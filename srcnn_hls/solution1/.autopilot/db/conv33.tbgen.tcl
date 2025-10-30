set moduleName conv33
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
set C_modelName {conv33}
set C_modelType { void 0 }
set C_modelArgList {
	{ conv2_to_conv3 int 32 regular {fifo 0 volatile }  }
	{ conv3_weights int 32 regular {array 800 { 1 1 } 1 1 }  }
	{ conv3_biases_read int 32 regular  }
	{ layer3_output_tile float 32 regular {array 289 { 2 3 } 1 1 }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "conv2_to_conv3", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_weights", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_biases_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_output_tile", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 48
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv2_to_conv3_dout sc_in sc_lv 32 signal 0 } 
	{ conv2_to_conv3_empty_n sc_in sc_logic 1 signal 0 } 
	{ conv2_to_conv3_read sc_out sc_logic 1 signal 0 } 
	{ conv3_weights_address0 sc_out sc_lv 10 signal 1 } 
	{ conv3_weights_ce0 sc_out sc_logic 1 signal 1 } 
	{ conv3_weights_q0 sc_in sc_lv 32 signal 1 } 
	{ conv3_weights_address1 sc_out sc_lv 10 signal 1 } 
	{ conv3_weights_ce1 sc_out sc_logic 1 signal 1 } 
	{ conv3_weights_q1 sc_in sc_lv 32 signal 1 } 
	{ conv3_biases_read sc_in sc_lv 32 signal 2 } 
	{ layer3_output_tile_address0 sc_out sc_lv 9 signal 3 } 
	{ layer3_output_tile_ce0 sc_out sc_logic 1 signal 3 } 
	{ layer3_output_tile_we0 sc_out sc_logic 1 signal 3 } 
	{ layer3_output_tile_d0 sc_out sc_lv 32 signal 3 } 
	{ layer3_output_tile_q0 sc_in sc_lv 32 signal 3 } 
	{ grp_fu_11819_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11819_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11819_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_11819_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_11819_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_11823_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11823_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11823_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_11823_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_11823_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_11887_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11887_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11887_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_11887_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_11891_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11891_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11891_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_11891_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_11955_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11955_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_11955_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_generic_fmax_float_s_fu_11962_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_generic_fmax_float_s_fu_11962_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_generic_fmax_float_s_fu_11962_p_ready sc_in sc_logic 1 signal -1 } 
	{ grp_generic_fmin_float_s_fu_11966_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_generic_fmin_float_s_fu_11966_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_generic_fmin_float_s_fu_11966_p_ready sc_in sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "conv2_to_conv3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_to_conv3", "role": "dout" }} , 
 	{ "name": "conv2_to_conv3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_to_conv3", "role": "empty_n" }} , 
 	{ "name": "conv2_to_conv3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_to_conv3", "role": "read" }} , 
 	{ "name": "conv3_weights_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv3_weights", "role": "address0" }} , 
 	{ "name": "conv3_weights_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights", "role": "ce0" }} , 
 	{ "name": "conv3_weights_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights", "role": "q0" }} , 
 	{ "name": "conv3_weights_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv3_weights", "role": "address1" }} , 
 	{ "name": "conv3_weights_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights", "role": "ce1" }} , 
 	{ "name": "conv3_weights_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights", "role": "q1" }} , 
 	{ "name": "conv3_biases_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_biases_read", "role": "default" }} , 
 	{ "name": "layer3_output_tile_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "layer3_output_tile", "role": "address0" }} , 
 	{ "name": "layer3_output_tile_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_output_tile", "role": "ce0" }} , 
 	{ "name": "layer3_output_tile_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_output_tile", "role": "we0" }} , 
 	{ "name": "layer3_output_tile_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer3_output_tile", "role": "d0" }} , 
 	{ "name": "layer3_output_tile_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer3_output_tile", "role": "q0" }} , 
 	{ "name": "grp_fu_11819_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11819_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_11819_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11819_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_11819_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_11819_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_11819_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11819_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_11819_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_11819_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_11823_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11823_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_11823_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11823_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_11823_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_11823_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_11823_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11823_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_11823_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_11823_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_11887_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11887_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_11887_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11887_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_11887_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11887_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_11887_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_11887_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_11891_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11891_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_11891_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11891_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_11891_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11891_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_11891_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_11891_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_11955_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11955_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_11955_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11955_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_11955_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_11955_p_ce", "role": "default" }} , 
 	{ "name": "grp_generic_fmax_float_s_fu_11962_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_generic_fmax_float_s_fu_11962_p_din1", "role": "default" }} , 
 	{ "name": "grp_generic_fmax_float_s_fu_11962_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_generic_fmax_float_s_fu_11962_p_dout0", "role": "default" }} , 
 	{ "name": "grp_generic_fmax_float_s_fu_11962_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_generic_fmax_float_s_fu_11962_p_ready", "role": "default" }} , 
 	{ "name": "grp_generic_fmin_float_s_fu_11966_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_generic_fmin_float_s_fu_11966_p_din1", "role": "default" }} , 
 	{ "name": "grp_generic_fmin_float_s_fu_11966_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_generic_fmin_float_s_fu_11966_p_dout0", "role": "default" }} , 
 	{ "name": "grp_generic_fmin_float_s_fu_11966_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_generic_fmin_float_s_fu_11966_p_ready", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "6"],
		"CDFG" : "conv33",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "129579", "EstimateLatencyMax" : "129579",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv2_to_conv3", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_conv33_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_VITIS_LOOP_25_3_fu_42", "Port" : "conv2_to_conv3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "conv3_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv33_Pipeline_MAC_CONV3_VITIS_LOOP_43_5_VITIS_LOOP_44_6_fu_56", "Port" : "conv3_weights", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "conv3_biases_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer3_output_tile", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_conv33_Pipeline_OUT_STATIONARY_CONV3_VITIS_LOOP_34_4_fu_49", "Port" : "layer3_output_tile", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "6", "SubInstance" : "grp_conv33_Pipeline_MAC_CONV3_VITIS_LOOP_43_5_VITIS_LOOP_44_6_fu_56", "Port" : "layer3_output_tile", "Inst_start_state" : "4", "Inst_end_state" : "5"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv33_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_VITIS_LOOP_25_3_fu_42", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "conv33_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_VITIS_LOOP_25_3",
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
			{"Name" : "input_tile", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_to_conv3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "conv2_to_conv3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_23_1_VITIS_LOOP_24_2_VITIS_LOOP_25_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv33_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_VITIS_LOOP_25_3_fu_42.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv33_Pipeline_OUT_STATIONARY_CONV3_VITIS_LOOP_34_4_fu_49", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "conv33_Pipeline_OUT_STATIONARY_CONV3_VITIS_LOOP_34_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "291", "EstimateLatencyMax" : "291",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer3_output_tile", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUT_STATIONARY_CONV3_VITIS_LOOP_34_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv33_Pipeline_OUT_STATIONARY_CONV3_VITIS_LOOP_34_4_fu_49.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv33_Pipeline_MAC_CONV3_VITIS_LOOP_43_5_VITIS_LOOP_44_6_fu_56", "Parent" : "0", "Child" : ["7", "8"],
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv33_Pipeline_MAC_CONV3_VITIS_LOOP_43_5_VITIS_LOOP_44_6_fu_56.mul_6ns_6ns_11_1_1_U2264", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv33_Pipeline_MAC_CONV3_VITIS_LOOP_43_5_VITIS_LOOP_44_6_fu_56.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"}]}


set ArgLastReadFirstWriteLatency {
	conv33 {
		conv2_to_conv3 {Type I LastRead 1 FirstWrite -1}
		conv3_weights {Type I LastRead 14 FirstWrite -1}
		conv3_biases_read {Type I LastRead 0 FirstWrite -1}
		layer3_output_tile {Type IO LastRead 1 FirstWrite 0}}
	conv33_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_VITIS_LOOP_25_3 {
		input_tile {Type O LastRead -1 FirstWrite 1}
		conv2_to_conv3 {Type I LastRead 1 FirstWrite -1}}
	conv33_Pipeline_OUT_STATIONARY_CONV3_VITIS_LOOP_34_4 {
		layer3_output_tile {Type O LastRead -1 FirstWrite 0}
		empty {Type I LastRead 0 FirstWrite -1}}
	conv33_Pipeline_MAC_CONV3_VITIS_LOOP_43_5_VITIS_LOOP_44_6 {
		conv3_weights {Type I LastRead 14 FirstWrite -1}
		layer3_output_tile {Type IO LastRead 1 FirstWrite 113}
		input_tile {Type I LastRead 24 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "129579", "Max" : "129579"}
	, {"Name" : "Interval", "Min" : "129579", "Max" : "129579"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	conv2_to_conv3 { ap_fifo {  { conv2_to_conv3_dout fifo_port_we 0 32 }  { conv2_to_conv3_empty_n fifo_status 0 1 }  { conv2_to_conv3_read fifo_data 1 1 } } }
	conv3_weights { ap_memory {  { conv3_weights_address0 mem_address 1 10 }  { conv3_weights_ce0 mem_ce 1 1 }  { conv3_weights_q0 mem_dout 0 32 }  { conv3_weights_address1 MemPortADDR2 1 10 }  { conv3_weights_ce1 MemPortCE2 1 1 }  { conv3_weights_q1 MemPortDOUT2 0 32 } } }
	conv3_biases_read { ap_none {  { conv3_biases_read in_data 0 32 } } }
	layer3_output_tile { ap_memory {  { layer3_output_tile_address0 mem_address 1 9 }  { layer3_output_tile_ce0 mem_ce 1 1 }  { layer3_output_tile_we0 mem_we 1 1 }  { layer3_output_tile_d0 mem_din 1 32 }  { layer3_output_tile_q0 mem_dout 0 32 } } }
}
