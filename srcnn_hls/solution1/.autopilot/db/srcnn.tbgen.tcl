set moduleName srcnn
set isTopModule 1
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
set C_modelName {srcnn}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_ftmap int 32 regular {array 65025 { 1 3 } 1 1 }  }
	{ conv1_weights int 32 regular {array 5184 { 1 3 } 1 1 }  }
	{ conv1_biases int 32 regular {array 64 { 1 3 } 1 1 }  }
	{ conv2_weights int 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ conv2_biases int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ conv3_weights int 32 regular {array 800 { 1 3 } 1 1 }  }
	{ conv3_biases int 32 regular {pointer 0}  }
	{ output_ftmap int 32 regular {array 65025 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "input_ftmap", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weights", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_biases", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_weights", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_biases", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_weights", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_biases", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_ftmap", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_ftmap_address0 sc_out sc_lv 16 signal 0 } 
	{ input_ftmap_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_ftmap_q0 sc_in sc_lv 32 signal 0 } 
	{ conv1_weights_address0 sc_out sc_lv 13 signal 1 } 
	{ conv1_weights_ce0 sc_out sc_logic 1 signal 1 } 
	{ conv1_weights_q0 sc_in sc_lv 32 signal 1 } 
	{ conv1_biases_address0 sc_out sc_lv 6 signal 2 } 
	{ conv1_biases_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv1_biases_q0 sc_in sc_lv 32 signal 2 } 
	{ conv2_weights_address0 sc_out sc_lv 11 signal 3 } 
	{ conv2_weights_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv2_weights_q0 sc_in sc_lv 32 signal 3 } 
	{ conv2_biases_address0 sc_out sc_lv 5 signal 4 } 
	{ conv2_biases_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv2_biases_q0 sc_in sc_lv 32 signal 4 } 
	{ conv3_weights_address0 sc_out sc_lv 10 signal 5 } 
	{ conv3_weights_ce0 sc_out sc_logic 1 signal 5 } 
	{ conv3_weights_q0 sc_in sc_lv 32 signal 5 } 
	{ conv3_biases sc_in sc_lv 32 signal 6 } 
	{ output_ftmap_address0 sc_out sc_lv 16 signal 7 } 
	{ output_ftmap_ce0 sc_out sc_logic 1 signal 7 } 
	{ output_ftmap_we0 sc_out sc_logic 1 signal 7 } 
	{ output_ftmap_d0 sc_out sc_lv 32 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_ftmap_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_ftmap", "role": "address0" }} , 
 	{ "name": "input_ftmap_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_ftmap", "role": "ce0" }} , 
 	{ "name": "input_ftmap_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_ftmap", "role": "q0" }} , 
 	{ "name": "conv1_weights_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "conv1_weights", "role": "address0" }} , 
 	{ "name": "conv1_weights_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights", "role": "ce0" }} , 
 	{ "name": "conv1_weights_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights", "role": "q0" }} , 
 	{ "name": "conv1_biases_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv1_biases", "role": "address0" }} , 
 	{ "name": "conv1_biases_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_biases", "role": "ce0" }} , 
 	{ "name": "conv1_biases_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_biases", "role": "q0" }} , 
 	{ "name": "conv2_weights_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv2_weights", "role": "address0" }} , 
 	{ "name": "conv2_weights_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_weights", "role": "ce0" }} , 
 	{ "name": "conv2_weights_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_weights", "role": "q0" }} , 
 	{ "name": "conv2_biases_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_biases", "role": "address0" }} , 
 	{ "name": "conv2_biases_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_biases", "role": "ce0" }} , 
 	{ "name": "conv2_biases_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_biases", "role": "q0" }} , 
 	{ "name": "conv3_weights_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv3_weights", "role": "address0" }} , 
 	{ "name": "conv3_weights_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights", "role": "ce0" }} , 
 	{ "name": "conv3_weights_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights", "role": "q0" }} , 
 	{ "name": "conv3_biases", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_biases", "role": "default" }} , 
 	{ "name": "output_ftmap_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_ftmap", "role": "address0" }} , 
 	{ "name": "output_ftmap_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_ftmap", "role": "ce0" }} , 
 	{ "name": "output_ftmap_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_ftmap", "role": "we0" }} , 
 	{ "name": "output_ftmap_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_ftmap", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "8", "20", "32", "33"],
		"CDFG" : "srcnn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19543209", "EstimateLatencyMax" : "59200941737",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_ftmap", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_patch_tile_fu_99", "Port" : "input_ftmap", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "conv1_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_precompute_conv12_halo_fu_110", "Port" : "conv1_weights", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "conv1_biases", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_precompute_conv12_halo_fu_110", "Port" : "conv1_biases", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "conv2_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_precompute_conv12_halo_fu_110", "Port" : "conv2_weights", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "conv2_biases", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_precompute_conv12_halo_fu_110", "Port" : "conv2_biases", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "conv3_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_conv3_from_precomputed_conv2_fu_128", "Port" : "conv3_weights", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv3_biases", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_ftmap", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_conv3_from_precomputed_conv2_fu_128", "Port" : "output_ftmap", "Inst_start_state" : "7", "Inst_end_state" : "8"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_242_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_239_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.patch_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_buf_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_patch_tile_fu_99", "Parent" : "0", "Child" : ["4", "7"],
		"CDFG" : "load_patch_tile",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "178", "EstimateLatencyMax" : "71298",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_ftmap", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_load_patch_tile_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_51_2_fu_56", "Port" : "input_ftmap", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "h0", "Type" : "None", "Direction" : "I"},
			{"Name" : "w0", "Type" : "None", "Direction" : "I"},
			{"Name" : "th_eff", "Type" : "None", "Direction" : "I"},
			{"Name" : "tw_eff", "Type" : "None", "Direction" : "I"},
			{"Name" : "patch", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_load_patch_tile_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_51_2_fu_56", "Port" : "patch", "Inst_start_state" : "5", "Inst_end_state" : "6"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_patch_tile_fu_99.grp_load_patch_tile_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_51_2_fu_56", "Parent" : "3", "Child" : ["5", "6"],
		"CDFG" : "load_patch_tile_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_51_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "173", "EstimateLatencyMax" : "71293",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "tmp_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "h0_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "bound", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln50_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "patch", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zext_ln50", "Type" : "None", "Direction" : "I"},
			{"Name" : "w0_cast3", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ftmap", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_50_1_VITIS_LOOP_51_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_load_patch_tile_fu_99.grp_load_patch_tile_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_51_2_fu_56.mac_muladd_9ns_7ns_9ns_13_4_1_U1", "Parent" : "4"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_load_patch_tile_fu_99.grp_load_patch_tile_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_51_2_fu_56.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_patch_tile_fu_99.am_addmul_8ns_4ns_9ns_17_4_1_U11", "Parent" : "3"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_precompute_conv12_halo_fu_110", "Parent" : "0", "Child" : ["9", "10", "13", "19"],
		"CDFG" : "precompute_conv12_halo",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1214479", "EstimateLatencyMax" : "3258727903",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "patch", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_precompute_conv12_halo_Pipeline_VITIS_LOOP_75_2_VITIS_LOOP_78_3_fu_242", "Port" : "patch", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "h0", "Type" : "None", "Direction" : "I"},
			{"Name" : "w0", "Type" : "None", "Direction" : "I"},
			{"Name" : "th_eff", "Type" : "None", "Direction" : "I"},
			{"Name" : "tw_eff", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_precompute_conv12_halo_Pipeline_VITIS_LOOP_75_2_VITIS_LOOP_78_3_fu_242", "Port" : "conv1_weights", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "conv1_biases", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_conv2_single_from_c1_fu_259", "Port" : "conv2_weights", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "conv2_biases", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_conv2_single_from_c1_fu_259", "Port" : "conv2_biases", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "conv2_buf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_73_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "11", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_151_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "11", "FirstState" : "ap_ST_fsm_state10", "LastState" : ["ap_ST_fsm_state11"], "QuitState" : ["ap_ST_fsm_state10"], "PreState" : ["ap_ST_fsm_state6"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_141_1_VITIS_LOOP_143_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "11", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_precompute_conv12_halo_fu_110.c1_vec_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_precompute_conv12_halo_fu_110.grp_precompute_conv12_halo_Pipeline_VITIS_LOOP_75_2_VITIS_LOOP_78_3_fu_242", "Parent" : "8", "Child" : ["11", "12"],
		"CDFG" : "precompute_conv12_halo_Pipeline_VITIS_LOOP_75_2_VITIS_LOOP_78_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "493", "EstimateLatencyMax" : "493",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln141", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln142_mid2", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln82", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln77", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "gxc", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln144_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "w0_cast6", "Type" : "None", "Direction" : "I"},
			{"Name" : "patch", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v_2_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_75_2_VITIS_LOOP_78_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage5", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage5_subdone", "QuitState" : "ap_ST_fsm_pp0_stage5", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage5_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_precompute_conv12_halo_fu_110.grp_precompute_conv12_halo_Pipeline_VITIS_LOOP_75_2_VITIS_LOOP_78_3_fu_242.ama_addmuladd_7ns_7ns_7ns_11s_13_4_1_U21", "Parent" : "10"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_precompute_conv12_halo_fu_110.grp_precompute_conv12_halo_Pipeline_VITIS_LOOP_75_2_VITIS_LOOP_78_3_fu_242.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_precompute_conv12_halo_fu_110.grp_conv2_single_from_c1_fu_259", "Parent" : "8", "Child" : ["14", "16"],
		"CDFG" : "conv2_single_from_c1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "522", "EstimateLatencyMax" : "522",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "n2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_conv2_single_from_c1_Pipeline_VITIS_LOOP_101_1_fu_327", "Port" : "conv2_weights", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv2_biases", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "c1_vec", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_conv2_single_from_c1_Pipeline_VITIS_LOOP_108_2_fu_398", "Port" : "c1_vec", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_precompute_conv12_halo_fu_110.grp_conv2_single_from_c1_fu_259.grp_conv2_single_from_c1_Pipeline_VITIS_LOOP_101_1_fu_327", "Parent" : "13", "Child" : ["15"],
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
	{"ID" : "15", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_precompute_conv12_halo_fu_110.grp_conv2_single_from_c1_fu_259.grp_conv2_single_from_c1_Pipeline_VITIS_LOOP_101_1_fu_327.flow_control_loop_pipe_sequential_init_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_precompute_conv12_halo_fu_110.grp_conv2_single_from_c1_fu_259.grp_conv2_single_from_c1_Pipeline_VITIS_LOOP_108_2_fu_398", "Parent" : "13", "Child" : ["17", "18"],
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
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_precompute_conv12_halo_fu_110.grp_conv2_single_from_c1_fu_259.grp_conv2_single_from_c1_Pipeline_VITIS_LOOP_108_2_fu_398.mux_64_6_32_1_1_U102", "Parent" : "16"},
	{"ID" : "18", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_precompute_conv12_halo_fu_110.grp_conv2_single_from_c1_fu_259.grp_conv2_single_from_c1_Pipeline_VITIS_LOOP_108_2_fu_398.flow_control_loop_pipe_sequential_init_U", "Parent" : "16"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_precompute_conv12_halo_fu_110.am_addmul_8ns_3ns_9ns_18_4_1_U177", "Parent" : "8"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv3_from_precomputed_conv2_fu_128", "Parent" : "0", "Child" : ["21", "23", "31"],
		"CDFG" : "conv3_from_precomputed_conv2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6787", "EstimateLatencyMax" : "441259651",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "h0", "Type" : "None", "Direction" : "I"},
			{"Name" : "w0", "Type" : "None", "Direction" : "I"},
			{"Name" : "th_eff", "Type" : "None", "Direction" : "I"},
			{"Name" : "tw_eff", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_conv3_from_precomputed_conv2_Pipeline_VITIS_LOOP_186_5_VITIS_LOOP_187_6_fu_261", "Port" : "conv3_weights", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "conv3_b_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_buf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_conv3_from_precomputed_conv2_Pipeline_VITIS_LOOP_192_7_VITIS_LOOP_193_8_fu_293", "Port" : "conv2_buf", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "output_ftmap", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_182_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state7"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_176_1_VITIS_LOOP_177_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_from_precomputed_conv2_fu_128.grp_conv3_from_precomputed_conv2_Pipeline_VITIS_LOOP_186_5_VITIS_LOOP_187_6_fu_261", "Parent" : "20", "Child" : ["22"],
		"CDFG" : "conv3_from_precomputed_conv2_Pipeline_VITIS_LOOP_186_5_VITIS_LOOP_187_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "52", "EstimateLatencyMax" : "52",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "add_ln189", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mux_case_487236_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_385230_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_283224_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_181218_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_079212_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_476206_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_374200_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_272194_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_170188_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_068182_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_465176_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_363170_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_261164_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_159158_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_057152_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_454146_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_352140_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_250134_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_148128_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_046122_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_4115_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_3109_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_2103_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_197_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_091_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_186_5_VITIS_LOOP_187_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state2", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state2_blk", "QuitState" : "ap_ST_fsm_state2", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state2_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_from_precomputed_conv2_fu_128.grp_conv3_from_precomputed_conv2_Pipeline_VITIS_LOOP_186_5_VITIS_LOOP_187_6_fu_261.flow_control_loop_pipe_sequential_init_U", "Parent" : "21"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_from_precomputed_conv2_fu_128.grp_conv3_from_precomputed_conv2_Pipeline_VITIS_LOOP_192_7_VITIS_LOOP_193_8_fu_293", "Parent" : "20", "Child" : ["24", "25", "26", "27", "28", "29", "30"],
		"CDFG" : "conv3_from_precomputed_conv2_Pipeline_VITIS_LOOP_192_7_VITIS_LOOP_193_8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "155", "EstimateLatencyMax" : "155",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "acc3", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln176_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "h0_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln173", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub60_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln204", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln180_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "w0_cast5", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln174", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln176", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mux_case_091_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_197_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2103_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_3109_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_4115_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_046122_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_148128_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_250134_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_352140_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_454146_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_057152_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_159158_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_261164_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_363170_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_465176_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_068182_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_170188_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_272194_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_374200_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_476206_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_079212_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_181218_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_283224_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_385230_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_487236_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc3_2_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_192_7_VITIS_LOOP_193_8", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage3", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage3_subdone", "QuitState" : "ap_ST_fsm_pp0_stage3", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage3_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_from_precomputed_conv2_fu_128.grp_conv3_from_precomputed_conv2_Pipeline_VITIS_LOOP_192_7_VITIS_LOOP_193_8_fu_293.mux_5_3_32_1_1_U221", "Parent" : "23"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_from_precomputed_conv2_fu_128.grp_conv3_from_precomputed_conv2_Pipeline_VITIS_LOOP_192_7_VITIS_LOOP_193_8_fu_293.mux_5_3_32_1_1_U222", "Parent" : "23"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_from_precomputed_conv2_fu_128.grp_conv3_from_precomputed_conv2_Pipeline_VITIS_LOOP_192_7_VITIS_LOOP_193_8_fu_293.mux_5_3_32_1_1_U223", "Parent" : "23"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_from_precomputed_conv2_fu_128.grp_conv3_from_precomputed_conv2_Pipeline_VITIS_LOOP_192_7_VITIS_LOOP_193_8_fu_293.mux_5_3_32_1_1_U224", "Parent" : "23"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_from_precomputed_conv2_fu_128.grp_conv3_from_precomputed_conv2_Pipeline_VITIS_LOOP_192_7_VITIS_LOOP_193_8_fu_293.mux_5_3_32_1_1_U225", "Parent" : "23"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_from_precomputed_conv2_fu_128.grp_conv3_from_precomputed_conv2_Pipeline_VITIS_LOOP_192_7_VITIS_LOOP_193_8_fu_293.mux_5_3_32_1_1_U226", "Parent" : "23"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_from_precomputed_conv2_fu_128.grp_conv3_from_precomputed_conv2_Pipeline_VITIS_LOOP_192_7_VITIS_LOOP_193_8_fu_293.flow_control_loop_pipe_sequential_init_U", "Parent" : "23"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_from_precomputed_conv2_fu_128.mul_8ns_8ns_16_1_1_U265", "Parent" : "20"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U277", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U278", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	srcnn {
		input_ftmap {Type I LastRead 3 FirstWrite -1}
		conv1_weights {Type I LastRead 0 FirstWrite -1}
		conv1_biases {Type I LastRead 5 FirstWrite -1}
		conv2_weights {Type I LastRead 0 FirstWrite -1}
		conv2_biases {Type I LastRead 1 FirstWrite -1}
		conv3_weights {Type I LastRead 0 FirstWrite -1}
		conv3_biases {Type I LastRead 6 FirstWrite -1}
		output_ftmap {Type O LastRead -1 FirstWrite 2}}
	load_patch_tile {
		input_ftmap {Type I LastRead 3 FirstWrite -1}
		h0 {Type I LastRead 4 FirstWrite -1}
		w0 {Type I LastRead 4 FirstWrite -1}
		th_eff {Type I LastRead 0 FirstWrite -1}
		tw_eff {Type I LastRead 0 FirstWrite -1}
		patch {Type O LastRead -1 FirstWrite 4}}
	load_patch_tile_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_51_2 {
		tmp_cast {Type I LastRead 0 FirstWrite -1}
		h0_cast {Type I LastRead 0 FirstWrite -1}
		bound {Type I LastRead 0 FirstWrite -1}
		add_ln50_1 {Type I LastRead 0 FirstWrite -1}
		patch {Type O LastRead -1 FirstWrite 4}
		zext_ln50 {Type I LastRead 0 FirstWrite -1}
		w0_cast3 {Type I LastRead 0 FirstWrite -1}
		input_ftmap {Type I LastRead 3 FirstWrite -1}}
	precompute_conv12_halo {
		patch {Type I LastRead 3 FirstWrite -1}
		h0 {Type I LastRead 3 FirstWrite -1}
		w0 {Type I LastRead 3 FirstWrite -1}
		th_eff {Type I LastRead 0 FirstWrite -1}
		tw_eff {Type I LastRead 0 FirstWrite -1}
		conv1_weights {Type I LastRead 0 FirstWrite -1}
		conv1_biases {Type I LastRead 5 FirstWrite -1}
		conv2_weights {Type I LastRead 0 FirstWrite -1}
		conv2_biases {Type I LastRead 1 FirstWrite -1}
		conv2_buf {Type O LastRead -1 FirstWrite 7}}
	precompute_conv12_halo_Pipeline_VITIS_LOOP_75_2_VITIS_LOOP_78_3 {
		v {Type I LastRead 0 FirstWrite -1}
		sext_ln141 {Type I LastRead 0 FirstWrite -1}
		trunc_ln142_mid2 {Type I LastRead 0 FirstWrite -1}
		add_ln82 {Type I LastRead 0 FirstWrite -1}
		sub_ln77 {Type I LastRead 0 FirstWrite -1}
		conv1_weights {Type I LastRead 0 FirstWrite -1}
		gxc {Type I LastRead 0 FirstWrite -1}
		sext_ln144_1 {Type I LastRead 0 FirstWrite -1}
		w0_cast6 {Type I LastRead 0 FirstWrite -1}
		patch {Type I LastRead 3 FirstWrite -1}
		v_2_out {Type O LastRead -1 FirstWrite 5}}
	conv2_single_from_c1 {
		n2 {Type I LastRead 0 FirstWrite -1}
		conv2_weights {Type I LastRead 0 FirstWrite -1}
		conv2_biases {Type I LastRead 1 FirstWrite -1}
		c1_vec {Type I LastRead 0 FirstWrite -1}}
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
		wrow_out {Type O LastRead -1 FirstWrite 0}}
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
		acc_1_out {Type O LastRead -1 FirstWrite 2}}
	conv3_from_precomputed_conv2 {
		h0 {Type I LastRead 0 FirstWrite -1}
		w0 {Type I LastRead 0 FirstWrite -1}
		th_eff {Type I LastRead 0 FirstWrite -1}
		tw_eff {Type I LastRead 0 FirstWrite -1}
		conv3_weights {Type I LastRead 0 FirstWrite -1}
		conv3_b_0_0_val {Type I LastRead 0 FirstWrite -1}
		conv2_buf {Type I LastRead 1 FirstWrite -1}
		output_ftmap {Type O LastRead -1 FirstWrite 2}}
	conv3_from_precomputed_conv2_Pipeline_VITIS_LOOP_186_5_VITIS_LOOP_187_6 {
		add_ln189 {Type I LastRead 0 FirstWrite -1}
		conv3_weights {Type I LastRead 0 FirstWrite -1}
		mux_case_487236_out {Type O LastRead -1 FirstWrite 0}
		mux_case_385230_out {Type O LastRead -1 FirstWrite 0}
		mux_case_283224_out {Type O LastRead -1 FirstWrite 0}
		mux_case_181218_out {Type O LastRead -1 FirstWrite 0}
		mux_case_079212_out {Type O LastRead -1 FirstWrite 0}
		mux_case_476206_out {Type O LastRead -1 FirstWrite 0}
		mux_case_374200_out {Type O LastRead -1 FirstWrite 0}
		mux_case_272194_out {Type O LastRead -1 FirstWrite 0}
		mux_case_170188_out {Type O LastRead -1 FirstWrite 0}
		mux_case_068182_out {Type O LastRead -1 FirstWrite 0}
		mux_case_465176_out {Type O LastRead -1 FirstWrite 0}
		mux_case_363170_out {Type O LastRead -1 FirstWrite 0}
		mux_case_261164_out {Type O LastRead -1 FirstWrite 0}
		mux_case_159158_out {Type O LastRead -1 FirstWrite 0}
		mux_case_057152_out {Type O LastRead -1 FirstWrite 0}
		mux_case_454146_out {Type O LastRead -1 FirstWrite 0}
		mux_case_352140_out {Type O LastRead -1 FirstWrite 0}
		mux_case_250134_out {Type O LastRead -1 FirstWrite 0}
		mux_case_148128_out {Type O LastRead -1 FirstWrite 0}
		mux_case_046122_out {Type O LastRead -1 FirstWrite 0}
		mux_case_4115_out {Type O LastRead -1 FirstWrite 0}
		mux_case_3109_out {Type O LastRead -1 FirstWrite 0}
		mux_case_2103_out {Type O LastRead -1 FirstWrite 0}
		mux_case_197_out {Type O LastRead -1 FirstWrite 0}
		mux_case_091_out {Type O LastRead -1 FirstWrite 0}}
	conv3_from_precomputed_conv2_Pipeline_VITIS_LOOP_192_7_VITIS_LOOP_193_8 {
		acc3 {Type I LastRead 0 FirstWrite -1}
		zext_ln176_3 {Type I LastRead 0 FirstWrite -1}
		h0_cast {Type I LastRead 0 FirstWrite -1}
		zext_ln173 {Type I LastRead 0 FirstWrite -1}
		sub60_cast {Type I LastRead 0 FirstWrite -1}
		add_ln204 {Type I LastRead 0 FirstWrite -1}
		zext_ln180_1 {Type I LastRead 0 FirstWrite -1}
		w0_cast5 {Type I LastRead 0 FirstWrite -1}
		zext_ln174 {Type I LastRead 0 FirstWrite -1}
		zext_ln176 {Type I LastRead 0 FirstWrite -1}
		conv2_buf {Type I LastRead 1 FirstWrite -1}
		mux_case_091_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_197_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2103_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_3109_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_4115_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_046122_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_148128_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_250134_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_352140_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_454146_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_057152_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_159158_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_261164_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_363170_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_465176_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_068182_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_170188_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_272194_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_374200_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_476206_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_079212_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_181218_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_283224_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_385230_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_487236_reload {Type I LastRead 0 FirstWrite -1}
		acc3_2_out {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "19543209", "Max" : "59200941737"}
	, {"Name" : "Interval", "Min" : "19543210", "Max" : "-928600406"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_ftmap { ap_memory {  { input_ftmap_address0 mem_address 1 16 }  { input_ftmap_ce0 mem_ce 1 1 }  { input_ftmap_q0 mem_dout 0 32 } } }
	conv1_weights { ap_memory {  { conv1_weights_address0 mem_address 1 13 }  { conv1_weights_ce0 mem_ce 1 1 }  { conv1_weights_q0 mem_dout 0 32 } } }
	conv1_biases { ap_memory {  { conv1_biases_address0 mem_address 1 6 }  { conv1_biases_ce0 mem_ce 1 1 }  { conv1_biases_q0 mem_dout 0 32 } } }
	conv2_weights { ap_memory {  { conv2_weights_address0 mem_address 1 11 }  { conv2_weights_ce0 mem_ce 1 1 }  { conv2_weights_q0 mem_dout 0 32 } } }
	conv2_biases { ap_memory {  { conv2_biases_address0 mem_address 1 5 }  { conv2_biases_ce0 mem_ce 1 1 }  { conv2_biases_q0 mem_dout 0 32 } } }
	conv3_weights { ap_memory {  { conv3_weights_address0 mem_address 1 10 }  { conv3_weights_ce0 mem_ce 1 1 }  { conv3_weights_q0 mem_dout 0 32 } } }
	conv3_biases { ap_none {  { conv3_biases in_data 0 32 } } }
	output_ftmap { ap_memory {  { output_ftmap_address0 mem_address 1 16 }  { output_ftmap_ce0 mem_ce 1 1 }  { output_ftmap_we0 mem_we 1 1 }  { output_ftmap_d0 mem_din 1 32 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
