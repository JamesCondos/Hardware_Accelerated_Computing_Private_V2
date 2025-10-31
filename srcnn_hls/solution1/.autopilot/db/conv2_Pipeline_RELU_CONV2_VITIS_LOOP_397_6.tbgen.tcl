set moduleName conv2_Pipeline_RELU_CONV2_VITIS_LOOP_397_6
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
set C_modelName {conv2_Pipeline_RELU_CONV2_VITIS_LOOP_397_6}
set C_modelType { void 0 }
set C_modelArgList {
	{ add_ln387 int 10 regular  }
	{ layer2_output_tile float 32 regular {array 544 { 0 1 } 1 1 }  }
	{ layer2_output_tile_1 float 32 regular {array 544 { 0 1 } 1 1 }  }
	{ layer2_output_tile_2 float 32 regular {array 544 { 0 1 } 1 1 }  }
	{ layer2_output_tile_3 float 32 regular {array 544 { 0 1 } 1 1 }  }
	{ layer2_output_tile_4 float 32 regular {array 544 { 0 1 } 1 1 }  }
	{ layer2_output_tile_5 float 32 regular {array 544 { 0 1 } 1 1 }  }
	{ layer2_output_tile_6 float 32 regular {array 544 { 0 1 } 1 1 }  }
	{ layer2_output_tile_7 float 32 regular {array 544 { 0 1 } 1 1 }  }
	{ layer2_output_tile_8 float 32 regular {array 544 { 0 1 } 1 1 }  }
	{ layer2_output_tile_9 float 32 regular {array 544 { 0 1 } 1 1 }  }
	{ layer2_output_tile_10 float 32 regular {array 544 { 0 1 } 1 1 }  }
	{ layer2_output_tile_11 float 32 regular {array 544 { 0 1 } 1 1 }  }
	{ layer2_output_tile_12 float 32 regular {array 544 { 0 1 } 1 1 }  }
	{ layer2_output_tile_13 float 32 regular {array 544 { 0 1 } 1 1 }  }
	{ layer2_output_tile_14 float 32 regular {array 544 { 0 1 } 1 1 }  }
	{ layer2_output_tile_15 float 32 regular {array 544 { 0 1 } 1 1 }  }
	{ layer2_output_tile_16 float 32 regular {array 544 { 0 1 } 1 1 }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "add_ln387", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_output_tile", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "layer2_output_tile_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "layer2_output_tile_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "layer2_output_tile_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "layer2_output_tile_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "layer2_output_tile_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "layer2_output_tile_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "layer2_output_tile_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "layer2_output_tile_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "layer2_output_tile_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "layer2_output_tile_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "layer2_output_tile_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "layer2_output_tile_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "layer2_output_tile_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "layer2_output_tile_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "layer2_output_tile_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "layer2_output_tile_16", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 126
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ add_ln387 sc_in sc_lv 10 signal 0 } 
	{ layer2_output_tile_address0 sc_out sc_lv 10 signal 1 } 
	{ layer2_output_tile_ce0 sc_out sc_logic 1 signal 1 } 
	{ layer2_output_tile_we0 sc_out sc_logic 1 signal 1 } 
	{ layer2_output_tile_d0 sc_out sc_lv 32 signal 1 } 
	{ layer2_output_tile_address1 sc_out sc_lv 10 signal 1 } 
	{ layer2_output_tile_ce1 sc_out sc_logic 1 signal 1 } 
	{ layer2_output_tile_q1 sc_in sc_lv 32 signal 1 } 
	{ layer2_output_tile_1_address0 sc_out sc_lv 10 signal 2 } 
	{ layer2_output_tile_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ layer2_output_tile_1_we0 sc_out sc_logic 1 signal 2 } 
	{ layer2_output_tile_1_d0 sc_out sc_lv 32 signal 2 } 
	{ layer2_output_tile_1_address1 sc_out sc_lv 10 signal 2 } 
	{ layer2_output_tile_1_ce1 sc_out sc_logic 1 signal 2 } 
	{ layer2_output_tile_1_q1 sc_in sc_lv 32 signal 2 } 
	{ layer2_output_tile_2_address0 sc_out sc_lv 10 signal 3 } 
	{ layer2_output_tile_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ layer2_output_tile_2_we0 sc_out sc_logic 1 signal 3 } 
	{ layer2_output_tile_2_d0 sc_out sc_lv 32 signal 3 } 
	{ layer2_output_tile_2_address1 sc_out sc_lv 10 signal 3 } 
	{ layer2_output_tile_2_ce1 sc_out sc_logic 1 signal 3 } 
	{ layer2_output_tile_2_q1 sc_in sc_lv 32 signal 3 } 
	{ layer2_output_tile_3_address0 sc_out sc_lv 10 signal 4 } 
	{ layer2_output_tile_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ layer2_output_tile_3_we0 sc_out sc_logic 1 signal 4 } 
	{ layer2_output_tile_3_d0 sc_out sc_lv 32 signal 4 } 
	{ layer2_output_tile_3_address1 sc_out sc_lv 10 signal 4 } 
	{ layer2_output_tile_3_ce1 sc_out sc_logic 1 signal 4 } 
	{ layer2_output_tile_3_q1 sc_in sc_lv 32 signal 4 } 
	{ layer2_output_tile_4_address0 sc_out sc_lv 10 signal 5 } 
	{ layer2_output_tile_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ layer2_output_tile_4_we0 sc_out sc_logic 1 signal 5 } 
	{ layer2_output_tile_4_d0 sc_out sc_lv 32 signal 5 } 
	{ layer2_output_tile_4_address1 sc_out sc_lv 10 signal 5 } 
	{ layer2_output_tile_4_ce1 sc_out sc_logic 1 signal 5 } 
	{ layer2_output_tile_4_q1 sc_in sc_lv 32 signal 5 } 
	{ layer2_output_tile_5_address0 sc_out sc_lv 10 signal 6 } 
	{ layer2_output_tile_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ layer2_output_tile_5_we0 sc_out sc_logic 1 signal 6 } 
	{ layer2_output_tile_5_d0 sc_out sc_lv 32 signal 6 } 
	{ layer2_output_tile_5_address1 sc_out sc_lv 10 signal 6 } 
	{ layer2_output_tile_5_ce1 sc_out sc_logic 1 signal 6 } 
	{ layer2_output_tile_5_q1 sc_in sc_lv 32 signal 6 } 
	{ layer2_output_tile_6_address0 sc_out sc_lv 10 signal 7 } 
	{ layer2_output_tile_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ layer2_output_tile_6_we0 sc_out sc_logic 1 signal 7 } 
	{ layer2_output_tile_6_d0 sc_out sc_lv 32 signal 7 } 
	{ layer2_output_tile_6_address1 sc_out sc_lv 10 signal 7 } 
	{ layer2_output_tile_6_ce1 sc_out sc_logic 1 signal 7 } 
	{ layer2_output_tile_6_q1 sc_in sc_lv 32 signal 7 } 
	{ layer2_output_tile_7_address0 sc_out sc_lv 10 signal 8 } 
	{ layer2_output_tile_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ layer2_output_tile_7_we0 sc_out sc_logic 1 signal 8 } 
	{ layer2_output_tile_7_d0 sc_out sc_lv 32 signal 8 } 
	{ layer2_output_tile_7_address1 sc_out sc_lv 10 signal 8 } 
	{ layer2_output_tile_7_ce1 sc_out sc_logic 1 signal 8 } 
	{ layer2_output_tile_7_q1 sc_in sc_lv 32 signal 8 } 
	{ layer2_output_tile_8_address0 sc_out sc_lv 10 signal 9 } 
	{ layer2_output_tile_8_ce0 sc_out sc_logic 1 signal 9 } 
	{ layer2_output_tile_8_we0 sc_out sc_logic 1 signal 9 } 
	{ layer2_output_tile_8_d0 sc_out sc_lv 32 signal 9 } 
	{ layer2_output_tile_8_address1 sc_out sc_lv 10 signal 9 } 
	{ layer2_output_tile_8_ce1 sc_out sc_logic 1 signal 9 } 
	{ layer2_output_tile_8_q1 sc_in sc_lv 32 signal 9 } 
	{ layer2_output_tile_9_address0 sc_out sc_lv 10 signal 10 } 
	{ layer2_output_tile_9_ce0 sc_out sc_logic 1 signal 10 } 
	{ layer2_output_tile_9_we0 sc_out sc_logic 1 signal 10 } 
	{ layer2_output_tile_9_d0 sc_out sc_lv 32 signal 10 } 
	{ layer2_output_tile_9_address1 sc_out sc_lv 10 signal 10 } 
	{ layer2_output_tile_9_ce1 sc_out sc_logic 1 signal 10 } 
	{ layer2_output_tile_9_q1 sc_in sc_lv 32 signal 10 } 
	{ layer2_output_tile_10_address0 sc_out sc_lv 10 signal 11 } 
	{ layer2_output_tile_10_ce0 sc_out sc_logic 1 signal 11 } 
	{ layer2_output_tile_10_we0 sc_out sc_logic 1 signal 11 } 
	{ layer2_output_tile_10_d0 sc_out sc_lv 32 signal 11 } 
	{ layer2_output_tile_10_address1 sc_out sc_lv 10 signal 11 } 
	{ layer2_output_tile_10_ce1 sc_out sc_logic 1 signal 11 } 
	{ layer2_output_tile_10_q1 sc_in sc_lv 32 signal 11 } 
	{ layer2_output_tile_11_address0 sc_out sc_lv 10 signal 12 } 
	{ layer2_output_tile_11_ce0 sc_out sc_logic 1 signal 12 } 
	{ layer2_output_tile_11_we0 sc_out sc_logic 1 signal 12 } 
	{ layer2_output_tile_11_d0 sc_out sc_lv 32 signal 12 } 
	{ layer2_output_tile_11_address1 sc_out sc_lv 10 signal 12 } 
	{ layer2_output_tile_11_ce1 sc_out sc_logic 1 signal 12 } 
	{ layer2_output_tile_11_q1 sc_in sc_lv 32 signal 12 } 
	{ layer2_output_tile_12_address0 sc_out sc_lv 10 signal 13 } 
	{ layer2_output_tile_12_ce0 sc_out sc_logic 1 signal 13 } 
	{ layer2_output_tile_12_we0 sc_out sc_logic 1 signal 13 } 
	{ layer2_output_tile_12_d0 sc_out sc_lv 32 signal 13 } 
	{ layer2_output_tile_12_address1 sc_out sc_lv 10 signal 13 } 
	{ layer2_output_tile_12_ce1 sc_out sc_logic 1 signal 13 } 
	{ layer2_output_tile_12_q1 sc_in sc_lv 32 signal 13 } 
	{ layer2_output_tile_13_address0 sc_out sc_lv 10 signal 14 } 
	{ layer2_output_tile_13_ce0 sc_out sc_logic 1 signal 14 } 
	{ layer2_output_tile_13_we0 sc_out sc_logic 1 signal 14 } 
	{ layer2_output_tile_13_d0 sc_out sc_lv 32 signal 14 } 
	{ layer2_output_tile_13_address1 sc_out sc_lv 10 signal 14 } 
	{ layer2_output_tile_13_ce1 sc_out sc_logic 1 signal 14 } 
	{ layer2_output_tile_13_q1 sc_in sc_lv 32 signal 14 } 
	{ layer2_output_tile_14_address0 sc_out sc_lv 10 signal 15 } 
	{ layer2_output_tile_14_ce0 sc_out sc_logic 1 signal 15 } 
	{ layer2_output_tile_14_we0 sc_out sc_logic 1 signal 15 } 
	{ layer2_output_tile_14_d0 sc_out sc_lv 32 signal 15 } 
	{ layer2_output_tile_14_address1 sc_out sc_lv 10 signal 15 } 
	{ layer2_output_tile_14_ce1 sc_out sc_logic 1 signal 15 } 
	{ layer2_output_tile_14_q1 sc_in sc_lv 32 signal 15 } 
	{ layer2_output_tile_15_address0 sc_out sc_lv 10 signal 16 } 
	{ layer2_output_tile_15_ce0 sc_out sc_logic 1 signal 16 } 
	{ layer2_output_tile_15_we0 sc_out sc_logic 1 signal 16 } 
	{ layer2_output_tile_15_d0 sc_out sc_lv 32 signal 16 } 
	{ layer2_output_tile_15_address1 sc_out sc_lv 10 signal 16 } 
	{ layer2_output_tile_15_ce1 sc_out sc_logic 1 signal 16 } 
	{ layer2_output_tile_15_q1 sc_in sc_lv 32 signal 16 } 
	{ layer2_output_tile_16_address0 sc_out sc_lv 10 signal 17 } 
	{ layer2_output_tile_16_ce0 sc_out sc_logic 1 signal 17 } 
	{ layer2_output_tile_16_we0 sc_out sc_logic 1 signal 17 } 
	{ layer2_output_tile_16_d0 sc_out sc_lv 32 signal 17 } 
	{ layer2_output_tile_16_address1 sc_out sc_lv 10 signal 17 } 
	{ layer2_output_tile_16_ce1 sc_out sc_logic 1 signal 17 } 
	{ layer2_output_tile_16_q1 sc_in sc_lv 32 signal 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "add_ln387", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "add_ln387", "role": "default" }} , 
 	{ "name": "layer2_output_tile_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile", "role": "we0" }} , 
 	{ "name": "layer2_output_tile_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile", "role": "d0" }} , 
 	{ "name": "layer2_output_tile_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile", "role": "address1" }} , 
 	{ "name": "layer2_output_tile_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile", "role": "ce1" }} , 
 	{ "name": "layer2_output_tile_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile", "role": "q1" }} , 
 	{ "name": "layer2_output_tile_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_1", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_1", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_1", "role": "we0" }} , 
 	{ "name": "layer2_output_tile_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_1", "role": "d0" }} , 
 	{ "name": "layer2_output_tile_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_1", "role": "address1" }} , 
 	{ "name": "layer2_output_tile_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_1", "role": "ce1" }} , 
 	{ "name": "layer2_output_tile_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_1", "role": "q1" }} , 
 	{ "name": "layer2_output_tile_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_2", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_2", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_2", "role": "we0" }} , 
 	{ "name": "layer2_output_tile_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_2", "role": "d0" }} , 
 	{ "name": "layer2_output_tile_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_2", "role": "address1" }} , 
 	{ "name": "layer2_output_tile_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_2", "role": "ce1" }} , 
 	{ "name": "layer2_output_tile_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_2", "role": "q1" }} , 
 	{ "name": "layer2_output_tile_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_3", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_3", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_3", "role": "we0" }} , 
 	{ "name": "layer2_output_tile_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_3", "role": "d0" }} , 
 	{ "name": "layer2_output_tile_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_3", "role": "address1" }} , 
 	{ "name": "layer2_output_tile_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_3", "role": "ce1" }} , 
 	{ "name": "layer2_output_tile_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_3", "role": "q1" }} , 
 	{ "name": "layer2_output_tile_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_4", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_4", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_4", "role": "we0" }} , 
 	{ "name": "layer2_output_tile_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_4", "role": "d0" }} , 
 	{ "name": "layer2_output_tile_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_4", "role": "address1" }} , 
 	{ "name": "layer2_output_tile_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_4", "role": "ce1" }} , 
 	{ "name": "layer2_output_tile_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_4", "role": "q1" }} , 
 	{ "name": "layer2_output_tile_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_5", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_5", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_5", "role": "we0" }} , 
 	{ "name": "layer2_output_tile_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_5", "role": "d0" }} , 
 	{ "name": "layer2_output_tile_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_5", "role": "address1" }} , 
 	{ "name": "layer2_output_tile_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_5", "role": "ce1" }} , 
 	{ "name": "layer2_output_tile_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_5", "role": "q1" }} , 
 	{ "name": "layer2_output_tile_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_6", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_6", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_6", "role": "we0" }} , 
 	{ "name": "layer2_output_tile_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_6", "role": "d0" }} , 
 	{ "name": "layer2_output_tile_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_6", "role": "address1" }} , 
 	{ "name": "layer2_output_tile_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_6", "role": "ce1" }} , 
 	{ "name": "layer2_output_tile_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_6", "role": "q1" }} , 
 	{ "name": "layer2_output_tile_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_7", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_7", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_7", "role": "we0" }} , 
 	{ "name": "layer2_output_tile_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_7", "role": "d0" }} , 
 	{ "name": "layer2_output_tile_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_7", "role": "address1" }} , 
 	{ "name": "layer2_output_tile_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_7", "role": "ce1" }} , 
 	{ "name": "layer2_output_tile_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_7", "role": "q1" }} , 
 	{ "name": "layer2_output_tile_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_8", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_8", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_8", "role": "we0" }} , 
 	{ "name": "layer2_output_tile_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_8", "role": "d0" }} , 
 	{ "name": "layer2_output_tile_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_8", "role": "address1" }} , 
 	{ "name": "layer2_output_tile_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_8", "role": "ce1" }} , 
 	{ "name": "layer2_output_tile_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_8", "role": "q1" }} , 
 	{ "name": "layer2_output_tile_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_9", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_9", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_9", "role": "we0" }} , 
 	{ "name": "layer2_output_tile_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_9", "role": "d0" }} , 
 	{ "name": "layer2_output_tile_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_9", "role": "address1" }} , 
 	{ "name": "layer2_output_tile_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_9", "role": "ce1" }} , 
 	{ "name": "layer2_output_tile_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_9", "role": "q1" }} , 
 	{ "name": "layer2_output_tile_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_10", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_10", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_10", "role": "we0" }} , 
 	{ "name": "layer2_output_tile_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_10", "role": "d0" }} , 
 	{ "name": "layer2_output_tile_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_10", "role": "address1" }} , 
 	{ "name": "layer2_output_tile_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_10", "role": "ce1" }} , 
 	{ "name": "layer2_output_tile_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_10", "role": "q1" }} , 
 	{ "name": "layer2_output_tile_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_11", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_11", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_11", "role": "we0" }} , 
 	{ "name": "layer2_output_tile_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_11", "role": "d0" }} , 
 	{ "name": "layer2_output_tile_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_11", "role": "address1" }} , 
 	{ "name": "layer2_output_tile_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_11", "role": "ce1" }} , 
 	{ "name": "layer2_output_tile_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_11", "role": "q1" }} , 
 	{ "name": "layer2_output_tile_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_12", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_12", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_12", "role": "we0" }} , 
 	{ "name": "layer2_output_tile_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_12", "role": "d0" }} , 
 	{ "name": "layer2_output_tile_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_12", "role": "address1" }} , 
 	{ "name": "layer2_output_tile_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_12", "role": "ce1" }} , 
 	{ "name": "layer2_output_tile_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_12", "role": "q1" }} , 
 	{ "name": "layer2_output_tile_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_13", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_13", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_13", "role": "we0" }} , 
 	{ "name": "layer2_output_tile_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_13", "role": "d0" }} , 
 	{ "name": "layer2_output_tile_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_13", "role": "address1" }} , 
 	{ "name": "layer2_output_tile_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_13", "role": "ce1" }} , 
 	{ "name": "layer2_output_tile_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_13", "role": "q1" }} , 
 	{ "name": "layer2_output_tile_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_14", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_14", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_14", "role": "we0" }} , 
 	{ "name": "layer2_output_tile_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_14", "role": "d0" }} , 
 	{ "name": "layer2_output_tile_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_14", "role": "address1" }} , 
 	{ "name": "layer2_output_tile_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_14", "role": "ce1" }} , 
 	{ "name": "layer2_output_tile_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_14", "role": "q1" }} , 
 	{ "name": "layer2_output_tile_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_15", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_15", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_15", "role": "we0" }} , 
 	{ "name": "layer2_output_tile_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_15", "role": "d0" }} , 
 	{ "name": "layer2_output_tile_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_15", "role": "address1" }} , 
 	{ "name": "layer2_output_tile_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_15", "role": "ce1" }} , 
 	{ "name": "layer2_output_tile_15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_15", "role": "q1" }} , 
 	{ "name": "layer2_output_tile_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_16", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_16", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_16", "role": "we0" }} , 
 	{ "name": "layer2_output_tile_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_16", "role": "d0" }} , 
 	{ "name": "layer2_output_tile_16_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_16", "role": "address1" }} , 
 	{ "name": "layer2_output_tile_16_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_16", "role": "ce1" }} , 
 	{ "name": "layer2_output_tile_16_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_16", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "conv2_Pipeline_RELU_CONV2_VITIS_LOOP_397_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "292", "EstimateLatencyMax" : "292",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "add_ln387", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_output_tile", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "layer2_output_tile_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "layer2_output_tile_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "layer2_output_tile_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "layer2_output_tile_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "layer2_output_tile_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "layer2_output_tile_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "layer2_output_tile_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "layer2_output_tile_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "layer2_output_tile_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "layer2_output_tile_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "layer2_output_tile_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "layer2_output_tile_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "layer2_output_tile_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "layer2_output_tile_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "layer2_output_tile_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "layer2_output_tile_16", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU_CONV2_VITIS_LOOP_397_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U1859", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_17_5_32_1_1_U1860", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2_Pipeline_RELU_CONV2_VITIS_LOOP_397_6 {
		add_ln387 {Type I LastRead 0 FirstWrite -1}
		layer2_output_tile {Type IO LastRead 0 FirstWrite 2}
		layer2_output_tile_1 {Type IO LastRead 0 FirstWrite 2}
		layer2_output_tile_2 {Type IO LastRead 0 FirstWrite 2}
		layer2_output_tile_3 {Type IO LastRead 0 FirstWrite 2}
		layer2_output_tile_4 {Type IO LastRead 0 FirstWrite 2}
		layer2_output_tile_5 {Type IO LastRead 0 FirstWrite 2}
		layer2_output_tile_6 {Type IO LastRead 0 FirstWrite 2}
		layer2_output_tile_7 {Type IO LastRead 0 FirstWrite 2}
		layer2_output_tile_8 {Type IO LastRead 0 FirstWrite 2}
		layer2_output_tile_9 {Type IO LastRead 0 FirstWrite 2}
		layer2_output_tile_10 {Type IO LastRead 0 FirstWrite 2}
		layer2_output_tile_11 {Type IO LastRead 0 FirstWrite 2}
		layer2_output_tile_12 {Type IO LastRead 0 FirstWrite 2}
		layer2_output_tile_13 {Type IO LastRead 0 FirstWrite 2}
		layer2_output_tile_14 {Type IO LastRead 0 FirstWrite 2}
		layer2_output_tile_15 {Type IO LastRead 0 FirstWrite 2}
		layer2_output_tile_16 {Type IO LastRead 0 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "292", "Max" : "292"}
	, {"Name" : "Interval", "Min" : "292", "Max" : "292"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	add_ln387 { ap_none {  { add_ln387 in_data 0 10 } } }
	layer2_output_tile { ap_memory {  { layer2_output_tile_address0 mem_address 1 10 }  { layer2_output_tile_ce0 mem_ce 1 1 }  { layer2_output_tile_we0 mem_we 1 1 }  { layer2_output_tile_d0 mem_din 1 32 }  { layer2_output_tile_address1 MemPortADDR2 1 10 }  { layer2_output_tile_ce1 MemPortCE2 1 1 }  { layer2_output_tile_q1 in_data 0 32 } } }
	layer2_output_tile_1 { ap_memory {  { layer2_output_tile_1_address0 mem_address 1 10 }  { layer2_output_tile_1_ce0 mem_ce 1 1 }  { layer2_output_tile_1_we0 mem_we 1 1 }  { layer2_output_tile_1_d0 mem_din 1 32 }  { layer2_output_tile_1_address1 MemPortADDR2 1 10 }  { layer2_output_tile_1_ce1 MemPortCE2 1 1 }  { layer2_output_tile_1_q1 in_data 0 32 } } }
	layer2_output_tile_2 { ap_memory {  { layer2_output_tile_2_address0 mem_address 1 10 }  { layer2_output_tile_2_ce0 mem_ce 1 1 }  { layer2_output_tile_2_we0 mem_we 1 1 }  { layer2_output_tile_2_d0 mem_din 1 32 }  { layer2_output_tile_2_address1 MemPortADDR2 1 10 }  { layer2_output_tile_2_ce1 MemPortCE2 1 1 }  { layer2_output_tile_2_q1 in_data 0 32 } } }
	layer2_output_tile_3 { ap_memory {  { layer2_output_tile_3_address0 mem_address 1 10 }  { layer2_output_tile_3_ce0 mem_ce 1 1 }  { layer2_output_tile_3_we0 mem_we 1 1 }  { layer2_output_tile_3_d0 mem_din 1 32 }  { layer2_output_tile_3_address1 MemPortADDR2 1 10 }  { layer2_output_tile_3_ce1 MemPortCE2 1 1 }  { layer2_output_tile_3_q1 in_data 0 32 } } }
	layer2_output_tile_4 { ap_memory {  { layer2_output_tile_4_address0 mem_address 1 10 }  { layer2_output_tile_4_ce0 mem_ce 1 1 }  { layer2_output_tile_4_we0 mem_we 1 1 }  { layer2_output_tile_4_d0 mem_din 1 32 }  { layer2_output_tile_4_address1 MemPortADDR2 1 10 }  { layer2_output_tile_4_ce1 MemPortCE2 1 1 }  { layer2_output_tile_4_q1 in_data 0 32 } } }
	layer2_output_tile_5 { ap_memory {  { layer2_output_tile_5_address0 mem_address 1 10 }  { layer2_output_tile_5_ce0 mem_ce 1 1 }  { layer2_output_tile_5_we0 mem_we 1 1 }  { layer2_output_tile_5_d0 mem_din 1 32 }  { layer2_output_tile_5_address1 MemPortADDR2 1 10 }  { layer2_output_tile_5_ce1 MemPortCE2 1 1 }  { layer2_output_tile_5_q1 in_data 0 32 } } }
	layer2_output_tile_6 { ap_memory {  { layer2_output_tile_6_address0 mem_address 1 10 }  { layer2_output_tile_6_ce0 mem_ce 1 1 }  { layer2_output_tile_6_we0 mem_we 1 1 }  { layer2_output_tile_6_d0 mem_din 1 32 }  { layer2_output_tile_6_address1 MemPortADDR2 1 10 }  { layer2_output_tile_6_ce1 MemPortCE2 1 1 }  { layer2_output_tile_6_q1 in_data 0 32 } } }
	layer2_output_tile_7 { ap_memory {  { layer2_output_tile_7_address0 mem_address 1 10 }  { layer2_output_tile_7_ce0 mem_ce 1 1 }  { layer2_output_tile_7_we0 mem_we 1 1 }  { layer2_output_tile_7_d0 mem_din 1 32 }  { layer2_output_tile_7_address1 MemPortADDR2 1 10 }  { layer2_output_tile_7_ce1 MemPortCE2 1 1 }  { layer2_output_tile_7_q1 in_data 0 32 } } }
	layer2_output_tile_8 { ap_memory {  { layer2_output_tile_8_address0 mem_address 1 10 }  { layer2_output_tile_8_ce0 mem_ce 1 1 }  { layer2_output_tile_8_we0 mem_we 1 1 }  { layer2_output_tile_8_d0 mem_din 1 32 }  { layer2_output_tile_8_address1 MemPortADDR2 1 10 }  { layer2_output_tile_8_ce1 MemPortCE2 1 1 }  { layer2_output_tile_8_q1 in_data 0 32 } } }
	layer2_output_tile_9 { ap_memory {  { layer2_output_tile_9_address0 mem_address 1 10 }  { layer2_output_tile_9_ce0 mem_ce 1 1 }  { layer2_output_tile_9_we0 mem_we 1 1 }  { layer2_output_tile_9_d0 mem_din 1 32 }  { layer2_output_tile_9_address1 MemPortADDR2 1 10 }  { layer2_output_tile_9_ce1 MemPortCE2 1 1 }  { layer2_output_tile_9_q1 in_data 0 32 } } }
	layer2_output_tile_10 { ap_memory {  { layer2_output_tile_10_address0 mem_address 1 10 }  { layer2_output_tile_10_ce0 mem_ce 1 1 }  { layer2_output_tile_10_we0 mem_we 1 1 }  { layer2_output_tile_10_d0 mem_din 1 32 }  { layer2_output_tile_10_address1 MemPortADDR2 1 10 }  { layer2_output_tile_10_ce1 MemPortCE2 1 1 }  { layer2_output_tile_10_q1 in_data 0 32 } } }
	layer2_output_tile_11 { ap_memory {  { layer2_output_tile_11_address0 mem_address 1 10 }  { layer2_output_tile_11_ce0 mem_ce 1 1 }  { layer2_output_tile_11_we0 mem_we 1 1 }  { layer2_output_tile_11_d0 mem_din 1 32 }  { layer2_output_tile_11_address1 MemPortADDR2 1 10 }  { layer2_output_tile_11_ce1 MemPortCE2 1 1 }  { layer2_output_tile_11_q1 in_data 0 32 } } }
	layer2_output_tile_12 { ap_memory {  { layer2_output_tile_12_address0 mem_address 1 10 }  { layer2_output_tile_12_ce0 mem_ce 1 1 }  { layer2_output_tile_12_we0 mem_we 1 1 }  { layer2_output_tile_12_d0 mem_din 1 32 }  { layer2_output_tile_12_address1 MemPortADDR2 1 10 }  { layer2_output_tile_12_ce1 MemPortCE2 1 1 }  { layer2_output_tile_12_q1 in_data 0 32 } } }
	layer2_output_tile_13 { ap_memory {  { layer2_output_tile_13_address0 mem_address 1 10 }  { layer2_output_tile_13_ce0 mem_ce 1 1 }  { layer2_output_tile_13_we0 mem_we 1 1 }  { layer2_output_tile_13_d0 mem_din 1 32 }  { layer2_output_tile_13_address1 MemPortADDR2 1 10 }  { layer2_output_tile_13_ce1 MemPortCE2 1 1 }  { layer2_output_tile_13_q1 in_data 0 32 } } }
	layer2_output_tile_14 { ap_memory {  { layer2_output_tile_14_address0 mem_address 1 10 }  { layer2_output_tile_14_ce0 mem_ce 1 1 }  { layer2_output_tile_14_we0 mem_we 1 1 }  { layer2_output_tile_14_d0 mem_din 1 32 }  { layer2_output_tile_14_address1 MemPortADDR2 1 10 }  { layer2_output_tile_14_ce1 MemPortCE2 1 1 }  { layer2_output_tile_14_q1 in_data 0 32 } } }
	layer2_output_tile_15 { ap_memory {  { layer2_output_tile_15_address0 mem_address 1 10 }  { layer2_output_tile_15_ce0 mem_ce 1 1 }  { layer2_output_tile_15_we0 mem_we 1 1 }  { layer2_output_tile_15_d0 mem_din 1 32 }  { layer2_output_tile_15_address1 MemPortADDR2 1 10 }  { layer2_output_tile_15_ce1 MemPortCE2 1 1 }  { layer2_output_tile_15_q1 in_data 0 32 } } }
	layer2_output_tile_16 { ap_memory {  { layer2_output_tile_16_address0 mem_address 1 10 }  { layer2_output_tile_16_ce0 mem_ce 1 1 }  { layer2_output_tile_16_we0 mem_we 1 1 }  { layer2_output_tile_16_d0 mem_din 1 32 }  { layer2_output_tile_16_address1 MemPortADDR2 1 10 }  { layer2_output_tile_16_ce1 MemPortCE2 1 1 }  { layer2_output_tile_16_q1 in_data 0 32 } } }
}
