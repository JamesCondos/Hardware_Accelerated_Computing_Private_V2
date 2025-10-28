set moduleName conv2_single_from_c1_Pipeline_VITIS_LOOP_108_2
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
set C_modelName {conv2_single_from_c1_Pipeline_VITIS_LOOP_108_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ acc float 32 regular  }
	{ wrow_reload float 32 regular  }
	{ wrow_1_reload float 32 regular  }
	{ wrow_2_reload float 32 regular  }
	{ wrow_3_reload float 32 regular  }
	{ wrow_4_reload float 32 regular  }
	{ wrow_5_reload float 32 regular  }
	{ wrow_6_reload float 32 regular  }
	{ wrow_7_reload float 32 regular  }
	{ wrow_8_reload float 32 regular  }
	{ wrow_9_reload float 32 regular  }
	{ wrow_10_reload float 32 regular  }
	{ wrow_11_reload float 32 regular  }
	{ wrow_12_reload float 32 regular  }
	{ wrow_13_reload float 32 regular  }
	{ wrow_14_reload float 32 regular  }
	{ wrow_15_reload float 32 regular  }
	{ wrow_16_reload float 32 regular  }
	{ wrow_17_reload float 32 regular  }
	{ wrow_18_reload float 32 regular  }
	{ wrow_19_reload float 32 regular  }
	{ wrow_20_reload float 32 regular  }
	{ wrow_21_reload float 32 regular  }
	{ wrow_22_reload float 32 regular  }
	{ wrow_23_reload float 32 regular  }
	{ wrow_24_reload float 32 regular  }
	{ wrow_25_reload float 32 regular  }
	{ wrow_26_reload float 32 regular  }
	{ wrow_27_reload float 32 regular  }
	{ wrow_28_reload float 32 regular  }
	{ wrow_29_reload float 32 regular  }
	{ wrow_30_reload float 32 regular  }
	{ wrow_31_reload float 32 regular  }
	{ wrow_32_reload float 32 regular  }
	{ wrow_33_reload float 32 regular  }
	{ wrow_34_reload float 32 regular  }
	{ wrow_35_reload float 32 regular  }
	{ wrow_36_reload float 32 regular  }
	{ wrow_37_reload float 32 regular  }
	{ wrow_38_reload float 32 regular  }
	{ wrow_39_reload float 32 regular  }
	{ wrow_40_reload float 32 regular  }
	{ wrow_41_reload float 32 regular  }
	{ wrow_42_reload float 32 regular  }
	{ wrow_43_reload float 32 regular  }
	{ wrow_44_reload float 32 regular  }
	{ wrow_45_reload float 32 regular  }
	{ wrow_46_reload float 32 regular  }
	{ wrow_47_reload float 32 regular  }
	{ wrow_48_reload float 32 regular  }
	{ wrow_49_reload float 32 regular  }
	{ wrow_50_reload float 32 regular  }
	{ wrow_51_reload float 32 regular  }
	{ wrow_52_reload float 32 regular  }
	{ wrow_53_reload float 32 regular  }
	{ wrow_54_reload float 32 regular  }
	{ wrow_55_reload float 32 regular  }
	{ wrow_56_reload float 32 regular  }
	{ wrow_57_reload float 32 regular  }
	{ wrow_58_reload float 32 regular  }
	{ wrow_59_reload float 32 regular  }
	{ wrow_60_reload float 32 regular  }
	{ wrow_61_reload float 32 regular  }
	{ wrow_62_reload float 32 regular  }
	{ wrow_63_reload float 32 regular  }
	{ c1_vec float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ acc_1_out float 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "acc", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_1_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_2_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_4_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_5_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_6_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_7_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_8_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_9_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_10_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_11_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_12_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_13_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_14_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_15_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_16_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_17_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_18_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_19_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_20_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_21_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_22_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_23_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_24_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_25_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_26_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_27_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_28_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_29_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_30_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_31_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_32_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_33_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_34_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_35_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_36_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_37_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_38_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_39_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_40_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_41_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_42_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_43_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_44_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_45_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_46_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_47_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_48_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_49_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_50_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_51_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_52_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_53_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_54_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_55_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_56_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_57_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_58_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_59_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_60_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_61_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_62_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wrow_63_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "c1_vec", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 85
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ acc sc_in sc_lv 32 signal 0 } 
	{ wrow_reload sc_in sc_lv 32 signal 1 } 
	{ wrow_1_reload sc_in sc_lv 32 signal 2 } 
	{ wrow_2_reload sc_in sc_lv 32 signal 3 } 
	{ wrow_3_reload sc_in sc_lv 32 signal 4 } 
	{ wrow_4_reload sc_in sc_lv 32 signal 5 } 
	{ wrow_5_reload sc_in sc_lv 32 signal 6 } 
	{ wrow_6_reload sc_in sc_lv 32 signal 7 } 
	{ wrow_7_reload sc_in sc_lv 32 signal 8 } 
	{ wrow_8_reload sc_in sc_lv 32 signal 9 } 
	{ wrow_9_reload sc_in sc_lv 32 signal 10 } 
	{ wrow_10_reload sc_in sc_lv 32 signal 11 } 
	{ wrow_11_reload sc_in sc_lv 32 signal 12 } 
	{ wrow_12_reload sc_in sc_lv 32 signal 13 } 
	{ wrow_13_reload sc_in sc_lv 32 signal 14 } 
	{ wrow_14_reload sc_in sc_lv 32 signal 15 } 
	{ wrow_15_reload sc_in sc_lv 32 signal 16 } 
	{ wrow_16_reload sc_in sc_lv 32 signal 17 } 
	{ wrow_17_reload sc_in sc_lv 32 signal 18 } 
	{ wrow_18_reload sc_in sc_lv 32 signal 19 } 
	{ wrow_19_reload sc_in sc_lv 32 signal 20 } 
	{ wrow_20_reload sc_in sc_lv 32 signal 21 } 
	{ wrow_21_reload sc_in sc_lv 32 signal 22 } 
	{ wrow_22_reload sc_in sc_lv 32 signal 23 } 
	{ wrow_23_reload sc_in sc_lv 32 signal 24 } 
	{ wrow_24_reload sc_in sc_lv 32 signal 25 } 
	{ wrow_25_reload sc_in sc_lv 32 signal 26 } 
	{ wrow_26_reload sc_in sc_lv 32 signal 27 } 
	{ wrow_27_reload sc_in sc_lv 32 signal 28 } 
	{ wrow_28_reload sc_in sc_lv 32 signal 29 } 
	{ wrow_29_reload sc_in sc_lv 32 signal 30 } 
	{ wrow_30_reload sc_in sc_lv 32 signal 31 } 
	{ wrow_31_reload sc_in sc_lv 32 signal 32 } 
	{ wrow_32_reload sc_in sc_lv 32 signal 33 } 
	{ wrow_33_reload sc_in sc_lv 32 signal 34 } 
	{ wrow_34_reload sc_in sc_lv 32 signal 35 } 
	{ wrow_35_reload sc_in sc_lv 32 signal 36 } 
	{ wrow_36_reload sc_in sc_lv 32 signal 37 } 
	{ wrow_37_reload sc_in sc_lv 32 signal 38 } 
	{ wrow_38_reload sc_in sc_lv 32 signal 39 } 
	{ wrow_39_reload sc_in sc_lv 32 signal 40 } 
	{ wrow_40_reload sc_in sc_lv 32 signal 41 } 
	{ wrow_41_reload sc_in sc_lv 32 signal 42 } 
	{ wrow_42_reload sc_in sc_lv 32 signal 43 } 
	{ wrow_43_reload sc_in sc_lv 32 signal 44 } 
	{ wrow_44_reload sc_in sc_lv 32 signal 45 } 
	{ wrow_45_reload sc_in sc_lv 32 signal 46 } 
	{ wrow_46_reload sc_in sc_lv 32 signal 47 } 
	{ wrow_47_reload sc_in sc_lv 32 signal 48 } 
	{ wrow_48_reload sc_in sc_lv 32 signal 49 } 
	{ wrow_49_reload sc_in sc_lv 32 signal 50 } 
	{ wrow_50_reload sc_in sc_lv 32 signal 51 } 
	{ wrow_51_reload sc_in sc_lv 32 signal 52 } 
	{ wrow_52_reload sc_in sc_lv 32 signal 53 } 
	{ wrow_53_reload sc_in sc_lv 32 signal 54 } 
	{ wrow_54_reload sc_in sc_lv 32 signal 55 } 
	{ wrow_55_reload sc_in sc_lv 32 signal 56 } 
	{ wrow_56_reload sc_in sc_lv 32 signal 57 } 
	{ wrow_57_reload sc_in sc_lv 32 signal 58 } 
	{ wrow_58_reload sc_in sc_lv 32 signal 59 } 
	{ wrow_59_reload sc_in sc_lv 32 signal 60 } 
	{ wrow_60_reload sc_in sc_lv 32 signal 61 } 
	{ wrow_61_reload sc_in sc_lv 32 signal 62 } 
	{ wrow_62_reload sc_in sc_lv 32 signal 63 } 
	{ wrow_63_reload sc_in sc_lv 32 signal 64 } 
	{ c1_vec_address0 sc_out sc_lv 6 signal 65 } 
	{ c1_vec_ce0 sc_out sc_logic 1 signal 65 } 
	{ c1_vec_q0 sc_in sc_lv 32 signal 65 } 
	{ acc_1_out sc_out sc_lv 32 signal 66 } 
	{ acc_1_out_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ grp_fu_1433_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1433_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1433_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1433_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1433_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1437_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1437_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1437_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1437_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "acc", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc", "role": "default" }} , 
 	{ "name": "wrow_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_reload", "role": "default" }} , 
 	{ "name": "wrow_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_1_reload", "role": "default" }} , 
 	{ "name": "wrow_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_2_reload", "role": "default" }} , 
 	{ "name": "wrow_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_3_reload", "role": "default" }} , 
 	{ "name": "wrow_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_4_reload", "role": "default" }} , 
 	{ "name": "wrow_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_5_reload", "role": "default" }} , 
 	{ "name": "wrow_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_6_reload", "role": "default" }} , 
 	{ "name": "wrow_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_7_reload", "role": "default" }} , 
 	{ "name": "wrow_8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_8_reload", "role": "default" }} , 
 	{ "name": "wrow_9_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_9_reload", "role": "default" }} , 
 	{ "name": "wrow_10_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_10_reload", "role": "default" }} , 
 	{ "name": "wrow_11_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_11_reload", "role": "default" }} , 
 	{ "name": "wrow_12_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_12_reload", "role": "default" }} , 
 	{ "name": "wrow_13_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_13_reload", "role": "default" }} , 
 	{ "name": "wrow_14_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_14_reload", "role": "default" }} , 
 	{ "name": "wrow_15_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_15_reload", "role": "default" }} , 
 	{ "name": "wrow_16_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_16_reload", "role": "default" }} , 
 	{ "name": "wrow_17_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_17_reload", "role": "default" }} , 
 	{ "name": "wrow_18_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_18_reload", "role": "default" }} , 
 	{ "name": "wrow_19_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_19_reload", "role": "default" }} , 
 	{ "name": "wrow_20_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_20_reload", "role": "default" }} , 
 	{ "name": "wrow_21_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_21_reload", "role": "default" }} , 
 	{ "name": "wrow_22_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_22_reload", "role": "default" }} , 
 	{ "name": "wrow_23_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_23_reload", "role": "default" }} , 
 	{ "name": "wrow_24_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_24_reload", "role": "default" }} , 
 	{ "name": "wrow_25_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_25_reload", "role": "default" }} , 
 	{ "name": "wrow_26_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_26_reload", "role": "default" }} , 
 	{ "name": "wrow_27_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_27_reload", "role": "default" }} , 
 	{ "name": "wrow_28_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_28_reload", "role": "default" }} , 
 	{ "name": "wrow_29_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_29_reload", "role": "default" }} , 
 	{ "name": "wrow_30_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_30_reload", "role": "default" }} , 
 	{ "name": "wrow_31_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_31_reload", "role": "default" }} , 
 	{ "name": "wrow_32_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_32_reload", "role": "default" }} , 
 	{ "name": "wrow_33_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_33_reload", "role": "default" }} , 
 	{ "name": "wrow_34_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_34_reload", "role": "default" }} , 
 	{ "name": "wrow_35_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_35_reload", "role": "default" }} , 
 	{ "name": "wrow_36_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_36_reload", "role": "default" }} , 
 	{ "name": "wrow_37_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_37_reload", "role": "default" }} , 
 	{ "name": "wrow_38_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_38_reload", "role": "default" }} , 
 	{ "name": "wrow_39_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_39_reload", "role": "default" }} , 
 	{ "name": "wrow_40_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_40_reload", "role": "default" }} , 
 	{ "name": "wrow_41_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_41_reload", "role": "default" }} , 
 	{ "name": "wrow_42_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_42_reload", "role": "default" }} , 
 	{ "name": "wrow_43_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_43_reload", "role": "default" }} , 
 	{ "name": "wrow_44_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_44_reload", "role": "default" }} , 
 	{ "name": "wrow_45_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_45_reload", "role": "default" }} , 
 	{ "name": "wrow_46_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_46_reload", "role": "default" }} , 
 	{ "name": "wrow_47_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_47_reload", "role": "default" }} , 
 	{ "name": "wrow_48_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_48_reload", "role": "default" }} , 
 	{ "name": "wrow_49_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_49_reload", "role": "default" }} , 
 	{ "name": "wrow_50_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_50_reload", "role": "default" }} , 
 	{ "name": "wrow_51_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_51_reload", "role": "default" }} , 
 	{ "name": "wrow_52_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_52_reload", "role": "default" }} , 
 	{ "name": "wrow_53_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_53_reload", "role": "default" }} , 
 	{ "name": "wrow_54_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_54_reload", "role": "default" }} , 
 	{ "name": "wrow_55_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_55_reload", "role": "default" }} , 
 	{ "name": "wrow_56_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_56_reload", "role": "default" }} , 
 	{ "name": "wrow_57_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_57_reload", "role": "default" }} , 
 	{ "name": "wrow_58_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_58_reload", "role": "default" }} , 
 	{ "name": "wrow_59_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_59_reload", "role": "default" }} , 
 	{ "name": "wrow_60_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_60_reload", "role": "default" }} , 
 	{ "name": "wrow_61_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_61_reload", "role": "default" }} , 
 	{ "name": "wrow_62_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_62_reload", "role": "default" }} , 
 	{ "name": "wrow_63_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wrow_63_reload", "role": "default" }} , 
 	{ "name": "c1_vec_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "c1_vec", "role": "address0" }} , 
 	{ "name": "c1_vec_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c1_vec", "role": "ce0" }} , 
 	{ "name": "c1_vec_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "c1_vec", "role": "q0" }} , 
 	{ "name": "acc_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_1_out", "role": "default" }} , 
 	{ "name": "acc_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_1_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_1433_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1433_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1433_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1433_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1433_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1433_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1433_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1433_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1433_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1433_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1437_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1437_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1437_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1437_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1437_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1437_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1437_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1437_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "conv2_single_from_c1_Pipeline_VITIS_LOOP_108_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "388", "EstimateLatencyMax" : "388",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "acc", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_16_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_17_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_18_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_19_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_20_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_21_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_22_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_23_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_24_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_25_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_26_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_27_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_28_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_29_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_30_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_31_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_32_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_33_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_34_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_35_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_36_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_37_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_38_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_39_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_40_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_41_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_42_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_43_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_44_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_45_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_46_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_47_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_48_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_49_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_50_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_51_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_52_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_53_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_54_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_55_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_56_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_57_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_58_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_59_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_60_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_61_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_62_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wrow_63_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "c1_vec", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_108_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_64_6_32_1_1_U102", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2_single_from_c1_Pipeline_VITIS_LOOP_108_2 {
		acc {Type I LastRead 0 FirstWrite -1}
		wrow_reload {Type I LastRead 0 FirstWrite -1}
		wrow_1_reload {Type I LastRead 0 FirstWrite -1}
		wrow_2_reload {Type I LastRead 0 FirstWrite -1}
		wrow_3_reload {Type I LastRead 0 FirstWrite -1}
		wrow_4_reload {Type I LastRead 0 FirstWrite -1}
		wrow_5_reload {Type I LastRead 0 FirstWrite -1}
		wrow_6_reload {Type I LastRead 0 FirstWrite -1}
		wrow_7_reload {Type I LastRead 0 FirstWrite -1}
		wrow_8_reload {Type I LastRead 0 FirstWrite -1}
		wrow_9_reload {Type I LastRead 0 FirstWrite -1}
		wrow_10_reload {Type I LastRead 0 FirstWrite -1}
		wrow_11_reload {Type I LastRead 0 FirstWrite -1}
		wrow_12_reload {Type I LastRead 0 FirstWrite -1}
		wrow_13_reload {Type I LastRead 0 FirstWrite -1}
		wrow_14_reload {Type I LastRead 0 FirstWrite -1}
		wrow_15_reload {Type I LastRead 0 FirstWrite -1}
		wrow_16_reload {Type I LastRead 0 FirstWrite -1}
		wrow_17_reload {Type I LastRead 0 FirstWrite -1}
		wrow_18_reload {Type I LastRead 0 FirstWrite -1}
		wrow_19_reload {Type I LastRead 0 FirstWrite -1}
		wrow_20_reload {Type I LastRead 0 FirstWrite -1}
		wrow_21_reload {Type I LastRead 0 FirstWrite -1}
		wrow_22_reload {Type I LastRead 0 FirstWrite -1}
		wrow_23_reload {Type I LastRead 0 FirstWrite -1}
		wrow_24_reload {Type I LastRead 0 FirstWrite -1}
		wrow_25_reload {Type I LastRead 0 FirstWrite -1}
		wrow_26_reload {Type I LastRead 0 FirstWrite -1}
		wrow_27_reload {Type I LastRead 0 FirstWrite -1}
		wrow_28_reload {Type I LastRead 0 FirstWrite -1}
		wrow_29_reload {Type I LastRead 0 FirstWrite -1}
		wrow_30_reload {Type I LastRead 0 FirstWrite -1}
		wrow_31_reload {Type I LastRead 0 FirstWrite -1}
		wrow_32_reload {Type I LastRead 0 FirstWrite -1}
		wrow_33_reload {Type I LastRead 0 FirstWrite -1}
		wrow_34_reload {Type I LastRead 0 FirstWrite -1}
		wrow_35_reload {Type I LastRead 0 FirstWrite -1}
		wrow_36_reload {Type I LastRead 0 FirstWrite -1}
		wrow_37_reload {Type I LastRead 0 FirstWrite -1}
		wrow_38_reload {Type I LastRead 0 FirstWrite -1}
		wrow_39_reload {Type I LastRead 0 FirstWrite -1}
		wrow_40_reload {Type I LastRead 0 FirstWrite -1}
		wrow_41_reload {Type I LastRead 0 FirstWrite -1}
		wrow_42_reload {Type I LastRead 0 FirstWrite -1}
		wrow_43_reload {Type I LastRead 0 FirstWrite -1}
		wrow_44_reload {Type I LastRead 0 FirstWrite -1}
		wrow_45_reload {Type I LastRead 0 FirstWrite -1}
		wrow_46_reload {Type I LastRead 0 FirstWrite -1}
		wrow_47_reload {Type I LastRead 0 FirstWrite -1}
		wrow_48_reload {Type I LastRead 0 FirstWrite -1}
		wrow_49_reload {Type I LastRead 0 FirstWrite -1}
		wrow_50_reload {Type I LastRead 0 FirstWrite -1}
		wrow_51_reload {Type I LastRead 0 FirstWrite -1}
		wrow_52_reload {Type I LastRead 0 FirstWrite -1}
		wrow_53_reload {Type I LastRead 0 FirstWrite -1}
		wrow_54_reload {Type I LastRead 0 FirstWrite -1}
		wrow_55_reload {Type I LastRead 0 FirstWrite -1}
		wrow_56_reload {Type I LastRead 0 FirstWrite -1}
		wrow_57_reload {Type I LastRead 0 FirstWrite -1}
		wrow_58_reload {Type I LastRead 0 FirstWrite -1}
		wrow_59_reload {Type I LastRead 0 FirstWrite -1}
		wrow_60_reload {Type I LastRead 0 FirstWrite -1}
		wrow_61_reload {Type I LastRead 0 FirstWrite -1}
		wrow_62_reload {Type I LastRead 0 FirstWrite -1}
		wrow_63_reload {Type I LastRead 0 FirstWrite -1}
		c1_vec {Type I LastRead 0 FirstWrite -1}
		acc_1_out {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "388", "Max" : "388"}
	, {"Name" : "Interval", "Min" : "388", "Max" : "388"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	acc { ap_none {  { acc in_data 0 32 } } }
	wrow_reload { ap_none {  { wrow_reload in_data 0 32 } } }
	wrow_1_reload { ap_none {  { wrow_1_reload in_data 0 32 } } }
	wrow_2_reload { ap_none {  { wrow_2_reload in_data 0 32 } } }
	wrow_3_reload { ap_none {  { wrow_3_reload in_data 0 32 } } }
	wrow_4_reload { ap_none {  { wrow_4_reload in_data 0 32 } } }
	wrow_5_reload { ap_none {  { wrow_5_reload in_data 0 32 } } }
	wrow_6_reload { ap_none {  { wrow_6_reload in_data 0 32 } } }
	wrow_7_reload { ap_none {  { wrow_7_reload in_data 0 32 } } }
	wrow_8_reload { ap_none {  { wrow_8_reload in_data 0 32 } } }
	wrow_9_reload { ap_none {  { wrow_9_reload in_data 0 32 } } }
	wrow_10_reload { ap_none {  { wrow_10_reload in_data 0 32 } } }
	wrow_11_reload { ap_none {  { wrow_11_reload in_data 0 32 } } }
	wrow_12_reload { ap_none {  { wrow_12_reload in_data 0 32 } } }
	wrow_13_reload { ap_none {  { wrow_13_reload in_data 0 32 } } }
	wrow_14_reload { ap_none {  { wrow_14_reload in_data 0 32 } } }
	wrow_15_reload { ap_none {  { wrow_15_reload in_data 0 32 } } }
	wrow_16_reload { ap_none {  { wrow_16_reload in_data 0 32 } } }
	wrow_17_reload { ap_none {  { wrow_17_reload in_data 0 32 } } }
	wrow_18_reload { ap_none {  { wrow_18_reload in_data 0 32 } } }
	wrow_19_reload { ap_none {  { wrow_19_reload in_data 0 32 } } }
	wrow_20_reload { ap_none {  { wrow_20_reload in_data 0 32 } } }
	wrow_21_reload { ap_none {  { wrow_21_reload in_data 0 32 } } }
	wrow_22_reload { ap_none {  { wrow_22_reload in_data 0 32 } } }
	wrow_23_reload { ap_none {  { wrow_23_reload in_data 0 32 } } }
	wrow_24_reload { ap_none {  { wrow_24_reload in_data 0 32 } } }
	wrow_25_reload { ap_none {  { wrow_25_reload in_data 0 32 } } }
	wrow_26_reload { ap_none {  { wrow_26_reload in_data 0 32 } } }
	wrow_27_reload { ap_none {  { wrow_27_reload in_data 0 32 } } }
	wrow_28_reload { ap_none {  { wrow_28_reload in_data 0 32 } } }
	wrow_29_reload { ap_none {  { wrow_29_reload in_data 0 32 } } }
	wrow_30_reload { ap_none {  { wrow_30_reload in_data 0 32 } } }
	wrow_31_reload { ap_none {  { wrow_31_reload in_data 0 32 } } }
	wrow_32_reload { ap_none {  { wrow_32_reload in_data 0 32 } } }
	wrow_33_reload { ap_none {  { wrow_33_reload in_data 0 32 } } }
	wrow_34_reload { ap_none {  { wrow_34_reload in_data 0 32 } } }
	wrow_35_reload { ap_none {  { wrow_35_reload in_data 0 32 } } }
	wrow_36_reload { ap_none {  { wrow_36_reload in_data 0 32 } } }
	wrow_37_reload { ap_none {  { wrow_37_reload in_data 0 32 } } }
	wrow_38_reload { ap_none {  { wrow_38_reload in_data 0 32 } } }
	wrow_39_reload { ap_none {  { wrow_39_reload in_data 0 32 } } }
	wrow_40_reload { ap_none {  { wrow_40_reload in_data 0 32 } } }
	wrow_41_reload { ap_none {  { wrow_41_reload in_data 0 32 } } }
	wrow_42_reload { ap_none {  { wrow_42_reload in_data 0 32 } } }
	wrow_43_reload { ap_none {  { wrow_43_reload in_data 0 32 } } }
	wrow_44_reload { ap_none {  { wrow_44_reload in_data 0 32 } } }
	wrow_45_reload { ap_none {  { wrow_45_reload in_data 0 32 } } }
	wrow_46_reload { ap_none {  { wrow_46_reload in_data 0 32 } } }
	wrow_47_reload { ap_none {  { wrow_47_reload in_data 0 32 } } }
	wrow_48_reload { ap_none {  { wrow_48_reload in_data 0 32 } } }
	wrow_49_reload { ap_none {  { wrow_49_reload in_data 0 32 } } }
	wrow_50_reload { ap_none {  { wrow_50_reload in_data 0 32 } } }
	wrow_51_reload { ap_none {  { wrow_51_reload in_data 0 32 } } }
	wrow_52_reload { ap_none {  { wrow_52_reload in_data 0 32 } } }
	wrow_53_reload { ap_none {  { wrow_53_reload in_data 0 32 } } }
	wrow_54_reload { ap_none {  { wrow_54_reload in_data 0 32 } } }
	wrow_55_reload { ap_none {  { wrow_55_reload in_data 0 32 } } }
	wrow_56_reload { ap_none {  { wrow_56_reload in_data 0 32 } } }
	wrow_57_reload { ap_none {  { wrow_57_reload in_data 0 32 } } }
	wrow_58_reload { ap_none {  { wrow_58_reload in_data 0 32 } } }
	wrow_59_reload { ap_none {  { wrow_59_reload in_data 0 32 } } }
	wrow_60_reload { ap_none {  { wrow_60_reload in_data 0 32 } } }
	wrow_61_reload { ap_none {  { wrow_61_reload in_data 0 32 } } }
	wrow_62_reload { ap_none {  { wrow_62_reload in_data 0 32 } } }
	wrow_63_reload { ap_none {  { wrow_63_reload in_data 0 32 } } }
	c1_vec { ap_memory {  { c1_vec_address0 mem_address 1 6 }  { c1_vec_ce0 mem_ce 1 1 }  { c1_vec_q0 mem_dout 0 32 } } }
	acc_1_out { ap_vld {  { acc_1_out out_data 1 32 }  { acc_1_out_ap_vld out_vld 1 1 } } }
}
