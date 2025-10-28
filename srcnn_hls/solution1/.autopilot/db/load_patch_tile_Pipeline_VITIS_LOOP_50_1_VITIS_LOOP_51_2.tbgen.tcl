set moduleName load_patch_tile_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_51_2
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
set C_modelName {load_patch_tile_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_51_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ tmp_cast int 9 regular  }
	{ h0_cast int 8 regular  }
	{ bound int 17 regular  }
	{ add_ln50_1 int 9 regular  }
	{ patch float 32 regular {array 5776 { 0 3 } 0 1 }  }
	{ zext_ln50 int 8 regular  }
	{ w0_cast3 int 8 regular  }
	{ input_ftmap int 32 regular {array 65025 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "tmp_cast", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "h0_cast", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "bound", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln50_1", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "patch", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "zext_ln50", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "w0_cast3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "input_ftmap", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ tmp_cast sc_in sc_lv 9 signal 0 } 
	{ h0_cast sc_in sc_lv 8 signal 1 } 
	{ bound sc_in sc_lv 17 signal 2 } 
	{ add_ln50_1 sc_in sc_lv 9 signal 3 } 
	{ patch_address0 sc_out sc_lv 13 signal 4 } 
	{ patch_ce0 sc_out sc_logic 1 signal 4 } 
	{ patch_we0 sc_out sc_logic 1 signal 4 } 
	{ patch_d0 sc_out sc_lv 32 signal 4 } 
	{ zext_ln50 sc_in sc_lv 8 signal 5 } 
	{ w0_cast3 sc_in sc_lv 8 signal 6 } 
	{ input_ftmap_address0 sc_out sc_lv 16 signal 7 } 
	{ input_ftmap_ce0 sc_out sc_logic 1 signal 7 } 
	{ input_ftmap_q0 sc_in sc_lv 32 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "tmp_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "tmp_cast", "role": "default" }} , 
 	{ "name": "h0_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "h0_cast", "role": "default" }} , 
 	{ "name": "bound", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "bound", "role": "default" }} , 
 	{ "name": "add_ln50_1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "add_ln50_1", "role": "default" }} , 
 	{ "name": "patch_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "patch", "role": "address0" }} , 
 	{ "name": "patch_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patch", "role": "ce0" }} , 
 	{ "name": "patch_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patch", "role": "we0" }} , 
 	{ "name": "patch_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patch", "role": "d0" }} , 
 	{ "name": "zext_ln50", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln50", "role": "default" }} , 
 	{ "name": "w0_cast3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w0_cast3", "role": "default" }} , 
 	{ "name": "input_ftmap_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_ftmap", "role": "address0" }} , 
 	{ "name": "input_ftmap_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_ftmap", "role": "ce0" }} , 
 	{ "name": "input_ftmap_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_ftmap", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_9ns_7ns_9ns_13_4_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "173", "Max" : "71293"}
	, {"Name" : "Interval", "Min" : "173", "Max" : "71293"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	tmp_cast { ap_none {  { tmp_cast in_data 0 9 } } }
	h0_cast { ap_none {  { h0_cast in_data 0 8 } } }
	bound { ap_none {  { bound in_data 0 17 } } }
	add_ln50_1 { ap_none {  { add_ln50_1 in_data 0 9 } } }
	patch { ap_memory {  { patch_address0 mem_address 1 13 }  { patch_ce0 mem_ce 1 1 }  { patch_we0 mem_we 1 1 }  { patch_d0 mem_din 1 32 } } }
	zext_ln50 { ap_none {  { zext_ln50 in_data 0 8 } } }
	w0_cast3 { ap_none {  { w0_cast3 in_data 0 8 } } }
	input_ftmap { ap_memory {  { input_ftmap_address0 mem_address 1 16 }  { input_ftmap_ce0 mem_ce 1 1 }  { input_ftmap_q0 in_data 0 32 } } }
}
