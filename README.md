# SRCNN for FPGA image super-resolution

This project explores how to implement a super-resolution convolutional neural network (SRCNN) on the AMD Kria K26. Given a single-channel image already resized to 255 × 255 pixels, the network predicts a sharper image of the same dimensions. The supplied weights and test images are for 3× super-resolution.

The `main` branch is the reference implementation. A 9 × 9 convolution produces 64 feature maps, a 1 × 1 layer mixes them into 32, and a 5 × 5 layer reconstructs the output image. The accelerator in my portfolio is on the `James_Code_V2` branch, which processes small tiles and caches weights on the FPGA. [Tiled accelerator and run instructions](https://github.com/JamesCondos/Hardware_Accelerated_Computing_Private_V2/tree/James_Code_V2#readme)

## Run the reference implementation

Use a Linux shell or Ubuntu on WSL with Git and `g++`. The commands below make a build copy of the test driver with return types matching its three test functions. They also put the weights and image folders in the working directory where the tests expect them.

```sh
git clone --branch main https://github.com/JamesCondos/Hardware_Accelerated_Computing_Private_V2.git
cd Hardware_Accelerated_Computing_Private_V2
mkdir -p build
sed 's/^void tb_/int tb_/' test/csim.cpp > build/csim.cpp
g++ -std=c++11 -O2 -include cstdint -Isrc src/*.cpp build/csim.cpp test/tb_*.cpp test/util.cpp -o build/srcnn-test
cp -R src/weights test/set5 test/set14 build/
cd build
./srcnn-test
```

## What to look for

The test first compares the butterfly image’s first-layer features and final output against the supplied reference files. On Ubuntu with GCC, the mean squared errors were approximately `3.87e-15` and `2.90e-14`, respectively. The program then prints per-image peak signal-to-noise ratio (PSNR, in dB) and mean squared error for the 13 bundled Set14 image pairs. For a given image, higher PSNR and lower mean squared error indicate closer agreement with the ground truth.

The repository also includes the original Vitis HLS 2023.1 synthesis report for the K26, with a 10 ns target clock. It lists the estimated latency and FPGA resource use of the reference design. [Network source](src/srcnn.cpp) · [Test entry point](test/csim.cpp) · [Synthesis report](srcnn_hls/solution1/syn/report/srcnn_csynth.rpt)
