set moduleName conv37
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
set C_modelName {conv37}
set C_modelType { void 0 }
set C_modelArgList {
	{ conv2_to_conv3 int 32 regular {fifo 0 volatile }  }
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
	{ p_read float 32 regular  }
	{ layer3_output_tile_0 float 32 regular {array 289 { 2 3 } 1 1 }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "conv2_to_conv3", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
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
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_output_tile_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 114
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
	{ conv3_weights_local_0_0_0_address0 sc_out sc_lv 6 signal 1 } 
	{ conv3_weights_local_0_0_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ conv3_weights_local_0_0_0_q0 sc_in sc_lv 32 signal 1 } 
	{ conv3_weights_local_0_0_1_address0 sc_out sc_lv 6 signal 2 } 
	{ conv3_weights_local_0_0_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv3_weights_local_0_0_1_q0 sc_in sc_lv 32 signal 2 } 
	{ conv3_weights_local_0_1_0_address0 sc_out sc_lv 6 signal 3 } 
	{ conv3_weights_local_0_1_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv3_weights_local_0_1_0_q0 sc_in sc_lv 32 signal 3 } 
	{ conv3_weights_local_0_1_1_address0 sc_out sc_lv 6 signal 4 } 
	{ conv3_weights_local_0_1_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv3_weights_local_0_1_1_q0 sc_in sc_lv 32 signal 4 } 
	{ conv3_weights_local_1_0_0_address0 sc_out sc_lv 6 signal 5 } 
	{ conv3_weights_local_1_0_0_ce0 sc_out sc_logic 1 signal 5 } 
	{ conv3_weights_local_1_0_0_q0 sc_in sc_lv 32 signal 5 } 
	{ conv3_weights_local_1_0_1_address0 sc_out sc_lv 6 signal 6 } 
	{ conv3_weights_local_1_0_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ conv3_weights_local_1_0_1_q0 sc_in sc_lv 32 signal 6 } 
	{ conv3_weights_local_1_1_0_address0 sc_out sc_lv 6 signal 7 } 
	{ conv3_weights_local_1_1_0_ce0 sc_out sc_logic 1 signal 7 } 
	{ conv3_weights_local_1_1_0_q0 sc_in sc_lv 32 signal 7 } 
	{ conv3_weights_local_1_1_1_address0 sc_out sc_lv 6 signal 8 } 
	{ conv3_weights_local_1_1_1_ce0 sc_out sc_logic 1 signal 8 } 
	{ conv3_weights_local_1_1_1_q0 sc_in sc_lv 32 signal 8 } 
	{ conv3_weights_local_2_0_0_address0 sc_out sc_lv 6 signal 9 } 
	{ conv3_weights_local_2_0_0_ce0 sc_out sc_logic 1 signal 9 } 
	{ conv3_weights_local_2_0_0_q0 sc_in sc_lv 32 signal 9 } 
	{ conv3_weights_local_2_0_1_address0 sc_out sc_lv 6 signal 10 } 
	{ conv3_weights_local_2_0_1_ce0 sc_out sc_logic 1 signal 10 } 
	{ conv3_weights_local_2_0_1_q0 sc_in sc_lv 32 signal 10 } 
	{ conv3_weights_local_2_1_0_address0 sc_out sc_lv 6 signal 11 } 
	{ conv3_weights_local_2_1_0_ce0 sc_out sc_logic 1 signal 11 } 
	{ conv3_weights_local_2_1_0_q0 sc_in sc_lv 32 signal 11 } 
	{ conv3_weights_local_2_1_1_address0 sc_out sc_lv 6 signal 12 } 
	{ conv3_weights_local_2_1_1_ce0 sc_out sc_logic 1 signal 12 } 
	{ conv3_weights_local_2_1_1_q0 sc_in sc_lv 32 signal 12 } 
	{ conv3_weights_local_3_0_0_address0 sc_out sc_lv 6 signal 13 } 
	{ conv3_weights_local_3_0_0_ce0 sc_out sc_logic 1 signal 13 } 
	{ conv3_weights_local_3_0_0_q0 sc_in sc_lv 32 signal 13 } 
	{ conv3_weights_local_3_0_1_address0 sc_out sc_lv 6 signal 14 } 
	{ conv3_weights_local_3_0_1_ce0 sc_out sc_logic 1 signal 14 } 
	{ conv3_weights_local_3_0_1_q0 sc_in sc_lv 32 signal 14 } 
	{ conv3_weights_local_3_1_0_address0 sc_out sc_lv 6 signal 15 } 
	{ conv3_weights_local_3_1_0_ce0 sc_out sc_logic 1 signal 15 } 
	{ conv3_weights_local_3_1_0_q0 sc_in sc_lv 32 signal 15 } 
	{ conv3_weights_local_3_1_1_address0 sc_out sc_lv 6 signal 16 } 
	{ conv3_weights_local_3_1_1_ce0 sc_out sc_logic 1 signal 16 } 
	{ conv3_weights_local_3_1_1_q0 sc_in sc_lv 32 signal 16 } 
	{ conv3_weights_local_4_0_0_address0 sc_out sc_lv 6 signal 17 } 
	{ conv3_weights_local_4_0_0_ce0 sc_out sc_logic 1 signal 17 } 
	{ conv3_weights_local_4_0_0_q0 sc_in sc_lv 32 signal 17 } 
	{ conv3_weights_local_4_0_1_address0 sc_out sc_lv 6 signal 18 } 
	{ conv3_weights_local_4_0_1_ce0 sc_out sc_logic 1 signal 18 } 
	{ conv3_weights_local_4_0_1_q0 sc_in sc_lv 32 signal 18 } 
	{ conv3_weights_local_4_1_0_address0 sc_out sc_lv 6 signal 19 } 
	{ conv3_weights_local_4_1_0_ce0 sc_out sc_logic 1 signal 19 } 
	{ conv3_weights_local_4_1_0_q0 sc_in sc_lv 32 signal 19 } 
	{ conv3_weights_local_4_1_1_address0 sc_out sc_lv 6 signal 20 } 
	{ conv3_weights_local_4_1_1_ce0 sc_out sc_logic 1 signal 20 } 
	{ conv3_weights_local_4_1_1_q0 sc_in sc_lv 32 signal 20 } 
	{ conv3_weights_local_5_0_0_address0 sc_out sc_lv 6 signal 21 } 
	{ conv3_weights_local_5_0_0_ce0 sc_out sc_logic 1 signal 21 } 
	{ conv3_weights_local_5_0_0_q0 sc_in sc_lv 32 signal 21 } 
	{ conv3_weights_local_5_0_1_address0 sc_out sc_lv 6 signal 22 } 
	{ conv3_weights_local_5_0_1_ce0 sc_out sc_logic 1 signal 22 } 
	{ conv3_weights_local_5_0_1_q0 sc_in sc_lv 32 signal 22 } 
	{ conv3_weights_local_5_1_0_address0 sc_out sc_lv 6 signal 23 } 
	{ conv3_weights_local_5_1_0_ce0 sc_out sc_logic 1 signal 23 } 
	{ conv3_weights_local_5_1_0_q0 sc_in sc_lv 32 signal 23 } 
	{ conv3_weights_local_5_1_1_address0 sc_out sc_lv 6 signal 24 } 
	{ conv3_weights_local_5_1_1_ce0 sc_out sc_logic 1 signal 24 } 
	{ conv3_weights_local_5_1_1_q0 sc_in sc_lv 32 signal 24 } 
	{ conv3_weights_local_6_0_0_address0 sc_out sc_lv 6 signal 25 } 
	{ conv3_weights_local_6_0_0_ce0 sc_out sc_logic 1 signal 25 } 
	{ conv3_weights_local_6_0_0_q0 sc_in sc_lv 32 signal 25 } 
	{ conv3_weights_local_6_0_1_address0 sc_out sc_lv 6 signal 26 } 
	{ conv3_weights_local_6_0_1_ce0 sc_out sc_logic 1 signal 26 } 
	{ conv3_weights_local_6_0_1_q0 sc_in sc_lv 32 signal 26 } 
	{ conv3_weights_local_6_1_0_address0 sc_out sc_lv 6 signal 27 } 
	{ conv3_weights_local_6_1_0_ce0 sc_out sc_logic 1 signal 27 } 
	{ conv3_weights_local_6_1_0_q0 sc_in sc_lv 32 signal 27 } 
	{ conv3_weights_local_6_1_1_address0 sc_out sc_lv 6 signal 28 } 
	{ conv3_weights_local_6_1_1_ce0 sc_out sc_logic 1 signal 28 } 
	{ conv3_weights_local_6_1_1_q0 sc_in sc_lv 32 signal 28 } 
	{ conv3_weights_local_7_0_0_address0 sc_out sc_lv 6 signal 29 } 
	{ conv3_weights_local_7_0_0_ce0 sc_out sc_logic 1 signal 29 } 
	{ conv3_weights_local_7_0_0_q0 sc_in sc_lv 32 signal 29 } 
	{ conv3_weights_local_7_0_1_address0 sc_out sc_lv 6 signal 30 } 
	{ conv3_weights_local_7_0_1_ce0 sc_out sc_logic 1 signal 30 } 
	{ conv3_weights_local_7_0_1_q0 sc_in sc_lv 32 signal 30 } 
	{ conv3_weights_local_7_1_0_address0 sc_out sc_lv 6 signal 31 } 
	{ conv3_weights_local_7_1_0_ce0 sc_out sc_logic 1 signal 31 } 
	{ conv3_weights_local_7_1_0_q0 sc_in sc_lv 32 signal 31 } 
	{ conv3_weights_local_7_1_1_address0 sc_out sc_lv 6 signal 32 } 
	{ conv3_weights_local_7_1_1_ce0 sc_out sc_logic 1 signal 32 } 
	{ conv3_weights_local_7_1_1_q0 sc_in sc_lv 32 signal 32 } 
	{ p_read sc_in sc_lv 32 signal 33 } 
	{ layer3_output_tile_0_address0 sc_out sc_lv 9 signal 34 } 
	{ layer3_output_tile_0_ce0 sc_out sc_logic 1 signal 34 } 
	{ layer3_output_tile_0_we0 sc_out sc_logic 1 signal 34 } 
	{ layer3_output_tile_0_d0 sc_out sc_lv 32 signal 34 } 
	{ layer3_output_tile_0_q0 sc_in sc_lv 32 signal 34 } 
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
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "layer3_output_tile_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "layer3_output_tile_0", "role": "address0" }} , 
 	{ "name": "layer3_output_tile_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_output_tile_0", "role": "ce0" }} , 
 	{ "name": "layer3_output_tile_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_output_tile_0", "role": "we0" }} , 
 	{ "name": "layer3_output_tile_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer3_output_tile_0", "role": "d0" }} , 
 	{ "name": "layer3_output_tile_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer3_output_tile_0", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "6"],
		"CDFG" : "conv37",
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
					{"ID" : "2", "SubInstance" : "grp_conv37_Pipeline_VITIS_LOOP_398_1_VITIS_LOOP_399_2_VITIS_LOOP_400_3_fu_112", "Port" : "conv2_to_conv3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "conv3_weights_local_0_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126", "Port" : "conv3_weights_local_0_0_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "conv3_weights_local_0_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126", "Port" : "conv3_weights_local_0_0_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "conv3_weights_local_0_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126", "Port" : "conv3_weights_local_0_1_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "conv3_weights_local_0_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126", "Port" : "conv3_weights_local_0_1_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "conv3_weights_local_1_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126", "Port" : "conv3_weights_local_1_0_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "conv3_weights_local_1_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126", "Port" : "conv3_weights_local_1_0_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "conv3_weights_local_1_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126", "Port" : "conv3_weights_local_1_1_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "conv3_weights_local_1_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126", "Port" : "conv3_weights_local_1_1_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "conv3_weights_local_2_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126", "Port" : "conv3_weights_local_2_0_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "conv3_weights_local_2_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126", "Port" : "conv3_weights_local_2_0_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "conv3_weights_local_2_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126", "Port" : "conv3_weights_local_2_1_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "conv3_weights_local_2_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126", "Port" : "conv3_weights_local_2_1_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "conv3_weights_local_3_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126", "Port" : "conv3_weights_local_3_0_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "conv3_weights_local_3_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126", "Port" : "conv3_weights_local_3_0_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "conv3_weights_local_3_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126", "Port" : "conv3_weights_local_3_1_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "conv3_weights_local_3_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126", "Port" : "conv3_weights_local_3_1_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "conv3_weights_local_4_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126", "Port" : "conv3_weights_local_4_0_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "conv3_weights_local_4_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126", "Port" : "conv3_weights_local_4_0_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "conv3_weights_local_4_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126", "Port" : "conv3_weights_local_4_1_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "conv3_weights_local_4_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126", "Port" : "conv3_weights_local_4_1_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "conv3_weights_local_5_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126", "Port" : "conv3_weights_local_5_0_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "conv3_weights_local_5_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126", "Port" : "conv3_weights_local_5_0_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "conv3_weights_local_5_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126", "Port" : "conv3_weights_local_5_1_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "conv3_weights_local_5_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126", "Port" : "conv3_weights_local_5_1_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "conv3_weights_local_6_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126", "Port" : "conv3_weights_local_6_0_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "conv3_weights_local_6_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126", "Port" : "conv3_weights_local_6_0_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "conv3_weights_local_6_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126", "Port" : "conv3_weights_local_6_1_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "conv3_weights_local_6_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126", "Port" : "conv3_weights_local_6_1_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "conv3_weights_local_7_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126", "Port" : "conv3_weights_local_7_0_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "conv3_weights_local_7_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126", "Port" : "conv3_weights_local_7_0_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "conv3_weights_local_7_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126", "Port" : "conv3_weights_local_7_1_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "conv3_weights_local_7_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126", "Port" : "conv3_weights_local_7_1_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "1"},
			{"Name" : "layer3_output_tile_0", "Type" : "Memory", "Direction" : "IO", "DependentProc" : ["0"], "DependentChan" : "0", "PIPODir" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_conv37_Pipeline_OUT_STATIONARY_CONV3_VITIS_LOOP_409_4_fu_119", "Port" : "layer3_output_tile_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "6", "SubInstance" : "grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126", "Port" : "layer3_output_tile_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv37_Pipeline_VITIS_LOOP_398_1_VITIS_LOOP_399_2_VITIS_LOOP_400_3_fu_112", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "conv37_Pipeline_VITIS_LOOP_398_1_VITIS_LOOP_399_2_VITIS_LOOP_400_3",
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
			{"Name" : "VITIS_LOOP_398_1_VITIS_LOOP_399_2_VITIS_LOOP_400_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv37_Pipeline_VITIS_LOOP_398_1_VITIS_LOOP_399_2_VITIS_LOOP_400_3_fu_112.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv37_Pipeline_OUT_STATIONARY_CONV3_VITIS_LOOP_409_4_fu_119", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "conv37_Pipeline_OUT_STATIONARY_CONV3_VITIS_LOOP_409_4",
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
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUT_STATIONARY_CONV3_VITIS_LOOP_409_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv37_Pipeline_OUT_STATIONARY_CONV3_VITIS_LOOP_409_4_fu_119.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126", "Parent" : "0", "Child" : ["7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21"],
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126.fadd_32ns_32ns_32_4_full_dsp_1_U1948", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126.fadd_32ns_32ns_32_4_full_dsp_1_U1949", "Parent" : "6"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126.fadd_32ns_32ns_32_4_full_dsp_1_U1950", "Parent" : "6"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126.fmul_32ns_32ns_32_3_max_dsp_1_U1951", "Parent" : "6"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126.fmul_32ns_32ns_32_3_max_dsp_1_U1952", "Parent" : "6"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126.fmul_32ns_32ns_32_3_max_dsp_1_U1953", "Parent" : "6"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126.mux_8_3_32_1_1_U1954", "Parent" : "6"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126.mux_8_3_32_1_1_U1955", "Parent" : "6"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126.mux_8_3_32_1_1_U1956", "Parent" : "6"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126.mux_8_3_32_1_1_U1957", "Parent" : "6"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126.mux_8_3_32_1_1_U1958", "Parent" : "6"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126.mux_8_3_32_1_1_U1959", "Parent" : "6"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126.mux_8_3_32_1_1_U1960", "Parent" : "6"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126.mux_8_3_32_1_1_U1961", "Parent" : "6"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv37_Pipeline_in_feat_loop_conv3_tile_height_loop_conv3_tile_width_loop_conv3_fu_126.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"}]}


set ArgLastReadFirstWriteLatency {
	conv37 {
		conv2_to_conv3 {Type I LastRead 1 FirstWrite -1}
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
		p_read {Type I LastRead 0 FirstWrite -1}
		layer3_output_tile_0 {Type IO LastRead 1 FirstWrite 0}}
	conv37_Pipeline_VITIS_LOOP_398_1_VITIS_LOOP_399_2_VITIS_LOOP_400_3 {
		input_tile {Type O LastRead -1 FirstWrite 1}
		conv2_to_conv3 {Type I LastRead 1 FirstWrite -1}}
	conv37_Pipeline_OUT_STATIONARY_CONV3_VITIS_LOOP_409_4 {
		layer3_output_tile_0 {Type O LastRead -1 FirstWrite 0}
		p_read {Type I LastRead 0 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "92585", "Max" : "92585"}
	, {"Name" : "Interval", "Min" : "92585", "Max" : "92585"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	conv2_to_conv3 { ap_fifo {  { conv2_to_conv3_dout fifo_port_we 0 32 }  { conv2_to_conv3_num_data_valid fifo_status_num_data_valid 0 10 }  { conv2_to_conv3_fifo_cap fifo_update 0 10 }  { conv2_to_conv3_empty_n fifo_status 0 1 }  { conv2_to_conv3_read fifo_data 1 1 } } }
	conv3_weights_local_0_0_0 { ap_memory {  { conv3_weights_local_0_0_0_address0 mem_address 1 6 }  { conv3_weights_local_0_0_0_ce0 mem_ce 1 1 }  { conv3_weights_local_0_0_0_q0 mem_dout 0 32 } } }
	conv3_weights_local_0_0_1 { ap_memory {  { conv3_weights_local_0_0_1_address0 mem_address 1 6 }  { conv3_weights_local_0_0_1_ce0 mem_ce 1 1 }  { conv3_weights_local_0_0_1_q0 mem_dout 0 32 } } }
	conv3_weights_local_0_1_0 { ap_memory {  { conv3_weights_local_0_1_0_address0 mem_address 1 6 }  { conv3_weights_local_0_1_0_ce0 mem_ce 1 1 }  { conv3_weights_local_0_1_0_q0 mem_dout 0 32 } } }
	conv3_weights_local_0_1_1 { ap_memory {  { conv3_weights_local_0_1_1_address0 mem_address 1 6 }  { conv3_weights_local_0_1_1_ce0 mem_ce 1 1 }  { conv3_weights_local_0_1_1_q0 mem_dout 0 32 } } }
	conv3_weights_local_1_0_0 { ap_memory {  { conv3_weights_local_1_0_0_address0 mem_address 1 6 }  { conv3_weights_local_1_0_0_ce0 mem_ce 1 1 }  { conv3_weights_local_1_0_0_q0 mem_dout 0 32 } } }
	conv3_weights_local_1_0_1 { ap_memory {  { conv3_weights_local_1_0_1_address0 mem_address 1 6 }  { conv3_weights_local_1_0_1_ce0 mem_ce 1 1 }  { conv3_weights_local_1_0_1_q0 mem_dout 0 32 } } }
	conv3_weights_local_1_1_0 { ap_memory {  { conv3_weights_local_1_1_0_address0 mem_address 1 6 }  { conv3_weights_local_1_1_0_ce0 mem_ce 1 1 }  { conv3_weights_local_1_1_0_q0 mem_dout 0 32 } } }
	conv3_weights_local_1_1_1 { ap_memory {  { conv3_weights_local_1_1_1_address0 mem_address 1 6 }  { conv3_weights_local_1_1_1_ce0 mem_ce 1 1 }  { conv3_weights_local_1_1_1_q0 mem_dout 0 32 } } }
	conv3_weights_local_2_0_0 { ap_memory {  { conv3_weights_local_2_0_0_address0 mem_address 1 6 }  { conv3_weights_local_2_0_0_ce0 mem_ce 1 1 }  { conv3_weights_local_2_0_0_q0 mem_dout 0 32 } } }
	conv3_weights_local_2_0_1 { ap_memory {  { conv3_weights_local_2_0_1_address0 mem_address 1 6 }  { conv3_weights_local_2_0_1_ce0 mem_ce 1 1 }  { conv3_weights_local_2_0_1_q0 mem_dout 0 32 } } }
	conv3_weights_local_2_1_0 { ap_memory {  { conv3_weights_local_2_1_0_address0 mem_address 1 6 }  { conv3_weights_local_2_1_0_ce0 mem_ce 1 1 }  { conv3_weights_local_2_1_0_q0 mem_dout 0 32 } } }
	conv3_weights_local_2_1_1 { ap_memory {  { conv3_weights_local_2_1_1_address0 mem_address 1 6 }  { conv3_weights_local_2_1_1_ce0 mem_ce 1 1 }  { conv3_weights_local_2_1_1_q0 mem_dout 0 32 } } }
	conv3_weights_local_3_0_0 { ap_memory {  { conv3_weights_local_3_0_0_address0 mem_address 1 6 }  { conv3_weights_local_3_0_0_ce0 mem_ce 1 1 }  { conv3_weights_local_3_0_0_q0 mem_dout 0 32 } } }
	conv3_weights_local_3_0_1 { ap_memory {  { conv3_weights_local_3_0_1_address0 mem_address 1 6 }  { conv3_weights_local_3_0_1_ce0 mem_ce 1 1 }  { conv3_weights_local_3_0_1_q0 mem_dout 0 32 } } }
	conv3_weights_local_3_1_0 { ap_memory {  { conv3_weights_local_3_1_0_address0 mem_address 1 6 }  { conv3_weights_local_3_1_0_ce0 mem_ce 1 1 }  { conv3_weights_local_3_1_0_q0 mem_dout 0 32 } } }
	conv3_weights_local_3_1_1 { ap_memory {  { conv3_weights_local_3_1_1_address0 mem_address 1 6 }  { conv3_weights_local_3_1_1_ce0 mem_ce 1 1 }  { conv3_weights_local_3_1_1_q0 mem_dout 0 32 } } }
	conv3_weights_local_4_0_0 { ap_memory {  { conv3_weights_local_4_0_0_address0 mem_address 1 6 }  { conv3_weights_local_4_0_0_ce0 mem_ce 1 1 }  { conv3_weights_local_4_0_0_q0 mem_dout 0 32 } } }
	conv3_weights_local_4_0_1 { ap_memory {  { conv3_weights_local_4_0_1_address0 mem_address 1 6 }  { conv3_weights_local_4_0_1_ce0 mem_ce 1 1 }  { conv3_weights_local_4_0_1_q0 mem_dout 0 32 } } }
	conv3_weights_local_4_1_0 { ap_memory {  { conv3_weights_local_4_1_0_address0 mem_address 1 6 }  { conv3_weights_local_4_1_0_ce0 mem_ce 1 1 }  { conv3_weights_local_4_1_0_q0 mem_dout 0 32 } } }
	conv3_weights_local_4_1_1 { ap_memory {  { conv3_weights_local_4_1_1_address0 mem_address 1 6 }  { conv3_weights_local_4_1_1_ce0 mem_ce 1 1 }  { conv3_weights_local_4_1_1_q0 mem_dout 0 32 } } }
	conv3_weights_local_5_0_0 { ap_memory {  { conv3_weights_local_5_0_0_address0 mem_address 1 6 }  { conv3_weights_local_5_0_0_ce0 mem_ce 1 1 }  { conv3_weights_local_5_0_0_q0 mem_dout 0 32 } } }
	conv3_weights_local_5_0_1 { ap_memory {  { conv3_weights_local_5_0_1_address0 mem_address 1 6 }  { conv3_weights_local_5_0_1_ce0 mem_ce 1 1 }  { conv3_weights_local_5_0_1_q0 mem_dout 0 32 } } }
	conv3_weights_local_5_1_0 { ap_memory {  { conv3_weights_local_5_1_0_address0 mem_address 1 6 }  { conv3_weights_local_5_1_0_ce0 mem_ce 1 1 }  { conv3_weights_local_5_1_0_q0 mem_dout 0 32 } } }
	conv3_weights_local_5_1_1 { ap_memory {  { conv3_weights_local_5_1_1_address0 mem_address 1 6 }  { conv3_weights_local_5_1_1_ce0 mem_ce 1 1 }  { conv3_weights_local_5_1_1_q0 mem_dout 0 32 } } }
	conv3_weights_local_6_0_0 { ap_memory {  { conv3_weights_local_6_0_0_address0 mem_address 1 6 }  { conv3_weights_local_6_0_0_ce0 mem_ce 1 1 }  { conv3_weights_local_6_0_0_q0 mem_dout 0 32 } } }
	conv3_weights_local_6_0_1 { ap_memory {  { conv3_weights_local_6_0_1_address0 mem_address 1 6 }  { conv3_weights_local_6_0_1_ce0 mem_ce 1 1 }  { conv3_weights_local_6_0_1_q0 mem_dout 0 32 } } }
	conv3_weights_local_6_1_0 { ap_memory {  { conv3_weights_local_6_1_0_address0 mem_address 1 6 }  { conv3_weights_local_6_1_0_ce0 mem_ce 1 1 }  { conv3_weights_local_6_1_0_q0 mem_dout 0 32 } } }
	conv3_weights_local_6_1_1 { ap_memory {  { conv3_weights_local_6_1_1_address0 mem_address 1 6 }  { conv3_weights_local_6_1_1_ce0 mem_ce 1 1 }  { conv3_weights_local_6_1_1_q0 mem_dout 0 32 } } }
	conv3_weights_local_7_0_0 { ap_memory {  { conv3_weights_local_7_0_0_address0 mem_address 1 6 }  { conv3_weights_local_7_0_0_ce0 mem_ce 1 1 }  { conv3_weights_local_7_0_0_q0 mem_dout 0 32 } } }
	conv3_weights_local_7_0_1 { ap_memory {  { conv3_weights_local_7_0_1_address0 mem_address 1 6 }  { conv3_weights_local_7_0_1_ce0 mem_ce 1 1 }  { conv3_weights_local_7_0_1_q0 mem_dout 0 32 } } }
	conv3_weights_local_7_1_0 { ap_memory {  { conv3_weights_local_7_1_0_address0 mem_address 1 6 }  { conv3_weights_local_7_1_0_ce0 mem_ce 1 1 }  { conv3_weights_local_7_1_0_q0 mem_dout 0 32 } } }
	conv3_weights_local_7_1_1 { ap_memory {  { conv3_weights_local_7_1_1_address0 mem_address 1 6 }  { conv3_weights_local_7_1_1_ce0 mem_ce 1 1 }  { conv3_weights_local_7_1_1_q0 mem_dout 0 32 } } }
	p_read { ap_none {  { p_read in_data 0 32 } } }
	layer3_output_tile_0 { ap_memory {  { layer3_output_tile_0_address0 mem_address 1 9 }  { layer3_output_tile_0_ce0 mem_ce 1 1 }  { layer3_output_tile_0_we0 mem_we 1 1 }  { layer3_output_tile_0_d0 mem_din 1 32 }  { layer3_output_tile_0_q0 mem_dout 0 32 } } }
}
