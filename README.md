# SRCNN super-resolution accelerator

This branch implements a three-layer super-resolution convolutional neural network (SRCNN) in C++ for the AMD Kria K26. It takes a single-channel image that has already been resized to 255 × 255 pixels for the 3× experiment and predicts a refined image on the same grid. The [kernel](src/srcnn.cpp) processes 16 × 16 output tiles and reuses local feature buffers across tiles.

| Layer | Operation | Output channels |
| --- | --- | ---: |
| Feature extraction | 9 × 9 convolution and ReLU | 64 |
| Feature mapping | 1 × 1 convolution and ReLU | 32 |
| Reconstruction | 5 × 5 convolution | 1 |

The hardware design uses floating-point weights, on-chip weight buffers and HLS directives for pipelining and loop unrolling. The [header](src/srcnn.h) defines the image and layer dimensions. Tile sizes and unroll factors are set at the top of the kernel. The [main branch](https://github.com/JamesCondos/Hardware_Accelerated_Computing_Private_V2/tree/main) contains a separate implementation.

## Run the image tests on a CPU

Use Bash on Linux or WSL with Git and a C++11 compiler such as G++. The weights and image pairs are included. Clone the branch linked from the portfolio, then prepare a build directory. The three `sed` commands make the test declarations match their definitions and include the integer types used by the image loader. All three changes apply to the build copy.

```bash
git clone --depth 1 --branch James_Code_V2 https://github.com/JamesCondos/Hardware_Accelerated_Computing_Private_V2.git srcnn
cd srcnn
mkdir -p build
cp -R src test project.tcl build/
sed -E '/^void srcnn\(/,/output_ftmap/ { /output_ftmap/!s/(ftmap_t|param_t) /const \1 /; }' src/srcnn.h > build/src/srcnn.h
sed 's/^void tb_/int tb_/' test/csim.cpp > build/test/csim.cpp
sed '1i#include <cstdint>' test/util.cpp > build/test/util.cpp
cd build
```

Compile and run the test driver from that directory. It looks for `weights/`, `set5/` and `set14/` relative to the process’s working directory.

```bash
g++ -std=c++11 -O2 -Isrc src/srcnn.cpp test/csim.cpp test/tb_srcnn.cpp test/tb_set14.cpp test/util.cpp -o srcnn-test
cp -R src/weights test/set5 test/set14 .
./srcnn-test
```

The first test compares the butterfly output with a saved floating-point reference. Running this branch with GCC 13.3 produced `Butterfly MSE: 0.0188218`. The second test prints PSNR (dB) and mean squared error for the 13 bundled Set14 image pairs. Higher PSNR and lower MSE indicate a closer match to the ground truth. The MATLAB reference columns assume alphabetical order, so check the image names if your filesystem enumerates the files in a different order.

## Run C simulation and synthesis in Vitis HLS

Use Vitis HLS 2023.1 with support for the K26 part. From the prepared `build/` directory, run the commands below in a shell where `vitis_hls` is on the path. The [project script](project.tcl) selects the top function `srcnn`, part `xck26-sfvc784-2LV-c` and a 10 ns target clock.

```bash
printf '%s\n' 'source project.tcl' 'csim_design' 'csynth_design' 'exit' > run_hls.tcl
vitis_hls -f run_hls.tcl
```

C simulation runs the image tests. On successful synthesis, the estimates for latency and resources are in `srcnn_hls/solution1/syn/report/` under the build directory. Running the accelerator on a physical board also requires integrating the generated IP into a Vivado design, building a bitstream and providing host code to transfer the image, weights and output.
