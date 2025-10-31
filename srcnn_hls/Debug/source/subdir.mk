################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/Users/james/Documents/Hardware_Final_Project_Private_V2/golden/src/conv1.cpp \
C:/Users/james/Documents/Hardware_Final_Project_Private_V2/golden/src/conv1_tile.cpp \
C:/Users/james/Documents/Hardware_Final_Project_Private_V2/golden/src/conv2.cpp \
C:/Users/james/Documents/Hardware_Final_Project_Private_V2/golden/src/conv3.cpp \
C:/Users/james/Documents/Hardware_Final_Project_Private_V2/golden/src/srcnn.cpp 

OBJS += \
./source/conv1.o \
./source/conv1_tile.o \
./source/conv2.o \
./source/conv3.o \
./source/srcnn.o 

CPP_DEPS += \
./source/conv1.d \
./source/conv1_tile.d \
./source/conv2.d \
./source/conv3.d \
./source/srcnn.d 


# Each subdirectory must supply rules for building sources it contributes
source/conv1.o: C:/Users/james/Documents/Hardware_Final_Project_Private_V2/golden/src/conv1.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DAESL_TB -D__llvm__ -D__llvm__ -IC:/Xilinx/Vitis_HLS/2023.1/include/ap_sysc -IC:/Users/james/Documents/Hardware_Final_Project_Private_V2/golden/src -IC:/Xilinx/Vitis_HLS/2023.1/include/etc -IC:/Xilinx/Vitis_HLS/2023.1/win64/tools/auto_cc/include -IC:/Users/james/Documents/Hardware_Final_Project_Private_V2/golden -IC:/Xilinx/Vitis_HLS/2023.1/win64/tools/systemc/include -IC:/Xilinx/Vitis_HLS/2023.1/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/conv1_tile.o: C:/Users/james/Documents/Hardware_Final_Project_Private_V2/golden/src/conv1_tile.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DAESL_TB -D__llvm__ -D__llvm__ -IC:/Xilinx/Vitis_HLS/2023.1/include/ap_sysc -IC:/Users/james/Documents/Hardware_Final_Project_Private_V2/golden/src -IC:/Xilinx/Vitis_HLS/2023.1/include/etc -IC:/Xilinx/Vitis_HLS/2023.1/win64/tools/auto_cc/include -IC:/Users/james/Documents/Hardware_Final_Project_Private_V2/golden -IC:/Xilinx/Vitis_HLS/2023.1/win64/tools/systemc/include -IC:/Xilinx/Vitis_HLS/2023.1/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/conv2.o: C:/Users/james/Documents/Hardware_Final_Project_Private_V2/golden/src/conv2.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DAESL_TB -D__llvm__ -D__llvm__ -IC:/Xilinx/Vitis_HLS/2023.1/include/ap_sysc -IC:/Users/james/Documents/Hardware_Final_Project_Private_V2/golden/src -IC:/Xilinx/Vitis_HLS/2023.1/include/etc -IC:/Xilinx/Vitis_HLS/2023.1/win64/tools/auto_cc/include -IC:/Users/james/Documents/Hardware_Final_Project_Private_V2/golden -IC:/Xilinx/Vitis_HLS/2023.1/win64/tools/systemc/include -IC:/Xilinx/Vitis_HLS/2023.1/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/conv3.o: C:/Users/james/Documents/Hardware_Final_Project_Private_V2/golden/src/conv3.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DAESL_TB -D__llvm__ -D__llvm__ -IC:/Xilinx/Vitis_HLS/2023.1/include/ap_sysc -IC:/Users/james/Documents/Hardware_Final_Project_Private_V2/golden/src -IC:/Xilinx/Vitis_HLS/2023.1/include/etc -IC:/Xilinx/Vitis_HLS/2023.1/win64/tools/auto_cc/include -IC:/Users/james/Documents/Hardware_Final_Project_Private_V2/golden -IC:/Xilinx/Vitis_HLS/2023.1/win64/tools/systemc/include -IC:/Xilinx/Vitis_HLS/2023.1/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/srcnn.o: C:/Users/james/Documents/Hardware_Final_Project_Private_V2/golden/src/srcnn.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DAESL_TB -D__llvm__ -D__llvm__ -IC:/Xilinx/Vitis_HLS/2023.1/include/ap_sysc -IC:/Users/james/Documents/Hardware_Final_Project_Private_V2/golden/src -IC:/Xilinx/Vitis_HLS/2023.1/include/etc -IC:/Xilinx/Vitis_HLS/2023.1/win64/tools/auto_cc/include -IC:/Users/james/Documents/Hardware_Final_Project_Private_V2/golden -IC:/Xilinx/Vitis_HLS/2023.1/win64/tools/systemc/include -IC:/Xilinx/Vitis_HLS/2023.1/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


