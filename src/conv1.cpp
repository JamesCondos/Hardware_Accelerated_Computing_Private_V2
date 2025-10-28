#include "srcnn.h"
#include <math.h>

// implements conv1 layer of SRCNN
void conv1(ftmap_t input_ftmap[N0][H][W],
           param_t conv1_weights[N1][N0][F1][F1],
           param_t conv1_biases[N1],
           ftmap_t output_ftmap[N1][H][W])
{


	int padding = F1/2; //If we pick a coordinate on the top row of a 9 by 9 grid, we need at least 4 pixels surrounding it

	for (int out_feat = 0; out_feat < N1; out_feat++) { //Loop over every output feature map

		for (int out_feat_y = 0; out_feat_y < H; out_feat_y++) { //Loop over the width of a feature map output

			for (int out_feat_x = 0; out_feat_x < W; out_feat_x++) { //Loop over the height of a feature map to capture a single pixel


				/*We have now picked a cell to give output to.
				 * We must now loop over a kernel and convolve to find the output for this cell
				 * Remember we must include the bias. each feature map has a single bias
				 */

			    float feat_bias = conv1_biases[out_feat];
			    float convolution = 0;

				for (int in_feat = 0; in_feat < N0; in_feat++) { //Loop over every input feature map (3 for RGB for example)

					for (int kernel_x = 0; kernel_x < F1; kernel_x++) { //Loop through width of a kernel


						for (int kernel_y = 0; kernel_y <F1; kernel_y++) { //Loop through height of a kernel


							//Now calculate the convolution and perform edge extension

							int new_ftmap_height = fmin(fmax(out_feat_y + kernel_y - padding, 0), H - 1);
							int new_ftmap_width = fmin(fmax(out_feat_x + kernel_x - padding, 0), W - 1);

							convolution += conv1_weights[out_feat][in_feat][kernel_y][kernel_x]*input_ftmap[in_feat][new_ftmap_height][new_ftmap_width];
						}
					}
				}

				output_ftmap[out_feat][out_feat_y][out_feat_x] = fmaxf(0, convolution + feat_bias); //activation function (convolve could be negative)
			}
		}
	}
}
