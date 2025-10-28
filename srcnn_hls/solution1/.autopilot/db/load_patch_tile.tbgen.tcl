set moduleName load_patch_tile
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
set C_modelName {load_patch_tile}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_ftmap int 32 regular {array 65025 { 1 3 } 1 1 }  }
	{ h0 int 9 regular  }
	{ w0 int 8 regular  }
	{ th_eff int 8 regular  }
	{ tw_eff int 8 regular  }
	{ patch float 32 regular {array 5776 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "input_ftmap", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "h0", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "w0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "th_eff", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "tw_eff", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "patch", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 17
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
	{ h0 sc_in sc_lv 9 signal 1 } 
	{ w0 sc_in sc_lv 8 signal 2 } 
	{ th_eff sc_in sc_lv 8 signal 3 } 
	{ tw_eff sc_in sc_lv 8 signal 4 } 
	{ patch_address0 sc_out sc_lv 13 signal 5 } 
	{ patch_ce0 sc_out sc_logic 1 signal 5 } 
	{ patch_we0 sc_out sc_logic 1 signal 5 } 
	{ patch_d0 sc_out sc_lv 32 signal 5 } 
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
 	{ "name": "h0", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "h0", "role": "default" }} , 
 	{ "name": "w0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w0", "role": "default" }} , 
 	{ "name": "th_eff", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "th_eff", "role": "default" }} , 
 	{ "name": "tw_eff", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "tw_eff", "role": "default" }} , 
 	{ "name": "patch_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "patch", "role": "address0" }} , 
 	{ "name": "patch_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patch", "role": "ce0" }} , 
 	{ "name": "patch_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patch", "role": "we0" }} , 
 	{ "name": "patch_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patch", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4"],
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
					{"ID" : "1", "SubInstance" : "grp_load_patch_tile_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_51_2_fu_56", "Port" : "input_ftmap", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "h0", "Type" : "None", "Direction" : "I"},
			{"Name" : "w0", "Type" : "None", "Direction" : "I"},
			{"Name" : "th_eff", "Type" : "None", "Direction" : "I"},
			{"Name" : "tw_eff", "Type" : "None", "Direction" : "I"},
			{"Name" : "patch", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_patch_tile_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_51_2_fu_56", "Port" : "patch", "Inst_start_state" : "5", "Inst_end_state" : "6"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_patch_tile_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_51_2_fu_56", "Parent" : "0", "Child" : ["2", "3"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_patch_tile_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_51_2_fu_56.mac_muladd_9ns_7ns_9ns_13_4_1_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_patch_tile_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_51_2_fu_56.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.am_addmul_8ns_4ns_9ns_17_4_1_U11", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		input_ftmap {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "178", "Max" : "71298"}
	, {"Name" : "Interval", "Min" : "178", "Max" : "71298"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_ftmap { ap_memory {  { input_ftmap_address0 mem_address 1 16 }  { input_ftmap_ce0 mem_ce 1 1 }  { input_ftmap_q0 mem_dout 0 32 } } }
	h0 { ap_none {  { h0 in_data 0 9 } } }
	w0 { ap_none {  { w0 in_data 0 8 } } }
	th_eff { ap_none {  { th_eff in_data 0 8 } } }
	tw_eff { ap_none {  { tw_eff in_data 0 8 } } }
	patch { ap_memory {  { patch_address0 mem_address 1 13 }  { patch_ce0 mem_ce 1 1 }  { patch_we0 mem_we 1 1 }  { patch_d0 mem_din 1 32 } } }
}
