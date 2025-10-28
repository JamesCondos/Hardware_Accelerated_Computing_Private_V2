// srcnn.cpp — Vitis HLS 2023.1 friendly: capped unrolls, no massive patch partition, BRAM weight caches
#include "srcnn.h"
#include <math.h>

// ------------------- User knobs (safe defaults) -------------------
#ifndef Tile_Height
#define Tile_Height 16
#endif
#ifndef Tile_Width
#define Tile_Width  16
#endif

// Parallelism knobs (keep modest first; step up later)
#ifndef UF_C1_OUT
#define UF_C1_OUT 8    // unroll Conv1 output channels (N1=64 -> 8-way)
#endif
#ifndef UF_C2_OUT
#define UF_C2_OUT 8    // unroll Conv2 output channels (N2=32 -> 8-way)
#endif
#ifndef UF_C2_DOT
#define UF_C2_DOT 8    // unroll Conv2 dot-product across N1
#endif
#ifndef UF_C3_IN
#define UF_C3_IN 8     // unroll Conv3 over input channels (N2)
#endif

// Optional: allow more multipliers to reduce latency (increase if device allows)
#ifndef MUL_LIMIT
#define MUL_LIMIT 256
#endif

// ------------------- Halo/Patch (compile-time constants) ----------
enum { HALO_TOTAL = (F1/2 + F2/2 + F3/2) };
enum { PATCH_H = Tile_Height + 2*HALO_TOTAL };
enum { PATCH_W = Tile_Width  + 2*HALO_TOTAL };

static inline int clampi(int v, int lo, int hi) {
  return (v < lo) ? lo : ((v > hi) ? hi : v);
}

void srcnn(
    const ftmap_t input_ftmap[N0][H][W],
    const param_t conv1_weights[N1][N0][F1][F1],
    const param_t conv1_biases[N1],
    const param_t conv2_weights[N2][N1][F2][F2],
    const param_t conv2_biases[N2],
    const param_t conv3_weights[N3][N2][F3][F3],
    const param_t conv3_biases[N3],
    ftmap_t output_ftmap[N3][H][W])
{
#pragma HLS INLINE off
#pragma HLS ALLOCATION instances=mul limit=MUL_LIMIT operation
// (You can also limit adders similarly if needed)

  // ---------------- Local weight caches (BRAM, writable) ----------
  param_t w1[N1][N0][F1][F1];
  param_t b1[N1];
#pragma HLS BIND_STORAGE variable=w1 type=ram_2p impl=bram
#pragma HLS ARRAY_PARTITION variable=w1 cyclic factor=UF_C1_OUT dim=1
#pragma HLS ARRAY_PARTITION variable=b1  cyclic factor=UF_C1_OUT dim=1

  // F2 == 1 in classic SRCNN; flatten to [N2][N1]
  param_t w2[N2][N1];
  param_t b2[N2];
#pragma HLS BIND_STORAGE variable=w2 type=ram_2p impl=bram
#pragma HLS ARRAY_PARTITION variable=w2 cyclic factor=UF_C2_OUT dim=1
#pragma HLS ARRAY_PARTITION variable=w2 cyclic factor=UF_C2_DOT dim=2
#pragma HLS ARRAY_PARTITION variable=b2  cyclic factor=UF_C2_OUT dim=1

  param_t w3[N3][N2][F3][F3];
  param_t b3[N3];
#pragma HLS BIND_STORAGE variable=w3 type=ram_2p impl=bram
#pragma HLS ARRAY_PARTITION variable=w3 cyclic factor=UF_C3_IN dim=2
// no complete partition on 5x5 kernels; keep it modest to avoid code explosion
// b3 is tiny; no need to complete-partition unless N3 is large

  // ---------------- Copy weights once -----------------------------
  init_w1: for (int o=0;o<N1;o++){
#pragma HLS PIPELINE II=1
    b1[o] = conv1_biases[o];
    for (int i=0;i<N0;i++){
      for (int ky=0;ky<F1;ky++){
        for (int kx=0;kx<F1;kx++){
          w1[o][i][ky][kx] = conv1_weights[o][i][ky][kx];
        }
      }
    }
  }

  init_w2: for (int o=0;o<N2;o++){
#pragma HLS PIPELINE II=1
    b2[o] = conv2_biases[o];
    for (int i=0;i<N1;i++){
#pragma HLS UNROLL factor=UF_C2_DOT
      w2[o][i] = conv2_weights[o][i][0][0];
    }
  }

  init_w3: for (int o=0;o<N3;o++){
#pragma HLS PIPELINE II=1
    b3[o] = conv3_biases[o];
    for (int i=0;i<N2;i++){
      for (int ky=0;ky<F3;ky++){
        for (int kx=0;kx<F3;kx++){
          w3[o][i][ky][kx] = conv3_weights[o][i][ky][kx];
        }
      }
    }
  }

  // ---------------- On-chip feature buffers -----------------------
  // NOTE: do NOT over-partition patch; previous logs showed HLS inferring 144 banks (!)
  ftmap_t patch[PATCH_H][PATCH_W];

  ftmap_t c1[N1][Tile_Height][Tile_Width];
#pragma HLS ARRAY_PARTITION variable=c1 cyclic factor=UF_C1_OUT dim=1

  ftmap_t c2[N2][Tile_Height][Tile_Width];
#pragma HLS ARRAY_PARTITION variable=c2 cyclic factor=UF_C2_OUT dim=1

  // ---------------- Tiled sweep -----------------------------------
  tile_h: for (int h0=0; h0<H; h0+=Tile_Height) {
    const int th_eff = ((h0 + Tile_Height) <= H) ? Tile_Height : (H - h0);
  tile_w: for (int w0=0; w0<W; w0+=Tile_Width) {
      const int tw_eff = ((w0 + Tile_Width) <= W) ? Tile_Width : (W - w0);

      // ---- Load haloed patch (single producer, II=1) --------------
      load_patch_rows: for (int dy=-HALO_TOTAL; dy<th_eff+HALO_TOTAL; dy++) {
      load_patch_cols: for (int dx=-HALO_TOTAL; dx<tw_eff+HALO_TOTAL; dx++) {
#pragma HLS PIPELINE II=1
          const int y = clampi(h0 + dy, 0, H-1);
          const int x = clampi(w0 + dx, 0, W-1);
          patch[dy + HALO_TOTAL][dx + HALO_TOTAL] = input_ftmap[0][y][x];
        }
      }

      // ---- Conv1: 9x9 + ReLU, per-pixel II=1 ----------------------
      c1_y: for (int ty=0; ty<th_eff; ty++) {
      c1_x: for (int tx=0; tx<tw_eff; tx++) {
#pragma HLS PIPELINE II=1
          param_t acc1[N1];
#pragma HLS ARRAY_PARTITION variable=acc1 cyclic factor=UF_C1_OUT dim=1

          init_acc1: for (int o1=0; o1<N1; o1++){
#pragma HLS UNROLL factor=UF_C1_OUT
            acc1[o1] = b1[o1];
          }

          // N0 is usually 1 for SRCNN; keep F1 loops rolled to avoid code bloat
          for (int i=0;i<N0;i++){
            for (int ky=0; ky<F1; ky++) {
              for (int kx=0; kx<F1; kx++) {
                const param_t p = (param_t)patch[ty + ky][tx + kx];
                add_c1: for (int o1=0; o1<N1; o1++){
#pragma HLS UNROLL factor=UF_C1_OUT
                  acc1[o1] += w1[o1][i][ky][kx] * p;
                }
              }
            }
          }

          relu_c1: for (int o1=0; o1<N1; o1++){
#pragma HLS UNROLL factor=UF_C1_OUT
            c1[o1][ty][tx] = (acc1[o1] > (param_t)0) ? (ftmap_t)acc1[o1] : (ftmap_t)0;
          }
        }
      }

      // ---- Conv2: 1x1 + ReLU, per-pixel II=1 ----------------------
      c2_y: for (int ty=0; ty<th_eff; ty++) {
      c2_x: for (int tx=0; tx<tw_eff; tx++) {
#pragma HLS PIPELINE II=1
        conv2_out: for (int o2=0; o2<N2; o2++) {
#pragma HLS UNROLL factor=UF_C2_OUT
          param_t acc = b2[o2];
          dot_n1: for (int i=0; i<N1; i++) {
#pragma HLS UNROLL factor=UF_C2_DOT
            acc += w2[o2][i] * (param_t)c1[i][ty][tx];
          }
          c2[o2][ty][tx] = (acc > (param_t)0) ? (ftmap_t)acc : (ftmap_t)0;
        }
      }}

      // ---- Conv3: 5x5 (linear), per-pixel II=1 --------------------
      c3_y: for (int ty=0; ty<th_eff; ty++) {
      c3_x: for (int tx=0; tx<tw_eff; tx++) {
#pragma HLS PIPELINE II=1
        for (int o3=0; o3<N3; o3++) {
          param_t acc = b3[o3];
          in_ch: for (int i=0; i<N2; i++) {
#pragma HLS UNROLL factor=UF_C3_IN
            for (int ky=0; ky<F3; ky++) {
              for (int kx=0; kx<F3; kx++) {
                const int y_c = clampi(ty + ky - (F3/2), 0, th_eff-1);
                const int x_c = clampi(tx + kx - (F3/2), 0, tw_eff-1);
                acc += w3[o3][i][ky][kx] * (param_t)c2[i][y_c][x_c];
              }
            }
          }
          output_ftmap[o3][h0+ty][w0+tx] = (ftmap_t)acc;
        }
      }}

    } // tile_w
  }   // tile_h
}
