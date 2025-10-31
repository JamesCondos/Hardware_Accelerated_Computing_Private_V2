set moduleName conv3_Pipeline_VITIS_LOOP_26_4_VITIS_LOOP_28_5
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
set C_modelName {conv3_Pipeline_VITIS_LOOP_26_4_VITIS_LOOP_28_5}
set C_modelType { void 0 }
set C_modelArgList {
	{ conv3_weights int 32 regular {array 800 { 1 1 } 1 1 }  }
	{ zext_ln26 int 8 regular  }
	{ zext_ln13_1 int 8 regular  }
	{ bitcast_ln13 int 64 regular  }
	{ select_ln13_1 int 8 regular  }
	{ convolution_out float 32 regular {pointer 1}  }
	{ layer2_output float 32 regular {array 2080800 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "conv3_weights", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln26", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln13_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "bitcast_ln13", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln13_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "convolution_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_output", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 33
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv3_weights_address0 sc_out sc_lv 10 signal 0 } 
	{ conv3_weights_ce0 sc_out sc_logic 1 signal 0 } 
	{ conv3_weights_q0 sc_in sc_lv 32 signal 0 } 
	{ conv3_weights_address1 sc_out sc_lv 10 signal 0 } 
	{ conv3_weights_ce1 sc_out sc_logic 1 signal 0 } 
	{ conv3_weights_q1 sc_in sc_lv 32 signal 0 } 
	{ zext_ln26 sc_in sc_lv 8 signal 1 } 
	{ zext_ln13_1 sc_in sc_lv 8 signal 2 } 
	{ bitcast_ln13 sc_in sc_lv 64 signal 3 } 
	{ select_ln13_1 sc_in sc_lv 8 signal 4 } 
	{ convolution_out sc_out sc_lv 32 signal 5 } 
	{ convolution_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ layer2_output_address0 sc_out sc_lv 21 signal 6 } 
	{ layer2_output_ce0 sc_out sc_logic 1 signal 6 } 
	{ layer2_output_q0 sc_in sc_lv 32 signal 6 } 
	{ grp_fu_112_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_112_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_112_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_112_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_112_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_407_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_407_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_407_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_407_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_411_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_411_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_411_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "conv3_weights_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv3_weights", "role": "address0" }} , 
 	{ "name": "conv3_weights_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights", "role": "ce0" }} , 
 	{ "name": "conv3_weights_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights", "role": "q0" }} , 
 	{ "name": "conv3_weights_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv3_weights", "role": "address1" }} , 
 	{ "name": "conv3_weights_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights", "role": "ce1" }} , 
 	{ "name": "conv3_weights_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights", "role": "q1" }} , 
 	{ "name": "zext_ln26", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln26", "role": "default" }} , 
 	{ "name": "zext_ln13_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln13_1", "role": "default" }} , 
 	{ "name": "bitcast_ln13", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "bitcast_ln13", "role": "default" }} , 
 	{ "name": "select_ln13_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "select_ln13_1", "role": "default" }} , 
 	{ "name": "convolution_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "convolution_out", "role": "default" }} , 
 	{ "name": "convolution_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "convolution_out", "role": "ap_vld" }} , 
 	{ "name": "layer2_output_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "layer2_output", "role": "address0" }} , 
 	{ "name": "layer2_output_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output", "role": "ce0" }} , 
 	{ "name": "layer2_output_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output", "role": "q0" }} , 
 	{ "name": "grp_fu_112_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_112_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_112_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_112_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_112_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_112_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_112_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_112_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_112_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_112_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_407_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_407_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_407_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_407_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_407_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_407_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_407_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_407_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_411_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_411_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_411_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_411_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_411_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_411_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "conv3_Pipeline_VITIS_LOOP_26_4_VITIS_LOOP_28_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3213", "EstimateLatencyMax" : "3213",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv3_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln26", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln13_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "bitcast_ln13", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln13_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "convolution_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_output", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_26_4_VITIS_LOOP_28_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage11", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage11_subdone", "QuitState" : "ap_ST_fsm_pp0_stage11", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage11_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_6ns_10_1_1_U25", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv3_Pipeline_VITIS_LOOP_26_4_VITIS_LOOP_28_5 {
		conv3_weights {Type I LastRead 3 FirstWrite -1}
		zext_ln26 {Type I LastRead 0 FirstWrite -1}
		zext_ln13_1 {Type I LastRead 0 FirstWrite -1}
		bitcast_ln13 {Type I LastRead 0 FirstWrite -1}
		select_ln13_1 {Type I LastRead 0 FirstWrite -1}
		convolution_out {Type O LastRead -1 FirstWrite 11}
		layer2_output {Type I LastRead 13 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3213", "Max" : "3213"}
	, {"Name" : "Interval", "Min" : "3213", "Max" : "3213"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	conv3_weights { ap_memory {  { conv3_weights_address0 mem_address 1 10 }  { conv3_weights_ce0 mem_ce 1 1 }  { conv3_weights_q0 mem_dout 0 32 }  { conv3_weights_address1 MemPortADDR2 1 10 }  { conv3_weights_ce1 MemPortCE2 1 1 }  { conv3_weights_q1 MemPortDOUT2 0 32 } } }
	zext_ln26 { ap_none {  { zext_ln26 in_data 0 8 } } }
	zext_ln13_1 { ap_none {  { zext_ln13_1 in_data 0 8 } } }
	bitcast_ln13 { ap_none {  { bitcast_ln13 in_data 0 64 } } }
	select_ln13_1 { ap_none {  { select_ln13_1 in_data 0 8 } } }
	convolution_out { ap_vld {  { convolution_out out_data 1 32 }  { convolution_out_ap_vld out_vld 1 1 } } }
	layer2_output { ap_memory {  { layer2_output_address0 mem_address 1 21 }  { layer2_output_ce0 mem_ce 1 1 }  { layer2_output_q0 mem_dout 0 32 } } }
}
