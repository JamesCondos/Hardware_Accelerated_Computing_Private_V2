set moduleName conv3_from_precomputed_conv2
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
set C_modelName {conv3_from_precomputed_conv2}
set C_modelType { void 0 }
set C_modelArgList {
	{ h0 int 9 regular  }
	{ w0 int 8 regular  }
	{ th_eff int 8 regular  }
	{ tw_eff int 8 regular  }
	{ conv3_weights int 32 regular {array 800 { 1 3 } 1 1 }  }
	{ conv3_b_0_0_val float 32 regular  }
	{ conv2_buf float 32 regular {array 147968 { 1 3 } 1 1 }  }
	{ output_ftmap int 32 regular {array 65025 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "h0", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "w0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "th_eff", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "tw_eff", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_weights", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_b_0_0_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_buf", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_ftmap", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 30
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ h0 sc_in sc_lv 9 signal 0 } 
	{ w0 sc_in sc_lv 8 signal 1 } 
	{ th_eff sc_in sc_lv 8 signal 2 } 
	{ tw_eff sc_in sc_lv 8 signal 3 } 
	{ conv3_weights_address0 sc_out sc_lv 10 signal 4 } 
	{ conv3_weights_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv3_weights_q0 sc_in sc_lv 32 signal 4 } 
	{ conv3_b_0_0_val sc_in sc_lv 32 signal 5 } 
	{ conv2_buf_address0 sc_out sc_lv 18 signal 6 } 
	{ conv2_buf_ce0 sc_out sc_logic 1 signal 6 } 
	{ conv2_buf_q0 sc_in sc_lv 32 signal 6 } 
	{ output_ftmap_address0 sc_out sc_lv 16 signal 7 } 
	{ output_ftmap_ce0 sc_out sc_logic 1 signal 7 } 
	{ output_ftmap_we0 sc_out sc_logic 1 signal 7 } 
	{ output_ftmap_d0 sc_out sc_lv 32 signal 7 } 
	{ grp_fu_293_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_293_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_293_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_293_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_293_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_297_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_297_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_297_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_297_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "h0", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "h0", "role": "default" }} , 
 	{ "name": "w0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w0", "role": "default" }} , 
 	{ "name": "th_eff", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "th_eff", "role": "default" }} , 
 	{ "name": "tw_eff", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "tw_eff", "role": "default" }} , 
 	{ "name": "conv3_weights_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv3_weights", "role": "address0" }} , 
 	{ "name": "conv3_weights_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights", "role": "ce0" }} , 
 	{ "name": "conv3_weights_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights", "role": "q0" }} , 
 	{ "name": "conv3_b_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_b_0_0_val", "role": "default" }} , 
 	{ "name": "conv2_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv2_buf", "role": "address0" }} , 
 	{ "name": "conv2_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_buf", "role": "ce0" }} , 
 	{ "name": "conv2_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_buf", "role": "q0" }} , 
 	{ "name": "output_ftmap_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_ftmap", "role": "address0" }} , 
 	{ "name": "output_ftmap_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_ftmap", "role": "ce0" }} , 
 	{ "name": "output_ftmap_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_ftmap", "role": "we0" }} , 
 	{ "name": "output_ftmap_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_ftmap", "role": "d0" }} , 
 	{ "name": "grp_fu_293_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_293_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_293_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_293_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_293_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_293_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_293_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_293_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_293_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_293_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_297_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_297_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_297_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_297_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_297_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_297_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_297_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_297_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "11"],
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
					{"ID" : "1", "SubInstance" : "grp_conv3_from_precomputed_conv2_Pipeline_VITIS_LOOP_186_5_VITIS_LOOP_187_6_fu_261", "Port" : "conv3_weights", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "conv3_b_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_buf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_conv3_from_precomputed_conv2_Pipeline_VITIS_LOOP_192_7_VITIS_LOOP_193_8_fu_293", "Port" : "conv2_buf", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "output_ftmap", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_182_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state7"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_176_1_VITIS_LOOP_177_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv3_from_precomputed_conv2_Pipeline_VITIS_LOOP_186_5_VITIS_LOOP_187_6_fu_261", "Parent" : "0", "Child" : ["2"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_from_precomputed_conv2_Pipeline_VITIS_LOOP_186_5_VITIS_LOOP_187_6_fu_261.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv3_from_precomputed_conv2_Pipeline_VITIS_LOOP_192_7_VITIS_LOOP_193_8_fu_293", "Parent" : "0", "Child" : ["4", "5", "6", "7", "8", "9", "10"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_from_precomputed_conv2_Pipeline_VITIS_LOOP_192_7_VITIS_LOOP_193_8_fu_293.mux_5_3_32_1_1_U221", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_from_precomputed_conv2_Pipeline_VITIS_LOOP_192_7_VITIS_LOOP_193_8_fu_293.mux_5_3_32_1_1_U222", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_from_precomputed_conv2_Pipeline_VITIS_LOOP_192_7_VITIS_LOOP_193_8_fu_293.mux_5_3_32_1_1_U223", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_from_precomputed_conv2_Pipeline_VITIS_LOOP_192_7_VITIS_LOOP_193_8_fu_293.mux_5_3_32_1_1_U224", "Parent" : "3"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_from_precomputed_conv2_Pipeline_VITIS_LOOP_192_7_VITIS_LOOP_193_8_fu_293.mux_5_3_32_1_1_U225", "Parent" : "3"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_from_precomputed_conv2_Pipeline_VITIS_LOOP_192_7_VITIS_LOOP_193_8_fu_293.mux_5_3_32_1_1_U226", "Parent" : "3"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_from_precomputed_conv2_Pipeline_VITIS_LOOP_192_7_VITIS_LOOP_193_8_fu_293.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_16_1_1_U265", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "6787", "Max" : "441259651"}
	, {"Name" : "Interval", "Min" : "6787", "Max" : "441259651"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	h0 { ap_none {  { h0 in_data 0 9 } } }
	w0 { ap_none {  { w0 in_data 0 8 } } }
	th_eff { ap_none {  { th_eff in_data 0 8 } } }
	tw_eff { ap_none {  { tw_eff in_data 0 8 } } }
	conv3_weights { ap_memory {  { conv3_weights_address0 mem_address 1 10 }  { conv3_weights_ce0 mem_ce 1 1 }  { conv3_weights_q0 mem_dout 0 32 } } }
	conv3_b_0_0_val { ap_none {  { conv3_b_0_0_val in_data 0 32 } } }
	conv2_buf { ap_memory {  { conv2_buf_address0 mem_address 1 18 }  { conv2_buf_ce0 mem_ce 1 1 }  { conv2_buf_q0 mem_dout 0 32 } } }
	output_ftmap { ap_memory {  { output_ftmap_address0 mem_address 1 16 }  { output_ftmap_ce0 mem_ce 1 1 }  { output_ftmap_we0 mem_we 1 1 }  { output_ftmap_d0 mem_din 1 32 } } }
}
