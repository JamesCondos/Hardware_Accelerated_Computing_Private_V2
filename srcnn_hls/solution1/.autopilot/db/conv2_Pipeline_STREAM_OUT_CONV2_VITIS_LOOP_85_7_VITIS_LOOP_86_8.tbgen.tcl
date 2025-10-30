set moduleName conv2_Pipeline_STREAM_OUT_CONV2_VITIS_LOOP_85_7_VITIS_LOOP_86_8
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
set C_modelName {conv2_Pipeline_STREAM_OUT_CONV2_VITIS_LOOP_85_7_VITIS_LOOP_86_8}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer2_output_tile float 32 regular {array 544 { 1 3 } 1 1 }  }
	{ layer2_output_tile_1 float 32 regular {array 544 { 1 3 } 1 1 }  }
	{ layer2_output_tile_2 float 32 regular {array 544 { 1 3 } 1 1 }  }
	{ layer2_output_tile_3 float 32 regular {array 544 { 1 3 } 1 1 }  }
	{ layer2_output_tile_4 float 32 regular {array 544 { 1 3 } 1 1 }  }
	{ layer2_output_tile_5 float 32 regular {array 544 { 1 3 } 1 1 }  }
	{ layer2_output_tile_6 float 32 regular {array 544 { 1 3 } 1 1 }  }
	{ layer2_output_tile_7 float 32 regular {array 544 { 1 3 } 1 1 }  }
	{ layer2_output_tile_8 float 32 regular {array 544 { 1 3 } 1 1 }  }
	{ layer2_output_tile_9 float 32 regular {array 544 { 1 3 } 1 1 }  }
	{ layer2_output_tile_10 float 32 regular {array 544 { 1 3 } 1 1 }  }
	{ layer2_output_tile_11 float 32 regular {array 544 { 1 3 } 1 1 }  }
	{ layer2_output_tile_12 float 32 regular {array 544 { 1 3 } 1 1 }  }
	{ layer2_output_tile_13 float 32 regular {array 544 { 1 3 } 1 1 }  }
	{ layer2_output_tile_14 float 32 regular {array 544 { 1 3 } 1 1 }  }
	{ layer2_output_tile_15 float 32 regular {array 544 { 1 3 } 1 1 }  }
	{ layer2_output_tile_16 float 32 regular {array 544 { 1 3 } 1 1 }  }
	{ conv2_to_conv3 int 32 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "layer2_output_tile", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_output_tile_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_output_tile_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_output_tile_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_output_tile_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_output_tile_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_output_tile_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_output_tile_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_output_tile_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_output_tile_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_output_tile_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_output_tile_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_output_tile_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_output_tile_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_output_tile_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_output_tile_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_output_tile_16", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_to_conv3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 60
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv2_to_conv3_din sc_out sc_lv 32 signal 17 } 
	{ conv2_to_conv3_full_n sc_in sc_logic 1 signal 17 } 
	{ conv2_to_conv3_write sc_out sc_logic 1 signal 17 } 
	{ layer2_output_tile_address0 sc_out sc_lv 10 signal 0 } 
	{ layer2_output_tile_ce0 sc_out sc_logic 1 signal 0 } 
	{ layer2_output_tile_q0 sc_in sc_lv 32 signal 0 } 
	{ layer2_output_tile_1_address0 sc_out sc_lv 10 signal 1 } 
	{ layer2_output_tile_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ layer2_output_tile_1_q0 sc_in sc_lv 32 signal 1 } 
	{ layer2_output_tile_2_address0 sc_out sc_lv 10 signal 2 } 
	{ layer2_output_tile_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ layer2_output_tile_2_q0 sc_in sc_lv 32 signal 2 } 
	{ layer2_output_tile_3_address0 sc_out sc_lv 10 signal 3 } 
	{ layer2_output_tile_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ layer2_output_tile_3_q0 sc_in sc_lv 32 signal 3 } 
	{ layer2_output_tile_4_address0 sc_out sc_lv 10 signal 4 } 
	{ layer2_output_tile_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ layer2_output_tile_4_q0 sc_in sc_lv 32 signal 4 } 
	{ layer2_output_tile_5_address0 sc_out sc_lv 10 signal 5 } 
	{ layer2_output_tile_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ layer2_output_tile_5_q0 sc_in sc_lv 32 signal 5 } 
	{ layer2_output_tile_6_address0 sc_out sc_lv 10 signal 6 } 
	{ layer2_output_tile_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ layer2_output_tile_6_q0 sc_in sc_lv 32 signal 6 } 
	{ layer2_output_tile_7_address0 sc_out sc_lv 10 signal 7 } 
	{ layer2_output_tile_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ layer2_output_tile_7_q0 sc_in sc_lv 32 signal 7 } 
	{ layer2_output_tile_8_address0 sc_out sc_lv 10 signal 8 } 
	{ layer2_output_tile_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ layer2_output_tile_8_q0 sc_in sc_lv 32 signal 8 } 
	{ layer2_output_tile_9_address0 sc_out sc_lv 10 signal 9 } 
	{ layer2_output_tile_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ layer2_output_tile_9_q0 sc_in sc_lv 32 signal 9 } 
	{ layer2_output_tile_10_address0 sc_out sc_lv 10 signal 10 } 
	{ layer2_output_tile_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ layer2_output_tile_10_q0 sc_in sc_lv 32 signal 10 } 
	{ layer2_output_tile_11_address0 sc_out sc_lv 10 signal 11 } 
	{ layer2_output_tile_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ layer2_output_tile_11_q0 sc_in sc_lv 32 signal 11 } 
	{ layer2_output_tile_12_address0 sc_out sc_lv 10 signal 12 } 
	{ layer2_output_tile_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ layer2_output_tile_12_q0 sc_in sc_lv 32 signal 12 } 
	{ layer2_output_tile_13_address0 sc_out sc_lv 10 signal 13 } 
	{ layer2_output_tile_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ layer2_output_tile_13_q0 sc_in sc_lv 32 signal 13 } 
	{ layer2_output_tile_14_address0 sc_out sc_lv 10 signal 14 } 
	{ layer2_output_tile_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ layer2_output_tile_14_q0 sc_in sc_lv 32 signal 14 } 
	{ layer2_output_tile_15_address0 sc_out sc_lv 10 signal 15 } 
	{ layer2_output_tile_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ layer2_output_tile_15_q0 sc_in sc_lv 32 signal 15 } 
	{ layer2_output_tile_16_address0 sc_out sc_lv 10 signal 16 } 
	{ layer2_output_tile_16_ce0 sc_out sc_logic 1 signal 16 } 
	{ layer2_output_tile_16_q0 sc_in sc_lv 32 signal 16 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "conv2_to_conv3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_to_conv3", "role": "din" }} , 
 	{ "name": "conv2_to_conv3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_to_conv3", "role": "full_n" }} , 
 	{ "name": "conv2_to_conv3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_to_conv3", "role": "write" }} , 
 	{ "name": "layer2_output_tile_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile", "role": "q0" }} , 
 	{ "name": "layer2_output_tile_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_1", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_1", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_1", "role": "q0" }} , 
 	{ "name": "layer2_output_tile_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_2", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_2", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_2", "role": "q0" }} , 
 	{ "name": "layer2_output_tile_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_3", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_3", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_3", "role": "q0" }} , 
 	{ "name": "layer2_output_tile_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_4", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_4", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_4", "role": "q0" }} , 
 	{ "name": "layer2_output_tile_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_5", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_5", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_5", "role": "q0" }} , 
 	{ "name": "layer2_output_tile_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_6", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_6", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_6", "role": "q0" }} , 
 	{ "name": "layer2_output_tile_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_7", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_7", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_7", "role": "q0" }} , 
 	{ "name": "layer2_output_tile_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_8", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_8", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_8", "role": "q0" }} , 
 	{ "name": "layer2_output_tile_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_9", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_9", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_9", "role": "q0" }} , 
 	{ "name": "layer2_output_tile_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_10", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_10", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_10", "role": "q0" }} , 
 	{ "name": "layer2_output_tile_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_11", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_11", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_11", "role": "q0" }} , 
 	{ "name": "layer2_output_tile_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_12", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_12", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_12", "role": "q0" }} , 
 	{ "name": "layer2_output_tile_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_13", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_13", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_13", "role": "q0" }} , 
 	{ "name": "layer2_output_tile_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_14", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_14", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_14", "role": "q0" }} , 
 	{ "name": "layer2_output_tile_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_15", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_15", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_15", "role": "q0" }} , 
 	{ "name": "layer2_output_tile_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_16", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_16", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_16", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "conv2_Pipeline_STREAM_OUT_CONV2_VITIS_LOOP_85_7_VITIS_LOOP_86_8",
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
			{"Name" : "layer2_output_tile", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_output_tile_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_output_tile_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_output_tile_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_output_tile_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_output_tile_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_output_tile_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_output_tile_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_output_tile_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_output_tile_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_output_tile_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_output_tile_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_output_tile_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_output_tile_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_output_tile_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_output_tile_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_output_tile_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_to_conv3", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "conv2_to_conv3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "STREAM_OUT_CONV2_VITIS_LOOP_85_7_VITIS_LOOP_86_8", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_17_5_32_1_1_U2161", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2_Pipeline_STREAM_OUT_CONV2_VITIS_LOOP_85_7_VITIS_LOOP_86_8 {
		layer2_output_tile {Type I LastRead 1 FirstWrite -1}
		layer2_output_tile_1 {Type I LastRead 1 FirstWrite -1}
		layer2_output_tile_2 {Type I LastRead 1 FirstWrite -1}
		layer2_output_tile_3 {Type I LastRead 1 FirstWrite -1}
		layer2_output_tile_4 {Type I LastRead 1 FirstWrite -1}
		layer2_output_tile_5 {Type I LastRead 1 FirstWrite -1}
		layer2_output_tile_6 {Type I LastRead 1 FirstWrite -1}
		layer2_output_tile_7 {Type I LastRead 1 FirstWrite -1}
		layer2_output_tile_8 {Type I LastRead 1 FirstWrite -1}
		layer2_output_tile_9 {Type I LastRead 1 FirstWrite -1}
		layer2_output_tile_10 {Type I LastRead 1 FirstWrite -1}
		layer2_output_tile_11 {Type I LastRead 1 FirstWrite -1}
		layer2_output_tile_12 {Type I LastRead 1 FirstWrite -1}
		layer2_output_tile_13 {Type I LastRead 1 FirstWrite -1}
		layer2_output_tile_14 {Type I LastRead 1 FirstWrite -1}
		layer2_output_tile_15 {Type I LastRead 1 FirstWrite -1}
		layer2_output_tile_16 {Type I LastRead 1 FirstWrite -1}
		conv2_to_conv3 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9250", "Max" : "9250"}
	, {"Name" : "Interval", "Min" : "9250", "Max" : "9250"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	layer2_output_tile { ap_memory {  { layer2_output_tile_address0 mem_address 1 10 }  { layer2_output_tile_ce0 mem_ce 1 1 }  { layer2_output_tile_q0 in_data 0 32 } } }
	layer2_output_tile_1 { ap_memory {  { layer2_output_tile_1_address0 mem_address 1 10 }  { layer2_output_tile_1_ce0 mem_ce 1 1 }  { layer2_output_tile_1_q0 in_data 0 32 } } }
	layer2_output_tile_2 { ap_memory {  { layer2_output_tile_2_address0 mem_address 1 10 }  { layer2_output_tile_2_ce0 mem_ce 1 1 }  { layer2_output_tile_2_q0 in_data 0 32 } } }
	layer2_output_tile_3 { ap_memory {  { layer2_output_tile_3_address0 mem_address 1 10 }  { layer2_output_tile_3_ce0 mem_ce 1 1 }  { layer2_output_tile_3_q0 in_data 0 32 } } }
	layer2_output_tile_4 { ap_memory {  { layer2_output_tile_4_address0 mem_address 1 10 }  { layer2_output_tile_4_ce0 mem_ce 1 1 }  { layer2_output_tile_4_q0 in_data 0 32 } } }
	layer2_output_tile_5 { ap_memory {  { layer2_output_tile_5_address0 mem_address 1 10 }  { layer2_output_tile_5_ce0 mem_ce 1 1 }  { layer2_output_tile_5_q0 in_data 0 32 } } }
	layer2_output_tile_6 { ap_memory {  { layer2_output_tile_6_address0 mem_address 1 10 }  { layer2_output_tile_6_ce0 mem_ce 1 1 }  { layer2_output_tile_6_q0 in_data 0 32 } } }
	layer2_output_tile_7 { ap_memory {  { layer2_output_tile_7_address0 mem_address 1 10 }  { layer2_output_tile_7_ce0 mem_ce 1 1 }  { layer2_output_tile_7_q0 in_data 0 32 } } }
	layer2_output_tile_8 { ap_memory {  { layer2_output_tile_8_address0 mem_address 1 10 }  { layer2_output_tile_8_ce0 mem_ce 1 1 }  { layer2_output_tile_8_q0 in_data 0 32 } } }
	layer2_output_tile_9 { ap_memory {  { layer2_output_tile_9_address0 mem_address 1 10 }  { layer2_output_tile_9_ce0 mem_ce 1 1 }  { layer2_output_tile_9_q0 in_data 0 32 } } }
	layer2_output_tile_10 { ap_memory {  { layer2_output_tile_10_address0 mem_address 1 10 }  { layer2_output_tile_10_ce0 mem_ce 1 1 }  { layer2_output_tile_10_q0 in_data 0 32 } } }
	layer2_output_tile_11 { ap_memory {  { layer2_output_tile_11_address0 mem_address 1 10 }  { layer2_output_tile_11_ce0 mem_ce 1 1 }  { layer2_output_tile_11_q0 in_data 0 32 } } }
	layer2_output_tile_12 { ap_memory {  { layer2_output_tile_12_address0 mem_address 1 10 }  { layer2_output_tile_12_ce0 mem_ce 1 1 }  { layer2_output_tile_12_q0 in_data 0 32 } } }
	layer2_output_tile_13 { ap_memory {  { layer2_output_tile_13_address0 mem_address 1 10 }  { layer2_output_tile_13_ce0 mem_ce 1 1 }  { layer2_output_tile_13_q0 in_data 0 32 } } }
	layer2_output_tile_14 { ap_memory {  { layer2_output_tile_14_address0 mem_address 1 10 }  { layer2_output_tile_14_ce0 mem_ce 1 1 }  { layer2_output_tile_14_q0 in_data 0 32 } } }
	layer2_output_tile_15 { ap_memory {  { layer2_output_tile_15_address0 mem_address 1 10 }  { layer2_output_tile_15_ce0 mem_ce 1 1 }  { layer2_output_tile_15_q0 in_data 0 32 } } }
	layer2_output_tile_16 { ap_memory {  { layer2_output_tile_16_address0 mem_address 1 10 }  { layer2_output_tile_16_ce0 mem_ce 1 1 }  { layer2_output_tile_16_q0 in_data 0 32 } } }
	conv2_to_conv3 { ap_fifo {  { conv2_to_conv3_din fifo_port_we 1 32 }  { conv2_to_conv3_full_n fifo_status 0 1 }  { conv2_to_conv3_write fifo_data 1 1 } } }
}
