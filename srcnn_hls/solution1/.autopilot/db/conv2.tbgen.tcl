set moduleName conv2
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
set C_modelName {conv2}
set C_modelType { void 0 }
set C_modelArgList {
	{ conv1_to_conv2 int 32 regular {fifo 0 volatile }  }
	{ conv2_to_conv3 int 32 regular {fifo 1 volatile }  }
	{ conv2_biases_local float 32 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_3 float 32 regular {array 512 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_1 float 32 regular {array 512 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_2 float 32 regular {array 512 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig float 32 regular {array 512 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "conv1_to_conv2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_to_conv3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv2_biases_local", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 32
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv1_to_conv2_dout sc_in sc_lv 32 signal 0 } 
	{ conv1_to_conv2_num_data_valid sc_in sc_lv 10 signal 0 } 
	{ conv1_to_conv2_fifo_cap sc_in sc_lv 10 signal 0 } 
	{ conv1_to_conv2_empty_n sc_in sc_logic 1 signal 0 } 
	{ conv1_to_conv2_read sc_out sc_logic 1 signal 0 } 
	{ conv2_to_conv3_din sc_out sc_lv 32 signal 1 } 
	{ conv2_to_conv3_num_data_valid sc_in sc_lv 10 signal 1 } 
	{ conv2_to_conv3_fifo_cap sc_in sc_lv 10 signal 1 } 
	{ conv2_to_conv3_full_n sc_in sc_logic 1 signal 1 } 
	{ conv2_to_conv3_write sc_out sc_logic 1 signal 1 } 
	{ conv2_biases_local_address0 sc_out sc_lv 5 signal 2 } 
	{ conv2_biases_local_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv2_biases_local_q0 sc_in sc_lv 32 signal 2 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_3_address0 sc_out sc_lv 9 signal 3 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_3_q0 sc_in sc_lv 32 signal 3 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_1_address0 sc_out sc_lv 9 signal 4 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_1_q0 sc_in sc_lv 32 signal 4 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_2_address0 sc_out sc_lv 9 signal 5 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_2_q0 sc_in sc_lv 32 signal 5 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_address0 sc_out sc_lv 9 signal 6 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_ce0 sc_out sc_logic 1 signal 6 } 
	{ p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_q0 sc_in sc_lv 32 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "conv1_to_conv2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_to_conv2", "role": "dout" }} , 
 	{ "name": "conv1_to_conv2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_to_conv2", "role": "num_data_valid" }} , 
 	{ "name": "conv1_to_conv2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_to_conv2", "role": "fifo_cap" }} , 
 	{ "name": "conv1_to_conv2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_to_conv2", "role": "empty_n" }} , 
 	{ "name": "conv1_to_conv2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_to_conv2", "role": "read" }} , 
 	{ "name": "conv2_to_conv3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_to_conv3", "role": "din" }} , 
 	{ "name": "conv2_to_conv3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv2_to_conv3", "role": "num_data_valid" }} , 
 	{ "name": "conv2_to_conv3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv2_to_conv3", "role": "fifo_cap" }} , 
 	{ "name": "conv2_to_conv3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_to_conv3", "role": "full_n" }} , 
 	{ "name": "conv2_to_conv3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_to_conv3", "role": "write" }} , 
 	{ "name": "conv2_biases_local_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_biases_local", "role": "address0" }} , 
 	{ "name": "conv2_biases_local_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_biases_local", "role": "ce0" }} , 
 	{ "name": "conv2_biases_local_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_biases_local", "role": "q0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_3", "role": "address0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_3", "role": "ce0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_3", "role": "q0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_1", "role": "address0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_1", "role": "ce0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_1", "role": "q0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_2", "role": "address0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_2", "role": "ce0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_2", "role": "q0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig", "role": "address0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig", "role": "ce0" }} , 
 	{ "name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "37", "39", "42", "46", "48", "50", "52", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89"],
		"CDFG" : "conv2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "106347", "EstimateLatencyMax" : "106347",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv1_to_conv2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "512", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_conv2_Pipeline_STREAM_READ_CONV2_VITIS_LOOP_357_1_VITIS_LOOP_358_2_fu_344", "Port" : "conv1_to_conv2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv2_to_conv3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "512", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_conv2_Pipeline_STREAM_OUT_CONV2_VITIS_LOOP_409_7_VITIS_LOOP_410_8_fu_407", "Port" : "conv2_to_conv3", "Inst_start_state" : "5", "Inst_end_state" : "16"}]},
			{"Name" : "conv2_biases_local", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_conv2_Pipeline_OUT_STATIONARY_CONV2_VITIS_LOOP_367_3_VITIS_LOOP_368_4_fu_384", "Port" : "conv2_biases_local", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "in_feature_loop_conv2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state14"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state15"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "out_feature_loop_CONV2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state15"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state16"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_16_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_output_tile_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_output_tile_1_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_output_tile_2_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_output_tile_3_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_output_tile_4_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_output_tile_5_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_output_tile_6_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_output_tile_7_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_output_tile_8_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_output_tile_9_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_output_tile_10_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_output_tile_11_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_output_tile_12_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_output_tile_13_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_output_tile_14_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_output_tile_15_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_output_tile_16_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_STREAM_READ_CONV2_VITIS_LOOP_357_1_VITIS_LOOP_358_2_fu_344", "Parent" : "0", "Child" : ["36"],
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
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_STREAM_READ_CONV2_VITIS_LOOP_357_1_VITIS_LOOP_358_2_fu_344.flow_control_loop_pipe_sequential_init_U", "Parent" : "35"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_STATIONARY_CONV2_VITIS_LOOP_367_3_VITIS_LOOP_368_4_fu_384", "Parent" : "0", "Child" : ["38"],
		"CDFG" : "conv2_Pipeline_OUT_STATIONARY_CONV2_VITIS_LOOP_367_3_VITIS_LOOP_368_4",
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
			{"Name" : "layer2_output_tile", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer2_output_tile_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer2_output_tile_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer2_output_tile_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer2_output_tile_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer2_output_tile_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer2_output_tile_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer2_output_tile_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer2_output_tile_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer2_output_tile_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer2_output_tile_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer2_output_tile_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer2_output_tile_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer2_output_tile_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer2_output_tile_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer2_output_tile_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer2_output_tile_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_biases_local", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUT_STATIONARY_CONV2_VITIS_LOOP_367_3_VITIS_LOOP_368_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_STATIONARY_CONV2_VITIS_LOOP_367_3_VITIS_LOOP_368_4_fu_384.flow_control_loop_pipe_sequential_init_U", "Parent" : "37"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_STREAM_OUT_CONV2_VITIS_LOOP_409_7_VITIS_LOOP_410_8_fu_407", "Parent" : "0", "Child" : ["40", "41"],
		"CDFG" : "conv2_Pipeline_STREAM_OUT_CONV2_VITIS_LOOP_409_7_VITIS_LOOP_410_8",
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
			{"Name" : "STREAM_OUT_CONV2_VITIS_LOOP_409_7_VITIS_LOOP_410_8", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_STREAM_OUT_CONV2_VITIS_LOOP_409_7_VITIS_LOOP_410_8_fu_407.mux_17_5_32_1_1_U1879", "Parent" : "39"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_STREAM_OUT_CONV2_VITIS_LOOP_409_7_VITIS_LOOP_410_8_fu_407.flow_control_loop_pipe_sequential_init_U", "Parent" : "39"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_RELU_CONV2_VITIS_LOOP_397_6_fu_430", "Parent" : "0", "Child" : ["43", "44", "45"],
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
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_RELU_CONV2_VITIS_LOOP_397_6_fu_430.fcmp_32ns_32ns_1_2_no_dsp_1_U1859", "Parent" : "42"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_RELU_CONV2_VITIS_LOOP_397_6_fu_430.mux_17_5_32_1_1_U1860", "Parent" : "42"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_RELU_CONV2_VITIS_LOOP_397_6_fu_430.flow_control_loop_pipe_sequential_init_U", "Parent" : "42"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_tile_height_loop_fu_452", "Parent" : "0", "Child" : ["47"],
		"CDFG" : "conv2_Pipeline_tile_height_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "27", "EstimateLatencyMax" : "27",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "add_ln389", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_tile", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_16", "Type" : "Memory", "Direction" : "I"},
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
			{"Name" : "layer2_output_tile_16", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "tmp", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "tile_height_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_tile_height_loop_fu_452.flow_control_loop_pipe_sequential_init_U", "Parent" : "46"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_tile_height_loop4_fu_493", "Parent" : "0", "Child" : ["49"],
		"CDFG" : "conv2_Pipeline_tile_height_loop4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "27", "EstimateLatencyMax" : "27",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "add_ln389_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_tile", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_16", "Type" : "Memory", "Direction" : "I"},
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
			{"Name" : "layer2_output_tile_16", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "tmp_s", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "tile_height_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_tile_height_loop4_fu_493.flow_control_loop_pipe_sequential_init_U", "Parent" : "48"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_tile_height_loop5_fu_534", "Parent" : "0", "Child" : ["51"],
		"CDFG" : "conv2_Pipeline_tile_height_loop5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "27", "EstimateLatencyMax" : "27",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "add_ln389_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_tile", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_16", "Type" : "Memory", "Direction" : "I"},
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
			{"Name" : "layer2_output_tile_16", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "tmp_25", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "tile_height_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_tile_height_loop5_fu_534.flow_control_loop_pipe_sequential_init_U", "Parent" : "50"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_tile_height_loop6_fu_575", "Parent" : "0", "Child" : ["53"],
		"CDFG" : "conv2_Pipeline_tile_height_loop6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "27", "EstimateLatencyMax" : "27",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "add_ln389_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_tile", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_16", "Type" : "Memory", "Direction" : "I"},
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
			{"Name" : "layer2_output_tile_16", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "tmp_27", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "tile_height_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_tile_height_loop6_fu_575.flow_control_loop_pipe_sequential_init_U", "Parent" : "52"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_32_1_1_U1898", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_32_1_1_U1899", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U1900", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U1901", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U1902", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U1903", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U1904", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U1905", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U1906", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U1907", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U1908", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U1909", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U1910", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U1911", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U1912", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U1913", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U1914", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U1915", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U1916", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U1917", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U1918", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U1919", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U1920", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U1921", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U1922", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U1923", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U1924", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U1925", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U1926", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U1927", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U1928", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U1929", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U1930", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U1931", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U1932", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U1933", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2 {
		conv1_to_conv2 {Type I LastRead 1 FirstWrite -1}
		conv2_to_conv3 {Type O LastRead -1 FirstWrite 2}
		conv2_biases_local {Type I LastRead 0 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_3 {Type I LastRead 9 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_1 {Type I LastRead 9 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_2 {Type I LastRead 9 FirstWrite -1}
		p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig {Type I LastRead 9 FirstWrite -1}}
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
		conv1_to_conv2 {Type I LastRead 1 FirstWrite -1}}
	conv2_Pipeline_OUT_STATIONARY_CONV2_VITIS_LOOP_367_3_VITIS_LOOP_368_4 {
		layer2_output_tile {Type O LastRead -1 FirstWrite 1}
		layer2_output_tile_1 {Type O LastRead -1 FirstWrite 1}
		layer2_output_tile_2 {Type O LastRead -1 FirstWrite 1}
		layer2_output_tile_3 {Type O LastRead -1 FirstWrite 1}
		layer2_output_tile_4 {Type O LastRead -1 FirstWrite 1}
		layer2_output_tile_5 {Type O LastRead -1 FirstWrite 1}
		layer2_output_tile_6 {Type O LastRead -1 FirstWrite 1}
		layer2_output_tile_7 {Type O LastRead -1 FirstWrite 1}
		layer2_output_tile_8 {Type O LastRead -1 FirstWrite 1}
		layer2_output_tile_9 {Type O LastRead -1 FirstWrite 1}
		layer2_output_tile_10 {Type O LastRead -1 FirstWrite 1}
		layer2_output_tile_11 {Type O LastRead -1 FirstWrite 1}
		layer2_output_tile_12 {Type O LastRead -1 FirstWrite 1}
		layer2_output_tile_13 {Type O LastRead -1 FirstWrite 1}
		layer2_output_tile_14 {Type O LastRead -1 FirstWrite 1}
		layer2_output_tile_15 {Type O LastRead -1 FirstWrite 1}
		layer2_output_tile_16 {Type O LastRead -1 FirstWrite 1}
		conv2_biases_local {Type I LastRead 0 FirstWrite -1}}
	conv2_Pipeline_STREAM_OUT_CONV2_VITIS_LOOP_409_7_VITIS_LOOP_410_8 {
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
		conv2_to_conv3 {Type O LastRead -1 FirstWrite 2}}
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
		layer2_output_tile_16 {Type IO LastRead 0 FirstWrite 2}}
	conv2_Pipeline_tile_height_loop {
		add_ln389 {Type I LastRead 0 FirstWrite -1}
		input_tile {Type I LastRead 0 FirstWrite -1}
		input_tile_1 {Type I LastRead 0 FirstWrite -1}
		input_tile_2 {Type I LastRead 0 FirstWrite -1}
		input_tile_3 {Type I LastRead 0 FirstWrite -1}
		input_tile_4 {Type I LastRead 0 FirstWrite -1}
		input_tile_5 {Type I LastRead 0 FirstWrite -1}
		input_tile_6 {Type I LastRead 0 FirstWrite -1}
		input_tile_7 {Type I LastRead 0 FirstWrite -1}
		input_tile_8 {Type I LastRead 0 FirstWrite -1}
		input_tile_9 {Type I LastRead 0 FirstWrite -1}
		input_tile_10 {Type I LastRead 0 FirstWrite -1}
		input_tile_11 {Type I LastRead 0 FirstWrite -1}
		input_tile_12 {Type I LastRead 0 FirstWrite -1}
		input_tile_13 {Type I LastRead 0 FirstWrite -1}
		input_tile_14 {Type I LastRead 0 FirstWrite -1}
		input_tile_15 {Type I LastRead 0 FirstWrite -1}
		input_tile_16 {Type I LastRead 0 FirstWrite -1}
		add_ln387 {Type I LastRead 0 FirstWrite -1}
		layer2_output_tile {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_1 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_2 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_3 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_4 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_5 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_6 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_7 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_8 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_9 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_10 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_11 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_12 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_13 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_14 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_15 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_16 {Type IO LastRead 3 FirstWrite 9}
		tmp {Type I LastRead 0 FirstWrite -1}}
	conv2_Pipeline_tile_height_loop4 {
		add_ln389_1 {Type I LastRead 0 FirstWrite -1}
		input_tile {Type I LastRead 0 FirstWrite -1}
		input_tile_1 {Type I LastRead 0 FirstWrite -1}
		input_tile_2 {Type I LastRead 0 FirstWrite -1}
		input_tile_3 {Type I LastRead 0 FirstWrite -1}
		input_tile_4 {Type I LastRead 0 FirstWrite -1}
		input_tile_5 {Type I LastRead 0 FirstWrite -1}
		input_tile_6 {Type I LastRead 0 FirstWrite -1}
		input_tile_7 {Type I LastRead 0 FirstWrite -1}
		input_tile_8 {Type I LastRead 0 FirstWrite -1}
		input_tile_9 {Type I LastRead 0 FirstWrite -1}
		input_tile_10 {Type I LastRead 0 FirstWrite -1}
		input_tile_11 {Type I LastRead 0 FirstWrite -1}
		input_tile_12 {Type I LastRead 0 FirstWrite -1}
		input_tile_13 {Type I LastRead 0 FirstWrite -1}
		input_tile_14 {Type I LastRead 0 FirstWrite -1}
		input_tile_15 {Type I LastRead 0 FirstWrite -1}
		input_tile_16 {Type I LastRead 0 FirstWrite -1}
		add_ln387 {Type I LastRead 0 FirstWrite -1}
		layer2_output_tile {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_1 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_2 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_3 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_4 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_5 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_6 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_7 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_8 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_9 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_10 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_11 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_12 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_13 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_14 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_15 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_16 {Type IO LastRead 3 FirstWrite 9}
		tmp_s {Type I LastRead 0 FirstWrite -1}}
	conv2_Pipeline_tile_height_loop5 {
		add_ln389_3 {Type I LastRead 0 FirstWrite -1}
		input_tile {Type I LastRead 0 FirstWrite -1}
		input_tile_1 {Type I LastRead 0 FirstWrite -1}
		input_tile_2 {Type I LastRead 0 FirstWrite -1}
		input_tile_3 {Type I LastRead 0 FirstWrite -1}
		input_tile_4 {Type I LastRead 0 FirstWrite -1}
		input_tile_5 {Type I LastRead 0 FirstWrite -1}
		input_tile_6 {Type I LastRead 0 FirstWrite -1}
		input_tile_7 {Type I LastRead 0 FirstWrite -1}
		input_tile_8 {Type I LastRead 0 FirstWrite -1}
		input_tile_9 {Type I LastRead 0 FirstWrite -1}
		input_tile_10 {Type I LastRead 0 FirstWrite -1}
		input_tile_11 {Type I LastRead 0 FirstWrite -1}
		input_tile_12 {Type I LastRead 0 FirstWrite -1}
		input_tile_13 {Type I LastRead 0 FirstWrite -1}
		input_tile_14 {Type I LastRead 0 FirstWrite -1}
		input_tile_15 {Type I LastRead 0 FirstWrite -1}
		input_tile_16 {Type I LastRead 0 FirstWrite -1}
		add_ln387 {Type I LastRead 0 FirstWrite -1}
		layer2_output_tile {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_1 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_2 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_3 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_4 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_5 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_6 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_7 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_8 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_9 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_10 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_11 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_12 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_13 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_14 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_15 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_16 {Type IO LastRead 3 FirstWrite 9}
		tmp_25 {Type I LastRead 0 FirstWrite -1}}
	conv2_Pipeline_tile_height_loop6 {
		add_ln389_5 {Type I LastRead 0 FirstWrite -1}
		input_tile {Type I LastRead 0 FirstWrite -1}
		input_tile_1 {Type I LastRead 0 FirstWrite -1}
		input_tile_2 {Type I LastRead 0 FirstWrite -1}
		input_tile_3 {Type I LastRead 0 FirstWrite -1}
		input_tile_4 {Type I LastRead 0 FirstWrite -1}
		input_tile_5 {Type I LastRead 0 FirstWrite -1}
		input_tile_6 {Type I LastRead 0 FirstWrite -1}
		input_tile_7 {Type I LastRead 0 FirstWrite -1}
		input_tile_8 {Type I LastRead 0 FirstWrite -1}
		input_tile_9 {Type I LastRead 0 FirstWrite -1}
		input_tile_10 {Type I LastRead 0 FirstWrite -1}
		input_tile_11 {Type I LastRead 0 FirstWrite -1}
		input_tile_12 {Type I LastRead 0 FirstWrite -1}
		input_tile_13 {Type I LastRead 0 FirstWrite -1}
		input_tile_14 {Type I LastRead 0 FirstWrite -1}
		input_tile_15 {Type I LastRead 0 FirstWrite -1}
		input_tile_16 {Type I LastRead 0 FirstWrite -1}
		add_ln387 {Type I LastRead 0 FirstWrite -1}
		layer2_output_tile {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_1 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_2 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_3 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_4 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_5 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_6 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_7 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_8 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_9 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_10 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_11 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_12 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_13 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_14 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_15 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_16 {Type IO LastRead 3 FirstWrite 9}
		tmp_27 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "106347", "Max" : "106347"}
	, {"Name" : "Interval", "Min" : "106347", "Max" : "106347"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	conv1_to_conv2 { ap_fifo {  { conv1_to_conv2_dout fifo_port_we 0 32 }  { conv1_to_conv2_num_data_valid fifo_status_num_data_valid 0 10 }  { conv1_to_conv2_fifo_cap fifo_update 0 10 }  { conv1_to_conv2_empty_n fifo_status 0 1 }  { conv1_to_conv2_read fifo_data 1 1 } } }
	conv2_to_conv3 { ap_fifo {  { conv2_to_conv3_din fifo_port_we 1 32 }  { conv2_to_conv3_num_data_valid fifo_status_num_data_valid 0 10 }  { conv2_to_conv3_fifo_cap fifo_update 0 10 }  { conv2_to_conv3_full_n fifo_status 0 1 }  { conv2_to_conv3_write fifo_data 1 1 } } }
	conv2_biases_local { ap_memory {  { conv2_biases_local_address0 mem_address 1 5 }  { conv2_biases_local_ce0 mem_ce 1 1 }  { conv2_biases_local_q0 mem_dout 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_3 { ap_memory {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_3_address0 mem_address 1 9 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_3_ce0 mem_ce 1 1 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_3_q0 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_1 { ap_memory {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_1_address0 mem_address 1 9 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_1_ce0 mem_ce 1 1 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_1_q0 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_2 { ap_memory {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_2_address0 mem_address 1 9 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_2_ce0 mem_ce 1 1 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_2_q0 in_data 0 32 } } }
	p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig { ap_memory {  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_address0 mem_address 1 9 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_ce0 mem_ce 1 1 }  { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_E19conv2_weig_q0 in_data 0 32 } } }
}
