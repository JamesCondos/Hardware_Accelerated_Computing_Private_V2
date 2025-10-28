set moduleName conv2_single_from_c1_Pipeline_VITIS_LOOP_101_1
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {conv2_single_from_c1_Pipeline_VITIS_LOOP_101_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ zext_ln103 int 11 regular  }
	{ conv2_weights int 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ wrow_63_out float 32 regular {pointer 1}  }
	{ wrow_62_out float 32 regular {pointer 1}  }
	{ wrow_61_out float 32 regular {pointer 1}  }
	{ wrow_60_out float 32 regular {pointer 1}  }
	{ wrow_59_out float 32 regular {pointer 1}  }
	{ wrow_58_out float 32 regular {pointer 1}  }
	{ wrow_57_out float 32 regular {pointer 1}  }
	{ wrow_56_out float 32 regular {pointer 1}  }
	{ wrow_55_out float 32 regular {pointer 1}  }
	{ wrow_54_out float 32 regular {pointer 1}  }
	{ wrow_53_out float 32 regular {pointer 1}  }
	{ wrow_52_out float 32 regular {pointer 1}  }
	{ wrow_51_out float 32 regular {pointer 1}  }
	{ wrow_50_out float 32 regular {pointer 1}  }
	{ wrow_49_out float 32 regular {pointer 1}  }
	{ wrow_48_out float 32 regular {pointer 1}  }
	{ wrow_47_out float 32 regular {pointer 1}  }
	{ wrow_46_out float 32 regular {pointer 1}  }
	{ wrow_45_out float 32 regular {pointer 1}  }
	{ wrow_44_out float 32 regular {pointer 1}  }
	{ wrow_43_out float 32 regular {pointer 1}  }
	{ wrow_42_out float 32 regular {pointer 1}  }
	{ wrow_41_out float 32 regular {pointer 1}  }
	{ wrow_40_out float 32 regular {pointer 1}  }
	{ wrow_39_out float 32 regular {pointer 1}  }
	{ wrow_38_out float 32 regular {pointer 1}  }
	{ wrow_37_out float 32 regular {pointer 1}  }
	{ wrow_36_out float 32 regular {pointer 1}  }
	{ wrow_35_out float 32 regular {pointer 1}  }
	{ wrow_34_out float 32 regular {pointer 1}  }
	{ wrow_33_out float 32 regular {pointer 1}  }
	{ wrow_32_out float 32 regular {pointer 1}  }
	{ wrow_31_out float 32 regular {pointer 1}  }
	{ wrow_30_out float 32 regular {pointer 1}  }
	{ wrow_29_out float 32 regular {pointer 1}  }
	{ wrow_28_out float 32 regular {pointer 1}  }
	{ wrow_27_out float 32 regular {pointer 1}  }
	{ wrow_26_out float 32 regular {pointer 1}  }
	{ wrow_25_out float 32 regular {pointer 1}  }
	{ wrow_24_out float 32 regular {pointer 1}  }
	{ wrow_23_out float 32 regular {pointer 1}  }
	{ wrow_22_out float 32 regular {pointer 1}  }
	{ wrow_21_out float 32 regular {pointer 1}  }
	{ wrow_20_out float 32 regular {pointer 1}  }
	{ wrow_19_out float 32 regular {pointer 1}  }
	{ wrow_18_out float 32 regular {pointer 1}  }
	{ wrow_17_out float 32 regular {pointer 1}  }
	{ wrow_16_out float 32 regular {pointer 1}  }
	{ wrow_15_out float 32 regular {pointer 1}  }
	{ wrow_14_out float 32 regular {pointer 1}  }
	{ wrow_13_out float 32 regular {pointer 1}  }
	{ wrow_12_out float 32 regular {pointer 1}  }
	{ wrow_11_out float 32 regular {pointer 1}  }
	{ wrow_10_out float 32 regular {pointer 1}  }
	{ wrow_9_out float 32 regular {pointer 1}  }
	{ wrow_8_out float 32 regular {pointer 1}  }
	{ wrow_7_out float 32 regular {pointer 1}  }
	{ wrow_6_out float 32 regular {pointer 1}  }
	{ wrow_5_out float 32 regular {pointer 1}  }
	{ wrow_4_out float 32 regular {pointer 1}  }
	{ wrow_3_out float 32 regular {pointer 1}  }
	{ wrow_2_out float 32 regular {pointer 1}  }
	{ wrow_1_out float 32 regular {pointer 1}  }
	{ wrow_out float 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln103", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_weights", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_63_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_62_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_61_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_60_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_59_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_58_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_57_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_56_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_55_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_54_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_53_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_52_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_51_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_50_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_49_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_48_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_47_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_46_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_45_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_44_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_43_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_42_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_41_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_40_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_39_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_38_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_37_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_36_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_35_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_34_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_33_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_32_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_31_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_30_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_29_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_28_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_27_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_26_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_25_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_24_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_23_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_22_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_21_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_20_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_19_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_18_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_17_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_16_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_15_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_14_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_13_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_12_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_11_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_10_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_9_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_8_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_7_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_6_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_5_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_4_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_2_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wrow_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 138
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ zext_ln103 sc_in sc_lv 11 signal 0 } 
	{ conv2_weights_address0 sc_out sc_lv 11 signal 1 } 
	{ conv2_weights_ce0 sc_out sc_logic 1 signal 1 } 
	{ conv2_weights_q0 sc_in sc_lv 32 signal 1 } 
	{ wrow_63_out sc_out sc_lv 32 signal 2 } 
	{ wrow_63_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ wrow_62_out sc_out sc_lv 32 signal 3 } 
	{ wrow_62_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ wrow_61_out sc_out sc_lv 32 signal 4 } 
	{ wrow_61_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ wrow_60_out sc_out sc_lv 32 signal 5 } 
	{ wrow_60_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ wrow_59_out sc_out sc_lv 32 signal 6 } 
	{ wrow_59_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ wrow_58_out sc_out sc_lv 32 signal 7 } 
	{ wrow_58_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ wrow_57_out sc_out sc_lv 32 signal 8 } 
	{ wrow_57_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ wrow_56_out sc_out sc_lv 32 signal 9 } 
	{ wrow_56_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ wrow_55_out sc_out sc_lv 32 signal 10 } 
	{ wrow_55_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ wrow_54_out sc_out sc_lv 32 signal 11 } 
	{ wrow_54_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ wrow_53_out sc_out sc_lv 32 signal 12 } 
	{ wrow_53_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ wrow_52_out sc_out sc_lv 32 signal 13 } 
	{ wrow_52_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ wrow_51_out sc_out sc_lv 32 signal 14 } 
	{ wrow_51_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ wrow_50_out sc_out sc_lv 32 signal 15 } 
	{ wrow_50_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ wrow_49_out sc_out sc_lv 32 signal 16 } 
	{ wrow_49_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ wrow_48_out sc_out sc_lv 32 signal 17 } 
	{ wrow_48_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ wrow_47_out sc_out sc_lv 32 signal 18 } 
	{ wrow_47_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ wrow_46_out sc_out sc_lv 32 signal 19 } 
	{ wrow_46_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ wrow_45_out sc_out sc_lv 32 signal 20 } 
	{ wrow_45_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ wrow_44_out sc_out sc_lv 32 signal 21 } 
	{ wrow_44_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ wrow_43_out sc_out sc_lv 32 signal 22 } 
	{ wrow_43_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ wrow_42_out sc_out sc_lv 32 signal 23 } 
	{ wrow_42_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ wrow_41_out sc_out sc_lv 32 signal 24 } 
	{ wrow_41_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ wrow_40_out sc_out sc_lv 32 signal 25 } 
	{ wrow_40_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ wrow_39_out sc_out sc_lv 32 signal 26 } 
	{ wrow_39_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ wrow_38_out sc_out sc_lv 32 signal 27 } 
	{ wrow_38_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ wrow_37_out sc_out sc_lv 32 signal 28 } 
	{ wrow_37_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ wrow_36_out sc_out sc_lv 32 signal 29 } 
	{ wrow_36_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ wrow_35_out sc_out sc_lv 32 signal 30 } 
	{ wrow_35_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ wrow_34_out sc_out sc_lv 32 signal 31 } 
	{ wrow_34_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ wrow_33_out sc_out sc_lv 32 signal 32 } 
	{ wrow_33_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ wrow_32_out sc_out sc_lv 32 signal 33 } 
	{ wrow_32_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ wrow_31_out sc_out sc_lv 32 signal 34 } 
	{ wrow_31_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ wrow_30_out sc_out sc_lv 32 signal 35 } 
	{ wrow_30_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ wrow_29_out sc_out sc_lv 32 signal 36 } 
	{ wrow_29_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ wrow_28_out sc_out sc_lv 32 signal 37 } 
	{ wrow_28_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ wrow_27_out sc_out sc_lv 32 signal 38 } 
	{ wrow_27_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ wrow_26_out sc_out sc_lv 32 signal 39 } 
	{ wrow_26_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ wrow_25_out sc_out sc_lv 32 signal 40 } 
	{ wrow_25_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ wrow_24_out sc_out sc_lv 32 signal 41 } 
	{ wrow_24_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ wrow_23_out sc_out sc_lv 32 signal 42 } 
	{ wrow_23_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ wrow_22_out sc_out sc_lv 32 signal 43 } 
	{ wrow_22_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ wrow_21_out sc_out sc_lv 32 signal 44 } 
	{ wrow_21_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ wrow_20_out sc_out sc_lv 32 signal 45 } 
	{ wrow_20_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ wrow_19_out sc_out sc_lv 32 signal 46 } 
	{ wrow_19_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ wrow_18_out sc_out sc_lv 32 signal 47 } 
	{ wrow_18_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ wrow_17_out sc_out sc_lv 32 signal 48 } 
	{ wrow_17_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ wrow_16_out sc_out sc_lv 32 signal 49 } 
	{ wrow_16_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ wrow_15_out sc_out sc_lv 32 signal 50 } 
	{ wrow_15_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ wrow_14_out sc_out sc_lv 32 signal 51 } 
	{ wrow_14_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ wrow_13_out sc_out sc_lv 32 signal 52 } 
	{ wrow_13_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ wrow_12_out sc_out sc_lv 32 signal 53 } 
	{ wrow_12_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ wrow_11_out sc_out sc_lv 32 signal 54 } 
	{ wrow_11_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ wrow_10_out sc_out sc_lv 32 signal 55 } 
	{ wrow_10_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ wrow_9_out sc_out sc_lv 32 signal 56 } 
	{ wrow_9_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ wrow_8_out sc_out sc_lv 32 signal 57 } 
	{ wrow_8_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ wrow_7_out sc_out sc_lv 32 signal 58 } 
	{ wrow_7_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ wrow_6_out sc_out sc_lv 32 signal 59 } 
	{ wrow_6_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ wrow_5_out sc_out sc_lv 32 signal 60 } 
	{ wrow_5_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ wrow_4_out sc_out sc_lv 32 signal 61 } 
	{ wrow_4_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ wrow_3_out sc_out sc_lv 32 signal 62 } 
	{ wrow_3_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ wrow_2_out sc_out sc_lv 32 signal 63 } 
	{ wrow_2_out_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ wrow_1_out sc_out sc_lv 32 signal 64 } 
	{ wrow_1_out_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ wrow_out sc_out sc_lv 32 signal 65 } 
	{ wrow_out_ap_vld sc_out sc_logic 1 outvld 65 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "zext_ln103", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln103", "role": "default" }} , 
 	{ "name": "conv2_weights_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv2_weights", "role": "address0" }} , 
 	{ "name": "conv2_weights_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_weights", "role": "ce0" }} , 
 	{ "name": "conv2_weights_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_weights", "role": "q0" }} , 
 	{ "name": "wrow_63_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_63_out", "role": "default" }} , 
 	{ "name": "wrow_63_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_63_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_62_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_62_out", "role": "default" }} , 
 	{ "name": "wrow_62_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_62_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_61_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_61_out", "role": "default" }} , 
 	{ "name": "wrow_61_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_61_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_60_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_60_out", "role": "default" }} , 
 	{ "name": "wrow_60_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_60_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_59_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_59_out", "role": "default" }} , 
 	{ "name": "wrow_59_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_59_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_58_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_58_out", "role": "default" }} , 
 	{ "name": "wrow_58_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_58_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_57_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_57_out", "role": "default" }} , 
 	{ "name": "wrow_57_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_57_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_56_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_56_out", "role": "default" }} , 
 	{ "name": "wrow_56_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_56_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_55_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_55_out", "role": "default" }} , 
 	{ "name": "wrow_55_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_55_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_54_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_54_out", "role": "default" }} , 
 	{ "name": "wrow_54_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_54_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_53_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_53_out", "role": "default" }} , 
 	{ "name": "wrow_53_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_53_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_52_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_52_out", "role": "default" }} , 
 	{ "name": "wrow_52_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_52_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_51_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_51_out", "role": "default" }} , 
 	{ "name": "wrow_51_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_51_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_50_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_50_out", "role": "default" }} , 
 	{ "name": "wrow_50_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_50_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_49_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_49_out", "role": "default" }} , 
 	{ "name": "wrow_49_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_49_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_48_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_48_out", "role": "default" }} , 
 	{ "name": "wrow_48_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_48_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_47_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_47_out", "role": "default" }} , 
 	{ "name": "wrow_47_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_47_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_46_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_46_out", "role": "default" }} , 
 	{ "name": "wrow_46_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_46_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_45_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_45_out", "role": "default" }} , 
 	{ "name": "wrow_45_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_45_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_44_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_44_out", "role": "default" }} , 
 	{ "name": "wrow_44_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_44_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_43_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_43_out", "role": "default" }} , 
 	{ "name": "wrow_43_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_43_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_42_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_42_out", "role": "default" }} , 
 	{ "name": "wrow_42_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_42_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_41_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_41_out", "role": "default" }} , 
 	{ "name": "wrow_41_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_41_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_40_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_40_out", "role": "default" }} , 
 	{ "name": "wrow_40_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_40_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_39_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_39_out", "role": "default" }} , 
 	{ "name": "wrow_39_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_39_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_38_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_38_out", "role": "default" }} , 
 	{ "name": "wrow_38_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_38_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_37_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_37_out", "role": "default" }} , 
 	{ "name": "wrow_37_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_37_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_36_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_36_out", "role": "default" }} , 
 	{ "name": "wrow_36_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_36_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_35_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_35_out", "role": "default" }} , 
 	{ "name": "wrow_35_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_35_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_34_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_34_out", "role": "default" }} , 
 	{ "name": "wrow_34_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_34_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_33_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_33_out", "role": "default" }} , 
 	{ "name": "wrow_33_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_33_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_32_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_32_out", "role": "default" }} , 
 	{ "name": "wrow_32_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_32_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_31_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_31_out", "role": "default" }} , 
 	{ "name": "wrow_31_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_31_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_30_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_30_out", "role": "default" }} , 
 	{ "name": "wrow_30_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_30_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_29_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_29_out", "role": "default" }} , 
 	{ "name": "wrow_29_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_29_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_28_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_28_out", "role": "default" }} , 
 	{ "name": "wrow_28_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_28_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_27_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_27_out", "role": "default" }} , 
 	{ "name": "wrow_27_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_27_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_26_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_26_out", "role": "default" }} , 
 	{ "name": "wrow_26_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_26_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_25_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_25_out", "role": "default" }} , 
 	{ "name": "wrow_25_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_25_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_24_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_24_out", "role": "default" }} , 
 	{ "name": "wrow_24_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_24_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_23_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_23_out", "role": "default" }} , 
 	{ "name": "wrow_23_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_23_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_22_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_22_out", "role": "default" }} , 
 	{ "name": "wrow_22_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_22_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_21_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_21_out", "role": "default" }} , 
 	{ "name": "wrow_21_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_21_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_20_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_20_out", "role": "default" }} , 
 	{ "name": "wrow_20_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_20_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_19_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_19_out", "role": "default" }} , 
 	{ "name": "wrow_19_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_19_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_18_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_18_out", "role": "default" }} , 
 	{ "name": "wrow_18_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_18_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_17_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_17_out", "role": "default" }} , 
 	{ "name": "wrow_17_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_17_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_16_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_16_out", "role": "default" }} , 
 	{ "name": "wrow_16_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_16_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_15_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_15_out", "role": "default" }} , 
 	{ "name": "wrow_15_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_15_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_14_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_14_out", "role": "default" }} , 
 	{ "name": "wrow_14_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_14_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_13_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_13_out", "role": "default" }} , 
 	{ "name": "wrow_13_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_13_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_12_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_12_out", "role": "default" }} , 
 	{ "name": "wrow_12_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_12_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_11_out", "role": "default" }} , 
 	{ "name": "wrow_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_11_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_10_out", "role": "default" }} , 
 	{ "name": "wrow_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_10_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_9_out", "role": "default" }} , 
 	{ "name": "wrow_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_9_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_8_out", "role": "default" }} , 
 	{ "name": "wrow_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_8_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_7_out", "role": "default" }} , 
 	{ "name": "wrow_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_7_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_6_out", "role": "default" }} , 
 	{ "name": "wrow_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_6_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_5_out", "role": "default" }} , 
 	{ "name": "wrow_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_5_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_4_out", "role": "default" }} , 
 	{ "name": "wrow_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_4_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_3_out", "role": "default" }} , 
 	{ "name": "wrow_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_3_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_2_out", "role": "default" }} , 
 	{ "name": "wrow_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_2_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_1_out", "role": "default" }} , 
 	{ "name": "wrow_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_1_out", "role": "ap_vld" }} , 
 	{ "name": "wrow_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_out", "role": "default" }} , 
 	{ "name": "wrow_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wrow_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "conv2_single_from_c1_Pipeline_VITIS_LOOP_101_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "130", "EstimateLatencyMax" : "130",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln103", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wrow_63_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_62_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_61_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_60_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_59_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_58_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_57_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_56_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_55_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_54_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_53_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_52_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_51_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_50_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_49_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_48_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_47_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_46_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_45_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_44_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_43_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_42_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_41_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_40_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_39_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_38_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_37_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_36_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_35_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_34_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_33_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_32_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_31_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_30_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_29_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_28_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_26_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wrow_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_101_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state2", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state2_blk", "QuitState" : "ap_ST_fsm_state2", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state2_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2_single_from_c1_Pipeline_VITIS_LOOP_101_1 {
		zext_ln103 {Type I LastRead 0 FirstWrite -1}
		conv2_weights {Type I LastRead 0 FirstWrite -1}
		wrow_63_out {Type O LastRead -1 FirstWrite 0}
		wrow_62_out {Type O LastRead -1 FirstWrite 0}
		wrow_61_out {Type O LastRead -1 FirstWrite 0}
		wrow_60_out {Type O LastRead -1 FirstWrite 0}
		wrow_59_out {Type O LastRead -1 FirstWrite 0}
		wrow_58_out {Type O LastRead -1 FirstWrite 0}
		wrow_57_out {Type O LastRead -1 FirstWrite 0}
		wrow_56_out {Type O LastRead -1 FirstWrite 0}
		wrow_55_out {Type O LastRead -1 FirstWrite 0}
		wrow_54_out {Type O LastRead -1 FirstWrite 0}
		wrow_53_out {Type O LastRead -1 FirstWrite 0}
		wrow_52_out {Type O LastRead -1 FirstWrite 0}
		wrow_51_out {Type O LastRead -1 FirstWrite 0}
		wrow_50_out {Type O LastRead -1 FirstWrite 0}
		wrow_49_out {Type O LastRead -1 FirstWrite 0}
		wrow_48_out {Type O LastRead -1 FirstWrite 0}
		wrow_47_out {Type O LastRead -1 FirstWrite 0}
		wrow_46_out {Type O LastRead -1 FirstWrite 0}
		wrow_45_out {Type O LastRead -1 FirstWrite 0}
		wrow_44_out {Type O LastRead -1 FirstWrite 0}
		wrow_43_out {Type O LastRead -1 FirstWrite 0}
		wrow_42_out {Type O LastRead -1 FirstWrite 0}
		wrow_41_out {Type O LastRead -1 FirstWrite 0}
		wrow_40_out {Type O LastRead -1 FirstWrite 0}
		wrow_39_out {Type O LastRead -1 FirstWrite 0}
		wrow_38_out {Type O LastRead -1 FirstWrite 0}
		wrow_37_out {Type O LastRead -1 FirstWrite 0}
		wrow_36_out {Type O LastRead -1 FirstWrite 0}
		wrow_35_out {Type O LastRead -1 FirstWrite 0}
		wrow_34_out {Type O LastRead -1 FirstWrite 0}
		wrow_33_out {Type O LastRead -1 FirstWrite 0}
		wrow_32_out {Type O LastRead -1 FirstWrite 0}
		wrow_31_out {Type O LastRead -1 FirstWrite 0}
		wrow_30_out {Type O LastRead -1 FirstWrite 0}
		wrow_29_out {Type O LastRead -1 FirstWrite 0}
		wrow_28_out {Type O LastRead -1 FirstWrite 0}
		wrow_27_out {Type O LastRead -1 FirstWrite 0}
		wrow_26_out {Type O LastRead -1 FirstWrite 0}
		wrow_25_out {Type O LastRead -1 FirstWrite 0}
		wrow_24_out {Type O LastRead -1 FirstWrite 0}
		wrow_23_out {Type O LastRead -1 FirstWrite 0}
		wrow_22_out {Type O LastRead -1 FirstWrite 0}
		wrow_21_out {Type O LastRead -1 FirstWrite 0}
		wrow_20_out {Type O LastRead -1 FirstWrite 0}
		wrow_19_out {Type O LastRead -1 FirstWrite 0}
		wrow_18_out {Type O LastRead -1 FirstWrite 0}
		wrow_17_out {Type O LastRead -1 FirstWrite 0}
		wrow_16_out {Type O LastRead -1 FirstWrite 0}
		wrow_15_out {Type O LastRead -1 FirstWrite 0}
		wrow_14_out {Type O LastRead -1 FirstWrite 0}
		wrow_13_out {Type O LastRead -1 FirstWrite 0}
		wrow_12_out {Type O LastRead -1 FirstWrite 0}
		wrow_11_out {Type O LastRead -1 FirstWrite 0}
		wrow_10_out {Type O LastRead -1 FirstWrite 0}
		wrow_9_out {Type O LastRead -1 FirstWrite 0}
		wrow_8_out {Type O LastRead -1 FirstWrite 0}
		wrow_7_out {Type O LastRead -1 FirstWrite 0}
		wrow_6_out {Type O LastRead -1 FirstWrite 0}
		wrow_5_out {Type O LastRead -1 FirstWrite 0}
		wrow_4_out {Type O LastRead -1 FirstWrite 0}
		wrow_3_out {Type O LastRead -1 FirstWrite 0}
		wrow_2_out {Type O LastRead -1 FirstWrite 0}
		wrow_1_out {Type O LastRead -1 FirstWrite 0}
		wrow_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "130", "Max" : "130"}
	, {"Name" : "Interval", "Min" : "130", "Max" : "130"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	zext_ln103 { ap_none {  { zext_ln103 in_data 0 11 } } }
	conv2_weights { ap_memory {  { conv2_weights_address0 mem_address 1 11 }  { conv2_weights_ce0 mem_ce 1 1 }  { conv2_weights_q0 in_data 0 32 } } }
	wrow_63_out { ap_vld {  { wrow_63_out out_data 1 32 }  { wrow_63_out_ap_vld out_vld 1 1 } } }
	wrow_62_out { ap_vld {  { wrow_62_out out_data 1 32 }  { wrow_62_out_ap_vld out_vld 1 1 } } }
	wrow_61_out { ap_vld {  { wrow_61_out out_data 1 32 }  { wrow_61_out_ap_vld out_vld 1 1 } } }
	wrow_60_out { ap_vld {  { wrow_60_out out_data 1 32 }  { wrow_60_out_ap_vld out_vld 1 1 } } }
	wrow_59_out { ap_vld {  { wrow_59_out out_data 1 32 }  { wrow_59_out_ap_vld out_vld 1 1 } } }
	wrow_58_out { ap_vld {  { wrow_58_out out_data 1 32 }  { wrow_58_out_ap_vld out_vld 1 1 } } }
	wrow_57_out { ap_vld {  { wrow_57_out out_data 1 32 }  { wrow_57_out_ap_vld out_vld 1 1 } } }
	wrow_56_out { ap_vld {  { wrow_56_out out_data 1 32 }  { wrow_56_out_ap_vld out_vld 1 1 } } }
	wrow_55_out { ap_vld {  { wrow_55_out out_data 1 32 }  { wrow_55_out_ap_vld out_vld 1 1 } } }
	wrow_54_out { ap_vld {  { wrow_54_out out_data 1 32 }  { wrow_54_out_ap_vld out_vld 1 1 } } }
	wrow_53_out { ap_vld {  { wrow_53_out out_data 1 32 }  { wrow_53_out_ap_vld out_vld 1 1 } } }
	wrow_52_out { ap_vld {  { wrow_52_out out_data 1 32 }  { wrow_52_out_ap_vld out_vld 1 1 } } }
	wrow_51_out { ap_vld {  { wrow_51_out out_data 1 32 }  { wrow_51_out_ap_vld out_vld 1 1 } } }
	wrow_50_out { ap_vld {  { wrow_50_out out_data 1 32 }  { wrow_50_out_ap_vld out_vld 1 1 } } }
	wrow_49_out { ap_vld {  { wrow_49_out out_data 1 32 }  { wrow_49_out_ap_vld out_vld 1 1 } } }
	wrow_48_out { ap_vld {  { wrow_48_out out_data 1 32 }  { wrow_48_out_ap_vld out_vld 1 1 } } }
	wrow_47_out { ap_vld {  { wrow_47_out out_data 1 32 }  { wrow_47_out_ap_vld out_vld 1 1 } } }
	wrow_46_out { ap_vld {  { wrow_46_out out_data 1 32 }  { wrow_46_out_ap_vld out_vld 1 1 } } }
	wrow_45_out { ap_vld {  { wrow_45_out out_data 1 32 }  { wrow_45_out_ap_vld out_vld 1 1 } } }
	wrow_44_out { ap_vld {  { wrow_44_out out_data 1 32 }  { wrow_44_out_ap_vld out_vld 1 1 } } }
	wrow_43_out { ap_vld {  { wrow_43_out out_data 1 32 }  { wrow_43_out_ap_vld out_vld 1 1 } } }
	wrow_42_out { ap_vld {  { wrow_42_out out_data 1 32 }  { wrow_42_out_ap_vld out_vld 1 1 } } }
	wrow_41_out { ap_vld {  { wrow_41_out out_data 1 32 }  { wrow_41_out_ap_vld out_vld 1 1 } } }
	wrow_40_out { ap_vld {  { wrow_40_out out_data 1 32 }  { wrow_40_out_ap_vld out_vld 1 1 } } }
	wrow_39_out { ap_vld {  { wrow_39_out out_data 1 32 }  { wrow_39_out_ap_vld out_vld 1 1 } } }
	wrow_38_out { ap_vld {  { wrow_38_out out_data 1 32 }  { wrow_38_out_ap_vld out_vld 1 1 } } }
	wrow_37_out { ap_vld {  { wrow_37_out out_data 1 32 }  { wrow_37_out_ap_vld out_vld 1 1 } } }
	wrow_36_out { ap_vld {  { wrow_36_out out_data 1 32 }  { wrow_36_out_ap_vld out_vld 1 1 } } }
	wrow_35_out { ap_vld {  { wrow_35_out out_data 1 32 }  { wrow_35_out_ap_vld out_vld 1 1 } } }
	wrow_34_out { ap_vld {  { wrow_34_out out_data 1 32 }  { wrow_34_out_ap_vld out_vld 1 1 } } }
	wrow_33_out { ap_vld {  { wrow_33_out out_data 1 32 }  { wrow_33_out_ap_vld out_vld 1 1 } } }
	wrow_32_out { ap_vld {  { wrow_32_out out_data 1 32 }  { wrow_32_out_ap_vld out_vld 1 1 } } }
	wrow_31_out { ap_vld {  { wrow_31_out out_data 1 32 }  { wrow_31_out_ap_vld out_vld 1 1 } } }
	wrow_30_out { ap_vld {  { wrow_30_out out_data 1 32 }  { wrow_30_out_ap_vld out_vld 1 1 } } }
	wrow_29_out { ap_vld {  { wrow_29_out out_data 1 32 }  { wrow_29_out_ap_vld out_vld 1 1 } } }
	wrow_28_out { ap_vld {  { wrow_28_out out_data 1 32 }  { wrow_28_out_ap_vld out_vld 1 1 } } }
	wrow_27_out { ap_vld {  { wrow_27_out out_data 1 32 }  { wrow_27_out_ap_vld out_vld 1 1 } } }
	wrow_26_out { ap_vld {  { wrow_26_out out_data 1 32 }  { wrow_26_out_ap_vld out_vld 1 1 } } }
	wrow_25_out { ap_vld {  { wrow_25_out out_data 1 32 }  { wrow_25_out_ap_vld out_vld 1 1 } } }
	wrow_24_out { ap_vld {  { wrow_24_out out_data 1 32 }  { wrow_24_out_ap_vld out_vld 1 1 } } }
	wrow_23_out { ap_vld {  { wrow_23_out out_data 1 32 }  { wrow_23_out_ap_vld out_vld 1 1 } } }
	wrow_22_out { ap_vld {  { wrow_22_out out_data 1 32 }  { wrow_22_out_ap_vld out_vld 1 1 } } }
	wrow_21_out { ap_vld {  { wrow_21_out out_data 1 32 }  { wrow_21_out_ap_vld out_vld 1 1 } } }
	wrow_20_out { ap_vld {  { wrow_20_out out_data 1 32 }  { wrow_20_out_ap_vld out_vld 1 1 } } }
	wrow_19_out { ap_vld {  { wrow_19_out out_data 1 32 }  { wrow_19_out_ap_vld out_vld 1 1 } } }
	wrow_18_out { ap_vld {  { wrow_18_out out_data 1 32 }  { wrow_18_out_ap_vld out_vld 1 1 } } }
	wrow_17_out { ap_vld {  { wrow_17_out out_data 1 32 }  { wrow_17_out_ap_vld out_vld 1 1 } } }
	wrow_16_out { ap_vld {  { wrow_16_out out_data 1 32 }  { wrow_16_out_ap_vld out_vld 1 1 } } }
	wrow_15_out { ap_vld {  { wrow_15_out out_data 1 32 }  { wrow_15_out_ap_vld out_vld 1 1 } } }
	wrow_14_out { ap_vld {  { wrow_14_out out_data 1 32 }  { wrow_14_out_ap_vld out_vld 1 1 } } }
	wrow_13_out { ap_vld {  { wrow_13_out out_data 1 32 }  { wrow_13_out_ap_vld out_vld 1 1 } } }
	wrow_12_out { ap_vld {  { wrow_12_out out_data 1 32 }  { wrow_12_out_ap_vld out_vld 1 1 } } }
	wrow_11_out { ap_vld {  { wrow_11_out out_data 1 32 }  { wrow_11_out_ap_vld out_vld 1 1 } } }
	wrow_10_out { ap_vld {  { wrow_10_out out_data 1 32 }  { wrow_10_out_ap_vld out_vld 1 1 } } }
	wrow_9_out { ap_vld {  { wrow_9_out out_data 1 32 }  { wrow_9_out_ap_vld out_vld 1 1 } } }
	wrow_8_out { ap_vld {  { wrow_8_out out_data 1 32 }  { wrow_8_out_ap_vld out_vld 1 1 } } }
	wrow_7_out { ap_vld {  { wrow_7_out out_data 1 32 }  { wrow_7_out_ap_vld out_vld 1 1 } } }
	wrow_6_out { ap_vld {  { wrow_6_out out_data 1 32 }  { wrow_6_out_ap_vld out_vld 1 1 } } }
	wrow_5_out { ap_vld {  { wrow_5_out out_data 1 32 }  { wrow_5_out_ap_vld out_vld 1 1 } } }
	wrow_4_out { ap_vld {  { wrow_4_out out_data 1 32 }  { wrow_4_out_ap_vld out_vld 1 1 } } }
	wrow_3_out { ap_vld {  { wrow_3_out out_data 1 32 }  { wrow_3_out_ap_vld out_vld 1 1 } } }
	wrow_2_out { ap_vld {  { wrow_2_out out_data 1 32 }  { wrow_2_out_ap_vld out_vld 1 1 } } }
	wrow_1_out { ap_vld {  { wrow_1_out out_data 1 32 }  { wrow_1_out_ap_vld out_vld 1 1 } } }
	wrow_out { ap_vld {  { wrow_out out_data 1 32 }  { wrow_out_ap_vld out_vld 1 1 } } }
}
