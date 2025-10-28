

#include "srcnn.h"
#include <math.h>

// ---------------- Tunables ----------------
#ifndef Tile_Height
#define Tile_Height 64
#endif
#ifndef Tile_Width
#define Tile_Width  64
#endif


#ifndef ACC_II
#define ACC_II 6
#endif

// -------------- Kernel paddings -----------
#define Padding_1  (F1/2)                        // 4 for 9x9
#define Padding_2  (F2/2)                        // 0 for 1x1
#define Padding_3  (F3/2)                        // 2 for 5x5
#define Padding_Total (Padding_1 + Padding_2 + Padding_3) // 6 for 9-1-5

static inline int clampi(int v, int lo, int hi) {
  return (v < lo) ? lo : ((v > hi) ? hi : v);
}

// No-FMA mul+add barrier to mirror golden's "acc += w * x;"
static inline param_t mad_no_fma(param_t a, param_t b, param_t s) {
  volatile param_t p = a * b;  // rounded multiply
  return s + p;                // then rounded add
}


static void load_patch_tile(
    ftmap_t input_ftmap[N0][H][W],
    int h0, int w0, int th_eff, int tw_eff,
    ftmap_t patch[Tile_Height + 2*Padding_Total]
                 [Tile_Width  + 2*Padding_Total])
{
  const int PH = th_eff + 2*Padding_Total;
  const int PW = tw_eff + 2*Padding_Total;

#pragma HLS INLINE off
#pragma HLS LOOP_FLATTEN off
#pragma HLS DEPENDENCE variable=patch inter false
#pragma HLS DEPENDENCE variable=patch intra false

  for (int py = 0; py < PH; ++py) {
    for (int px = 0; px < PW; ++px) {
#pragma HLS PIPELINE
      const int yy = clampi(h0 + py - Padding_Total, 0, H-1);
      const int xx = clampi(w0 + px - Padding_Total, 0, W-1);
      // N0==1 for SRCNN Y channel; left generic on first dim
      patch[py][px] = input_ftmap[0][yy][xx];
    }
  }
}

static void conv1_all_c1_at_clamped_center(
    ftmap_t patch[Tile_Height + 2*Padding_Total]
                 [Tile_Width  + 2*Padding_Total],
    int h0, int w0, int gyc, int gxc,
    param_t  conv1_w[N1][N0][F1][F1],
    param_t  conv1_b[N1],
    param_t  c1_vec[N1])
{
#pragma HLS INLINE
#pragma HLS DEPENDENCE variable=c1_vec inter false
#pragma HLS DEPENDENCE variable=c1_vec intra false

  for (int c1 = 0; c1 < N1; ++c1) {
    param_t v = conv1_b[c1];
    for (int ky = 0; ky < F1; ++ky) {
      const int gh = clampi(gyc + ky - Padding_1, 0, H-1);
      const int py = (gh - h0) + Padding_Total;
      for (int kx = 0; kx < F1; ++kx) {
#pragma HLS PIPELINE II=ACC_II
        const int gw = clampi(gxc + kx - Padding_1, 0, W-1);
        const int px = (gw - w0) + Padding_Total;
        v = mad_no_fma(conv1_w[c1][0][ky][kx], patch[py][px], v);
      }
    }
    c1_vec[c1] = fmaxf(0.0f, v); // ReLU
  }
}

// ---------------- conv2 scalar from c1 (weights cached per n2) ----------------
static param_t conv2_single_from_c1(
    int n2,
    param_t  conv2_w[N2][N1][F2][F2],
    param_t  conv2_b[N2],
    const param_t c1_vec[N1])
{
#pragma HLS INLINE off   // keep its own small pipelines

  // Cache the entire N1-row of weights for this n2 into registers once.
  param_t wrow[N1];
#pragma HLS ARRAY_PARTITION variable=wrow complete dim=1
  for (int c1 = 0; c1 < N1; ++c1) {
#pragma HLS PIPELINE II=ACC_II
    wrow[c1] = conv2_w[n2][c1][0][0];
  }

  // Dot product from cached weights (register reads only).
  param_t acc = conv2_b[n2];
  for (int c1 = 0; c1 < N1; ++c1) {
#pragma HLS PIPELINE II=ACC_II
    acc = mad_no_fma(wrow[c1], c1_vec[c1], acc);
  }
  return fmaxf(0.0f, acc);
}

// ------------------------ Precompute conv1 & conv2 over halo -----------------
static void precompute_conv12_halo(
    ftmap_t  patch[Tile_Height + 2*Padding_Total]
                  [Tile_Width  + 2*Padding_Total],
    int h0, int w0, int th_eff, int tw_eff,
    param_t  conv1_w[N1][N0][F1][F1],
    param_t  conv1_b[N1],
    param_t  conv2_w[N2][N1][F2][F2],
    param_t  conv2_b[N2],
    // outputs:
    ftmap_t  conv2_buf[N2]
                      [Tile_Height + 2*Padding_3]
                      [Tile_Width  + 2*Padding_3])
{
#pragma HLS INLINE off
#pragma HLS RESOURCE variable=conv1_w core=ROM_2P
#pragma HLS RESOURCE variable=conv2_w core=ROM_2P

  const int C2H = th_eff + 2*Padding_3;
  const int C2W = tw_eff + 2*Padding_3;

  param_t c1_vec[N1];
#pragma HLS DEPENDENCE variable=c1_vec inter false
#pragma HLS DEPENDENCE variable=c1_vec intra false


  for (int yi = 0; yi < C2H; ++yi) {
    const int gyc = clampi(h0 + yi - Padding_3, 0, H-1);
    for (int xi = 0; xi < C2W; ++xi) {
      const int gxc = clampi(w0 + xi - Padding_3, 0, W-1);

      // conv1 (all c1) at clamped center
      conv1_all_c1_at_clamped_center(patch, h0, w0, gyc, gxc,
                                     conv1_w, conv1_b, c1_vec);


      for (int n2 = 0; n2 < N2; ++n2) {
        conv2_buf[n2][yi][xi] =
            conv2_single_from_c1(n2, conv2_w, conv2_b, c1_vec);
      }
    }
  }
}

// ------------------------------- conv3 (golden order) ------------------------

static void conv3_from_precomputed_conv2(
    int h0, int w0, int th_eff, int tw_eff,
    param_t  conv3_w[N3][N2][F3][F3],
    param_t  conv3_b[N3],
    ftmap_t  conv2_buf[N2]
                      [Tile_Height + 2*Padding_3]
                      [Tile_Width  + 2*Padding_3],
    ftmap_t  output_ftmap[N3][H][W])
{
#pragma HLS INLINE off
#pragma HLS RESOURCE variable=conv3_w core=ROM_2P

  const int C2H = th_eff + 2*Padding_3;
  const int C2W = tw_eff + 2*Padding_3;

  for (int oy = 0; oy < th_eff; ++oy) {
    for (int ox = 0; ox < tw_eff; ++ox) {

      for (int o = 0; o < N3; ++o) {
        param_t acc3 = conv3_b[o];

        for (int n2 = 0; n2 < N2; ++n2) {
          // Cache 5x5 kernel for (o,n2) into registers
          param_t k[F3][F3];
#pragma HLS ARRAY_PARTITION variable=k complete dim=0
          for (int ky = 0; ky < F3; ++ky)
            for (int kx = 0; kx < F3; ++kx) {
#pragma HLS PIPELINE II=ACC_II
              k[ky][kx] = conv3_w[o][n2][ky][kx];
            }

          for (int ky = 0; ky < F3; ++ky) {
            for (int kx = 0; kx < F3; ++kx) {
#pragma HLS PIPELINE II=ACC_II
              // Global clamped coords for this tap
              const int gy = clampi(h0 + oy + ky - Padding_3, 0, H-1);
              const int gx = clampi(w0 + ox + kx - Padding_3, 0, W-1);
              // Map back into the halo buffer
              int yi = (gy - h0) + Padding_3;
              int xi = (gx - w0) + Padding_3;
              if (yi < 0) yi = 0; else if (yi >= C2H) yi = C2H - 1;
              if (xi < 0) xi = 0; else if (xi >= C2W) xi = C2W - 1;

              const ftmap_t c2 = conv2_buf[n2][yi][xi];
              acc3 = mad_no_fma(k[ky][kx], c2, acc3);
            }
          }
        }

        output_ftmap[o][h0 + oy][w0 + ox] = acc3;
      }
    }
  }
}

// ------------------------------------ Top ------------------------------------
//
void srcnn(ftmap_t input_ftmap[N0][H][W],
           param_t  conv1_weights[N1][N0][F1][F1],
           param_t  conv1_biases[N1],
           param_t  conv2_weights[N2][N1][F2][F2],
           param_t  conv2_biases[N2],
           param_t  conv3_weights[N3][N2][F3][F3],
           param_t  conv3_biases[N3],
           ftmap_t  output_ftmap[N3][H][W])
{
#pragma HLS INLINE off
#pragma HLS LOOP_FLATTEN off

  // Tile-local INPUT patch covering conv1+conv3 halos
  ftmap_t patch[Tile_Height + 2*Padding_Total]
                [Tile_Width  + 2*Padding_Total];

  // Precomputed conv2 over full conv3 halo (clamped centers)
  ftmap_t conv2_buf[N2]
                   [Tile_Height + 2*Padding_3]
                   [Tile_Width  + 2*Padding_3];

  for (int h0 = 0; h0 < H; h0 += Tile_Height) {
    const int th_eff = (h0 + Tile_Height <= H) ? Tile_Height : (H - h0);

    for (int w0 = 0; w0 < W; w0 += Tile_Width) {
      const int tw_eff = (w0 + Tile_Width <= W) ? Tile_Width : (W - w0);

      load_patch_tile(input_ftmap, h0, w0, th_eff, tw_eff, patch);

      // 1) Precompute conv1 & conv2 for the whole halo (each at clamped center)
      precompute_conv12_halo(
          patch, h0, w0, th_eff, tw_eff,
          conv1_weights, conv1_biases,
          conv2_weights, conv2_biases,
          conv2_buf);

      // 2) Exact-order conv3 using the precomputed conv2 values
      conv3_from_precomputed_conv2(
          h0, w0, th_eff, tw_eff,
          conv3_weights, conv3_biases,
          conv2_buf, output_ftmap);
    }
  }
}
