set moduleName conv2_Pipeline_STREAM_READ_CONV2_VITIS_LOOP_357_1_VITIS_LOOP_358_2
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
set C_modelName {conv2_Pipeline_STREAM_READ_CONV2_VITIS_LOOP_357_1_VITIS_LOOP_358_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_tile float 32 regular {array 1088 { 0 3 } 0 1 }  }
	{ input_tile_1 float 32 regular {array 1088 { 0 3 } 0 1 }  }
	{ input_tile_2 float 32 regular {array 1088 { 0 3 } 0 1 }  }
	{ input_tile_3 float 32 regular {array 1088 { 0 3 } 0 1 }  }
	{ input_tile_4 float 32 regular {array 1088 { 0 3 } 0 1 }  }
	{ input_tile_5 float 32 regular {array 1088 { 0 3 } 0 1 }  }
	{ input_tile_6 float 32 regular {array 1088 { 0 3 } 0 1 }  }
	{ input_tile_7 float 32 regular {array 1088 { 0 3 } 0 1 }  }
	{ input_tile_8 float 32 regular {array 1088 { 0 3 } 0 1 }  }
	{ input_tile_9 float 32 regular {array 1088 { 0 3 } 0 1 }  }
	{ input_tile_10 float 32 regular {array 1088 { 0 3 } 0 1 }  }
	{ input_tile_11 float 32 regular {array 1088 { 0 3 } 0 1 }  }
	{ input_tile_12 float 32 regular {array 1088 { 0 3 } 0 1 }  }
	{ input_tile_13 float 32 regular {array 1088 { 0 3 } 0 1 }  }
	{ input_tile_14 float 32 regular {array 1088 { 0 3 } 0 1 }  }
	{ input_tile_15 float 32 regular {array 1088 { 0 3 } 0 1 }  }
	{ input_tile_16 float 32 regular {array 1088 { 0 3 } 0 1 }  }
	{ conv1_to_conv2 int 32 regular {fifo 0 volatile }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "input_tile", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_tile_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_tile_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_tile_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_tile_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_tile_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_tile_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_tile_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_tile_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_tile_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_tile_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_tile_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_tile_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_tile_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_tile_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_tile_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_tile_16", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_to_conv2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 79
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv1_to_conv2_dout sc_in sc_lv 32 signal 17 } 
	{ conv1_to_conv2_num_data_valid sc_in sc_lv 10 signal 17 } 
	{ conv1_to_conv2_fifo_cap sc_in sc_lv 10 signal 17 } 
	{ conv1_to_conv2_empty_n sc_in sc_logic 1 signal 17 } 
	{ conv1_to_conv2_read sc_out sc_logic 1 signal 17 } 
	{ input_tile_address0 sc_out sc_lv 11 signal 0 } 
	{ input_tile_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_tile_we0 sc_out sc_logic 1 signal 0 } 
	{ input_tile_d0 sc_out sc_lv 32 signal 0 } 
	{ input_tile_1_address0 sc_out sc_lv 11 signal 1 } 
	{ input_tile_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ input_tile_1_we0 sc_out sc_logic 1 signal 1 } 
	{ input_tile_1_d0 sc_out sc_lv 32 signal 1 } 
	{ input_tile_2_address0 sc_out sc_lv 11 signal 2 } 
	{ input_tile_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ input_tile_2_we0 sc_out sc_logic 1 signal 2 } 
	{ input_tile_2_d0 sc_out sc_lv 32 signal 2 } 
	{ input_tile_3_address0 sc_out sc_lv 11 signal 3 } 
	{ input_tile_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ input_tile_3_we0 sc_out sc_logic 1 signal 3 } 
	{ input_tile_3_d0 sc_out sc_lv 32 signal 3 } 
	{ input_tile_4_address0 sc_out sc_lv 11 signal 4 } 
	{ input_tile_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ input_tile_4_we0 sc_out sc_logic 1 signal 4 } 
	{ input_tile_4_d0 sc_out sc_lv 32 signal 4 } 
	{ input_tile_5_address0 sc_out sc_lv 11 signal 5 } 
	{ input_tile_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ input_tile_5_we0 sc_out sc_logic 1 signal 5 } 
	{ input_tile_5_d0 sc_out sc_lv 32 signal 5 } 
	{ input_tile_6_address0 sc_out sc_lv 11 signal 6 } 
	{ input_tile_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ input_tile_6_we0 sc_out sc_logic 1 signal 6 } 
	{ input_tile_6_d0 sc_out sc_lv 32 signal 6 } 
	{ input_tile_7_address0 sc_out sc_lv 11 signal 7 } 
	{ input_tile_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ input_tile_7_we0 sc_out sc_logic 1 signal 7 } 
	{ input_tile_7_d0 sc_out sc_lv 32 signal 7 } 
	{ input_tile_8_address0 sc_out sc_lv 11 signal 8 } 
	{ input_tile_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ input_tile_8_we0 sc_out sc_logic 1 signal 8 } 
	{ input_tile_8_d0 sc_out sc_lv 32 signal 8 } 
	{ input_tile_9_address0 sc_out sc_lv 11 signal 9 } 
	{ input_tile_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ input_tile_9_we0 sc_out sc_logic 1 signal 9 } 
	{ input_tile_9_d0 sc_out sc_lv 32 signal 9 } 
	{ input_tile_10_address0 sc_out sc_lv 11 signal 10 } 
	{ input_tile_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ input_tile_10_we0 sc_out sc_logic 1 signal 10 } 
	{ input_tile_10_d0 sc_out sc_lv 32 signal 10 } 
	{ input_tile_11_address0 sc_out sc_lv 11 signal 11 } 
	{ input_tile_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ input_tile_11_we0 sc_out sc_logic 1 signal 11 } 
	{ input_tile_11_d0 sc_out sc_lv 32 signal 11 } 
	{ input_tile_12_address0 sc_out sc_lv 11 signal 12 } 
	{ input_tile_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ input_tile_12_we0 sc_out sc_logic 1 signal 12 } 
	{ input_tile_12_d0 sc_out sc_lv 32 signal 12 } 
	{ input_tile_13_address0 sc_out sc_lv 11 signal 13 } 
	{ input_tile_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ input_tile_13_we0 sc_out sc_logic 1 signal 13 } 
	{ input_tile_13_d0 sc_out sc_lv 32 signal 13 } 
	{ input_tile_14_address0 sc_out sc_lv 11 signal 14 } 
	{ input_tile_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ input_tile_14_we0 sc_out sc_logic 1 signal 14 } 
	{ input_tile_14_d0 sc_out sc_lv 32 signal 14 } 
	{ input_tile_15_address0 sc_out sc_lv 11 signal 15 } 
	{ input_tile_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ input_tile_15_we0 sc_out sc_logic 1 signal 15 } 
	{ input_tile_15_d0 sc_out sc_lv 32 signal 15 } 
	{ input_tile_16_address0 sc_out sc_lv 11 signal 16 } 
	{ input_tile_16_ce0 sc_out sc_logic 1 signal 16 } 
	{ input_tile_16_we0 sc_out sc_logic 1 signal 16 } 
	{ input_tile_16_d0 sc_out sc_lv 32 signal 16 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "conv1_to_conv2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_to_conv2", "role": "dout" }} , 
 	{ "name": "conv1_to_conv2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_to_conv2", "role": "num_data_valid" }} , 
 	{ "name": "conv1_to_conv2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_to_conv2", "role": "fifo_cap" }} , 
 	{ "name": "conv1_to_conv2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_to_conv2", "role": "empty_n" }} , 
 	{ "name": "conv1_to_conv2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_to_conv2", "role": "read" }} , 
 	{ "name": "input_tile_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_tile", "role": "address0" }} , 
 	{ "name": "input_tile_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile", "role": "ce0" }} , 
 	{ "name": "input_tile_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile", "role": "we0" }} , 
 	{ "name": "input_tile_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_tile", "role": "d0" }} , 
 	{ "name": "input_tile_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_tile_1", "role": "address0" }} , 
 	{ "name": "input_tile_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_1", "role": "ce0" }} , 
 	{ "name": "input_tile_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_1", "role": "we0" }} , 
 	{ "name": "input_tile_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_tile_1", "role": "d0" }} , 
 	{ "name": "input_tile_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_tile_2", "role": "address0" }} , 
 	{ "name": "input_tile_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_2", "role": "ce0" }} , 
 	{ "name": "input_tile_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_2", "role": "we0" }} , 
 	{ "name": "input_tile_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_tile_2", "role": "d0" }} , 
 	{ "name": "input_tile_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_tile_3", "role": "address0" }} , 
 	{ "name": "input_tile_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_3", "role": "ce0" }} , 
 	{ "name": "input_tile_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_3", "role": "we0" }} , 
 	{ "name": "input_tile_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_tile_3", "role": "d0" }} , 
 	{ "name": "input_tile_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_tile_4", "role": "address0" }} , 
 	{ "name": "input_tile_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_4", "role": "ce0" }} , 
 	{ "name": "input_tile_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_4", "role": "we0" }} , 
 	{ "name": "input_tile_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_tile_4", "role": "d0" }} , 
 	{ "name": "input_tile_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_tile_5", "role": "address0" }} , 
 	{ "name": "input_tile_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_5", "role": "ce0" }} , 
 	{ "name": "input_tile_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_5", "role": "we0" }} , 
 	{ "name": "input_tile_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_tile_5", "role": "d0" }} , 
 	{ "name": "input_tile_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_tile_6", "role": "address0" }} , 
 	{ "name": "input_tile_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_6", "role": "ce0" }} , 
 	{ "name": "input_tile_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_6", "role": "we0" }} , 
 	{ "name": "input_tile_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_tile_6", "role": "d0" }} , 
 	{ "name": "input_tile_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_tile_7", "role": "address0" }} , 
 	{ "name": "input_tile_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_7", "role": "ce0" }} , 
 	{ "name": "input_tile_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_7", "role": "we0" }} , 
 	{ "name": "input_tile_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_tile_7", "role": "d0" }} , 
 	{ "name": "input_tile_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_tile_8", "role": "address0" }} , 
 	{ "name": "input_tile_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_8", "role": "ce0" }} , 
 	{ "name": "input_tile_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_8", "role": "we0" }} , 
 	{ "name": "input_tile_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_tile_8", "role": "d0" }} , 
 	{ "name": "input_tile_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_tile_9", "role": "address0" }} , 
 	{ "name": "input_tile_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_9", "role": "ce0" }} , 
 	{ "name": "input_tile_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_9", "role": "we0" }} , 
 	{ "name": "input_tile_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_tile_9", "role": "d0" }} , 
 	{ "name": "input_tile_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_tile_10", "role": "address0" }} , 
 	{ "name": "input_tile_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_10", "role": "ce0" }} , 
 	{ "name": "input_tile_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_10", "role": "we0" }} , 
 	{ "name": "input_tile_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_tile_10", "role": "d0" }} , 
 	{ "name": "input_tile_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_tile_11", "role": "address0" }} , 
 	{ "name": "input_tile_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_11", "role": "ce0" }} , 
 	{ "name": "input_tile_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_11", "role": "we0" }} , 
 	{ "name": "input_tile_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_tile_11", "role": "d0" }} , 
 	{ "name": "input_tile_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_tile_12", "role": "address0" }} , 
 	{ "name": "input_tile_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_12", "role": "ce0" }} , 
 	{ "name": "input_tile_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_12", "role": "we0" }} , 
 	{ "name": "input_tile_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_tile_12", "role": "d0" }} , 
 	{ "name": "input_tile_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_tile_13", "role": "address0" }} , 
 	{ "name": "input_tile_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_13", "role": "ce0" }} , 
 	{ "name": "input_tile_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_13", "role": "we0" }} , 
 	{ "name": "input_tile_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_tile_13", "role": "d0" }} , 
 	{ "name": "input_tile_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_tile_14", "role": "address0" }} , 
 	{ "name": "input_tile_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_14", "role": "ce0" }} , 
 	{ "name": "input_tile_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_14", "role": "we0" }} , 
 	{ "name": "input_tile_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_tile_14", "role": "d0" }} , 
 	{ "name": "input_tile_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_tile_15", "role": "address0" }} , 
 	{ "name": "input_tile_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_15", "role": "ce0" }} , 
 	{ "name": "input_tile_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_15", "role": "we0" }} , 
 	{ "name": "input_tile_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_tile_15", "role": "d0" }} , 
 	{ "name": "input_tile_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_tile_16", "role": "address0" }} , 
 	{ "name": "input_tile_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_16", "role": "ce0" }} , 
 	{ "name": "input_tile_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_16", "role": "we0" }} , 
 	{ "name": "input_tile_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_tile_16", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "conv2_Pipeline_STREAM_READ_CONV2_VITIS_LOOP_357_1_VITIS_LOOP_358_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18498", "EstimateLatencyMax" : "18498",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_tile", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_to_conv2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "conv1_to_conv2_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "STREAM_READ_CONV2_VITIS_LOOP_357_1_VITIS_LOOP_358_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2_Pipeline_STREAM_READ_CONV2_VITIS_LOOP_357_1_VITIS_LOOP_358_2 {
		input_tile {Type O LastRead -1 FirstWrite 1}
		input_tile_1 {Type O LastRead -1 FirstWrite 1}
		input_tile_2 {Type O LastRead -1 FirstWrite 1}
		input_tile_3 {Type O LastRead -1 FirstWrite 1}
		input_tile_4 {Type O LastRead -1 FirstWrite 1}
		input_tile_5 {Type O LastRead -1 FirstWrite 1}
		input_tile_6 {Type O LastRead -1 FirstWrite 1}
		input_tile_7 {Type O LastRead -1 FirstWrite 1}
		input_tile_8 {Type O LastRead -1 FirstWrite 1}
		input_tile_9 {Type O LastRead -1 FirstWrite 1}
		input_tile_10 {Type O LastRead -1 FirstWrite 1}
		input_tile_11 {Type O LastRead -1 FirstWrite 1}
		input_tile_12 {Type O LastRead -1 FirstWrite 1}
		input_tile_13 {Type O LastRead -1 FirstWrite 1}
		input_tile_14 {Type O LastRead -1 FirstWrite 1}
		input_tile_15 {Type O LastRead -1 FirstWrite 1}
		input_tile_16 {Type O LastRead -1 FirstWrite 1}
		conv1_to_conv2 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18498", "Max" : "18498"}
	, {"Name" : "Interval", "Min" : "18498", "Max" : "18498"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	input_tile { ap_memory {  { input_tile_address0 mem_address 1 11 }  { input_tile_ce0 mem_ce 1 1 }  { input_tile_we0 mem_we 1 1 }  { input_tile_d0 mem_din 1 32 } } }
	input_tile_1 { ap_memory {  { input_tile_1_address0 mem_address 1 11 }  { input_tile_1_ce0 mem_ce 1 1 }  { input_tile_1_we0 mem_we 1 1 }  { input_tile_1_d0 mem_din 1 32 } } }
	input_tile_2 { ap_memory {  { input_tile_2_address0 mem_address 1 11 }  { input_tile_2_ce0 mem_ce 1 1 }  { input_tile_2_we0 mem_we 1 1 }  { input_tile_2_d0 mem_din 1 32 } } }
	input_tile_3 { ap_memory {  { input_tile_3_address0 mem_address 1 11 }  { input_tile_3_ce0 mem_ce 1 1 }  { input_tile_3_we0 mem_we 1 1 }  { input_tile_3_d0 mem_din 1 32 } } }
	input_tile_4 { ap_memory {  { input_tile_4_address0 mem_address 1 11 }  { input_tile_4_ce0 mem_ce 1 1 }  { input_tile_4_we0 mem_we 1 1 }  { input_tile_4_d0 mem_din 1 32 } } }
	input_tile_5 { ap_memory {  { input_tile_5_address0 mem_address 1 11 }  { input_tile_5_ce0 mem_ce 1 1 }  { input_tile_5_we0 mem_we 1 1 }  { input_tile_5_d0 mem_din 1 32 } } }
	input_tile_6 { ap_memory {  { input_tile_6_address0 mem_address 1 11 }  { input_tile_6_ce0 mem_ce 1 1 }  { input_tile_6_we0 mem_we 1 1 }  { input_tile_6_d0 mem_din 1 32 } } }
	input_tile_7 { ap_memory {  { input_tile_7_address0 mem_address 1 11 }  { input_tile_7_ce0 mem_ce 1 1 }  { input_tile_7_we0 mem_we 1 1 }  { input_tile_7_d0 mem_din 1 32 } } }
	input_tile_8 { ap_memory {  { input_tile_8_address0 mem_address 1 11 }  { input_tile_8_ce0 mem_ce 1 1 }  { input_tile_8_we0 mem_we 1 1 }  { input_tile_8_d0 mem_din 1 32 } } }
	input_tile_9 { ap_memory {  { input_tile_9_address0 mem_address 1 11 }  { input_tile_9_ce0 mem_ce 1 1 }  { input_tile_9_we0 mem_we 1 1 }  { input_tile_9_d0 mem_din 1 32 } } }
	input_tile_10 { ap_memory {  { input_tile_10_address0 mem_address 1 11 }  { input_tile_10_ce0 mem_ce 1 1 }  { input_tile_10_we0 mem_we 1 1 }  { input_tile_10_d0 mem_din 1 32 } } }
	input_tile_11 { ap_memory {  { input_tile_11_address0 mem_address 1 11 }  { input_tile_11_ce0 mem_ce 1 1 }  { input_tile_11_we0 mem_we 1 1 }  { input_tile_11_d0 mem_din 1 32 } } }
	input_tile_12 { ap_memory {  { input_tile_12_address0 mem_address 1 11 }  { input_tile_12_ce0 mem_ce 1 1 }  { input_tile_12_we0 mem_we 1 1 }  { input_tile_12_d0 mem_din 1 32 } } }
	input_tile_13 { ap_memory {  { input_tile_13_address0 mem_address 1 11 }  { input_tile_13_ce0 mem_ce 1 1 }  { input_tile_13_we0 mem_we 1 1 }  { input_tile_13_d0 mem_din 1 32 } } }
	input_tile_14 { ap_memory {  { input_tile_14_address0 mem_address 1 11 }  { input_tile_14_ce0 mem_ce 1 1 }  { input_tile_14_we0 mem_we 1 1 }  { input_tile_14_d0 mem_din 1 32 } } }
	input_tile_15 { ap_memory {  { input_tile_15_address0 mem_address 1 11 }  { input_tile_15_ce0 mem_ce 1 1 }  { input_tile_15_we0 mem_we 1 1 }  { input_tile_15_d0 mem_din 1 32 } } }
	input_tile_16 { ap_memory {  { input_tile_16_address0 mem_address 1 11 }  { input_tile_16_ce0 mem_ce 1 1 }  { input_tile_16_we0 mem_we 1 1 }  { input_tile_16_d0 mem_din 1 32 } } }
	conv1_to_conv2 { ap_fifo {  { conv1_to_conv2_dout fifo_port_we 0 32 }  { conv1_to_conv2_num_data_valid fifo_status_num_data_valid 0 10 }  { conv1_to_conv2_fifo_cap fifo_update 0 10 }  { conv1_to_conv2_empty_n fifo_status 0 1 }  { conv1_to_conv2_read fifo_data 1 1 } } }
}
