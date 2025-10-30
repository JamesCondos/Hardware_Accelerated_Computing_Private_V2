set moduleName conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3
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
set C_modelName {conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3}
set C_modelType { void 0 }
set C_modelArgList {
	{ conv3_weights_local_0_0_0 float 32 regular {array 36 { 1 3 } 1 1 }  }
	{ conv3_weights_local_0_0_1 float 32 regular {array 36 { 1 3 } 1 1 }  }
	{ conv3_weights_local_0_1_0 float 32 regular {array 36 { 1 3 } 1 1 }  }
	{ conv3_weights_local_0_1_1 float 32 regular {array 36 { 1 3 } 1 1 }  }
	{ conv3_weights_local_1_0_0 float 32 regular {array 36 { 1 3 } 1 1 }  }
	{ conv3_weights_local_1_0_1 float 32 regular {array 36 { 1 3 } 1 1 }  }
	{ conv3_weights_local_1_1_0 float 32 regular {array 36 { 1 3 } 1 1 }  }
	{ conv3_weights_local_1_1_1 float 32 regular {array 36 { 1 3 } 1 1 }  }
	{ conv3_weights_local_2_0_0 float 32 regular {array 36 { 1 3 } 1 1 }  }
	{ conv3_weights_local_2_0_1 float 32 regular {array 36 { 1 3 } 1 1 }  }
	{ conv3_weights_local_2_1_0 float 32 regular {array 36 { 1 3 } 1 1 }  }
	{ conv3_weights_local_2_1_1 float 32 regular {array 36 { 1 3 } 1 1 }  }
	{ conv3_weights_local_3_0_0 float 32 regular {array 36 { 1 3 } 1 1 }  }
	{ conv3_weights_local_3_0_1 float 32 regular {array 36 { 1 3 } 1 1 }  }
	{ conv3_weights_local_3_1_0 float 32 regular {array 36 { 1 3 } 1 1 }  }
	{ conv3_weights_local_3_1_1 float 32 regular {array 36 { 1 3 } 1 1 }  }
	{ conv3_weights_local_4_0_0 float 32 regular {array 36 { 1 3 } 1 1 }  }
	{ conv3_weights_local_4_0_1 float 32 regular {array 36 { 1 3 } 1 1 }  }
	{ conv3_weights_local_4_1_0 float 32 regular {array 36 { 1 3 } 1 1 }  }
	{ conv3_weights_local_4_1_1 float 32 regular {array 36 { 1 3 } 1 1 }  }
	{ conv3_weights_local_5_0_0 float 32 regular {array 36 { 1 3 } 1 1 }  }
	{ conv3_weights_local_5_0_1 float 32 regular {array 36 { 1 3 } 1 1 }  }
	{ conv3_weights_local_5_1_0 float 32 regular {array 36 { 1 3 } 1 1 }  }
	{ conv3_weights_local_5_1_1 float 32 regular {array 36 { 1 3 } 1 1 }  }
	{ conv3_weights_local_6_0_0 float 32 regular {array 36 { 1 3 } 1 1 }  }
	{ conv3_weights_local_6_0_1 float 32 regular {array 36 { 1 3 } 1 1 }  }
	{ conv3_weights_local_6_1_0 float 32 regular {array 36 { 1 3 } 1 1 }  }
	{ conv3_weights_local_6_1_1 float 32 regular {array 36 { 1 3 } 1 1 }  }
	{ conv3_weights_local_7_0_0 float 32 regular {array 36 { 1 3 } 1 1 }  }
	{ conv3_weights_local_7_0_1 float 32 regular {array 36 { 1 3 } 1 1 }  }
	{ conv3_weights_local_7_1_0 float 32 regular {array 36 { 1 3 } 1 1 }  }
	{ conv3_weights_local_7_1_1 float 32 regular {array 36 { 1 3 } 1 1 }  }
	{ layer3_output_tile_0 float 32 regular {array 289 { 2 3 } 1 1 }  }
	{ input_tile float 32 regular {array 9248 { 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "conv3_weights_local_0_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_weights_local_0_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_weights_local_0_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_weights_local_0_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_weights_local_1_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_weights_local_1_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_weights_local_1_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_weights_local_1_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_weights_local_2_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_weights_local_2_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_weights_local_2_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_weights_local_2_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_weights_local_3_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_weights_local_3_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_weights_local_3_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_weights_local_3_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_weights_local_4_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_weights_local_4_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_weights_local_4_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_weights_local_4_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_weights_local_5_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_weights_local_5_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_weights_local_5_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_weights_local_5_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_weights_local_6_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_weights_local_6_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_weights_local_6_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_weights_local_6_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_weights_local_7_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_weights_local_7_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_weights_local_7_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_weights_local_7_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_output_tile_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "input_tile", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 116
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv3_weights_local_0_0_0_address0 sc_out sc_lv 6 signal 0 } 
	{ conv3_weights_local_0_0_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ conv3_weights_local_0_0_0_q0 sc_in sc_lv 32 signal 0 } 
	{ conv3_weights_local_0_0_1_address0 sc_out sc_lv 6 signal 1 } 
	{ conv3_weights_local_0_0_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ conv3_weights_local_0_0_1_q0 sc_in sc_lv 32 signal 1 } 
	{ conv3_weights_local_0_1_0_address0 sc_out sc_lv 6 signal 2 } 
	{ conv3_weights_local_0_1_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv3_weights_local_0_1_0_q0 sc_in sc_lv 32 signal 2 } 
	{ conv3_weights_local_0_1_1_address0 sc_out sc_lv 6 signal 3 } 
	{ conv3_weights_local_0_1_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv3_weights_local_0_1_1_q0 sc_in sc_lv 32 signal 3 } 
	{ conv3_weights_local_1_0_0_address0 sc_out sc_lv 6 signal 4 } 
	{ conv3_weights_local_1_0_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv3_weights_local_1_0_0_q0 sc_in sc_lv 32 signal 4 } 
	{ conv3_weights_local_1_0_1_address0 sc_out sc_lv 6 signal 5 } 
	{ conv3_weights_local_1_0_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ conv3_weights_local_1_0_1_q0 sc_in sc_lv 32 signal 5 } 
	{ conv3_weights_local_1_1_0_address0 sc_out sc_lv 6 signal 6 } 
	{ conv3_weights_local_1_1_0_ce0 sc_out sc_logic 1 signal 6 } 
	{ conv3_weights_local_1_1_0_q0 sc_in sc_lv 32 signal 6 } 
	{ conv3_weights_local_1_1_1_address0 sc_out sc_lv 6 signal 7 } 
	{ conv3_weights_local_1_1_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ conv3_weights_local_1_1_1_q0 sc_in sc_lv 32 signal 7 } 
	{ conv3_weights_local_2_0_0_address0 sc_out sc_lv 6 signal 8 } 
	{ conv3_weights_local_2_0_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ conv3_weights_local_2_0_0_q0 sc_in sc_lv 32 signal 8 } 
	{ conv3_weights_local_2_0_1_address0 sc_out sc_lv 6 signal 9 } 
	{ conv3_weights_local_2_0_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ conv3_weights_local_2_0_1_q0 sc_in sc_lv 32 signal 9 } 
	{ conv3_weights_local_2_1_0_address0 sc_out sc_lv 6 signal 10 } 
	{ conv3_weights_local_2_1_0_ce0 sc_out sc_logic 1 signal 10 } 
	{ conv3_weights_local_2_1_0_q0 sc_in sc_lv 32 signal 10 } 
	{ conv3_weights_local_2_1_1_address0 sc_out sc_lv 6 signal 11 } 
	{ conv3_weights_local_2_1_1_ce0 sc_out sc_logic 1 signal 11 } 
	{ conv3_weights_local_2_1_1_q0 sc_in sc_lv 32 signal 11 } 
	{ conv3_weights_local_3_0_0_address0 sc_out sc_lv 6 signal 12 } 
	{ conv3_weights_local_3_0_0_ce0 sc_out sc_logic 1 signal 12 } 
	{ conv3_weights_local_3_0_0_q0 sc_in sc_lv 32 signal 12 } 
	{ conv3_weights_local_3_0_1_address0 sc_out sc_lv 6 signal 13 } 
	{ conv3_weights_local_3_0_1_ce0 sc_out sc_logic 1 signal 13 } 
	{ conv3_weights_local_3_0_1_q0 sc_in sc_lv 32 signal 13 } 
	{ conv3_weights_local_3_1_0_address0 sc_out sc_lv 6 signal 14 } 
	{ conv3_weights_local_3_1_0_ce0 sc_out sc_logic 1 signal 14 } 
	{ conv3_weights_local_3_1_0_q0 sc_in sc_lv 32 signal 14 } 
	{ conv3_weights_local_3_1_1_address0 sc_out sc_lv 6 signal 15 } 
	{ conv3_weights_local_3_1_1_ce0 sc_out sc_logic 1 signal 15 } 
	{ conv3_weights_local_3_1_1_q0 sc_in sc_lv 32 signal 15 } 
	{ conv3_weights_local_4_0_0_address0 sc_out sc_lv 6 signal 16 } 
	{ conv3_weights_local_4_0_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ conv3_weights_local_4_0_0_q0 sc_in sc_lv 32 signal 16 } 
	{ conv3_weights_local_4_0_1_address0 sc_out sc_lv 6 signal 17 } 
	{ conv3_weights_local_4_0_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ conv3_weights_local_4_0_1_q0 sc_in sc_lv 32 signal 17 } 
	{ conv3_weights_local_4_1_0_address0 sc_out sc_lv 6 signal 18 } 
	{ conv3_weights_local_4_1_0_ce0 sc_out sc_logic 1 signal 18 } 
	{ conv3_weights_local_4_1_0_q0 sc_in sc_lv 32 signal 18 } 
	{ conv3_weights_local_4_1_1_address0 sc_out sc_lv 6 signal 19 } 
	{ conv3_weights_local_4_1_1_ce0 sc_out sc_logic 1 signal 19 } 
	{ conv3_weights_local_4_1_1_q0 sc_in sc_lv 32 signal 19 } 
	{ conv3_weights_local_5_0_0_address0 sc_out sc_lv 6 signal 20 } 
	{ conv3_weights_local_5_0_0_ce0 sc_out sc_logic 1 signal 20 } 
	{ conv3_weights_local_5_0_0_q0 sc_in sc_lv 32 signal 20 } 
	{ conv3_weights_local_5_0_1_address0 sc_out sc_lv 6 signal 21 } 
	{ conv3_weights_local_5_0_1_ce0 sc_out sc_logic 1 signal 21 } 
	{ conv3_weights_local_5_0_1_q0 sc_in sc_lv 32 signal 21 } 
	{ conv3_weights_local_5_1_0_address0 sc_out sc_lv 6 signal 22 } 
	{ conv3_weights_local_5_1_0_ce0 sc_out sc_logic 1 signal 22 } 
	{ conv3_weights_local_5_1_0_q0 sc_in sc_lv 32 signal 22 } 
	{ conv3_weights_local_5_1_1_address0 sc_out sc_lv 6 signal 23 } 
	{ conv3_weights_local_5_1_1_ce0 sc_out sc_logic 1 signal 23 } 
	{ conv3_weights_local_5_1_1_q0 sc_in sc_lv 32 signal 23 } 
	{ conv3_weights_local_6_0_0_address0 sc_out sc_lv 6 signal 24 } 
	{ conv3_weights_local_6_0_0_ce0 sc_out sc_logic 1 signal 24 } 
	{ conv3_weights_local_6_0_0_q0 sc_in sc_lv 32 signal 24 } 
	{ conv3_weights_local_6_0_1_address0 sc_out sc_lv 6 signal 25 } 
	{ conv3_weights_local_6_0_1_ce0 sc_out sc_logic 1 signal 25 } 
	{ conv3_weights_local_6_0_1_q0 sc_in sc_lv 32 signal 25 } 
	{ conv3_weights_local_6_1_0_address0 sc_out sc_lv 6 signal 26 } 
	{ conv3_weights_local_6_1_0_ce0 sc_out sc_logic 1 signal 26 } 
	{ conv3_weights_local_6_1_0_q0 sc_in sc_lv 32 signal 26 } 
	{ conv3_weights_local_6_1_1_address0 sc_out sc_lv 6 signal 27 } 
	{ conv3_weights_local_6_1_1_ce0 sc_out sc_logic 1 signal 27 } 
	{ conv3_weights_local_6_1_1_q0 sc_in sc_lv 32 signal 27 } 
	{ conv3_weights_local_7_0_0_address0 sc_out sc_lv 6 signal 28 } 
	{ conv3_weights_local_7_0_0_ce0 sc_out sc_logic 1 signal 28 } 
	{ conv3_weights_local_7_0_0_q0 sc_in sc_lv 32 signal 28 } 
	{ conv3_weights_local_7_0_1_address0 sc_out sc_lv 6 signal 29 } 
	{ conv3_weights_local_7_0_1_ce0 sc_out sc_logic 1 signal 29 } 
	{ conv3_weights_local_7_0_1_q0 sc_in sc_lv 32 signal 29 } 
	{ conv3_weights_local_7_1_0_address0 sc_out sc_lv 6 signal 30 } 
	{ conv3_weights_local_7_1_0_ce0 sc_out sc_logic 1 signal 30 } 
	{ conv3_weights_local_7_1_0_q0 sc_in sc_lv 32 signal 30 } 
	{ conv3_weights_local_7_1_1_address0 sc_out sc_lv 6 signal 31 } 
	{ conv3_weights_local_7_1_1_ce0 sc_out sc_logic 1 signal 31 } 
	{ conv3_weights_local_7_1_1_q0 sc_in sc_lv 32 signal 31 } 
	{ layer3_output_tile_0_address0 sc_out sc_lv 9 signal 32 } 
	{ layer3_output_tile_0_ce0 sc_out sc_logic 1 signal 32 } 
	{ layer3_output_tile_0_we0 sc_out sc_logic 1 signal 32 } 
	{ layer3_output_tile_0_d0 sc_out sc_lv 32 signal 32 } 
	{ layer3_output_tile_0_q0 sc_in sc_lv 32 signal 32 } 
	{ input_tile_address0 sc_out sc_lv 14 signal 33 } 
	{ input_tile_ce0 sc_out sc_logic 1 signal 33 } 
	{ input_tile_q0 sc_in sc_lv 32 signal 33 } 
	{ input_tile_address1 sc_out sc_lv 14 signal 33 } 
	{ input_tile_ce1 sc_out sc_logic 1 signal 33 } 
	{ input_tile_q1 sc_in sc_lv 32 signal 33 } 
	{ input_tile_address2 sc_out sc_lv 14 signal 33 } 
	{ input_tile_ce2 sc_out sc_logic 1 signal 33 } 
	{ input_tile_q2 sc_in sc_lv 32 signal 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "conv3_weights_local_0_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_0_0_0", "role": "address0" }} , 
 	{ "name": "conv3_weights_local_0_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_0_0_0", "role": "ce0" }} , 
 	{ "name": "conv3_weights_local_0_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_0_0_0", "role": "q0" }} , 
 	{ "name": "conv3_weights_local_0_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_0_0_1", "role": "address0" }} , 
 	{ "name": "conv3_weights_local_0_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_0_0_1", "role": "ce0" }} , 
 	{ "name": "conv3_weights_local_0_0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_0_0_1", "role": "q0" }} , 
 	{ "name": "conv3_weights_local_0_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_0_1_0", "role": "address0" }} , 
 	{ "name": "conv3_weights_local_0_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_0_1_0", "role": "ce0" }} , 
 	{ "name": "conv3_weights_local_0_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_0_1_0", "role": "q0" }} , 
 	{ "name": "conv3_weights_local_0_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_0_1_1", "role": "address0" }} , 
 	{ "name": "conv3_weights_local_0_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_0_1_1", "role": "ce0" }} , 
 	{ "name": "conv3_weights_local_0_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_0_1_1", "role": "q0" }} , 
 	{ "name": "conv3_weights_local_1_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_1_0_0", "role": "address0" }} , 
 	{ "name": "conv3_weights_local_1_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_1_0_0", "role": "ce0" }} , 
 	{ "name": "conv3_weights_local_1_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_1_0_0", "role": "q0" }} , 
 	{ "name": "conv3_weights_local_1_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_1_0_1", "role": "address0" }} , 
 	{ "name": "conv3_weights_local_1_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_1_0_1", "role": "ce0" }} , 
 	{ "name": "conv3_weights_local_1_0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_1_0_1", "role": "q0" }} , 
 	{ "name": "conv3_weights_local_1_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_1_1_0", "role": "address0" }} , 
 	{ "name": "conv3_weights_local_1_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_1_1_0", "role": "ce0" }} , 
 	{ "name": "conv3_weights_local_1_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_1_1_0", "role": "q0" }} , 
 	{ "name": "conv3_weights_local_1_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_1_1_1", "role": "address0" }} , 
 	{ "name": "conv3_weights_local_1_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_1_1_1", "role": "ce0" }} , 
 	{ "name": "conv3_weights_local_1_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_1_1_1", "role": "q0" }} , 
 	{ "name": "conv3_weights_local_2_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_2_0_0", "role": "address0" }} , 
 	{ "name": "conv3_weights_local_2_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_2_0_0", "role": "ce0" }} , 
 	{ "name": "conv3_weights_local_2_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_2_0_0", "role": "q0" }} , 
 	{ "name": "conv3_weights_local_2_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_2_0_1", "role": "address0" }} , 
 	{ "name": "conv3_weights_local_2_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_2_0_1", "role": "ce0" }} , 
 	{ "name": "conv3_weights_local_2_0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_2_0_1", "role": "q0" }} , 
 	{ "name": "conv3_weights_local_2_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_2_1_0", "role": "address0" }} , 
 	{ "name": "conv3_weights_local_2_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_2_1_0", "role": "ce0" }} , 
 	{ "name": "conv3_weights_local_2_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_2_1_0", "role": "q0" }} , 
 	{ "name": "conv3_weights_local_2_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_2_1_1", "role": "address0" }} , 
 	{ "name": "conv3_weights_local_2_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_2_1_1", "role": "ce0" }} , 
 	{ "name": "conv3_weights_local_2_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_2_1_1", "role": "q0" }} , 
 	{ "name": "conv3_weights_local_3_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_3_0_0", "role": "address0" }} , 
 	{ "name": "conv3_weights_local_3_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_3_0_0", "role": "ce0" }} , 
 	{ "name": "conv3_weights_local_3_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_3_0_0", "role": "q0" }} , 
 	{ "name": "conv3_weights_local_3_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_3_0_1", "role": "address0" }} , 
 	{ "name": "conv3_weights_local_3_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_3_0_1", "role": "ce0" }} , 
 	{ "name": "conv3_weights_local_3_0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_3_0_1", "role": "q0" }} , 
 	{ "name": "conv3_weights_local_3_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_3_1_0", "role": "address0" }} , 
 	{ "name": "conv3_weights_local_3_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_3_1_0", "role": "ce0" }} , 
 	{ "name": "conv3_weights_local_3_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_3_1_0", "role": "q0" }} , 
 	{ "name": "conv3_weights_local_3_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_3_1_1", "role": "address0" }} , 
 	{ "name": "conv3_weights_local_3_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_3_1_1", "role": "ce0" }} , 
 	{ "name": "conv3_weights_local_3_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_3_1_1", "role": "q0" }} , 
 	{ "name": "conv3_weights_local_4_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_4_0_0", "role": "address0" }} , 
 	{ "name": "conv3_weights_local_4_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_4_0_0", "role": "ce0" }} , 
 	{ "name": "conv3_weights_local_4_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_4_0_0", "role": "q0" }} , 
 	{ "name": "conv3_weights_local_4_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_4_0_1", "role": "address0" }} , 
 	{ "name": "conv3_weights_local_4_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_4_0_1", "role": "ce0" }} , 
 	{ "name": "conv3_weights_local_4_0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_4_0_1", "role": "q0" }} , 
 	{ "name": "conv3_weights_local_4_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_4_1_0", "role": "address0" }} , 
 	{ "name": "conv3_weights_local_4_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_4_1_0", "role": "ce0" }} , 
 	{ "name": "conv3_weights_local_4_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_4_1_0", "role": "q0" }} , 
 	{ "name": "conv3_weights_local_4_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_4_1_1", "role": "address0" }} , 
 	{ "name": "conv3_weights_local_4_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_4_1_1", "role": "ce0" }} , 
 	{ "name": "conv3_weights_local_4_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_4_1_1", "role": "q0" }} , 
 	{ "name": "conv3_weights_local_5_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_5_0_0", "role": "address0" }} , 
 	{ "name": "conv3_weights_local_5_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_5_0_0", "role": "ce0" }} , 
 	{ "name": "conv3_weights_local_5_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_5_0_0", "role": "q0" }} , 
 	{ "name": "conv3_weights_local_5_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_5_0_1", "role": "address0" }} , 
 	{ "name": "conv3_weights_local_5_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_5_0_1", "role": "ce0" }} , 
 	{ "name": "conv3_weights_local_5_0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_5_0_1", "role": "q0" }} , 
 	{ "name": "conv3_weights_local_5_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_5_1_0", "role": "address0" }} , 
 	{ "name": "conv3_weights_local_5_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_5_1_0", "role": "ce0" }} , 
 	{ "name": "conv3_weights_local_5_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_5_1_0", "role": "q0" }} , 
 	{ "name": "conv3_weights_local_5_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_5_1_1", "role": "address0" }} , 
 	{ "name": "conv3_weights_local_5_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_5_1_1", "role": "ce0" }} , 
 	{ "name": "conv3_weights_local_5_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_5_1_1", "role": "q0" }} , 
 	{ "name": "conv3_weights_local_6_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_6_0_0", "role": "address0" }} , 
 	{ "name": "conv3_weights_local_6_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_6_0_0", "role": "ce0" }} , 
 	{ "name": "conv3_weights_local_6_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_6_0_0", "role": "q0" }} , 
 	{ "name": "conv3_weights_local_6_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_6_0_1", "role": "address0" }} , 
 	{ "name": "conv3_weights_local_6_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_6_0_1", "role": "ce0" }} , 
 	{ "name": "conv3_weights_local_6_0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_6_0_1", "role": "q0" }} , 
 	{ "name": "conv3_weights_local_6_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_6_1_0", "role": "address0" }} , 
 	{ "name": "conv3_weights_local_6_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_6_1_0", "role": "ce0" }} , 
 	{ "name": "conv3_weights_local_6_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_6_1_0", "role": "q0" }} , 
 	{ "name": "conv3_weights_local_6_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_6_1_1", "role": "address0" }} , 
 	{ "name": "conv3_weights_local_6_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_6_1_1", "role": "ce0" }} , 
 	{ "name": "conv3_weights_local_6_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_6_1_1", "role": "q0" }} , 
 	{ "name": "conv3_weights_local_7_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_7_0_0", "role": "address0" }} , 
 	{ "name": "conv3_weights_local_7_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_7_0_0", "role": "ce0" }} , 
 	{ "name": "conv3_weights_local_7_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_7_0_0", "role": "q0" }} , 
 	{ "name": "conv3_weights_local_7_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_7_0_1", "role": "address0" }} , 
 	{ "name": "conv3_weights_local_7_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_7_0_1", "role": "ce0" }} , 
 	{ "name": "conv3_weights_local_7_0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_7_0_1", "role": "q0" }} , 
 	{ "name": "conv3_weights_local_7_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_7_1_0", "role": "address0" }} , 
 	{ "name": "conv3_weights_local_7_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_7_1_0", "role": "ce0" }} , 
 	{ "name": "conv3_weights_local_7_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_7_1_0", "role": "q0" }} , 
 	{ "name": "conv3_weights_local_7_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_7_1_1", "role": "address0" }} , 
 	{ "name": "conv3_weights_local_7_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_7_1_1", "role": "ce0" }} , 
 	{ "name": "conv3_weights_local_7_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_7_1_1", "role": "q0" }} , 
 	{ "name": "layer3_output_tile_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "layer3_output_tile_0", "role": "address0" }} , 
 	{ "name": "layer3_output_tile_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_output_tile_0", "role": "ce0" }} , 
 	{ "name": "layer3_output_tile_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_output_tile_0", "role": "we0" }} , 
 	{ "name": "layer3_output_tile_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer3_output_tile_0", "role": "d0" }} , 
 	{ "name": "layer3_output_tile_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer3_output_tile_0", "role": "q0" }} , 
 	{ "name": "input_tile_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_tile", "role": "address0" }} , 
 	{ "name": "input_tile_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile", "role": "ce0" }} , 
 	{ "name": "input_tile_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_tile", "role": "q0" }} , 
 	{ "name": "input_tile_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_tile", "role": "address1" }} , 
 	{ "name": "input_tile_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile", "role": "ce1" }} , 
 	{ "name": "input_tile_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_tile", "role": "q1" }} , 
 	{ "name": "input_tile_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_tile", "role": "address2" }} , 
 	{ "name": "input_tile_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile", "role": "ce2" }} , 
 	{ "name": "input_tile_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_tile", "role": "q2" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"],
		"CDFG" : "conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3",
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
			{"Name" : "conv3_weights_local_0_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_weights_local_0_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_weights_local_0_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_weights_local_0_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_weights_local_1_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_weights_local_1_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_weights_local_1_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_weights_local_1_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_weights_local_2_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_weights_local_2_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_weights_local_2_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_weights_local_2_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_weights_local_3_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_weights_local_3_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_weights_local_3_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_weights_local_3_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_weights_local_4_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_weights_local_4_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_weights_local_4_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_weights_local_4_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_weights_local_5_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_weights_local_5_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_weights_local_5_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_weights_local_5_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_weights_local_6_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_weights_local_6_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_weights_local_6_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_weights_local_6_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_weights_local_7_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_weights_local_7_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_weights_local_7_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_weights_local_7_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer3_output_tile_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "input_tile", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage8", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage8_subdone", "QuitState" : "ap_ST_fsm_pp0_stage8", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage8_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U1948", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U1949", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U1950", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U1951", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U1952", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U1953", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_8_3_32_1_1_U1954", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_8_3_32_1_1_U1955", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_8_3_32_1_1_U1956", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_8_3_32_1_1_U1957", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_8_3_32_1_1_U1958", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_8_3_32_1_1_U1959", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_8_3_32_1_1_U1960", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_8_3_32_1_1_U1961", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3 {
		conv3_weights_local_0_0_0 {Type I LastRead 11 FirstWrite -1}
		conv3_weights_local_0_0_1 {Type I LastRead 8 FirstWrite -1}
		conv3_weights_local_0_1_0 {Type I LastRead 8 FirstWrite -1}
		conv3_weights_local_0_1_1 {Type I LastRead 8 FirstWrite -1}
		conv3_weights_local_1_0_0 {Type I LastRead 11 FirstWrite -1}
		conv3_weights_local_1_0_1 {Type I LastRead 8 FirstWrite -1}
		conv3_weights_local_1_1_0 {Type I LastRead 8 FirstWrite -1}
		conv3_weights_local_1_1_1 {Type I LastRead 8 FirstWrite -1}
		conv3_weights_local_2_0_0 {Type I LastRead 11 FirstWrite -1}
		conv3_weights_local_2_0_1 {Type I LastRead 8 FirstWrite -1}
		conv3_weights_local_2_1_0 {Type I LastRead 8 FirstWrite -1}
		conv3_weights_local_2_1_1 {Type I LastRead 8 FirstWrite -1}
		conv3_weights_local_3_0_0 {Type I LastRead 11 FirstWrite -1}
		conv3_weights_local_3_0_1 {Type I LastRead 8 FirstWrite -1}
		conv3_weights_local_3_1_0 {Type I LastRead 8 FirstWrite -1}
		conv3_weights_local_3_1_1 {Type I LastRead 8 FirstWrite -1}
		conv3_weights_local_4_0_0 {Type I LastRead 11 FirstWrite -1}
		conv3_weights_local_4_0_1 {Type I LastRead 8 FirstWrite -1}
		conv3_weights_local_4_1_0 {Type I LastRead 8 FirstWrite -1}
		conv3_weights_local_4_1_1 {Type I LastRead 8 FirstWrite -1}
		conv3_weights_local_5_0_0 {Type I LastRead 11 FirstWrite -1}
		conv3_weights_local_5_0_1 {Type I LastRead 8 FirstWrite -1}
		conv3_weights_local_5_1_0 {Type I LastRead 8 FirstWrite -1}
		conv3_weights_local_5_1_1 {Type I LastRead 8 FirstWrite -1}
		conv3_weights_local_6_0_0 {Type I LastRead 11 FirstWrite -1}
		conv3_weights_local_6_0_1 {Type I LastRead 8 FirstWrite -1}
		conv3_weights_local_6_1_0 {Type I LastRead 8 FirstWrite -1}
		conv3_weights_local_6_1_1 {Type I LastRead 8 FirstWrite -1}
		conv3_weights_local_7_0_0 {Type I LastRead 11 FirstWrite -1}
		conv3_weights_local_7_0_1 {Type I LastRead 8 FirstWrite -1}
		conv3_weights_local_7_1_0 {Type I LastRead 8 FirstWrite -1}
		conv3_weights_local_7_1_1 {Type I LastRead 8 FirstWrite -1}
		layer3_output_tile_0 {Type IO LastRead 1 FirstWrite 107}
		input_tile {Type I LastRead 10 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "83331", "Max" : "83331"}
	, {"Name" : "Interval", "Min" : "83331", "Max" : "83331"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	conv3_weights_local_0_0_0 { ap_memory {  { conv3_weights_local_0_0_0_address0 mem_address 1 6 }  { conv3_weights_local_0_0_0_ce0 mem_ce 1 1 }  { conv3_weights_local_0_0_0_q0 in_data 0 32 } } }
	conv3_weights_local_0_0_1 { ap_memory {  { conv3_weights_local_0_0_1_address0 mem_address 1 6 }  { conv3_weights_local_0_0_1_ce0 mem_ce 1 1 }  { conv3_weights_local_0_0_1_q0 in_data 0 32 } } }
	conv3_weights_local_0_1_0 { ap_memory {  { conv3_weights_local_0_1_0_address0 mem_address 1 6 }  { conv3_weights_local_0_1_0_ce0 mem_ce 1 1 }  { conv3_weights_local_0_1_0_q0 in_data 0 32 } } }
	conv3_weights_local_0_1_1 { ap_memory {  { conv3_weights_local_0_1_1_address0 mem_address 1 6 }  { conv3_weights_local_0_1_1_ce0 mem_ce 1 1 }  { conv3_weights_local_0_1_1_q0 in_data 0 32 } } }
	conv3_weights_local_1_0_0 { ap_memory {  { conv3_weights_local_1_0_0_address0 mem_address 1 6 }  { conv3_weights_local_1_0_0_ce0 mem_ce 1 1 }  { conv3_weights_local_1_0_0_q0 in_data 0 32 } } }
	conv3_weights_local_1_0_1 { ap_memory {  { conv3_weights_local_1_0_1_address0 mem_address 1 6 }  { conv3_weights_local_1_0_1_ce0 mem_ce 1 1 }  { conv3_weights_local_1_0_1_q0 in_data 0 32 } } }
	conv3_weights_local_1_1_0 { ap_memory {  { conv3_weights_local_1_1_0_address0 mem_address 1 6 }  { conv3_weights_local_1_1_0_ce0 mem_ce 1 1 }  { conv3_weights_local_1_1_0_q0 in_data 0 32 } } }
	conv3_weights_local_1_1_1 { ap_memory {  { conv3_weights_local_1_1_1_address0 mem_address 1 6 }  { conv3_weights_local_1_1_1_ce0 mem_ce 1 1 }  { conv3_weights_local_1_1_1_q0 in_data 0 32 } } }
	conv3_weights_local_2_0_0 { ap_memory {  { conv3_weights_local_2_0_0_address0 mem_address 1 6 }  { conv3_weights_local_2_0_0_ce0 mem_ce 1 1 }  { conv3_weights_local_2_0_0_q0 in_data 0 32 } } }
	conv3_weights_local_2_0_1 { ap_memory {  { conv3_weights_local_2_0_1_address0 mem_address 1 6 }  { conv3_weights_local_2_0_1_ce0 mem_ce 1 1 }  { conv3_weights_local_2_0_1_q0 in_data 0 32 } } }
	conv3_weights_local_2_1_0 { ap_memory {  { conv3_weights_local_2_1_0_address0 mem_address 1 6 }  { conv3_weights_local_2_1_0_ce0 mem_ce 1 1 }  { conv3_weights_local_2_1_0_q0 in_data 0 32 } } }
	conv3_weights_local_2_1_1 { ap_memory {  { conv3_weights_local_2_1_1_address0 mem_address 1 6 }  { conv3_weights_local_2_1_1_ce0 mem_ce 1 1 }  { conv3_weights_local_2_1_1_q0 in_data 0 32 } } }
	conv3_weights_local_3_0_0 { ap_memory {  { conv3_weights_local_3_0_0_address0 mem_address 1 6 }  { conv3_weights_local_3_0_0_ce0 mem_ce 1 1 }  { conv3_weights_local_3_0_0_q0 in_data 0 32 } } }
	conv3_weights_local_3_0_1 { ap_memory {  { conv3_weights_local_3_0_1_address0 mem_address 1 6 }  { conv3_weights_local_3_0_1_ce0 mem_ce 1 1 }  { conv3_weights_local_3_0_1_q0 in_data 0 32 } } }
	conv3_weights_local_3_1_0 { ap_memory {  { conv3_weights_local_3_1_0_address0 mem_address 1 6 }  { conv3_weights_local_3_1_0_ce0 mem_ce 1 1 }  { conv3_weights_local_3_1_0_q0 in_data 0 32 } } }
	conv3_weights_local_3_1_1 { ap_memory {  { conv3_weights_local_3_1_1_address0 mem_address 1 6 }  { conv3_weights_local_3_1_1_ce0 mem_ce 1 1 }  { conv3_weights_local_3_1_1_q0 in_data 0 32 } } }
	conv3_weights_local_4_0_0 { ap_memory {  { conv3_weights_local_4_0_0_address0 mem_address 1 6 }  { conv3_weights_local_4_0_0_ce0 mem_ce 1 1 }  { conv3_weights_local_4_0_0_q0 in_data 0 32 } } }
	conv3_weights_local_4_0_1 { ap_memory {  { conv3_weights_local_4_0_1_address0 mem_address 1 6 }  { conv3_weights_local_4_0_1_ce0 mem_ce 1 1 }  { conv3_weights_local_4_0_1_q0 in_data 0 32 } } }
	conv3_weights_local_4_1_0 { ap_memory {  { conv3_weights_local_4_1_0_address0 mem_address 1 6 }  { conv3_weights_local_4_1_0_ce0 mem_ce 1 1 }  { conv3_weights_local_4_1_0_q0 in_data 0 32 } } }
	conv3_weights_local_4_1_1 { ap_memory {  { conv3_weights_local_4_1_1_address0 mem_address 1 6 }  { conv3_weights_local_4_1_1_ce0 mem_ce 1 1 }  { conv3_weights_local_4_1_1_q0 in_data 0 32 } } }
	conv3_weights_local_5_0_0 { ap_memory {  { conv3_weights_local_5_0_0_address0 mem_address 1 6 }  { conv3_weights_local_5_0_0_ce0 mem_ce 1 1 }  { conv3_weights_local_5_0_0_q0 in_data 0 32 } } }
	conv3_weights_local_5_0_1 { ap_memory {  { conv3_weights_local_5_0_1_address0 mem_address 1 6 }  { conv3_weights_local_5_0_1_ce0 mem_ce 1 1 }  { conv3_weights_local_5_0_1_q0 in_data 0 32 } } }
	conv3_weights_local_5_1_0 { ap_memory {  { conv3_weights_local_5_1_0_address0 mem_address 1 6 }  { conv3_weights_local_5_1_0_ce0 mem_ce 1 1 }  { conv3_weights_local_5_1_0_q0 in_data 0 32 } } }
	conv3_weights_local_5_1_1 { ap_memory {  { conv3_weights_local_5_1_1_address0 mem_address 1 6 }  { conv3_weights_local_5_1_1_ce0 mem_ce 1 1 }  { conv3_weights_local_5_1_1_q0 in_data 0 32 } } }
	conv3_weights_local_6_0_0 { ap_memory {  { conv3_weights_local_6_0_0_address0 mem_address 1 6 }  { conv3_weights_local_6_0_0_ce0 mem_ce 1 1 }  { conv3_weights_local_6_0_0_q0 in_data 0 32 } } }
	conv3_weights_local_6_0_1 { ap_memory {  { conv3_weights_local_6_0_1_address0 mem_address 1 6 }  { conv3_weights_local_6_0_1_ce0 mem_ce 1 1 }  { conv3_weights_local_6_0_1_q0 in_data 0 32 } } }
	conv3_weights_local_6_1_0 { ap_memory {  { conv3_weights_local_6_1_0_address0 mem_address 1 6 }  { conv3_weights_local_6_1_0_ce0 mem_ce 1 1 }  { conv3_weights_local_6_1_0_q0 in_data 0 32 } } }
	conv3_weights_local_6_1_1 { ap_memory {  { conv3_weights_local_6_1_1_address0 mem_address 1 6 }  { conv3_weights_local_6_1_1_ce0 mem_ce 1 1 }  { conv3_weights_local_6_1_1_q0 in_data 0 32 } } }
	conv3_weights_local_7_0_0 { ap_memory {  { conv3_weights_local_7_0_0_address0 mem_address 1 6 }  { conv3_weights_local_7_0_0_ce0 mem_ce 1 1 }  { conv3_weights_local_7_0_0_q0 in_data 0 32 } } }
	conv3_weights_local_7_0_1 { ap_memory {  { conv3_weights_local_7_0_1_address0 mem_address 1 6 }  { conv3_weights_local_7_0_1_ce0 mem_ce 1 1 }  { conv3_weights_local_7_0_1_q0 in_data 0 32 } } }
	conv3_weights_local_7_1_0 { ap_memory {  { conv3_weights_local_7_1_0_address0 mem_address 1 6 }  { conv3_weights_local_7_1_0_ce0 mem_ce 1 1 }  { conv3_weights_local_7_1_0_q0 in_data 0 32 } } }
	conv3_weights_local_7_1_1 { ap_memory {  { conv3_weights_local_7_1_1_address0 mem_address 1 6 }  { conv3_weights_local_7_1_1_ce0 mem_ce 1 1 }  { conv3_weights_local_7_1_1_q0 in_data 0 32 } } }
	layer3_output_tile_0 { ap_memory {  { layer3_output_tile_0_address0 mem_address 1 9 }  { layer3_output_tile_0_ce0 mem_ce 1 1 }  { layer3_output_tile_0_we0 mem_we 1 1 }  { layer3_output_tile_0_d0 mem_din 1 32 }  { layer3_output_tile_0_q0 mem_dout 0 32 } } }
	input_tile { ap_memory {  { input_tile_address0 mem_address 1 14 }  { input_tile_ce0 mem_ce 1 1 }  { input_tile_q0 mem_dout 0 32 }  { input_tile_address1 MemPortADDR2 1 14 }  { input_tile_ce1 MemPortCE2 1 1 }  { input_tile_q1 MemPortDOUT2 0 32 }  { input_tile_address2 MemPortADDR2 1 14 }  { input_tile_ce2 MemPortCE2 1 1 }  { input_tile_q2 MemPortDOUT2 0 32 } } }
}
