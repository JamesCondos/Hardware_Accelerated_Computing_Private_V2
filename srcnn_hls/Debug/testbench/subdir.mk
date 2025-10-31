################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/Users/james/Documents/Hardware_Final_Project_Private_V2/golden/test/csim.cpp \
C:/Users/james/Documents/Hardware_Final_Project_Private_V2/golden/test/tb_conv1.cpp \
C:/Users/james/Documents/Hardware_Final_Project_Private_V2/golden/test/tb_set14.cpp \
C:/Users/james/Documents/Hardware_Final_Project_Private_V2/golden/test/tb_srcnn.cpp \
C:/Users/james/Documents/Hardware_Final_Project_Private_V2/golden/test/util.cpp 

OBJS += \
./testbench/csim.o \
./testbench/tb_conv1.o \
./testbench/tb_set14.o \
./testbench/tb_srcnn.o \
./testbench/util.o 

CPP_DEPS += \
./testbench/csim.d \
./testbench/tb_conv1.d \
./testbench/tb_set14.d \
./testbench/tb_srcnn.d \
./testbench/util.d 


# Each subdirectory must supply rules for building sources it contributes
testbench/csim.o: C:/Users/james/Documents/Hardware_Final_Project_Private_V2/golden/test/csim.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I../../src -IC:/Xilinx/Vitis_HLS/2023.1/include/ap_sysc -IC:/Users/james/Documents/Hardware_Final_Project_Private_V2/golden/src -IC:/Xilinx/Vitis_HLS/2023.1/include/etc -IC:/Xilinx/Vitis_HLS/2023.1/win64/tools/auto_cc/include -IC:/Users/james/Documents/Hardware_Final_Project_Private_V2/golden -IC:/Xilinx/Vitis_HLS/2023.1/win64/tools/systemc/include -IC:/Xilinx/Vitis_HLS/2023.1/include -O0 -g3 -Wall -Wno-unknown-pragmas -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"testbench/csim.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

testbench/tb_conv1.o: C:/Users/james/Documents/Hardware_Final_Project_Private_V2/golden/test/tb_conv1.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I../../src -IC:/Xilinx/Vitis_HLS/2023.1/include/ap_sysc -IC:/Users/james/Documents/Hardware_Final_Project_Private_V2/golden/src -IC:/Xilinx/Vitis_HLS/2023.1/include/etc -IC:/Xilinx/Vitis_HLS/2023.1/win64/tools/auto_cc/include -IC:/Users/james/Documents/Hardware_Final_Project_Private_V2/golden -IC:/Xilinx/Vitis_HLS/2023.1/win64/tools/systemc/include -IC:/Xilinx/Vitis_HLS/2023.1/include -O0 -g3 -Wall -Wno-unknown-pragmas -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"testbench/tb_conv1.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

testbench/tb_set14.o: C:/Users/james/Documents/Hardware_Final_Project_Private_V2/golden/test/tb_set14.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I../../src -IC:/Xilinx/Vitis_HLS/2023.1/include/ap_sysc -IC:/Users/james/Documents/Hardware_Final_Project_Private_V2/golden/src -IC:/Xilinx/Vitis_HLS/2023.1/include/etc -IC:/Xilinx/Vitis_HLS/2023.1/win64/tools/auto_cc/include -IC:/Users/james/Documents/Hardware_Final_Project_Private_V2/golden -IC:/Xilinx/Vitis_HLS/2023.1/win64/tools/systemc/include -IC:/Xilinx/Vitis_HLS/2023.1/include -O0 -g3 -Wall -Wno-unknown-pragmas -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"testbench/tb_set14.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

testbench/tb_srcnn.o: C:/Users/james/Documents/Hardware_Final_Project_Private_V2/golden/test/tb_srcnn.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I../../src -IC:/Xilinx/Vitis_HLS/2023.1/include/ap_sysc -IC:/Users/james/Documents/Hardware_Final_Project_Private_V2/golden/src -IC:/Xilinx/Vitis_HLS/2023.1/include/etc -IC:/Xilinx/Vitis_HLS/2023.1/win64/tools/auto_cc/include -IC:/Users/james/Documents/Hardware_Final_Project_Private_V2/golden -IC:/Xilinx/Vitis_HLS/2023.1/win64/tools/systemc/include -IC:/Xilinx/Vitis_HLS/2023.1/include -O0 -g3 -Wall -Wno-unknown-pragmas -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"testbench/tb_srcnn.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

testbench/util.o: C:/Users/james/Documents/Hardware_Final_Project_Private_V2/golden/test/util.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I../../src -IC:/Xilinx/Vitis_HLS/2023.1/include/ap_sysc -IC:/Users/james/Documents/Hardware_Final_Project_Private_V2/golden/src -IC:/Xilinx/Vitis_HLS/2023.1/include/etc -IC:/Xilinx/Vitis_HLS/2023.1/win64/tools/auto_cc/include -IC:/Users/james/Documents/Hardware_Final_Project_Private_V2/golden -IC:/Xilinx/Vitis_HLS/2023.1/win64/tools/systemc/include -IC:/Xilinx/Vitis_HLS/2023.1/include -O0 -g3 -Wall -Wno-unknown-pragmas -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"testbench/util.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


