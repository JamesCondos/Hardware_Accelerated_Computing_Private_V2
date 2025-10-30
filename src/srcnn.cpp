

#include "srcnn.h"
#include "hls_stream.h"
#include <math.h>

void srcnn(
    float input_ftmap[N0][H][W],
    float  conv1_weights[N1][N0][F1][F1],
    float  conv1_biases[N1],
    float conv2_weights[N2][N1][F2][F2],
    float conv2_biases[N2],
    float conv3_weights[N3][N2][F3][F3],
    float conv3_biases[N3],
    float output_ftmap[N3][H][W])
{


//#pragma HLS INTERFACE m_axi     port=input_ftmap   offset=slave bundle=INPUT
//#pragma HLS INTERFACE m_axi     port=conv1_weights offset=slave bundle=CONV1
//#pragma HLS INTERFACE m_axi     port=conv1_biases  offset=slave bundle=CONV1
//#pragma HLS INTERFACE m_axi     port=conv2_weights offset=slave bundle=CONV2
//#pragma HLS INTERFACE m_axi     port=conv2_biases  offset=slave bundle=CONV2
//#pragma HLS INTERFACE m_axi     port=conv3_weights offset=slave bundle=CONV3
//#pragma HLS INTERFACE m_axi     port=conv3_biases  offset=slave bundle=CONV3
//#pragma HLS INTERFACE m_axi     port=output_ftmap  offset=slave bundle=OUTPUT
//
//#pragma HLS INTERFACE s_axilite port=return bundle=CTRL


  //----------------- AXI Ports and Interfaces ----------------------------------------

  // AXI4-Lite control (start/stop + base-address registers)
  #pragma HLS INTERFACE s_axilite port=return bundle=ctrl

  // Image I/O - give input/output their own memory channels
  #pragma HLS INTERFACE m_axi port=input_ftmap  bundle=gmem_in  offset=slave depth=(N0*H*W)
  #pragma HLS INTERFACE s_axilite port=input_ftmap   bundle=ctrl
  #pragma HLS INTERFACE m_axi port=output_ftmap bundle=gmem_out offset=slave depth=(N3*H*W)
  #pragma HLS INTERFACE s_axilite port=output_ftmap  bundle=ctrl

  // Weights & biases - separate bundles so reads can overlap
  #pragma HLS INTERFACE m_axi port=conv1_weights bundle=gmem_w1 offset=slave depth=(N1*N0*F1*F1)
  #pragma HLS INTERFACE s_axilite port=conv1_weights bundle=ctrl
  #pragma HLS INTERFACE m_axi port=conv1_biases  bundle=gmem_w1 offset=slave depth=(N1)
  #pragma HLS INTERFACE s_axilite port=conv1_biases  bundle=ctrl

  #pragma HLS INTERFACE m_axi port=conv2_weights bundle=gmem_w2 offset=slave depth=(N2*N1*F2*F2)
  #pragma HLS INTERFACE s_axilite port=conv2_weights bundle=ctrl
  #pragma HLS INTERFACE m_axi port=conv2_biases  bundle=gmem_w2 offset=slave depth=(N2)
  #pragma HLS INTERFACE s_axilite port=conv2_biases  bundle=ctrl

  #pragma HLS INTERFACE m_axi port=conv3_weights bundle=gmem_w3 offset=slave depth=(N3*N2*F3*F3)
  #pragma HLS INTERFACE s_axilite port=conv3_weights bundle=ctrl
  #pragma HLS INTERFACE m_axi port=conv3_biases  bundle=gmem_w3 offset=slave depth=(N3)
  #pragma HLS INTERFACE s_axilite port=conv3_biases  bundle=ctrl




	param_t conv1_weights_local[N1][N0][F1][F1];
	param_t conv1_biases_local[N1];
	param_t conv2_weights_local[N2][N1][F2][F2];
	param_t conv2_biases_local[N2];
	param_t conv3_weights_local[N3][N2][F3][F3];
	param_t conv3_biases_local[N3];

	//pragmas for weights

	//conv1 weight and bias array pragmas
#pragma HLS BIND_STORAGE variable=conv1_weights_local type=RAM_S2P impl=lutram //map weights to LUTRAM to reduce BRAM pressure
#pragma HLS BIND_STORAGE variable=conv1_biases_local type=RAM_S2P impl=bram
#pragma HLS ARRAY_PARTITION variable=conv1_weights_local type=cyclic factor=2 dim=1
#pragma HLS ARRAY_PARTITION variable=conv1_weights_local complete dim=3
#pragma HLS ARRAY_PARTITION variable=conv1_weights_local complete dim=4

	//conv2 weight and bias array pragmas
#pragma HLS BIND_STORAGE variable=conv2_weights_local type=RAM_S2P impl=bram
#pragma HLS BIND_STORAGE variable=conv2_biases_local type=RAM_S2P impl=bram
#pragma HLS ARRAY_PARTITION variable=conv2_weights_local type=cyclic factor=2 dim=1
#pragma HLS ARRAY_PARTITION variable=conv2_weights_local type=cyclic factor=2 dim=2

	//conv3 weight and bias array pragmas
#pragma HLS BIND_STORAGE variable=conv3_weights_local type=RAM_S2P impl=bram
#pragma HLS BIND_STORAGE variable=conv3_biases_local type=RAM_S2P impl=bram
#pragma HLS ARRAY_PARTITION variable=conv3_weights_local type=cyclic factor=8 dim=2
#pragma HLS ARRAY_PARTITION variable=conv3_weights_local type=cyclic factor=2 dim=3
#pragma HLS ARRAY_PARTITION variable=conv3_weights_local type=cyclic factor=2 dim=4

	load_conv1_params(conv1_weights_local, conv1_biases_local, conv1_weights, conv1_biases);
	load_conv2_params(conv2_weights_local, conv2_biases_local, conv2_weights, conv2_biases);
	load_conv3_params(conv3_weights_local, conv3_biases_local, conv3_weights, conv3_biases);


	const int TILE_NUM_ROW = W/TILE_W; //number of tiles along width of image
	const int TILE_NUM_COLUMN = H/TILE_H; //number of tiles along columb of image
	const int TILE_NUM = TILE_NUM_ROW*TILE_NUM_COLUMN;//total number of tiles





    // Loop over image tiles
	tile_height_loop_MAIN:
    for (int tile_n = 0; tile_n < TILE_NUM; tile_n++) {
#pragma HLS DATAFLOW
        //keep track of the pixel tile position via the tile processed
         //we get 15 tiles for 17x17 so we first take first 15 tiles to the right
    	 int pixel_h = (tile_n / TILE_NUM_ROW) * TILE_H;
    	 int pixel_w = (tile_n % TILE_NUM_ROW) * TILE_W;
         ftmap_t layer3_output_tile[N3][TILE_H][TILE_W];

          //Create FIFO streams between layers
          hls::stream<ftmap_t> conv1_to_conv2("conv1_to_conv2");
          hls::stream<ftmap_t> conv2_to_conv3("conv2_to_conv3");
#pragma HLS STREAM variable=conv1_to_conv2 depth=64
#pragma HLS STREAM variable=conv2_to_conv3 depth=64
#pragma HLS BIND_STORAGE  variable=conv1_to_conv2 type=fifo impl=lutram
#pragma HLS BIND_STORAGE  variable=conv2_to_conv3 type=fifo impl=lutram
          conv1_tile(input_ftmap, pixel_h, pixel_w, conv1_weights_local, conv1_biases_local, conv1_to_conv2);
          conv2(conv1_to_conv2, conv2_weights_local, conv2_biases_local, conv2_to_conv3);
          conv3(conv2_to_conv3, conv3_weights_local, conv3_biases_local, layer3_output_tile);

           // Write the reconstructed tile back to the full output map
          reconstructor(output_ftmap, layer3_output_tile, pixel_h, pixel_w);




    }
}
void load_conv1_params(
    param_t conv1_weights_local[N1][N0][F1][F1],
    param_t conv1_biases_local[N1],
    param_t conv1_weights[N1][N0][F1][F1],
    param_t conv1_biases[N1])
{
#pragma HLS INLINE off

    for (int i = 0; i < N1; i++) {
        conv1_biases_local[i] = conv1_biases[i];
        for (int j = 0; j < N0; j++) {
            for (int kh = 0; kh < F1; kh++) {
                for (int kw = 0; kw < F1; kw++) {
#pragma HLS PIPELINE II=1
                    conv1_weights_local[i][j][kh][kw] = conv1_weights[i][j][kh][kw];
                }
            }
        }
    }
}

void load_conv2_params(
    param_t conv2_weights_local[N2][N1][F2][F2],
    param_t conv2_biases_local[N2],
    param_t conv2_weights[N2][N1][F2][F2],
    param_t conv2_biases[N2])
{
#pragma HLS INLINE off

    for (int i = 0; i < N2; i++) {
        conv2_biases_local[i] = conv2_biases[i];
        for (int j = 0; j < N1; j++) {
#pragma HLS PIPELINE II=1
                    conv2_weights_local[i][j][0][0] = conv2_weights[i][j][0][0];
        }
    }
}

void load_conv3_params(
    param_t conv3_weights_local[N3][N2][F3][F3],
    param_t conv3_biases_local[N3],
    param_t conv3_weights[N3][N2][F3][F3],
    param_t conv3_biases[N3])
{
#pragma HLS INLINE off

    for (int i = 0; i < N3; i++) {
        conv3_biases_local[i] = conv3_biases[i];
        for (int j = 0; j < N2; j++) {
            for (int kh = 0; kh < F3; kh++) {
                for (int kw = 0; kw < F3; kw++) {
#pragma HLS PIPELINE II=1
                    conv3_weights_local[i][j][kh][kw] = conv3_weights[i][j][kh][kw];
                }
            }
        }
    }
}




// Conv1: 9x9 kernel, SAME (replicate) padding
// Output-stationary tiled convolution
void conv1_tile(
    ftmap_t input_ftmap[N0][H][W],
	int pixel_h, int pixel_w,
    param_t conv1_weights[N1][N0][F1][F1],
    param_t conv1_biases[N1],
    hls::stream<ftmap_t> &conv1_to_conv2)
{
#pragma HLS INLINE off
#pragma HLS STREAM variable=conv1_to_conv2 depth=512

	//scalar and array variable declarations
    const int P = F1 / 2;
    ftmap_t input_tile[N0][TILE_H][TILE_W];
    ftmap_t layer1_output_tile[N1][TILE_H][TILE_W];
#pragma HLS DEPENDENCE variable=layer1_output_tile inter false

    //pragmas for partitioning the tiles and ensuring that they are bound to bram

    //for input_tile
#pragma HLS BIND_STORAGE variable=input_tile type=RAM_S2P impl=bram
  //17x17 tile so complete array partitioning in height x width dimensions wont consume too much bram
#pragma HLS ARRAY_PARTITION variable=input_tile type=complete dim=2
#pragma HLS ARRAY_PARTITION variable=input_tile type=complete dim=3

    //for output tile
#pragma HLS BIND_STORAGE variable=layer1_output_tile type=RAM_S2P impl=bram
#pragma HLS ARRAY_PARTITION variable=layer1_output_tile type=cyclic factor=2 dim=1
	//build the input tile for input stationary
	   for (int in_feat = 0; in_feat < N0; in_feat++) {
	        for (int th = 0; th < TILE_H; th++) {
	            for (int tw = 0; tw < TILE_W; tw++) {
#pragma HLS PIPELINE off
	                input_tile[in_feat][th][tw] =
	                    input_ftmap[in_feat][pixel_h + th][pixel_w + tw];
	            }
	        }
	    }








    // Convolution with SAME padding
    feature_loop_conv1:
    for (int feat = 0; feat < N1; feat++) {
    	tile_height_loop_conv1:
        for (int th = 0; th < TILE_H; th++) {
        	tile_width_loop_conv1:
            for (int tw = 0; tw < TILE_W; tw++) {
#pragma HLS PIPELINE II=1
            	//map biases to MAC variable
            	ftmap_t acc= conv1_biases[feat];
#pragma HLS BIND_OP variable=acc op=fadd impl=dsp //ensures accumulation done in dsps
            	kernel_height_loop_conv1:
                for (int kh = 0; kh < F1; kh++) {
#pragma HLS UNROLL FACTOR=2
                	kernel_width_loop_conv1:
                    for (int kw = 0; kw < F1; kw++) {
#pragma HLS UNROLL FACTOR=2
                    	//do padding
                    	int pad_h = th+kh-P;
                    	if (pad_h < 0){
                    		pad_h =0;
                    	}
                    	else if (pad_h >= TILE_H){
                    		pad_h = TILE_H - 1;
                    	}

                    	int pad_w = tw+kw-P;
                    	if (pad_w < 0 ){
                    		pad_w = 0;
                    	}
                    	else if (pad_w >= TILE_W){
                    		pad_w =TILE_W - 1;
                    	}
                        //MAC
                        //MULTIPLY STEP
                        ftmap_t prod = conv1_weights[feat][0][kh][kw] *input_tile[0][pad_h][pad_w];
#pragma HLS BIND_OP variable=prod op=fmul impl=dsp
                        //ACCUMULATE STEP
                        acc += prod;
                    }
                }
                // ReLU
                if (acc < 0) {
                    acc = 0;
                }
                layer1_output_tile[feat][th][tw] = acc;
            }
        }
    }

    // Stream out tile data (N1 x TILE_H x TILE_W)
    STREAM_OUT_CONV1:
    for (int feat = 0; feat < N1; feat++) {
        for (int th = 0; th < TILE_H; th++) {
            for (int tw = 0; tw < TILE_W; tw++) {
#pragma HLS PIPELINE off
                conv1_to_conv2.write(layer1_output_tile[feat][th][tw]);
            }
        }
    }
}


// Conv2: 1x1 kernel, no padding required
// Output-stationary tiled convolution
void conv2(
    hls::stream<ftmap_t> &conv1_to_conv2,
    param_t conv2_weights[N2][N1][F2][F2],
    param_t conv2_biases[N2],
    hls::stream<ftmap_t> &conv2_to_conv3)
{
#pragma HLS INLINE off
#pragma HLS STREAM variable=conv2_to_conv3 depth=512
    ftmap_t input_tile[N1][TILE_H][TILE_W];
    ftmap_t layer2_output_tile[N2][TILE_H][TILE_W];

    // Read streamed data from conv1
    STREAM_READ_CONV2:
    for (int feat = 0; feat < N1; feat++) {
        for (int i = 0; i < TILE_H; i++) {
            for (int j = 0; j < TILE_W; j++) {
                input_tile[feat][i][j] = conv1_to_conv2.read();
            }
        }
    }

    // Initialize with bias
    OUT_STATIONARY_CONV2:
    for (int out_feat = 0; out_feat < N2; out_feat++) {
        for (int i = 0; i < TILE_H; i++) {
            for (int j = 0; j < TILE_W; j++) {
#pragma HLS PIPELINE II=1
                layer2_output_tile[out_feat][i][j] = conv2_biases[out_feat];
            }
        }
    }

    // 1x1 convolution
    out_feature_loop_CONV2:
    for (int feat = 0; feat < N2; feat++) {
    	in_feature_loop_conv2:
        for (int in_feat = 0; in_feat < N1; in_feat++) {
#pragma HLS UNROLL FACTOR=4 //unroll this loop to create multiple parallel MAC calculations via DSPS
          	tile_height_loop:
            for (int i = 0; i < TILE_H; i++) {
            	tile_width_loop:
#pragma HLS PIPELINE II=1 //pipeline over the height and width here so that the next
				//MAC calculation can begin before the previous one has started
                for (int j = 0; j < TILE_W; j++) {
                    layer2_output_tile[feat][i][j] +=
                        conv2_weights[feat][in_feat][0][0] *
                        input_tile[in_feat][i][j];
                }
            }
        }

        // ReLU activation
        RELU_CONV2:
        for (int i = 0; i < TILE_H; i++) {
            for (int j = 0; j < TILE_W; j++) {
#pragma HLS PIPELINE II = 1
                if (layer2_output_tile[feat][i][j] < 0) {
                    layer2_output_tile[feat][i][j] = 0;
                }
            }
        }
    }

    // Stream out to conv3
    STREAM_OUT_CONV2:
    for (int feat = 0; feat < N2; feat++) {
        for (int i = 0; i < TILE_H; i++) {
            for (int j = 0; j < TILE_W; j++) {
                conv2_to_conv3.write(layer2_output_tile[feat][i][j]);
            }
        }
    }
}

// Conv3: 5x5 kernel, SAME (replicate) padding
// Output-stationary tiled convolution
void conv3(
    hls::stream<ftmap_t> &conv2_to_conv3,
    param_t conv3_weights[N3][N2][F3][F3],
    param_t conv3_biases[N3],
    ftmap_t layer3_output_tile[N3][TILE_H][TILE_W])
{

#pragma HLS INLINE off
#pragma HLS STREAM variable=conv2_to_conv3 depth=512


    const int P = F3 / 2;

    ftmap_t input_tile[N2][TILE_H][TILE_W];

    // Read input tile from stream
    for (int feat = 0; feat < N2; feat++) {
        for (int i = 0; i < TILE_H; i++) {
            for (int j = 0; j < TILE_W; j++) {
                input_tile[feat][i][j] = conv2_to_conv3.read();
            }
        }
    }

    // Initialize output with bias:
    OUT_STATIONARY_CONV3:
    for (int i = 0; i < TILE_H; i++) {
        for (int j = 0; j < TILE_W; j++) {
#pragma HLS PIPELINE II = 1
            layer3_output_tile[0][i][j] = conv3_biases[0];
        }
    }

    // Perform convolution
    in_feat_loop_conv3:
    for (int in_feat = 0; in_feat < N2; in_feat++) {
    	tile_height_loop_conv3:
        for (int th = 0; th < TILE_H; th++) {
        	tile_width_loop_conv3:
            for (int tw = 0; tw < TILE_W; tw++) {
#pragma HLS PIPELINE II=9
            	kernel_height_loop_conv3:
                for (int kh = 0; kh < F3; kh++) {
#pragma HLS UNROLL factor=5
                	kernel_width_loop_conv3:
                    for (int kw = 0; kw < F3; kw++) {
#pragma HLS UNROLL factor=5
                    	int pad_h = th+kh-P;
                        if (pad_h < 0){
                          pad_h =0;
                        }
                       else if (pad_h >= TILE_H){
                    	   pad_h = TILE_H - 1;
                       }

                        int pad_w = tw+kw-P;
                        if (pad_w < 0 ){
                          pad_w = 0;
                       }
                       else if (pad_w >= TILE_W){
                         pad_w =TILE_W - 1;
                      }
                        //multiply steps

                        layer3_output_tile[0][th][tw] += conv3_weights[0][in_feat][kh][kw] *
                                input_tile[in_feat][pad_h][pad_w];

                    }
                }
            }
        }
    }
}



// helper function that maps the tile output from Conv3 to the full output feature map
void reconstructor(ftmap_t output_ftmap[N3][H][W],
                   ftmap_t output_tile[N3][TILE_H][TILE_W],
                   int pixel_h, int pixel_w)
{

    for (int i = 0; i < TILE_H; i++) {
        for (int j = 0; j < TILE_W; j++) {
#pragma HLS PIPELINE II=1
            output_ftmap[0][pixel_h + i][pixel_w + j] = output_tile[0][i][j];
        }
    }
}
