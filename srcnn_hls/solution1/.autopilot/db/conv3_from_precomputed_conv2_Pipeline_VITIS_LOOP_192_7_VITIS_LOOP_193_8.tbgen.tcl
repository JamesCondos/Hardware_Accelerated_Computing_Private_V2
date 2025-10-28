set moduleName conv3_from_precomputed_conv2_Pipeline_VITIS_LOOP_192_7_VITIS_LOOP_193_8
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
set C_modelName {conv3_from_precomputed_conv2_Pipeline_VITIS_LOOP_192_7_VITIS_LOOP_193_8}
set C_modelType { void 0 }
set C_modelArgList {
	{ acc3 float 32 regular  }
	{ zext_ln176_3 int 9 regular  }
	{ h0_cast int 9 regular  }
	{ zext_ln173 int 9 regular  }
	{ sub60_cast int 9 regular  }
	{ add_ln204 int 13 regular  }
	{ zext_ln180_1 int 9 regular  }
	{ w0_cast5 int 8 regular  }
	{ zext_ln174 int 9 regular  }
	{ zext_ln176 int 9 regular  }
	{ conv2_buf float 32 regular {array 147968 { 1 3 } 1 1 }  }
	{ mux_case_091_reload float 32 regular  }
	{ mux_case_197_reload float 32 regular  }
	{ mux_case_2103_reload float 32 regular  }
	{ mux_case_3109_reload float 32 regular  }
	{ mux_case_4115_reload float 32 regular  }
	{ mux_case_046122_reload float 32 regular  }
	{ mux_case_148128_reload float 32 regular  }
	{ mux_case_250134_reload float 32 regular  }
	{ mux_case_352140_reload float 32 regular  }
	{ mux_case_454146_reload float 32 regular  }
	{ mux_case_057152_reload float 32 regular  }
	{ mux_case_159158_reload float 32 regular  }
	{ mux_case_261164_reload float 32 regular  }
	{ mux_case_363170_reload float 32 regular  }
	{ mux_case_465176_reload float 32 regular  }
	{ mux_case_068182_reload float 32 regular  }
	{ mux_case_170188_reload float 32 regular  }
	{ mux_case_272194_reload float 32 regular  }
	{ mux_case_374200_reload float 32 regular  }
	{ mux_case_476206_reload float 32 regular  }
	{ mux_case_079212_reload float 32 regular  }
	{ mux_case_181218_reload float 32 regular  }
	{ mux_case_283224_reload float 32 regular  }
	{ mux_case_385230_reload float 32 regular  }
	{ mux_case_487236_reload float 32 regular  }
	{ acc3_2_out float 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "acc3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln176_3", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "h0_cast", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln173", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "sub60_cast", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln204", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln180_1", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "w0_cast5", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln174", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln176", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_buf", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_091_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_197_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_2103_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_3109_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_4115_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_046122_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_148128_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_250134_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_352140_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_454146_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_057152_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_159158_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_261164_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_363170_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_465176_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_068182_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_170188_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_272194_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_374200_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_476206_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_079212_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_181218_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_283224_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_385230_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_487236_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc3_2_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 55
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ acc3 sc_in sc_lv 32 signal 0 } 
	{ zext_ln176_3 sc_in sc_lv 9 signal 1 } 
	{ h0_cast sc_in sc_lv 9 signal 2 } 
	{ zext_ln173 sc_in sc_lv 9 signal 3 } 
	{ sub60_cast sc_in sc_lv 9 signal 4 } 
	{ add_ln204 sc_in sc_lv 13 signal 5 } 
	{ zext_ln180_1 sc_in sc_lv 9 signal 6 } 
	{ w0_cast5 sc_in sc_lv 8 signal 7 } 
	{ zext_ln174 sc_in sc_lv 9 signal 8 } 
	{ zext_ln176 sc_in sc_lv 9 signal 9 } 
	{ conv2_buf_address0 sc_out sc_lv 18 signal 10 } 
	{ conv2_buf_ce0 sc_out sc_logic 1 signal 10 } 
	{ conv2_buf_q0 sc_in sc_lv 32 signal 10 } 
	{ mux_case_091_reload sc_in sc_lv 32 signal 11 } 
	{ mux_case_197_reload sc_in sc_lv 32 signal 12 } 
	{ mux_case_2103_reload sc_in sc_lv 32 signal 13 } 
	{ mux_case_3109_reload sc_in sc_lv 32 signal 14 } 
	{ mux_case_4115_reload sc_in sc_lv 32 signal 15 } 
	{ mux_case_046122_reload sc_in sc_lv 32 signal 16 } 
	{ mux_case_148128_reload sc_in sc_lv 32 signal 17 } 
	{ mux_case_250134_reload sc_in sc_lv 32 signal 18 } 
	{ mux_case_352140_reload sc_in sc_lv 32 signal 19 } 
	{ mux_case_454146_reload sc_in sc_lv 32 signal 20 } 
	{ mux_case_057152_reload sc_in sc_lv 32 signal 21 } 
	{ mux_case_159158_reload sc_in sc_lv 32 signal 22 } 
	{ mux_case_261164_reload sc_in sc_lv 32 signal 23 } 
	{ mux_case_363170_reload sc_in sc_lv 32 signal 24 } 
	{ mux_case_465176_reload sc_in sc_lv 32 signal 25 } 
	{ mux_case_068182_reload sc_in sc_lv 32 signal 26 } 
	{ mux_case_170188_reload sc_in sc_lv 32 signal 27 } 
	{ mux_case_272194_reload sc_in sc_lv 32 signal 28 } 
	{ mux_case_374200_reload sc_in sc_lv 32 signal 29 } 
	{ mux_case_476206_reload sc_in sc_lv 32 signal 30 } 
	{ mux_case_079212_reload sc_in sc_lv 32 signal 31 } 
	{ mux_case_181218_reload sc_in sc_lv 32 signal 32 } 
	{ mux_case_283224_reload sc_in sc_lv 32 signal 33 } 
	{ mux_case_385230_reload sc_in sc_lv 32 signal 34 } 
	{ mux_case_487236_reload sc_in sc_lv 32 signal 35 } 
	{ acc3_2_out sc_out sc_lv 32 signal 36 } 
	{ acc3_2_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ grp_fu_1043_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1043_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1043_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1043_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1043_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1047_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1047_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1047_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1047_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "acc3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc3", "role": "default" }} , 
 	{ "name": "zext_ln176_3", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "zext_ln176_3", "role": "default" }} , 
 	{ "name": "h0_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "h0_cast", "role": "default" }} , 
 	{ "name": "zext_ln173", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "zext_ln173", "role": "default" }} , 
 	{ "name": "sub60_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "sub60_cast", "role": "default" }} , 
 	{ "name": "add_ln204", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "add_ln204", "role": "default" }} , 
 	{ "name": "zext_ln180_1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "zext_ln180_1", "role": "default" }} , 
 	{ "name": "w0_cast5", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w0_cast5", "role": "default" }} , 
 	{ "name": "zext_ln174", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "zext_ln174", "role": "default" }} , 
 	{ "name": "zext_ln176", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "zext_ln176", "role": "default" }} , 
 	{ "name": "conv2_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv2_buf", "role": "address0" }} , 
 	{ "name": "conv2_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_buf", "role": "ce0" }} , 
 	{ "name": "conv2_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_buf", "role": "q0" }} , 
 	{ "name": "mux_case_091_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_091_reload", "role": "default" }} , 
 	{ "name": "mux_case_197_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_197_reload", "role": "default" }} , 
 	{ "name": "mux_case_2103_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_2103_reload", "role": "default" }} , 
 	{ "name": "mux_case_3109_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_3109_reload", "role": "default" }} , 
 	{ "name": "mux_case_4115_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_4115_reload", "role": "default" }} , 
 	{ "name": "mux_case_046122_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_046122_reload", "role": "default" }} , 
 	{ "name": "mux_case_148128_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_148128_reload", "role": "default" }} , 
 	{ "name": "mux_case_250134_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_250134_reload", "role": "default" }} , 
 	{ "name": "mux_case_352140_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_352140_reload", "role": "default" }} , 
 	{ "name": "mux_case_454146_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_454146_reload", "role": "default" }} , 
 	{ "name": "mux_case_057152_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_057152_reload", "role": "default" }} , 
 	{ "name": "mux_case_159158_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_159158_reload", "role": "default" }} , 
 	{ "name": "mux_case_261164_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_261164_reload", "role": "default" }} , 
 	{ "name": "mux_case_363170_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_363170_reload", "role": "default" }} , 
 	{ "name": "mux_case_465176_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_465176_reload", "role": "default" }} , 
 	{ "name": "mux_case_068182_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_068182_reload", "role": "default" }} , 
 	{ "name": "mux_case_170188_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_170188_reload", "role": "default" }} , 
 	{ "name": "mux_case_272194_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_272194_reload", "role": "default" }} , 
 	{ "name": "mux_case_374200_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_374200_reload", "role": "default" }} , 
 	{ "name": "mux_case_476206_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_476206_reload", "role": "default" }} , 
 	{ "name": "mux_case_079212_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_079212_reload", "role": "default" }} , 
 	{ "name": "mux_case_181218_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_181218_reload", "role": "default" }} , 
 	{ "name": "mux_case_283224_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_283224_reload", "role": "default" }} , 
 	{ "name": "mux_case_385230_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_385230_reload", "role": "default" }} , 
 	{ "name": "mux_case_487236_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_487236_reload", "role": "default" }} , 
 	{ "name": "acc3_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc3_2_out", "role": "default" }} , 
 	{ "name": "acc3_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc3_2_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_1043_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1043_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1043_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1043_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1043_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1043_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1043_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1043_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1043_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1043_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1047_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1047_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1047_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1047_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1047_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1047_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1047_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1047_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_5_3_32_1_1_U221", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_5_3_32_1_1_U222", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_5_3_32_1_1_U223", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_5_3_32_1_1_U224", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_5_3_32_1_1_U225", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_5_3_32_1_1_U226", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "155", "Max" : "155"}
	, {"Name" : "Interval", "Min" : "155", "Max" : "155"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	acc3 { ap_none {  { acc3 in_data 0 32 } } }
	zext_ln176_3 { ap_none {  { zext_ln176_3 in_data 0 9 } } }
	h0_cast { ap_none {  { h0_cast in_data 0 9 } } }
	zext_ln173 { ap_none {  { zext_ln173 in_data 0 9 } } }
	sub60_cast { ap_none {  { sub60_cast in_data 0 9 } } }
	add_ln204 { ap_none {  { add_ln204 in_data 0 13 } } }
	zext_ln180_1 { ap_none {  { zext_ln180_1 in_data 0 9 } } }
	w0_cast5 { ap_none {  { w0_cast5 in_data 0 8 } } }
	zext_ln174 { ap_none {  { zext_ln174 in_data 0 9 } } }
	zext_ln176 { ap_none {  { zext_ln176 in_data 0 9 } } }
	conv2_buf { ap_memory {  { conv2_buf_address0 mem_address 1 18 }  { conv2_buf_ce0 mem_ce 1 1 }  { conv2_buf_q0 mem_dout 0 32 } } }
	mux_case_091_reload { ap_none {  { mux_case_091_reload in_data 0 32 } } }
	mux_case_197_reload { ap_none {  { mux_case_197_reload in_data 0 32 } } }
	mux_case_2103_reload { ap_none {  { mux_case_2103_reload in_data 0 32 } } }
	mux_case_3109_reload { ap_none {  { mux_case_3109_reload in_data 0 32 } } }
	mux_case_4115_reload { ap_none {  { mux_case_4115_reload in_data 0 32 } } }
	mux_case_046122_reload { ap_none {  { mux_case_046122_reload in_data 0 32 } } }
	mux_case_148128_reload { ap_none {  { mux_case_148128_reload in_data 0 32 } } }
	mux_case_250134_reload { ap_none {  { mux_case_250134_reload in_data 0 32 } } }
	mux_case_352140_reload { ap_none {  { mux_case_352140_reload in_data 0 32 } } }
	mux_case_454146_reload { ap_none {  { mux_case_454146_reload in_data 0 32 } } }
	mux_case_057152_reload { ap_none {  { mux_case_057152_reload in_data 0 32 } } }
	mux_case_159158_reload { ap_none {  { mux_case_159158_reload in_data 0 32 } } }
	mux_case_261164_reload { ap_none {  { mux_case_261164_reload in_data 0 32 } } }
	mux_case_363170_reload { ap_none {  { mux_case_363170_reload in_data 0 32 } } }
	mux_case_465176_reload { ap_none {  { mux_case_465176_reload in_data 0 32 } } }
	mux_case_068182_reload { ap_none {  { mux_case_068182_reload in_data 0 32 } } }
	mux_case_170188_reload { ap_none {  { mux_case_170188_reload in_data 0 32 } } }
	mux_case_272194_reload { ap_none {  { mux_case_272194_reload in_data 0 32 } } }
	mux_case_374200_reload { ap_none {  { mux_case_374200_reload in_data 0 32 } } }
	mux_case_476206_reload { ap_none {  { mux_case_476206_reload in_data 0 32 } } }
	mux_case_079212_reload { ap_none {  { mux_case_079212_reload in_data 0 32 } } }
	mux_case_181218_reload { ap_none {  { mux_case_181218_reload in_data 0 32 } } }
	mux_case_283224_reload { ap_none {  { mux_case_283224_reload in_data 0 32 } } }
	mux_case_385230_reload { ap_none {  { mux_case_385230_reload in_data 0 32 } } }
	mux_case_487236_reload { ap_none {  { mux_case_487236_reload in_data 0 32 } } }
	acc3_2_out { ap_vld {  { acc3_2_out out_data 1 32 }  { acc3_2_out_ap_vld out_vld 1 1 } } }
}
