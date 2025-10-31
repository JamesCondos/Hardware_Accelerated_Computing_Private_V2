set moduleName conv3
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {conv3}
set C_modelType { void 0 }
set C_modelArgList {
	{ conv2_to_conv3 int 32 regular {fifo 0 volatile }  }
	{ layer3_output_tile_0 float 32 regular {array 289 { 2 3 } 1 1 }  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_31 float 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_27 float 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_23 float 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_19 float 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_15 float 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_11 float 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_7 float 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_3 float 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_30 float 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_26 float 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_22 float 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_18 float 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_14 float 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_10 float 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_6 float 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_2 float 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_29 float 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_25 float 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_21 float 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_17 float 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_13 float 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_9 float 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_5 float 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_1 float 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_28 float 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_24 float 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_20 float 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_16 float 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_12 float 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_8 float 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_4 float 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig float 32 regular {array 36 { 1 3 } 1 1 } {global 0}  }
	{ conv3_biases_local float 32 regular {array 1 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "conv2_to_conv3", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_output_tile_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_31", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_27", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_23", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_19", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_30", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_26", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_22", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_18", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_29", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_25", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_21", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_17", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_28", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_24", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_16", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv3_biases_local", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 116
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv2_to_conv3_dout sc_in sc_lv 32 signal 0 } 
	{ conv2_to_conv3_num_data_valid sc_in sc_lv 10 signal 0 } 
	{ conv2_to_conv3_fifo_cap sc_in sc_lv 10 signal 0 } 
	{ conv2_to_conv3_empty_n sc_in sc_logic 1 signal 0 } 
	{ conv2_to_conv3_read sc_out sc_logic 1 signal 0 } 
	{ layer3_output_tile_0_address0 sc_out sc_lv 9 signal 1 } 
	{ layer3_output_tile_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ layer3_output_tile_0_we0 sc_out sc_logic 1 signal 1 } 
	{ layer3_output_tile_0_d0 sc_out sc_lv 32 signal 1 } 
	{ layer3_output_tile_0_q0 sc_in sc_lv 32 signal 1 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_31_address0 sc_out sc_lv 6 signal 2 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_31_ce0 sc_out sc_logic 1 signal 2 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_31_q0 sc_in sc_lv 32 signal 2 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_27_address0 sc_out sc_lv 6 signal 3 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_27_ce0 sc_out sc_logic 1 signal 3 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_27_q0 sc_in sc_lv 32 signal 3 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_23_address0 sc_out sc_lv 6 signal 4 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_23_ce0 sc_out sc_logic 1 signal 4 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_23_q0 sc_in sc_lv 32 signal 4 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_19_address0 sc_out sc_lv 6 signal 5 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_19_ce0 sc_out sc_logic 1 signal 5 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_19_q0 sc_in sc_lv 32 signal 5 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_15_address0 sc_out sc_lv 6 signal 6 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_15_ce0 sc_out sc_logic 1 signal 6 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_15_q0 sc_in sc_lv 32 signal 6 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_11_address0 sc_out sc_lv 6 signal 7 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_11_ce0 sc_out sc_logic 1 signal 7 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_11_q0 sc_in sc_lv 32 signal 7 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_7_address0 sc_out sc_lv 6 signal 8 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_7_q0 sc_in sc_lv 32 signal 8 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_3_address0 sc_out sc_lv 6 signal 9 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_3_ce0 sc_out sc_logic 1 signal 9 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_3_q0 sc_in sc_lv 32 signal 9 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_30_address0 sc_out sc_lv 6 signal 10 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_30_ce0 sc_out sc_logic 1 signal 10 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_30_q0 sc_in sc_lv 32 signal 10 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_26_address0 sc_out sc_lv 6 signal 11 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_26_ce0 sc_out sc_logic 1 signal 11 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_26_q0 sc_in sc_lv 32 signal 11 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_22_address0 sc_out sc_lv 6 signal 12 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_22_ce0 sc_out sc_logic 1 signal 12 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_22_q0 sc_in sc_lv 32 signal 12 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_18_address0 sc_out sc_lv 6 signal 13 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_18_ce0 sc_out sc_logic 1 signal 13 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_18_q0 sc_in sc_lv 32 signal 13 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_14_address0 sc_out sc_lv 6 signal 14 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_14_q0 sc_in sc_lv 32 signal 14 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_10_address0 sc_out sc_lv 6 signal 15 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_10_ce0 sc_out sc_logic 1 signal 15 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_10_q0 sc_in sc_lv 32 signal 15 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_6_address0 sc_out sc_lv 6 signal 16 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_6_ce0 sc_out sc_logic 1 signal 16 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_6_q0 sc_in sc_lv 32 signal 16 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_2_address0 sc_out sc_lv 6 signal 17 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_2_ce0 sc_out sc_logic 1 signal 17 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_2_q0 sc_in sc_lv 32 signal 17 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_29_address0 sc_out sc_lv 6 signal 18 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_29_ce0 sc_out sc_logic 1 signal 18 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_29_q0 sc_in sc_lv 32 signal 18 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_25_address0 sc_out sc_lv 6 signal 19 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_25_ce0 sc_out sc_logic 1 signal 19 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_25_q0 sc_in sc_lv 32 signal 19 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_21_address0 sc_out sc_lv 6 signal 20 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_21_ce0 sc_out sc_logic 1 signal 20 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_21_q0 sc_in sc_lv 32 signal 20 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_17_address0 sc_out sc_lv 6 signal 21 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_17_ce0 sc_out sc_logic 1 signal 21 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_17_q0 sc_in sc_lv 32 signal 21 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_13_address0 sc_out sc_lv 6 signal 22 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_13_ce0 sc_out sc_logic 1 signal 22 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_13_q0 sc_in sc_lv 32 signal 22 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_9_address0 sc_out sc_lv 6 signal 23 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_9_ce0 sc_out sc_logic 1 signal 23 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_9_q0 sc_in sc_lv 32 signal 23 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_5_address0 sc_out sc_lv 6 signal 24 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_5_ce0 sc_out sc_logic 1 signal 24 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_5_q0 sc_in sc_lv 32 signal 24 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_1_address0 sc_out sc_lv 6 signal 25 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_1_ce0 sc_out sc_logic 1 signal 25 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_1_q0 sc_in sc_lv 32 signal 25 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_28_address0 sc_out sc_lv 6 signal 26 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_28_ce0 sc_out sc_logic 1 signal 26 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_28_q0 sc_in sc_lv 32 signal 26 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_24_address0 sc_out sc_lv 6 signal 27 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_24_ce0 sc_out sc_logic 1 signal 27 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_24_q0 sc_in sc_lv 32 signal 27 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_20_address0 sc_out sc_lv 6 signal 28 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_20_ce0 sc_out sc_logic 1 signal 28 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_20_q0 sc_in sc_lv 32 signal 28 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_16_address0 sc_out sc_lv 6 signal 29 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_16_ce0 sc_out sc_logic 1 signal 29 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_16_q0 sc_in sc_lv 32 signal 29 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_12_address0 sc_out sc_lv 6 signal 30 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_12_ce0 sc_out sc_logic 1 signal 30 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_12_q0 sc_in sc_lv 32 signal 30 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_8_address0 sc_out sc_lv 6 signal 31 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_8_ce0 sc_out sc_logic 1 signal 31 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_8_q0 sc_in sc_lv 32 signal 31 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_4_address0 sc_out sc_lv 6 signal 32 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_4_ce0 sc_out sc_logic 1 signal 32 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_4_q0 sc_in sc_lv 32 signal 32 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_address0 sc_out sc_lv 6 signal 33 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_ce0 sc_out sc_logic 1 signal 33 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_q0 sc_in sc_lv 32 signal 33 } 
	{ conv3_biases_local_address0 sc_out sc_lv 1 signal 34 } 
	{ conv3_biases_local_ce0 sc_out sc_logic 1 signal 34 } 
	{ conv3_biases_local_q0 sc_in sc_lv 32 signal 34 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "conv2_to_conv3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_to_conv3", "role": "dout" }} , 
 	{ "name": "conv2_to_conv3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv2_to_conv3", "role": "num_data_valid" }} , 
 	{ "name": "conv2_to_conv3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv2_to_conv3", "role": "fifo_cap" }} , 
 	{ "name": "conv2_to_conv3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_to_conv3", "role": "empty_n" }} , 
 	{ "name": "conv2_to_conv3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_to_conv3", "role": "read" }} , 
 	{ "name": "layer3_output_tile_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "layer3_output_tile_0", "role": "address0" }} , 
 	{ "name": "layer3_output_tile_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_output_tile_0", "role": "ce0" }} , 
 	{ "name": "layer3_output_tile_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_output_tile_0", "role": "we0" }} , 
 	{ "name": "layer3_output_tile_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer3_output_tile_0", "role": "d0" }} , 
 	{ "name": "layer3_output_tile_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer3_output_tile_0", "role": "q0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_31", "role": "address0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_31", "role": "ce0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_31", "role": "q0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_27", "role": "address0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_27", "role": "ce0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_27", "role": "q0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_23", "role": "address0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_23", "role": "ce0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_23", "role": "q0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_19", "role": "address0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_19", "role": "ce0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_19", "role": "q0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_15", "role": "address0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_15", "role": "ce0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_15", "role": "q0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_11", "role": "address0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_11", "role": "ce0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_11", "role": "q0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_7", "role": "address0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_7", "role": "ce0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_7", "role": "q0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_3", "role": "address0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_3", "role": "ce0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_3", "role": "q0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_30", "role": "address0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_30", "role": "ce0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_30", "role": "q0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_26", "role": "address0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_26", "role": "ce0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_26", "role": "q0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_22", "role": "address0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_22", "role": "ce0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_22", "role": "q0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_18", "role": "address0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_18", "role": "ce0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_18", "role": "q0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_14", "role": "address0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_14", "role": "ce0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_14", "role": "q0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_10", "role": "address0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_10", "role": "ce0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_10", "role": "q0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_6", "role": "address0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_6", "role": "ce0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_6", "role": "q0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_2", "role": "address0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_2", "role": "ce0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_2", "role": "q0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_29", "role": "address0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_29", "role": "ce0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_29", "role": "q0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_25", "role": "address0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_25", "role": "ce0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_25", "role": "q0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_21", "role": "address0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_21", "role": "ce0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_21", "role": "q0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_17", "role": "address0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_17", "role": "ce0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_17", "role": "q0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_13", "role": "address0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_13", "role": "ce0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_13", "role": "q0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_9", "role": "address0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_9", "role": "ce0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_9", "role": "q0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_5", "role": "address0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_5", "role": "ce0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_5", "role": "q0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_1", "role": "address0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_1", "role": "ce0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_1", "role": "q0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_28", "role": "address0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_28", "role": "ce0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_28", "role": "q0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_24", "role": "address0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_24", "role": "ce0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_24", "role": "q0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_20", "role": "address0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_20", "role": "ce0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_20", "role": "q0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_16", "role": "address0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_16", "role": "ce0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_16", "role": "q0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_12", "role": "address0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_12", "role": "ce0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_12", "role": "q0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_8", "role": "address0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_8", "role": "ce0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_8", "role": "q0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_4", "role": "address0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_4", "role": "ce0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_4", "role": "q0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig", "role": "address0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig", "role": "ce0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig", "role": "q0" }} , 
 	{ "name": "conv3_biases_local_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_biases_local", "role": "address0" }} , 
 	{ "name": "conv3_biases_local_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_biases_local", "role": "ce0" }} , 
 	{ "name": "conv3_biases_local_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_biases_local", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "6"],
		"CDFG" : "conv3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "92585", "EstimateLatencyMax" : "92585",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv2_to_conv3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "512", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_conv3_Pipeline_VITIS_LOOP_435_1_VITIS_LOOP_436_2_VITIS_LOOP_437_3_fu_112", "Port" : "conv2_to_conv3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "layer3_output_tile_0", "Type" : "Memory", "Direction" : "IO", "DependentProc" : ["0"], "DependentChan" : "0", "PIPODir" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127", "Port" : "layer3_output_tile_0", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "4", "SubInstance" : "grp_conv3_Pipeline_OUT_STATIONARY_CONV3_VITIS_LOOP_446_4_fu_119", "Port" : "layer3_output_tile_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127", "Port" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_31", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127", "Port" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_27", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127", "Port" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_23", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127", "Port" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_19", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127", "Port" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_15", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127", "Port" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_11", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127", "Port" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_7", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127", "Port" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127", "Port" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_30", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127", "Port" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_26", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127", "Port" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_22", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127", "Port" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_18", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127", "Port" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_14", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127", "Port" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_10", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127", "Port" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_6", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127", "Port" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127", "Port" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_29", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127", "Port" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_25", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127", "Port" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_21", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127", "Port" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_17", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127", "Port" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_13", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127", "Port" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_9", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127", "Port" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_5", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127", "Port" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127", "Port" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_28", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127", "Port" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_24", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127", "Port" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_20", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127", "Port" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_16", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127", "Port" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_12", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127", "Port" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_8", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127", "Port" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_4", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127", "Port" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "conv3_biases_local", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_VITIS_LOOP_435_1_VITIS_LOOP_436_2_VITIS_LOOP_437_3_fu_112", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "conv3_Pipeline_VITIS_LOOP_435_1_VITIS_LOOP_436_2_VITIS_LOOP_437_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9250", "EstimateLatencyMax" : "9250",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_tile", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_to_conv3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "conv2_to_conv3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_435_1_VITIS_LOOP_436_2_VITIS_LOOP_437_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_VITIS_LOOP_435_1_VITIS_LOOP_436_2_VITIS_LOOP_437_3_fu_112.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_OUT_STATIONARY_CONV3_VITIS_LOOP_446_4_fu_119", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "conv3_Pipeline_OUT_STATIONARY_CONV3_VITIS_LOOP_446_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "291", "EstimateLatencyMax" : "291",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer3_output_tile_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_biases_local_load", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUT_STATIONARY_CONV3_VITIS_LOOP_446_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_OUT_STATIONARY_CONV3_VITIS_LOOP_446_4_fu_119.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127", "Parent" : "0", "Child" : ["7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21"],
		"CDFG" : "conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "83331", "EstimateLatencyMax" : "83331",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer3_output_tile_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "input_tile", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage8", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage8_subdone", "QuitState" : "ap_ST_fsm_pp0_stage8", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage8_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127.fadd_32ns_32ns_32_4_full_dsp_1_U1947", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127.fadd_32ns_32ns_32_4_full_dsp_1_U1948", "Parent" : "6"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127.fadd_32ns_32ns_32_4_full_dsp_1_U1949", "Parent" : "6"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127.fmul_32ns_32ns_32_3_max_dsp_1_U1950", "Parent" : "6"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127.fmul_32ns_32ns_32_3_max_dsp_1_U1951", "Parent" : "6"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127.fmul_32ns_32ns_32_3_max_dsp_1_U1952", "Parent" : "6"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127.mux_8_3_32_1_1_U1953", "Parent" : "6"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127.mux_8_3_32_1_1_U1954", "Parent" : "6"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127.mux_8_3_32_1_1_U1955", "Parent" : "6"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127.mux_8_3_32_1_1_U1956", "Parent" : "6"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127.mux_8_3_32_1_1_U1957", "Parent" : "6"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127.mux_8_3_32_1_1_U1958", "Parent" : "6"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127.mux_8_3_32_1_1_U1959", "Parent" : "6"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127.mux_8_3_32_1_1_U1960", "Parent" : "6"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_127.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"}]}


set ArgLastReadFirstWriteLatency {
	conv3 {
		conv2_to_conv3 {Type I LastRead 1 FirstWrite -1}
		layer3_output_tile_0 {Type IO LastRead 1 FirstWrite 0}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_31 {Type I LastRead 11 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_27 {Type I LastRead 11 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_23 {Type I LastRead 11 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_19 {Type I LastRead 11 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_15 {Type I LastRead 11 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_11 {Type I LastRead 11 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_7 {Type I LastRead 11 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_3 {Type I LastRead 11 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_30 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_26 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_22 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_18 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_14 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_10 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_6 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_2 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_29 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_25 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_21 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_17 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_13 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_9 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_5 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_1 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_28 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_24 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_20 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_16 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_12 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_8 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_4 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig {Type I LastRead 8 FirstWrite -1}
		conv3_biases_local {Type I LastRead 0 FirstWrite -1}}
	conv3_Pipeline_VITIS_LOOP_435_1_VITIS_LOOP_436_2_VITIS_LOOP_437_3 {
		input_tile {Type O LastRead -1 FirstWrite 1}
		conv2_to_conv3 {Type I LastRead 1 FirstWrite -1}}
	conv3_Pipeline_OUT_STATIONARY_CONV3_VITIS_LOOP_446_4 {
		layer3_output_tile_0 {Type O LastRead -1 FirstWrite 0}
		conv3_biases_local_load {Type I LastRead 0 FirstWrite -1}}
	conv3_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3 {
		layer3_output_tile_0 {Type IO LastRead 1 FirstWrite 107}
		input_tile {Type I LastRead 10 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_31 {Type I LastRead 11 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_27 {Type I LastRead 11 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_23 {Type I LastRead 11 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_19 {Type I LastRead 11 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_15 {Type I LastRead 11 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_11 {Type I LastRead 11 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_7 {Type I LastRead 11 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_3 {Type I LastRead 11 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_30 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_26 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_22 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_18 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_14 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_10 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_6 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_2 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_29 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_25 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_21 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_17 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_13 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_9 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_5 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_1 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_28 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_24 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_20 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_16 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_12 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_8 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_4 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig {Type I LastRead 8 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "92585", "Max" : "92585"}
	, {"Name" : "Interval", "Min" : "92585", "Max" : "92585"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	conv2_to_conv3 { ap_fifo {  { conv2_to_conv3_dout fifo_port_we 0 32 }  { conv2_to_conv3_num_data_valid fifo_status_num_data_valid 0 10 }  { conv2_to_conv3_fifo_cap fifo_update 0 10 }  { conv2_to_conv3_empty_n fifo_status 0 1 }  { conv2_to_conv3_read fifo_data 1 1 } } }
	layer3_output_tile_0 { ap_memory {  { layer3_output_tile_0_address0 mem_address 1 9 }  { layer3_output_tile_0_ce0 mem_ce 1 1 }  { layer3_output_tile_0_we0 mem_we 1 1 }  { layer3_output_tile_0_d0 mem_din 1 32 }  { layer3_output_tile_0_q0 mem_dout 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_31 { ap_memory {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_31_address0 mem_address 1 6 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_31_ce0 mem_ce 1 1 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_31_q0 mem_dout 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_27 { ap_memory {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_27_address0 mem_address 1 6 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_27_ce0 mem_ce 1 1 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_27_q0 mem_dout 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_23 { ap_memory {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_23_address0 mem_address 1 6 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_23_ce0 mem_ce 1 1 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_23_q0 mem_dout 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_19 { ap_memory {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_19_address0 mem_address 1 6 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_19_ce0 mem_ce 1 1 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_19_q0 mem_dout 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_15 { ap_memory {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_15_address0 mem_address 1 6 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_15_ce0 mem_ce 1 1 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_15_q0 mem_dout 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_11 { ap_memory {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_11_address0 mem_address 1 6 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_11_ce0 mem_ce 1 1 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_11_q0 mem_dout 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_7 { ap_memory {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_7_address0 mem_address 1 6 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_7_ce0 mem_ce 1 1 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_7_q0 mem_dout 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_3 { ap_memory {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_3_address0 mem_address 1 6 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_3_ce0 mem_ce 1 1 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_3_q0 mem_dout 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_30 { ap_memory {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_30_address0 mem_address 1 6 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_30_ce0 mem_ce 1 1 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_30_q0 mem_dout 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_26 { ap_memory {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_26_address0 mem_address 1 6 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_26_ce0 mem_ce 1 1 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_26_q0 mem_dout 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_22 { ap_memory {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_22_address0 mem_address 1 6 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_22_ce0 mem_ce 1 1 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_22_q0 mem_dout 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_18 { ap_memory {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_18_address0 mem_address 1 6 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_18_ce0 mem_ce 1 1 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_18_q0 mem_dout 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_14 { ap_memory {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_14_address0 mem_address 1 6 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_14_ce0 mem_ce 1 1 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_14_q0 mem_dout 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_10 { ap_memory {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_10_address0 mem_address 1 6 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_10_ce0 mem_ce 1 1 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_10_q0 mem_dout 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_6 { ap_memory {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_6_address0 mem_address 1 6 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_6_ce0 mem_ce 1 1 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_6_q0 mem_dout 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_2 { ap_memory {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_2_address0 mem_address 1 6 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_2_ce0 mem_ce 1 1 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_2_q0 mem_dout 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_29 { ap_memory {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_29_address0 mem_address 1 6 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_29_ce0 mem_ce 1 1 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_29_q0 mem_dout 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_25 { ap_memory {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_25_address0 mem_address 1 6 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_25_ce0 mem_ce 1 1 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_25_q0 mem_dout 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_21 { ap_memory {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_21_address0 mem_address 1 6 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_21_ce0 mem_ce 1 1 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_21_q0 mem_dout 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_17 { ap_memory {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_17_address0 mem_address 1 6 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_17_ce0 mem_ce 1 1 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_17_q0 mem_dout 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_13 { ap_memory {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_13_address0 mem_address 1 6 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_13_ce0 mem_ce 1 1 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_13_q0 mem_dout 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_9 { ap_memory {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_9_address0 mem_address 1 6 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_9_ce0 mem_ce 1 1 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_9_q0 mem_dout 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_5 { ap_memory {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_5_address0 mem_address 1 6 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_5_ce0 mem_ce 1 1 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_5_q0 mem_dout 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_1 { ap_memory {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_1_address0 mem_address 1 6 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_1_ce0 mem_ce 1 1 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_1_q0 mem_dout 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_28 { ap_memory {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_28_address0 mem_address 1 6 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_28_ce0 mem_ce 1 1 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_28_q0 mem_dout 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_24 { ap_memory {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_24_address0 mem_address 1 6 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_24_ce0 mem_ce 1 1 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_24_q0 mem_dout 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_20 { ap_memory {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_20_address0 mem_address 1 6 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_20_ce0 mem_ce 1 1 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_20_q0 mem_dout 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_16 { ap_memory {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_16_address0 mem_address 1 6 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_16_ce0 mem_ce 1 1 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_16_q0 mem_dout 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_12 { ap_memory {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_12_address0 mem_address 1 6 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_12_ce0 mem_ce 1 1 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_12_q0 mem_dout 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_8 { ap_memory {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_8_address0 mem_address 1 6 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_8_ce0 mem_ce 1 1 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_8_q0 mem_dout 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_4 { ap_memory {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_4_address0 mem_address 1 6 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_4_ce0 mem_ce 1 1 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_4_q0 mem_dout 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig { ap_memory {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_address0 mem_address 1 6 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_ce0 mem_ce 1 1 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv3_weig_q0 mem_dout 0 32 } } }
	conv3_biases_local { ap_memory {  { conv3_biases_local_address0 mem_address 1 1 }  { conv3_biases_local_ce0 mem_ce 1 1 }  { conv3_biases_local_q0 mem_dout 0 32 } } }
}
