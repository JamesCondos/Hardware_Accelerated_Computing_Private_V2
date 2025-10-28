set moduleName conv3_from_precomputed_conv2_Pipeline_VITIS_LOOP_186_5_VITIS_LOOP_187_6
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
set C_modelName {conv3_from_precomputed_conv2_Pipeline_VITIS_LOOP_186_5_VITIS_LOOP_187_6}
set C_modelType { void 0 }
set C_modelArgList {
	{ add_ln189 int 9 regular  }
	{ conv3_weights int 32 regular {array 800 { 1 3 } 1 1 }  }
	{ mux_case_487236_out float 32 regular {pointer 1}  }
	{ mux_case_385230_out float 32 regular {pointer 1}  }
	{ mux_case_283224_out float 32 regular {pointer 1}  }
	{ mux_case_181218_out float 32 regular {pointer 1}  }
	{ mux_case_079212_out float 32 regular {pointer 1}  }
	{ mux_case_476206_out float 32 regular {pointer 1}  }
	{ mux_case_374200_out float 32 regular {pointer 1}  }
	{ mux_case_272194_out float 32 regular {pointer 1}  }
	{ mux_case_170188_out float 32 regular {pointer 1}  }
	{ mux_case_068182_out float 32 regular {pointer 1}  }
	{ mux_case_465176_out float 32 regular {pointer 1}  }
	{ mux_case_363170_out float 32 regular {pointer 1}  }
	{ mux_case_261164_out float 32 regular {pointer 1}  }
	{ mux_case_159158_out float 32 regular {pointer 1}  }
	{ mux_case_057152_out float 32 regular {pointer 1}  }
	{ mux_case_454146_out float 32 regular {pointer 1}  }
	{ mux_case_352140_out float 32 regular {pointer 1}  }
	{ mux_case_250134_out float 32 regular {pointer 1}  }
	{ mux_case_148128_out float 32 regular {pointer 1}  }
	{ mux_case_046122_out float 32 regular {pointer 1}  }
	{ mux_case_4115_out float 32 regular {pointer 1}  }
	{ mux_case_3109_out float 32 regular {pointer 1}  }
	{ mux_case_2103_out float 32 regular {pointer 1}  }
	{ mux_case_197_out float 32 regular {pointer 1}  }
	{ mux_case_091_out float 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "add_ln189", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_weights", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_487236_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_385230_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_283224_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_181218_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_079212_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_476206_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_374200_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_272194_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_170188_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_068182_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_465176_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_363170_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_261164_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_159158_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_057152_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_454146_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_352140_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_250134_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_148128_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_046122_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_4115_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_3109_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_2103_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_197_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_091_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 60
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ add_ln189 sc_in sc_lv 9 signal 0 } 
	{ conv3_weights_address0 sc_out sc_lv 10 signal 1 } 
	{ conv3_weights_ce0 sc_out sc_logic 1 signal 1 } 
	{ conv3_weights_q0 sc_in sc_lv 32 signal 1 } 
	{ mux_case_487236_out sc_out sc_lv 32 signal 2 } 
	{ mux_case_487236_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ mux_case_385230_out sc_out sc_lv 32 signal 3 } 
	{ mux_case_385230_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ mux_case_283224_out sc_out sc_lv 32 signal 4 } 
	{ mux_case_283224_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ mux_case_181218_out sc_out sc_lv 32 signal 5 } 
	{ mux_case_181218_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ mux_case_079212_out sc_out sc_lv 32 signal 6 } 
	{ mux_case_079212_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ mux_case_476206_out sc_out sc_lv 32 signal 7 } 
	{ mux_case_476206_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ mux_case_374200_out sc_out sc_lv 32 signal 8 } 
	{ mux_case_374200_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ mux_case_272194_out sc_out sc_lv 32 signal 9 } 
	{ mux_case_272194_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ mux_case_170188_out sc_out sc_lv 32 signal 10 } 
	{ mux_case_170188_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ mux_case_068182_out sc_out sc_lv 32 signal 11 } 
	{ mux_case_068182_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ mux_case_465176_out sc_out sc_lv 32 signal 12 } 
	{ mux_case_465176_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ mux_case_363170_out sc_out sc_lv 32 signal 13 } 
	{ mux_case_363170_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ mux_case_261164_out sc_out sc_lv 32 signal 14 } 
	{ mux_case_261164_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ mux_case_159158_out sc_out sc_lv 32 signal 15 } 
	{ mux_case_159158_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ mux_case_057152_out sc_out sc_lv 32 signal 16 } 
	{ mux_case_057152_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ mux_case_454146_out sc_out sc_lv 32 signal 17 } 
	{ mux_case_454146_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ mux_case_352140_out sc_out sc_lv 32 signal 18 } 
	{ mux_case_352140_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ mux_case_250134_out sc_out sc_lv 32 signal 19 } 
	{ mux_case_250134_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ mux_case_148128_out sc_out sc_lv 32 signal 20 } 
	{ mux_case_148128_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ mux_case_046122_out sc_out sc_lv 32 signal 21 } 
	{ mux_case_046122_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ mux_case_4115_out sc_out sc_lv 32 signal 22 } 
	{ mux_case_4115_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ mux_case_3109_out sc_out sc_lv 32 signal 23 } 
	{ mux_case_3109_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ mux_case_2103_out sc_out sc_lv 32 signal 24 } 
	{ mux_case_2103_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ mux_case_197_out sc_out sc_lv 32 signal 25 } 
	{ mux_case_197_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ mux_case_091_out sc_out sc_lv 32 signal 26 } 
	{ mux_case_091_out_ap_vld sc_out sc_logic 1 outvld 26 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "add_ln189", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "add_ln189", "role": "default" }} , 
 	{ "name": "conv3_weights_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv3_weights", "role": "address0" }} , 
 	{ "name": "conv3_weights_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights", "role": "ce0" }} , 
 	{ "name": "conv3_weights_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights", "role": "q0" }} , 
 	{ "name": "mux_case_487236_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_487236_out", "role": "default" }} , 
 	{ "name": "mux_case_487236_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_487236_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_385230_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_385230_out", "role": "default" }} , 
 	{ "name": "mux_case_385230_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_385230_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_283224_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_283224_out", "role": "default" }} , 
 	{ "name": "mux_case_283224_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_283224_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_181218_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_181218_out", "role": "default" }} , 
 	{ "name": "mux_case_181218_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_181218_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_079212_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_079212_out", "role": "default" }} , 
 	{ "name": "mux_case_079212_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_079212_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_476206_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_476206_out", "role": "default" }} , 
 	{ "name": "mux_case_476206_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_476206_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_374200_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_374200_out", "role": "default" }} , 
 	{ "name": "mux_case_374200_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_374200_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_272194_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_272194_out", "role": "default" }} , 
 	{ "name": "mux_case_272194_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_272194_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_170188_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_170188_out", "role": "default" }} , 
 	{ "name": "mux_case_170188_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_170188_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_068182_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_068182_out", "role": "default" }} , 
 	{ "name": "mux_case_068182_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_068182_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_465176_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_465176_out", "role": "default" }} , 
 	{ "name": "mux_case_465176_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_465176_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_363170_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_363170_out", "role": "default" }} , 
 	{ "name": "mux_case_363170_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_363170_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_261164_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_261164_out", "role": "default" }} , 
 	{ "name": "mux_case_261164_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_261164_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_159158_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_159158_out", "role": "default" }} , 
 	{ "name": "mux_case_159158_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_159158_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_057152_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_057152_out", "role": "default" }} , 
 	{ "name": "mux_case_057152_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_057152_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_454146_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_454146_out", "role": "default" }} , 
 	{ "name": "mux_case_454146_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_454146_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_352140_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_352140_out", "role": "default" }} , 
 	{ "name": "mux_case_352140_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_352140_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_250134_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_250134_out", "role": "default" }} , 
 	{ "name": "mux_case_250134_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_250134_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_148128_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_148128_out", "role": "default" }} , 
 	{ "name": "mux_case_148128_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_148128_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_046122_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_046122_out", "role": "default" }} , 
 	{ "name": "mux_case_046122_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_046122_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_4115_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_4115_out", "role": "default" }} , 
 	{ "name": "mux_case_4115_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_4115_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_3109_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_3109_out", "role": "default" }} , 
 	{ "name": "mux_case_3109_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_3109_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_2103_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_2103_out", "role": "default" }} , 
 	{ "name": "mux_case_2103_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_2103_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_197_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_197_out", "role": "default" }} , 
 	{ "name": "mux_case_197_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_197_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_091_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_091_out", "role": "default" }} , 
 	{ "name": "mux_case_091_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_091_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		mux_case_091_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "52", "Max" : "52"}
	, {"Name" : "Interval", "Min" : "52", "Max" : "52"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	add_ln189 { ap_none {  { add_ln189 in_data 0 9 } } }
	conv3_weights { ap_memory {  { conv3_weights_address0 mem_address 1 10 }  { conv3_weights_ce0 mem_ce 1 1 }  { conv3_weights_q0 in_data 0 32 } } }
	mux_case_487236_out { ap_vld {  { mux_case_487236_out out_data 1 32 }  { mux_case_487236_out_ap_vld out_vld 1 1 } } }
	mux_case_385230_out { ap_vld {  { mux_case_385230_out out_data 1 32 }  { mux_case_385230_out_ap_vld out_vld 1 1 } } }
	mux_case_283224_out { ap_vld {  { mux_case_283224_out out_data 1 32 }  { mux_case_283224_out_ap_vld out_vld 1 1 } } }
	mux_case_181218_out { ap_vld {  { mux_case_181218_out out_data 1 32 }  { mux_case_181218_out_ap_vld out_vld 1 1 } } }
	mux_case_079212_out { ap_vld {  { mux_case_079212_out out_data 1 32 }  { mux_case_079212_out_ap_vld out_vld 1 1 } } }
	mux_case_476206_out { ap_vld {  { mux_case_476206_out out_data 1 32 }  { mux_case_476206_out_ap_vld out_vld 1 1 } } }
	mux_case_374200_out { ap_vld {  { mux_case_374200_out out_data 1 32 }  { mux_case_374200_out_ap_vld out_vld 1 1 } } }
	mux_case_272194_out { ap_vld {  { mux_case_272194_out out_data 1 32 }  { mux_case_272194_out_ap_vld out_vld 1 1 } } }
	mux_case_170188_out { ap_vld {  { mux_case_170188_out out_data 1 32 }  { mux_case_170188_out_ap_vld out_vld 1 1 } } }
	mux_case_068182_out { ap_vld {  { mux_case_068182_out out_data 1 32 }  { mux_case_068182_out_ap_vld out_vld 1 1 } } }
	mux_case_465176_out { ap_vld {  { mux_case_465176_out out_data 1 32 }  { mux_case_465176_out_ap_vld out_vld 1 1 } } }
	mux_case_363170_out { ap_vld {  { mux_case_363170_out out_data 1 32 }  { mux_case_363170_out_ap_vld out_vld 1 1 } } }
	mux_case_261164_out { ap_vld {  { mux_case_261164_out out_data 1 32 }  { mux_case_261164_out_ap_vld out_vld 1 1 } } }
	mux_case_159158_out { ap_vld {  { mux_case_159158_out out_data 1 32 }  { mux_case_159158_out_ap_vld out_vld 1 1 } } }
	mux_case_057152_out { ap_vld {  { mux_case_057152_out out_data 1 32 }  { mux_case_057152_out_ap_vld out_vld 1 1 } } }
	mux_case_454146_out { ap_vld {  { mux_case_454146_out out_data 1 32 }  { mux_case_454146_out_ap_vld out_vld 1 1 } } }
	mux_case_352140_out { ap_vld {  { mux_case_352140_out out_data 1 32 }  { mux_case_352140_out_ap_vld out_vld 1 1 } } }
	mux_case_250134_out { ap_vld {  { mux_case_250134_out out_data 1 32 }  { mux_case_250134_out_ap_vld out_vld 1 1 } } }
	mux_case_148128_out { ap_vld {  { mux_case_148128_out out_data 1 32 }  { mux_case_148128_out_ap_vld out_vld 1 1 } } }
	mux_case_046122_out { ap_vld {  { mux_case_046122_out out_data 1 32 }  { mux_case_046122_out_ap_vld out_vld 1 1 } } }
	mux_case_4115_out { ap_vld {  { mux_case_4115_out out_data 1 32 }  { mux_case_4115_out_ap_vld out_vld 1 1 } } }
	mux_case_3109_out { ap_vld {  { mux_case_3109_out out_data 1 32 }  { mux_case_3109_out_ap_vld out_vld 1 1 } } }
	mux_case_2103_out { ap_vld {  { mux_case_2103_out out_data 1 32 }  { mux_case_2103_out_ap_vld out_vld 1 1 } } }
	mux_case_197_out { ap_vld {  { mux_case_197_out out_data 1 32 }  { mux_case_197_out_ap_vld out_vld 1 1 } } }
	mux_case_091_out { ap_vld {  { mux_case_091_out out_data 1 32 }  { mux_case_091_out_ap_vld out_vld 1 1 } } }
}
