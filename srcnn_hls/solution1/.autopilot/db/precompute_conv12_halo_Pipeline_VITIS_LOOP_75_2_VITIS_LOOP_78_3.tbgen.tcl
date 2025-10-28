set moduleName precompute_conv12_halo_Pipeline_VITIS_LOOP_75_2_VITIS_LOOP_78_3
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
set C_modelName {precompute_conv12_halo_Pipeline_VITIS_LOOP_75_2_VITIS_LOOP_78_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ v float 32 regular  }
	{ sext_ln141 int 10 regular  }
	{ trunc_ln142_mid2 int 7 regular  }
	{ add_ln82 int 11 regular  }
	{ sub_ln77 int 7 regular  }
	{ conv1_weights int 32 regular {array 5184 { 1 3 } 1 1 }  }
	{ gxc int 10 regular  }
	{ sext_ln144_1 int 10 regular  }
	{ w0_cast6 int 8 regular  }
	{ patch float 32 regular {array 5776 { 1 3 } 1 1 }  }
	{ v_2_out float 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "v", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln141", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln142_mid2", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln82", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln77", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weights", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gxc", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln144_1", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "w0_cast6", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "patch", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v_2_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v sc_in sc_lv 32 signal 0 } 
	{ sext_ln141 sc_in sc_lv 10 signal 1 } 
	{ trunc_ln142_mid2 sc_in sc_lv 7 signal 2 } 
	{ add_ln82 sc_in sc_lv 11 signal 3 } 
	{ sub_ln77 sc_in sc_lv 7 signal 4 } 
	{ conv1_weights_address0 sc_out sc_lv 13 signal 5 } 
	{ conv1_weights_ce0 sc_out sc_logic 1 signal 5 } 
	{ conv1_weights_q0 sc_in sc_lv 32 signal 5 } 
	{ gxc sc_in sc_lv 10 signal 6 } 
	{ sext_ln144_1 sc_in sc_lv 10 signal 7 } 
	{ w0_cast6 sc_in sc_lv 8 signal 8 } 
	{ patch_address0 sc_out sc_lv 13 signal 9 } 
	{ patch_ce0 sc_out sc_logic 1 signal 9 } 
	{ patch_q0 sc_in sc_lv 32 signal 9 } 
	{ v_2_out sc_out sc_lv 32 signal 10 } 
	{ v_2_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ grp_fu_1021_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1021_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1021_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1021_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1021_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1025_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1025_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1025_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1025_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v", "role": "default" }} , 
 	{ "name": "sext_ln141", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "sext_ln141", "role": "default" }} , 
 	{ "name": "trunc_ln142_mid2", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "trunc_ln142_mid2", "role": "default" }} , 
 	{ "name": "add_ln82", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "add_ln82", "role": "default" }} , 
 	{ "name": "sub_ln77", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "sub_ln77", "role": "default" }} , 
 	{ "name": "conv1_weights_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "conv1_weights", "role": "address0" }} , 
 	{ "name": "conv1_weights_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights", "role": "ce0" }} , 
 	{ "name": "conv1_weights_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights", "role": "q0" }} , 
 	{ "name": "gxc", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gxc", "role": "default" }} , 
 	{ "name": "sext_ln144_1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "sext_ln144_1", "role": "default" }} , 
 	{ "name": "w0_cast6", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w0_cast6", "role": "default" }} , 
 	{ "name": "patch_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "patch", "role": "address0" }} , 
 	{ "name": "patch_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patch", "role": "ce0" }} , 
 	{ "name": "patch_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patch", "role": "q0" }} , 
 	{ "name": "v_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v_2_out", "role": "default" }} , 
 	{ "name": "v_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "v_2_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_1021_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1021_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1021_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1021_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1021_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1021_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1021_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1021_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1021_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1021_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1025_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1025_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1025_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1025_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1025_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1025_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1025_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1025_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ama_addmuladd_7ns_7ns_7ns_11s_13_4_1_U21", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		v_2_out {Type O LastRead -1 FirstWrite 5}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "493", "Max" : "493"}
	, {"Name" : "Interval", "Min" : "493", "Max" : "493"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v { ap_none {  { v in_data 0 32 } } }
	sext_ln141 { ap_none {  { sext_ln141 in_data 0 10 } } }
	trunc_ln142_mid2 { ap_none {  { trunc_ln142_mid2 in_data 0 7 } } }
	add_ln82 { ap_none {  { add_ln82 in_data 0 11 } } }
	sub_ln77 { ap_none {  { sub_ln77 in_data 0 7 } } }
	conv1_weights { ap_memory {  { conv1_weights_address0 mem_address 1 13 }  { conv1_weights_ce0 mem_ce 1 1 }  { conv1_weights_q0 mem_dout 0 32 } } }
	gxc { ap_none {  { gxc in_data 0 10 } } }
	sext_ln144_1 { ap_none {  { sext_ln144_1 in_data 0 10 } } }
	w0_cast6 { ap_none {  { w0_cast6 in_data 0 8 } } }
	patch { ap_memory {  { patch_address0 mem_address 1 13 }  { patch_ce0 mem_ce 1 1 }  { patch_q0 mem_dout 0 32 } } }
	v_2_out { ap_vld {  { v_2_out out_data 1 32 }  { v_2_out_ap_vld out_vld 1 1 } } }
}
