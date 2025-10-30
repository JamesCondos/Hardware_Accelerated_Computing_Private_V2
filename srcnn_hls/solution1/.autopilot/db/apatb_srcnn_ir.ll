; ModuleID = 'C:/Users/james/Documents/Hardware_Final_Project_Private_V2/golden/srcnn_hls/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: inaccessiblememonly nounwind
declare void @llvm.sideeffect() #0

; Function Attrs: noinline
define void @apatb_srcnn_ir([255 x [255 x float]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="1" %input_ftmap, [1 x [9 x [9 x float]]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="64" %conv1_weights, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="64" %conv1_biases, [64 x [1 x [1 x float]]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="32" %conv2_weights, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="32" %conv2_biases, [32 x [5 x [5 x float]]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="1" %conv3_weights, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="1" %conv3_biases, [255 x [255 x float]]* noalias nocapture nonnull "fpga.decayed.dim.hint"="1" %output_ftmap) local_unnamed_addr #1 {
entry:
  %malloccall = tail call i8* @malloc(i64 260100)
  %input_ftmap_copy = bitcast i8* %malloccall to [1 x [255 x [255 x float]]]*
  %malloccall1_0_0 = call i8* @malloc(i64 256)
  %malloccall1_0_1 = call i8* @malloc(i64 256)
  %malloccall1_0_2 = call i8* @malloc(i64 256)
  %malloccall1_0_3 = call i8* @malloc(i64 256)
  %malloccall1_0_4 = call i8* @malloc(i64 256)
  %malloccall1_0_5 = call i8* @malloc(i64 256)
  %malloccall1_0_6 = call i8* @malloc(i64 256)
  %malloccall1_0_7 = call i8* @malloc(i64 256)
  %malloccall1_0_8 = call i8* @malloc(i64 256)
  %malloccall1_1_0 = call i8* @malloc(i64 256)
  %malloccall1_1_1 = call i8* @malloc(i64 256)
  %malloccall1_1_2 = call i8* @malloc(i64 256)
  %malloccall1_1_3 = call i8* @malloc(i64 256)
  %malloccall1_1_4 = call i8* @malloc(i64 256)
  %malloccall1_1_5 = call i8* @malloc(i64 256)
  %malloccall1_1_6 = call i8* @malloc(i64 256)
  %malloccall1_1_7 = call i8* @malloc(i64 256)
  %malloccall1_1_8 = call i8* @malloc(i64 256)
  %malloccall1_2_0 = call i8* @malloc(i64 256)
  %malloccall1_2_1 = call i8* @malloc(i64 256)
  %malloccall1_2_2 = call i8* @malloc(i64 256)
  %malloccall1_2_3 = call i8* @malloc(i64 256)
  %malloccall1_2_4 = call i8* @malloc(i64 256)
  %malloccall1_2_5 = call i8* @malloc(i64 256)
  %malloccall1_2_6 = call i8* @malloc(i64 256)
  %malloccall1_2_7 = call i8* @malloc(i64 256)
  %malloccall1_2_8 = call i8* @malloc(i64 256)
  %malloccall1_3_0 = call i8* @malloc(i64 256)
  %malloccall1_3_1 = call i8* @malloc(i64 256)
  %malloccall1_3_2 = call i8* @malloc(i64 256)
  %malloccall1_3_3 = call i8* @malloc(i64 256)
  %malloccall1_3_4 = call i8* @malloc(i64 256)
  %malloccall1_3_5 = call i8* @malloc(i64 256)
  %malloccall1_3_6 = call i8* @malloc(i64 256)
  %malloccall1_3_7 = call i8* @malloc(i64 256)
  %malloccall1_3_8 = call i8* @malloc(i64 256)
  %malloccall1_4_0 = call i8* @malloc(i64 256)
  %malloccall1_4_1 = call i8* @malloc(i64 256)
  %malloccall1_4_2 = call i8* @malloc(i64 256)
  %malloccall1_4_3 = call i8* @malloc(i64 256)
  %malloccall1_4_4 = call i8* @malloc(i64 256)
  %malloccall1_4_5 = call i8* @malloc(i64 256)
  %malloccall1_4_6 = call i8* @malloc(i64 256)
  %malloccall1_4_7 = call i8* @malloc(i64 256)
  %malloccall1_4_8 = call i8* @malloc(i64 256)
  %malloccall1_5_0 = call i8* @malloc(i64 256)
  %malloccall1_5_1 = call i8* @malloc(i64 256)
  %malloccall1_5_2 = call i8* @malloc(i64 256)
  %malloccall1_5_3 = call i8* @malloc(i64 256)
  %malloccall1_5_4 = call i8* @malloc(i64 256)
  %malloccall1_5_5 = call i8* @malloc(i64 256)
  %malloccall1_5_6 = call i8* @malloc(i64 256)
  %malloccall1_5_7 = call i8* @malloc(i64 256)
  %malloccall1_5_8 = call i8* @malloc(i64 256)
  %malloccall1_6_0 = call i8* @malloc(i64 256)
  %malloccall1_6_1 = call i8* @malloc(i64 256)
  %malloccall1_6_2 = call i8* @malloc(i64 256)
  %malloccall1_6_3 = call i8* @malloc(i64 256)
  %malloccall1_6_4 = call i8* @malloc(i64 256)
  %malloccall1_6_5 = call i8* @malloc(i64 256)
  %malloccall1_6_6 = call i8* @malloc(i64 256)
  %malloccall1_6_7 = call i8* @malloc(i64 256)
  %malloccall1_6_8 = call i8* @malloc(i64 256)
  %malloccall1_7_0 = call i8* @malloc(i64 256)
  %malloccall1_7_1 = call i8* @malloc(i64 256)
  %malloccall1_7_2 = call i8* @malloc(i64 256)
  %malloccall1_7_3 = call i8* @malloc(i64 256)
  %malloccall1_7_4 = call i8* @malloc(i64 256)
  %malloccall1_7_5 = call i8* @malloc(i64 256)
  %malloccall1_7_6 = call i8* @malloc(i64 256)
  %malloccall1_7_7 = call i8* @malloc(i64 256)
  %malloccall1_7_8 = call i8* @malloc(i64 256)
  %malloccall1_8_0 = call i8* @malloc(i64 256)
  %malloccall1_8_1 = call i8* @malloc(i64 256)
  %malloccall1_8_2 = call i8* @malloc(i64 256)
  %malloccall1_8_3 = call i8* @malloc(i64 256)
  %malloccall1_8_4 = call i8* @malloc(i64 256)
  %malloccall1_8_5 = call i8* @malloc(i64 256)
  %malloccall1_8_6 = call i8* @malloc(i64 256)
  %malloccall1_8_7 = call i8* @malloc(i64 256)
  %malloccall1_8_8 = call i8* @malloc(i64 256)
  %conv1_weights_copy_0_0 = bitcast i8* %malloccall1_0_0 to [64 x [1 x float]]*
  %conv1_weights_copy_0_1 = bitcast i8* %malloccall1_0_1 to [64 x [1 x float]]*
  %conv1_weights_copy_0_2 = bitcast i8* %malloccall1_0_2 to [64 x [1 x float]]*
  %conv1_weights_copy_0_3 = bitcast i8* %malloccall1_0_3 to [64 x [1 x float]]*
  %conv1_weights_copy_0_4 = bitcast i8* %malloccall1_0_4 to [64 x [1 x float]]*
  %conv1_weights_copy_0_5 = bitcast i8* %malloccall1_0_5 to [64 x [1 x float]]*
  %conv1_weights_copy_0_6 = bitcast i8* %malloccall1_0_6 to [64 x [1 x float]]*
  %conv1_weights_copy_0_7 = bitcast i8* %malloccall1_0_7 to [64 x [1 x float]]*
  %conv1_weights_copy_0_8 = bitcast i8* %malloccall1_0_8 to [64 x [1 x float]]*
  %conv1_weights_copy_1_0 = bitcast i8* %malloccall1_1_0 to [64 x [1 x float]]*
  %conv1_weights_copy_1_1 = bitcast i8* %malloccall1_1_1 to [64 x [1 x float]]*
  %conv1_weights_copy_1_2 = bitcast i8* %malloccall1_1_2 to [64 x [1 x float]]*
  %conv1_weights_copy_1_3 = bitcast i8* %malloccall1_1_3 to [64 x [1 x float]]*
  %conv1_weights_copy_1_4 = bitcast i8* %malloccall1_1_4 to [64 x [1 x float]]*
  %conv1_weights_copy_1_5 = bitcast i8* %malloccall1_1_5 to [64 x [1 x float]]*
  %conv1_weights_copy_1_6 = bitcast i8* %malloccall1_1_6 to [64 x [1 x float]]*
  %conv1_weights_copy_1_7 = bitcast i8* %malloccall1_1_7 to [64 x [1 x float]]*
  %conv1_weights_copy_1_8 = bitcast i8* %malloccall1_1_8 to [64 x [1 x float]]*
  %conv1_weights_copy_2_0 = bitcast i8* %malloccall1_2_0 to [64 x [1 x float]]*
  %conv1_weights_copy_2_1 = bitcast i8* %malloccall1_2_1 to [64 x [1 x float]]*
  %conv1_weights_copy_2_2 = bitcast i8* %malloccall1_2_2 to [64 x [1 x float]]*
  %conv1_weights_copy_2_3 = bitcast i8* %malloccall1_2_3 to [64 x [1 x float]]*
  %conv1_weights_copy_2_4 = bitcast i8* %malloccall1_2_4 to [64 x [1 x float]]*
  %conv1_weights_copy_2_5 = bitcast i8* %malloccall1_2_5 to [64 x [1 x float]]*
  %conv1_weights_copy_2_6 = bitcast i8* %malloccall1_2_6 to [64 x [1 x float]]*
  %conv1_weights_copy_2_7 = bitcast i8* %malloccall1_2_7 to [64 x [1 x float]]*
  %conv1_weights_copy_2_8 = bitcast i8* %malloccall1_2_8 to [64 x [1 x float]]*
  %conv1_weights_copy_3_0 = bitcast i8* %malloccall1_3_0 to [64 x [1 x float]]*
  %conv1_weights_copy_3_1 = bitcast i8* %malloccall1_3_1 to [64 x [1 x float]]*
  %conv1_weights_copy_3_2 = bitcast i8* %malloccall1_3_2 to [64 x [1 x float]]*
  %conv1_weights_copy_3_3 = bitcast i8* %malloccall1_3_3 to [64 x [1 x float]]*
  %conv1_weights_copy_3_4 = bitcast i8* %malloccall1_3_4 to [64 x [1 x float]]*
  %conv1_weights_copy_3_5 = bitcast i8* %malloccall1_3_5 to [64 x [1 x float]]*
  %conv1_weights_copy_3_6 = bitcast i8* %malloccall1_3_6 to [64 x [1 x float]]*
  %conv1_weights_copy_3_7 = bitcast i8* %malloccall1_3_7 to [64 x [1 x float]]*
  %conv1_weights_copy_3_8 = bitcast i8* %malloccall1_3_8 to [64 x [1 x float]]*
  %conv1_weights_copy_4_0 = bitcast i8* %malloccall1_4_0 to [64 x [1 x float]]*
  %conv1_weights_copy_4_1 = bitcast i8* %malloccall1_4_1 to [64 x [1 x float]]*
  %conv1_weights_copy_4_2 = bitcast i8* %malloccall1_4_2 to [64 x [1 x float]]*
  %conv1_weights_copy_4_3 = bitcast i8* %malloccall1_4_3 to [64 x [1 x float]]*
  %conv1_weights_copy_4_4 = bitcast i8* %malloccall1_4_4 to [64 x [1 x float]]*
  %conv1_weights_copy_4_5 = bitcast i8* %malloccall1_4_5 to [64 x [1 x float]]*
  %conv1_weights_copy_4_6 = bitcast i8* %malloccall1_4_6 to [64 x [1 x float]]*
  %conv1_weights_copy_4_7 = bitcast i8* %malloccall1_4_7 to [64 x [1 x float]]*
  %conv1_weights_copy_4_8 = bitcast i8* %malloccall1_4_8 to [64 x [1 x float]]*
  %conv1_weights_copy_5_0 = bitcast i8* %malloccall1_5_0 to [64 x [1 x float]]*
  %conv1_weights_copy_5_1 = bitcast i8* %malloccall1_5_1 to [64 x [1 x float]]*
  %conv1_weights_copy_5_2 = bitcast i8* %malloccall1_5_2 to [64 x [1 x float]]*
  %conv1_weights_copy_5_3 = bitcast i8* %malloccall1_5_3 to [64 x [1 x float]]*
  %conv1_weights_copy_5_4 = bitcast i8* %malloccall1_5_4 to [64 x [1 x float]]*
  %conv1_weights_copy_5_5 = bitcast i8* %malloccall1_5_5 to [64 x [1 x float]]*
  %conv1_weights_copy_5_6 = bitcast i8* %malloccall1_5_6 to [64 x [1 x float]]*
  %conv1_weights_copy_5_7 = bitcast i8* %malloccall1_5_7 to [64 x [1 x float]]*
  %conv1_weights_copy_5_8 = bitcast i8* %malloccall1_5_8 to [64 x [1 x float]]*
  %conv1_weights_copy_6_0 = bitcast i8* %malloccall1_6_0 to [64 x [1 x float]]*
  %conv1_weights_copy_6_1 = bitcast i8* %malloccall1_6_1 to [64 x [1 x float]]*
  %conv1_weights_copy_6_2 = bitcast i8* %malloccall1_6_2 to [64 x [1 x float]]*
  %conv1_weights_copy_6_3 = bitcast i8* %malloccall1_6_3 to [64 x [1 x float]]*
  %conv1_weights_copy_6_4 = bitcast i8* %malloccall1_6_4 to [64 x [1 x float]]*
  %conv1_weights_copy_6_5 = bitcast i8* %malloccall1_6_5 to [64 x [1 x float]]*
  %conv1_weights_copy_6_6 = bitcast i8* %malloccall1_6_6 to [64 x [1 x float]]*
  %conv1_weights_copy_6_7 = bitcast i8* %malloccall1_6_7 to [64 x [1 x float]]*
  %conv1_weights_copy_6_8 = bitcast i8* %malloccall1_6_8 to [64 x [1 x float]]*
  %conv1_weights_copy_7_0 = bitcast i8* %malloccall1_7_0 to [64 x [1 x float]]*
  %conv1_weights_copy_7_1 = bitcast i8* %malloccall1_7_1 to [64 x [1 x float]]*
  %conv1_weights_copy_7_2 = bitcast i8* %malloccall1_7_2 to [64 x [1 x float]]*
  %conv1_weights_copy_7_3 = bitcast i8* %malloccall1_7_3 to [64 x [1 x float]]*
  %conv1_weights_copy_7_4 = bitcast i8* %malloccall1_7_4 to [64 x [1 x float]]*
  %conv1_weights_copy_7_5 = bitcast i8* %malloccall1_7_5 to [64 x [1 x float]]*
  %conv1_weights_copy_7_6 = bitcast i8* %malloccall1_7_6 to [64 x [1 x float]]*
  %conv1_weights_copy_7_7 = bitcast i8* %malloccall1_7_7 to [64 x [1 x float]]*
  %conv1_weights_copy_7_8 = bitcast i8* %malloccall1_7_8 to [64 x [1 x float]]*
  %conv1_weights_copy_8_0 = bitcast i8* %malloccall1_8_0 to [64 x [1 x float]]*
  %conv1_weights_copy_8_1 = bitcast i8* %malloccall1_8_1 to [64 x [1 x float]]*
  %conv1_weights_copy_8_2 = bitcast i8* %malloccall1_8_2 to [64 x [1 x float]]*
  %conv1_weights_copy_8_3 = bitcast i8* %malloccall1_8_3 to [64 x [1 x float]]*
  %conv1_weights_copy_8_4 = bitcast i8* %malloccall1_8_4 to [64 x [1 x float]]*
  %conv1_weights_copy_8_5 = bitcast i8* %malloccall1_8_5 to [64 x [1 x float]]*
  %conv1_weights_copy_8_6 = bitcast i8* %malloccall1_8_6 to [64 x [1 x float]]*
  %conv1_weights_copy_8_7 = bitcast i8* %malloccall1_8_7 to [64 x [1 x float]]*
  %conv1_weights_copy_8_8 = bitcast i8* %malloccall1_8_8 to [64 x [1 x float]]*
  %conv1_biases_copy_0 = alloca float, align 512
  %conv1_biases_copy_1 = alloca float, align 512
  %conv1_biases_copy_2 = alloca float, align 512
  %conv1_biases_copy_3 = alloca float, align 512
  %conv1_biases_copy_4 = alloca float, align 512
  %conv1_biases_copy_5 = alloca float, align 512
  %conv1_biases_copy_6 = alloca float, align 512
  %conv1_biases_copy_7 = alloca float, align 512
  %conv1_biases_copy_8 = alloca float, align 512
  %conv1_biases_copy_9 = alloca float, align 512
  %conv1_biases_copy_10 = alloca float, align 512
  %conv1_biases_copy_11 = alloca float, align 512
  %conv1_biases_copy_12 = alloca float, align 512
  %conv1_biases_copy_13 = alloca float, align 512
  %conv1_biases_copy_14 = alloca float, align 512
  %conv1_biases_copy_15 = alloca float, align 512
  %conv1_biases_copy_16 = alloca float, align 512
  %conv1_biases_copy_17 = alloca float, align 512
  %conv1_biases_copy_18 = alloca float, align 512
  %conv1_biases_copy_19 = alloca float, align 512
  %conv1_biases_copy_20 = alloca float, align 512
  %conv1_biases_copy_21 = alloca float, align 512
  %conv1_biases_copy_22 = alloca float, align 512
  %conv1_biases_copy_23 = alloca float, align 512
  %conv1_biases_copy_24 = alloca float, align 512
  %conv1_biases_copy_25 = alloca float, align 512
  %conv1_biases_copy_26 = alloca float, align 512
  %conv1_biases_copy_27 = alloca float, align 512
  %conv1_biases_copy_28 = alloca float, align 512
  %conv1_biases_copy_29 = alloca float, align 512
  %conv1_biases_copy_30 = alloca float, align 512
  %conv1_biases_copy_31 = alloca float, align 512
  %conv1_biases_copy_32 = alloca float, align 512
  %conv1_biases_copy_33 = alloca float, align 512
  %conv1_biases_copy_34 = alloca float, align 512
  %conv1_biases_copy_35 = alloca float, align 512
  %conv1_biases_copy_36 = alloca float, align 512
  %conv1_biases_copy_37 = alloca float, align 512
  %conv1_biases_copy_38 = alloca float, align 512
  %conv1_biases_copy_39 = alloca float, align 512
  %conv1_biases_copy_40 = alloca float, align 512
  %conv1_biases_copy_41 = alloca float, align 512
  %conv1_biases_copy_42 = alloca float, align 512
  %conv1_biases_copy_43 = alloca float, align 512
  %conv1_biases_copy_44 = alloca float, align 512
  %conv1_biases_copy_45 = alloca float, align 512
  %conv1_biases_copy_46 = alloca float, align 512
  %conv1_biases_copy_47 = alloca float, align 512
  %conv1_biases_copy_48 = alloca float, align 512
  %conv1_biases_copy_49 = alloca float, align 512
  %conv1_biases_copy_50 = alloca float, align 512
  %conv1_biases_copy_51 = alloca float, align 512
  %conv1_biases_copy_52 = alloca float, align 512
  %conv1_biases_copy_53 = alloca float, align 512
  %conv1_biases_copy_54 = alloca float, align 512
  %conv1_biases_copy_55 = alloca float, align 512
  %conv1_biases_copy_56 = alloca float, align 512
  %conv1_biases_copy_57 = alloca float, align 512
  %conv1_biases_copy_58 = alloca float, align 512
  %conv1_biases_copy_59 = alloca float, align 512
  %conv1_biases_copy_60 = alloca float, align 512
  %conv1_biases_copy_61 = alloca float, align 512
  %conv1_biases_copy_62 = alloca float, align 512
  %conv1_biases_copy_63 = alloca float, align 512
  %malloccall2_0 = call i8* @malloc(i64 2048)
  %malloccall2_1 = call i8* @malloc(i64 2048)
  %malloccall2_2 = call i8* @malloc(i64 2048)
  %malloccall2_3 = call i8* @malloc(i64 2048)
  %conv2_weights_copy_0 = bitcast i8* %malloccall2_0 to [32 x [16 x [1 x [1 x float]]]]*
  %conv2_weights_copy_1 = bitcast i8* %malloccall2_1 to [32 x [16 x [1 x [1 x float]]]]*
  %conv2_weights_copy_2 = bitcast i8* %malloccall2_2 to [32 x [16 x [1 x [1 x float]]]]*
  %conv2_weights_copy_3 = bitcast i8* %malloccall2_3 to [32 x [16 x [1 x [1 x float]]]]*
  %conv2_biases_copy_0 = alloca float, align 512
  %conv2_biases_copy_1 = alloca float, align 512
  %conv2_biases_copy_2 = alloca float, align 512
  %conv2_biases_copy_3 = alloca float, align 512
  %conv2_biases_copy_4 = alloca float, align 512
  %conv2_biases_copy_5 = alloca float, align 512
  %conv2_biases_copy_6 = alloca float, align 512
  %conv2_biases_copy_7 = alloca float, align 512
  %conv2_biases_copy_8 = alloca float, align 512
  %conv2_biases_copy_9 = alloca float, align 512
  %conv2_biases_copy_10 = alloca float, align 512
  %conv2_biases_copy_11 = alloca float, align 512
  %conv2_biases_copy_12 = alloca float, align 512
  %conv2_biases_copy_13 = alloca float, align 512
  %conv2_biases_copy_14 = alloca float, align 512
  %conv2_biases_copy_15 = alloca float, align 512
  %conv2_biases_copy_16 = alloca float, align 512
  %conv2_biases_copy_17 = alloca float, align 512
  %conv2_biases_copy_18 = alloca float, align 512
  %conv2_biases_copy_19 = alloca float, align 512
  %conv2_biases_copy_20 = alloca float, align 512
  %conv2_biases_copy_21 = alloca float, align 512
  %conv2_biases_copy_22 = alloca float, align 512
  %conv2_biases_copy_23 = alloca float, align 512
  %conv2_biases_copy_24 = alloca float, align 512
  %conv2_biases_copy_25 = alloca float, align 512
  %conv2_biases_copy_26 = alloca float, align 512
  %conv2_biases_copy_27 = alloca float, align 512
  %conv2_biases_copy_28 = alloca float, align 512
  %conv2_biases_copy_29 = alloca float, align 512
  %conv2_biases_copy_30 = alloca float, align 512
  %conv2_biases_copy_31 = alloca float, align 512
  %conv3_weights_copy = alloca [1 x [32 x [5 x [5 x float]]]], align 512
  %conv3_biases_copy = alloca [1 x float], align 512
  %malloccall3 = tail call i8* @malloc(i64 260100)
  %output_ftmap_copy = bitcast i8* %malloccall3 to [1 x [255 x [255 x float]]]*
  %0 = bitcast [255 x [255 x float]]* %input_ftmap to [1 x [255 x [255 x float]]]*
  %1 = bitcast [1 x [9 x [9 x float]]]* %conv1_weights to [64 x [1 x [9 x [9 x float]]]]*
  %2 = bitcast float* %conv1_biases to [64 x float]*
  %3 = bitcast [64 x [1 x [1 x float]]]* %conv2_weights to [32 x [64 x [1 x [1 x float]]]]*
  %4 = bitcast float* %conv2_biases to [32 x float]*
  %5 = bitcast [32 x [5 x [5 x float]]]* %conv3_weights to [1 x [32 x [5 x [5 x float]]]]*
  %6 = bitcast float* %conv3_biases to [1 x float]*
  %7 = bitcast [255 x [255 x float]]* %output_ftmap to [1 x [255 x [255 x float]]]*
  call void @copy_in([1 x [255 x [255 x float]]]* nonnull %0, [1 x [255 x [255 x float]]]* %input_ftmap_copy, [64 x [1 x [9 x [9 x float]]]]* nonnull %1, [64 x [1 x float]]* %conv1_weights_copy_0_0, [64 x [1 x float]]* %conv1_weights_copy_0_1, [64 x [1 x float]]* %conv1_weights_copy_0_2, [64 x [1 x float]]* %conv1_weights_copy_0_3, [64 x [1 x float]]* %conv1_weights_copy_0_4, [64 x [1 x float]]* %conv1_weights_copy_0_5, [64 x [1 x float]]* %conv1_weights_copy_0_6, [64 x [1 x float]]* %conv1_weights_copy_0_7, [64 x [1 x float]]* %conv1_weights_copy_0_8, [64 x [1 x float]]* %conv1_weights_copy_1_0, [64 x [1 x float]]* %conv1_weights_copy_1_1, [64 x [1 x float]]* %conv1_weights_copy_1_2, [64 x [1 x float]]* %conv1_weights_copy_1_3, [64 x [1 x float]]* %conv1_weights_copy_1_4, [64 x [1 x float]]* %conv1_weights_copy_1_5, [64 x [1 x float]]* %conv1_weights_copy_1_6, [64 x [1 x float]]* %conv1_weights_copy_1_7, [64 x [1 x float]]* %conv1_weights_copy_1_8, [64 x [1 x float]]* %conv1_weights_copy_2_0, [64 x [1 x float]]* %conv1_weights_copy_2_1, [64 x [1 x float]]* %conv1_weights_copy_2_2, [64 x [1 x float]]* %conv1_weights_copy_2_3, [64 x [1 x float]]* %conv1_weights_copy_2_4, [64 x [1 x float]]* %conv1_weights_copy_2_5, [64 x [1 x float]]* %conv1_weights_copy_2_6, [64 x [1 x float]]* %conv1_weights_copy_2_7, [64 x [1 x float]]* %conv1_weights_copy_2_8, [64 x [1 x float]]* %conv1_weights_copy_3_0, [64 x [1 x float]]* %conv1_weights_copy_3_1, [64 x [1 x float]]* %conv1_weights_copy_3_2, [64 x [1 x float]]* %conv1_weights_copy_3_3, [64 x [1 x float]]* %conv1_weights_copy_3_4, [64 x [1 x float]]* %conv1_weights_copy_3_5, [64 x [1 x float]]* %conv1_weights_copy_3_6, [64 x [1 x float]]* %conv1_weights_copy_3_7, [64 x [1 x float]]* %conv1_weights_copy_3_8, [64 x [1 x float]]* %conv1_weights_copy_4_0, [64 x [1 x float]]* %conv1_weights_copy_4_1, [64 x [1 x float]]* %conv1_weights_copy_4_2, [64 x [1 x float]]* %conv1_weights_copy_4_3, [64 x [1 x float]]* %conv1_weights_copy_4_4, [64 x [1 x float]]* %conv1_weights_copy_4_5, [64 x [1 x float]]* %conv1_weights_copy_4_6, [64 x [1 x float]]* %conv1_weights_copy_4_7, [64 x [1 x float]]* %conv1_weights_copy_4_8, [64 x [1 x float]]* %conv1_weights_copy_5_0, [64 x [1 x float]]* %conv1_weights_copy_5_1, [64 x [1 x float]]* %conv1_weights_copy_5_2, [64 x [1 x float]]* %conv1_weights_copy_5_3, [64 x [1 x float]]* %conv1_weights_copy_5_4, [64 x [1 x float]]* %conv1_weights_copy_5_5, [64 x [1 x float]]* %conv1_weights_copy_5_6, [64 x [1 x float]]* %conv1_weights_copy_5_7, [64 x [1 x float]]* %conv1_weights_copy_5_8, [64 x [1 x float]]* %conv1_weights_copy_6_0, [64 x [1 x float]]* %conv1_weights_copy_6_1, [64 x [1 x float]]* %conv1_weights_copy_6_2, [64 x [1 x float]]* %conv1_weights_copy_6_3, [64 x [1 x float]]* %conv1_weights_copy_6_4, [64 x [1 x float]]* %conv1_weights_copy_6_5, [64 x [1 x float]]* %conv1_weights_copy_6_6, [64 x [1 x float]]* %conv1_weights_copy_6_7, [64 x [1 x float]]* %conv1_weights_copy_6_8, [64 x [1 x float]]* %conv1_weights_copy_7_0, [64 x [1 x float]]* %conv1_weights_copy_7_1, [64 x [1 x float]]* %conv1_weights_copy_7_2, [64 x [1 x float]]* %conv1_weights_copy_7_3, [64 x [1 x float]]* %conv1_weights_copy_7_4, [64 x [1 x float]]* %conv1_weights_copy_7_5, [64 x [1 x float]]* %conv1_weights_copy_7_6, [64 x [1 x float]]* %conv1_weights_copy_7_7, [64 x [1 x float]]* %conv1_weights_copy_7_8, [64 x [1 x float]]* %conv1_weights_copy_8_0, [64 x [1 x float]]* %conv1_weights_copy_8_1, [64 x [1 x float]]* %conv1_weights_copy_8_2, [64 x [1 x float]]* %conv1_weights_copy_8_3, [64 x [1 x float]]* %conv1_weights_copy_8_4, [64 x [1 x float]]* %conv1_weights_copy_8_5, [64 x [1 x float]]* %conv1_weights_copy_8_6, [64 x [1 x float]]* %conv1_weights_copy_8_7, [64 x [1 x float]]* %conv1_weights_copy_8_8, [64 x float]* nonnull %2, float* nonnull align 512 %conv1_biases_copy_0, float* nonnull align 512 %conv1_biases_copy_1, float* nonnull align 512 %conv1_biases_copy_2, float* nonnull align 512 %conv1_biases_copy_3, float* nonnull align 512 %conv1_biases_copy_4, float* nonnull align 512 %conv1_biases_copy_5, float* nonnull align 512 %conv1_biases_copy_6, float* nonnull align 512 %conv1_biases_copy_7, float* nonnull align 512 %conv1_biases_copy_8, float* nonnull align 512 %conv1_biases_copy_9, float* nonnull align 512 %conv1_biases_copy_10, float* nonnull align 512 %conv1_biases_copy_11, float* nonnull align 512 %conv1_biases_copy_12, float* nonnull align 512 %conv1_biases_copy_13, float* nonnull align 512 %conv1_biases_copy_14, float* nonnull align 512 %conv1_biases_copy_15, float* nonnull align 512 %conv1_biases_copy_16, float* nonnull align 512 %conv1_biases_copy_17, float* nonnull align 512 %conv1_biases_copy_18, float* nonnull align 512 %conv1_biases_copy_19, float* nonnull align 512 %conv1_biases_copy_20, float* nonnull align 512 %conv1_biases_copy_21, float* nonnull align 512 %conv1_biases_copy_22, float* nonnull align 512 %conv1_biases_copy_23, float* nonnull align 512 %conv1_biases_copy_24, float* nonnull align 512 %conv1_biases_copy_25, float* nonnull align 512 %conv1_biases_copy_26, float* nonnull align 512 %conv1_biases_copy_27, float* nonnull align 512 %conv1_biases_copy_28, float* nonnull align 512 %conv1_biases_copy_29, float* nonnull align 512 %conv1_biases_copy_30, float* nonnull align 512 %conv1_biases_copy_31, float* nonnull align 512 %conv1_biases_copy_32, float* nonnull align 512 %conv1_biases_copy_33, float* nonnull align 512 %conv1_biases_copy_34, float* nonnull align 512 %conv1_biases_copy_35, float* nonnull align 512 %conv1_biases_copy_36, float* nonnull align 512 %conv1_biases_copy_37, float* nonnull align 512 %conv1_biases_copy_38, float* nonnull align 512 %conv1_biases_copy_39, float* nonnull align 512 %conv1_biases_copy_40, float* nonnull align 512 %conv1_biases_copy_41, float* nonnull align 512 %conv1_biases_copy_42, float* nonnull align 512 %conv1_biases_copy_43, float* nonnull align 512 %conv1_biases_copy_44, float* nonnull align 512 %conv1_biases_copy_45, float* nonnull align 512 %conv1_biases_copy_46, float* nonnull align 512 %conv1_biases_copy_47, float* nonnull align 512 %conv1_biases_copy_48, float* nonnull align 512 %conv1_biases_copy_49, float* nonnull align 512 %conv1_biases_copy_50, float* nonnull align 512 %conv1_biases_copy_51, float* nonnull align 512 %conv1_biases_copy_52, float* nonnull align 512 %conv1_biases_copy_53, float* nonnull align 512 %conv1_biases_copy_54, float* nonnull align 512 %conv1_biases_copy_55, float* nonnull align 512 %conv1_biases_copy_56, float* nonnull align 512 %conv1_biases_copy_57, float* nonnull align 512 %conv1_biases_copy_58, float* nonnull align 512 %conv1_biases_copy_59, float* nonnull align 512 %conv1_biases_copy_60, float* nonnull align 512 %conv1_biases_copy_61, float* nonnull align 512 %conv1_biases_copy_62, float* nonnull align 512 %conv1_biases_copy_63, [32 x [64 x [1 x [1 x float]]]]* nonnull %3, [32 x [16 x [1 x [1 x float]]]]* %conv2_weights_copy_0, [32 x [16 x [1 x [1 x float]]]]* %conv2_weights_copy_1, [32 x [16 x [1 x [1 x float]]]]* %conv2_weights_copy_2, [32 x [16 x [1 x [1 x float]]]]* %conv2_weights_copy_3, [32 x float]* nonnull %4, float* nonnull align 512 %conv2_biases_copy_0, float* nonnull align 512 %conv2_biases_copy_1, float* nonnull align 512 %conv2_biases_copy_2, float* nonnull align 512 %conv2_biases_copy_3, float* nonnull align 512 %conv2_biases_copy_4, float* nonnull align 512 %conv2_biases_copy_5, float* nonnull align 512 %conv2_biases_copy_6, float* nonnull align 512 %conv2_biases_copy_7, float* nonnull align 512 %conv2_biases_copy_8, float* nonnull align 512 %conv2_biases_copy_9, float* nonnull align 512 %conv2_biases_copy_10, float* nonnull align 512 %conv2_biases_copy_11, float* nonnull align 512 %conv2_biases_copy_12, float* nonnull align 512 %conv2_biases_copy_13, float* nonnull align 512 %conv2_biases_copy_14, float* nonnull align 512 %conv2_biases_copy_15, float* nonnull align 512 %conv2_biases_copy_16, float* nonnull align 512 %conv2_biases_copy_17, float* nonnull align 512 %conv2_biases_copy_18, float* nonnull align 512 %conv2_biases_copy_19, float* nonnull align 512 %conv2_biases_copy_20, float* nonnull align 512 %conv2_biases_copy_21, float* nonnull align 512 %conv2_biases_copy_22, float* nonnull align 512 %conv2_biases_copy_23, float* nonnull align 512 %conv2_biases_copy_24, float* nonnull align 512 %conv2_biases_copy_25, float* nonnull align 512 %conv2_biases_copy_26, float* nonnull align 512 %conv2_biases_copy_27, float* nonnull align 512 %conv2_biases_copy_28, float* nonnull align 512 %conv2_biases_copy_29, float* nonnull align 512 %conv2_biases_copy_30, float* nonnull align 512 %conv2_biases_copy_31, [1 x [32 x [5 x [5 x float]]]]* nonnull %5, [1 x [32 x [5 x [5 x float]]]]* nonnull align 512 %conv3_weights_copy, [1 x float]* nonnull %6, [1 x float]* nonnull align 512 %conv3_biases_copy, [1 x [255 x [255 x float]]]* nonnull %7, [1 x [255 x [255 x float]]]* %output_ftmap_copy)
  %_0 = getelementptr [32 x [16 x [1 x [1 x float]]]], [32 x [16 x [1 x [1 x float]]]]* %conv2_weights_copy_0, i64 0, i64 0
  %_1 = getelementptr [32 x [16 x [1 x [1 x float]]]], [32 x [16 x [1 x [1 x float]]]]* %conv2_weights_copy_1, i64 0, i64 0
  %_2 = getelementptr [32 x [16 x [1 x [1 x float]]]], [32 x [16 x [1 x [1 x float]]]]* %conv2_weights_copy_2, i64 0, i64 0
  %_3 = getelementptr [32 x [16 x [1 x [1 x float]]]], [32 x [16 x [1 x [1 x float]]]]* %conv2_weights_copy_3, i64 0, i64 0
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([16 x [1 x [1 x float]]]* %_0, i32 999, i32 1, i32 2, i1 false) ], !dbg !209
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([16 x [1 x [1 x float]]]* %_1, i32 999, i32 1, i32 2, i1 false) ], !dbg !209
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([16 x [1 x [1 x float]]]* %_2, i32 999, i32 1, i32 2, i1 false) ], !dbg !209
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([16 x [1 x [1 x float]]]* %_3, i32 999, i32 1, i32 2, i1 false) ], !dbg !209
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([16 x [1 x [1 x float]]]* %_0, i32 998, i32 1, i32 0, i1 false) ], !dbg !209
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([16 x [1 x [1 x float]]]* %_1, i32 998, i32 1, i32 0, i1 false) ], !dbg !209
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([16 x [1 x [1 x float]]]* %_2, i32 998, i32 1, i32 0, i1 false) ], !dbg !209
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([16 x [1 x [1 x float]]]* %_3, i32 998, i32 1, i32 0, i1 false) ], !dbg !209
  call void @apatb_srcnn_hw([1 x [255 x [255 x float]]]* %input_ftmap_copy, [64 x [1 x float]]* %conv1_weights_copy_0_0, [64 x [1 x float]]* %conv1_weights_copy_0_1, [64 x [1 x float]]* %conv1_weights_copy_0_2, [64 x [1 x float]]* %conv1_weights_copy_0_3, [64 x [1 x float]]* %conv1_weights_copy_0_4, [64 x [1 x float]]* %conv1_weights_copy_0_5, [64 x [1 x float]]* %conv1_weights_copy_0_6, [64 x [1 x float]]* %conv1_weights_copy_0_7, [64 x [1 x float]]* %conv1_weights_copy_0_8, [64 x [1 x float]]* %conv1_weights_copy_1_0, [64 x [1 x float]]* %conv1_weights_copy_1_1, [64 x [1 x float]]* %conv1_weights_copy_1_2, [64 x [1 x float]]* %conv1_weights_copy_1_3, [64 x [1 x float]]* %conv1_weights_copy_1_4, [64 x [1 x float]]* %conv1_weights_copy_1_5, [64 x [1 x float]]* %conv1_weights_copy_1_6, [64 x [1 x float]]* %conv1_weights_copy_1_7, [64 x [1 x float]]* %conv1_weights_copy_1_8, [64 x [1 x float]]* %conv1_weights_copy_2_0, [64 x [1 x float]]* %conv1_weights_copy_2_1, [64 x [1 x float]]* %conv1_weights_copy_2_2, [64 x [1 x float]]* %conv1_weights_copy_2_3, [64 x [1 x float]]* %conv1_weights_copy_2_4, [64 x [1 x float]]* %conv1_weights_copy_2_5, [64 x [1 x float]]* %conv1_weights_copy_2_6, [64 x [1 x float]]* %conv1_weights_copy_2_7, [64 x [1 x float]]* %conv1_weights_copy_2_8, [64 x [1 x float]]* %conv1_weights_copy_3_0, [64 x [1 x float]]* %conv1_weights_copy_3_1, [64 x [1 x float]]* %conv1_weights_copy_3_2, [64 x [1 x float]]* %conv1_weights_copy_3_3, [64 x [1 x float]]* %conv1_weights_copy_3_4, [64 x [1 x float]]* %conv1_weights_copy_3_5, [64 x [1 x float]]* %conv1_weights_copy_3_6, [64 x [1 x float]]* %conv1_weights_copy_3_7, [64 x [1 x float]]* %conv1_weights_copy_3_8, [64 x [1 x float]]* %conv1_weights_copy_4_0, [64 x [1 x float]]* %conv1_weights_copy_4_1, [64 x [1 x float]]* %conv1_weights_copy_4_2, [64 x [1 x float]]* %conv1_weights_copy_4_3, [64 x [1 x float]]* %conv1_weights_copy_4_4, [64 x [1 x float]]* %conv1_weights_copy_4_5, [64 x [1 x float]]* %conv1_weights_copy_4_6, [64 x [1 x float]]* %conv1_weights_copy_4_7, [64 x [1 x float]]* %conv1_weights_copy_4_8, [64 x [1 x float]]* %conv1_weights_copy_5_0, [64 x [1 x float]]* %conv1_weights_copy_5_1, [64 x [1 x float]]* %conv1_weights_copy_5_2, [64 x [1 x float]]* %conv1_weights_copy_5_3, [64 x [1 x float]]* %conv1_weights_copy_5_4, [64 x [1 x float]]* %conv1_weights_copy_5_5, [64 x [1 x float]]* %conv1_weights_copy_5_6, [64 x [1 x float]]* %conv1_weights_copy_5_7, [64 x [1 x float]]* %conv1_weights_copy_5_8, [64 x [1 x float]]* %conv1_weights_copy_6_0, [64 x [1 x float]]* %conv1_weights_copy_6_1, [64 x [1 x float]]* %conv1_weights_copy_6_2, [64 x [1 x float]]* %conv1_weights_copy_6_3, [64 x [1 x float]]* %conv1_weights_copy_6_4, [64 x [1 x float]]* %conv1_weights_copy_6_5, [64 x [1 x float]]* %conv1_weights_copy_6_6, [64 x [1 x float]]* %conv1_weights_copy_6_7, [64 x [1 x float]]* %conv1_weights_copy_6_8, [64 x [1 x float]]* %conv1_weights_copy_7_0, [64 x [1 x float]]* %conv1_weights_copy_7_1, [64 x [1 x float]]* %conv1_weights_copy_7_2, [64 x [1 x float]]* %conv1_weights_copy_7_3, [64 x [1 x float]]* %conv1_weights_copy_7_4, [64 x [1 x float]]* %conv1_weights_copy_7_5, [64 x [1 x float]]* %conv1_weights_copy_7_6, [64 x [1 x float]]* %conv1_weights_copy_7_7, [64 x [1 x float]]* %conv1_weights_copy_7_8, [64 x [1 x float]]* %conv1_weights_copy_8_0, [64 x [1 x float]]* %conv1_weights_copy_8_1, [64 x [1 x float]]* %conv1_weights_copy_8_2, [64 x [1 x float]]* %conv1_weights_copy_8_3, [64 x [1 x float]]* %conv1_weights_copy_8_4, [64 x [1 x float]]* %conv1_weights_copy_8_5, [64 x [1 x float]]* %conv1_weights_copy_8_6, [64 x [1 x float]]* %conv1_weights_copy_8_7, [64 x [1 x float]]* %conv1_weights_copy_8_8, float* %conv1_biases_copy_0, float* %conv1_biases_copy_1, float* %conv1_biases_copy_2, float* %conv1_biases_copy_3, float* %conv1_biases_copy_4, float* %conv1_biases_copy_5, float* %conv1_biases_copy_6, float* %conv1_biases_copy_7, float* %conv1_biases_copy_8, float* %conv1_biases_copy_9, float* %conv1_biases_copy_10, float* %conv1_biases_copy_11, float* %conv1_biases_copy_12, float* %conv1_biases_copy_13, float* %conv1_biases_copy_14, float* %conv1_biases_copy_15, float* %conv1_biases_copy_16, float* %conv1_biases_copy_17, float* %conv1_biases_copy_18, float* %conv1_biases_copy_19, float* %conv1_biases_copy_20, float* %conv1_biases_copy_21, float* %conv1_biases_copy_22, float* %conv1_biases_copy_23, float* %conv1_biases_copy_24, float* %conv1_biases_copy_25, float* %conv1_biases_copy_26, float* %conv1_biases_copy_27, float* %conv1_biases_copy_28, float* %conv1_biases_copy_29, float* %conv1_biases_copy_30, float* %conv1_biases_copy_31, float* %conv1_biases_copy_32, float* %conv1_biases_copy_33, float* %conv1_biases_copy_34, float* %conv1_biases_copy_35, float* %conv1_biases_copy_36, float* %conv1_biases_copy_37, float* %conv1_biases_copy_38, float* %conv1_biases_copy_39, float* %conv1_biases_copy_40, float* %conv1_biases_copy_41, float* %conv1_biases_copy_42, float* %conv1_biases_copy_43, float* %conv1_biases_copy_44, float* %conv1_biases_copy_45, float* %conv1_biases_copy_46, float* %conv1_biases_copy_47, float* %conv1_biases_copy_48, float* %conv1_biases_copy_49, float* %conv1_biases_copy_50, float* %conv1_biases_copy_51, float* %conv1_biases_copy_52, float* %conv1_biases_copy_53, float* %conv1_biases_copy_54, float* %conv1_biases_copy_55, float* %conv1_biases_copy_56, float* %conv1_biases_copy_57, float* %conv1_biases_copy_58, float* %conv1_biases_copy_59, float* %conv1_biases_copy_60, float* %conv1_biases_copy_61, float* %conv1_biases_copy_62, float* %conv1_biases_copy_63, [32 x [16 x [1 x [1 x float]]]]* %conv2_weights_copy_0, [32 x [16 x [1 x [1 x float]]]]* %conv2_weights_copy_1, [32 x [16 x [1 x [1 x float]]]]* %conv2_weights_copy_2, [32 x [16 x [1 x [1 x float]]]]* %conv2_weights_copy_3, float* %conv2_biases_copy_0, float* %conv2_biases_copy_1, float* %conv2_biases_copy_2, float* %conv2_biases_copy_3, float* %conv2_biases_copy_4, float* %conv2_biases_copy_5, float* %conv2_biases_copy_6, float* %conv2_biases_copy_7, float* %conv2_biases_copy_8, float* %conv2_biases_copy_9, float* %conv2_biases_copy_10, float* %conv2_biases_copy_11, float* %conv2_biases_copy_12, float* %conv2_biases_copy_13, float* %conv2_biases_copy_14, float* %conv2_biases_copy_15, float* %conv2_biases_copy_16, float* %conv2_biases_copy_17, float* %conv2_biases_copy_18, float* %conv2_biases_copy_19, float* %conv2_biases_copy_20, float* %conv2_biases_copy_21, float* %conv2_biases_copy_22, float* %conv2_biases_copy_23, float* %conv2_biases_copy_24, float* %conv2_biases_copy_25, float* %conv2_biases_copy_26, float* %conv2_biases_copy_27, float* %conv2_biases_copy_28, float* %conv2_biases_copy_29, float* %conv2_biases_copy_30, float* %conv2_biases_copy_31, [1 x [32 x [5 x [5 x float]]]]* %conv3_weights_copy, [1 x float]* %conv3_biases_copy, [1 x [255 x [255 x float]]]* %output_ftmap_copy)
  call void @copy_back([1 x [255 x [255 x float]]]* %0, [1 x [255 x [255 x float]]]* %input_ftmap_copy, [64 x [1 x [9 x [9 x float]]]]* %1, [64 x [1 x float]]* %conv1_weights_copy_0_0, [64 x [1 x float]]* %conv1_weights_copy_0_1, [64 x [1 x float]]* %conv1_weights_copy_0_2, [64 x [1 x float]]* %conv1_weights_copy_0_3, [64 x [1 x float]]* %conv1_weights_copy_0_4, [64 x [1 x float]]* %conv1_weights_copy_0_5, [64 x [1 x float]]* %conv1_weights_copy_0_6, [64 x [1 x float]]* %conv1_weights_copy_0_7, [64 x [1 x float]]* %conv1_weights_copy_0_8, [64 x [1 x float]]* %conv1_weights_copy_1_0, [64 x [1 x float]]* %conv1_weights_copy_1_1, [64 x [1 x float]]* %conv1_weights_copy_1_2, [64 x [1 x float]]* %conv1_weights_copy_1_3, [64 x [1 x float]]* %conv1_weights_copy_1_4, [64 x [1 x float]]* %conv1_weights_copy_1_5, [64 x [1 x float]]* %conv1_weights_copy_1_6, [64 x [1 x float]]* %conv1_weights_copy_1_7, [64 x [1 x float]]* %conv1_weights_copy_1_8, [64 x [1 x float]]* %conv1_weights_copy_2_0, [64 x [1 x float]]* %conv1_weights_copy_2_1, [64 x [1 x float]]* %conv1_weights_copy_2_2, [64 x [1 x float]]* %conv1_weights_copy_2_3, [64 x [1 x float]]* %conv1_weights_copy_2_4, [64 x [1 x float]]* %conv1_weights_copy_2_5, [64 x [1 x float]]* %conv1_weights_copy_2_6, [64 x [1 x float]]* %conv1_weights_copy_2_7, [64 x [1 x float]]* %conv1_weights_copy_2_8, [64 x [1 x float]]* %conv1_weights_copy_3_0, [64 x [1 x float]]* %conv1_weights_copy_3_1, [64 x [1 x float]]* %conv1_weights_copy_3_2, [64 x [1 x float]]* %conv1_weights_copy_3_3, [64 x [1 x float]]* %conv1_weights_copy_3_4, [64 x [1 x float]]* %conv1_weights_copy_3_5, [64 x [1 x float]]* %conv1_weights_copy_3_6, [64 x [1 x float]]* %conv1_weights_copy_3_7, [64 x [1 x float]]* %conv1_weights_copy_3_8, [64 x [1 x float]]* %conv1_weights_copy_4_0, [64 x [1 x float]]* %conv1_weights_copy_4_1, [64 x [1 x float]]* %conv1_weights_copy_4_2, [64 x [1 x float]]* %conv1_weights_copy_4_3, [64 x [1 x float]]* %conv1_weights_copy_4_4, [64 x [1 x float]]* %conv1_weights_copy_4_5, [64 x [1 x float]]* %conv1_weights_copy_4_6, [64 x [1 x float]]* %conv1_weights_copy_4_7, [64 x [1 x float]]* %conv1_weights_copy_4_8, [64 x [1 x float]]* %conv1_weights_copy_5_0, [64 x [1 x float]]* %conv1_weights_copy_5_1, [64 x [1 x float]]* %conv1_weights_copy_5_2, [64 x [1 x float]]* %conv1_weights_copy_5_3, [64 x [1 x float]]* %conv1_weights_copy_5_4, [64 x [1 x float]]* %conv1_weights_copy_5_5, [64 x [1 x float]]* %conv1_weights_copy_5_6, [64 x [1 x float]]* %conv1_weights_copy_5_7, [64 x [1 x float]]* %conv1_weights_copy_5_8, [64 x [1 x float]]* %conv1_weights_copy_6_0, [64 x [1 x float]]* %conv1_weights_copy_6_1, [64 x [1 x float]]* %conv1_weights_copy_6_2, [64 x [1 x float]]* %conv1_weights_copy_6_3, [64 x [1 x float]]* %conv1_weights_copy_6_4, [64 x [1 x float]]* %conv1_weights_copy_6_5, [64 x [1 x float]]* %conv1_weights_copy_6_6, [64 x [1 x float]]* %conv1_weights_copy_6_7, [64 x [1 x float]]* %conv1_weights_copy_6_8, [64 x [1 x float]]* %conv1_weights_copy_7_0, [64 x [1 x float]]* %conv1_weights_copy_7_1, [64 x [1 x float]]* %conv1_weights_copy_7_2, [64 x [1 x float]]* %conv1_weights_copy_7_3, [64 x [1 x float]]* %conv1_weights_copy_7_4, [64 x [1 x float]]* %conv1_weights_copy_7_5, [64 x [1 x float]]* %conv1_weights_copy_7_6, [64 x [1 x float]]* %conv1_weights_copy_7_7, [64 x [1 x float]]* %conv1_weights_copy_7_8, [64 x [1 x float]]* %conv1_weights_copy_8_0, [64 x [1 x float]]* %conv1_weights_copy_8_1, [64 x [1 x float]]* %conv1_weights_copy_8_2, [64 x [1 x float]]* %conv1_weights_copy_8_3, [64 x [1 x float]]* %conv1_weights_copy_8_4, [64 x [1 x float]]* %conv1_weights_copy_8_5, [64 x [1 x float]]* %conv1_weights_copy_8_6, [64 x [1 x float]]* %conv1_weights_copy_8_7, [64 x [1 x float]]* %conv1_weights_copy_8_8, [64 x float]* %2, float* %conv1_biases_copy_0, float* %conv1_biases_copy_1, float* %conv1_biases_copy_2, float* %conv1_biases_copy_3, float* %conv1_biases_copy_4, float* %conv1_biases_copy_5, float* %conv1_biases_copy_6, float* %conv1_biases_copy_7, float* %conv1_biases_copy_8, float* %conv1_biases_copy_9, float* %conv1_biases_copy_10, float* %conv1_biases_copy_11, float* %conv1_biases_copy_12, float* %conv1_biases_copy_13, float* %conv1_biases_copy_14, float* %conv1_biases_copy_15, float* %conv1_biases_copy_16, float* %conv1_biases_copy_17, float* %conv1_biases_copy_18, float* %conv1_biases_copy_19, float* %conv1_biases_copy_20, float* %conv1_biases_copy_21, float* %conv1_biases_copy_22, float* %conv1_biases_copy_23, float* %conv1_biases_copy_24, float* %conv1_biases_copy_25, float* %conv1_biases_copy_26, float* %conv1_biases_copy_27, float* %conv1_biases_copy_28, float* %conv1_biases_copy_29, float* %conv1_biases_copy_30, float* %conv1_biases_copy_31, float* %conv1_biases_copy_32, float* %conv1_biases_copy_33, float* %conv1_biases_copy_34, float* %conv1_biases_copy_35, float* %conv1_biases_copy_36, float* %conv1_biases_copy_37, float* %conv1_biases_copy_38, float* %conv1_biases_copy_39, float* %conv1_biases_copy_40, float* %conv1_biases_copy_41, float* %conv1_biases_copy_42, float* %conv1_biases_copy_43, float* %conv1_biases_copy_44, float* %conv1_biases_copy_45, float* %conv1_biases_copy_46, float* %conv1_biases_copy_47, float* %conv1_biases_copy_48, float* %conv1_biases_copy_49, float* %conv1_biases_copy_50, float* %conv1_biases_copy_51, float* %conv1_biases_copy_52, float* %conv1_biases_copy_53, float* %conv1_biases_copy_54, float* %conv1_biases_copy_55, float* %conv1_biases_copy_56, float* %conv1_biases_copy_57, float* %conv1_biases_copy_58, float* %conv1_biases_copy_59, float* %conv1_biases_copy_60, float* %conv1_biases_copy_61, float* %conv1_biases_copy_62, float* %conv1_biases_copy_63, [32 x [64 x [1 x [1 x float]]]]* %3, [32 x [16 x [1 x [1 x float]]]]* %conv2_weights_copy_0, [32 x [16 x [1 x [1 x float]]]]* %conv2_weights_copy_1, [32 x [16 x [1 x [1 x float]]]]* %conv2_weights_copy_2, [32 x [16 x [1 x [1 x float]]]]* %conv2_weights_copy_3, [32 x float]* %4, float* %conv2_biases_copy_0, float* %conv2_biases_copy_1, float* %conv2_biases_copy_2, float* %conv2_biases_copy_3, float* %conv2_biases_copy_4, float* %conv2_biases_copy_5, float* %conv2_biases_copy_6, float* %conv2_biases_copy_7, float* %conv2_biases_copy_8, float* %conv2_biases_copy_9, float* %conv2_biases_copy_10, float* %conv2_biases_copy_11, float* %conv2_biases_copy_12, float* %conv2_biases_copy_13, float* %conv2_biases_copy_14, float* %conv2_biases_copy_15, float* %conv2_biases_copy_16, float* %conv2_biases_copy_17, float* %conv2_biases_copy_18, float* %conv2_biases_copy_19, float* %conv2_biases_copy_20, float* %conv2_biases_copy_21, float* %conv2_biases_copy_22, float* %conv2_biases_copy_23, float* %conv2_biases_copy_24, float* %conv2_biases_copy_25, float* %conv2_biases_copy_26, float* %conv2_biases_copy_27, float* %conv2_biases_copy_28, float* %conv2_biases_copy_29, float* %conv2_biases_copy_30, float* %conv2_biases_copy_31, [1 x [32 x [5 x [5 x float]]]]* %5, [1 x [32 x [5 x [5 x float]]]]* %conv3_weights_copy, [1 x float]* %6, [1 x float]* %conv3_biases_copy, [1 x [255 x [255 x float]]]* %7, [1 x [255 x [255 x float]]]* %output_ftmap_copy)
  tail call void @free(i8* %malloccall)
  call void @free(i8* %malloccall1_0_0)
  call void @free(i8* %malloccall1_0_1)
  call void @free(i8* %malloccall1_0_2)
  call void @free(i8* %malloccall1_0_3)
  call void @free(i8* %malloccall1_0_4)
  call void @free(i8* %malloccall1_0_5)
  call void @free(i8* %malloccall1_0_6)
  call void @free(i8* %malloccall1_0_7)
  call void @free(i8* %malloccall1_0_8)
  call void @free(i8* %malloccall1_1_0)
  call void @free(i8* %malloccall1_1_1)
  call void @free(i8* %malloccall1_1_2)
  call void @free(i8* %malloccall1_1_3)
  call void @free(i8* %malloccall1_1_4)
  call void @free(i8* %malloccall1_1_5)
  call void @free(i8* %malloccall1_1_6)
  call void @free(i8* %malloccall1_1_7)
  call void @free(i8* %malloccall1_1_8)
  call void @free(i8* %malloccall1_2_0)
  call void @free(i8* %malloccall1_2_1)
  call void @free(i8* %malloccall1_2_2)
  call void @free(i8* %malloccall1_2_3)
  call void @free(i8* %malloccall1_2_4)
  call void @free(i8* %malloccall1_2_5)
  call void @free(i8* %malloccall1_2_6)
  call void @free(i8* %malloccall1_2_7)
  call void @free(i8* %malloccall1_2_8)
  call void @free(i8* %malloccall1_3_0)
  call void @free(i8* %malloccall1_3_1)
  call void @free(i8* %malloccall1_3_2)
  call void @free(i8* %malloccall1_3_3)
  call void @free(i8* %malloccall1_3_4)
  call void @free(i8* %malloccall1_3_5)
  call void @free(i8* %malloccall1_3_6)
  call void @free(i8* %malloccall1_3_7)
  call void @free(i8* %malloccall1_3_8)
  call void @free(i8* %malloccall1_4_0)
  call void @free(i8* %malloccall1_4_1)
  call void @free(i8* %malloccall1_4_2)
  call void @free(i8* %malloccall1_4_3)
  call void @free(i8* %malloccall1_4_4)
  call void @free(i8* %malloccall1_4_5)
  call void @free(i8* %malloccall1_4_6)
  call void @free(i8* %malloccall1_4_7)
  call void @free(i8* %malloccall1_4_8)
  call void @free(i8* %malloccall1_5_0)
  call void @free(i8* %malloccall1_5_1)
  call void @free(i8* %malloccall1_5_2)
  call void @free(i8* %malloccall1_5_3)
  call void @free(i8* %malloccall1_5_4)
  call void @free(i8* %malloccall1_5_5)
  call void @free(i8* %malloccall1_5_6)
  call void @free(i8* %malloccall1_5_7)
  call void @free(i8* %malloccall1_5_8)
  call void @free(i8* %malloccall1_6_0)
  call void @free(i8* %malloccall1_6_1)
  call void @free(i8* %malloccall1_6_2)
  call void @free(i8* %malloccall1_6_3)
  call void @free(i8* %malloccall1_6_4)
  call void @free(i8* %malloccall1_6_5)
  call void @free(i8* %malloccall1_6_6)
  call void @free(i8* %malloccall1_6_7)
  call void @free(i8* %malloccall1_6_8)
  call void @free(i8* %malloccall1_7_0)
  call void @free(i8* %malloccall1_7_1)
  call void @free(i8* %malloccall1_7_2)
  call void @free(i8* %malloccall1_7_3)
  call void @free(i8* %malloccall1_7_4)
  call void @free(i8* %malloccall1_7_5)
  call void @free(i8* %malloccall1_7_6)
  call void @free(i8* %malloccall1_7_7)
  call void @free(i8* %malloccall1_7_8)
  call void @free(i8* %malloccall1_8_0)
  call void @free(i8* %malloccall1_8_1)
  call void @free(i8* %malloccall1_8_2)
  call void @free(i8* %malloccall1_8_3)
  call void @free(i8* %malloccall1_8_4)
  call void @free(i8* %malloccall1_8_5)
  call void @free(i8* %malloccall1_8_6)
  call void @free(i8* %malloccall1_8_7)
  call void @free(i8* %malloccall1_8_8)
  call void @free(i8* %malloccall2_0)
  call void @free(i8* %malloccall2_1)
  call void @free(i8* %malloccall2_2)
  call void @free(i8* %malloccall2_3)
  tail call void @free(i8* %malloccall3)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a1a255a255f32([1 x [255 x [255 x float]]]* noalias %dst, [1 x [255 x [255 x float]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [1 x [255 x [255 x float]]]* %dst, null
  %1 = icmp eq [1 x [255 x [255 x float]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a1a255a255f32([1 x [255 x [255 x float]]]* nonnull %dst, [1 x [255 x [255 x float]]]* nonnull %src, i64 1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a1a255a255f32([1 x [255 x [255 x float]]]* %dst, [1 x [255 x [255 x float]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x [255 x [255 x float]]]* %src, null
  %1 = icmp eq [1 x [255 x [255 x float]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [1 x [255 x [255 x float]]], [1 x [255 x [255 x float]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [1 x [255 x [255 x float]]], [1 x [255 x [255 x float]]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a255a255f32([255 x [255 x float]]* %dst.addr, [255 x [255 x float]]* %src.addr, i64 255)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a255a255f32([255 x [255 x float]]* %dst, [255 x [255 x float]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [255 x [255 x float]]* %src, null
  %1 = icmp eq [255 x [255 x float]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [255 x [255 x float]], [255 x [255 x float]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [255 x [255 x float]], [255 x [255 x float]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a255f32([255 x float]* %dst.addr, [255 x float]* %src.addr, i64 255)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a255f32([255 x float]* %dst, [255 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [255 x float]* %src, null
  %1 = icmp eq [255 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [255 x float], [255 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [255 x float], [255 x float]* %src, i64 0, i64 %for.loop.idx2
  %3 = load float, float* %src.addr, align 4
  store float %3, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a64a1a9a9f32([64 x [1 x [9 x [9 x float]]]]* "orig.arg.no"="0" %dst, [64 x [1 x [9 x [9 x float]]]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [64 x [1 x [9 x [9 x float]]]]* %src, null
  %1 = icmp eq [64 x [1 x [9 x [9 x float]]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [64 x [1 x [9 x [9 x float]]]], [64 x [1 x [9 x [9 x float]]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [64 x [1 x [9 x [9 x float]]]], [64 x [1 x [9 x [9 x float]]]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a1a9a9f32([1 x [9 x [9 x float]]]* %dst.addr, [1 x [9 x [9 x float]]]* %src.addr, i64 1)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a1a9a9f32([1 x [9 x [9 x float]]]* "orig.arg.no"="0" %dst, [1 x [9 x [9 x float]]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x [9 x [9 x float]]]* %src, null
  %1 = icmp eq [1 x [9 x [9 x float]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [1 x [9 x [9 x float]]], [1 x [9 x [9 x float]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [1 x [9 x [9 x float]]], [1 x [9 x [9 x float]]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a9a9f32([9 x [9 x float]]* %dst.addr, [9 x [9 x float]]* %src.addr, i64 9)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a9a9f32([9 x [9 x float]]* "orig.arg.no"="0" %dst, [9 x [9 x float]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [9 x [9 x float]]* %src, null
  %1 = icmp eq [9 x [9 x float]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [9 x [9 x float]], [9 x [9 x float]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [9 x [9 x float]], [9 x [9 x float]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a9f32([9 x float]* %dst.addr, [9 x float]* %src.addr, i64 9)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a9f32([9 x float]* "orig.arg.no"="0" %dst, [9 x float]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [9 x float]* %src, null
  %1 = icmp eq [9 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [9 x float], [9 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [9 x float], [9 x float]* %src, i64 0, i64 %for.loop.idx2
  %3 = load float, float* %src.addr, align 4
  store float %3, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a64f32([64 x float]* "orig.arg.no"="0" %dst, [64 x float]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [64 x float]* %src, null
  %1 = icmp eq [64 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [64 x float], [64 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [64 x float], [64 x float]* %src, i64 0, i64 %for.loop.idx2
  %3 = load float, float* %src.addr, align 4
  store float %3, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a32a64a1a1f32([32 x [64 x [1 x [1 x float]]]]* "orig.arg.no"="0" %dst, [32 x [64 x [1 x [1 x float]]]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [32 x [64 x [1 x [1 x float]]]]* %src, null
  %1 = icmp eq [32 x [64 x [1 x [1 x float]]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [32 x [64 x [1 x [1 x float]]]], [32 x [64 x [1 x [1 x float]]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [32 x [64 x [1 x [1 x float]]]], [32 x [64 x [1 x [1 x float]]]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a64a1a1f32([64 x [1 x [1 x float]]]* %dst.addr, [64 x [1 x [1 x float]]]* %src.addr, i64 64)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a64a1a1f32([64 x [1 x [1 x float]]]* "orig.arg.no"="0" %dst, [64 x [1 x [1 x float]]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [64 x [1 x [1 x float]]]* %src, null
  %1 = icmp eq [64 x [1 x [1 x float]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [64 x [1 x [1 x float]]], [64 x [1 x [1 x float]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [64 x [1 x [1 x float]]], [64 x [1 x [1 x float]]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a1a1f32([1 x [1 x float]]* %dst.addr, [1 x [1 x float]]* %src.addr, i64 1)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a1a1f32([1 x [1 x float]]* %dst, [1 x [1 x float]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x [1 x float]]* %src, null
  %1 = icmp eq [1 x [1 x float]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [1 x [1 x float]], [1 x [1 x float]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [1 x [1 x float]], [1 x [1 x float]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a1f32([1 x float]* %dst.addr, [1 x float]* %src.addr, i64 1)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a1f32([1 x float]* %dst, [1 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x float]* %src, null
  %1 = icmp eq [1 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [1 x float], [1 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [1 x float], [1 x float]* %src, i64 0, i64 %for.loop.idx2
  %3 = load float, float* %src.addr, align 4
  store float %3, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a32f32([32 x float]* "orig.arg.no"="0" %dst, [32 x float]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [32 x float]* %src, null
  %1 = icmp eq [32 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [32 x float], [32 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [32 x float], [32 x float]* %src, i64 0, i64 %for.loop.idx2
  %3 = load float, float* %src.addr, align 4
  store float %3, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a1a32a5a5f32([1 x [32 x [5 x [5 x float]]]]* noalias align 512 %dst, [1 x [32 x [5 x [5 x float]]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [1 x [32 x [5 x [5 x float]]]]* %dst, null
  %1 = icmp eq [1 x [32 x [5 x [5 x float]]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a1a32a5a5f32([1 x [32 x [5 x [5 x float]]]]* nonnull %dst, [1 x [32 x [5 x [5 x float]]]]* nonnull %src, i64 1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a1a32a5a5f32([1 x [32 x [5 x [5 x float]]]]* %dst, [1 x [32 x [5 x [5 x float]]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x [32 x [5 x [5 x float]]]]* %src, null
  %1 = icmp eq [1 x [32 x [5 x [5 x float]]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [1 x [32 x [5 x [5 x float]]]], [1 x [32 x [5 x [5 x float]]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [1 x [32 x [5 x [5 x float]]]], [1 x [32 x [5 x [5 x float]]]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a32a5a5f32([32 x [5 x [5 x float]]]* %dst.addr, [32 x [5 x [5 x float]]]* %src.addr, i64 32)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a32a5a5f32([32 x [5 x [5 x float]]]* %dst, [32 x [5 x [5 x float]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [32 x [5 x [5 x float]]]* %src, null
  %1 = icmp eq [32 x [5 x [5 x float]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [32 x [5 x [5 x float]]], [32 x [5 x [5 x float]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [32 x [5 x [5 x float]]], [32 x [5 x [5 x float]]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a5a5f32([5 x [5 x float]]* %dst.addr, [5 x [5 x float]]* %src.addr, i64 5)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a5a5f32([5 x [5 x float]]* %dst, [5 x [5 x float]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [5 x [5 x float]]* %src, null
  %1 = icmp eq [5 x [5 x float]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [5 x [5 x float]], [5 x [5 x float]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [5 x [5 x float]], [5 x [5 x float]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a5f32([5 x float]* %dst.addr, [5 x float]* %src.addr, i64 5)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a5f32([5 x float]* %dst, [5 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [5 x float]* %src, null
  %1 = icmp eq [5 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [5 x float], [5 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [5 x float], [5 x float]* %src, i64 0, i64 %for.loop.idx2
  %3 = load float, float* %src.addr, align 4
  store float %3, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a1f32([1 x float]* noalias align 512 %dst, [1 x float]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [1 x float]* %dst, null
  %1 = icmp eq [1 x float]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a1f32([1 x float]* nonnull %dst, [1 x float]* nonnull %src, i64 1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

declare void @free(i8*) local_unnamed_addr

; Function Attrs: nounwind
declare void @llvm.assume(i1) #4

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a9f32.143.144(float* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, float* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, float* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, float* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, float* "orig.arg.no"="0" "unpacked"="0.4" %dst_4, float* "orig.arg.no"="0" "unpacked"="0.5" %dst_5, float* "orig.arg.no"="0" "unpacked"="0.6" %dst_6, float* "orig.arg.no"="0" "unpacked"="0.7" %dst_7, float* "orig.arg.no"="0" "unpacked"="0.8" %dst_8, [9 x float]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #3 {
entry:
  %0 = icmp eq [9 x float]* %src, null
  %1 = icmp eq float* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.exit ]
  %3 = trunc i64 %for.loop.idx2 to i4
  %src.addr = getelementptr [9 x float], [9 x float]* %src, i64 0, i64 %for.loop.idx2
  %4 = load float, float* %src.addr, align 4
  switch i4 %3, label %dst.addr.case.8 [
    i4 0, label %dst.addr.case.0
    i4 1, label %dst.addr.case.1
    i4 2, label %dst.addr.case.2
    i4 3, label %dst.addr.case.3
    i4 4, label %dst.addr.case.4
    i4 5, label %dst.addr.case.5
    i4 6, label %dst.addr.case.6
    i4 7, label %dst.addr.case.7
  ]

dst.addr.case.0:                                  ; preds = %for.loop
  store float %4, float* %dst_0, align 4
  br label %dst.addr.exit

dst.addr.case.1:                                  ; preds = %for.loop
  store float %4, float* %dst_1, align 4
  br label %dst.addr.exit

dst.addr.case.2:                                  ; preds = %for.loop
  store float %4, float* %dst_2, align 4
  br label %dst.addr.exit

dst.addr.case.3:                                  ; preds = %for.loop
  store float %4, float* %dst_3, align 4
  br label %dst.addr.exit

dst.addr.case.4:                                  ; preds = %for.loop
  store float %4, float* %dst_4, align 4
  br label %dst.addr.exit

dst.addr.case.5:                                  ; preds = %for.loop
  store float %4, float* %dst_5, align 4
  br label %dst.addr.exit

dst.addr.case.6:                                  ; preds = %for.loop
  store float %4, float* %dst_6, align 4
  br label %dst.addr.exit

dst.addr.case.7:                                  ; preds = %for.loop
  store float %4, float* %dst_7, align 4
  br label %dst.addr.exit

dst.addr.case.8:                                  ; preds = %for.loop
  %5 = icmp eq i4 %3, -8
  call void @llvm.assume(i1 %5)
  store float %4, float* %dst_8, align 4
  br label %dst.addr.exit

dst.addr.exit:                                    ; preds = %dst.addr.case.8, %dst.addr.case.7, %dst.addr.case.6, %dst.addr.case.5, %dst.addr.case.4, %dst.addr.case.3, %dst.addr.case.2, %dst.addr.case.1, %dst.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a9a9f32.142.145(float* "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0_0, float* "orig.arg.no"="0" "unpacked"="0.0.1" %dst_0_1, float* "orig.arg.no"="0" "unpacked"="0.0.2" %dst_0_2, float* "orig.arg.no"="0" "unpacked"="0.0.3" %dst_0_3, float* "orig.arg.no"="0" "unpacked"="0.0.4" %dst_0_4, float* "orig.arg.no"="0" "unpacked"="0.0.5" %dst_0_5, float* "orig.arg.no"="0" "unpacked"="0.0.6" %dst_0_6, float* "orig.arg.no"="0" "unpacked"="0.0.7" %dst_0_7, float* "orig.arg.no"="0" "unpacked"="0.0.8" %dst_0_8, float* "orig.arg.no"="0" "unpacked"="0.1.0" %dst_1_0, float* "orig.arg.no"="0" "unpacked"="0.1.1" %dst_1_1, float* "orig.arg.no"="0" "unpacked"="0.1.2" %dst_1_2, float* "orig.arg.no"="0" "unpacked"="0.1.3" %dst_1_3, float* "orig.arg.no"="0" "unpacked"="0.1.4" %dst_1_4, float* "orig.arg.no"="0" "unpacked"="0.1.5" %dst_1_5, float* "orig.arg.no"="0" "unpacked"="0.1.6" %dst_1_6, float* "orig.arg.no"="0" "unpacked"="0.1.7" %dst_1_7, float* "orig.arg.no"="0" "unpacked"="0.1.8" %dst_1_8, float* "orig.arg.no"="0" "unpacked"="0.2.0" %dst_2_0, float* "orig.arg.no"="0" "unpacked"="0.2.1" %dst_2_1, float* "orig.arg.no"="0" "unpacked"="0.2.2" %dst_2_2, float* "orig.arg.no"="0" "unpacked"="0.2.3" %dst_2_3, float* "orig.arg.no"="0" "unpacked"="0.2.4" %dst_2_4, float* "orig.arg.no"="0" "unpacked"="0.2.5" %dst_2_5, float* "orig.arg.no"="0" "unpacked"="0.2.6" %dst_2_6, float* "orig.arg.no"="0" "unpacked"="0.2.7" %dst_2_7, float* "orig.arg.no"="0" "unpacked"="0.2.8" %dst_2_8, float* "orig.arg.no"="0" "unpacked"="0.3.0" %dst_3_0, float* "orig.arg.no"="0" "unpacked"="0.3.1" %dst_3_1, float* "orig.arg.no"="0" "unpacked"="0.3.2" %dst_3_2, float* "orig.arg.no"="0" "unpacked"="0.3.3" %dst_3_3, float* "orig.arg.no"="0" "unpacked"="0.3.4" %dst_3_4, float* "orig.arg.no"="0" "unpacked"="0.3.5" %dst_3_5, float* "orig.arg.no"="0" "unpacked"="0.3.6" %dst_3_6, float* "orig.arg.no"="0" "unpacked"="0.3.7" %dst_3_7, float* "orig.arg.no"="0" "unpacked"="0.3.8" %dst_3_8, float* "orig.arg.no"="0" "unpacked"="0.4.0" %dst_4_0, float* "orig.arg.no"="0" "unpacked"="0.4.1" %dst_4_1, float* "orig.arg.no"="0" "unpacked"="0.4.2" %dst_4_2, float* "orig.arg.no"="0" "unpacked"="0.4.3" %dst_4_3, float* "orig.arg.no"="0" "unpacked"="0.4.4" %dst_4_4, float* "orig.arg.no"="0" "unpacked"="0.4.5" %dst_4_5, float* "orig.arg.no"="0" "unpacked"="0.4.6" %dst_4_6, float* "orig.arg.no"="0" "unpacked"="0.4.7" %dst_4_7, float* "orig.arg.no"="0" "unpacked"="0.4.8" %dst_4_8, float* "orig.arg.no"="0" "unpacked"="0.5.0" %dst_5_0, float* "orig.arg.no"="0" "unpacked"="0.5.1" %dst_5_1, float* "orig.arg.no"="0" "unpacked"="0.5.2" %dst_5_2, float* "orig.arg.no"="0" "unpacked"="0.5.3" %dst_5_3, float* "orig.arg.no"="0" "unpacked"="0.5.4" %dst_5_4, float* "orig.arg.no"="0" "unpacked"="0.5.5" %dst_5_5, float* "orig.arg.no"="0" "unpacked"="0.5.6" %dst_5_6, float* "orig.arg.no"="0" "unpacked"="0.5.7" %dst_5_7, float* "orig.arg.no"="0" "unpacked"="0.5.8" %dst_5_8, float* "orig.arg.no"="0" "unpacked"="0.6.0" %dst_6_0, float* "orig.arg.no"="0" "unpacked"="0.6.1" %dst_6_1, float* "orig.arg.no"="0" "unpacked"="0.6.2" %dst_6_2, float* "orig.arg.no"="0" "unpacked"="0.6.3" %dst_6_3, float* "orig.arg.no"="0" "unpacked"="0.6.4" %dst_6_4, float* "orig.arg.no"="0" "unpacked"="0.6.5" %dst_6_5, float* "orig.arg.no"="0" "unpacked"="0.6.6" %dst_6_6, float* "orig.arg.no"="0" "unpacked"="0.6.7" %dst_6_7, float* "orig.arg.no"="0" "unpacked"="0.6.8" %dst_6_8, float* "orig.arg.no"="0" "unpacked"="0.7.0" %dst_7_0, float* "orig.arg.no"="0" "unpacked"="0.7.1" %dst_7_1, float* "orig.arg.no"="0" "unpacked"="0.7.2" %dst_7_2, float* "orig.arg.no"="0" "unpacked"="0.7.3" %dst_7_3, float* "orig.arg.no"="0" "unpacked"="0.7.4" %dst_7_4, float* "orig.arg.no"="0" "unpacked"="0.7.5" %dst_7_5, float* "orig.arg.no"="0" "unpacked"="0.7.6" %dst_7_6, float* "orig.arg.no"="0" "unpacked"="0.7.7" %dst_7_7, float* "orig.arg.no"="0" "unpacked"="0.7.8" %dst_7_8, float* "orig.arg.no"="0" "unpacked"="0.8.0" %dst_8_0, float* "orig.arg.no"="0" "unpacked"="0.8.1" %dst_8_1, float* "orig.arg.no"="0" "unpacked"="0.8.2" %dst_8_2, float* "orig.arg.no"="0" "unpacked"="0.8.3" %dst_8_3, float* "orig.arg.no"="0" "unpacked"="0.8.4" %dst_8_4, float* "orig.arg.no"="0" "unpacked"="0.8.5" %dst_8_5, float* "orig.arg.no"="0" "unpacked"="0.8.6" %dst_8_6, float* "orig.arg.no"="0" "unpacked"="0.8.7" %dst_8_7, float* "orig.arg.no"="0" "unpacked"="0.8.8" %dst_8_8, [9 x [9 x float]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #3 {
entry:
  %0 = icmp eq [9 x [9 x float]]* %src, null
  %1 = icmp eq float* %dst_0_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.exit ]
  %3 = trunc i64 %for.loop.idx2 to i4
  %src.addr = getelementptr [9 x [9 x float]], [9 x [9 x float]]* %src, i64 0, i64 %for.loop.idx2
  switch i4 %3, label %dst.addr.case.8 [
    i4 0, label %dst.addr.case.0
    i4 1, label %dst.addr.case.1
    i4 2, label %dst.addr.case.2
    i4 3, label %dst.addr.case.3
    i4 4, label %dst.addr.case.4
    i4 5, label %dst.addr.case.5
    i4 6, label %dst.addr.case.6
    i4 7, label %dst.addr.case.7
  ]

dst.addr.case.0:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a9f32.143.144(float* %dst_0_0, float* %dst_0_1, float* %dst_0_2, float* %dst_0_3, float* %dst_0_4, float* %dst_0_5, float* %dst_0_6, float* %dst_0_7, float* %dst_0_8, [9 x float]* %src.addr, i64 9)
  br label %dst.addr.exit

dst.addr.case.1:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a9f32.143.144(float* %dst_1_0, float* %dst_1_1, float* %dst_1_2, float* %dst_1_3, float* %dst_1_4, float* %dst_1_5, float* %dst_1_6, float* %dst_1_7, float* %dst_1_8, [9 x float]* %src.addr, i64 9)
  br label %dst.addr.exit

dst.addr.case.2:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a9f32.143.144(float* %dst_2_0, float* %dst_2_1, float* %dst_2_2, float* %dst_2_3, float* %dst_2_4, float* %dst_2_5, float* %dst_2_6, float* %dst_2_7, float* %dst_2_8, [9 x float]* %src.addr, i64 9)
  br label %dst.addr.exit

dst.addr.case.3:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a9f32.143.144(float* %dst_3_0, float* %dst_3_1, float* %dst_3_2, float* %dst_3_3, float* %dst_3_4, float* %dst_3_5, float* %dst_3_6, float* %dst_3_7, float* %dst_3_8, [9 x float]* %src.addr, i64 9)
  br label %dst.addr.exit

dst.addr.case.4:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a9f32.143.144(float* %dst_4_0, float* %dst_4_1, float* %dst_4_2, float* %dst_4_3, float* %dst_4_4, float* %dst_4_5, float* %dst_4_6, float* %dst_4_7, float* %dst_4_8, [9 x float]* %src.addr, i64 9)
  br label %dst.addr.exit

dst.addr.case.5:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a9f32.143.144(float* %dst_5_0, float* %dst_5_1, float* %dst_5_2, float* %dst_5_3, float* %dst_5_4, float* %dst_5_5, float* %dst_5_6, float* %dst_5_7, float* %dst_5_8, [9 x float]* %src.addr, i64 9)
  br label %dst.addr.exit

dst.addr.case.6:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a9f32.143.144(float* %dst_6_0, float* %dst_6_1, float* %dst_6_2, float* %dst_6_3, float* %dst_6_4, float* %dst_6_5, float* %dst_6_6, float* %dst_6_7, float* %dst_6_8, [9 x float]* %src.addr, i64 9)
  br label %dst.addr.exit

dst.addr.case.7:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a9f32.143.144(float* %dst_7_0, float* %dst_7_1, float* %dst_7_2, float* %dst_7_3, float* %dst_7_4, float* %dst_7_5, float* %dst_7_6, float* %dst_7_7, float* %dst_7_8, [9 x float]* %src.addr, i64 9)
  br label %dst.addr.exit

dst.addr.case.8:                                  ; preds = %for.loop
  %4 = icmp eq i4 %3, -8
  call void @llvm.assume(i1 %4)
  call void @arraycpy_hls.p0a9f32.143.144(float* %dst_8_0, float* %dst_8_1, float* %dst_8_2, float* %dst_8_3, float* %dst_8_4, float* %dst_8_5, float* %dst_8_6, float* %dst_8_7, float* %dst_8_8, [9 x float]* %src.addr, i64 9)
  br label %dst.addr.exit

dst.addr.exit:                                    ; preds = %dst.addr.case.8, %dst.addr.case.7, %dst.addr.case.6, %dst.addr.case.5, %dst.addr.case.4, %dst.addr.case.3, %dst.addr.case.2, %dst.addr.case.1, %dst.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a1a9a9f32.141.146([1 x float]* "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0_0, [1 x float]* "orig.arg.no"="0" "unpacked"="0.0.1" %dst_0_1, [1 x float]* "orig.arg.no"="0" "unpacked"="0.0.2" %dst_0_2, [1 x float]* "orig.arg.no"="0" "unpacked"="0.0.3" %dst_0_3, [1 x float]* "orig.arg.no"="0" "unpacked"="0.0.4" %dst_0_4, [1 x float]* "orig.arg.no"="0" "unpacked"="0.0.5" %dst_0_5, [1 x float]* "orig.arg.no"="0" "unpacked"="0.0.6" %dst_0_6, [1 x float]* "orig.arg.no"="0" "unpacked"="0.0.7" %dst_0_7, [1 x float]* "orig.arg.no"="0" "unpacked"="0.0.8" %dst_0_8, [1 x float]* "orig.arg.no"="0" "unpacked"="0.1.0" %dst_1_0, [1 x float]* "orig.arg.no"="0" "unpacked"="0.1.1" %dst_1_1, [1 x float]* "orig.arg.no"="0" "unpacked"="0.1.2" %dst_1_2, [1 x float]* "orig.arg.no"="0" "unpacked"="0.1.3" %dst_1_3, [1 x float]* "orig.arg.no"="0" "unpacked"="0.1.4" %dst_1_4, [1 x float]* "orig.arg.no"="0" "unpacked"="0.1.5" %dst_1_5, [1 x float]* "orig.arg.no"="0" "unpacked"="0.1.6" %dst_1_6, [1 x float]* "orig.arg.no"="0" "unpacked"="0.1.7" %dst_1_7, [1 x float]* "orig.arg.no"="0" "unpacked"="0.1.8" %dst_1_8, [1 x float]* "orig.arg.no"="0" "unpacked"="0.2.0" %dst_2_0, [1 x float]* "orig.arg.no"="0" "unpacked"="0.2.1" %dst_2_1, [1 x float]* "orig.arg.no"="0" "unpacked"="0.2.2" %dst_2_2, [1 x float]* "orig.arg.no"="0" "unpacked"="0.2.3" %dst_2_3, [1 x float]* "orig.arg.no"="0" "unpacked"="0.2.4" %dst_2_4, [1 x float]* "orig.arg.no"="0" "unpacked"="0.2.5" %dst_2_5, [1 x float]* "orig.arg.no"="0" "unpacked"="0.2.6" %dst_2_6, [1 x float]* "orig.arg.no"="0" "unpacked"="0.2.7" %dst_2_7, [1 x float]* "orig.arg.no"="0" "unpacked"="0.2.8" %dst_2_8, [1 x float]* "orig.arg.no"="0" "unpacked"="0.3.0" %dst_3_0, [1 x float]* "orig.arg.no"="0" "unpacked"="0.3.1" %dst_3_1, [1 x float]* "orig.arg.no"="0" "unpacked"="0.3.2" %dst_3_2, [1 x float]* "orig.arg.no"="0" "unpacked"="0.3.3" %dst_3_3, [1 x float]* "orig.arg.no"="0" "unpacked"="0.3.4" %dst_3_4, [1 x float]* "orig.arg.no"="0" "unpacked"="0.3.5" %dst_3_5, [1 x float]* "orig.arg.no"="0" "unpacked"="0.3.6" %dst_3_6, [1 x float]* "orig.arg.no"="0" "unpacked"="0.3.7" %dst_3_7, [1 x float]* "orig.arg.no"="0" "unpacked"="0.3.8" %dst_3_8, [1 x float]* "orig.arg.no"="0" "unpacked"="0.4.0" %dst_4_0, [1 x float]* "orig.arg.no"="0" "unpacked"="0.4.1" %dst_4_1, [1 x float]* "orig.arg.no"="0" "unpacked"="0.4.2" %dst_4_2, [1 x float]* "orig.arg.no"="0" "unpacked"="0.4.3" %dst_4_3, [1 x float]* "orig.arg.no"="0" "unpacked"="0.4.4" %dst_4_4, [1 x float]* "orig.arg.no"="0" "unpacked"="0.4.5" %dst_4_5, [1 x float]* "orig.arg.no"="0" "unpacked"="0.4.6" %dst_4_6, [1 x float]* "orig.arg.no"="0" "unpacked"="0.4.7" %dst_4_7, [1 x float]* "orig.arg.no"="0" "unpacked"="0.4.8" %dst_4_8, [1 x float]* "orig.arg.no"="0" "unpacked"="0.5.0" %dst_5_0, [1 x float]* "orig.arg.no"="0" "unpacked"="0.5.1" %dst_5_1, [1 x float]* "orig.arg.no"="0" "unpacked"="0.5.2" %dst_5_2, [1 x float]* "orig.arg.no"="0" "unpacked"="0.5.3" %dst_5_3, [1 x float]* "orig.arg.no"="0" "unpacked"="0.5.4" %dst_5_4, [1 x float]* "orig.arg.no"="0" "unpacked"="0.5.5" %dst_5_5, [1 x float]* "orig.arg.no"="0" "unpacked"="0.5.6" %dst_5_6, [1 x float]* "orig.arg.no"="0" "unpacked"="0.5.7" %dst_5_7, [1 x float]* "orig.arg.no"="0" "unpacked"="0.5.8" %dst_5_8, [1 x float]* "orig.arg.no"="0" "unpacked"="0.6.0" %dst_6_0, [1 x float]* "orig.arg.no"="0" "unpacked"="0.6.1" %dst_6_1, [1 x float]* "orig.arg.no"="0" "unpacked"="0.6.2" %dst_6_2, [1 x float]* "orig.arg.no"="0" "unpacked"="0.6.3" %dst_6_3, [1 x float]* "orig.arg.no"="0" "unpacked"="0.6.4" %dst_6_4, [1 x float]* "orig.arg.no"="0" "unpacked"="0.6.5" %dst_6_5, [1 x float]* "orig.arg.no"="0" "unpacked"="0.6.6" %dst_6_6, [1 x float]* "orig.arg.no"="0" "unpacked"="0.6.7" %dst_6_7, [1 x float]* "orig.arg.no"="0" "unpacked"="0.6.8" %dst_6_8, [1 x float]* "orig.arg.no"="0" "unpacked"="0.7.0" %dst_7_0, [1 x float]* "orig.arg.no"="0" "unpacked"="0.7.1" %dst_7_1, [1 x float]* "orig.arg.no"="0" "unpacked"="0.7.2" %dst_7_2, [1 x float]* "orig.arg.no"="0" "unpacked"="0.7.3" %dst_7_3, [1 x float]* "orig.arg.no"="0" "unpacked"="0.7.4" %dst_7_4, [1 x float]* "orig.arg.no"="0" "unpacked"="0.7.5" %dst_7_5, [1 x float]* "orig.arg.no"="0" "unpacked"="0.7.6" %dst_7_6, [1 x float]* "orig.arg.no"="0" "unpacked"="0.7.7" %dst_7_7, [1 x float]* "orig.arg.no"="0" "unpacked"="0.7.8" %dst_7_8, [1 x float]* "orig.arg.no"="0" "unpacked"="0.8.0" %dst_8_0, [1 x float]* "orig.arg.no"="0" "unpacked"="0.8.1" %dst_8_1, [1 x float]* "orig.arg.no"="0" "unpacked"="0.8.2" %dst_8_2, [1 x float]* "orig.arg.no"="0" "unpacked"="0.8.3" %dst_8_3, [1 x float]* "orig.arg.no"="0" "unpacked"="0.8.4" %dst_8_4, [1 x float]* "orig.arg.no"="0" "unpacked"="0.8.5" %dst_8_5, [1 x float]* "orig.arg.no"="0" "unpacked"="0.8.6" %dst_8_6, [1 x float]* "orig.arg.no"="0" "unpacked"="0.8.7" %dst_8_7, [1 x float]* "orig.arg.no"="0" "unpacked"="0.8.8" %dst_8_8, [1 x [9 x [9 x float]]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #3 {
entry:
  %0 = icmp eq [1 x [9 x [9 x float]]]* %src, null
  %1 = icmp eq [1 x float]* %dst_0_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr_0_0 = getelementptr [1 x float], [1 x float]* %dst_0_0, i64 0, i64 %for.loop.idx2
  %dst.addr_0_1 = getelementptr [1 x float], [1 x float]* %dst_0_1, i64 0, i64 %for.loop.idx2
  %dst.addr_0_2 = getelementptr [1 x float], [1 x float]* %dst_0_2, i64 0, i64 %for.loop.idx2
  %dst.addr_0_3 = getelementptr [1 x float], [1 x float]* %dst_0_3, i64 0, i64 %for.loop.idx2
  %dst.addr_0_4 = getelementptr [1 x float], [1 x float]* %dst_0_4, i64 0, i64 %for.loop.idx2
  %dst.addr_0_5 = getelementptr [1 x float], [1 x float]* %dst_0_5, i64 0, i64 %for.loop.idx2
  %dst.addr_0_6 = getelementptr [1 x float], [1 x float]* %dst_0_6, i64 0, i64 %for.loop.idx2
  %dst.addr_0_7 = getelementptr [1 x float], [1 x float]* %dst_0_7, i64 0, i64 %for.loop.idx2
  %dst.addr_0_8 = getelementptr [1 x float], [1 x float]* %dst_0_8, i64 0, i64 %for.loop.idx2
  %dst.addr_1_0 = getelementptr [1 x float], [1 x float]* %dst_1_0, i64 0, i64 %for.loop.idx2
  %dst.addr_1_1 = getelementptr [1 x float], [1 x float]* %dst_1_1, i64 0, i64 %for.loop.idx2
  %dst.addr_1_2 = getelementptr [1 x float], [1 x float]* %dst_1_2, i64 0, i64 %for.loop.idx2
  %dst.addr_1_3 = getelementptr [1 x float], [1 x float]* %dst_1_3, i64 0, i64 %for.loop.idx2
  %dst.addr_1_4 = getelementptr [1 x float], [1 x float]* %dst_1_4, i64 0, i64 %for.loop.idx2
  %dst.addr_1_5 = getelementptr [1 x float], [1 x float]* %dst_1_5, i64 0, i64 %for.loop.idx2
  %dst.addr_1_6 = getelementptr [1 x float], [1 x float]* %dst_1_6, i64 0, i64 %for.loop.idx2
  %dst.addr_1_7 = getelementptr [1 x float], [1 x float]* %dst_1_7, i64 0, i64 %for.loop.idx2
  %dst.addr_1_8 = getelementptr [1 x float], [1 x float]* %dst_1_8, i64 0, i64 %for.loop.idx2
  %dst.addr_2_0 = getelementptr [1 x float], [1 x float]* %dst_2_0, i64 0, i64 %for.loop.idx2
  %dst.addr_2_1 = getelementptr [1 x float], [1 x float]* %dst_2_1, i64 0, i64 %for.loop.idx2
  %dst.addr_2_2 = getelementptr [1 x float], [1 x float]* %dst_2_2, i64 0, i64 %for.loop.idx2
  %dst.addr_2_3 = getelementptr [1 x float], [1 x float]* %dst_2_3, i64 0, i64 %for.loop.idx2
  %dst.addr_2_4 = getelementptr [1 x float], [1 x float]* %dst_2_4, i64 0, i64 %for.loop.idx2
  %dst.addr_2_5 = getelementptr [1 x float], [1 x float]* %dst_2_5, i64 0, i64 %for.loop.idx2
  %dst.addr_2_6 = getelementptr [1 x float], [1 x float]* %dst_2_6, i64 0, i64 %for.loop.idx2
  %dst.addr_2_7 = getelementptr [1 x float], [1 x float]* %dst_2_7, i64 0, i64 %for.loop.idx2
  %dst.addr_2_8 = getelementptr [1 x float], [1 x float]* %dst_2_8, i64 0, i64 %for.loop.idx2
  %dst.addr_3_0 = getelementptr [1 x float], [1 x float]* %dst_3_0, i64 0, i64 %for.loop.idx2
  %dst.addr_3_1 = getelementptr [1 x float], [1 x float]* %dst_3_1, i64 0, i64 %for.loop.idx2
  %dst.addr_3_2 = getelementptr [1 x float], [1 x float]* %dst_3_2, i64 0, i64 %for.loop.idx2
  %dst.addr_3_3 = getelementptr [1 x float], [1 x float]* %dst_3_3, i64 0, i64 %for.loop.idx2
  %dst.addr_3_4 = getelementptr [1 x float], [1 x float]* %dst_3_4, i64 0, i64 %for.loop.idx2
  %dst.addr_3_5 = getelementptr [1 x float], [1 x float]* %dst_3_5, i64 0, i64 %for.loop.idx2
  %dst.addr_3_6 = getelementptr [1 x float], [1 x float]* %dst_3_6, i64 0, i64 %for.loop.idx2
  %dst.addr_3_7 = getelementptr [1 x float], [1 x float]* %dst_3_7, i64 0, i64 %for.loop.idx2
  %dst.addr_3_8 = getelementptr [1 x float], [1 x float]* %dst_3_8, i64 0, i64 %for.loop.idx2
  %dst.addr_4_0 = getelementptr [1 x float], [1 x float]* %dst_4_0, i64 0, i64 %for.loop.idx2
  %dst.addr_4_1 = getelementptr [1 x float], [1 x float]* %dst_4_1, i64 0, i64 %for.loop.idx2
  %dst.addr_4_2 = getelementptr [1 x float], [1 x float]* %dst_4_2, i64 0, i64 %for.loop.idx2
  %dst.addr_4_3 = getelementptr [1 x float], [1 x float]* %dst_4_3, i64 0, i64 %for.loop.idx2
  %dst.addr_4_4 = getelementptr [1 x float], [1 x float]* %dst_4_4, i64 0, i64 %for.loop.idx2
  %dst.addr_4_5 = getelementptr [1 x float], [1 x float]* %dst_4_5, i64 0, i64 %for.loop.idx2
  %dst.addr_4_6 = getelementptr [1 x float], [1 x float]* %dst_4_6, i64 0, i64 %for.loop.idx2
  %dst.addr_4_7 = getelementptr [1 x float], [1 x float]* %dst_4_7, i64 0, i64 %for.loop.idx2
  %dst.addr_4_8 = getelementptr [1 x float], [1 x float]* %dst_4_8, i64 0, i64 %for.loop.idx2
  %dst.addr_5_0 = getelementptr [1 x float], [1 x float]* %dst_5_0, i64 0, i64 %for.loop.idx2
  %dst.addr_5_1 = getelementptr [1 x float], [1 x float]* %dst_5_1, i64 0, i64 %for.loop.idx2
  %dst.addr_5_2 = getelementptr [1 x float], [1 x float]* %dst_5_2, i64 0, i64 %for.loop.idx2
  %dst.addr_5_3 = getelementptr [1 x float], [1 x float]* %dst_5_3, i64 0, i64 %for.loop.idx2
  %dst.addr_5_4 = getelementptr [1 x float], [1 x float]* %dst_5_4, i64 0, i64 %for.loop.idx2
  %dst.addr_5_5 = getelementptr [1 x float], [1 x float]* %dst_5_5, i64 0, i64 %for.loop.idx2
  %dst.addr_5_6 = getelementptr [1 x float], [1 x float]* %dst_5_6, i64 0, i64 %for.loop.idx2
  %dst.addr_5_7 = getelementptr [1 x float], [1 x float]* %dst_5_7, i64 0, i64 %for.loop.idx2
  %dst.addr_5_8 = getelementptr [1 x float], [1 x float]* %dst_5_8, i64 0, i64 %for.loop.idx2
  %dst.addr_6_0 = getelementptr [1 x float], [1 x float]* %dst_6_0, i64 0, i64 %for.loop.idx2
  %dst.addr_6_1 = getelementptr [1 x float], [1 x float]* %dst_6_1, i64 0, i64 %for.loop.idx2
  %dst.addr_6_2 = getelementptr [1 x float], [1 x float]* %dst_6_2, i64 0, i64 %for.loop.idx2
  %dst.addr_6_3 = getelementptr [1 x float], [1 x float]* %dst_6_3, i64 0, i64 %for.loop.idx2
  %dst.addr_6_4 = getelementptr [1 x float], [1 x float]* %dst_6_4, i64 0, i64 %for.loop.idx2
  %dst.addr_6_5 = getelementptr [1 x float], [1 x float]* %dst_6_5, i64 0, i64 %for.loop.idx2
  %dst.addr_6_6 = getelementptr [1 x float], [1 x float]* %dst_6_6, i64 0, i64 %for.loop.idx2
  %dst.addr_6_7 = getelementptr [1 x float], [1 x float]* %dst_6_7, i64 0, i64 %for.loop.idx2
  %dst.addr_6_8 = getelementptr [1 x float], [1 x float]* %dst_6_8, i64 0, i64 %for.loop.idx2
  %dst.addr_7_0 = getelementptr [1 x float], [1 x float]* %dst_7_0, i64 0, i64 %for.loop.idx2
  %dst.addr_7_1 = getelementptr [1 x float], [1 x float]* %dst_7_1, i64 0, i64 %for.loop.idx2
  %dst.addr_7_2 = getelementptr [1 x float], [1 x float]* %dst_7_2, i64 0, i64 %for.loop.idx2
  %dst.addr_7_3 = getelementptr [1 x float], [1 x float]* %dst_7_3, i64 0, i64 %for.loop.idx2
  %dst.addr_7_4 = getelementptr [1 x float], [1 x float]* %dst_7_4, i64 0, i64 %for.loop.idx2
  %dst.addr_7_5 = getelementptr [1 x float], [1 x float]* %dst_7_5, i64 0, i64 %for.loop.idx2
  %dst.addr_7_6 = getelementptr [1 x float], [1 x float]* %dst_7_6, i64 0, i64 %for.loop.idx2
  %dst.addr_7_7 = getelementptr [1 x float], [1 x float]* %dst_7_7, i64 0, i64 %for.loop.idx2
  %dst.addr_7_8 = getelementptr [1 x float], [1 x float]* %dst_7_8, i64 0, i64 %for.loop.idx2
  %dst.addr_8_0 = getelementptr [1 x float], [1 x float]* %dst_8_0, i64 0, i64 %for.loop.idx2
  %dst.addr_8_1 = getelementptr [1 x float], [1 x float]* %dst_8_1, i64 0, i64 %for.loop.idx2
  %dst.addr_8_2 = getelementptr [1 x float], [1 x float]* %dst_8_2, i64 0, i64 %for.loop.idx2
  %dst.addr_8_3 = getelementptr [1 x float], [1 x float]* %dst_8_3, i64 0, i64 %for.loop.idx2
  %dst.addr_8_4 = getelementptr [1 x float], [1 x float]* %dst_8_4, i64 0, i64 %for.loop.idx2
  %dst.addr_8_5 = getelementptr [1 x float], [1 x float]* %dst_8_5, i64 0, i64 %for.loop.idx2
  %dst.addr_8_6 = getelementptr [1 x float], [1 x float]* %dst_8_6, i64 0, i64 %for.loop.idx2
  %dst.addr_8_7 = getelementptr [1 x float], [1 x float]* %dst_8_7, i64 0, i64 %for.loop.idx2
  %dst.addr_8_8 = getelementptr [1 x float], [1 x float]* %dst_8_8, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [1 x [9 x [9 x float]]], [1 x [9 x [9 x float]]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a9a9f32.142.145(float* %dst.addr_0_0, float* %dst.addr_0_1, float* %dst.addr_0_2, float* %dst.addr_0_3, float* %dst.addr_0_4, float* %dst.addr_0_5, float* %dst.addr_0_6, float* %dst.addr_0_7, float* %dst.addr_0_8, float* %dst.addr_1_0, float* %dst.addr_1_1, float* %dst.addr_1_2, float* %dst.addr_1_3, float* %dst.addr_1_4, float* %dst.addr_1_5, float* %dst.addr_1_6, float* %dst.addr_1_7, float* %dst.addr_1_8, float* %dst.addr_2_0, float* %dst.addr_2_1, float* %dst.addr_2_2, float* %dst.addr_2_3, float* %dst.addr_2_4, float* %dst.addr_2_5, float* %dst.addr_2_6, float* %dst.addr_2_7, float* %dst.addr_2_8, float* %dst.addr_3_0, float* %dst.addr_3_1, float* %dst.addr_3_2, float* %dst.addr_3_3, float* %dst.addr_3_4, float* %dst.addr_3_5, float* %dst.addr_3_6, float* %dst.addr_3_7, float* %dst.addr_3_8, float* %dst.addr_4_0, float* %dst.addr_4_1, float* %dst.addr_4_2, float* %dst.addr_4_3, float* %dst.addr_4_4, float* %dst.addr_4_5, float* %dst.addr_4_6, float* %dst.addr_4_7, float* %dst.addr_4_8, float* %dst.addr_5_0, float* %dst.addr_5_1, float* %dst.addr_5_2, float* %dst.addr_5_3, float* %dst.addr_5_4, float* %dst.addr_5_5, float* %dst.addr_5_6, float* %dst.addr_5_7, float* %dst.addr_5_8, float* %dst.addr_6_0, float* %dst.addr_6_1, float* %dst.addr_6_2, float* %dst.addr_6_3, float* %dst.addr_6_4, float* %dst.addr_6_5, float* %dst.addr_6_6, float* %dst.addr_6_7, float* %dst.addr_6_8, float* %dst.addr_7_0, float* %dst.addr_7_1, float* %dst.addr_7_2, float* %dst.addr_7_3, float* %dst.addr_7_4, float* %dst.addr_7_5, float* %dst.addr_7_6, float* %dst.addr_7_7, float* %dst.addr_7_8, float* %dst.addr_8_0, float* %dst.addr_8_1, float* %dst.addr_8_2, float* %dst.addr_8_3, float* %dst.addr_8_4, float* %dst.addr_8_5, float* %dst.addr_8_6, float* %dst.addr_8_7, float* %dst.addr_8_8, [9 x [9 x float]]* %src.addr, i64 9)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a64a1a9a9f32.140.147([64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0_0, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.0.1" %dst_0_1, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.0.2" %dst_0_2, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.0.3" %dst_0_3, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.0.4" %dst_0_4, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.0.5" %dst_0_5, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.0.6" %dst_0_6, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.0.7" %dst_0_7, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.0.8" %dst_0_8, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.1.0" %dst_1_0, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.1.1" %dst_1_1, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.1.2" %dst_1_2, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.1.3" %dst_1_3, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.1.4" %dst_1_4, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.1.5" %dst_1_5, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.1.6" %dst_1_6, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.1.7" %dst_1_7, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.1.8" %dst_1_8, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.2.0" %dst_2_0, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.2.1" %dst_2_1, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.2.2" %dst_2_2, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.2.3" %dst_2_3, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.2.4" %dst_2_4, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.2.5" %dst_2_5, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.2.6" %dst_2_6, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.2.7" %dst_2_7, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.2.8" %dst_2_8, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.3.0" %dst_3_0, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.3.1" %dst_3_1, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.3.2" %dst_3_2, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.3.3" %dst_3_3, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.3.4" %dst_3_4, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.3.5" %dst_3_5, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.3.6" %dst_3_6, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.3.7" %dst_3_7, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.3.8" %dst_3_8, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.4.0" %dst_4_0, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.4.1" %dst_4_1, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.4.2" %dst_4_2, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.4.3" %dst_4_3, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.4.4" %dst_4_4, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.4.5" %dst_4_5, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.4.6" %dst_4_6, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.4.7" %dst_4_7, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.4.8" %dst_4_8, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.5.0" %dst_5_0, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.5.1" %dst_5_1, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.5.2" %dst_5_2, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.5.3" %dst_5_3, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.5.4" %dst_5_4, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.5.5" %dst_5_5, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.5.6" %dst_5_6, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.5.7" %dst_5_7, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.5.8" %dst_5_8, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.6.0" %dst_6_0, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.6.1" %dst_6_1, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.6.2" %dst_6_2, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.6.3" %dst_6_3, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.6.4" %dst_6_4, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.6.5" %dst_6_5, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.6.6" %dst_6_6, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.6.7" %dst_6_7, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.6.8" %dst_6_8, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.7.0" %dst_7_0, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.7.1" %dst_7_1, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.7.2" %dst_7_2, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.7.3" %dst_7_3, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.7.4" %dst_7_4, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.7.5" %dst_7_5, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.7.6" %dst_7_6, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.7.7" %dst_7_7, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.7.8" %dst_7_8, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.8.0" %dst_8_0, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.8.1" %dst_8_1, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.8.2" %dst_8_2, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.8.3" %dst_8_3, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.8.4" %dst_8_4, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.8.5" %dst_8_5, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.8.6" %dst_8_6, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.8.7" %dst_8_7, [64 x [1 x float]]* "orig.arg.no"="0" "unpacked"="0.8.8" %dst_8_8, [64 x [1 x [9 x [9 x float]]]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #3 {
entry:
  %0 = icmp eq [64 x [1 x [9 x [9 x float]]]]* %src, null
  %1 = icmp eq [64 x [1 x float]]* %dst_0_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr_0_0 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_0_0, i64 0, i64 %for.loop.idx2
  %dst.addr_0_1 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_0_1, i64 0, i64 %for.loop.idx2
  %dst.addr_0_2 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_0_2, i64 0, i64 %for.loop.idx2
  %dst.addr_0_3 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_0_3, i64 0, i64 %for.loop.idx2
  %dst.addr_0_4 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_0_4, i64 0, i64 %for.loop.idx2
  %dst.addr_0_5 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_0_5, i64 0, i64 %for.loop.idx2
  %dst.addr_0_6 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_0_6, i64 0, i64 %for.loop.idx2
  %dst.addr_0_7 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_0_7, i64 0, i64 %for.loop.idx2
  %dst.addr_0_8 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_0_8, i64 0, i64 %for.loop.idx2
  %dst.addr_1_0 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_1_0, i64 0, i64 %for.loop.idx2
  %dst.addr_1_1 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_1_1, i64 0, i64 %for.loop.idx2
  %dst.addr_1_2 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_1_2, i64 0, i64 %for.loop.idx2
  %dst.addr_1_3 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_1_3, i64 0, i64 %for.loop.idx2
  %dst.addr_1_4 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_1_4, i64 0, i64 %for.loop.idx2
  %dst.addr_1_5 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_1_5, i64 0, i64 %for.loop.idx2
  %dst.addr_1_6 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_1_6, i64 0, i64 %for.loop.idx2
  %dst.addr_1_7 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_1_7, i64 0, i64 %for.loop.idx2
  %dst.addr_1_8 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_1_8, i64 0, i64 %for.loop.idx2
  %dst.addr_2_0 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_2_0, i64 0, i64 %for.loop.idx2
  %dst.addr_2_1 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_2_1, i64 0, i64 %for.loop.idx2
  %dst.addr_2_2 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_2_2, i64 0, i64 %for.loop.idx2
  %dst.addr_2_3 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_2_3, i64 0, i64 %for.loop.idx2
  %dst.addr_2_4 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_2_4, i64 0, i64 %for.loop.idx2
  %dst.addr_2_5 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_2_5, i64 0, i64 %for.loop.idx2
  %dst.addr_2_6 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_2_6, i64 0, i64 %for.loop.idx2
  %dst.addr_2_7 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_2_7, i64 0, i64 %for.loop.idx2
  %dst.addr_2_8 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_2_8, i64 0, i64 %for.loop.idx2
  %dst.addr_3_0 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_3_0, i64 0, i64 %for.loop.idx2
  %dst.addr_3_1 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_3_1, i64 0, i64 %for.loop.idx2
  %dst.addr_3_2 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_3_2, i64 0, i64 %for.loop.idx2
  %dst.addr_3_3 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_3_3, i64 0, i64 %for.loop.idx2
  %dst.addr_3_4 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_3_4, i64 0, i64 %for.loop.idx2
  %dst.addr_3_5 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_3_5, i64 0, i64 %for.loop.idx2
  %dst.addr_3_6 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_3_6, i64 0, i64 %for.loop.idx2
  %dst.addr_3_7 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_3_7, i64 0, i64 %for.loop.idx2
  %dst.addr_3_8 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_3_8, i64 0, i64 %for.loop.idx2
  %dst.addr_4_0 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_4_0, i64 0, i64 %for.loop.idx2
  %dst.addr_4_1 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_4_1, i64 0, i64 %for.loop.idx2
  %dst.addr_4_2 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_4_2, i64 0, i64 %for.loop.idx2
  %dst.addr_4_3 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_4_3, i64 0, i64 %for.loop.idx2
  %dst.addr_4_4 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_4_4, i64 0, i64 %for.loop.idx2
  %dst.addr_4_5 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_4_5, i64 0, i64 %for.loop.idx2
  %dst.addr_4_6 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_4_6, i64 0, i64 %for.loop.idx2
  %dst.addr_4_7 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_4_7, i64 0, i64 %for.loop.idx2
  %dst.addr_4_8 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_4_8, i64 0, i64 %for.loop.idx2
  %dst.addr_5_0 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_5_0, i64 0, i64 %for.loop.idx2
  %dst.addr_5_1 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_5_1, i64 0, i64 %for.loop.idx2
  %dst.addr_5_2 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_5_2, i64 0, i64 %for.loop.idx2
  %dst.addr_5_3 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_5_3, i64 0, i64 %for.loop.idx2
  %dst.addr_5_4 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_5_4, i64 0, i64 %for.loop.idx2
  %dst.addr_5_5 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_5_5, i64 0, i64 %for.loop.idx2
  %dst.addr_5_6 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_5_6, i64 0, i64 %for.loop.idx2
  %dst.addr_5_7 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_5_7, i64 0, i64 %for.loop.idx2
  %dst.addr_5_8 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_5_8, i64 0, i64 %for.loop.idx2
  %dst.addr_6_0 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_6_0, i64 0, i64 %for.loop.idx2
  %dst.addr_6_1 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_6_1, i64 0, i64 %for.loop.idx2
  %dst.addr_6_2 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_6_2, i64 0, i64 %for.loop.idx2
  %dst.addr_6_3 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_6_3, i64 0, i64 %for.loop.idx2
  %dst.addr_6_4 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_6_4, i64 0, i64 %for.loop.idx2
  %dst.addr_6_5 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_6_5, i64 0, i64 %for.loop.idx2
  %dst.addr_6_6 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_6_6, i64 0, i64 %for.loop.idx2
  %dst.addr_6_7 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_6_7, i64 0, i64 %for.loop.idx2
  %dst.addr_6_8 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_6_8, i64 0, i64 %for.loop.idx2
  %dst.addr_7_0 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_7_0, i64 0, i64 %for.loop.idx2
  %dst.addr_7_1 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_7_1, i64 0, i64 %for.loop.idx2
  %dst.addr_7_2 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_7_2, i64 0, i64 %for.loop.idx2
  %dst.addr_7_3 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_7_3, i64 0, i64 %for.loop.idx2
  %dst.addr_7_4 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_7_4, i64 0, i64 %for.loop.idx2
  %dst.addr_7_5 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_7_5, i64 0, i64 %for.loop.idx2
  %dst.addr_7_6 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_7_6, i64 0, i64 %for.loop.idx2
  %dst.addr_7_7 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_7_7, i64 0, i64 %for.loop.idx2
  %dst.addr_7_8 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_7_8, i64 0, i64 %for.loop.idx2
  %dst.addr_8_0 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_8_0, i64 0, i64 %for.loop.idx2
  %dst.addr_8_1 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_8_1, i64 0, i64 %for.loop.idx2
  %dst.addr_8_2 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_8_2, i64 0, i64 %for.loop.idx2
  %dst.addr_8_3 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_8_3, i64 0, i64 %for.loop.idx2
  %dst.addr_8_4 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_8_4, i64 0, i64 %for.loop.idx2
  %dst.addr_8_5 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_8_5, i64 0, i64 %for.loop.idx2
  %dst.addr_8_6 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_8_6, i64 0, i64 %for.loop.idx2
  %dst.addr_8_7 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_8_7, i64 0, i64 %for.loop.idx2
  %dst.addr_8_8 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %dst_8_8, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [64 x [1 x [9 x [9 x float]]]], [64 x [1 x [9 x [9 x float]]]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a1a9a9f32.141.146([1 x float]* %dst.addr_0_0, [1 x float]* %dst.addr_0_1, [1 x float]* %dst.addr_0_2, [1 x float]* %dst.addr_0_3, [1 x float]* %dst.addr_0_4, [1 x float]* %dst.addr_0_5, [1 x float]* %dst.addr_0_6, [1 x float]* %dst.addr_0_7, [1 x float]* %dst.addr_0_8, [1 x float]* %dst.addr_1_0, [1 x float]* %dst.addr_1_1, [1 x float]* %dst.addr_1_2, [1 x float]* %dst.addr_1_3, [1 x float]* %dst.addr_1_4, [1 x float]* %dst.addr_1_5, [1 x float]* %dst.addr_1_6, [1 x float]* %dst.addr_1_7, [1 x float]* %dst.addr_1_8, [1 x float]* %dst.addr_2_0, [1 x float]* %dst.addr_2_1, [1 x float]* %dst.addr_2_2, [1 x float]* %dst.addr_2_3, [1 x float]* %dst.addr_2_4, [1 x float]* %dst.addr_2_5, [1 x float]* %dst.addr_2_6, [1 x float]* %dst.addr_2_7, [1 x float]* %dst.addr_2_8, [1 x float]* %dst.addr_3_0, [1 x float]* %dst.addr_3_1, [1 x float]* %dst.addr_3_2, [1 x float]* %dst.addr_3_3, [1 x float]* %dst.addr_3_4, [1 x float]* %dst.addr_3_5, [1 x float]* %dst.addr_3_6, [1 x float]* %dst.addr_3_7, [1 x float]* %dst.addr_3_8, [1 x float]* %dst.addr_4_0, [1 x float]* %dst.addr_4_1, [1 x float]* %dst.addr_4_2, [1 x float]* %dst.addr_4_3, [1 x float]* %dst.addr_4_4, [1 x float]* %dst.addr_4_5, [1 x float]* %dst.addr_4_6, [1 x float]* %dst.addr_4_7, [1 x float]* %dst.addr_4_8, [1 x float]* %dst.addr_5_0, [1 x float]* %dst.addr_5_1, [1 x float]* %dst.addr_5_2, [1 x float]* %dst.addr_5_3, [1 x float]* %dst.addr_5_4, [1 x float]* %dst.addr_5_5, [1 x float]* %dst.addr_5_6, [1 x float]* %dst.addr_5_7, [1 x float]* %dst.addr_5_8, [1 x float]* %dst.addr_6_0, [1 x float]* %dst.addr_6_1, [1 x float]* %dst.addr_6_2, [1 x float]* %dst.addr_6_3, [1 x float]* %dst.addr_6_4, [1 x float]* %dst.addr_6_5, [1 x float]* %dst.addr_6_6, [1 x float]* %dst.addr_6_7, [1 x float]* %dst.addr_6_8, [1 x float]* %dst.addr_7_0, [1 x float]* %dst.addr_7_1, [1 x float]* %dst.addr_7_2, [1 x float]* %dst.addr_7_3, [1 x float]* %dst.addr_7_4, [1 x float]* %dst.addr_7_5, [1 x float]* %dst.addr_7_6, [1 x float]* %dst.addr_7_7, [1 x float]* %dst.addr_7_8, [1 x float]* %dst.addr_8_0, [1 x float]* %dst.addr_8_1, [1 x float]* %dst.addr_8_2, [1 x float]* %dst.addr_8_3, [1 x float]* %dst.addr_8_4, [1 x float]* %dst.addr_8_5, [1 x float]* %dst.addr_8_6, [1 x float]* %dst.addr_8_7, [1 x float]* %dst.addr_8_8, [1 x [9 x [9 x float]]]* %src.addr, i64 1)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @onebyonecpy_hls.p0a64a1a9a9f32.139.148([64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0_0, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.0.1" %dst_0_1, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.0.2" %dst_0_2, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.0.3" %dst_0_3, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.0.4" %dst_0_4, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.0.5" %dst_0_5, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.0.6" %dst_0_6, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.0.7" %dst_0_7, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.0.8" %dst_0_8, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.1.0" %dst_1_0, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.1.1" %dst_1_1, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.1.2" %dst_1_2, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.1.3" %dst_1_3, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.1.4" %dst_1_4, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.1.5" %dst_1_5, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.1.6" %dst_1_6, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.1.7" %dst_1_7, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.1.8" %dst_1_8, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.2.0" %dst_2_0, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.2.1" %dst_2_1, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.2.2" %dst_2_2, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.2.3" %dst_2_3, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.2.4" %dst_2_4, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.2.5" %dst_2_5, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.2.6" %dst_2_6, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.2.7" %dst_2_7, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.2.8" %dst_2_8, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.3.0" %dst_3_0, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.3.1" %dst_3_1, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.3.2" %dst_3_2, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.3.3" %dst_3_3, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.3.4" %dst_3_4, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.3.5" %dst_3_5, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.3.6" %dst_3_6, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.3.7" %dst_3_7, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.3.8" %dst_3_8, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.4.0" %dst_4_0, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.4.1" %dst_4_1, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.4.2" %dst_4_2, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.4.3" %dst_4_3, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.4.4" %dst_4_4, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.4.5" %dst_4_5, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.4.6" %dst_4_6, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.4.7" %dst_4_7, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.4.8" %dst_4_8, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.5.0" %dst_5_0, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.5.1" %dst_5_1, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.5.2" %dst_5_2, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.5.3" %dst_5_3, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.5.4" %dst_5_4, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.5.5" %dst_5_5, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.5.6" %dst_5_6, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.5.7" %dst_5_7, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.5.8" %dst_5_8, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.6.0" %dst_6_0, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.6.1" %dst_6_1, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.6.2" %dst_6_2, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.6.3" %dst_6_3, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.6.4" %dst_6_4, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.6.5" %dst_6_5, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.6.6" %dst_6_6, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.6.7" %dst_6_7, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.6.8" %dst_6_8, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.7.0" %dst_7_0, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.7.1" %dst_7_1, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.7.2" %dst_7_2, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.7.3" %dst_7_3, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.7.4" %dst_7_4, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.7.5" %dst_7_5, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.7.6" %dst_7_6, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.7.7" %dst_7_7, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.7.8" %dst_7_8, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.8.0" %dst_8_0, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.8.1" %dst_8_1, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.8.2" %dst_8_2, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.8.3" %dst_8_3, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.8.4" %dst_8_4, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.8.5" %dst_8_5, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.8.6" %dst_8_6, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.8.7" %dst_8_7, [64 x [1 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.8.8" %dst_8_8, [64 x [1 x [9 x [9 x float]]]]* noalias readonly "orig.arg.no"="1" %src) #2 {
entry:
  %0 = icmp eq [64 x [1 x float]]* %dst_0_0, null
  %1 = icmp eq [64 x [1 x [9 x [9 x float]]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a64a1a9a9f32.140.147([64 x [1 x float]]* nonnull %dst_0_0, [64 x [1 x float]]* %dst_0_1, [64 x [1 x float]]* %dst_0_2, [64 x [1 x float]]* %dst_0_3, [64 x [1 x float]]* %dst_0_4, [64 x [1 x float]]* %dst_0_5, [64 x [1 x float]]* %dst_0_6, [64 x [1 x float]]* %dst_0_7, [64 x [1 x float]]* %dst_0_8, [64 x [1 x float]]* %dst_1_0, [64 x [1 x float]]* %dst_1_1, [64 x [1 x float]]* %dst_1_2, [64 x [1 x float]]* %dst_1_3, [64 x [1 x float]]* %dst_1_4, [64 x [1 x float]]* %dst_1_5, [64 x [1 x float]]* %dst_1_6, [64 x [1 x float]]* %dst_1_7, [64 x [1 x float]]* %dst_1_8, [64 x [1 x float]]* %dst_2_0, [64 x [1 x float]]* %dst_2_1, [64 x [1 x float]]* %dst_2_2, [64 x [1 x float]]* %dst_2_3, [64 x [1 x float]]* %dst_2_4, [64 x [1 x float]]* %dst_2_5, [64 x [1 x float]]* %dst_2_6, [64 x [1 x float]]* %dst_2_7, [64 x [1 x float]]* %dst_2_8, [64 x [1 x float]]* %dst_3_0, [64 x [1 x float]]* %dst_3_1, [64 x [1 x float]]* %dst_3_2, [64 x [1 x float]]* %dst_3_3, [64 x [1 x float]]* %dst_3_4, [64 x [1 x float]]* %dst_3_5, [64 x [1 x float]]* %dst_3_6, [64 x [1 x float]]* %dst_3_7, [64 x [1 x float]]* %dst_3_8, [64 x [1 x float]]* %dst_4_0, [64 x [1 x float]]* %dst_4_1, [64 x [1 x float]]* %dst_4_2, [64 x [1 x float]]* %dst_4_3, [64 x [1 x float]]* %dst_4_4, [64 x [1 x float]]* %dst_4_5, [64 x [1 x float]]* %dst_4_6, [64 x [1 x float]]* %dst_4_7, [64 x [1 x float]]* %dst_4_8, [64 x [1 x float]]* %dst_5_0, [64 x [1 x float]]* %dst_5_1, [64 x [1 x float]]* %dst_5_2, [64 x [1 x float]]* %dst_5_3, [64 x [1 x float]]* %dst_5_4, [64 x [1 x float]]* %dst_5_5, [64 x [1 x float]]* %dst_5_6, [64 x [1 x float]]* %dst_5_7, [64 x [1 x float]]* %dst_5_8, [64 x [1 x float]]* %dst_6_0, [64 x [1 x float]]* %dst_6_1, [64 x [1 x float]]* %dst_6_2, [64 x [1 x float]]* %dst_6_3, [64 x [1 x float]]* %dst_6_4, [64 x [1 x float]]* %dst_6_5, [64 x [1 x float]]* %dst_6_6, [64 x [1 x float]]* %dst_6_7, [64 x [1 x float]]* %dst_6_8, [64 x [1 x float]]* %dst_7_0, [64 x [1 x float]]* %dst_7_1, [64 x [1 x float]]* %dst_7_2, [64 x [1 x float]]* %dst_7_3, [64 x [1 x float]]* %dst_7_4, [64 x [1 x float]]* %dst_7_5, [64 x [1 x float]]* %dst_7_6, [64 x [1 x float]]* %dst_7_7, [64 x [1 x float]]* %dst_7_8, [64 x [1 x float]]* %dst_8_0, [64 x [1 x float]]* %dst_8_1, [64 x [1 x float]]* %dst_8_2, [64 x [1 x float]]* %dst_8_3, [64 x [1 x float]]* %dst_8_4, [64 x [1 x float]]* %dst_8_5, [64 x [1 x float]]* %dst_8_6, [64 x [1 x float]]* %dst_8_7, [64 x [1 x float]]* %dst_8_8, [64 x [1 x [9 x [9 x float]]]]* nonnull %src, i64 64)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a64f32.150.151(float* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, float* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, float* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, float* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, float* "orig.arg.no"="0" "unpacked"="0.4" %dst_4, float* "orig.arg.no"="0" "unpacked"="0.5" %dst_5, float* "orig.arg.no"="0" "unpacked"="0.6" %dst_6, float* "orig.arg.no"="0" "unpacked"="0.7" %dst_7, float* "orig.arg.no"="0" "unpacked"="0.8" %dst_8, float* "orig.arg.no"="0" "unpacked"="0.9" %dst_9, float* "orig.arg.no"="0" "unpacked"="0.10" %dst_10, float* "orig.arg.no"="0" "unpacked"="0.11" %dst_11, float* "orig.arg.no"="0" "unpacked"="0.12" %dst_12, float* "orig.arg.no"="0" "unpacked"="0.13" %dst_13, float* "orig.arg.no"="0" "unpacked"="0.14" %dst_14, float* "orig.arg.no"="0" "unpacked"="0.15" %dst_15, float* "orig.arg.no"="0" "unpacked"="0.16" %dst_16, float* "orig.arg.no"="0" "unpacked"="0.17" %dst_17, float* "orig.arg.no"="0" "unpacked"="0.18" %dst_18, float* "orig.arg.no"="0" "unpacked"="0.19" %dst_19, float* "orig.arg.no"="0" "unpacked"="0.20" %dst_20, float* "orig.arg.no"="0" "unpacked"="0.21" %dst_21, float* "orig.arg.no"="0" "unpacked"="0.22" %dst_22, float* "orig.arg.no"="0" "unpacked"="0.23" %dst_23, float* "orig.arg.no"="0" "unpacked"="0.24" %dst_24, float* "orig.arg.no"="0" "unpacked"="0.25" %dst_25, float* "orig.arg.no"="0" "unpacked"="0.26" %dst_26, float* "orig.arg.no"="0" "unpacked"="0.27" %dst_27, float* "orig.arg.no"="0" "unpacked"="0.28" %dst_28, float* "orig.arg.no"="0" "unpacked"="0.29" %dst_29, float* "orig.arg.no"="0" "unpacked"="0.30" %dst_30, float* "orig.arg.no"="0" "unpacked"="0.31" %dst_31, float* "orig.arg.no"="0" "unpacked"="0.32" %dst_32, float* "orig.arg.no"="0" "unpacked"="0.33" %dst_33, float* "orig.arg.no"="0" "unpacked"="0.34" %dst_34, float* "orig.arg.no"="0" "unpacked"="0.35" %dst_35, float* "orig.arg.no"="0" "unpacked"="0.36" %dst_36, float* "orig.arg.no"="0" "unpacked"="0.37" %dst_37, float* "orig.arg.no"="0" "unpacked"="0.38" %dst_38, float* "orig.arg.no"="0" "unpacked"="0.39" %dst_39, float* "orig.arg.no"="0" "unpacked"="0.40" %dst_40, float* "orig.arg.no"="0" "unpacked"="0.41" %dst_41, float* "orig.arg.no"="0" "unpacked"="0.42" %dst_42, float* "orig.arg.no"="0" "unpacked"="0.43" %dst_43, float* "orig.arg.no"="0" "unpacked"="0.44" %dst_44, float* "orig.arg.no"="0" "unpacked"="0.45" %dst_45, float* "orig.arg.no"="0" "unpacked"="0.46" %dst_46, float* "orig.arg.no"="0" "unpacked"="0.47" %dst_47, float* "orig.arg.no"="0" "unpacked"="0.48" %dst_48, float* "orig.arg.no"="0" "unpacked"="0.49" %dst_49, float* "orig.arg.no"="0" "unpacked"="0.50" %dst_50, float* "orig.arg.no"="0" "unpacked"="0.51" %dst_51, float* "orig.arg.no"="0" "unpacked"="0.52" %dst_52, float* "orig.arg.no"="0" "unpacked"="0.53" %dst_53, float* "orig.arg.no"="0" "unpacked"="0.54" %dst_54, float* "orig.arg.no"="0" "unpacked"="0.55" %dst_55, float* "orig.arg.no"="0" "unpacked"="0.56" %dst_56, float* "orig.arg.no"="0" "unpacked"="0.57" %dst_57, float* "orig.arg.no"="0" "unpacked"="0.58" %dst_58, float* "orig.arg.no"="0" "unpacked"="0.59" %dst_59, float* "orig.arg.no"="0" "unpacked"="0.60" %dst_60, float* "orig.arg.no"="0" "unpacked"="0.61" %dst_61, float* "orig.arg.no"="0" "unpacked"="0.62" %dst_62, float* "orig.arg.no"="0" "unpacked"="0.63" %dst_63, [64 x float]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #3 {
entry:
  %0 = icmp eq [64 x float]* %src, null
  %1 = icmp eq float* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.exit ]
  %3 = trunc i64 %for.loop.idx2 to i6
  %src.addr = getelementptr [64 x float], [64 x float]* %src, i64 0, i64 %for.loop.idx2
  %4 = load float, float* %src.addr, align 4
  switch i6 %3, label %dst.addr.case.63 [
    i6 0, label %dst.addr.case.0
    i6 1, label %dst.addr.case.1
    i6 2, label %dst.addr.case.2
    i6 3, label %dst.addr.case.3
    i6 4, label %dst.addr.case.4
    i6 5, label %dst.addr.case.5
    i6 6, label %dst.addr.case.6
    i6 7, label %dst.addr.case.7
    i6 8, label %dst.addr.case.8
    i6 9, label %dst.addr.case.9
    i6 10, label %dst.addr.case.10
    i6 11, label %dst.addr.case.11
    i6 12, label %dst.addr.case.12
    i6 13, label %dst.addr.case.13
    i6 14, label %dst.addr.case.14
    i6 15, label %dst.addr.case.15
    i6 16, label %dst.addr.case.16
    i6 17, label %dst.addr.case.17
    i6 18, label %dst.addr.case.18
    i6 19, label %dst.addr.case.19
    i6 20, label %dst.addr.case.20
    i6 21, label %dst.addr.case.21
    i6 22, label %dst.addr.case.22
    i6 23, label %dst.addr.case.23
    i6 24, label %dst.addr.case.24
    i6 25, label %dst.addr.case.25
    i6 26, label %dst.addr.case.26
    i6 27, label %dst.addr.case.27
    i6 28, label %dst.addr.case.28
    i6 29, label %dst.addr.case.29
    i6 30, label %dst.addr.case.30
    i6 31, label %dst.addr.case.31
    i6 -32, label %dst.addr.case.32
    i6 -31, label %dst.addr.case.33
    i6 -30, label %dst.addr.case.34
    i6 -29, label %dst.addr.case.35
    i6 -28, label %dst.addr.case.36
    i6 -27, label %dst.addr.case.37
    i6 -26, label %dst.addr.case.38
    i6 -25, label %dst.addr.case.39
    i6 -24, label %dst.addr.case.40
    i6 -23, label %dst.addr.case.41
    i6 -22, label %dst.addr.case.42
    i6 -21, label %dst.addr.case.43
    i6 -20, label %dst.addr.case.44
    i6 -19, label %dst.addr.case.45
    i6 -18, label %dst.addr.case.46
    i6 -17, label %dst.addr.case.47
    i6 -16, label %dst.addr.case.48
    i6 -15, label %dst.addr.case.49
    i6 -14, label %dst.addr.case.50
    i6 -13, label %dst.addr.case.51
    i6 -12, label %dst.addr.case.52
    i6 -11, label %dst.addr.case.53
    i6 -10, label %dst.addr.case.54
    i6 -9, label %dst.addr.case.55
    i6 -8, label %dst.addr.case.56
    i6 -7, label %dst.addr.case.57
    i6 -6, label %dst.addr.case.58
    i6 -5, label %dst.addr.case.59
    i6 -4, label %dst.addr.case.60
    i6 -3, label %dst.addr.case.61
    i6 -2, label %dst.addr.case.62
  ]

dst.addr.case.0:                                  ; preds = %for.loop
  store float %4, float* %dst_0, align 4
  br label %dst.addr.exit

dst.addr.case.1:                                  ; preds = %for.loop
  store float %4, float* %dst_1, align 4
  br label %dst.addr.exit

dst.addr.case.2:                                  ; preds = %for.loop
  store float %4, float* %dst_2, align 4
  br label %dst.addr.exit

dst.addr.case.3:                                  ; preds = %for.loop
  store float %4, float* %dst_3, align 4
  br label %dst.addr.exit

dst.addr.case.4:                                  ; preds = %for.loop
  store float %4, float* %dst_4, align 4
  br label %dst.addr.exit

dst.addr.case.5:                                  ; preds = %for.loop
  store float %4, float* %dst_5, align 4
  br label %dst.addr.exit

dst.addr.case.6:                                  ; preds = %for.loop
  store float %4, float* %dst_6, align 4
  br label %dst.addr.exit

dst.addr.case.7:                                  ; preds = %for.loop
  store float %4, float* %dst_7, align 4
  br label %dst.addr.exit

dst.addr.case.8:                                  ; preds = %for.loop
  store float %4, float* %dst_8, align 4
  br label %dst.addr.exit

dst.addr.case.9:                                  ; preds = %for.loop
  store float %4, float* %dst_9, align 4
  br label %dst.addr.exit

dst.addr.case.10:                                 ; preds = %for.loop
  store float %4, float* %dst_10, align 4
  br label %dst.addr.exit

dst.addr.case.11:                                 ; preds = %for.loop
  store float %4, float* %dst_11, align 4
  br label %dst.addr.exit

dst.addr.case.12:                                 ; preds = %for.loop
  store float %4, float* %dst_12, align 4
  br label %dst.addr.exit

dst.addr.case.13:                                 ; preds = %for.loop
  store float %4, float* %dst_13, align 4
  br label %dst.addr.exit

dst.addr.case.14:                                 ; preds = %for.loop
  store float %4, float* %dst_14, align 4
  br label %dst.addr.exit

dst.addr.case.15:                                 ; preds = %for.loop
  store float %4, float* %dst_15, align 4
  br label %dst.addr.exit

dst.addr.case.16:                                 ; preds = %for.loop
  store float %4, float* %dst_16, align 4
  br label %dst.addr.exit

dst.addr.case.17:                                 ; preds = %for.loop
  store float %4, float* %dst_17, align 4
  br label %dst.addr.exit

dst.addr.case.18:                                 ; preds = %for.loop
  store float %4, float* %dst_18, align 4
  br label %dst.addr.exit

dst.addr.case.19:                                 ; preds = %for.loop
  store float %4, float* %dst_19, align 4
  br label %dst.addr.exit

dst.addr.case.20:                                 ; preds = %for.loop
  store float %4, float* %dst_20, align 4
  br label %dst.addr.exit

dst.addr.case.21:                                 ; preds = %for.loop
  store float %4, float* %dst_21, align 4
  br label %dst.addr.exit

dst.addr.case.22:                                 ; preds = %for.loop
  store float %4, float* %dst_22, align 4
  br label %dst.addr.exit

dst.addr.case.23:                                 ; preds = %for.loop
  store float %4, float* %dst_23, align 4
  br label %dst.addr.exit

dst.addr.case.24:                                 ; preds = %for.loop
  store float %4, float* %dst_24, align 4
  br label %dst.addr.exit

dst.addr.case.25:                                 ; preds = %for.loop
  store float %4, float* %dst_25, align 4
  br label %dst.addr.exit

dst.addr.case.26:                                 ; preds = %for.loop
  store float %4, float* %dst_26, align 4
  br label %dst.addr.exit

dst.addr.case.27:                                 ; preds = %for.loop
  store float %4, float* %dst_27, align 4
  br label %dst.addr.exit

dst.addr.case.28:                                 ; preds = %for.loop
  store float %4, float* %dst_28, align 4
  br label %dst.addr.exit

dst.addr.case.29:                                 ; preds = %for.loop
  store float %4, float* %dst_29, align 4
  br label %dst.addr.exit

dst.addr.case.30:                                 ; preds = %for.loop
  store float %4, float* %dst_30, align 4
  br label %dst.addr.exit

dst.addr.case.31:                                 ; preds = %for.loop
  store float %4, float* %dst_31, align 4
  br label %dst.addr.exit

dst.addr.case.32:                                 ; preds = %for.loop
  store float %4, float* %dst_32, align 4
  br label %dst.addr.exit

dst.addr.case.33:                                 ; preds = %for.loop
  store float %4, float* %dst_33, align 4
  br label %dst.addr.exit

dst.addr.case.34:                                 ; preds = %for.loop
  store float %4, float* %dst_34, align 4
  br label %dst.addr.exit

dst.addr.case.35:                                 ; preds = %for.loop
  store float %4, float* %dst_35, align 4
  br label %dst.addr.exit

dst.addr.case.36:                                 ; preds = %for.loop
  store float %4, float* %dst_36, align 4
  br label %dst.addr.exit

dst.addr.case.37:                                 ; preds = %for.loop
  store float %4, float* %dst_37, align 4
  br label %dst.addr.exit

dst.addr.case.38:                                 ; preds = %for.loop
  store float %4, float* %dst_38, align 4
  br label %dst.addr.exit

dst.addr.case.39:                                 ; preds = %for.loop
  store float %4, float* %dst_39, align 4
  br label %dst.addr.exit

dst.addr.case.40:                                 ; preds = %for.loop
  store float %4, float* %dst_40, align 4
  br label %dst.addr.exit

dst.addr.case.41:                                 ; preds = %for.loop
  store float %4, float* %dst_41, align 4
  br label %dst.addr.exit

dst.addr.case.42:                                 ; preds = %for.loop
  store float %4, float* %dst_42, align 4
  br label %dst.addr.exit

dst.addr.case.43:                                 ; preds = %for.loop
  store float %4, float* %dst_43, align 4
  br label %dst.addr.exit

dst.addr.case.44:                                 ; preds = %for.loop
  store float %4, float* %dst_44, align 4
  br label %dst.addr.exit

dst.addr.case.45:                                 ; preds = %for.loop
  store float %4, float* %dst_45, align 4
  br label %dst.addr.exit

dst.addr.case.46:                                 ; preds = %for.loop
  store float %4, float* %dst_46, align 4
  br label %dst.addr.exit

dst.addr.case.47:                                 ; preds = %for.loop
  store float %4, float* %dst_47, align 4
  br label %dst.addr.exit

dst.addr.case.48:                                 ; preds = %for.loop
  store float %4, float* %dst_48, align 4
  br label %dst.addr.exit

dst.addr.case.49:                                 ; preds = %for.loop
  store float %4, float* %dst_49, align 4
  br label %dst.addr.exit

dst.addr.case.50:                                 ; preds = %for.loop
  store float %4, float* %dst_50, align 4
  br label %dst.addr.exit

dst.addr.case.51:                                 ; preds = %for.loop
  store float %4, float* %dst_51, align 4
  br label %dst.addr.exit

dst.addr.case.52:                                 ; preds = %for.loop
  store float %4, float* %dst_52, align 4
  br label %dst.addr.exit

dst.addr.case.53:                                 ; preds = %for.loop
  store float %4, float* %dst_53, align 4
  br label %dst.addr.exit

dst.addr.case.54:                                 ; preds = %for.loop
  store float %4, float* %dst_54, align 4
  br label %dst.addr.exit

dst.addr.case.55:                                 ; preds = %for.loop
  store float %4, float* %dst_55, align 4
  br label %dst.addr.exit

dst.addr.case.56:                                 ; preds = %for.loop
  store float %4, float* %dst_56, align 4
  br label %dst.addr.exit

dst.addr.case.57:                                 ; preds = %for.loop
  store float %4, float* %dst_57, align 4
  br label %dst.addr.exit

dst.addr.case.58:                                 ; preds = %for.loop
  store float %4, float* %dst_58, align 4
  br label %dst.addr.exit

dst.addr.case.59:                                 ; preds = %for.loop
  store float %4, float* %dst_59, align 4
  br label %dst.addr.exit

dst.addr.case.60:                                 ; preds = %for.loop
  store float %4, float* %dst_60, align 4
  br label %dst.addr.exit

dst.addr.case.61:                                 ; preds = %for.loop
  store float %4, float* %dst_61, align 4
  br label %dst.addr.exit

dst.addr.case.62:                                 ; preds = %for.loop
  store float %4, float* %dst_62, align 4
  br label %dst.addr.exit

dst.addr.case.63:                                 ; preds = %for.loop
  store float %4, float* %dst_63, align 4
  br label %dst.addr.exit

dst.addr.exit:                                    ; preds = %dst.addr.case.63, %dst.addr.case.62, %dst.addr.case.61, %dst.addr.case.60, %dst.addr.case.59, %dst.addr.case.58, %dst.addr.case.57, %dst.addr.case.56, %dst.addr.case.55, %dst.addr.case.54, %dst.addr.case.53, %dst.addr.case.52, %dst.addr.case.51, %dst.addr.case.50, %dst.addr.case.49, %dst.addr.case.48, %dst.addr.case.47, %dst.addr.case.46, %dst.addr.case.45, %dst.addr.case.44, %dst.addr.case.43, %dst.addr.case.42, %dst.addr.case.41, %dst.addr.case.40, %dst.addr.case.39, %dst.addr.case.38, %dst.addr.case.37, %dst.addr.case.36, %dst.addr.case.35, %dst.addr.case.34, %dst.addr.case.33, %dst.addr.case.32, %dst.addr.case.31, %dst.addr.case.30, %dst.addr.case.29, %dst.addr.case.28, %dst.addr.case.27, %dst.addr.case.26, %dst.addr.case.25, %dst.addr.case.24, %dst.addr.case.23, %dst.addr.case.22, %dst.addr.case.21, %dst.addr.case.20, %dst.addr.case.19, %dst.addr.case.18, %dst.addr.case.17, %dst.addr.case.16, %dst.addr.case.15, %dst.addr.case.14, %dst.addr.case.13, %dst.addr.case.12, %dst.addr.case.11, %dst.addr.case.10, %dst.addr.case.9, %dst.addr.case.8, %dst.addr.case.7, %dst.addr.case.6, %dst.addr.case.5, %dst.addr.case.4, %dst.addr.case.3, %dst.addr.case.2, %dst.addr.case.1, %dst.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @onebyonecpy_hls.p0a64f32.149.152(float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.0" %dst_0, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.1" %dst_1, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.2" %dst_2, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.3" %dst_3, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.4" %dst_4, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.5" %dst_5, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.6" %dst_6, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.7" %dst_7, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.8" %dst_8, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.9" %dst_9, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.10" %dst_10, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.11" %dst_11, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.12" %dst_12, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.13" %dst_13, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.14" %dst_14, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.15" %dst_15, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.16" %dst_16, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.17" %dst_17, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.18" %dst_18, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.19" %dst_19, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.20" %dst_20, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.21" %dst_21, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.22" %dst_22, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.23" %dst_23, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.24" %dst_24, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.25" %dst_25, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.26" %dst_26, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.27" %dst_27, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.28" %dst_28, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.29" %dst_29, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.30" %dst_30, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.31" %dst_31, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.32" %dst_32, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.33" %dst_33, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.34" %dst_34, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.35" %dst_35, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.36" %dst_36, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.37" %dst_37, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.38" %dst_38, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.39" %dst_39, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.40" %dst_40, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.41" %dst_41, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.42" %dst_42, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.43" %dst_43, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.44" %dst_44, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.45" %dst_45, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.46" %dst_46, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.47" %dst_47, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.48" %dst_48, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.49" %dst_49, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.50" %dst_50, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.51" %dst_51, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.52" %dst_52, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.53" %dst_53, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.54" %dst_54, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.55" %dst_55, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.56" %dst_56, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.57" %dst_57, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.58" %dst_58, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.59" %dst_59, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.60" %dst_60, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.61" %dst_61, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.62" %dst_62, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.63" %dst_63, [64 x float]* noalias readonly "orig.arg.no"="1" %src) #2 {
entry:
  %0 = icmp eq float* %dst_0, null
  %1 = icmp eq [64 x float]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a64f32.150.151(float* nonnull %dst_0, float* %dst_1, float* %dst_2, float* %dst_3, float* %dst_4, float* %dst_5, float* %dst_6, float* %dst_7, float* %dst_8, float* %dst_9, float* %dst_10, float* %dst_11, float* %dst_12, float* %dst_13, float* %dst_14, float* %dst_15, float* %dst_16, float* %dst_17, float* %dst_18, float* %dst_19, float* %dst_20, float* %dst_21, float* %dst_22, float* %dst_23, float* %dst_24, float* %dst_25, float* %dst_26, float* %dst_27, float* %dst_28, float* %dst_29, float* %dst_30, float* %dst_31, float* %dst_32, float* %dst_33, float* %dst_34, float* %dst_35, float* %dst_36, float* %dst_37, float* %dst_38, float* %dst_39, float* %dst_40, float* %dst_41, float* %dst_42, float* %dst_43, float* %dst_44, float* %dst_45, float* %dst_46, float* %dst_47, float* %dst_48, float* %dst_49, float* %dst_50, float* %dst_51, float* %dst_52, float* %dst_53, float* %dst_54, float* %dst_55, float* %dst_56, float* %dst_57, float* %dst_58, float* %dst_59, float* %dst_60, float* %dst_61, float* %dst_62, float* %dst_63, [64 x float]* nonnull %src, i64 64)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a64a1a1f32.155.156([16 x [1 x [1 x float]]]* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [16 x [1 x [1 x float]]]* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [16 x [1 x [1 x float]]]* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, [16 x [1 x [1 x float]]]* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, [64 x [1 x [1 x float]]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #3 {
entry:
  %0 = icmp eq [64 x [1 x [1 x float]]]* %src, null
  %1 = icmp eq [16 x [1 x [1 x float]]]* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.exit ]
  %3 = udiv i64 %for.loop.idx2, 4
  %4 = urem i64 %for.loop.idx2, 4
  %dst.addr_0 = getelementptr [16 x [1 x [1 x float]]], [16 x [1 x [1 x float]]]* %dst_0, i64 0, i64 %3
  %dst.addr_1 = getelementptr [16 x [1 x [1 x float]]], [16 x [1 x [1 x float]]]* %dst_1, i64 0, i64 %3
  %dst.addr_2 = getelementptr [16 x [1 x [1 x float]]], [16 x [1 x [1 x float]]]* %dst_2, i64 0, i64 %3
  %dst.addr_3 = getelementptr [16 x [1 x [1 x float]]], [16 x [1 x [1 x float]]]* %dst_3, i64 0, i64 %3
  %src.addr = getelementptr [64 x [1 x [1 x float]]], [64 x [1 x [1 x float]]]* %src, i64 0, i64 %for.loop.idx2
  switch i64 %4, label %dst.addr.case.3 [
    i64 0, label %dst.addr.case.0
    i64 1, label %dst.addr.case.1
    i64 2, label %dst.addr.case.2
  ]

dst.addr.case.0:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a1a1f32([1 x [1 x float]]* %dst.addr_0, [1 x [1 x float]]* %src.addr, i64 1)
  br label %dst.addr.exit

dst.addr.case.1:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a1a1f32([1 x [1 x float]]* %dst.addr_1, [1 x [1 x float]]* %src.addr, i64 1)
  br label %dst.addr.exit

dst.addr.case.2:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a1a1f32([1 x [1 x float]]* %dst.addr_2, [1 x [1 x float]]* %src.addr, i64 1)
  br label %dst.addr.exit

dst.addr.case.3:                                  ; preds = %for.loop
  %5 = icmp eq i64 %4, 3
  call void @llvm.assume(i1 %5)
  call void @arraycpy_hls.p0a1a1f32([1 x [1 x float]]* %dst.addr_3, [1 x [1 x float]]* %src.addr, i64 1)
  br label %dst.addr.exit

dst.addr.exit:                                    ; preds = %dst.addr.case.3, %dst.addr.case.2, %dst.addr.case.1, %dst.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a32a64a1a1f32.154.157([32 x [16 x [1 x [1 x float]]]]* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [32 x [16 x [1 x [1 x float]]]]* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [32 x [16 x [1 x [1 x float]]]]* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, [32 x [16 x [1 x [1 x float]]]]* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, [32 x [64 x [1 x [1 x float]]]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #3 {
entry:
  %0 = icmp eq [32 x [64 x [1 x [1 x float]]]]* %src, null
  %1 = icmp eq [32 x [16 x [1 x [1 x float]]]]* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr_0 = getelementptr [32 x [16 x [1 x [1 x float]]]], [32 x [16 x [1 x [1 x float]]]]* %dst_0, i64 0, i64 %for.loop.idx2
  %dst.addr_1 = getelementptr [32 x [16 x [1 x [1 x float]]]], [32 x [16 x [1 x [1 x float]]]]* %dst_1, i64 0, i64 %for.loop.idx2
  %dst.addr_2 = getelementptr [32 x [16 x [1 x [1 x float]]]], [32 x [16 x [1 x [1 x float]]]]* %dst_2, i64 0, i64 %for.loop.idx2
  %dst.addr_3 = getelementptr [32 x [16 x [1 x [1 x float]]]], [32 x [16 x [1 x [1 x float]]]]* %dst_3, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [32 x [64 x [1 x [1 x float]]]], [32 x [64 x [1 x [1 x float]]]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a64a1a1f32.155.156([16 x [1 x [1 x float]]]* %dst.addr_0, [16 x [1 x [1 x float]]]* %dst.addr_1, [16 x [1 x [1 x float]]]* %dst.addr_2, [16 x [1 x [1 x float]]]* %dst.addr_3, [64 x [1 x [1 x float]]]* %src.addr, i64 64)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @onebyonecpy_hls.p0a32a64a1a1f32.153.158([32 x [16 x [1 x [1 x float]]]]* noalias "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [32 x [16 x [1 x [1 x float]]]]* noalias "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [32 x [16 x [1 x [1 x float]]]]* noalias "orig.arg.no"="0" "unpacked"="0.2" %dst_2, [32 x [16 x [1 x [1 x float]]]]* noalias "orig.arg.no"="0" "unpacked"="0.3" %dst_3, [32 x [64 x [1 x [1 x float]]]]* noalias readonly "orig.arg.no"="1" %src) #2 {
entry:
  %0 = icmp eq [32 x [16 x [1 x [1 x float]]]]* %dst_0, null
  %1 = icmp eq [32 x [64 x [1 x [1 x float]]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a32a64a1a1f32.154.157([32 x [16 x [1 x [1 x float]]]]* nonnull %dst_0, [32 x [16 x [1 x [1 x float]]]]* %dst_1, [32 x [16 x [1 x [1 x float]]]]* %dst_2, [32 x [16 x [1 x [1 x float]]]]* %dst_3, [32 x [64 x [1 x [1 x float]]]]* nonnull %src, i64 32)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a32f32.160.161(float* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, float* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, float* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, float* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, float* "orig.arg.no"="0" "unpacked"="0.4" %dst_4, float* "orig.arg.no"="0" "unpacked"="0.5" %dst_5, float* "orig.arg.no"="0" "unpacked"="0.6" %dst_6, float* "orig.arg.no"="0" "unpacked"="0.7" %dst_7, float* "orig.arg.no"="0" "unpacked"="0.8" %dst_8, float* "orig.arg.no"="0" "unpacked"="0.9" %dst_9, float* "orig.arg.no"="0" "unpacked"="0.10" %dst_10, float* "orig.arg.no"="0" "unpacked"="0.11" %dst_11, float* "orig.arg.no"="0" "unpacked"="0.12" %dst_12, float* "orig.arg.no"="0" "unpacked"="0.13" %dst_13, float* "orig.arg.no"="0" "unpacked"="0.14" %dst_14, float* "orig.arg.no"="0" "unpacked"="0.15" %dst_15, float* "orig.arg.no"="0" "unpacked"="0.16" %dst_16, float* "orig.arg.no"="0" "unpacked"="0.17" %dst_17, float* "orig.arg.no"="0" "unpacked"="0.18" %dst_18, float* "orig.arg.no"="0" "unpacked"="0.19" %dst_19, float* "orig.arg.no"="0" "unpacked"="0.20" %dst_20, float* "orig.arg.no"="0" "unpacked"="0.21" %dst_21, float* "orig.arg.no"="0" "unpacked"="0.22" %dst_22, float* "orig.arg.no"="0" "unpacked"="0.23" %dst_23, float* "orig.arg.no"="0" "unpacked"="0.24" %dst_24, float* "orig.arg.no"="0" "unpacked"="0.25" %dst_25, float* "orig.arg.no"="0" "unpacked"="0.26" %dst_26, float* "orig.arg.no"="0" "unpacked"="0.27" %dst_27, float* "orig.arg.no"="0" "unpacked"="0.28" %dst_28, float* "orig.arg.no"="0" "unpacked"="0.29" %dst_29, float* "orig.arg.no"="0" "unpacked"="0.30" %dst_30, float* "orig.arg.no"="0" "unpacked"="0.31" %dst_31, [32 x float]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #3 {
entry:
  %0 = icmp eq [32 x float]* %src, null
  %1 = icmp eq float* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.exit ]
  %3 = trunc i64 %for.loop.idx2 to i5
  %src.addr = getelementptr [32 x float], [32 x float]* %src, i64 0, i64 %for.loop.idx2
  %4 = load float, float* %src.addr, align 4
  switch i5 %3, label %dst.addr.case.31 [
    i5 0, label %dst.addr.case.0
    i5 1, label %dst.addr.case.1
    i5 2, label %dst.addr.case.2
    i5 3, label %dst.addr.case.3
    i5 4, label %dst.addr.case.4
    i5 5, label %dst.addr.case.5
    i5 6, label %dst.addr.case.6
    i5 7, label %dst.addr.case.7
    i5 8, label %dst.addr.case.8
    i5 9, label %dst.addr.case.9
    i5 10, label %dst.addr.case.10
    i5 11, label %dst.addr.case.11
    i5 12, label %dst.addr.case.12
    i5 13, label %dst.addr.case.13
    i5 14, label %dst.addr.case.14
    i5 15, label %dst.addr.case.15
    i5 -16, label %dst.addr.case.16
    i5 -15, label %dst.addr.case.17
    i5 -14, label %dst.addr.case.18
    i5 -13, label %dst.addr.case.19
    i5 -12, label %dst.addr.case.20
    i5 -11, label %dst.addr.case.21
    i5 -10, label %dst.addr.case.22
    i5 -9, label %dst.addr.case.23
    i5 -8, label %dst.addr.case.24
    i5 -7, label %dst.addr.case.25
    i5 -6, label %dst.addr.case.26
    i5 -5, label %dst.addr.case.27
    i5 -4, label %dst.addr.case.28
    i5 -3, label %dst.addr.case.29
    i5 -2, label %dst.addr.case.30
  ]

dst.addr.case.0:                                  ; preds = %for.loop
  store float %4, float* %dst_0, align 4
  br label %dst.addr.exit

dst.addr.case.1:                                  ; preds = %for.loop
  store float %4, float* %dst_1, align 4
  br label %dst.addr.exit

dst.addr.case.2:                                  ; preds = %for.loop
  store float %4, float* %dst_2, align 4
  br label %dst.addr.exit

dst.addr.case.3:                                  ; preds = %for.loop
  store float %4, float* %dst_3, align 4
  br label %dst.addr.exit

dst.addr.case.4:                                  ; preds = %for.loop
  store float %4, float* %dst_4, align 4
  br label %dst.addr.exit

dst.addr.case.5:                                  ; preds = %for.loop
  store float %4, float* %dst_5, align 4
  br label %dst.addr.exit

dst.addr.case.6:                                  ; preds = %for.loop
  store float %4, float* %dst_6, align 4
  br label %dst.addr.exit

dst.addr.case.7:                                  ; preds = %for.loop
  store float %4, float* %dst_7, align 4
  br label %dst.addr.exit

dst.addr.case.8:                                  ; preds = %for.loop
  store float %4, float* %dst_8, align 4
  br label %dst.addr.exit

dst.addr.case.9:                                  ; preds = %for.loop
  store float %4, float* %dst_9, align 4
  br label %dst.addr.exit

dst.addr.case.10:                                 ; preds = %for.loop
  store float %4, float* %dst_10, align 4
  br label %dst.addr.exit

dst.addr.case.11:                                 ; preds = %for.loop
  store float %4, float* %dst_11, align 4
  br label %dst.addr.exit

dst.addr.case.12:                                 ; preds = %for.loop
  store float %4, float* %dst_12, align 4
  br label %dst.addr.exit

dst.addr.case.13:                                 ; preds = %for.loop
  store float %4, float* %dst_13, align 4
  br label %dst.addr.exit

dst.addr.case.14:                                 ; preds = %for.loop
  store float %4, float* %dst_14, align 4
  br label %dst.addr.exit

dst.addr.case.15:                                 ; preds = %for.loop
  store float %4, float* %dst_15, align 4
  br label %dst.addr.exit

dst.addr.case.16:                                 ; preds = %for.loop
  store float %4, float* %dst_16, align 4
  br label %dst.addr.exit

dst.addr.case.17:                                 ; preds = %for.loop
  store float %4, float* %dst_17, align 4
  br label %dst.addr.exit

dst.addr.case.18:                                 ; preds = %for.loop
  store float %4, float* %dst_18, align 4
  br label %dst.addr.exit

dst.addr.case.19:                                 ; preds = %for.loop
  store float %4, float* %dst_19, align 4
  br label %dst.addr.exit

dst.addr.case.20:                                 ; preds = %for.loop
  store float %4, float* %dst_20, align 4
  br label %dst.addr.exit

dst.addr.case.21:                                 ; preds = %for.loop
  store float %4, float* %dst_21, align 4
  br label %dst.addr.exit

dst.addr.case.22:                                 ; preds = %for.loop
  store float %4, float* %dst_22, align 4
  br label %dst.addr.exit

dst.addr.case.23:                                 ; preds = %for.loop
  store float %4, float* %dst_23, align 4
  br label %dst.addr.exit

dst.addr.case.24:                                 ; preds = %for.loop
  store float %4, float* %dst_24, align 4
  br label %dst.addr.exit

dst.addr.case.25:                                 ; preds = %for.loop
  store float %4, float* %dst_25, align 4
  br label %dst.addr.exit

dst.addr.case.26:                                 ; preds = %for.loop
  store float %4, float* %dst_26, align 4
  br label %dst.addr.exit

dst.addr.case.27:                                 ; preds = %for.loop
  store float %4, float* %dst_27, align 4
  br label %dst.addr.exit

dst.addr.case.28:                                 ; preds = %for.loop
  store float %4, float* %dst_28, align 4
  br label %dst.addr.exit

dst.addr.case.29:                                 ; preds = %for.loop
  store float %4, float* %dst_29, align 4
  br label %dst.addr.exit

dst.addr.case.30:                                 ; preds = %for.loop
  store float %4, float* %dst_30, align 4
  br label %dst.addr.exit

dst.addr.case.31:                                 ; preds = %for.loop
  store float %4, float* %dst_31, align 4
  br label %dst.addr.exit

dst.addr.exit:                                    ; preds = %dst.addr.case.31, %dst.addr.case.30, %dst.addr.case.29, %dst.addr.case.28, %dst.addr.case.27, %dst.addr.case.26, %dst.addr.case.25, %dst.addr.case.24, %dst.addr.case.23, %dst.addr.case.22, %dst.addr.case.21, %dst.addr.case.20, %dst.addr.case.19, %dst.addr.case.18, %dst.addr.case.17, %dst.addr.case.16, %dst.addr.case.15, %dst.addr.case.14, %dst.addr.case.13, %dst.addr.case.12, %dst.addr.case.11, %dst.addr.case.10, %dst.addr.case.9, %dst.addr.case.8, %dst.addr.case.7, %dst.addr.case.6, %dst.addr.case.5, %dst.addr.case.4, %dst.addr.case.3, %dst.addr.case.2, %dst.addr.case.1, %dst.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @onebyonecpy_hls.p0a32f32.159.162(float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.0" %dst_0, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.1" %dst_1, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.2" %dst_2, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.3" %dst_3, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.4" %dst_4, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.5" %dst_5, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.6" %dst_6, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.7" %dst_7, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.8" %dst_8, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.9" %dst_9, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.10" %dst_10, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.11" %dst_11, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.12" %dst_12, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.13" %dst_13, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.14" %dst_14, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.15" %dst_15, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.16" %dst_16, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.17" %dst_17, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.18" %dst_18, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.19" %dst_19, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.20" %dst_20, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.21" %dst_21, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.22" %dst_22, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.23" %dst_23, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.24" %dst_24, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.25" %dst_25, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.26" %dst_26, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.27" %dst_27, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.28" %dst_28, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.29" %dst_29, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.30" %dst_30, float* noalias align 512 "orig.arg.no"="0" "unpacked"="0.31" %dst_31, [32 x float]* noalias readonly "orig.arg.no"="1" %src) #2 {
entry:
  %0 = icmp eq float* %dst_0, null
  %1 = icmp eq [32 x float]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a32f32.160.161(float* nonnull %dst_0, float* %dst_1, float* %dst_2, float* %dst_3, float* %dst_4, float* %dst_5, float* %dst_6, float* %dst_7, float* %dst_8, float* %dst_9, float* %dst_10, float* %dst_11, float* %dst_12, float* %dst_13, float* %dst_14, float* %dst_15, float* %dst_16, float* %dst_17, float* %dst_18, float* %dst_19, float* %dst_20, float* %dst_21, float* %dst_22, float* %dst_23, float* %dst_24, float* %dst_25, float* %dst_26, float* %dst_27, float* %dst_28, float* %dst_29, float* %dst_30, float* %dst_31, [32 x float]* nonnull %src, i64 32)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_in([1 x [255 x [255 x float]]]* noalias readonly "orig.arg.no"="0", [1 x [255 x [255 x float]]]* noalias "orig.arg.no"="1", [64 x [1 x [9 x [9 x float]]]]* noalias readonly "orig.arg.no"="2", [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.0.0" %_0_0, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.0.1" %_0_1, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.0.2" %_0_2, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.0.3" %_0_3, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.0.4" %_0_4, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.0.5" %_0_5, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.0.6" %_0_6, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.0.7" %_0_7, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.0.8" %_0_8, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.1.0" %_1_0, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.1.1" %_1_1, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.1.2" %_1_2, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.1.3" %_1_3, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.1.4" %_1_4, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.1.5" %_1_5, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.1.6" %_1_6, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.1.7" %_1_7, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.1.8" %_1_8, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.2.0" %_2_0, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.2.1" %_2_1, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.2.2" %_2_2, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.2.3" %_2_3, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.2.4" %_2_4, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.2.5" %_2_5, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.2.6" %_2_6, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.2.7" %_2_7, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.2.8" %_2_8, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.3.0" %_3_0, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.3.1" %_3_1, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.3.2" %_3_2, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.3.3" %_3_3, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.3.4" %_3_4, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.3.5" %_3_5, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.3.6" %_3_6, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.3.7" %_3_7, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.3.8" %_3_8, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.4.0" %_4_0, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.4.1" %_4_1, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.4.2" %_4_2, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.4.3" %_4_3, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.4.4" %_4_4, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.4.5" %_4_5, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.4.6" %_4_6, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.4.7" %_4_7, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.4.8" %_4_8, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.5.0" %_5_0, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.5.1" %_5_1, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.5.2" %_5_2, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.5.3" %_5_3, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.5.4" %_5_4, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.5.5" %_5_5, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.5.6" %_5_6, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.5.7" %_5_7, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.5.8" %_5_8, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.6.0" %_6_0, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.6.1" %_6_1, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.6.2" %_6_2, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.6.3" %_6_3, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.6.4" %_6_4, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.6.5" %_6_5, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.6.6" %_6_6, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.6.7" %_6_7, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.6.8" %_6_8, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.7.0" %_7_0, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.7.1" %_7_1, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.7.2" %_7_2, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.7.3" %_7_3, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.7.4" %_7_4, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.7.5" %_7_5, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.7.6" %_7_6, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.7.7" %_7_7, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.7.8" %_7_8, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.8.0" %_8_0, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.8.1" %_8_1, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.8.2" %_8_2, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.8.3" %_8_3, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.8.4" %_8_4, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.8.5" %_8_5, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.8.6" %_8_6, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.8.7" %_8_7, [64 x [1 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.8.8" %_8_8, [64 x float]* noalias readonly "orig.arg.no"="4", float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.0" %_0, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.1" %_1, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.2" %_2, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.3" %_3, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.4" %_4, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.5" %_5, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.6" %_6, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.7" %_7, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.8" %_8, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.9" %_9, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.10" %_10, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.11" %_11, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.12" %_12, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.13" %_13, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.14" %_14, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.15" %_15, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.16" %_16, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.17" %_17, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.18" %_18, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.19" %_19, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.20" %_20, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.21" %_21, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.22" %_22, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.23" %_23, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.24" %_24, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.25" %_25, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.26" %_26, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.27" %_27, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.28" %_28, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.29" %_29, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.30" %_30, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.31" %_31, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.32" %_32, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.33" %_33, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.34" %_34, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.35" %_35, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.36" %_36, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.37" %_37, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.38" %_38, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.39" %_39, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.40" %_40, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.41" %_41, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.42" %_42, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.43" %_43, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.44" %_44, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.45" %_45, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.46" %_46, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.47" %_47, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.48" %_48, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.49" %_49, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.50" %_50, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.51" %_51, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.52" %_52, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.53" %_53, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.54" %_54, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.55" %_55, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.56" %_56, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.57" %_57, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.58" %_58, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.59" %_59, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.60" %_60, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.61" %_61, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.62" %_62, float* noalias align 512 "orig.arg.no"="5" "unpacked"="5.63" %_63, [32 x [64 x [1 x [1 x float]]]]* noalias readonly "orig.arg.no"="6", [32 x [16 x [1 x [1 x float]]]]* noalias "orig.arg.no"="7" "unpacked"="7.0" %_01, [32 x [16 x [1 x [1 x float]]]]* noalias "orig.arg.no"="7" "unpacked"="7.1" %_110, [32 x [16 x [1 x [1 x float]]]]* noalias "orig.arg.no"="7" "unpacked"="7.2" %_211, [32 x [16 x [1 x [1 x float]]]]* noalias "orig.arg.no"="7" "unpacked"="7.3" %_312, [32 x float]* noalias readonly "orig.arg.no"="8", float* noalias align 512 "orig.arg.no"="9" "unpacked"="9.0" %_013, float* noalias align 512 "orig.arg.no"="9" "unpacked"="9.1" %_114, float* noalias align 512 "orig.arg.no"="9" "unpacked"="9.2" %_215, float* noalias align 512 "orig.arg.no"="9" "unpacked"="9.3" %_316, float* noalias align 512 "orig.arg.no"="9" "unpacked"="9.4" %_417, float* noalias align 512 "orig.arg.no"="9" "unpacked"="9.5" %_518, float* noalias align 512 "orig.arg.no"="9" "unpacked"="9.6" %_619, float* noalias align 512 "orig.arg.no"="9" "unpacked"="9.7" %_720, float* noalias align 512 "orig.arg.no"="9" "unpacked"="9.8" %_821, float* noalias align 512 "orig.arg.no"="9" "unpacked"="9.9" %_922, float* noalias align 512 "orig.arg.no"="9" "unpacked"="9.10" %_1023, float* noalias align 512 "orig.arg.no"="9" "unpacked"="9.11" %_1124, float* noalias align 512 "orig.arg.no"="9" "unpacked"="9.12" %_1225, float* noalias align 512 "orig.arg.no"="9" "unpacked"="9.13" %_1326, float* noalias align 512 "orig.arg.no"="9" "unpacked"="9.14" %_1427, float* noalias align 512 "orig.arg.no"="9" "unpacked"="9.15" %_1528, float* noalias align 512 "orig.arg.no"="9" "unpacked"="9.16" %_1629, float* noalias align 512 "orig.arg.no"="9" "unpacked"="9.17" %_1730, float* noalias align 512 "orig.arg.no"="9" "unpacked"="9.18" %_1831, float* noalias align 512 "orig.arg.no"="9" "unpacked"="9.19" %_1932, float* noalias align 512 "orig.arg.no"="9" "unpacked"="9.20" %_2033, float* noalias align 512 "orig.arg.no"="9" "unpacked"="9.21" %_2134, float* noalias align 512 "orig.arg.no"="9" "unpacked"="9.22" %_2235, float* noalias align 512 "orig.arg.no"="9" "unpacked"="9.23" %_2336, float* noalias align 512 "orig.arg.no"="9" "unpacked"="9.24" %_2437, float* noalias align 512 "orig.arg.no"="9" "unpacked"="9.25" %_2538, float* noalias align 512 "orig.arg.no"="9" "unpacked"="9.26" %_2639, float* noalias align 512 "orig.arg.no"="9" "unpacked"="9.27" %_2740, float* noalias align 512 "orig.arg.no"="9" "unpacked"="9.28" %_2841, float* noalias align 512 "orig.arg.no"="9" "unpacked"="9.29" %_2942, float* noalias align 512 "orig.arg.no"="9" "unpacked"="9.30" %_3043, float* noalias align 512 "orig.arg.no"="9" "unpacked"="9.31" %_3144, [1 x [32 x [5 x [5 x float]]]]* noalias readonly "orig.arg.no"="10", [1 x [32 x [5 x [5 x float]]]]* noalias align 512 "orig.arg.no"="11", [1 x float]* noalias readonly "orig.arg.no"="12", [1 x float]* noalias align 512 "orig.arg.no"="13", [1 x [255 x [255 x float]]]* noalias readonly "orig.arg.no"="14", [1 x [255 x [255 x float]]]* noalias "orig.arg.no"="15") #5 {
entry:
  call fastcc void @onebyonecpy_hls.p0a1a255a255f32([1 x [255 x [255 x float]]]* %1, [1 x [255 x [255 x float]]]* %0)
  call void @onebyonecpy_hls.p0a64a1a9a9f32.139.148([64 x [1 x float]]* %_0_0, [64 x [1 x float]]* %_0_1, [64 x [1 x float]]* %_0_2, [64 x [1 x float]]* %_0_3, [64 x [1 x float]]* %_0_4, [64 x [1 x float]]* %_0_5, [64 x [1 x float]]* %_0_6, [64 x [1 x float]]* %_0_7, [64 x [1 x float]]* %_0_8, [64 x [1 x float]]* %_1_0, [64 x [1 x float]]* %_1_1, [64 x [1 x float]]* %_1_2, [64 x [1 x float]]* %_1_3, [64 x [1 x float]]* %_1_4, [64 x [1 x float]]* %_1_5, [64 x [1 x float]]* %_1_6, [64 x [1 x float]]* %_1_7, [64 x [1 x float]]* %_1_8, [64 x [1 x float]]* %_2_0, [64 x [1 x float]]* %_2_1, [64 x [1 x float]]* %_2_2, [64 x [1 x float]]* %_2_3, [64 x [1 x float]]* %_2_4, [64 x [1 x float]]* %_2_5, [64 x [1 x float]]* %_2_6, [64 x [1 x float]]* %_2_7, [64 x [1 x float]]* %_2_8, [64 x [1 x float]]* %_3_0, [64 x [1 x float]]* %_3_1, [64 x [1 x float]]* %_3_2, [64 x [1 x float]]* %_3_3, [64 x [1 x float]]* %_3_4, [64 x [1 x float]]* %_3_5, [64 x [1 x float]]* %_3_6, [64 x [1 x float]]* %_3_7, [64 x [1 x float]]* %_3_8, [64 x [1 x float]]* %_4_0, [64 x [1 x float]]* %_4_1, [64 x [1 x float]]* %_4_2, [64 x [1 x float]]* %_4_3, [64 x [1 x float]]* %_4_4, [64 x [1 x float]]* %_4_5, [64 x [1 x float]]* %_4_6, [64 x [1 x float]]* %_4_7, [64 x [1 x float]]* %_4_8, [64 x [1 x float]]* %_5_0, [64 x [1 x float]]* %_5_1, [64 x [1 x float]]* %_5_2, [64 x [1 x float]]* %_5_3, [64 x [1 x float]]* %_5_4, [64 x [1 x float]]* %_5_5, [64 x [1 x float]]* %_5_6, [64 x [1 x float]]* %_5_7, [64 x [1 x float]]* %_5_8, [64 x [1 x float]]* %_6_0, [64 x [1 x float]]* %_6_1, [64 x [1 x float]]* %_6_2, [64 x [1 x float]]* %_6_3, [64 x [1 x float]]* %_6_4, [64 x [1 x float]]* %_6_5, [64 x [1 x float]]* %_6_6, [64 x [1 x float]]* %_6_7, [64 x [1 x float]]* %_6_8, [64 x [1 x float]]* %_7_0, [64 x [1 x float]]* %_7_1, [64 x [1 x float]]* %_7_2, [64 x [1 x float]]* %_7_3, [64 x [1 x float]]* %_7_4, [64 x [1 x float]]* %_7_5, [64 x [1 x float]]* %_7_6, [64 x [1 x float]]* %_7_7, [64 x [1 x float]]* %_7_8, [64 x [1 x float]]* %_8_0, [64 x [1 x float]]* %_8_1, [64 x [1 x float]]* %_8_2, [64 x [1 x float]]* %_8_3, [64 x [1 x float]]* %_8_4, [64 x [1 x float]]* %_8_5, [64 x [1 x float]]* %_8_6, [64 x [1 x float]]* %_8_7, [64 x [1 x float]]* %_8_8, [64 x [1 x [9 x [9 x float]]]]* %2)
  call void @onebyonecpy_hls.p0a64f32.149.152(float* align 512 %_0, float* align 512 %_1, float* align 512 %_2, float* align 512 %_3, float* align 512 %_4, float* align 512 %_5, float* align 512 %_6, float* align 512 %_7, float* align 512 %_8, float* align 512 %_9, float* align 512 %_10, float* align 512 %_11, float* align 512 %_12, float* align 512 %_13, float* align 512 %_14, float* align 512 %_15, float* align 512 %_16, float* align 512 %_17, float* align 512 %_18, float* align 512 %_19, float* align 512 %_20, float* align 512 %_21, float* align 512 %_22, float* align 512 %_23, float* align 512 %_24, float* align 512 %_25, float* align 512 %_26, float* align 512 %_27, float* align 512 %_28, float* align 512 %_29, float* align 512 %_30, float* align 512 %_31, float* align 512 %_32, float* align 512 %_33, float* align 512 %_34, float* align 512 %_35, float* align 512 %_36, float* align 512 %_37, float* align 512 %_38, float* align 512 %_39, float* align 512 %_40, float* align 512 %_41, float* align 512 %_42, float* align 512 %_43, float* align 512 %_44, float* align 512 %_45, float* align 512 %_46, float* align 512 %_47, float* align 512 %_48, float* align 512 %_49, float* align 512 %_50, float* align 512 %_51, float* align 512 %_52, float* align 512 %_53, float* align 512 %_54, float* align 512 %_55, float* align 512 %_56, float* align 512 %_57, float* align 512 %_58, float* align 512 %_59, float* align 512 %_60, float* align 512 %_61, float* align 512 %_62, float* align 512 %_63, [64 x float]* %3)
  call void @onebyonecpy_hls.p0a32a64a1a1f32.153.158([32 x [16 x [1 x [1 x float]]]]* %_01, [32 x [16 x [1 x [1 x float]]]]* %_110, [32 x [16 x [1 x [1 x float]]]]* %_211, [32 x [16 x [1 x [1 x float]]]]* %_312, [32 x [64 x [1 x [1 x float]]]]* %4)
  call void @onebyonecpy_hls.p0a32f32.159.162(float* align 512 %_013, float* align 512 %_114, float* align 512 %_215, float* align 512 %_316, float* align 512 %_417, float* align 512 %_518, float* align 512 %_619, float* align 512 %_720, float* align 512 %_821, float* align 512 %_922, float* align 512 %_1023, float* align 512 %_1124, float* align 512 %_1225, float* align 512 %_1326, float* align 512 %_1427, float* align 512 %_1528, float* align 512 %_1629, float* align 512 %_1730, float* align 512 %_1831, float* align 512 %_1932, float* align 512 %_2033, float* align 512 %_2134, float* align 512 %_2235, float* align 512 %_2336, float* align 512 %_2437, float* align 512 %_2538, float* align 512 %_2639, float* align 512 %_2740, float* align 512 %_2841, float* align 512 %_2942, float* align 512 %_3043, float* align 512 %_3144, [32 x float]* %5)
  call fastcc void @onebyonecpy_hls.p0a1a32a5a5f32([1 x [32 x [5 x [5 x float]]]]* align 512 %7, [1 x [32 x [5 x [5 x float]]]]* %6)
  call fastcc void @onebyonecpy_hls.p0a1f32([1 x float]* align 512 %9, [1 x float]* %8)
  call fastcc void @onebyonecpy_hls.p0a1a255a255f32([1 x [255 x [255 x float]]]* %11, [1 x [255 x [255 x float]]]* %10)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a9f32.175.176([9 x float]* "orig.arg.no"="0" %dst, float* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, float* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, float* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, float* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, float* readonly "orig.arg.no"="1" "unpacked"="1.4" %src_4, float* readonly "orig.arg.no"="1" "unpacked"="1.5" %src_5, float* readonly "orig.arg.no"="1" "unpacked"="1.6" %src_6, float* readonly "orig.arg.no"="1" "unpacked"="1.7" %src_7, float* readonly "orig.arg.no"="1" "unpacked"="1.8" %src_8, i64 "orig.arg.no"="2" %num) #3 {
entry:
  %0 = icmp eq float* %src_0, null
  %1 = icmp eq [9 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.exit ]
  %3 = trunc i64 %for.loop.idx2 to i4
  %dst.addr = getelementptr [9 x float], [9 x float]* %dst, i64 0, i64 %for.loop.idx2
  switch i4 %3, label %src.addr.case.8 [
    i4 0, label %src.addr.case.0
    i4 1, label %src.addr.case.1
    i4 2, label %src.addr.case.2
    i4 3, label %src.addr.case.3
    i4 4, label %src.addr.case.4
    i4 5, label %src.addr.case.5
    i4 6, label %src.addr.case.6
    i4 7, label %src.addr.case.7
  ]

src.addr.case.0:                                  ; preds = %for.loop
  %_0 = load float, float* %src_0, align 4
  br label %src.addr.exit

src.addr.case.1:                                  ; preds = %for.loop
  %_1 = load float, float* %src_1, align 4
  br label %src.addr.exit

src.addr.case.2:                                  ; preds = %for.loop
  %_2 = load float, float* %src_2, align 4
  br label %src.addr.exit

src.addr.case.3:                                  ; preds = %for.loop
  %_3 = load float, float* %src_3, align 4
  br label %src.addr.exit

src.addr.case.4:                                  ; preds = %for.loop
  %_4 = load float, float* %src_4, align 4
  br label %src.addr.exit

src.addr.case.5:                                  ; preds = %for.loop
  %_5 = load float, float* %src_5, align 4
  br label %src.addr.exit

src.addr.case.6:                                  ; preds = %for.loop
  %_6 = load float, float* %src_6, align 4
  br label %src.addr.exit

src.addr.case.7:                                  ; preds = %for.loop
  %_7 = load float, float* %src_7, align 4
  br label %src.addr.exit

src.addr.case.8:                                  ; preds = %for.loop
  %4 = icmp eq i4 %3, -8
  call void @llvm.assume(i1 %4)
  %_8 = load float, float* %src_8, align 4
  br label %src.addr.exit

src.addr.exit:                                    ; preds = %src.addr.case.8, %src.addr.case.7, %src.addr.case.6, %src.addr.case.5, %src.addr.case.4, %src.addr.case.3, %src.addr.case.2, %src.addr.case.1, %src.addr.case.0
  %5 = phi float [ %_0, %src.addr.case.0 ], [ %_1, %src.addr.case.1 ], [ %_2, %src.addr.case.2 ], [ %_3, %src.addr.case.3 ], [ %_4, %src.addr.case.4 ], [ %_5, %src.addr.case.5 ], [ %_6, %src.addr.case.6 ], [ %_7, %src.addr.case.7 ], [ %_8, %src.addr.case.8 ]
  store float %5, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a9a9f32.174.177([9 x [9 x float]]* "orig.arg.no"="0" %dst, float* readonly "orig.arg.no"="1" "unpacked"="1.0.0" %src_0_0, float* readonly "orig.arg.no"="1" "unpacked"="1.0.1" %src_0_1, float* readonly "orig.arg.no"="1" "unpacked"="1.0.2" %src_0_2, float* readonly "orig.arg.no"="1" "unpacked"="1.0.3" %src_0_3, float* readonly "orig.arg.no"="1" "unpacked"="1.0.4" %src_0_4, float* readonly "orig.arg.no"="1" "unpacked"="1.0.5" %src_0_5, float* readonly "orig.arg.no"="1" "unpacked"="1.0.6" %src_0_6, float* readonly "orig.arg.no"="1" "unpacked"="1.0.7" %src_0_7, float* readonly "orig.arg.no"="1" "unpacked"="1.0.8" %src_0_8, float* readonly "orig.arg.no"="1" "unpacked"="1.1.0" %src_1_0, float* readonly "orig.arg.no"="1" "unpacked"="1.1.1" %src_1_1, float* readonly "orig.arg.no"="1" "unpacked"="1.1.2" %src_1_2, float* readonly "orig.arg.no"="1" "unpacked"="1.1.3" %src_1_3, float* readonly "orig.arg.no"="1" "unpacked"="1.1.4" %src_1_4, float* readonly "orig.arg.no"="1" "unpacked"="1.1.5" %src_1_5, float* readonly "orig.arg.no"="1" "unpacked"="1.1.6" %src_1_6, float* readonly "orig.arg.no"="1" "unpacked"="1.1.7" %src_1_7, float* readonly "orig.arg.no"="1" "unpacked"="1.1.8" %src_1_8, float* readonly "orig.arg.no"="1" "unpacked"="1.2.0" %src_2_0, float* readonly "orig.arg.no"="1" "unpacked"="1.2.1" %src_2_1, float* readonly "orig.arg.no"="1" "unpacked"="1.2.2" %src_2_2, float* readonly "orig.arg.no"="1" "unpacked"="1.2.3" %src_2_3, float* readonly "orig.arg.no"="1" "unpacked"="1.2.4" %src_2_4, float* readonly "orig.arg.no"="1" "unpacked"="1.2.5" %src_2_5, float* readonly "orig.arg.no"="1" "unpacked"="1.2.6" %src_2_6, float* readonly "orig.arg.no"="1" "unpacked"="1.2.7" %src_2_7, float* readonly "orig.arg.no"="1" "unpacked"="1.2.8" %src_2_8, float* readonly "orig.arg.no"="1" "unpacked"="1.3.0" %src_3_0, float* readonly "orig.arg.no"="1" "unpacked"="1.3.1" %src_3_1, float* readonly "orig.arg.no"="1" "unpacked"="1.3.2" %src_3_2, float* readonly "orig.arg.no"="1" "unpacked"="1.3.3" %src_3_3, float* readonly "orig.arg.no"="1" "unpacked"="1.3.4" %src_3_4, float* readonly "orig.arg.no"="1" "unpacked"="1.3.5" %src_3_5, float* readonly "orig.arg.no"="1" "unpacked"="1.3.6" %src_3_6, float* readonly "orig.arg.no"="1" "unpacked"="1.3.7" %src_3_7, float* readonly "orig.arg.no"="1" "unpacked"="1.3.8" %src_3_8, float* readonly "orig.arg.no"="1" "unpacked"="1.4.0" %src_4_0, float* readonly "orig.arg.no"="1" "unpacked"="1.4.1" %src_4_1, float* readonly "orig.arg.no"="1" "unpacked"="1.4.2" %src_4_2, float* readonly "orig.arg.no"="1" "unpacked"="1.4.3" %src_4_3, float* readonly "orig.arg.no"="1" "unpacked"="1.4.4" %src_4_4, float* readonly "orig.arg.no"="1" "unpacked"="1.4.5" %src_4_5, float* readonly "orig.arg.no"="1" "unpacked"="1.4.6" %src_4_6, float* readonly "orig.arg.no"="1" "unpacked"="1.4.7" %src_4_7, float* readonly "orig.arg.no"="1" "unpacked"="1.4.8" %src_4_8, float* readonly "orig.arg.no"="1" "unpacked"="1.5.0" %src_5_0, float* readonly "orig.arg.no"="1" "unpacked"="1.5.1" %src_5_1, float* readonly "orig.arg.no"="1" "unpacked"="1.5.2" %src_5_2, float* readonly "orig.arg.no"="1" "unpacked"="1.5.3" %src_5_3, float* readonly "orig.arg.no"="1" "unpacked"="1.5.4" %src_5_4, float* readonly "orig.arg.no"="1" "unpacked"="1.5.5" %src_5_5, float* readonly "orig.arg.no"="1" "unpacked"="1.5.6" %src_5_6, float* readonly "orig.arg.no"="1" "unpacked"="1.5.7" %src_5_7, float* readonly "orig.arg.no"="1" "unpacked"="1.5.8" %src_5_8, float* readonly "orig.arg.no"="1" "unpacked"="1.6.0" %src_6_0, float* readonly "orig.arg.no"="1" "unpacked"="1.6.1" %src_6_1, float* readonly "orig.arg.no"="1" "unpacked"="1.6.2" %src_6_2, float* readonly "orig.arg.no"="1" "unpacked"="1.6.3" %src_6_3, float* readonly "orig.arg.no"="1" "unpacked"="1.6.4" %src_6_4, float* readonly "orig.arg.no"="1" "unpacked"="1.6.5" %src_6_5, float* readonly "orig.arg.no"="1" "unpacked"="1.6.6" %src_6_6, float* readonly "orig.arg.no"="1" "unpacked"="1.6.7" %src_6_7, float* readonly "orig.arg.no"="1" "unpacked"="1.6.8" %src_6_8, float* readonly "orig.arg.no"="1" "unpacked"="1.7.0" %src_7_0, float* readonly "orig.arg.no"="1" "unpacked"="1.7.1" %src_7_1, float* readonly "orig.arg.no"="1" "unpacked"="1.7.2" %src_7_2, float* readonly "orig.arg.no"="1" "unpacked"="1.7.3" %src_7_3, float* readonly "orig.arg.no"="1" "unpacked"="1.7.4" %src_7_4, float* readonly "orig.arg.no"="1" "unpacked"="1.7.5" %src_7_5, float* readonly "orig.arg.no"="1" "unpacked"="1.7.6" %src_7_6, float* readonly "orig.arg.no"="1" "unpacked"="1.7.7" %src_7_7, float* readonly "orig.arg.no"="1" "unpacked"="1.7.8" %src_7_8, float* readonly "orig.arg.no"="1" "unpacked"="1.8.0" %src_8_0, float* readonly "orig.arg.no"="1" "unpacked"="1.8.1" %src_8_1, float* readonly "orig.arg.no"="1" "unpacked"="1.8.2" %src_8_2, float* readonly "orig.arg.no"="1" "unpacked"="1.8.3" %src_8_3, float* readonly "orig.arg.no"="1" "unpacked"="1.8.4" %src_8_4, float* readonly "orig.arg.no"="1" "unpacked"="1.8.5" %src_8_5, float* readonly "orig.arg.no"="1" "unpacked"="1.8.6" %src_8_6, float* readonly "orig.arg.no"="1" "unpacked"="1.8.7" %src_8_7, float* readonly "orig.arg.no"="1" "unpacked"="1.8.8" %src_8_8, i64 "orig.arg.no"="2" %num) #3 {
entry:
  %0 = icmp eq float* %src_0_0, null
  %1 = icmp eq [9 x [9 x float]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.exit ]
  %3 = trunc i64 %for.loop.idx2 to i4
  %dst.addr = getelementptr [9 x [9 x float]], [9 x [9 x float]]* %dst, i64 0, i64 %for.loop.idx2
  switch i4 %3, label %src.addr.case.8 [
    i4 0, label %src.addr.case.0
    i4 1, label %src.addr.case.1
    i4 2, label %src.addr.case.2
    i4 3, label %src.addr.case.3
    i4 4, label %src.addr.case.4
    i4 5, label %src.addr.case.5
    i4 6, label %src.addr.case.6
    i4 7, label %src.addr.case.7
  ]

src.addr.case.0:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a9f32.175.176([9 x float]* %dst.addr, float* %src_0_0, float* %src_0_1, float* %src_0_2, float* %src_0_3, float* %src_0_4, float* %src_0_5, float* %src_0_6, float* %src_0_7, float* %src_0_8, i64 9)
  br label %src.addr.exit

src.addr.case.1:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a9f32.175.176([9 x float]* %dst.addr, float* %src_1_0, float* %src_1_1, float* %src_1_2, float* %src_1_3, float* %src_1_4, float* %src_1_5, float* %src_1_6, float* %src_1_7, float* %src_1_8, i64 9)
  br label %src.addr.exit

src.addr.case.2:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a9f32.175.176([9 x float]* %dst.addr, float* %src_2_0, float* %src_2_1, float* %src_2_2, float* %src_2_3, float* %src_2_4, float* %src_2_5, float* %src_2_6, float* %src_2_7, float* %src_2_8, i64 9)
  br label %src.addr.exit

src.addr.case.3:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a9f32.175.176([9 x float]* %dst.addr, float* %src_3_0, float* %src_3_1, float* %src_3_2, float* %src_3_3, float* %src_3_4, float* %src_3_5, float* %src_3_6, float* %src_3_7, float* %src_3_8, i64 9)
  br label %src.addr.exit

src.addr.case.4:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a9f32.175.176([9 x float]* %dst.addr, float* %src_4_0, float* %src_4_1, float* %src_4_2, float* %src_4_3, float* %src_4_4, float* %src_4_5, float* %src_4_6, float* %src_4_7, float* %src_4_8, i64 9)
  br label %src.addr.exit

src.addr.case.5:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a9f32.175.176([9 x float]* %dst.addr, float* %src_5_0, float* %src_5_1, float* %src_5_2, float* %src_5_3, float* %src_5_4, float* %src_5_5, float* %src_5_6, float* %src_5_7, float* %src_5_8, i64 9)
  br label %src.addr.exit

src.addr.case.6:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a9f32.175.176([9 x float]* %dst.addr, float* %src_6_0, float* %src_6_1, float* %src_6_2, float* %src_6_3, float* %src_6_4, float* %src_6_5, float* %src_6_6, float* %src_6_7, float* %src_6_8, i64 9)
  br label %src.addr.exit

src.addr.case.7:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a9f32.175.176([9 x float]* %dst.addr, float* %src_7_0, float* %src_7_1, float* %src_7_2, float* %src_7_3, float* %src_7_4, float* %src_7_5, float* %src_7_6, float* %src_7_7, float* %src_7_8, i64 9)
  br label %src.addr.exit

src.addr.case.8:                                  ; preds = %for.loop
  %4 = icmp eq i4 %3, -8
  call void @llvm.assume(i1 %4)
  call void @arraycpy_hls.p0a9f32.175.176([9 x float]* %dst.addr, float* %src_8_0, float* %src_8_1, float* %src_8_2, float* %src_8_3, float* %src_8_4, float* %src_8_5, float* %src_8_6, float* %src_8_7, float* %src_8_8, i64 9)
  br label %src.addr.exit

src.addr.exit:                                    ; preds = %src.addr.case.8, %src.addr.case.7, %src.addr.case.6, %src.addr.case.5, %src.addr.case.4, %src.addr.case.3, %src.addr.case.2, %src.addr.case.1, %src.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a1a9a9f32.173.178([1 x [9 x [9 x float]]]* "orig.arg.no"="0" %dst, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.0.0" %src_0_0, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.0.1" %src_0_1, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.0.2" %src_0_2, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.0.3" %src_0_3, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.0.4" %src_0_4, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.0.5" %src_0_5, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.0.6" %src_0_6, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.0.7" %src_0_7, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.0.8" %src_0_8, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.1.0" %src_1_0, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.1.1" %src_1_1, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.1.2" %src_1_2, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.1.3" %src_1_3, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.1.4" %src_1_4, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.1.5" %src_1_5, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.1.6" %src_1_6, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.1.7" %src_1_7, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.1.8" %src_1_8, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.2.0" %src_2_0, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.2.1" %src_2_1, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.2.2" %src_2_2, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.2.3" %src_2_3, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.2.4" %src_2_4, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.2.5" %src_2_5, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.2.6" %src_2_6, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.2.7" %src_2_7, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.2.8" %src_2_8, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.3.0" %src_3_0, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.3.1" %src_3_1, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.3.2" %src_3_2, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.3.3" %src_3_3, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.3.4" %src_3_4, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.3.5" %src_3_5, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.3.6" %src_3_6, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.3.7" %src_3_7, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.3.8" %src_3_8, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.4.0" %src_4_0, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.4.1" %src_4_1, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.4.2" %src_4_2, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.4.3" %src_4_3, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.4.4" %src_4_4, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.4.5" %src_4_5, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.4.6" %src_4_6, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.4.7" %src_4_7, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.4.8" %src_4_8, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.5.0" %src_5_0, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.5.1" %src_5_1, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.5.2" %src_5_2, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.5.3" %src_5_3, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.5.4" %src_5_4, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.5.5" %src_5_5, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.5.6" %src_5_6, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.5.7" %src_5_7, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.5.8" %src_5_8, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.6.0" %src_6_0, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.6.1" %src_6_1, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.6.2" %src_6_2, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.6.3" %src_6_3, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.6.4" %src_6_4, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.6.5" %src_6_5, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.6.6" %src_6_6, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.6.7" %src_6_7, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.6.8" %src_6_8, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.7.0" %src_7_0, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.7.1" %src_7_1, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.7.2" %src_7_2, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.7.3" %src_7_3, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.7.4" %src_7_4, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.7.5" %src_7_5, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.7.6" %src_7_6, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.7.7" %src_7_7, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.7.8" %src_7_8, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.8.0" %src_8_0, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.8.1" %src_8_1, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.8.2" %src_8_2, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.8.3" %src_8_3, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.8.4" %src_8_4, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.8.5" %src_8_5, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.8.6" %src_8_6, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.8.7" %src_8_7, [1 x float]* readonly "orig.arg.no"="1" "unpacked"="1.8.8" %src_8_8, i64 "orig.arg.no"="2" %num) #3 {
entry:
  %0 = icmp eq [1 x float]* %src_0_0, null
  %1 = icmp eq [1 x [9 x [9 x float]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [1 x [9 x [9 x float]]], [1 x [9 x [9 x float]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr_0_0 = getelementptr [1 x float], [1 x float]* %src_0_0, i64 0, i64 %for.loop.idx2
  %src.addr_0_1 = getelementptr [1 x float], [1 x float]* %src_0_1, i64 0, i64 %for.loop.idx2
  %src.addr_0_2 = getelementptr [1 x float], [1 x float]* %src_0_2, i64 0, i64 %for.loop.idx2
  %src.addr_0_3 = getelementptr [1 x float], [1 x float]* %src_0_3, i64 0, i64 %for.loop.idx2
  %src.addr_0_4 = getelementptr [1 x float], [1 x float]* %src_0_4, i64 0, i64 %for.loop.idx2
  %src.addr_0_5 = getelementptr [1 x float], [1 x float]* %src_0_5, i64 0, i64 %for.loop.idx2
  %src.addr_0_6 = getelementptr [1 x float], [1 x float]* %src_0_6, i64 0, i64 %for.loop.idx2
  %src.addr_0_7 = getelementptr [1 x float], [1 x float]* %src_0_7, i64 0, i64 %for.loop.idx2
  %src.addr_0_8 = getelementptr [1 x float], [1 x float]* %src_0_8, i64 0, i64 %for.loop.idx2
  %src.addr_1_0 = getelementptr [1 x float], [1 x float]* %src_1_0, i64 0, i64 %for.loop.idx2
  %src.addr_1_1 = getelementptr [1 x float], [1 x float]* %src_1_1, i64 0, i64 %for.loop.idx2
  %src.addr_1_2 = getelementptr [1 x float], [1 x float]* %src_1_2, i64 0, i64 %for.loop.idx2
  %src.addr_1_3 = getelementptr [1 x float], [1 x float]* %src_1_3, i64 0, i64 %for.loop.idx2
  %src.addr_1_4 = getelementptr [1 x float], [1 x float]* %src_1_4, i64 0, i64 %for.loop.idx2
  %src.addr_1_5 = getelementptr [1 x float], [1 x float]* %src_1_5, i64 0, i64 %for.loop.idx2
  %src.addr_1_6 = getelementptr [1 x float], [1 x float]* %src_1_6, i64 0, i64 %for.loop.idx2
  %src.addr_1_7 = getelementptr [1 x float], [1 x float]* %src_1_7, i64 0, i64 %for.loop.idx2
  %src.addr_1_8 = getelementptr [1 x float], [1 x float]* %src_1_8, i64 0, i64 %for.loop.idx2
  %src.addr_2_0 = getelementptr [1 x float], [1 x float]* %src_2_0, i64 0, i64 %for.loop.idx2
  %src.addr_2_1 = getelementptr [1 x float], [1 x float]* %src_2_1, i64 0, i64 %for.loop.idx2
  %src.addr_2_2 = getelementptr [1 x float], [1 x float]* %src_2_2, i64 0, i64 %for.loop.idx2
  %src.addr_2_3 = getelementptr [1 x float], [1 x float]* %src_2_3, i64 0, i64 %for.loop.idx2
  %src.addr_2_4 = getelementptr [1 x float], [1 x float]* %src_2_4, i64 0, i64 %for.loop.idx2
  %src.addr_2_5 = getelementptr [1 x float], [1 x float]* %src_2_5, i64 0, i64 %for.loop.idx2
  %src.addr_2_6 = getelementptr [1 x float], [1 x float]* %src_2_6, i64 0, i64 %for.loop.idx2
  %src.addr_2_7 = getelementptr [1 x float], [1 x float]* %src_2_7, i64 0, i64 %for.loop.idx2
  %src.addr_2_8 = getelementptr [1 x float], [1 x float]* %src_2_8, i64 0, i64 %for.loop.idx2
  %src.addr_3_0 = getelementptr [1 x float], [1 x float]* %src_3_0, i64 0, i64 %for.loop.idx2
  %src.addr_3_1 = getelementptr [1 x float], [1 x float]* %src_3_1, i64 0, i64 %for.loop.idx2
  %src.addr_3_2 = getelementptr [1 x float], [1 x float]* %src_3_2, i64 0, i64 %for.loop.idx2
  %src.addr_3_3 = getelementptr [1 x float], [1 x float]* %src_3_3, i64 0, i64 %for.loop.idx2
  %src.addr_3_4 = getelementptr [1 x float], [1 x float]* %src_3_4, i64 0, i64 %for.loop.idx2
  %src.addr_3_5 = getelementptr [1 x float], [1 x float]* %src_3_5, i64 0, i64 %for.loop.idx2
  %src.addr_3_6 = getelementptr [1 x float], [1 x float]* %src_3_6, i64 0, i64 %for.loop.idx2
  %src.addr_3_7 = getelementptr [1 x float], [1 x float]* %src_3_7, i64 0, i64 %for.loop.idx2
  %src.addr_3_8 = getelementptr [1 x float], [1 x float]* %src_3_8, i64 0, i64 %for.loop.idx2
  %src.addr_4_0 = getelementptr [1 x float], [1 x float]* %src_4_0, i64 0, i64 %for.loop.idx2
  %src.addr_4_1 = getelementptr [1 x float], [1 x float]* %src_4_1, i64 0, i64 %for.loop.idx2
  %src.addr_4_2 = getelementptr [1 x float], [1 x float]* %src_4_2, i64 0, i64 %for.loop.idx2
  %src.addr_4_3 = getelementptr [1 x float], [1 x float]* %src_4_3, i64 0, i64 %for.loop.idx2
  %src.addr_4_4 = getelementptr [1 x float], [1 x float]* %src_4_4, i64 0, i64 %for.loop.idx2
  %src.addr_4_5 = getelementptr [1 x float], [1 x float]* %src_4_5, i64 0, i64 %for.loop.idx2
  %src.addr_4_6 = getelementptr [1 x float], [1 x float]* %src_4_6, i64 0, i64 %for.loop.idx2
  %src.addr_4_7 = getelementptr [1 x float], [1 x float]* %src_4_7, i64 0, i64 %for.loop.idx2
  %src.addr_4_8 = getelementptr [1 x float], [1 x float]* %src_4_8, i64 0, i64 %for.loop.idx2
  %src.addr_5_0 = getelementptr [1 x float], [1 x float]* %src_5_0, i64 0, i64 %for.loop.idx2
  %src.addr_5_1 = getelementptr [1 x float], [1 x float]* %src_5_1, i64 0, i64 %for.loop.idx2
  %src.addr_5_2 = getelementptr [1 x float], [1 x float]* %src_5_2, i64 0, i64 %for.loop.idx2
  %src.addr_5_3 = getelementptr [1 x float], [1 x float]* %src_5_3, i64 0, i64 %for.loop.idx2
  %src.addr_5_4 = getelementptr [1 x float], [1 x float]* %src_5_4, i64 0, i64 %for.loop.idx2
  %src.addr_5_5 = getelementptr [1 x float], [1 x float]* %src_5_5, i64 0, i64 %for.loop.idx2
  %src.addr_5_6 = getelementptr [1 x float], [1 x float]* %src_5_6, i64 0, i64 %for.loop.idx2
  %src.addr_5_7 = getelementptr [1 x float], [1 x float]* %src_5_7, i64 0, i64 %for.loop.idx2
  %src.addr_5_8 = getelementptr [1 x float], [1 x float]* %src_5_8, i64 0, i64 %for.loop.idx2
  %src.addr_6_0 = getelementptr [1 x float], [1 x float]* %src_6_0, i64 0, i64 %for.loop.idx2
  %src.addr_6_1 = getelementptr [1 x float], [1 x float]* %src_6_1, i64 0, i64 %for.loop.idx2
  %src.addr_6_2 = getelementptr [1 x float], [1 x float]* %src_6_2, i64 0, i64 %for.loop.idx2
  %src.addr_6_3 = getelementptr [1 x float], [1 x float]* %src_6_3, i64 0, i64 %for.loop.idx2
  %src.addr_6_4 = getelementptr [1 x float], [1 x float]* %src_6_4, i64 0, i64 %for.loop.idx2
  %src.addr_6_5 = getelementptr [1 x float], [1 x float]* %src_6_5, i64 0, i64 %for.loop.idx2
  %src.addr_6_6 = getelementptr [1 x float], [1 x float]* %src_6_6, i64 0, i64 %for.loop.idx2
  %src.addr_6_7 = getelementptr [1 x float], [1 x float]* %src_6_7, i64 0, i64 %for.loop.idx2
  %src.addr_6_8 = getelementptr [1 x float], [1 x float]* %src_6_8, i64 0, i64 %for.loop.idx2
  %src.addr_7_0 = getelementptr [1 x float], [1 x float]* %src_7_0, i64 0, i64 %for.loop.idx2
  %src.addr_7_1 = getelementptr [1 x float], [1 x float]* %src_7_1, i64 0, i64 %for.loop.idx2
  %src.addr_7_2 = getelementptr [1 x float], [1 x float]* %src_7_2, i64 0, i64 %for.loop.idx2
  %src.addr_7_3 = getelementptr [1 x float], [1 x float]* %src_7_3, i64 0, i64 %for.loop.idx2
  %src.addr_7_4 = getelementptr [1 x float], [1 x float]* %src_7_4, i64 0, i64 %for.loop.idx2
  %src.addr_7_5 = getelementptr [1 x float], [1 x float]* %src_7_5, i64 0, i64 %for.loop.idx2
  %src.addr_7_6 = getelementptr [1 x float], [1 x float]* %src_7_6, i64 0, i64 %for.loop.idx2
  %src.addr_7_7 = getelementptr [1 x float], [1 x float]* %src_7_7, i64 0, i64 %for.loop.idx2
  %src.addr_7_8 = getelementptr [1 x float], [1 x float]* %src_7_8, i64 0, i64 %for.loop.idx2
  %src.addr_8_0 = getelementptr [1 x float], [1 x float]* %src_8_0, i64 0, i64 %for.loop.idx2
  %src.addr_8_1 = getelementptr [1 x float], [1 x float]* %src_8_1, i64 0, i64 %for.loop.idx2
  %src.addr_8_2 = getelementptr [1 x float], [1 x float]* %src_8_2, i64 0, i64 %for.loop.idx2
  %src.addr_8_3 = getelementptr [1 x float], [1 x float]* %src_8_3, i64 0, i64 %for.loop.idx2
  %src.addr_8_4 = getelementptr [1 x float], [1 x float]* %src_8_4, i64 0, i64 %for.loop.idx2
  %src.addr_8_5 = getelementptr [1 x float], [1 x float]* %src_8_5, i64 0, i64 %for.loop.idx2
  %src.addr_8_6 = getelementptr [1 x float], [1 x float]* %src_8_6, i64 0, i64 %for.loop.idx2
  %src.addr_8_7 = getelementptr [1 x float], [1 x float]* %src_8_7, i64 0, i64 %for.loop.idx2
  %src.addr_8_8 = getelementptr [1 x float], [1 x float]* %src_8_8, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a9a9f32.174.177([9 x [9 x float]]* %dst.addr, float* %src.addr_0_0, float* %src.addr_0_1, float* %src.addr_0_2, float* %src.addr_0_3, float* %src.addr_0_4, float* %src.addr_0_5, float* %src.addr_0_6, float* %src.addr_0_7, float* %src.addr_0_8, float* %src.addr_1_0, float* %src.addr_1_1, float* %src.addr_1_2, float* %src.addr_1_3, float* %src.addr_1_4, float* %src.addr_1_5, float* %src.addr_1_6, float* %src.addr_1_7, float* %src.addr_1_8, float* %src.addr_2_0, float* %src.addr_2_1, float* %src.addr_2_2, float* %src.addr_2_3, float* %src.addr_2_4, float* %src.addr_2_5, float* %src.addr_2_6, float* %src.addr_2_7, float* %src.addr_2_8, float* %src.addr_3_0, float* %src.addr_3_1, float* %src.addr_3_2, float* %src.addr_3_3, float* %src.addr_3_4, float* %src.addr_3_5, float* %src.addr_3_6, float* %src.addr_3_7, float* %src.addr_3_8, float* %src.addr_4_0, float* %src.addr_4_1, float* %src.addr_4_2, float* %src.addr_4_3, float* %src.addr_4_4, float* %src.addr_4_5, float* %src.addr_4_6, float* %src.addr_4_7, float* %src.addr_4_8, float* %src.addr_5_0, float* %src.addr_5_1, float* %src.addr_5_2, float* %src.addr_5_3, float* %src.addr_5_4, float* %src.addr_5_5, float* %src.addr_5_6, float* %src.addr_5_7, float* %src.addr_5_8, float* %src.addr_6_0, float* %src.addr_6_1, float* %src.addr_6_2, float* %src.addr_6_3, float* %src.addr_6_4, float* %src.addr_6_5, float* %src.addr_6_6, float* %src.addr_6_7, float* %src.addr_6_8, float* %src.addr_7_0, float* %src.addr_7_1, float* %src.addr_7_2, float* %src.addr_7_3, float* %src.addr_7_4, float* %src.addr_7_5, float* %src.addr_7_6, float* %src.addr_7_7, float* %src.addr_7_8, float* %src.addr_8_0, float* %src.addr_8_1, float* %src.addr_8_2, float* %src.addr_8_3, float* %src.addr_8_4, float* %src.addr_8_5, float* %src.addr_8_6, float* %src.addr_8_7, float* %src.addr_8_8, i64 9)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a64a1a9a9f32.172.179([64 x [1 x [9 x [9 x float]]]]* "orig.arg.no"="0" %dst, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.0.0" %src_0_0, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.0.1" %src_0_1, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.0.2" %src_0_2, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.0.3" %src_0_3, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.0.4" %src_0_4, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.0.5" %src_0_5, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.0.6" %src_0_6, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.0.7" %src_0_7, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.0.8" %src_0_8, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.1.0" %src_1_0, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.1.1" %src_1_1, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.1.2" %src_1_2, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.1.3" %src_1_3, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.1.4" %src_1_4, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.1.5" %src_1_5, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.1.6" %src_1_6, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.1.7" %src_1_7, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.1.8" %src_1_8, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.2.0" %src_2_0, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.2.1" %src_2_1, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.2.2" %src_2_2, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.2.3" %src_2_3, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.2.4" %src_2_4, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.2.5" %src_2_5, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.2.6" %src_2_6, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.2.7" %src_2_7, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.2.8" %src_2_8, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.3.0" %src_3_0, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.3.1" %src_3_1, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.3.2" %src_3_2, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.3.3" %src_3_3, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.3.4" %src_3_4, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.3.5" %src_3_5, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.3.6" %src_3_6, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.3.7" %src_3_7, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.3.8" %src_3_8, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.4.0" %src_4_0, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.4.1" %src_4_1, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.4.2" %src_4_2, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.4.3" %src_4_3, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.4.4" %src_4_4, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.4.5" %src_4_5, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.4.6" %src_4_6, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.4.7" %src_4_7, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.4.8" %src_4_8, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.5.0" %src_5_0, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.5.1" %src_5_1, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.5.2" %src_5_2, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.5.3" %src_5_3, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.5.4" %src_5_4, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.5.5" %src_5_5, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.5.6" %src_5_6, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.5.7" %src_5_7, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.5.8" %src_5_8, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.6.0" %src_6_0, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.6.1" %src_6_1, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.6.2" %src_6_2, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.6.3" %src_6_3, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.6.4" %src_6_4, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.6.5" %src_6_5, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.6.6" %src_6_6, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.6.7" %src_6_7, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.6.8" %src_6_8, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.7.0" %src_7_0, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.7.1" %src_7_1, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.7.2" %src_7_2, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.7.3" %src_7_3, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.7.4" %src_7_4, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.7.5" %src_7_5, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.7.6" %src_7_6, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.7.7" %src_7_7, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.7.8" %src_7_8, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.8.0" %src_8_0, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.8.1" %src_8_1, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.8.2" %src_8_2, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.8.3" %src_8_3, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.8.4" %src_8_4, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.8.5" %src_8_5, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.8.6" %src_8_6, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.8.7" %src_8_7, [64 x [1 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.8.8" %src_8_8, i64 "orig.arg.no"="2" %num) #3 {
entry:
  %0 = icmp eq [64 x [1 x float]]* %src_0_0, null
  %1 = icmp eq [64 x [1 x [9 x [9 x float]]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [64 x [1 x [9 x [9 x float]]]], [64 x [1 x [9 x [9 x float]]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr_0_0 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_0_0, i64 0, i64 %for.loop.idx2
  %src.addr_0_1 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_0_1, i64 0, i64 %for.loop.idx2
  %src.addr_0_2 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_0_2, i64 0, i64 %for.loop.idx2
  %src.addr_0_3 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_0_3, i64 0, i64 %for.loop.idx2
  %src.addr_0_4 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_0_4, i64 0, i64 %for.loop.idx2
  %src.addr_0_5 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_0_5, i64 0, i64 %for.loop.idx2
  %src.addr_0_6 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_0_6, i64 0, i64 %for.loop.idx2
  %src.addr_0_7 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_0_7, i64 0, i64 %for.loop.idx2
  %src.addr_0_8 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_0_8, i64 0, i64 %for.loop.idx2
  %src.addr_1_0 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_1_0, i64 0, i64 %for.loop.idx2
  %src.addr_1_1 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_1_1, i64 0, i64 %for.loop.idx2
  %src.addr_1_2 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_1_2, i64 0, i64 %for.loop.idx2
  %src.addr_1_3 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_1_3, i64 0, i64 %for.loop.idx2
  %src.addr_1_4 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_1_4, i64 0, i64 %for.loop.idx2
  %src.addr_1_5 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_1_5, i64 0, i64 %for.loop.idx2
  %src.addr_1_6 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_1_6, i64 0, i64 %for.loop.idx2
  %src.addr_1_7 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_1_7, i64 0, i64 %for.loop.idx2
  %src.addr_1_8 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_1_8, i64 0, i64 %for.loop.idx2
  %src.addr_2_0 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_2_0, i64 0, i64 %for.loop.idx2
  %src.addr_2_1 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_2_1, i64 0, i64 %for.loop.idx2
  %src.addr_2_2 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_2_2, i64 0, i64 %for.loop.idx2
  %src.addr_2_3 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_2_3, i64 0, i64 %for.loop.idx2
  %src.addr_2_4 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_2_4, i64 0, i64 %for.loop.idx2
  %src.addr_2_5 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_2_5, i64 0, i64 %for.loop.idx2
  %src.addr_2_6 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_2_6, i64 0, i64 %for.loop.idx2
  %src.addr_2_7 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_2_7, i64 0, i64 %for.loop.idx2
  %src.addr_2_8 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_2_8, i64 0, i64 %for.loop.idx2
  %src.addr_3_0 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_3_0, i64 0, i64 %for.loop.idx2
  %src.addr_3_1 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_3_1, i64 0, i64 %for.loop.idx2
  %src.addr_3_2 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_3_2, i64 0, i64 %for.loop.idx2
  %src.addr_3_3 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_3_3, i64 0, i64 %for.loop.idx2
  %src.addr_3_4 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_3_4, i64 0, i64 %for.loop.idx2
  %src.addr_3_5 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_3_5, i64 0, i64 %for.loop.idx2
  %src.addr_3_6 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_3_6, i64 0, i64 %for.loop.idx2
  %src.addr_3_7 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_3_7, i64 0, i64 %for.loop.idx2
  %src.addr_3_8 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_3_8, i64 0, i64 %for.loop.idx2
  %src.addr_4_0 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_4_0, i64 0, i64 %for.loop.idx2
  %src.addr_4_1 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_4_1, i64 0, i64 %for.loop.idx2
  %src.addr_4_2 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_4_2, i64 0, i64 %for.loop.idx2
  %src.addr_4_3 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_4_3, i64 0, i64 %for.loop.idx2
  %src.addr_4_4 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_4_4, i64 0, i64 %for.loop.idx2
  %src.addr_4_5 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_4_5, i64 0, i64 %for.loop.idx2
  %src.addr_4_6 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_4_6, i64 0, i64 %for.loop.idx2
  %src.addr_4_7 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_4_7, i64 0, i64 %for.loop.idx2
  %src.addr_4_8 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_4_8, i64 0, i64 %for.loop.idx2
  %src.addr_5_0 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_5_0, i64 0, i64 %for.loop.idx2
  %src.addr_5_1 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_5_1, i64 0, i64 %for.loop.idx2
  %src.addr_5_2 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_5_2, i64 0, i64 %for.loop.idx2
  %src.addr_5_3 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_5_3, i64 0, i64 %for.loop.idx2
  %src.addr_5_4 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_5_4, i64 0, i64 %for.loop.idx2
  %src.addr_5_5 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_5_5, i64 0, i64 %for.loop.idx2
  %src.addr_5_6 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_5_6, i64 0, i64 %for.loop.idx2
  %src.addr_5_7 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_5_7, i64 0, i64 %for.loop.idx2
  %src.addr_5_8 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_5_8, i64 0, i64 %for.loop.idx2
  %src.addr_6_0 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_6_0, i64 0, i64 %for.loop.idx2
  %src.addr_6_1 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_6_1, i64 0, i64 %for.loop.idx2
  %src.addr_6_2 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_6_2, i64 0, i64 %for.loop.idx2
  %src.addr_6_3 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_6_3, i64 0, i64 %for.loop.idx2
  %src.addr_6_4 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_6_4, i64 0, i64 %for.loop.idx2
  %src.addr_6_5 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_6_5, i64 0, i64 %for.loop.idx2
  %src.addr_6_6 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_6_6, i64 0, i64 %for.loop.idx2
  %src.addr_6_7 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_6_7, i64 0, i64 %for.loop.idx2
  %src.addr_6_8 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_6_8, i64 0, i64 %for.loop.idx2
  %src.addr_7_0 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_7_0, i64 0, i64 %for.loop.idx2
  %src.addr_7_1 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_7_1, i64 0, i64 %for.loop.idx2
  %src.addr_7_2 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_7_2, i64 0, i64 %for.loop.idx2
  %src.addr_7_3 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_7_3, i64 0, i64 %for.loop.idx2
  %src.addr_7_4 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_7_4, i64 0, i64 %for.loop.idx2
  %src.addr_7_5 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_7_5, i64 0, i64 %for.loop.idx2
  %src.addr_7_6 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_7_6, i64 0, i64 %for.loop.idx2
  %src.addr_7_7 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_7_7, i64 0, i64 %for.loop.idx2
  %src.addr_7_8 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_7_8, i64 0, i64 %for.loop.idx2
  %src.addr_8_0 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_8_0, i64 0, i64 %for.loop.idx2
  %src.addr_8_1 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_8_1, i64 0, i64 %for.loop.idx2
  %src.addr_8_2 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_8_2, i64 0, i64 %for.loop.idx2
  %src.addr_8_3 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_8_3, i64 0, i64 %for.loop.idx2
  %src.addr_8_4 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_8_4, i64 0, i64 %for.loop.idx2
  %src.addr_8_5 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_8_5, i64 0, i64 %for.loop.idx2
  %src.addr_8_6 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_8_6, i64 0, i64 %for.loop.idx2
  %src.addr_8_7 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_8_7, i64 0, i64 %for.loop.idx2
  %src.addr_8_8 = getelementptr [64 x [1 x float]], [64 x [1 x float]]* %src_8_8, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a1a9a9f32.173.178([1 x [9 x [9 x float]]]* %dst.addr, [1 x float]* %src.addr_0_0, [1 x float]* %src.addr_0_1, [1 x float]* %src.addr_0_2, [1 x float]* %src.addr_0_3, [1 x float]* %src.addr_0_4, [1 x float]* %src.addr_0_5, [1 x float]* %src.addr_0_6, [1 x float]* %src.addr_0_7, [1 x float]* %src.addr_0_8, [1 x float]* %src.addr_1_0, [1 x float]* %src.addr_1_1, [1 x float]* %src.addr_1_2, [1 x float]* %src.addr_1_3, [1 x float]* %src.addr_1_4, [1 x float]* %src.addr_1_5, [1 x float]* %src.addr_1_6, [1 x float]* %src.addr_1_7, [1 x float]* %src.addr_1_8, [1 x float]* %src.addr_2_0, [1 x float]* %src.addr_2_1, [1 x float]* %src.addr_2_2, [1 x float]* %src.addr_2_3, [1 x float]* %src.addr_2_4, [1 x float]* %src.addr_2_5, [1 x float]* %src.addr_2_6, [1 x float]* %src.addr_2_7, [1 x float]* %src.addr_2_8, [1 x float]* %src.addr_3_0, [1 x float]* %src.addr_3_1, [1 x float]* %src.addr_3_2, [1 x float]* %src.addr_3_3, [1 x float]* %src.addr_3_4, [1 x float]* %src.addr_3_5, [1 x float]* %src.addr_3_6, [1 x float]* %src.addr_3_7, [1 x float]* %src.addr_3_8, [1 x float]* %src.addr_4_0, [1 x float]* %src.addr_4_1, [1 x float]* %src.addr_4_2, [1 x float]* %src.addr_4_3, [1 x float]* %src.addr_4_4, [1 x float]* %src.addr_4_5, [1 x float]* %src.addr_4_6, [1 x float]* %src.addr_4_7, [1 x float]* %src.addr_4_8, [1 x float]* %src.addr_5_0, [1 x float]* %src.addr_5_1, [1 x float]* %src.addr_5_2, [1 x float]* %src.addr_5_3, [1 x float]* %src.addr_5_4, [1 x float]* %src.addr_5_5, [1 x float]* %src.addr_5_6, [1 x float]* %src.addr_5_7, [1 x float]* %src.addr_5_8, [1 x float]* %src.addr_6_0, [1 x float]* %src.addr_6_1, [1 x float]* %src.addr_6_2, [1 x float]* %src.addr_6_3, [1 x float]* %src.addr_6_4, [1 x float]* %src.addr_6_5, [1 x float]* %src.addr_6_6, [1 x float]* %src.addr_6_7, [1 x float]* %src.addr_6_8, [1 x float]* %src.addr_7_0, [1 x float]* %src.addr_7_1, [1 x float]* %src.addr_7_2, [1 x float]* %src.addr_7_3, [1 x float]* %src.addr_7_4, [1 x float]* %src.addr_7_5, [1 x float]* %src.addr_7_6, [1 x float]* %src.addr_7_7, [1 x float]* %src.addr_7_8, [1 x float]* %src.addr_8_0, [1 x float]* %src.addr_8_1, [1 x float]* %src.addr_8_2, [1 x float]* %src.addr_8_3, [1 x float]* %src.addr_8_4, [1 x float]* %src.addr_8_5, [1 x float]* %src.addr_8_6, [1 x float]* %src.addr_8_7, [1 x float]* %src.addr_8_8, i64 1)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @onebyonecpy_hls.p0a64a1a9a9f32.171.180([64 x [1 x [9 x [9 x float]]]]* noalias "orig.arg.no"="0" %dst, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.0.0" %src_0_0, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.0.1" %src_0_1, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.0.2" %src_0_2, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.0.3" %src_0_3, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.0.4" %src_0_4, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.0.5" %src_0_5, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.0.6" %src_0_6, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.0.7" %src_0_7, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.0.8" %src_0_8, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.1.0" %src_1_0, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.1.1" %src_1_1, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.1.2" %src_1_2, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.1.3" %src_1_3, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.1.4" %src_1_4, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.1.5" %src_1_5, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.1.6" %src_1_6, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.1.7" %src_1_7, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.1.8" %src_1_8, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.2.0" %src_2_0, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.2.1" %src_2_1, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.2.2" %src_2_2, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.2.3" %src_2_3, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.2.4" %src_2_4, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.2.5" %src_2_5, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.2.6" %src_2_6, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.2.7" %src_2_7, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.2.8" %src_2_8, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.3.0" %src_3_0, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.3.1" %src_3_1, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.3.2" %src_3_2, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.3.3" %src_3_3, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.3.4" %src_3_4, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.3.5" %src_3_5, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.3.6" %src_3_6, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.3.7" %src_3_7, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.3.8" %src_3_8, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.4.0" %src_4_0, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.4.1" %src_4_1, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.4.2" %src_4_2, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.4.3" %src_4_3, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.4.4" %src_4_4, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.4.5" %src_4_5, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.4.6" %src_4_6, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.4.7" %src_4_7, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.4.8" %src_4_8, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.5.0" %src_5_0, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.5.1" %src_5_1, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.5.2" %src_5_2, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.5.3" %src_5_3, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.5.4" %src_5_4, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.5.5" %src_5_5, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.5.6" %src_5_6, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.5.7" %src_5_7, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.5.8" %src_5_8, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.6.0" %src_6_0, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.6.1" %src_6_1, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.6.2" %src_6_2, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.6.3" %src_6_3, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.6.4" %src_6_4, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.6.5" %src_6_5, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.6.6" %src_6_6, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.6.7" %src_6_7, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.6.8" %src_6_8, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.7.0" %src_7_0, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.7.1" %src_7_1, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.7.2" %src_7_2, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.7.3" %src_7_3, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.7.4" %src_7_4, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.7.5" %src_7_5, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.7.6" %src_7_6, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.7.7" %src_7_7, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.7.8" %src_7_8, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.8.0" %src_8_0, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.8.1" %src_8_1, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.8.2" %src_8_2, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.8.3" %src_8_3, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.8.4" %src_8_4, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.8.5" %src_8_5, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.8.6" %src_8_6, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.8.7" %src_8_7, [64 x [1 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.8.8" %src_8_8) #2 {
entry:
  %0 = icmp eq [64 x [1 x [9 x [9 x float]]]]* %dst, null
  %1 = icmp eq [64 x [1 x float]]* %src_0_0, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a64a1a9a9f32.172.179([64 x [1 x [9 x [9 x float]]]]* nonnull %dst, [64 x [1 x float]]* nonnull %src_0_0, [64 x [1 x float]]* %src_0_1, [64 x [1 x float]]* %src_0_2, [64 x [1 x float]]* %src_0_3, [64 x [1 x float]]* %src_0_4, [64 x [1 x float]]* %src_0_5, [64 x [1 x float]]* %src_0_6, [64 x [1 x float]]* %src_0_7, [64 x [1 x float]]* %src_0_8, [64 x [1 x float]]* %src_1_0, [64 x [1 x float]]* %src_1_1, [64 x [1 x float]]* %src_1_2, [64 x [1 x float]]* %src_1_3, [64 x [1 x float]]* %src_1_4, [64 x [1 x float]]* %src_1_5, [64 x [1 x float]]* %src_1_6, [64 x [1 x float]]* %src_1_7, [64 x [1 x float]]* %src_1_8, [64 x [1 x float]]* %src_2_0, [64 x [1 x float]]* %src_2_1, [64 x [1 x float]]* %src_2_2, [64 x [1 x float]]* %src_2_3, [64 x [1 x float]]* %src_2_4, [64 x [1 x float]]* %src_2_5, [64 x [1 x float]]* %src_2_6, [64 x [1 x float]]* %src_2_7, [64 x [1 x float]]* %src_2_8, [64 x [1 x float]]* %src_3_0, [64 x [1 x float]]* %src_3_1, [64 x [1 x float]]* %src_3_2, [64 x [1 x float]]* %src_3_3, [64 x [1 x float]]* %src_3_4, [64 x [1 x float]]* %src_3_5, [64 x [1 x float]]* %src_3_6, [64 x [1 x float]]* %src_3_7, [64 x [1 x float]]* %src_3_8, [64 x [1 x float]]* %src_4_0, [64 x [1 x float]]* %src_4_1, [64 x [1 x float]]* %src_4_2, [64 x [1 x float]]* %src_4_3, [64 x [1 x float]]* %src_4_4, [64 x [1 x float]]* %src_4_5, [64 x [1 x float]]* %src_4_6, [64 x [1 x float]]* %src_4_7, [64 x [1 x float]]* %src_4_8, [64 x [1 x float]]* %src_5_0, [64 x [1 x float]]* %src_5_1, [64 x [1 x float]]* %src_5_2, [64 x [1 x float]]* %src_5_3, [64 x [1 x float]]* %src_5_4, [64 x [1 x float]]* %src_5_5, [64 x [1 x float]]* %src_5_6, [64 x [1 x float]]* %src_5_7, [64 x [1 x float]]* %src_5_8, [64 x [1 x float]]* %src_6_0, [64 x [1 x float]]* %src_6_1, [64 x [1 x float]]* %src_6_2, [64 x [1 x float]]* %src_6_3, [64 x [1 x float]]* %src_6_4, [64 x [1 x float]]* %src_6_5, [64 x [1 x float]]* %src_6_6, [64 x [1 x float]]* %src_6_7, [64 x [1 x float]]* %src_6_8, [64 x [1 x float]]* %src_7_0, [64 x [1 x float]]* %src_7_1, [64 x [1 x float]]* %src_7_2, [64 x [1 x float]]* %src_7_3, [64 x [1 x float]]* %src_7_4, [64 x [1 x float]]* %src_7_5, [64 x [1 x float]]* %src_7_6, [64 x [1 x float]]* %src_7_7, [64 x [1 x float]]* %src_7_8, [64 x [1 x float]]* %src_8_0, [64 x [1 x float]]* %src_8_1, [64 x [1 x float]]* %src_8_2, [64 x [1 x float]]* %src_8_3, [64 x [1 x float]]* %src_8_4, [64 x [1 x float]]* %src_8_5, [64 x [1 x float]]* %src_8_6, [64 x [1 x float]]* %src_8_7, [64 x [1 x float]]* %src_8_8, i64 64)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a64f32.182.183([64 x float]* "orig.arg.no"="0" %dst, float* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, float* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, float* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, float* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, float* readonly "orig.arg.no"="1" "unpacked"="1.4" %src_4, float* readonly "orig.arg.no"="1" "unpacked"="1.5" %src_5, float* readonly "orig.arg.no"="1" "unpacked"="1.6" %src_6, float* readonly "orig.arg.no"="1" "unpacked"="1.7" %src_7, float* readonly "orig.arg.no"="1" "unpacked"="1.8" %src_8, float* readonly "orig.arg.no"="1" "unpacked"="1.9" %src_9, float* readonly "orig.arg.no"="1" "unpacked"="1.10" %src_10, float* readonly "orig.arg.no"="1" "unpacked"="1.11" %src_11, float* readonly "orig.arg.no"="1" "unpacked"="1.12" %src_12, float* readonly "orig.arg.no"="1" "unpacked"="1.13" %src_13, float* readonly "orig.arg.no"="1" "unpacked"="1.14" %src_14, float* readonly "orig.arg.no"="1" "unpacked"="1.15" %src_15, float* readonly "orig.arg.no"="1" "unpacked"="1.16" %src_16, float* readonly "orig.arg.no"="1" "unpacked"="1.17" %src_17, float* readonly "orig.arg.no"="1" "unpacked"="1.18" %src_18, float* readonly "orig.arg.no"="1" "unpacked"="1.19" %src_19, float* readonly "orig.arg.no"="1" "unpacked"="1.20" %src_20, float* readonly "orig.arg.no"="1" "unpacked"="1.21" %src_21, float* readonly "orig.arg.no"="1" "unpacked"="1.22" %src_22, float* readonly "orig.arg.no"="1" "unpacked"="1.23" %src_23, float* readonly "orig.arg.no"="1" "unpacked"="1.24" %src_24, float* readonly "orig.arg.no"="1" "unpacked"="1.25" %src_25, float* readonly "orig.arg.no"="1" "unpacked"="1.26" %src_26, float* readonly "orig.arg.no"="1" "unpacked"="1.27" %src_27, float* readonly "orig.arg.no"="1" "unpacked"="1.28" %src_28, float* readonly "orig.arg.no"="1" "unpacked"="1.29" %src_29, float* readonly "orig.arg.no"="1" "unpacked"="1.30" %src_30, float* readonly "orig.arg.no"="1" "unpacked"="1.31" %src_31, float* readonly "orig.arg.no"="1" "unpacked"="1.32" %src_32, float* readonly "orig.arg.no"="1" "unpacked"="1.33" %src_33, float* readonly "orig.arg.no"="1" "unpacked"="1.34" %src_34, float* readonly "orig.arg.no"="1" "unpacked"="1.35" %src_35, float* readonly "orig.arg.no"="1" "unpacked"="1.36" %src_36, float* readonly "orig.arg.no"="1" "unpacked"="1.37" %src_37, float* readonly "orig.arg.no"="1" "unpacked"="1.38" %src_38, float* readonly "orig.arg.no"="1" "unpacked"="1.39" %src_39, float* readonly "orig.arg.no"="1" "unpacked"="1.40" %src_40, float* readonly "orig.arg.no"="1" "unpacked"="1.41" %src_41, float* readonly "orig.arg.no"="1" "unpacked"="1.42" %src_42, float* readonly "orig.arg.no"="1" "unpacked"="1.43" %src_43, float* readonly "orig.arg.no"="1" "unpacked"="1.44" %src_44, float* readonly "orig.arg.no"="1" "unpacked"="1.45" %src_45, float* readonly "orig.arg.no"="1" "unpacked"="1.46" %src_46, float* readonly "orig.arg.no"="1" "unpacked"="1.47" %src_47, float* readonly "orig.arg.no"="1" "unpacked"="1.48" %src_48, float* readonly "orig.arg.no"="1" "unpacked"="1.49" %src_49, float* readonly "orig.arg.no"="1" "unpacked"="1.50" %src_50, float* readonly "orig.arg.no"="1" "unpacked"="1.51" %src_51, float* readonly "orig.arg.no"="1" "unpacked"="1.52" %src_52, float* readonly "orig.arg.no"="1" "unpacked"="1.53" %src_53, float* readonly "orig.arg.no"="1" "unpacked"="1.54" %src_54, float* readonly "orig.arg.no"="1" "unpacked"="1.55" %src_55, float* readonly "orig.arg.no"="1" "unpacked"="1.56" %src_56, float* readonly "orig.arg.no"="1" "unpacked"="1.57" %src_57, float* readonly "orig.arg.no"="1" "unpacked"="1.58" %src_58, float* readonly "orig.arg.no"="1" "unpacked"="1.59" %src_59, float* readonly "orig.arg.no"="1" "unpacked"="1.60" %src_60, float* readonly "orig.arg.no"="1" "unpacked"="1.61" %src_61, float* readonly "orig.arg.no"="1" "unpacked"="1.62" %src_62, float* readonly "orig.arg.no"="1" "unpacked"="1.63" %src_63, i64 "orig.arg.no"="2" %num) #3 {
entry:
  %0 = icmp eq float* %src_0, null
  %1 = icmp eq [64 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.exit ]
  %3 = trunc i64 %for.loop.idx2 to i6
  %dst.addr = getelementptr [64 x float], [64 x float]* %dst, i64 0, i64 %for.loop.idx2
  switch i6 %3, label %src.addr.case.63 [
    i6 0, label %src.addr.case.0
    i6 1, label %src.addr.case.1
    i6 2, label %src.addr.case.2
    i6 3, label %src.addr.case.3
    i6 4, label %src.addr.case.4
    i6 5, label %src.addr.case.5
    i6 6, label %src.addr.case.6
    i6 7, label %src.addr.case.7
    i6 8, label %src.addr.case.8
    i6 9, label %src.addr.case.9
    i6 10, label %src.addr.case.10
    i6 11, label %src.addr.case.11
    i6 12, label %src.addr.case.12
    i6 13, label %src.addr.case.13
    i6 14, label %src.addr.case.14
    i6 15, label %src.addr.case.15
    i6 16, label %src.addr.case.16
    i6 17, label %src.addr.case.17
    i6 18, label %src.addr.case.18
    i6 19, label %src.addr.case.19
    i6 20, label %src.addr.case.20
    i6 21, label %src.addr.case.21
    i6 22, label %src.addr.case.22
    i6 23, label %src.addr.case.23
    i6 24, label %src.addr.case.24
    i6 25, label %src.addr.case.25
    i6 26, label %src.addr.case.26
    i6 27, label %src.addr.case.27
    i6 28, label %src.addr.case.28
    i6 29, label %src.addr.case.29
    i6 30, label %src.addr.case.30
    i6 31, label %src.addr.case.31
    i6 -32, label %src.addr.case.32
    i6 -31, label %src.addr.case.33
    i6 -30, label %src.addr.case.34
    i6 -29, label %src.addr.case.35
    i6 -28, label %src.addr.case.36
    i6 -27, label %src.addr.case.37
    i6 -26, label %src.addr.case.38
    i6 -25, label %src.addr.case.39
    i6 -24, label %src.addr.case.40
    i6 -23, label %src.addr.case.41
    i6 -22, label %src.addr.case.42
    i6 -21, label %src.addr.case.43
    i6 -20, label %src.addr.case.44
    i6 -19, label %src.addr.case.45
    i6 -18, label %src.addr.case.46
    i6 -17, label %src.addr.case.47
    i6 -16, label %src.addr.case.48
    i6 -15, label %src.addr.case.49
    i6 -14, label %src.addr.case.50
    i6 -13, label %src.addr.case.51
    i6 -12, label %src.addr.case.52
    i6 -11, label %src.addr.case.53
    i6 -10, label %src.addr.case.54
    i6 -9, label %src.addr.case.55
    i6 -8, label %src.addr.case.56
    i6 -7, label %src.addr.case.57
    i6 -6, label %src.addr.case.58
    i6 -5, label %src.addr.case.59
    i6 -4, label %src.addr.case.60
    i6 -3, label %src.addr.case.61
    i6 -2, label %src.addr.case.62
  ]

src.addr.case.0:                                  ; preds = %for.loop
  %_0 = load float, float* %src_0, align 4
  br label %src.addr.exit

src.addr.case.1:                                  ; preds = %for.loop
  %_1 = load float, float* %src_1, align 4
  br label %src.addr.exit

src.addr.case.2:                                  ; preds = %for.loop
  %_2 = load float, float* %src_2, align 4
  br label %src.addr.exit

src.addr.case.3:                                  ; preds = %for.loop
  %_3 = load float, float* %src_3, align 4
  br label %src.addr.exit

src.addr.case.4:                                  ; preds = %for.loop
  %_4 = load float, float* %src_4, align 4
  br label %src.addr.exit

src.addr.case.5:                                  ; preds = %for.loop
  %_5 = load float, float* %src_5, align 4
  br label %src.addr.exit

src.addr.case.6:                                  ; preds = %for.loop
  %_6 = load float, float* %src_6, align 4
  br label %src.addr.exit

src.addr.case.7:                                  ; preds = %for.loop
  %_7 = load float, float* %src_7, align 4
  br label %src.addr.exit

src.addr.case.8:                                  ; preds = %for.loop
  %_8 = load float, float* %src_8, align 4
  br label %src.addr.exit

src.addr.case.9:                                  ; preds = %for.loop
  %_9 = load float, float* %src_9, align 4
  br label %src.addr.exit

src.addr.case.10:                                 ; preds = %for.loop
  %_10 = load float, float* %src_10, align 4
  br label %src.addr.exit

src.addr.case.11:                                 ; preds = %for.loop
  %_11 = load float, float* %src_11, align 4
  br label %src.addr.exit

src.addr.case.12:                                 ; preds = %for.loop
  %_12 = load float, float* %src_12, align 4
  br label %src.addr.exit

src.addr.case.13:                                 ; preds = %for.loop
  %_13 = load float, float* %src_13, align 4
  br label %src.addr.exit

src.addr.case.14:                                 ; preds = %for.loop
  %_14 = load float, float* %src_14, align 4
  br label %src.addr.exit

src.addr.case.15:                                 ; preds = %for.loop
  %_15 = load float, float* %src_15, align 4
  br label %src.addr.exit

src.addr.case.16:                                 ; preds = %for.loop
  %_16 = load float, float* %src_16, align 4
  br label %src.addr.exit

src.addr.case.17:                                 ; preds = %for.loop
  %_17 = load float, float* %src_17, align 4
  br label %src.addr.exit

src.addr.case.18:                                 ; preds = %for.loop
  %_18 = load float, float* %src_18, align 4
  br label %src.addr.exit

src.addr.case.19:                                 ; preds = %for.loop
  %_19 = load float, float* %src_19, align 4
  br label %src.addr.exit

src.addr.case.20:                                 ; preds = %for.loop
  %_20 = load float, float* %src_20, align 4
  br label %src.addr.exit

src.addr.case.21:                                 ; preds = %for.loop
  %_21 = load float, float* %src_21, align 4
  br label %src.addr.exit

src.addr.case.22:                                 ; preds = %for.loop
  %_22 = load float, float* %src_22, align 4
  br label %src.addr.exit

src.addr.case.23:                                 ; preds = %for.loop
  %_23 = load float, float* %src_23, align 4
  br label %src.addr.exit

src.addr.case.24:                                 ; preds = %for.loop
  %_24 = load float, float* %src_24, align 4
  br label %src.addr.exit

src.addr.case.25:                                 ; preds = %for.loop
  %_25 = load float, float* %src_25, align 4
  br label %src.addr.exit

src.addr.case.26:                                 ; preds = %for.loop
  %_26 = load float, float* %src_26, align 4
  br label %src.addr.exit

src.addr.case.27:                                 ; preds = %for.loop
  %_27 = load float, float* %src_27, align 4
  br label %src.addr.exit

src.addr.case.28:                                 ; preds = %for.loop
  %_28 = load float, float* %src_28, align 4
  br label %src.addr.exit

src.addr.case.29:                                 ; preds = %for.loop
  %_29 = load float, float* %src_29, align 4
  br label %src.addr.exit

src.addr.case.30:                                 ; preds = %for.loop
  %_30 = load float, float* %src_30, align 4
  br label %src.addr.exit

src.addr.case.31:                                 ; preds = %for.loop
  %_31 = load float, float* %src_31, align 4
  br label %src.addr.exit

src.addr.case.32:                                 ; preds = %for.loop
  %_32 = load float, float* %src_32, align 4
  br label %src.addr.exit

src.addr.case.33:                                 ; preds = %for.loop
  %_33 = load float, float* %src_33, align 4
  br label %src.addr.exit

src.addr.case.34:                                 ; preds = %for.loop
  %_34 = load float, float* %src_34, align 4
  br label %src.addr.exit

src.addr.case.35:                                 ; preds = %for.loop
  %_35 = load float, float* %src_35, align 4
  br label %src.addr.exit

src.addr.case.36:                                 ; preds = %for.loop
  %_36 = load float, float* %src_36, align 4
  br label %src.addr.exit

src.addr.case.37:                                 ; preds = %for.loop
  %_37 = load float, float* %src_37, align 4
  br label %src.addr.exit

src.addr.case.38:                                 ; preds = %for.loop
  %_38 = load float, float* %src_38, align 4
  br label %src.addr.exit

src.addr.case.39:                                 ; preds = %for.loop
  %_39 = load float, float* %src_39, align 4
  br label %src.addr.exit

src.addr.case.40:                                 ; preds = %for.loop
  %_40 = load float, float* %src_40, align 4
  br label %src.addr.exit

src.addr.case.41:                                 ; preds = %for.loop
  %_41 = load float, float* %src_41, align 4
  br label %src.addr.exit

src.addr.case.42:                                 ; preds = %for.loop
  %_42 = load float, float* %src_42, align 4
  br label %src.addr.exit

src.addr.case.43:                                 ; preds = %for.loop
  %_43 = load float, float* %src_43, align 4
  br label %src.addr.exit

src.addr.case.44:                                 ; preds = %for.loop
  %_44 = load float, float* %src_44, align 4
  br label %src.addr.exit

src.addr.case.45:                                 ; preds = %for.loop
  %_45 = load float, float* %src_45, align 4
  br label %src.addr.exit

src.addr.case.46:                                 ; preds = %for.loop
  %_46 = load float, float* %src_46, align 4
  br label %src.addr.exit

src.addr.case.47:                                 ; preds = %for.loop
  %_47 = load float, float* %src_47, align 4
  br label %src.addr.exit

src.addr.case.48:                                 ; preds = %for.loop
  %_48 = load float, float* %src_48, align 4
  br label %src.addr.exit

src.addr.case.49:                                 ; preds = %for.loop
  %_49 = load float, float* %src_49, align 4
  br label %src.addr.exit

src.addr.case.50:                                 ; preds = %for.loop
  %_50 = load float, float* %src_50, align 4
  br label %src.addr.exit

src.addr.case.51:                                 ; preds = %for.loop
  %_51 = load float, float* %src_51, align 4
  br label %src.addr.exit

src.addr.case.52:                                 ; preds = %for.loop
  %_52 = load float, float* %src_52, align 4
  br label %src.addr.exit

src.addr.case.53:                                 ; preds = %for.loop
  %_53 = load float, float* %src_53, align 4
  br label %src.addr.exit

src.addr.case.54:                                 ; preds = %for.loop
  %_54 = load float, float* %src_54, align 4
  br label %src.addr.exit

src.addr.case.55:                                 ; preds = %for.loop
  %_55 = load float, float* %src_55, align 4
  br label %src.addr.exit

src.addr.case.56:                                 ; preds = %for.loop
  %_56 = load float, float* %src_56, align 4
  br label %src.addr.exit

src.addr.case.57:                                 ; preds = %for.loop
  %_57 = load float, float* %src_57, align 4
  br label %src.addr.exit

src.addr.case.58:                                 ; preds = %for.loop
  %_58 = load float, float* %src_58, align 4
  br label %src.addr.exit

src.addr.case.59:                                 ; preds = %for.loop
  %_59 = load float, float* %src_59, align 4
  br label %src.addr.exit

src.addr.case.60:                                 ; preds = %for.loop
  %_60 = load float, float* %src_60, align 4
  br label %src.addr.exit

src.addr.case.61:                                 ; preds = %for.loop
  %_61 = load float, float* %src_61, align 4
  br label %src.addr.exit

src.addr.case.62:                                 ; preds = %for.loop
  %_62 = load float, float* %src_62, align 4
  br label %src.addr.exit

src.addr.case.63:                                 ; preds = %for.loop
  %_63 = load float, float* %src_63, align 4
  br label %src.addr.exit

src.addr.exit:                                    ; preds = %src.addr.case.63, %src.addr.case.62, %src.addr.case.61, %src.addr.case.60, %src.addr.case.59, %src.addr.case.58, %src.addr.case.57, %src.addr.case.56, %src.addr.case.55, %src.addr.case.54, %src.addr.case.53, %src.addr.case.52, %src.addr.case.51, %src.addr.case.50, %src.addr.case.49, %src.addr.case.48, %src.addr.case.47, %src.addr.case.46, %src.addr.case.45, %src.addr.case.44, %src.addr.case.43, %src.addr.case.42, %src.addr.case.41, %src.addr.case.40, %src.addr.case.39, %src.addr.case.38, %src.addr.case.37, %src.addr.case.36, %src.addr.case.35, %src.addr.case.34, %src.addr.case.33, %src.addr.case.32, %src.addr.case.31, %src.addr.case.30, %src.addr.case.29, %src.addr.case.28, %src.addr.case.27, %src.addr.case.26, %src.addr.case.25, %src.addr.case.24, %src.addr.case.23, %src.addr.case.22, %src.addr.case.21, %src.addr.case.20, %src.addr.case.19, %src.addr.case.18, %src.addr.case.17, %src.addr.case.16, %src.addr.case.15, %src.addr.case.14, %src.addr.case.13, %src.addr.case.12, %src.addr.case.11, %src.addr.case.10, %src.addr.case.9, %src.addr.case.8, %src.addr.case.7, %src.addr.case.6, %src.addr.case.5, %src.addr.case.4, %src.addr.case.3, %src.addr.case.2, %src.addr.case.1, %src.addr.case.0
  %4 = phi float [ %_0, %src.addr.case.0 ], [ %_1, %src.addr.case.1 ], [ %_2, %src.addr.case.2 ], [ %_3, %src.addr.case.3 ], [ %_4, %src.addr.case.4 ], [ %_5, %src.addr.case.5 ], [ %_6, %src.addr.case.6 ], [ %_7, %src.addr.case.7 ], [ %_8, %src.addr.case.8 ], [ %_9, %src.addr.case.9 ], [ %_10, %src.addr.case.10 ], [ %_11, %src.addr.case.11 ], [ %_12, %src.addr.case.12 ], [ %_13, %src.addr.case.13 ], [ %_14, %src.addr.case.14 ], [ %_15, %src.addr.case.15 ], [ %_16, %src.addr.case.16 ], [ %_17, %src.addr.case.17 ], [ %_18, %src.addr.case.18 ], [ %_19, %src.addr.case.19 ], [ %_20, %src.addr.case.20 ], [ %_21, %src.addr.case.21 ], [ %_22, %src.addr.case.22 ], [ %_23, %src.addr.case.23 ], [ %_24, %src.addr.case.24 ], [ %_25, %src.addr.case.25 ], [ %_26, %src.addr.case.26 ], [ %_27, %src.addr.case.27 ], [ %_28, %src.addr.case.28 ], [ %_29, %src.addr.case.29 ], [ %_30, %src.addr.case.30 ], [ %_31, %src.addr.case.31 ], [ %_32, %src.addr.case.32 ], [ %_33, %src.addr.case.33 ], [ %_34, %src.addr.case.34 ], [ %_35, %src.addr.case.35 ], [ %_36, %src.addr.case.36 ], [ %_37, %src.addr.case.37 ], [ %_38, %src.addr.case.38 ], [ %_39, %src.addr.case.39 ], [ %_40, %src.addr.case.40 ], [ %_41, %src.addr.case.41 ], [ %_42, %src.addr.case.42 ], [ %_43, %src.addr.case.43 ], [ %_44, %src.addr.case.44 ], [ %_45, %src.addr.case.45 ], [ %_46, %src.addr.case.46 ], [ %_47, %src.addr.case.47 ], [ %_48, %src.addr.case.48 ], [ %_49, %src.addr.case.49 ], [ %_50, %src.addr.case.50 ], [ %_51, %src.addr.case.51 ], [ %_52, %src.addr.case.52 ], [ %_53, %src.addr.case.53 ], [ %_54, %src.addr.case.54 ], [ %_55, %src.addr.case.55 ], [ %_56, %src.addr.case.56 ], [ %_57, %src.addr.case.57 ], [ %_58, %src.addr.case.58 ], [ %_59, %src.addr.case.59 ], [ %_60, %src.addr.case.60 ], [ %_61, %src.addr.case.61 ], [ %_62, %src.addr.case.62 ], [ %_63, %src.addr.case.63 ]
  store float %4, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @onebyonecpy_hls.p0a64f32.181.184([64 x float]* noalias "orig.arg.no"="0" %dst, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %src_0, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1" %src_1, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2" %src_2, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3" %src_3, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4" %src_4, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5" %src_5, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6" %src_6, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7" %src_7, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.8" %src_8, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.9" %src_9, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.10" %src_10, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.11" %src_11, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.12" %src_12, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.13" %src_13, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.14" %src_14, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.15" %src_15, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.16" %src_16, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.17" %src_17, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.18" %src_18, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.19" %src_19, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.20" %src_20, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.21" %src_21, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.22" %src_22, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.23" %src_23, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.24" %src_24, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.25" %src_25, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.26" %src_26, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.27" %src_27, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.28" %src_28, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.29" %src_29, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.30" %src_30, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.31" %src_31, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.32" %src_32, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.33" %src_33, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.34" %src_34, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.35" %src_35, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.36" %src_36, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.37" %src_37, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.38" %src_38, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.39" %src_39, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.40" %src_40, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.41" %src_41, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.42" %src_42, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.43" %src_43, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.44" %src_44, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.45" %src_45, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.46" %src_46, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.47" %src_47, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.48" %src_48, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.49" %src_49, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.50" %src_50, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.51" %src_51, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.52" %src_52, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.53" %src_53, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.54" %src_54, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.55" %src_55, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.56" %src_56, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.57" %src_57, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.58" %src_58, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.59" %src_59, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.60" %src_60, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.61" %src_61, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.62" %src_62, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.63" %src_63) #2 {
entry:
  %0 = icmp eq [64 x float]* %dst, null
  %1 = icmp eq float* %src_0, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a64f32.182.183([64 x float]* nonnull %dst, float* nonnull %src_0, float* %src_1, float* %src_2, float* %src_3, float* %src_4, float* %src_5, float* %src_6, float* %src_7, float* %src_8, float* %src_9, float* %src_10, float* %src_11, float* %src_12, float* %src_13, float* %src_14, float* %src_15, float* %src_16, float* %src_17, float* %src_18, float* %src_19, float* %src_20, float* %src_21, float* %src_22, float* %src_23, float* %src_24, float* %src_25, float* %src_26, float* %src_27, float* %src_28, float* %src_29, float* %src_30, float* %src_31, float* %src_32, float* %src_33, float* %src_34, float* %src_35, float* %src_36, float* %src_37, float* %src_38, float* %src_39, float* %src_40, float* %src_41, float* %src_42, float* %src_43, float* %src_44, float* %src_45, float* %src_46, float* %src_47, float* %src_48, float* %src_49, float* %src_50, float* %src_51, float* %src_52, float* %src_53, float* %src_54, float* %src_55, float* %src_56, float* %src_57, float* %src_58, float* %src_59, float* %src_60, float* %src_61, float* %src_62, float* %src_63, i64 64)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a64a1a1f32.187.188([64 x [1 x [1 x float]]]* "orig.arg.no"="0" %dst, [16 x [1 x [1 x float]]]* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [16 x [1 x [1 x float]]]* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, [16 x [1 x [1 x float]]]* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, [16 x [1 x [1 x float]]]* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, i64 "orig.arg.no"="2" %num) #3 {
entry:
  %0 = icmp eq [16 x [1 x [1 x float]]]* %src_0, null
  %1 = icmp eq [64 x [1 x [1 x float]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.exit ]
  %3 = udiv i64 %for.loop.idx2, 4
  %4 = urem i64 %for.loop.idx2, 4
  %dst.addr = getelementptr [64 x [1 x [1 x float]]], [64 x [1 x [1 x float]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr_0 = getelementptr [16 x [1 x [1 x float]]], [16 x [1 x [1 x float]]]* %src_0, i64 0, i64 %3
  %src.addr_1 = getelementptr [16 x [1 x [1 x float]]], [16 x [1 x [1 x float]]]* %src_1, i64 0, i64 %3
  %src.addr_2 = getelementptr [16 x [1 x [1 x float]]], [16 x [1 x [1 x float]]]* %src_2, i64 0, i64 %3
  %src.addr_3 = getelementptr [16 x [1 x [1 x float]]], [16 x [1 x [1 x float]]]* %src_3, i64 0, i64 %3
  switch i64 %4, label %src.addr.case.3 [
    i64 0, label %src.addr.case.0
    i64 1, label %src.addr.case.1
    i64 2, label %src.addr.case.2
  ]

src.addr.case.0:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a1a1f32([1 x [1 x float]]* %dst.addr, [1 x [1 x float]]* %src.addr_0, i64 1)
  br label %src.addr.exit

src.addr.case.1:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a1a1f32([1 x [1 x float]]* %dst.addr, [1 x [1 x float]]* %src.addr_1, i64 1)
  br label %src.addr.exit

src.addr.case.2:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a1a1f32([1 x [1 x float]]* %dst.addr, [1 x [1 x float]]* %src.addr_2, i64 1)
  br label %src.addr.exit

src.addr.case.3:                                  ; preds = %for.loop
  %5 = icmp eq i64 %4, 3
  call void @llvm.assume(i1 %5)
  call void @arraycpy_hls.p0a1a1f32([1 x [1 x float]]* %dst.addr, [1 x [1 x float]]* %src.addr_3, i64 1)
  br label %src.addr.exit

src.addr.exit:                                    ; preds = %src.addr.case.3, %src.addr.case.2, %src.addr.case.1, %src.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a32a64a1a1f32.186.189([32 x [64 x [1 x [1 x float]]]]* "orig.arg.no"="0" %dst, [32 x [16 x [1 x [1 x float]]]]* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [32 x [16 x [1 x [1 x float]]]]* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, [32 x [16 x [1 x [1 x float]]]]* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, [32 x [16 x [1 x [1 x float]]]]* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, i64 "orig.arg.no"="2" %num) #3 {
entry:
  %0 = icmp eq [32 x [16 x [1 x [1 x float]]]]* %src_0, null
  %1 = icmp eq [32 x [64 x [1 x [1 x float]]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [32 x [64 x [1 x [1 x float]]]], [32 x [64 x [1 x [1 x float]]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr_0 = getelementptr [32 x [16 x [1 x [1 x float]]]], [32 x [16 x [1 x [1 x float]]]]* %src_0, i64 0, i64 %for.loop.idx2
  %src.addr_1 = getelementptr [32 x [16 x [1 x [1 x float]]]], [32 x [16 x [1 x [1 x float]]]]* %src_1, i64 0, i64 %for.loop.idx2
  %src.addr_2 = getelementptr [32 x [16 x [1 x [1 x float]]]], [32 x [16 x [1 x [1 x float]]]]* %src_2, i64 0, i64 %for.loop.idx2
  %src.addr_3 = getelementptr [32 x [16 x [1 x [1 x float]]]], [32 x [16 x [1 x [1 x float]]]]* %src_3, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a64a1a1f32.187.188([64 x [1 x [1 x float]]]* %dst.addr, [16 x [1 x [1 x float]]]* %src.addr_0, [16 x [1 x [1 x float]]]* %src.addr_1, [16 x [1 x [1 x float]]]* %src.addr_2, [16 x [1 x [1 x float]]]* %src.addr_3, i64 64)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @onebyonecpy_hls.p0a32a64a1a1f32.185.190([32 x [64 x [1 x [1 x float]]]]* noalias "orig.arg.no"="0" %dst, [32 x [16 x [1 x [1 x float]]]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [32 x [16 x [1 x [1 x float]]]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, [32 x [16 x [1 x [1 x float]]]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, [32 x [16 x [1 x [1 x float]]]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3) #2 {
entry:
  %0 = icmp eq [32 x [64 x [1 x [1 x float]]]]* %dst, null
  %1 = icmp eq [32 x [16 x [1 x [1 x float]]]]* %src_0, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a32a64a1a1f32.186.189([32 x [64 x [1 x [1 x float]]]]* nonnull %dst, [32 x [16 x [1 x [1 x float]]]]* nonnull %src_0, [32 x [16 x [1 x [1 x float]]]]* %src_1, [32 x [16 x [1 x [1 x float]]]]* %src_2, [32 x [16 x [1 x [1 x float]]]]* %src_3, i64 32)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a32f32.192.193([32 x float]* "orig.arg.no"="0" %dst, float* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, float* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, float* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, float* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, float* readonly "orig.arg.no"="1" "unpacked"="1.4" %src_4, float* readonly "orig.arg.no"="1" "unpacked"="1.5" %src_5, float* readonly "orig.arg.no"="1" "unpacked"="1.6" %src_6, float* readonly "orig.arg.no"="1" "unpacked"="1.7" %src_7, float* readonly "orig.arg.no"="1" "unpacked"="1.8" %src_8, float* readonly "orig.arg.no"="1" "unpacked"="1.9" %src_9, float* readonly "orig.arg.no"="1" "unpacked"="1.10" %src_10, float* readonly "orig.arg.no"="1" "unpacked"="1.11" %src_11, float* readonly "orig.arg.no"="1" "unpacked"="1.12" %src_12, float* readonly "orig.arg.no"="1" "unpacked"="1.13" %src_13, float* readonly "orig.arg.no"="1" "unpacked"="1.14" %src_14, float* readonly "orig.arg.no"="1" "unpacked"="1.15" %src_15, float* readonly "orig.arg.no"="1" "unpacked"="1.16" %src_16, float* readonly "orig.arg.no"="1" "unpacked"="1.17" %src_17, float* readonly "orig.arg.no"="1" "unpacked"="1.18" %src_18, float* readonly "orig.arg.no"="1" "unpacked"="1.19" %src_19, float* readonly "orig.arg.no"="1" "unpacked"="1.20" %src_20, float* readonly "orig.arg.no"="1" "unpacked"="1.21" %src_21, float* readonly "orig.arg.no"="1" "unpacked"="1.22" %src_22, float* readonly "orig.arg.no"="1" "unpacked"="1.23" %src_23, float* readonly "orig.arg.no"="1" "unpacked"="1.24" %src_24, float* readonly "orig.arg.no"="1" "unpacked"="1.25" %src_25, float* readonly "orig.arg.no"="1" "unpacked"="1.26" %src_26, float* readonly "orig.arg.no"="1" "unpacked"="1.27" %src_27, float* readonly "orig.arg.no"="1" "unpacked"="1.28" %src_28, float* readonly "orig.arg.no"="1" "unpacked"="1.29" %src_29, float* readonly "orig.arg.no"="1" "unpacked"="1.30" %src_30, float* readonly "orig.arg.no"="1" "unpacked"="1.31" %src_31, i64 "orig.arg.no"="2" %num) #3 {
entry:
  %0 = icmp eq float* %src_0, null
  %1 = icmp eq [32 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.exit ]
  %3 = trunc i64 %for.loop.idx2 to i5
  %dst.addr = getelementptr [32 x float], [32 x float]* %dst, i64 0, i64 %for.loop.idx2
  switch i5 %3, label %src.addr.case.31 [
    i5 0, label %src.addr.case.0
    i5 1, label %src.addr.case.1
    i5 2, label %src.addr.case.2
    i5 3, label %src.addr.case.3
    i5 4, label %src.addr.case.4
    i5 5, label %src.addr.case.5
    i5 6, label %src.addr.case.6
    i5 7, label %src.addr.case.7
    i5 8, label %src.addr.case.8
    i5 9, label %src.addr.case.9
    i5 10, label %src.addr.case.10
    i5 11, label %src.addr.case.11
    i5 12, label %src.addr.case.12
    i5 13, label %src.addr.case.13
    i5 14, label %src.addr.case.14
    i5 15, label %src.addr.case.15
    i5 -16, label %src.addr.case.16
    i5 -15, label %src.addr.case.17
    i5 -14, label %src.addr.case.18
    i5 -13, label %src.addr.case.19
    i5 -12, label %src.addr.case.20
    i5 -11, label %src.addr.case.21
    i5 -10, label %src.addr.case.22
    i5 -9, label %src.addr.case.23
    i5 -8, label %src.addr.case.24
    i5 -7, label %src.addr.case.25
    i5 -6, label %src.addr.case.26
    i5 -5, label %src.addr.case.27
    i5 -4, label %src.addr.case.28
    i5 -3, label %src.addr.case.29
    i5 -2, label %src.addr.case.30
  ]

src.addr.case.0:                                  ; preds = %for.loop
  %_0 = load float, float* %src_0, align 4
  br label %src.addr.exit

src.addr.case.1:                                  ; preds = %for.loop
  %_1 = load float, float* %src_1, align 4
  br label %src.addr.exit

src.addr.case.2:                                  ; preds = %for.loop
  %_2 = load float, float* %src_2, align 4
  br label %src.addr.exit

src.addr.case.3:                                  ; preds = %for.loop
  %_3 = load float, float* %src_3, align 4
  br label %src.addr.exit

src.addr.case.4:                                  ; preds = %for.loop
  %_4 = load float, float* %src_4, align 4
  br label %src.addr.exit

src.addr.case.5:                                  ; preds = %for.loop
  %_5 = load float, float* %src_5, align 4
  br label %src.addr.exit

src.addr.case.6:                                  ; preds = %for.loop
  %_6 = load float, float* %src_6, align 4
  br label %src.addr.exit

src.addr.case.7:                                  ; preds = %for.loop
  %_7 = load float, float* %src_7, align 4
  br label %src.addr.exit

src.addr.case.8:                                  ; preds = %for.loop
  %_8 = load float, float* %src_8, align 4
  br label %src.addr.exit

src.addr.case.9:                                  ; preds = %for.loop
  %_9 = load float, float* %src_9, align 4
  br label %src.addr.exit

src.addr.case.10:                                 ; preds = %for.loop
  %_10 = load float, float* %src_10, align 4
  br label %src.addr.exit

src.addr.case.11:                                 ; preds = %for.loop
  %_11 = load float, float* %src_11, align 4
  br label %src.addr.exit

src.addr.case.12:                                 ; preds = %for.loop
  %_12 = load float, float* %src_12, align 4
  br label %src.addr.exit

src.addr.case.13:                                 ; preds = %for.loop
  %_13 = load float, float* %src_13, align 4
  br label %src.addr.exit

src.addr.case.14:                                 ; preds = %for.loop
  %_14 = load float, float* %src_14, align 4
  br label %src.addr.exit

src.addr.case.15:                                 ; preds = %for.loop
  %_15 = load float, float* %src_15, align 4
  br label %src.addr.exit

src.addr.case.16:                                 ; preds = %for.loop
  %_16 = load float, float* %src_16, align 4
  br label %src.addr.exit

src.addr.case.17:                                 ; preds = %for.loop
  %_17 = load float, float* %src_17, align 4
  br label %src.addr.exit

src.addr.case.18:                                 ; preds = %for.loop
  %_18 = load float, float* %src_18, align 4
  br label %src.addr.exit

src.addr.case.19:                                 ; preds = %for.loop
  %_19 = load float, float* %src_19, align 4
  br label %src.addr.exit

src.addr.case.20:                                 ; preds = %for.loop
  %_20 = load float, float* %src_20, align 4
  br label %src.addr.exit

src.addr.case.21:                                 ; preds = %for.loop
  %_21 = load float, float* %src_21, align 4
  br label %src.addr.exit

src.addr.case.22:                                 ; preds = %for.loop
  %_22 = load float, float* %src_22, align 4
  br label %src.addr.exit

src.addr.case.23:                                 ; preds = %for.loop
  %_23 = load float, float* %src_23, align 4
  br label %src.addr.exit

src.addr.case.24:                                 ; preds = %for.loop
  %_24 = load float, float* %src_24, align 4
  br label %src.addr.exit

src.addr.case.25:                                 ; preds = %for.loop
  %_25 = load float, float* %src_25, align 4
  br label %src.addr.exit

src.addr.case.26:                                 ; preds = %for.loop
  %_26 = load float, float* %src_26, align 4
  br label %src.addr.exit

src.addr.case.27:                                 ; preds = %for.loop
  %_27 = load float, float* %src_27, align 4
  br label %src.addr.exit

src.addr.case.28:                                 ; preds = %for.loop
  %_28 = load float, float* %src_28, align 4
  br label %src.addr.exit

src.addr.case.29:                                 ; preds = %for.loop
  %_29 = load float, float* %src_29, align 4
  br label %src.addr.exit

src.addr.case.30:                                 ; preds = %for.loop
  %_30 = load float, float* %src_30, align 4
  br label %src.addr.exit

src.addr.case.31:                                 ; preds = %for.loop
  %_31 = load float, float* %src_31, align 4
  br label %src.addr.exit

src.addr.exit:                                    ; preds = %src.addr.case.31, %src.addr.case.30, %src.addr.case.29, %src.addr.case.28, %src.addr.case.27, %src.addr.case.26, %src.addr.case.25, %src.addr.case.24, %src.addr.case.23, %src.addr.case.22, %src.addr.case.21, %src.addr.case.20, %src.addr.case.19, %src.addr.case.18, %src.addr.case.17, %src.addr.case.16, %src.addr.case.15, %src.addr.case.14, %src.addr.case.13, %src.addr.case.12, %src.addr.case.11, %src.addr.case.10, %src.addr.case.9, %src.addr.case.8, %src.addr.case.7, %src.addr.case.6, %src.addr.case.5, %src.addr.case.4, %src.addr.case.3, %src.addr.case.2, %src.addr.case.1, %src.addr.case.0
  %4 = phi float [ %_0, %src.addr.case.0 ], [ %_1, %src.addr.case.1 ], [ %_2, %src.addr.case.2 ], [ %_3, %src.addr.case.3 ], [ %_4, %src.addr.case.4 ], [ %_5, %src.addr.case.5 ], [ %_6, %src.addr.case.6 ], [ %_7, %src.addr.case.7 ], [ %_8, %src.addr.case.8 ], [ %_9, %src.addr.case.9 ], [ %_10, %src.addr.case.10 ], [ %_11, %src.addr.case.11 ], [ %_12, %src.addr.case.12 ], [ %_13, %src.addr.case.13 ], [ %_14, %src.addr.case.14 ], [ %_15, %src.addr.case.15 ], [ %_16, %src.addr.case.16 ], [ %_17, %src.addr.case.17 ], [ %_18, %src.addr.case.18 ], [ %_19, %src.addr.case.19 ], [ %_20, %src.addr.case.20 ], [ %_21, %src.addr.case.21 ], [ %_22, %src.addr.case.22 ], [ %_23, %src.addr.case.23 ], [ %_24, %src.addr.case.24 ], [ %_25, %src.addr.case.25 ], [ %_26, %src.addr.case.26 ], [ %_27, %src.addr.case.27 ], [ %_28, %src.addr.case.28 ], [ %_29, %src.addr.case.29 ], [ %_30, %src.addr.case.30 ], [ %_31, %src.addr.case.31 ]
  store float %4, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @onebyonecpy_hls.p0a32f32.191.194([32 x float]* noalias "orig.arg.no"="0" %dst, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %src_0, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1" %src_1, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2" %src_2, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3" %src_3, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4" %src_4, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5" %src_5, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6" %src_6, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7" %src_7, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.8" %src_8, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.9" %src_9, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.10" %src_10, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.11" %src_11, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.12" %src_12, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.13" %src_13, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.14" %src_14, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.15" %src_15, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.16" %src_16, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.17" %src_17, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.18" %src_18, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.19" %src_19, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.20" %src_20, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.21" %src_21, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.22" %src_22, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.23" %src_23, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.24" %src_24, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.25" %src_25, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.26" %src_26, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.27" %src_27, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.28" %src_28, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.29" %src_29, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.30" %src_30, float* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.31" %src_31) #2 {
entry:
  %0 = icmp eq [32 x float]* %dst, null
  %1 = icmp eq float* %src_0, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a32f32.192.193([32 x float]* nonnull %dst, float* nonnull %src_0, float* %src_1, float* %src_2, float* %src_3, float* %src_4, float* %src_5, float* %src_6, float* %src_7, float* %src_8, float* %src_9, float* %src_10, float* %src_11, float* %src_12, float* %src_13, float* %src_14, float* %src_15, float* %src_16, float* %src_17, float* %src_18, float* %src_19, float* %src_20, float* %src_21, float* %src_22, float* %src_23, float* %src_24, float* %src_25, float* %src_26, float* %src_27, float* %src_28, float* %src_29, float* %src_30, float* %src_31, i64 32)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_out([1 x [255 x [255 x float]]]* noalias "orig.arg.no"="0", [1 x [255 x [255 x float]]]* noalias readonly "orig.arg.no"="1", [64 x [1 x [9 x [9 x float]]]]* noalias "orig.arg.no"="2", [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.0.0" %_0_0, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.0.1" %_0_1, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.0.2" %_0_2, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.0.3" %_0_3, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.0.4" %_0_4, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.0.5" %_0_5, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.0.6" %_0_6, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.0.7" %_0_7, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.0.8" %_0_8, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.1.0" %_1_0, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.1.1" %_1_1, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.1.2" %_1_2, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.1.3" %_1_3, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.1.4" %_1_4, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.1.5" %_1_5, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.1.6" %_1_6, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.1.7" %_1_7, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.1.8" %_1_8, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.2.0" %_2_0, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.2.1" %_2_1, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.2.2" %_2_2, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.2.3" %_2_3, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.2.4" %_2_4, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.2.5" %_2_5, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.2.6" %_2_6, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.2.7" %_2_7, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.2.8" %_2_8, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.3.0" %_3_0, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.3.1" %_3_1, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.3.2" %_3_2, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.3.3" %_3_3, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.3.4" %_3_4, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.3.5" %_3_5, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.3.6" %_3_6, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.3.7" %_3_7, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.3.8" %_3_8, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.4.0" %_4_0, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.4.1" %_4_1, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.4.2" %_4_2, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.4.3" %_4_3, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.4.4" %_4_4, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.4.5" %_4_5, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.4.6" %_4_6, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.4.7" %_4_7, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.4.8" %_4_8, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.5.0" %_5_0, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.5.1" %_5_1, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.5.2" %_5_2, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.5.3" %_5_3, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.5.4" %_5_4, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.5.5" %_5_5, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.5.6" %_5_6, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.5.7" %_5_7, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.5.8" %_5_8, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.6.0" %_6_0, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.6.1" %_6_1, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.6.2" %_6_2, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.6.3" %_6_3, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.6.4" %_6_4, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.6.5" %_6_5, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.6.6" %_6_6, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.6.7" %_6_7, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.6.8" %_6_8, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.7.0" %_7_0, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.7.1" %_7_1, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.7.2" %_7_2, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.7.3" %_7_3, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.7.4" %_7_4, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.7.5" %_7_5, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.7.6" %_7_6, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.7.7" %_7_7, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.7.8" %_7_8, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.8.0" %_8_0, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.8.1" %_8_1, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.8.2" %_8_2, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.8.3" %_8_3, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.8.4" %_8_4, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.8.5" %_8_5, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.8.6" %_8_6, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.8.7" %_8_7, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.8.8" %_8_8, [64 x float]* noalias "orig.arg.no"="4", float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.0" %_0, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.1" %_1, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.2" %_2, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.3" %_3, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.4" %_4, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.5" %_5, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.6" %_6, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.7" %_7, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.8" %_8, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.9" %_9, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.10" %_10, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.11" %_11, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.12" %_12, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.13" %_13, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.14" %_14, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.15" %_15, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.16" %_16, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.17" %_17, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.18" %_18, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.19" %_19, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.20" %_20, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.21" %_21, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.22" %_22, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.23" %_23, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.24" %_24, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.25" %_25, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.26" %_26, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.27" %_27, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.28" %_28, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.29" %_29, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.30" %_30, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.31" %_31, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.32" %_32, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.33" %_33, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.34" %_34, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.35" %_35, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.36" %_36, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.37" %_37, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.38" %_38, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.39" %_39, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.40" %_40, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.41" %_41, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.42" %_42, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.43" %_43, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.44" %_44, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.45" %_45, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.46" %_46, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.47" %_47, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.48" %_48, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.49" %_49, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.50" %_50, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.51" %_51, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.52" %_52, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.53" %_53, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.54" %_54, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.55" %_55, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.56" %_56, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.57" %_57, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.58" %_58, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.59" %_59, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.60" %_60, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.61" %_61, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.62" %_62, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.63" %_63, [32 x [64 x [1 x [1 x float]]]]* noalias "orig.arg.no"="6", [32 x [16 x [1 x [1 x float]]]]* noalias readonly "orig.arg.no"="7" "unpacked"="7.0" %_01, [32 x [16 x [1 x [1 x float]]]]* noalias readonly "orig.arg.no"="7" "unpacked"="7.1" %_110, [32 x [16 x [1 x [1 x float]]]]* noalias readonly "orig.arg.no"="7" "unpacked"="7.2" %_211, [32 x [16 x [1 x [1 x float]]]]* noalias readonly "orig.arg.no"="7" "unpacked"="7.3" %_312, [32 x float]* noalias "orig.arg.no"="8", float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.0" %_013, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.1" %_114, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.2" %_215, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.3" %_316, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.4" %_417, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.5" %_518, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.6" %_619, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.7" %_720, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.8" %_821, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.9" %_922, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.10" %_1023, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.11" %_1124, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.12" %_1225, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.13" %_1326, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.14" %_1427, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.15" %_1528, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.16" %_1629, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.17" %_1730, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.18" %_1831, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.19" %_1932, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.20" %_2033, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.21" %_2134, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.22" %_2235, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.23" %_2336, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.24" %_2437, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.25" %_2538, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.26" %_2639, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.27" %_2740, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.28" %_2841, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.29" %_2942, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.30" %_3043, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.31" %_3144, [1 x [32 x [5 x [5 x float]]]]* noalias "orig.arg.no"="10", [1 x [32 x [5 x [5 x float]]]]* noalias readonly align 512 "orig.arg.no"="11", [1 x float]* noalias "orig.arg.no"="12", [1 x float]* noalias readonly align 512 "orig.arg.no"="13", [1 x [255 x [255 x float]]]* noalias "orig.arg.no"="14", [1 x [255 x [255 x float]]]* noalias readonly "orig.arg.no"="15") #6 {
entry:
  call fastcc void @onebyonecpy_hls.p0a1a255a255f32([1 x [255 x [255 x float]]]* %0, [1 x [255 x [255 x float]]]* %1)
  call void @onebyonecpy_hls.p0a64a1a9a9f32.171.180([64 x [1 x [9 x [9 x float]]]]* %2, [64 x [1 x float]]* %_0_0, [64 x [1 x float]]* %_0_1, [64 x [1 x float]]* %_0_2, [64 x [1 x float]]* %_0_3, [64 x [1 x float]]* %_0_4, [64 x [1 x float]]* %_0_5, [64 x [1 x float]]* %_0_6, [64 x [1 x float]]* %_0_7, [64 x [1 x float]]* %_0_8, [64 x [1 x float]]* %_1_0, [64 x [1 x float]]* %_1_1, [64 x [1 x float]]* %_1_2, [64 x [1 x float]]* %_1_3, [64 x [1 x float]]* %_1_4, [64 x [1 x float]]* %_1_5, [64 x [1 x float]]* %_1_6, [64 x [1 x float]]* %_1_7, [64 x [1 x float]]* %_1_8, [64 x [1 x float]]* %_2_0, [64 x [1 x float]]* %_2_1, [64 x [1 x float]]* %_2_2, [64 x [1 x float]]* %_2_3, [64 x [1 x float]]* %_2_4, [64 x [1 x float]]* %_2_5, [64 x [1 x float]]* %_2_6, [64 x [1 x float]]* %_2_7, [64 x [1 x float]]* %_2_8, [64 x [1 x float]]* %_3_0, [64 x [1 x float]]* %_3_1, [64 x [1 x float]]* %_3_2, [64 x [1 x float]]* %_3_3, [64 x [1 x float]]* %_3_4, [64 x [1 x float]]* %_3_5, [64 x [1 x float]]* %_3_6, [64 x [1 x float]]* %_3_7, [64 x [1 x float]]* %_3_8, [64 x [1 x float]]* %_4_0, [64 x [1 x float]]* %_4_1, [64 x [1 x float]]* %_4_2, [64 x [1 x float]]* %_4_3, [64 x [1 x float]]* %_4_4, [64 x [1 x float]]* %_4_5, [64 x [1 x float]]* %_4_6, [64 x [1 x float]]* %_4_7, [64 x [1 x float]]* %_4_8, [64 x [1 x float]]* %_5_0, [64 x [1 x float]]* %_5_1, [64 x [1 x float]]* %_5_2, [64 x [1 x float]]* %_5_3, [64 x [1 x float]]* %_5_4, [64 x [1 x float]]* %_5_5, [64 x [1 x float]]* %_5_6, [64 x [1 x float]]* %_5_7, [64 x [1 x float]]* %_5_8, [64 x [1 x float]]* %_6_0, [64 x [1 x float]]* %_6_1, [64 x [1 x float]]* %_6_2, [64 x [1 x float]]* %_6_3, [64 x [1 x float]]* %_6_4, [64 x [1 x float]]* %_6_5, [64 x [1 x float]]* %_6_6, [64 x [1 x float]]* %_6_7, [64 x [1 x float]]* %_6_8, [64 x [1 x float]]* %_7_0, [64 x [1 x float]]* %_7_1, [64 x [1 x float]]* %_7_2, [64 x [1 x float]]* %_7_3, [64 x [1 x float]]* %_7_4, [64 x [1 x float]]* %_7_5, [64 x [1 x float]]* %_7_6, [64 x [1 x float]]* %_7_7, [64 x [1 x float]]* %_7_8, [64 x [1 x float]]* %_8_0, [64 x [1 x float]]* %_8_1, [64 x [1 x float]]* %_8_2, [64 x [1 x float]]* %_8_3, [64 x [1 x float]]* %_8_4, [64 x [1 x float]]* %_8_5, [64 x [1 x float]]* %_8_6, [64 x [1 x float]]* %_8_7, [64 x [1 x float]]* %_8_8)
  call void @onebyonecpy_hls.p0a64f32.181.184([64 x float]* %3, float* align 512 %_0, float* align 512 %_1, float* align 512 %_2, float* align 512 %_3, float* align 512 %_4, float* align 512 %_5, float* align 512 %_6, float* align 512 %_7, float* align 512 %_8, float* align 512 %_9, float* align 512 %_10, float* align 512 %_11, float* align 512 %_12, float* align 512 %_13, float* align 512 %_14, float* align 512 %_15, float* align 512 %_16, float* align 512 %_17, float* align 512 %_18, float* align 512 %_19, float* align 512 %_20, float* align 512 %_21, float* align 512 %_22, float* align 512 %_23, float* align 512 %_24, float* align 512 %_25, float* align 512 %_26, float* align 512 %_27, float* align 512 %_28, float* align 512 %_29, float* align 512 %_30, float* align 512 %_31, float* align 512 %_32, float* align 512 %_33, float* align 512 %_34, float* align 512 %_35, float* align 512 %_36, float* align 512 %_37, float* align 512 %_38, float* align 512 %_39, float* align 512 %_40, float* align 512 %_41, float* align 512 %_42, float* align 512 %_43, float* align 512 %_44, float* align 512 %_45, float* align 512 %_46, float* align 512 %_47, float* align 512 %_48, float* align 512 %_49, float* align 512 %_50, float* align 512 %_51, float* align 512 %_52, float* align 512 %_53, float* align 512 %_54, float* align 512 %_55, float* align 512 %_56, float* align 512 %_57, float* align 512 %_58, float* align 512 %_59, float* align 512 %_60, float* align 512 %_61, float* align 512 %_62, float* align 512 %_63)
  call void @onebyonecpy_hls.p0a32a64a1a1f32.185.190([32 x [64 x [1 x [1 x float]]]]* %4, [32 x [16 x [1 x [1 x float]]]]* %_01, [32 x [16 x [1 x [1 x float]]]]* %_110, [32 x [16 x [1 x [1 x float]]]]* %_211, [32 x [16 x [1 x [1 x float]]]]* %_312)
  call void @onebyonecpy_hls.p0a32f32.191.194([32 x float]* %5, float* align 512 %_013, float* align 512 %_114, float* align 512 %_215, float* align 512 %_316, float* align 512 %_417, float* align 512 %_518, float* align 512 %_619, float* align 512 %_720, float* align 512 %_821, float* align 512 %_922, float* align 512 %_1023, float* align 512 %_1124, float* align 512 %_1225, float* align 512 %_1326, float* align 512 %_1427, float* align 512 %_1528, float* align 512 %_1629, float* align 512 %_1730, float* align 512 %_1831, float* align 512 %_1932, float* align 512 %_2033, float* align 512 %_2134, float* align 512 %_2235, float* align 512 %_2336, float* align 512 %_2437, float* align 512 %_2538, float* align 512 %_2639, float* align 512 %_2740, float* align 512 %_2841, float* align 512 %_2942, float* align 512 %_3043, float* align 512 %_3144)
  call fastcc void @onebyonecpy_hls.p0a1a32a5a5f32([1 x [32 x [5 x [5 x float]]]]* %6, [1 x [32 x [5 x [5 x float]]]]* align 512 %7)
  call fastcc void @onebyonecpy_hls.p0a1f32([1 x float]* %8, [1 x float]* align 512 %9)
  call fastcc void @onebyonecpy_hls.p0a1a255a255f32([1 x [255 x [255 x float]]]* %10, [1 x [255 x [255 x float]]]* %11)
  ret void
}

declare void @apatb_srcnn_hw([1 x [255 x [255 x float]]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, [32 x [16 x [1 x [1 x float]]]]*, [32 x [16 x [1 x [1 x float]]]]*, [32 x [16 x [1 x [1 x float]]]]*, [32 x [16 x [1 x [1 x float]]]]*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, [1 x [32 x [5 x [5 x float]]]]*, [1 x float]*, [1 x [255 x [255 x float]]]*)

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_back([1 x [255 x [255 x float]]]* noalias "orig.arg.no"="0", [1 x [255 x [255 x float]]]* noalias readonly "orig.arg.no"="1", [64 x [1 x [9 x [9 x float]]]]* noalias "orig.arg.no"="2", [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.0.0" %_0_0, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.0.1" %_0_1, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.0.2" %_0_2, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.0.3" %_0_3, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.0.4" %_0_4, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.0.5" %_0_5, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.0.6" %_0_6, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.0.7" %_0_7, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.0.8" %_0_8, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.1.0" %_1_0, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.1.1" %_1_1, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.1.2" %_1_2, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.1.3" %_1_3, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.1.4" %_1_4, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.1.5" %_1_5, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.1.6" %_1_6, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.1.7" %_1_7, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.1.8" %_1_8, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.2.0" %_2_0, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.2.1" %_2_1, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.2.2" %_2_2, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.2.3" %_2_3, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.2.4" %_2_4, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.2.5" %_2_5, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.2.6" %_2_6, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.2.7" %_2_7, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.2.8" %_2_8, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.3.0" %_3_0, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.3.1" %_3_1, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.3.2" %_3_2, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.3.3" %_3_3, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.3.4" %_3_4, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.3.5" %_3_5, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.3.6" %_3_6, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.3.7" %_3_7, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.3.8" %_3_8, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.4.0" %_4_0, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.4.1" %_4_1, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.4.2" %_4_2, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.4.3" %_4_3, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.4.4" %_4_4, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.4.5" %_4_5, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.4.6" %_4_6, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.4.7" %_4_7, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.4.8" %_4_8, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.5.0" %_5_0, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.5.1" %_5_1, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.5.2" %_5_2, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.5.3" %_5_3, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.5.4" %_5_4, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.5.5" %_5_5, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.5.6" %_5_6, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.5.7" %_5_7, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.5.8" %_5_8, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.6.0" %_6_0, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.6.1" %_6_1, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.6.2" %_6_2, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.6.3" %_6_3, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.6.4" %_6_4, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.6.5" %_6_5, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.6.6" %_6_6, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.6.7" %_6_7, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.6.8" %_6_8, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.7.0" %_7_0, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.7.1" %_7_1, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.7.2" %_7_2, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.7.3" %_7_3, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.7.4" %_7_4, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.7.5" %_7_5, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.7.6" %_7_6, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.7.7" %_7_7, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.7.8" %_7_8, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.8.0" %_8_0, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.8.1" %_8_1, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.8.2" %_8_2, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.8.3" %_8_3, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.8.4" %_8_4, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.8.5" %_8_5, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.8.6" %_8_6, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.8.7" %_8_7, [64 x [1 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.8.8" %_8_8, [64 x float]* noalias "orig.arg.no"="4", float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.0" %_0, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.1" %_1, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.2" %_2, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.3" %_3, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.4" %_4, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.5" %_5, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.6" %_6, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.7" %_7, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.8" %_8, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.9" %_9, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.10" %_10, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.11" %_11, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.12" %_12, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.13" %_13, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.14" %_14, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.15" %_15, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.16" %_16, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.17" %_17, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.18" %_18, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.19" %_19, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.20" %_20, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.21" %_21, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.22" %_22, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.23" %_23, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.24" %_24, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.25" %_25, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.26" %_26, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.27" %_27, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.28" %_28, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.29" %_29, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.30" %_30, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.31" %_31, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.32" %_32, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.33" %_33, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.34" %_34, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.35" %_35, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.36" %_36, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.37" %_37, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.38" %_38, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.39" %_39, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.40" %_40, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.41" %_41, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.42" %_42, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.43" %_43, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.44" %_44, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.45" %_45, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.46" %_46, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.47" %_47, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.48" %_48, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.49" %_49, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.50" %_50, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.51" %_51, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.52" %_52, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.53" %_53, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.54" %_54, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.55" %_55, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.56" %_56, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.57" %_57, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.58" %_58, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.59" %_59, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.60" %_60, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.61" %_61, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.62" %_62, float* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.63" %_63, [32 x [64 x [1 x [1 x float]]]]* noalias "orig.arg.no"="6", [32 x [16 x [1 x [1 x float]]]]* noalias readonly "orig.arg.no"="7" "unpacked"="7.0" %_01, [32 x [16 x [1 x [1 x float]]]]* noalias readonly "orig.arg.no"="7" "unpacked"="7.1" %_110, [32 x [16 x [1 x [1 x float]]]]* noalias readonly "orig.arg.no"="7" "unpacked"="7.2" %_211, [32 x [16 x [1 x [1 x float]]]]* noalias readonly "orig.arg.no"="7" "unpacked"="7.3" %_312, [32 x float]* noalias "orig.arg.no"="8", float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.0" %_013, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.1" %_114, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.2" %_215, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.3" %_316, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.4" %_417, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.5" %_518, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.6" %_619, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.7" %_720, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.8" %_821, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.9" %_922, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.10" %_1023, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.11" %_1124, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.12" %_1225, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.13" %_1326, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.14" %_1427, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.15" %_1528, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.16" %_1629, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.17" %_1730, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.18" %_1831, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.19" %_1932, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.20" %_2033, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.21" %_2134, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.22" %_2235, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.23" %_2336, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.24" %_2437, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.25" %_2538, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.26" %_2639, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.27" %_2740, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.28" %_2841, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.29" %_2942, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.30" %_3043, float* noalias readonly align 512 "orig.arg.no"="9" "unpacked"="9.31" %_3144, [1 x [32 x [5 x [5 x float]]]]* noalias "orig.arg.no"="10", [1 x [32 x [5 x [5 x float]]]]* noalias readonly align 512 "orig.arg.no"="11", [1 x float]* noalias "orig.arg.no"="12", [1 x float]* noalias readonly align 512 "orig.arg.no"="13", [1 x [255 x [255 x float]]]* noalias "orig.arg.no"="14", [1 x [255 x [255 x float]]]* noalias readonly "orig.arg.no"="15") #6 {
entry:
  call fastcc void @onebyonecpy_hls.p0a1a255a255f32([1 x [255 x [255 x float]]]* %10, [1 x [255 x [255 x float]]]* %11)
  ret void
}

define void @srcnn_hw_stub_wrapper([1 x [255 x [255 x float]]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, [64 x [1 x float]]*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, [32 x [16 x [1 x [1 x float]]]]*, [32 x [16 x [1 x [1 x float]]]]*, [32 x [16 x [1 x [1 x float]]]]*, [32 x [16 x [1 x [1 x float]]]]*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, [1 x [32 x [5 x [5 x float]]]]*, [1 x float]*, [1 x [255 x [255 x float]]]*) #7 {
entry:
  %malloccall = tail call i8* @malloc(i64 20736)
  %185 = bitcast i8* %malloccall to [64 x [1 x [9 x [9 x float]]]]*
  %186 = alloca [64 x float]
  %malloccall1 = tail call i8* @malloc(i64 8192)
  %187 = bitcast i8* %malloccall1 to [32 x [64 x [1 x [1 x float]]]]*
  %188 = alloca [32 x float]
  call void @copy_out([1 x [255 x [255 x float]]]* null, [1 x [255 x [255 x float]]]* %0, [64 x [1 x [9 x [9 x float]]]]* %185, [64 x [1 x float]]* %1, [64 x [1 x float]]* %2, [64 x [1 x float]]* %3, [64 x [1 x float]]* %4, [64 x [1 x float]]* %5, [64 x [1 x float]]* %6, [64 x [1 x float]]* %7, [64 x [1 x float]]* %8, [64 x [1 x float]]* %9, [64 x [1 x float]]* %10, [64 x [1 x float]]* %11, [64 x [1 x float]]* %12, [64 x [1 x float]]* %13, [64 x [1 x float]]* %14, [64 x [1 x float]]* %15, [64 x [1 x float]]* %16, [64 x [1 x float]]* %17, [64 x [1 x float]]* %18, [64 x [1 x float]]* %19, [64 x [1 x float]]* %20, [64 x [1 x float]]* %21, [64 x [1 x float]]* %22, [64 x [1 x float]]* %23, [64 x [1 x float]]* %24, [64 x [1 x float]]* %25, [64 x [1 x float]]* %26, [64 x [1 x float]]* %27, [64 x [1 x float]]* %28, [64 x [1 x float]]* %29, [64 x [1 x float]]* %30, [64 x [1 x float]]* %31, [64 x [1 x float]]* %32, [64 x [1 x float]]* %33, [64 x [1 x float]]* %34, [64 x [1 x float]]* %35, [64 x [1 x float]]* %36, [64 x [1 x float]]* %37, [64 x [1 x float]]* %38, [64 x [1 x float]]* %39, [64 x [1 x float]]* %40, [64 x [1 x float]]* %41, [64 x [1 x float]]* %42, [64 x [1 x float]]* %43, [64 x [1 x float]]* %44, [64 x [1 x float]]* %45, [64 x [1 x float]]* %46, [64 x [1 x float]]* %47, [64 x [1 x float]]* %48, [64 x [1 x float]]* %49, [64 x [1 x float]]* %50, [64 x [1 x float]]* %51, [64 x [1 x float]]* %52, [64 x [1 x float]]* %53, [64 x [1 x float]]* %54, [64 x [1 x float]]* %55, [64 x [1 x float]]* %56, [64 x [1 x float]]* %57, [64 x [1 x float]]* %58, [64 x [1 x float]]* %59, [64 x [1 x float]]* %60, [64 x [1 x float]]* %61, [64 x [1 x float]]* %62, [64 x [1 x float]]* %63, [64 x [1 x float]]* %64, [64 x [1 x float]]* %65, [64 x [1 x float]]* %66, [64 x [1 x float]]* %67, [64 x [1 x float]]* %68, [64 x [1 x float]]* %69, [64 x [1 x float]]* %70, [64 x [1 x float]]* %71, [64 x [1 x float]]* %72, [64 x [1 x float]]* %73, [64 x [1 x float]]* %74, [64 x [1 x float]]* %75, [64 x [1 x float]]* %76, [64 x [1 x float]]* %77, [64 x [1 x float]]* %78, [64 x [1 x float]]* %79, [64 x [1 x float]]* %80, [64 x [1 x float]]* %81, [64 x float]* %186, float* %82, float* %83, float* %84, float* %85, float* %86, float* %87, float* %88, float* %89, float* %90, float* %91, float* %92, float* %93, float* %94, float* %95, float* %96, float* %97, float* %98, float* %99, float* %100, float* %101, float* %102, float* %103, float* %104, float* %105, float* %106, float* %107, float* %108, float* %109, float* %110, float* %111, float* %112, float* %113, float* %114, float* %115, float* %116, float* %117, float* %118, float* %119, float* %120, float* %121, float* %122, float* %123, float* %124, float* %125, float* %126, float* %127, float* %128, float* %129, float* %130, float* %131, float* %132, float* %133, float* %134, float* %135, float* %136, float* %137, float* %138, float* %139, float* %140, float* %141, float* %142, float* %143, float* %144, float* %145, [32 x [64 x [1 x [1 x float]]]]* %187, [32 x [16 x [1 x [1 x float]]]]* %146, [32 x [16 x [1 x [1 x float]]]]* %147, [32 x [16 x [1 x [1 x float]]]]* %148, [32 x [16 x [1 x [1 x float]]]]* %149, [32 x float]* %188, float* %150, float* %151, float* %152, float* %153, float* %154, float* %155, float* %156, float* %157, float* %158, float* %159, float* %160, float* %161, float* %162, float* %163, float* %164, float* %165, float* %166, float* %167, float* %168, float* %169, float* %170, float* %171, float* %172, float* %173, float* %174, float* %175, float* %176, float* %177, float* %178, float* %179, float* %180, float* %181, [1 x [32 x [5 x [5 x float]]]]* null, [1 x [32 x [5 x [5 x float]]]]* %182, [1 x float]* null, [1 x float]* %183, [1 x [255 x [255 x float]]]* null, [1 x [255 x [255 x float]]]* %184)
  %189 = bitcast [1 x [255 x [255 x float]]]* %0 to [255 x [255 x float]]*
  %190 = bitcast [64 x [1 x [9 x [9 x float]]]]* %185 to [1 x [9 x [9 x float]]]*
  %191 = bitcast [64 x float]* %186 to float*
  %192 = bitcast [32 x [64 x [1 x [1 x float]]]]* %187 to [64 x [1 x [1 x float]]]*
  %193 = bitcast [32 x float]* %188 to float*
  %194 = bitcast [1 x [32 x [5 x [5 x float]]]]* %182 to [32 x [5 x [5 x float]]]*
  %195 = bitcast [1 x float]* %183 to float*
  %196 = bitcast [1 x [255 x [255 x float]]]* %184 to [255 x [255 x float]]*
  call void @srcnn_hw_stub([255 x [255 x float]]* %189, [1 x [9 x [9 x float]]]* %190, float* %191, [64 x [1 x [1 x float]]]* %192, float* %193, [32 x [5 x [5 x float]]]* %194, float* %195, [255 x [255 x float]]* %196)
  call void @copy_in([1 x [255 x [255 x float]]]* null, [1 x [255 x [255 x float]]]* %0, [64 x [1 x [9 x [9 x float]]]]* %185, [64 x [1 x float]]* %1, [64 x [1 x float]]* %2, [64 x [1 x float]]* %3, [64 x [1 x float]]* %4, [64 x [1 x float]]* %5, [64 x [1 x float]]* %6, [64 x [1 x float]]* %7, [64 x [1 x float]]* %8, [64 x [1 x float]]* %9, [64 x [1 x float]]* %10, [64 x [1 x float]]* %11, [64 x [1 x float]]* %12, [64 x [1 x float]]* %13, [64 x [1 x float]]* %14, [64 x [1 x float]]* %15, [64 x [1 x float]]* %16, [64 x [1 x float]]* %17, [64 x [1 x float]]* %18, [64 x [1 x float]]* %19, [64 x [1 x float]]* %20, [64 x [1 x float]]* %21, [64 x [1 x float]]* %22, [64 x [1 x float]]* %23, [64 x [1 x float]]* %24, [64 x [1 x float]]* %25, [64 x [1 x float]]* %26, [64 x [1 x float]]* %27, [64 x [1 x float]]* %28, [64 x [1 x float]]* %29, [64 x [1 x float]]* %30, [64 x [1 x float]]* %31, [64 x [1 x float]]* %32, [64 x [1 x float]]* %33, [64 x [1 x float]]* %34, [64 x [1 x float]]* %35, [64 x [1 x float]]* %36, [64 x [1 x float]]* %37, [64 x [1 x float]]* %38, [64 x [1 x float]]* %39, [64 x [1 x float]]* %40, [64 x [1 x float]]* %41, [64 x [1 x float]]* %42, [64 x [1 x float]]* %43, [64 x [1 x float]]* %44, [64 x [1 x float]]* %45, [64 x [1 x float]]* %46, [64 x [1 x float]]* %47, [64 x [1 x float]]* %48, [64 x [1 x float]]* %49, [64 x [1 x float]]* %50, [64 x [1 x float]]* %51, [64 x [1 x float]]* %52, [64 x [1 x float]]* %53, [64 x [1 x float]]* %54, [64 x [1 x float]]* %55, [64 x [1 x float]]* %56, [64 x [1 x float]]* %57, [64 x [1 x float]]* %58, [64 x [1 x float]]* %59, [64 x [1 x float]]* %60, [64 x [1 x float]]* %61, [64 x [1 x float]]* %62, [64 x [1 x float]]* %63, [64 x [1 x float]]* %64, [64 x [1 x float]]* %65, [64 x [1 x float]]* %66, [64 x [1 x float]]* %67, [64 x [1 x float]]* %68, [64 x [1 x float]]* %69, [64 x [1 x float]]* %70, [64 x [1 x float]]* %71, [64 x [1 x float]]* %72, [64 x [1 x float]]* %73, [64 x [1 x float]]* %74, [64 x [1 x float]]* %75, [64 x [1 x float]]* %76, [64 x [1 x float]]* %77, [64 x [1 x float]]* %78, [64 x [1 x float]]* %79, [64 x [1 x float]]* %80, [64 x [1 x float]]* %81, [64 x float]* %186, float* %82, float* %83, float* %84, float* %85, float* %86, float* %87, float* %88, float* %89, float* %90, float* %91, float* %92, float* %93, float* %94, float* %95, float* %96, float* %97, float* %98, float* %99, float* %100, float* %101, float* %102, float* %103, float* %104, float* %105, float* %106, float* %107, float* %108, float* %109, float* %110, float* %111, float* %112, float* %113, float* %114, float* %115, float* %116, float* %117, float* %118, float* %119, float* %120, float* %121, float* %122, float* %123, float* %124, float* %125, float* %126, float* %127, float* %128, float* %129, float* %130, float* %131, float* %132, float* %133, float* %134, float* %135, float* %136, float* %137, float* %138, float* %139, float* %140, float* %141, float* %142, float* %143, float* %144, float* %145, [32 x [64 x [1 x [1 x float]]]]* %187, [32 x [16 x [1 x [1 x float]]]]* %146, [32 x [16 x [1 x [1 x float]]]]* %147, [32 x [16 x [1 x [1 x float]]]]* %148, [32 x [16 x [1 x [1 x float]]]]* %149, [32 x float]* %188, float* %150, float* %151, float* %152, float* %153, float* %154, float* %155, float* %156, float* %157, float* %158, float* %159, float* %160, float* %161, float* %162, float* %163, float* %164, float* %165, float* %166, float* %167, float* %168, float* %169, float* %170, float* %171, float* %172, float* %173, float* %174, float* %175, float* %176, float* %177, float* %178, float* %179, float* %180, float* %181, [1 x [32 x [5 x [5 x float]]]]* null, [1 x [32 x [5 x [5 x float]]]]* %182, [1 x float]* null, [1 x float]* %183, [1 x [255 x [255 x float]]]* null, [1 x [255 x [255 x float]]]* %184)
  ret void
}

declare void @srcnn_hw_stub([255 x [255 x float]]*, [1 x [9 x [9 x float]]]*, float*, [64 x [1 x [1 x float]]]*, float*, [32 x [5 x [5 x float]]]*, float*, [255 x [255 x float]]*)

attributes #0 = { inaccessiblememonly nounwind }
attributes #1 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="arraycpy_hls" }
attributes #4 = { nounwind }
attributes #5 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #6 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #7 = { "fpga.wrapper.func"="stub" }
attributes #8 = { inaccessiblememonly nounwind "xlx.source"="user" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}
!datalayout.transforms.on.top = !{!5, !93, !163, !173}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !{!6, !8, !11}
!6 = !{!7}
!7 = !{!"1", [64 x [1 x [9 x [9 x float]]]]* null}
!8 = !{!9, !10}
!9 = !{!"array_partition", !"type=Complete", !"dim=3"}
!10 = !{!"array_partition", !"type=Complete", !"dim=4"}
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92}
!12 = !{!"1.0.0", [64 x [1 x float]]* null}
!13 = !{!"1.0.1", [64 x [1 x float]]* null}
!14 = !{!"1.0.2", [64 x [1 x float]]* null}
!15 = !{!"1.0.3", [64 x [1 x float]]* null}
!16 = !{!"1.0.4", [64 x [1 x float]]* null}
!17 = !{!"1.0.5", [64 x [1 x float]]* null}
!18 = !{!"1.0.6", [64 x [1 x float]]* null}
!19 = !{!"1.0.7", [64 x [1 x float]]* null}
!20 = !{!"1.0.8", [64 x [1 x float]]* null}
!21 = !{!"1.1.0", [64 x [1 x float]]* null}
!22 = !{!"1.1.1", [64 x [1 x float]]* null}
!23 = !{!"1.1.2", [64 x [1 x float]]* null}
!24 = !{!"1.1.3", [64 x [1 x float]]* null}
!25 = !{!"1.1.4", [64 x [1 x float]]* null}
!26 = !{!"1.1.5", [64 x [1 x float]]* null}
!27 = !{!"1.1.6", [64 x [1 x float]]* null}
!28 = !{!"1.1.7", [64 x [1 x float]]* null}
!29 = !{!"1.1.8", [64 x [1 x float]]* null}
!30 = !{!"1.2.0", [64 x [1 x float]]* null}
!31 = !{!"1.2.1", [64 x [1 x float]]* null}
!32 = !{!"1.2.2", [64 x [1 x float]]* null}
!33 = !{!"1.2.3", [64 x [1 x float]]* null}
!34 = !{!"1.2.4", [64 x [1 x float]]* null}
!35 = !{!"1.2.5", [64 x [1 x float]]* null}
!36 = !{!"1.2.6", [64 x [1 x float]]* null}
!37 = !{!"1.2.7", [64 x [1 x float]]* null}
!38 = !{!"1.2.8", [64 x [1 x float]]* null}
!39 = !{!"1.3.0", [64 x [1 x float]]* null}
!40 = !{!"1.3.1", [64 x [1 x float]]* null}
!41 = !{!"1.3.2", [64 x [1 x float]]* null}
!42 = !{!"1.3.3", [64 x [1 x float]]* null}
!43 = !{!"1.3.4", [64 x [1 x float]]* null}
!44 = !{!"1.3.5", [64 x [1 x float]]* null}
!45 = !{!"1.3.6", [64 x [1 x float]]* null}
!46 = !{!"1.3.7", [64 x [1 x float]]* null}
!47 = !{!"1.3.8", [64 x [1 x float]]* null}
!48 = !{!"1.4.0", [64 x [1 x float]]* null}
!49 = !{!"1.4.1", [64 x [1 x float]]* null}
!50 = !{!"1.4.2", [64 x [1 x float]]* null}
!51 = !{!"1.4.3", [64 x [1 x float]]* null}
!52 = !{!"1.4.4", [64 x [1 x float]]* null}
!53 = !{!"1.4.5", [64 x [1 x float]]* null}
!54 = !{!"1.4.6", [64 x [1 x float]]* null}
!55 = !{!"1.4.7", [64 x [1 x float]]* null}
!56 = !{!"1.4.8", [64 x [1 x float]]* null}
!57 = !{!"1.5.0", [64 x [1 x float]]* null}
!58 = !{!"1.5.1", [64 x [1 x float]]* null}
!59 = !{!"1.5.2", [64 x [1 x float]]* null}
!60 = !{!"1.5.3", [64 x [1 x float]]* null}
!61 = !{!"1.5.4", [64 x [1 x float]]* null}
!62 = !{!"1.5.5", [64 x [1 x float]]* null}
!63 = !{!"1.5.6", [64 x [1 x float]]* null}
!64 = !{!"1.5.7", [64 x [1 x float]]* null}
!65 = !{!"1.5.8", [64 x [1 x float]]* null}
!66 = !{!"1.6.0", [64 x [1 x float]]* null}
!67 = !{!"1.6.1", [64 x [1 x float]]* null}
!68 = !{!"1.6.2", [64 x [1 x float]]* null}
!69 = !{!"1.6.3", [64 x [1 x float]]* null}
!70 = !{!"1.6.4", [64 x [1 x float]]* null}
!71 = !{!"1.6.5", [64 x [1 x float]]* null}
!72 = !{!"1.6.6", [64 x [1 x float]]* null}
!73 = !{!"1.6.7", [64 x [1 x float]]* null}
!74 = !{!"1.6.8", [64 x [1 x float]]* null}
!75 = !{!"1.7.0", [64 x [1 x float]]* null}
!76 = !{!"1.7.1", [64 x [1 x float]]* null}
!77 = !{!"1.7.2", [64 x [1 x float]]* null}
!78 = !{!"1.7.3", [64 x [1 x float]]* null}
!79 = !{!"1.7.4", [64 x [1 x float]]* null}
!80 = !{!"1.7.5", [64 x [1 x float]]* null}
!81 = !{!"1.7.6", [64 x [1 x float]]* null}
!82 = !{!"1.7.7", [64 x [1 x float]]* null}
!83 = !{!"1.7.8", [64 x [1 x float]]* null}
!84 = !{!"1.8.0", [64 x [1 x float]]* null}
!85 = !{!"1.8.1", [64 x [1 x float]]* null}
!86 = !{!"1.8.2", [64 x [1 x float]]* null}
!87 = !{!"1.8.3", [64 x [1 x float]]* null}
!88 = !{!"1.8.4", [64 x [1 x float]]* null}
!89 = !{!"1.8.5", [64 x [1 x float]]* null}
!90 = !{!"1.8.6", [64 x [1 x float]]* null}
!91 = !{!"1.8.7", [64 x [1 x float]]* null}
!92 = !{!"1.8.8", [64 x [1 x float]]* null}
!93 = !{!94, !96, !98}
!94 = !{!95}
!95 = !{!"2", [64 x float]* null}
!96 = !{!97}
!97 = !{!"array_partition", !"type=Complete", !"dim=1"}
!98 = !{!99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162}
!99 = !{!"2.0", float* null}
!100 = !{!"2.1", float* null}
!101 = !{!"2.2", float* null}
!102 = !{!"2.3", float* null}
!103 = !{!"2.4", float* null}
!104 = !{!"2.5", float* null}
!105 = !{!"2.6", float* null}
!106 = !{!"2.7", float* null}
!107 = !{!"2.8", float* null}
!108 = !{!"2.9", float* null}
!109 = !{!"2.10", float* null}
!110 = !{!"2.11", float* null}
!111 = !{!"2.12", float* null}
!112 = !{!"2.13", float* null}
!113 = !{!"2.14", float* null}
!114 = !{!"2.15", float* null}
!115 = !{!"2.16", float* null}
!116 = !{!"2.17", float* null}
!117 = !{!"2.18", float* null}
!118 = !{!"2.19", float* null}
!119 = !{!"2.20", float* null}
!120 = !{!"2.21", float* null}
!121 = !{!"2.22", float* null}
!122 = !{!"2.23", float* null}
!123 = !{!"2.24", float* null}
!124 = !{!"2.25", float* null}
!125 = !{!"2.26", float* null}
!126 = !{!"2.27", float* null}
!127 = !{!"2.28", float* null}
!128 = !{!"2.29", float* null}
!129 = !{!"2.30", float* null}
!130 = !{!"2.31", float* null}
!131 = !{!"2.32", float* null}
!132 = !{!"2.33", float* null}
!133 = !{!"2.34", float* null}
!134 = !{!"2.35", float* null}
!135 = !{!"2.36", float* null}
!136 = !{!"2.37", float* null}
!137 = !{!"2.38", float* null}
!138 = !{!"2.39", float* null}
!139 = !{!"2.40", float* null}
!140 = !{!"2.41", float* null}
!141 = !{!"2.42", float* null}
!142 = !{!"2.43", float* null}
!143 = !{!"2.44", float* null}
!144 = !{!"2.45", float* null}
!145 = !{!"2.46", float* null}
!146 = !{!"2.47", float* null}
!147 = !{!"2.48", float* null}
!148 = !{!"2.49", float* null}
!149 = !{!"2.50", float* null}
!150 = !{!"2.51", float* null}
!151 = !{!"2.52", float* null}
!152 = !{!"2.53", float* null}
!153 = !{!"2.54", float* null}
!154 = !{!"2.55", float* null}
!155 = !{!"2.56", float* null}
!156 = !{!"2.57", float* null}
!157 = !{!"2.58", float* null}
!158 = !{!"2.59", float* null}
!159 = !{!"2.60", float* null}
!160 = !{!"2.61", float* null}
!161 = !{!"2.62", float* null}
!162 = !{!"2.63", float* null}
!163 = !{!164, !166, !168}
!164 = !{!165}
!165 = !{!"3", [32 x [64 x [1 x [1 x float]]]]* null}
!166 = !{!167}
!167 = !{!"array_partition", !"type=Cyclic", !"dim=2", !"factor=4"}
!168 = !{!169, !170, !171, !172}
!169 = !{!"3.0", [32 x [16 x [1 x [1 x float]]]]* null}
!170 = !{!"3.1", [32 x [16 x [1 x [1 x float]]]]* null}
!171 = !{!"3.2", [32 x [16 x [1 x [1 x float]]]]* null}
!172 = !{!"3.3", [32 x [16 x [1 x [1 x float]]]]* null}
!173 = !{!174, !96, !176}
!174 = !{!175}
!175 = !{!"4", [32 x float]* null}
!176 = !{!177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208}
!177 = !{!"4.0", float* null}
!178 = !{!"4.1", float* null}
!179 = !{!"4.2", float* null}
!180 = !{!"4.3", float* null}
!181 = !{!"4.4", float* null}
!182 = !{!"4.5", float* null}
!183 = !{!"4.6", float* null}
!184 = !{!"4.7", float* null}
!185 = !{!"4.8", float* null}
!186 = !{!"4.9", float* null}
!187 = !{!"4.10", float* null}
!188 = !{!"4.11", float* null}
!189 = !{!"4.12", float* null}
!190 = !{!"4.13", float* null}
!191 = !{!"4.14", float* null}
!192 = !{!"4.15", float* null}
!193 = !{!"4.16", float* null}
!194 = !{!"4.17", float* null}
!195 = !{!"4.18", float* null}
!196 = !{!"4.19", float* null}
!197 = !{!"4.20", float* null}
!198 = !{!"4.21", float* null}
!199 = !{!"4.22", float* null}
!200 = !{!"4.23", float* null}
!201 = !{!"4.24", float* null}
!202 = !{!"4.25", float* null}
!203 = !{!"4.26", float* null}
!204 = !{!"4.27", float* null}
!205 = !{!"4.28", float* null}
!206 = !{!"4.29", float* null}
!207 = !{!"4.30", float* null}
!208 = !{!"4.31", float* null}
!209 = !DILocation(line: 37, column: 13, scope: !210)
!210 = distinct !DILexicalBlock(scope: !212, file: !211, line: 20, column: 58)
!211 = !DIFile(filename: "src/srcnn.cpp", directory: "C:\5CUsers\5Cjames\5CDocuments\5CHardware_Final_Project_Private_V2\5Cgolden")
!212 = distinct !DILexicalBlock(scope: !213, file: !211, line: 20, column: 9)
!213 = distinct !DILexicalBlock(scope: !214, file: !211, line: 20, column: 9)
!214 = distinct !DILexicalBlock(scope: !215, file: !211, line: 18, column: 54)
!215 = distinct !DILexicalBlock(scope: !216, file: !211, line: 18, column: 5)
!216 = distinct !DILexicalBlock(scope: !217, file: !211, line: 18, column: 5)
!217 = distinct !DISubprogram(name: "srcnn", linkageName: "_Z5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_", scope: !211, file: !211, line: 4, type: !218, isLocal: false, isDefinition: true, scopeLine: 13, flags: DIFlagPrototyped, isOptimized: false, unit: !243, variables: !4)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !220, !227, !233, !234, !233, !238, !233, !220}
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !222, size: 2080800, elements: !225)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "ftmap_t", file: !223, line: 25, baseType: !224)
!223 = !DIFile(filename: "src/srcnn.h", directory: "C:\5CUsers\5Cjames\5CDocuments\5CHardware_Final_Project_Private_V2\5Cgolden")
!224 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!225 = !{!226, !226}
!226 = !DISubrange(count: 255)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !229, size: 2592, elements: !230)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "param_t", file: !223, line: 26, baseType: !224)
!230 = !{!231, !232, !232}
!231 = !DISubrange(count: 1)
!232 = !DISubrange(count: 9)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !229, size: 2048, elements: !236)
!236 = !{!237, !231, !231}
!237 = !DISubrange(count: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !229, size: 25600, elements: !240)
!240 = !{!241, !242, !242}
!241 = !DISubrange(count: 32)
!242 = !DISubrange(count: 5)
!243 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !244, producer: "clang version 7.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4)
!244 = !DIFile(filename: "C:/Users/james/Documents/Hardware_Final_Project_Private_V2/golden/srcnn_hls/solution1/.autopilot/db\5Csrcnn.pp.0.cpp", directory: "C:\5CUsers\5Cjames\5CDocuments\5CHardware_Final_Project_Private_V2\5Cgolden")
