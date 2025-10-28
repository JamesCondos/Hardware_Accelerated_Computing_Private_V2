set moduleName conv2_single_from_c1
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
set C_modelName {conv2_single_from_c1}
set C_modelType { float 32 }
set C_modelArgList {
	{ n2 int 5 regular  }
	{ conv2_weights int 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ conv2_biases int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ c1_vec float 32 regular {array 64 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "n2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_weights", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_biases", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "c1_vec", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ n2 sc_in sc_lv 5 signal 0 } 
	{ conv2_weights_address0 sc_out sc_lv 11 signal 1 } 
	{ conv2_weights_ce0 sc_out sc_logic 1 signal 1 } 
	{ conv2_weights_q0 sc_in sc_lv 32 signal 1 } 
	{ conv2_biases_address0 sc_out sc_lv 5 signal 2 } 
	{ conv2_biases_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv2_biases_q0 sc_in sc_lv 32 signal 2 } 
	{ c1_vec_address0 sc_out sc_lv 6 signal 3 } 
	{ c1_vec_ce0 sc_out sc_logic 1 signal 3 } 
	{ c1_vec_q0 sc_in sc_lv 32 signal 3 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
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
 	{ "name": "n2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "n2", "role": "default" }} , 
 	{ "name": "conv2_weights_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv2_weights", "role": "address0" }} , 
 	{ "name": "conv2_weights_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_weights", "role": "ce0" }} , 
 	{ "name": "conv2_weights_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_weights", "role": "q0" }} , 
 	{ "name": "conv2_biases_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_biases", "role": "address0" }} , 
 	{ "name": "conv2_biases_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_biases", "role": "ce0" }} , 
 	{ "name": "conv2_biases_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_biases", "role": "q0" }} , 
 	{ "name": "c1_vec_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "c1_vec", "role": "address0" }} , 
 	{ "name": "c1_vec_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c1_vec", "role": "ce0" }} , 
 	{ "name": "c1_vec_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "c1_vec", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3"],
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
					{"ID" : "1", "SubInstance" : "grp_conv2_single_from_c1_Pipeline_VITIS_LOOP_101_1_fu_327", "Port" : "conv2_weights", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv2_biases", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "c1_vec", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_conv2_single_from_c1_Pipeline_VITIS_LOOP_108_2_fu_398", "Port" : "c1_vec", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_single_from_c1_Pipeline_VITIS_LOOP_101_1_fu_327", "Parent" : "0", "Child" : ["2"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_single_from_c1_Pipeline_VITIS_LOOP_101_1_fu_327.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_single_from_c1_Pipeline_VITIS_LOOP_108_2_fu_398", "Parent" : "0", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_single_from_c1_Pipeline_VITIS_LOOP_108_2_fu_398.mux_64_6_32_1_1_U102", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_single_from_c1_Pipeline_VITIS_LOOP_108_2_fu_398.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
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
		acc_1_out {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "522", "Max" : "522"}
	, {"Name" : "Interval", "Min" : "522", "Max" : "522"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	n2 { ap_none {  { n2 in_data 0 5 } } }
	conv2_weights { ap_memory {  { conv2_weights_address0 mem_address 1 11 }  { conv2_weights_ce0 mem_ce 1 1 }  { conv2_weights_q0 mem_dout 0 32 } } }
	conv2_biases { ap_memory {  { conv2_biases_address0 mem_address 1 5 }  { conv2_biases_ce0 mem_ce 1 1 }  { conv2_biases_q0 in_data 0 32 } } }
	c1_vec { ap_memory {  { c1_vec_address0 mem_address 1 6 }  { c1_vec_ce0 mem_ce 1 1 }  { c1_vec_q0 mem_dout 0 32 } } }
}
