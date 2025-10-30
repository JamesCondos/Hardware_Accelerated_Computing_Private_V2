set moduleName conv33_Pipeline_MAC_CONV3_VITIS_LOOP_43_5_VITIS_LOOP_44_6
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
set C_modelName {conv33_Pipeline_MAC_CONV3_VITIS_LOOP_43_5_VITIS_LOOP_44_6}
set C_modelType { void 0 }
set C_modelArgList {
	{ conv3_weights int 32 regular {array 800 { 1 1 } 1 1 }  }
	{ layer3_output_tile float 32 regular {array 289 { 2 3 } 1 1 }  }
	{ input_tile float 32 regular {array 9248 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "conv3_weights", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_output_tile", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "input_tile", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 50
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
	{ layer3_output_tile_address0 sc_out sc_lv 9 signal 1 } 
	{ layer3_output_tile_ce0 sc_out sc_logic 1 signal 1 } 
	{ layer3_output_tile_we0 sc_out sc_logic 1 signal 1 } 
	{ layer3_output_tile_d0 sc_out sc_lv 32 signal 1 } 
	{ layer3_output_tile_q0 sc_in sc_lv 32 signal 1 } 
	{ input_tile_address0 sc_out sc_lv 14 signal 2 } 
	{ input_tile_ce0 sc_out sc_logic 1 signal 2 } 
	{ input_tile_q0 sc_in sc_lv 32 signal 2 } 
	{ input_tile_address1 sc_out sc_lv 14 signal 2 } 
	{ input_tile_ce1 sc_out sc_logic 1 signal 2 } 
	{ input_tile_q1 sc_in sc_lv 32 signal 2 } 
	{ grp_fu_79_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_79_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_79_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_79_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_79_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_83_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_83_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_83_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_83_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_83_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_87_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_87_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_87_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_87_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_91_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_91_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_91_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_91_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_95_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_95_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_95_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_generic_fmax_float_s_fu_98_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_generic_fmax_float_s_fu_98_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_generic_fmax_float_s_fu_98_p_ready sc_in sc_logic 1 signal -1 } 
	{ grp_generic_fmin_float_s_fu_102_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_generic_fmin_float_s_fu_102_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_generic_fmin_float_s_fu_102_p_ready sc_in sc_logic 1 signal -1 } 
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
 	{ "name": "layer3_output_tile_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "layer3_output_tile", "role": "address0" }} , 
 	{ "name": "layer3_output_tile_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_output_tile", "role": "ce0" }} , 
 	{ "name": "layer3_output_tile_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_output_tile", "role": "we0" }} , 
 	{ "name": "layer3_output_tile_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer3_output_tile", "role": "d0" }} , 
 	{ "name": "layer3_output_tile_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer3_output_tile", "role": "q0" }} , 
 	{ "name": "input_tile_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_tile", "role": "address0" }} , 
 	{ "name": "input_tile_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile", "role": "ce0" }} , 
 	{ "name": "input_tile_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_tile", "role": "q0" }} , 
 	{ "name": "input_tile_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_tile", "role": "address1" }} , 
 	{ "name": "input_tile_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile", "role": "ce1" }} , 
 	{ "name": "input_tile_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_tile", "role": "q1" }} , 
 	{ "name": "grp_fu_79_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_79_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_79_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_79_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_79_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_79_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_79_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_79_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_79_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_79_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_83_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_83_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_83_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_83_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_83_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_83_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_83_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_83_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_83_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_83_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_87_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_87_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_87_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_87_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_87_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_87_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_87_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_87_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_91_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_91_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_91_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_91_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_91_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_91_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_91_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_91_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_95_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_95_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_95_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_95_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_95_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_95_p_ce", "role": "default" }} , 
 	{ "name": "grp_generic_fmax_float_s_fu_98_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_generic_fmax_float_s_fu_98_p_din1", "role": "default" }} , 
 	{ "name": "grp_generic_fmax_float_s_fu_98_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_generic_fmax_float_s_fu_98_p_dout0", "role": "default" }} , 
 	{ "name": "grp_generic_fmax_float_s_fu_98_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_generic_fmax_float_s_fu_98_p_ready", "role": "default" }} , 
 	{ "name": "grp_generic_fmin_float_s_fu_102_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_generic_fmin_float_s_fu_102_p_din1", "role": "default" }} , 
 	{ "name": "grp_generic_fmin_float_s_fu_102_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_generic_fmin_float_s_fu_102_p_dout0", "role": "default" }} , 
 	{ "name": "grp_generic_fmin_float_s_fu_102_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_generic_fmin_float_s_fu_102_p_ready", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "conv33_Pipeline_MAC_CONV3_VITIS_LOOP_43_5_VITIS_LOOP_44_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "120325", "EstimateLatencyMax" : "120325",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv3_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer3_output_tile", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "input_tile", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "MAC_CONV3_VITIS_LOOP_43_5_VITIS_LOOP_44_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "13", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage9", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage9_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_6ns_11_1_1_U2264", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv33_Pipeline_MAC_CONV3_VITIS_LOOP_43_5_VITIS_LOOP_44_6 {
		conv3_weights {Type I LastRead 14 FirstWrite -1}
		layer3_output_tile {Type IO LastRead 1 FirstWrite 113}
		input_tile {Type I LastRead 24 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "120325", "Max" : "120325"}
	, {"Name" : "Interval", "Min" : "120325", "Max" : "120325"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	conv3_weights { ap_memory {  { conv3_weights_address0 mem_address 1 10 }  { conv3_weights_ce0 mem_ce 1 1 }  { conv3_weights_q0 mem_dout 0 32 }  { conv3_weights_address1 MemPortADDR2 1 10 }  { conv3_weights_ce1 MemPortCE2 1 1 }  { conv3_weights_q1 MemPortDOUT2 0 32 } } }
	layer3_output_tile { ap_memory {  { layer3_output_tile_address0 mem_address 1 9 }  { layer3_output_tile_ce0 mem_ce 1 1 }  { layer3_output_tile_we0 mem_we 1 1 }  { layer3_output_tile_d0 mem_din 1 32 }  { layer3_output_tile_q0 mem_dout 0 32 } } }
	input_tile { ap_memory {  { input_tile_address0 mem_address 1 14 }  { input_tile_ce0 mem_ce 1 1 }  { input_tile_q0 mem_dout 0 32 }  { input_tile_address1 MemPortADDR2 1 14 }  { input_tile_ce1 MemPortCE2 1 1 }  { input_tile_q1 MemPortDOUT2 0 32 } } }
}
