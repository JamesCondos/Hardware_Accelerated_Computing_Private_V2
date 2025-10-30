set moduleName load_conv3_params
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
set C_modelName {load_conv3_params}
set C_modelType { void 0 }
set C_modelArgList {
	{ conv3_weights_local_0_0_0 float 32 regular {array 36 { 3 0 } 0 1 }  }
	{ conv3_weights_local_0_0_1 float 32 regular {array 36 { 3 0 } 0 1 }  }
	{ conv3_weights_local_0_1_0 float 32 regular {array 36 { 3 0 } 0 1 }  }
	{ conv3_weights_local_0_1_1 float 32 regular {array 36 { 3 0 } 0 1 }  }
	{ conv3_weights_local_1_0_0 float 32 regular {array 36 { 3 0 } 0 1 }  }
	{ conv3_weights_local_1_0_1 float 32 regular {array 36 { 3 0 } 0 1 }  }
	{ conv3_weights_local_1_1_0 float 32 regular {array 36 { 3 0 } 0 1 }  }
	{ conv3_weights_local_1_1_1 float 32 regular {array 36 { 3 0 } 0 1 }  }
	{ conv3_weights_local_2_0_0 float 32 regular {array 36 { 3 0 } 0 1 }  }
	{ conv3_weights_local_2_0_1 float 32 regular {array 36 { 3 0 } 0 1 }  }
	{ conv3_weights_local_2_1_0 float 32 regular {array 36 { 3 0 } 0 1 }  }
	{ conv3_weights_local_2_1_1 float 32 regular {array 36 { 3 0 } 0 1 }  }
	{ conv3_weights_local_3_0_0 float 32 regular {array 36 { 3 0 } 0 1 }  }
	{ conv3_weights_local_3_0_1 float 32 regular {array 36 { 3 0 } 0 1 }  }
	{ conv3_weights_local_3_1_0 float 32 regular {array 36 { 3 0 } 0 1 }  }
	{ conv3_weights_local_3_1_1 float 32 regular {array 36 { 3 0 } 0 1 }  }
	{ conv3_weights_local_4_0_0 float 32 regular {array 36 { 3 0 } 0 1 }  }
	{ conv3_weights_local_4_0_1 float 32 regular {array 36 { 3 0 } 0 1 }  }
	{ conv3_weights_local_4_1_0 float 32 regular {array 36 { 3 0 } 0 1 }  }
	{ conv3_weights_local_4_1_1 float 32 regular {array 36 { 3 0 } 0 1 }  }
	{ conv3_weights_local_5_0_0 float 32 regular {array 36 { 3 0 } 0 1 }  }
	{ conv3_weights_local_5_0_1 float 32 regular {array 36 { 3 0 } 0 1 }  }
	{ conv3_weights_local_5_1_0 float 32 regular {array 36 { 3 0 } 0 1 }  }
	{ conv3_weights_local_5_1_1 float 32 regular {array 36 { 3 0 } 0 1 }  }
	{ conv3_weights_local_6_0_0 float 32 regular {array 36 { 3 0 } 0 1 }  }
	{ conv3_weights_local_6_0_1 float 32 regular {array 36 { 3 0 } 0 1 }  }
	{ conv3_weights_local_6_1_0 float 32 regular {array 36 { 3 0 } 0 1 }  }
	{ conv3_weights_local_6_1_1 float 32 regular {array 36 { 3 0 } 0 1 }  }
	{ conv3_weights_local_7_0_0 float 32 regular {array 36 { 3 0 } 0 1 }  }
	{ conv3_weights_local_7_0_1 float 32 regular {array 36 { 3 0 } 0 1 }  }
	{ conv3_weights_local_7_1_0 float 32 regular {array 36 { 3 0 } 0 1 }  }
	{ conv3_weights_local_7_1_1 float 32 regular {array 36 { 3 0 } 0 1 }  }
	{ conv3_biases_local float 32 regular {array 1 { 3 0 } 0 1 }  }
	{ gmem_w3 int 32 regular {axi_master 0}  }
	{ conv3_weights int 64 regular  }
	{ conv3_biases_0_0_val float 32 regular  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "conv3_weights_local_0_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_weights_local_0_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_weights_local_0_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_weights_local_0_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_weights_local_1_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_weights_local_1_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_weights_local_1_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_weights_local_1_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_weights_local_2_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_weights_local_2_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_weights_local_2_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_weights_local_2_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_weights_local_3_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_weights_local_3_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_weights_local_3_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_weights_local_3_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_weights_local_4_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_weights_local_4_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_weights_local_4_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_weights_local_4_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_weights_local_5_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_weights_local_5_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_weights_local_5_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_weights_local_5_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_weights_local_6_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_weights_local_6_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_weights_local_6_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_weights_local_6_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_weights_local_7_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_weights_local_7_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_weights_local_7_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_weights_local_7_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv3_biases_local", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "gmem_w3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv3_weights","offset": { "type": "dynamic","port_name": "conv3_weights","bundle": "ctrl"},"direction": "READONLY"},{"cName": "conv3_biases","offset": { "type": "dynamic","port_name": "conv3_biases","bundle": "ctrl"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "conv3_weights", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_biases_0_0_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 186
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv3_weights_local_0_0_0_address1 sc_out sc_lv 6 signal 0 } 
	{ conv3_weights_local_0_0_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ conv3_weights_local_0_0_0_we1 sc_out sc_logic 1 signal 0 } 
	{ conv3_weights_local_0_0_0_d1 sc_out sc_lv 32 signal 0 } 
	{ conv3_weights_local_0_0_1_address1 sc_out sc_lv 6 signal 1 } 
	{ conv3_weights_local_0_0_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ conv3_weights_local_0_0_1_we1 sc_out sc_logic 1 signal 1 } 
	{ conv3_weights_local_0_0_1_d1 sc_out sc_lv 32 signal 1 } 
	{ conv3_weights_local_0_1_0_address1 sc_out sc_lv 6 signal 2 } 
	{ conv3_weights_local_0_1_0_ce1 sc_out sc_logic 1 signal 2 } 
	{ conv3_weights_local_0_1_0_we1 sc_out sc_logic 1 signal 2 } 
	{ conv3_weights_local_0_1_0_d1 sc_out sc_lv 32 signal 2 } 
	{ conv3_weights_local_0_1_1_address1 sc_out sc_lv 6 signal 3 } 
	{ conv3_weights_local_0_1_1_ce1 sc_out sc_logic 1 signal 3 } 
	{ conv3_weights_local_0_1_1_we1 sc_out sc_logic 1 signal 3 } 
	{ conv3_weights_local_0_1_1_d1 sc_out sc_lv 32 signal 3 } 
	{ conv3_weights_local_1_0_0_address1 sc_out sc_lv 6 signal 4 } 
	{ conv3_weights_local_1_0_0_ce1 sc_out sc_logic 1 signal 4 } 
	{ conv3_weights_local_1_0_0_we1 sc_out sc_logic 1 signal 4 } 
	{ conv3_weights_local_1_0_0_d1 sc_out sc_lv 32 signal 4 } 
	{ conv3_weights_local_1_0_1_address1 sc_out sc_lv 6 signal 5 } 
	{ conv3_weights_local_1_0_1_ce1 sc_out sc_logic 1 signal 5 } 
	{ conv3_weights_local_1_0_1_we1 sc_out sc_logic 1 signal 5 } 
	{ conv3_weights_local_1_0_1_d1 sc_out sc_lv 32 signal 5 } 
	{ conv3_weights_local_1_1_0_address1 sc_out sc_lv 6 signal 6 } 
	{ conv3_weights_local_1_1_0_ce1 sc_out sc_logic 1 signal 6 } 
	{ conv3_weights_local_1_1_0_we1 sc_out sc_logic 1 signal 6 } 
	{ conv3_weights_local_1_1_0_d1 sc_out sc_lv 32 signal 6 } 
	{ conv3_weights_local_1_1_1_address1 sc_out sc_lv 6 signal 7 } 
	{ conv3_weights_local_1_1_1_ce1 sc_out sc_logic 1 signal 7 } 
	{ conv3_weights_local_1_1_1_we1 sc_out sc_logic 1 signal 7 } 
	{ conv3_weights_local_1_1_1_d1 sc_out sc_lv 32 signal 7 } 
	{ conv3_weights_local_2_0_0_address1 sc_out sc_lv 6 signal 8 } 
	{ conv3_weights_local_2_0_0_ce1 sc_out sc_logic 1 signal 8 } 
	{ conv3_weights_local_2_0_0_we1 sc_out sc_logic 1 signal 8 } 
	{ conv3_weights_local_2_0_0_d1 sc_out sc_lv 32 signal 8 } 
	{ conv3_weights_local_2_0_1_address1 sc_out sc_lv 6 signal 9 } 
	{ conv3_weights_local_2_0_1_ce1 sc_out sc_logic 1 signal 9 } 
	{ conv3_weights_local_2_0_1_we1 sc_out sc_logic 1 signal 9 } 
	{ conv3_weights_local_2_0_1_d1 sc_out sc_lv 32 signal 9 } 
	{ conv3_weights_local_2_1_0_address1 sc_out sc_lv 6 signal 10 } 
	{ conv3_weights_local_2_1_0_ce1 sc_out sc_logic 1 signal 10 } 
	{ conv3_weights_local_2_1_0_we1 sc_out sc_logic 1 signal 10 } 
	{ conv3_weights_local_2_1_0_d1 sc_out sc_lv 32 signal 10 } 
	{ conv3_weights_local_2_1_1_address1 sc_out sc_lv 6 signal 11 } 
	{ conv3_weights_local_2_1_1_ce1 sc_out sc_logic 1 signal 11 } 
	{ conv3_weights_local_2_1_1_we1 sc_out sc_logic 1 signal 11 } 
	{ conv3_weights_local_2_1_1_d1 sc_out sc_lv 32 signal 11 } 
	{ conv3_weights_local_3_0_0_address1 sc_out sc_lv 6 signal 12 } 
	{ conv3_weights_local_3_0_0_ce1 sc_out sc_logic 1 signal 12 } 
	{ conv3_weights_local_3_0_0_we1 sc_out sc_logic 1 signal 12 } 
	{ conv3_weights_local_3_0_0_d1 sc_out sc_lv 32 signal 12 } 
	{ conv3_weights_local_3_0_1_address1 sc_out sc_lv 6 signal 13 } 
	{ conv3_weights_local_3_0_1_ce1 sc_out sc_logic 1 signal 13 } 
	{ conv3_weights_local_3_0_1_we1 sc_out sc_logic 1 signal 13 } 
	{ conv3_weights_local_3_0_1_d1 sc_out sc_lv 32 signal 13 } 
	{ conv3_weights_local_3_1_0_address1 sc_out sc_lv 6 signal 14 } 
	{ conv3_weights_local_3_1_0_ce1 sc_out sc_logic 1 signal 14 } 
	{ conv3_weights_local_3_1_0_we1 sc_out sc_logic 1 signal 14 } 
	{ conv3_weights_local_3_1_0_d1 sc_out sc_lv 32 signal 14 } 
	{ conv3_weights_local_3_1_1_address1 sc_out sc_lv 6 signal 15 } 
	{ conv3_weights_local_3_1_1_ce1 sc_out sc_logic 1 signal 15 } 
	{ conv3_weights_local_3_1_1_we1 sc_out sc_logic 1 signal 15 } 
	{ conv3_weights_local_3_1_1_d1 sc_out sc_lv 32 signal 15 } 
	{ conv3_weights_local_4_0_0_address1 sc_out sc_lv 6 signal 16 } 
	{ conv3_weights_local_4_0_0_ce1 sc_out sc_logic 1 signal 16 } 
	{ conv3_weights_local_4_0_0_we1 sc_out sc_logic 1 signal 16 } 
	{ conv3_weights_local_4_0_0_d1 sc_out sc_lv 32 signal 16 } 
	{ conv3_weights_local_4_0_1_address1 sc_out sc_lv 6 signal 17 } 
	{ conv3_weights_local_4_0_1_ce1 sc_out sc_logic 1 signal 17 } 
	{ conv3_weights_local_4_0_1_we1 sc_out sc_logic 1 signal 17 } 
	{ conv3_weights_local_4_0_1_d1 sc_out sc_lv 32 signal 17 } 
	{ conv3_weights_local_4_1_0_address1 sc_out sc_lv 6 signal 18 } 
	{ conv3_weights_local_4_1_0_ce1 sc_out sc_logic 1 signal 18 } 
	{ conv3_weights_local_4_1_0_we1 sc_out sc_logic 1 signal 18 } 
	{ conv3_weights_local_4_1_0_d1 sc_out sc_lv 32 signal 18 } 
	{ conv3_weights_local_4_1_1_address1 sc_out sc_lv 6 signal 19 } 
	{ conv3_weights_local_4_1_1_ce1 sc_out sc_logic 1 signal 19 } 
	{ conv3_weights_local_4_1_1_we1 sc_out sc_logic 1 signal 19 } 
	{ conv3_weights_local_4_1_1_d1 sc_out sc_lv 32 signal 19 } 
	{ conv3_weights_local_5_0_0_address1 sc_out sc_lv 6 signal 20 } 
	{ conv3_weights_local_5_0_0_ce1 sc_out sc_logic 1 signal 20 } 
	{ conv3_weights_local_5_0_0_we1 sc_out sc_logic 1 signal 20 } 
	{ conv3_weights_local_5_0_0_d1 sc_out sc_lv 32 signal 20 } 
	{ conv3_weights_local_5_0_1_address1 sc_out sc_lv 6 signal 21 } 
	{ conv3_weights_local_5_0_1_ce1 sc_out sc_logic 1 signal 21 } 
	{ conv3_weights_local_5_0_1_we1 sc_out sc_logic 1 signal 21 } 
	{ conv3_weights_local_5_0_1_d1 sc_out sc_lv 32 signal 21 } 
	{ conv3_weights_local_5_1_0_address1 sc_out sc_lv 6 signal 22 } 
	{ conv3_weights_local_5_1_0_ce1 sc_out sc_logic 1 signal 22 } 
	{ conv3_weights_local_5_1_0_we1 sc_out sc_logic 1 signal 22 } 
	{ conv3_weights_local_5_1_0_d1 sc_out sc_lv 32 signal 22 } 
	{ conv3_weights_local_5_1_1_address1 sc_out sc_lv 6 signal 23 } 
	{ conv3_weights_local_5_1_1_ce1 sc_out sc_logic 1 signal 23 } 
	{ conv3_weights_local_5_1_1_we1 sc_out sc_logic 1 signal 23 } 
	{ conv3_weights_local_5_1_1_d1 sc_out sc_lv 32 signal 23 } 
	{ conv3_weights_local_6_0_0_address1 sc_out sc_lv 6 signal 24 } 
	{ conv3_weights_local_6_0_0_ce1 sc_out sc_logic 1 signal 24 } 
	{ conv3_weights_local_6_0_0_we1 sc_out sc_logic 1 signal 24 } 
	{ conv3_weights_local_6_0_0_d1 sc_out sc_lv 32 signal 24 } 
	{ conv3_weights_local_6_0_1_address1 sc_out sc_lv 6 signal 25 } 
	{ conv3_weights_local_6_0_1_ce1 sc_out sc_logic 1 signal 25 } 
	{ conv3_weights_local_6_0_1_we1 sc_out sc_logic 1 signal 25 } 
	{ conv3_weights_local_6_0_1_d1 sc_out sc_lv 32 signal 25 } 
	{ conv3_weights_local_6_1_0_address1 sc_out sc_lv 6 signal 26 } 
	{ conv3_weights_local_6_1_0_ce1 sc_out sc_logic 1 signal 26 } 
	{ conv3_weights_local_6_1_0_we1 sc_out sc_logic 1 signal 26 } 
	{ conv3_weights_local_6_1_0_d1 sc_out sc_lv 32 signal 26 } 
	{ conv3_weights_local_6_1_1_address1 sc_out sc_lv 6 signal 27 } 
	{ conv3_weights_local_6_1_1_ce1 sc_out sc_logic 1 signal 27 } 
	{ conv3_weights_local_6_1_1_we1 sc_out sc_logic 1 signal 27 } 
	{ conv3_weights_local_6_1_1_d1 sc_out sc_lv 32 signal 27 } 
	{ conv3_weights_local_7_0_0_address1 sc_out sc_lv 6 signal 28 } 
	{ conv3_weights_local_7_0_0_ce1 sc_out sc_logic 1 signal 28 } 
	{ conv3_weights_local_7_0_0_we1 sc_out sc_logic 1 signal 28 } 
	{ conv3_weights_local_7_0_0_d1 sc_out sc_lv 32 signal 28 } 
	{ conv3_weights_local_7_0_1_address1 sc_out sc_lv 6 signal 29 } 
	{ conv3_weights_local_7_0_1_ce1 sc_out sc_logic 1 signal 29 } 
	{ conv3_weights_local_7_0_1_we1 sc_out sc_logic 1 signal 29 } 
	{ conv3_weights_local_7_0_1_d1 sc_out sc_lv 32 signal 29 } 
	{ conv3_weights_local_7_1_0_address1 sc_out sc_lv 6 signal 30 } 
	{ conv3_weights_local_7_1_0_ce1 sc_out sc_logic 1 signal 30 } 
	{ conv3_weights_local_7_1_0_we1 sc_out sc_logic 1 signal 30 } 
	{ conv3_weights_local_7_1_0_d1 sc_out sc_lv 32 signal 30 } 
	{ conv3_weights_local_7_1_1_address1 sc_out sc_lv 6 signal 31 } 
	{ conv3_weights_local_7_1_1_ce1 sc_out sc_logic 1 signal 31 } 
	{ conv3_weights_local_7_1_1_we1 sc_out sc_logic 1 signal 31 } 
	{ conv3_weights_local_7_1_1_d1 sc_out sc_lv 32 signal 31 } 
	{ conv3_biases_local_address1 sc_out sc_lv 1 signal 32 } 
	{ conv3_biases_local_ce1 sc_out sc_logic 1 signal 32 } 
	{ conv3_biases_local_we1 sc_out sc_logic 1 signal 32 } 
	{ conv3_biases_local_d1 sc_out sc_lv 32 signal 32 } 
	{ m_axi_gmem_w3_AWVALID sc_out sc_logic 1 signal 33 } 
	{ m_axi_gmem_w3_AWREADY sc_in sc_logic 1 signal 33 } 
	{ m_axi_gmem_w3_AWADDR sc_out sc_lv 64 signal 33 } 
	{ m_axi_gmem_w3_AWID sc_out sc_lv 1 signal 33 } 
	{ m_axi_gmem_w3_AWLEN sc_out sc_lv 32 signal 33 } 
	{ m_axi_gmem_w3_AWSIZE sc_out sc_lv 3 signal 33 } 
	{ m_axi_gmem_w3_AWBURST sc_out sc_lv 2 signal 33 } 
	{ m_axi_gmem_w3_AWLOCK sc_out sc_lv 2 signal 33 } 
	{ m_axi_gmem_w3_AWCACHE sc_out sc_lv 4 signal 33 } 
	{ m_axi_gmem_w3_AWPROT sc_out sc_lv 3 signal 33 } 
	{ m_axi_gmem_w3_AWQOS sc_out sc_lv 4 signal 33 } 
	{ m_axi_gmem_w3_AWREGION sc_out sc_lv 4 signal 33 } 
	{ m_axi_gmem_w3_AWUSER sc_out sc_lv 1 signal 33 } 
	{ m_axi_gmem_w3_WVALID sc_out sc_logic 1 signal 33 } 
	{ m_axi_gmem_w3_WREADY sc_in sc_logic 1 signal 33 } 
	{ m_axi_gmem_w3_WDATA sc_out sc_lv 32 signal 33 } 
	{ m_axi_gmem_w3_WSTRB sc_out sc_lv 4 signal 33 } 
	{ m_axi_gmem_w3_WLAST sc_out sc_logic 1 signal 33 } 
	{ m_axi_gmem_w3_WID sc_out sc_lv 1 signal 33 } 
	{ m_axi_gmem_w3_WUSER sc_out sc_lv 1 signal 33 } 
	{ m_axi_gmem_w3_ARVALID sc_out sc_logic 1 signal 33 } 
	{ m_axi_gmem_w3_ARREADY sc_in sc_logic 1 signal 33 } 
	{ m_axi_gmem_w3_ARADDR sc_out sc_lv 64 signal 33 } 
	{ m_axi_gmem_w3_ARID sc_out sc_lv 1 signal 33 } 
	{ m_axi_gmem_w3_ARLEN sc_out sc_lv 32 signal 33 } 
	{ m_axi_gmem_w3_ARSIZE sc_out sc_lv 3 signal 33 } 
	{ m_axi_gmem_w3_ARBURST sc_out sc_lv 2 signal 33 } 
	{ m_axi_gmem_w3_ARLOCK sc_out sc_lv 2 signal 33 } 
	{ m_axi_gmem_w3_ARCACHE sc_out sc_lv 4 signal 33 } 
	{ m_axi_gmem_w3_ARPROT sc_out sc_lv 3 signal 33 } 
	{ m_axi_gmem_w3_ARQOS sc_out sc_lv 4 signal 33 } 
	{ m_axi_gmem_w3_ARREGION sc_out sc_lv 4 signal 33 } 
	{ m_axi_gmem_w3_ARUSER sc_out sc_lv 1 signal 33 } 
	{ m_axi_gmem_w3_RVALID sc_in sc_logic 1 signal 33 } 
	{ m_axi_gmem_w3_RREADY sc_out sc_logic 1 signal 33 } 
	{ m_axi_gmem_w3_RDATA sc_in sc_lv 32 signal 33 } 
	{ m_axi_gmem_w3_RLAST sc_in sc_logic 1 signal 33 } 
	{ m_axi_gmem_w3_RID sc_in sc_lv 1 signal 33 } 
	{ m_axi_gmem_w3_RFIFONUM sc_in sc_lv 9 signal 33 } 
	{ m_axi_gmem_w3_RUSER sc_in sc_lv 1 signal 33 } 
	{ m_axi_gmem_w3_RRESP sc_in sc_lv 2 signal 33 } 
	{ m_axi_gmem_w3_BVALID sc_in sc_logic 1 signal 33 } 
	{ m_axi_gmem_w3_BREADY sc_out sc_logic 1 signal 33 } 
	{ m_axi_gmem_w3_BRESP sc_in sc_lv 2 signal 33 } 
	{ m_axi_gmem_w3_BID sc_in sc_lv 1 signal 33 } 
	{ m_axi_gmem_w3_BUSER sc_in sc_lv 1 signal 33 } 
	{ conv3_weights sc_in sc_lv 64 signal 34 } 
	{ conv3_biases_0_0_val sc_in sc_lv 32 signal 35 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "conv3_weights_local_0_0_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_0_0_0", "role": "address1" }} , 
 	{ "name": "conv3_weights_local_0_0_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_0_0_0", "role": "ce1" }} , 
 	{ "name": "conv3_weights_local_0_0_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_0_0_0", "role": "we1" }} , 
 	{ "name": "conv3_weights_local_0_0_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_0_0_0", "role": "d1" }} , 
 	{ "name": "conv3_weights_local_0_0_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_0_0_1", "role": "address1" }} , 
 	{ "name": "conv3_weights_local_0_0_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_0_0_1", "role": "ce1" }} , 
 	{ "name": "conv3_weights_local_0_0_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_0_0_1", "role": "we1" }} , 
 	{ "name": "conv3_weights_local_0_0_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_0_0_1", "role": "d1" }} , 
 	{ "name": "conv3_weights_local_0_1_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_0_1_0", "role": "address1" }} , 
 	{ "name": "conv3_weights_local_0_1_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_0_1_0", "role": "ce1" }} , 
 	{ "name": "conv3_weights_local_0_1_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_0_1_0", "role": "we1" }} , 
 	{ "name": "conv3_weights_local_0_1_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_0_1_0", "role": "d1" }} , 
 	{ "name": "conv3_weights_local_0_1_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_0_1_1", "role": "address1" }} , 
 	{ "name": "conv3_weights_local_0_1_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_0_1_1", "role": "ce1" }} , 
 	{ "name": "conv3_weights_local_0_1_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_0_1_1", "role": "we1" }} , 
 	{ "name": "conv3_weights_local_0_1_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_0_1_1", "role": "d1" }} , 
 	{ "name": "conv3_weights_local_1_0_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_1_0_0", "role": "address1" }} , 
 	{ "name": "conv3_weights_local_1_0_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_1_0_0", "role": "ce1" }} , 
 	{ "name": "conv3_weights_local_1_0_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_1_0_0", "role": "we1" }} , 
 	{ "name": "conv3_weights_local_1_0_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_1_0_0", "role": "d1" }} , 
 	{ "name": "conv3_weights_local_1_0_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_1_0_1", "role": "address1" }} , 
 	{ "name": "conv3_weights_local_1_0_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_1_0_1", "role": "ce1" }} , 
 	{ "name": "conv3_weights_local_1_0_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_1_0_1", "role": "we1" }} , 
 	{ "name": "conv3_weights_local_1_0_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_1_0_1", "role": "d1" }} , 
 	{ "name": "conv3_weights_local_1_1_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_1_1_0", "role": "address1" }} , 
 	{ "name": "conv3_weights_local_1_1_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_1_1_0", "role": "ce1" }} , 
 	{ "name": "conv3_weights_local_1_1_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_1_1_0", "role": "we1" }} , 
 	{ "name": "conv3_weights_local_1_1_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_1_1_0", "role": "d1" }} , 
 	{ "name": "conv3_weights_local_1_1_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_1_1_1", "role": "address1" }} , 
 	{ "name": "conv3_weights_local_1_1_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_1_1_1", "role": "ce1" }} , 
 	{ "name": "conv3_weights_local_1_1_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_1_1_1", "role": "we1" }} , 
 	{ "name": "conv3_weights_local_1_1_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_1_1_1", "role": "d1" }} , 
 	{ "name": "conv3_weights_local_2_0_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_2_0_0", "role": "address1" }} , 
 	{ "name": "conv3_weights_local_2_0_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_2_0_0", "role": "ce1" }} , 
 	{ "name": "conv3_weights_local_2_0_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_2_0_0", "role": "we1" }} , 
 	{ "name": "conv3_weights_local_2_0_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_2_0_0", "role": "d1" }} , 
 	{ "name": "conv3_weights_local_2_0_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_2_0_1", "role": "address1" }} , 
 	{ "name": "conv3_weights_local_2_0_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_2_0_1", "role": "ce1" }} , 
 	{ "name": "conv3_weights_local_2_0_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_2_0_1", "role": "we1" }} , 
 	{ "name": "conv3_weights_local_2_0_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_2_0_1", "role": "d1" }} , 
 	{ "name": "conv3_weights_local_2_1_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_2_1_0", "role": "address1" }} , 
 	{ "name": "conv3_weights_local_2_1_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_2_1_0", "role": "ce1" }} , 
 	{ "name": "conv3_weights_local_2_1_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_2_1_0", "role": "we1" }} , 
 	{ "name": "conv3_weights_local_2_1_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_2_1_0", "role": "d1" }} , 
 	{ "name": "conv3_weights_local_2_1_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_2_1_1", "role": "address1" }} , 
 	{ "name": "conv3_weights_local_2_1_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_2_1_1", "role": "ce1" }} , 
 	{ "name": "conv3_weights_local_2_1_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_2_1_1", "role": "we1" }} , 
 	{ "name": "conv3_weights_local_2_1_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_2_1_1", "role": "d1" }} , 
 	{ "name": "conv3_weights_local_3_0_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_3_0_0", "role": "address1" }} , 
 	{ "name": "conv3_weights_local_3_0_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_3_0_0", "role": "ce1" }} , 
 	{ "name": "conv3_weights_local_3_0_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_3_0_0", "role": "we1" }} , 
 	{ "name": "conv3_weights_local_3_0_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_3_0_0", "role": "d1" }} , 
 	{ "name": "conv3_weights_local_3_0_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_3_0_1", "role": "address1" }} , 
 	{ "name": "conv3_weights_local_3_0_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_3_0_1", "role": "ce1" }} , 
 	{ "name": "conv3_weights_local_3_0_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_3_0_1", "role": "we1" }} , 
 	{ "name": "conv3_weights_local_3_0_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_3_0_1", "role": "d1" }} , 
 	{ "name": "conv3_weights_local_3_1_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_3_1_0", "role": "address1" }} , 
 	{ "name": "conv3_weights_local_3_1_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_3_1_0", "role": "ce1" }} , 
 	{ "name": "conv3_weights_local_3_1_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_3_1_0", "role": "we1" }} , 
 	{ "name": "conv3_weights_local_3_1_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_3_1_0", "role": "d1" }} , 
 	{ "name": "conv3_weights_local_3_1_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_3_1_1", "role": "address1" }} , 
 	{ "name": "conv3_weights_local_3_1_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_3_1_1", "role": "ce1" }} , 
 	{ "name": "conv3_weights_local_3_1_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_3_1_1", "role": "we1" }} , 
 	{ "name": "conv3_weights_local_3_1_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_3_1_1", "role": "d1" }} , 
 	{ "name": "conv3_weights_local_4_0_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_4_0_0", "role": "address1" }} , 
 	{ "name": "conv3_weights_local_4_0_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_4_0_0", "role": "ce1" }} , 
 	{ "name": "conv3_weights_local_4_0_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_4_0_0", "role": "we1" }} , 
 	{ "name": "conv3_weights_local_4_0_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_4_0_0", "role": "d1" }} , 
 	{ "name": "conv3_weights_local_4_0_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_4_0_1", "role": "address1" }} , 
 	{ "name": "conv3_weights_local_4_0_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_4_0_1", "role": "ce1" }} , 
 	{ "name": "conv3_weights_local_4_0_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_4_0_1", "role": "we1" }} , 
 	{ "name": "conv3_weights_local_4_0_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_4_0_1", "role": "d1" }} , 
 	{ "name": "conv3_weights_local_4_1_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_4_1_0", "role": "address1" }} , 
 	{ "name": "conv3_weights_local_4_1_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_4_1_0", "role": "ce1" }} , 
 	{ "name": "conv3_weights_local_4_1_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_4_1_0", "role": "we1" }} , 
 	{ "name": "conv3_weights_local_4_1_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_4_1_0", "role": "d1" }} , 
 	{ "name": "conv3_weights_local_4_1_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_4_1_1", "role": "address1" }} , 
 	{ "name": "conv3_weights_local_4_1_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_4_1_1", "role": "ce1" }} , 
 	{ "name": "conv3_weights_local_4_1_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_4_1_1", "role": "we1" }} , 
 	{ "name": "conv3_weights_local_4_1_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_4_1_1", "role": "d1" }} , 
 	{ "name": "conv3_weights_local_5_0_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_5_0_0", "role": "address1" }} , 
 	{ "name": "conv3_weights_local_5_0_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_5_0_0", "role": "ce1" }} , 
 	{ "name": "conv3_weights_local_5_0_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_5_0_0", "role": "we1" }} , 
 	{ "name": "conv3_weights_local_5_0_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_5_0_0", "role": "d1" }} , 
 	{ "name": "conv3_weights_local_5_0_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_5_0_1", "role": "address1" }} , 
 	{ "name": "conv3_weights_local_5_0_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_5_0_1", "role": "ce1" }} , 
 	{ "name": "conv3_weights_local_5_0_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_5_0_1", "role": "we1" }} , 
 	{ "name": "conv3_weights_local_5_0_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_5_0_1", "role": "d1" }} , 
 	{ "name": "conv3_weights_local_5_1_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_5_1_0", "role": "address1" }} , 
 	{ "name": "conv3_weights_local_5_1_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_5_1_0", "role": "ce1" }} , 
 	{ "name": "conv3_weights_local_5_1_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_5_1_0", "role": "we1" }} , 
 	{ "name": "conv3_weights_local_5_1_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_5_1_0", "role": "d1" }} , 
 	{ "name": "conv3_weights_local_5_1_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_5_1_1", "role": "address1" }} , 
 	{ "name": "conv3_weights_local_5_1_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_5_1_1", "role": "ce1" }} , 
 	{ "name": "conv3_weights_local_5_1_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_5_1_1", "role": "we1" }} , 
 	{ "name": "conv3_weights_local_5_1_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_5_1_1", "role": "d1" }} , 
 	{ "name": "conv3_weights_local_6_0_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_6_0_0", "role": "address1" }} , 
 	{ "name": "conv3_weights_local_6_0_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_6_0_0", "role": "ce1" }} , 
 	{ "name": "conv3_weights_local_6_0_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_6_0_0", "role": "we1" }} , 
 	{ "name": "conv3_weights_local_6_0_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_6_0_0", "role": "d1" }} , 
 	{ "name": "conv3_weights_local_6_0_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_6_0_1", "role": "address1" }} , 
 	{ "name": "conv3_weights_local_6_0_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_6_0_1", "role": "ce1" }} , 
 	{ "name": "conv3_weights_local_6_0_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_6_0_1", "role": "we1" }} , 
 	{ "name": "conv3_weights_local_6_0_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_6_0_1", "role": "d1" }} , 
 	{ "name": "conv3_weights_local_6_1_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_6_1_0", "role": "address1" }} , 
 	{ "name": "conv3_weights_local_6_1_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_6_1_0", "role": "ce1" }} , 
 	{ "name": "conv3_weights_local_6_1_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_6_1_0", "role": "we1" }} , 
 	{ "name": "conv3_weights_local_6_1_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_6_1_0", "role": "d1" }} , 
 	{ "name": "conv3_weights_local_6_1_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_6_1_1", "role": "address1" }} , 
 	{ "name": "conv3_weights_local_6_1_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_6_1_1", "role": "ce1" }} , 
 	{ "name": "conv3_weights_local_6_1_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_6_1_1", "role": "we1" }} , 
 	{ "name": "conv3_weights_local_6_1_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_6_1_1", "role": "d1" }} , 
 	{ "name": "conv3_weights_local_7_0_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_7_0_0", "role": "address1" }} , 
 	{ "name": "conv3_weights_local_7_0_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_7_0_0", "role": "ce1" }} , 
 	{ "name": "conv3_weights_local_7_0_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_7_0_0", "role": "we1" }} , 
 	{ "name": "conv3_weights_local_7_0_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_7_0_0", "role": "d1" }} , 
 	{ "name": "conv3_weights_local_7_0_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_7_0_1", "role": "address1" }} , 
 	{ "name": "conv3_weights_local_7_0_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_7_0_1", "role": "ce1" }} , 
 	{ "name": "conv3_weights_local_7_0_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_7_0_1", "role": "we1" }} , 
 	{ "name": "conv3_weights_local_7_0_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_7_0_1", "role": "d1" }} , 
 	{ "name": "conv3_weights_local_7_1_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_7_1_0", "role": "address1" }} , 
 	{ "name": "conv3_weights_local_7_1_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_7_1_0", "role": "ce1" }} , 
 	{ "name": "conv3_weights_local_7_1_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_7_1_0", "role": "we1" }} , 
 	{ "name": "conv3_weights_local_7_1_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_7_1_0", "role": "d1" }} , 
 	{ "name": "conv3_weights_local_7_1_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv3_weights_local_7_1_1", "role": "address1" }} , 
 	{ "name": "conv3_weights_local_7_1_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_7_1_1", "role": "ce1" }} , 
 	{ "name": "conv3_weights_local_7_1_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights_local_7_1_1", "role": "we1" }} , 
 	{ "name": "conv3_weights_local_7_1_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights_local_7_1_1", "role": "d1" }} , 
 	{ "name": "conv3_biases_local_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_biases_local", "role": "address1" }} , 
 	{ "name": "conv3_biases_local_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_biases_local", "role": "ce1" }} , 
 	{ "name": "conv3_biases_local_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_biases_local", "role": "we1" }} , 
 	{ "name": "conv3_biases_local_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_biases_local", "role": "d1" }} , 
 	{ "name": "m_axi_gmem_w3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_w3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_w3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_w3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_w3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w3", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_w3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_w3", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_w3_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_w3", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_w3_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_w3", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_w3_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_w3", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_w3_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_w3", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_w3_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_w3", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_w3_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_w3", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_w3_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_w3", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_w3_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w3", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_w3_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w3", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_w3_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w3", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_w3_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_w3", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_w3_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_w3", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_w3_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w3", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_w3_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w3", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_w3_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w3", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_w3_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w3", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_w3_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w3", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_w3_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_w3", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_w3_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w3", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_w3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_w3", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_w3_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_w3", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_w3_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_w3", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_w3_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_w3", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_w3_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_w3", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_w3_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_w3", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_w3_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_w3", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_w3_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_w3", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_w3_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w3", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_w3_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w3", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_w3_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w3", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_w3_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_w3", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_w3_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w3", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_w3_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w3", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_w3_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem_w3", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_w3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w3", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_w3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_w3", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_w3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w3", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_w3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w3", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_w3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_w3", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_w3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w3", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_w3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w3", "role": "BUSER" }} , 
 	{ "name": "conv3_weights", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "conv3_weights", "role": "default" }} , 
 	{ "name": "conv3_biases_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_biases_0_0_val", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "load_conv3_params",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "812", "EstimateLatencyMax" : "812",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv3_weights_local_0_0_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv3_params_Pipeline_VITIS_LOOP_180_2_VITIS_LOOP_181_3_VITIS_LOOP_182_4_fu_152", "Port" : "conv3_weights_local_0_0_0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "conv3_weights_local_0_0_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv3_params_Pipeline_VITIS_LOOP_180_2_VITIS_LOOP_181_3_VITIS_LOOP_182_4_fu_152", "Port" : "conv3_weights_local_0_0_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "conv3_weights_local_0_1_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv3_params_Pipeline_VITIS_LOOP_180_2_VITIS_LOOP_181_3_VITIS_LOOP_182_4_fu_152", "Port" : "conv3_weights_local_0_1_0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "conv3_weights_local_0_1_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv3_params_Pipeline_VITIS_LOOP_180_2_VITIS_LOOP_181_3_VITIS_LOOP_182_4_fu_152", "Port" : "conv3_weights_local_0_1_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "conv3_weights_local_1_0_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv3_params_Pipeline_VITIS_LOOP_180_2_VITIS_LOOP_181_3_VITIS_LOOP_182_4_fu_152", "Port" : "conv3_weights_local_1_0_0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "conv3_weights_local_1_0_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv3_params_Pipeline_VITIS_LOOP_180_2_VITIS_LOOP_181_3_VITIS_LOOP_182_4_fu_152", "Port" : "conv3_weights_local_1_0_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "conv3_weights_local_1_1_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv3_params_Pipeline_VITIS_LOOP_180_2_VITIS_LOOP_181_3_VITIS_LOOP_182_4_fu_152", "Port" : "conv3_weights_local_1_1_0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "conv3_weights_local_1_1_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv3_params_Pipeline_VITIS_LOOP_180_2_VITIS_LOOP_181_3_VITIS_LOOP_182_4_fu_152", "Port" : "conv3_weights_local_1_1_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "conv3_weights_local_2_0_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv3_params_Pipeline_VITIS_LOOP_180_2_VITIS_LOOP_181_3_VITIS_LOOP_182_4_fu_152", "Port" : "conv3_weights_local_2_0_0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "conv3_weights_local_2_0_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv3_params_Pipeline_VITIS_LOOP_180_2_VITIS_LOOP_181_3_VITIS_LOOP_182_4_fu_152", "Port" : "conv3_weights_local_2_0_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "conv3_weights_local_2_1_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv3_params_Pipeline_VITIS_LOOP_180_2_VITIS_LOOP_181_3_VITIS_LOOP_182_4_fu_152", "Port" : "conv3_weights_local_2_1_0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "conv3_weights_local_2_1_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv3_params_Pipeline_VITIS_LOOP_180_2_VITIS_LOOP_181_3_VITIS_LOOP_182_4_fu_152", "Port" : "conv3_weights_local_2_1_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "conv3_weights_local_3_0_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv3_params_Pipeline_VITIS_LOOP_180_2_VITIS_LOOP_181_3_VITIS_LOOP_182_4_fu_152", "Port" : "conv3_weights_local_3_0_0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "conv3_weights_local_3_0_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv3_params_Pipeline_VITIS_LOOP_180_2_VITIS_LOOP_181_3_VITIS_LOOP_182_4_fu_152", "Port" : "conv3_weights_local_3_0_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "conv3_weights_local_3_1_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv3_params_Pipeline_VITIS_LOOP_180_2_VITIS_LOOP_181_3_VITIS_LOOP_182_4_fu_152", "Port" : "conv3_weights_local_3_1_0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "conv3_weights_local_3_1_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv3_params_Pipeline_VITIS_LOOP_180_2_VITIS_LOOP_181_3_VITIS_LOOP_182_4_fu_152", "Port" : "conv3_weights_local_3_1_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "conv3_weights_local_4_0_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv3_params_Pipeline_VITIS_LOOP_180_2_VITIS_LOOP_181_3_VITIS_LOOP_182_4_fu_152", "Port" : "conv3_weights_local_4_0_0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "conv3_weights_local_4_0_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv3_params_Pipeline_VITIS_LOOP_180_2_VITIS_LOOP_181_3_VITIS_LOOP_182_4_fu_152", "Port" : "conv3_weights_local_4_0_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "conv3_weights_local_4_1_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv3_params_Pipeline_VITIS_LOOP_180_2_VITIS_LOOP_181_3_VITIS_LOOP_182_4_fu_152", "Port" : "conv3_weights_local_4_1_0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "conv3_weights_local_4_1_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv3_params_Pipeline_VITIS_LOOP_180_2_VITIS_LOOP_181_3_VITIS_LOOP_182_4_fu_152", "Port" : "conv3_weights_local_4_1_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "conv3_weights_local_5_0_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv3_params_Pipeline_VITIS_LOOP_180_2_VITIS_LOOP_181_3_VITIS_LOOP_182_4_fu_152", "Port" : "conv3_weights_local_5_0_0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "conv3_weights_local_5_0_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv3_params_Pipeline_VITIS_LOOP_180_2_VITIS_LOOP_181_3_VITIS_LOOP_182_4_fu_152", "Port" : "conv3_weights_local_5_0_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "conv3_weights_local_5_1_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv3_params_Pipeline_VITIS_LOOP_180_2_VITIS_LOOP_181_3_VITIS_LOOP_182_4_fu_152", "Port" : "conv3_weights_local_5_1_0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "conv3_weights_local_5_1_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv3_params_Pipeline_VITIS_LOOP_180_2_VITIS_LOOP_181_3_VITIS_LOOP_182_4_fu_152", "Port" : "conv3_weights_local_5_1_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "conv3_weights_local_6_0_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv3_params_Pipeline_VITIS_LOOP_180_2_VITIS_LOOP_181_3_VITIS_LOOP_182_4_fu_152", "Port" : "conv3_weights_local_6_0_0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "conv3_weights_local_6_0_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv3_params_Pipeline_VITIS_LOOP_180_2_VITIS_LOOP_181_3_VITIS_LOOP_182_4_fu_152", "Port" : "conv3_weights_local_6_0_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "conv3_weights_local_6_1_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv3_params_Pipeline_VITIS_LOOP_180_2_VITIS_LOOP_181_3_VITIS_LOOP_182_4_fu_152", "Port" : "conv3_weights_local_6_1_0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "conv3_weights_local_6_1_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv3_params_Pipeline_VITIS_LOOP_180_2_VITIS_LOOP_181_3_VITIS_LOOP_182_4_fu_152", "Port" : "conv3_weights_local_6_1_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "conv3_weights_local_7_0_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv3_params_Pipeline_VITIS_LOOP_180_2_VITIS_LOOP_181_3_VITIS_LOOP_182_4_fu_152", "Port" : "conv3_weights_local_7_0_0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "conv3_weights_local_7_0_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv3_params_Pipeline_VITIS_LOOP_180_2_VITIS_LOOP_181_3_VITIS_LOOP_182_4_fu_152", "Port" : "conv3_weights_local_7_0_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "conv3_weights_local_7_1_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv3_params_Pipeline_VITIS_LOOP_180_2_VITIS_LOOP_181_3_VITIS_LOOP_182_4_fu_152", "Port" : "conv3_weights_local_7_1_0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "conv3_weights_local_7_1_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv3_params_Pipeline_VITIS_LOOP_180_2_VITIS_LOOP_181_3_VITIS_LOOP_182_4_fu_152", "Port" : "conv3_weights_local_7_1_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "conv3_biases_local", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "gmem_w3", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_w3_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv3_params_Pipeline_VITIS_LOOP_180_2_VITIS_LOOP_181_3_VITIS_LOOP_182_4_fu_152", "Port" : "gmem_w3", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "conv3_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_biases_0_0_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_conv3_params_Pipeline_VITIS_LOOP_180_2_VITIS_LOOP_181_3_VITIS_LOOP_182_4_fu_152", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "load_conv3_params_Pipeline_VITIS_LOOP_180_2_VITIS_LOOP_181_3_VITIS_LOOP_182_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "803", "EstimateLatencyMax" : "803",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem_w3", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_w3_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln180", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_weights_local_0_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_weights_local_0_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_weights_local_0_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_weights_local_0_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_weights_local_1_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_weights_local_1_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_weights_local_1_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_weights_local_1_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_weights_local_2_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_weights_local_2_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_weights_local_2_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_weights_local_2_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_weights_local_3_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_weights_local_3_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_weights_local_3_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_weights_local_3_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_weights_local_4_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_weights_local_4_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_weights_local_4_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_weights_local_4_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_weights_local_5_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_weights_local_5_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_weights_local_5_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_weights_local_5_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_weights_local_6_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_weights_local_6_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_weights_local_6_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_weights_local_6_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_weights_local_7_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_weights_local_7_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_weights_local_7_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_weights_local_7_1_1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_180_2_VITIS_LOOP_181_3_VITIS_LOOP_182_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_conv3_params_Pipeline_VITIS_LOOP_180_2_VITIS_LOOP_181_3_VITIS_LOOP_182_4_fu_152.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	load_conv3_params {
		conv3_weights_local_0_0_0 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_0_0_1 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_0_1_0 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_0_1_1 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_1_0_0 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_1_0_1 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_1_1_0 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_1_1_1 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_2_0_0 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_2_0_1 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_2_1_0 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_2_1_1 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_3_0_0 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_3_0_1 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_3_1_0 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_3_1_1 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_4_0_0 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_4_0_1 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_4_1_0 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_4_1_1 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_5_0_0 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_5_0_1 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_5_1_0 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_5_1_1 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_6_0_0 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_6_0_1 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_6_1_0 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_6_1_1 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_7_0_0 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_7_0_1 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_7_1_0 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_7_1_1 {Type O LastRead -1 FirstWrite 2}
		conv3_biases_local {Type O LastRead -1 FirstWrite 9}
		gmem_w3 {Type I LastRead 1 FirstWrite -1}
		conv3_weights {Type I LastRead 0 FirstWrite -1}
		conv3_biases_0_0_val {Type I LastRead 9 FirstWrite -1}}
	load_conv3_params_Pipeline_VITIS_LOOP_180_2_VITIS_LOOP_181_3_VITIS_LOOP_182_4 {
		gmem_w3 {Type I LastRead 1 FirstWrite -1}
		sext_ln180 {Type I LastRead 0 FirstWrite -1}
		conv3_weights_local_0_0_0 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_0_0_1 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_0_1_0 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_0_1_1 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_1_0_0 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_1_0_1 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_1_1_0 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_1_1_1 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_2_0_0 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_2_0_1 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_2_1_0 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_2_1_1 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_3_0_0 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_3_0_1 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_3_1_0 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_3_1_1 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_4_0_0 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_4_0_1 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_4_1_0 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_4_1_1 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_5_0_0 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_5_0_1 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_5_1_0 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_5_1_1 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_6_0_0 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_6_0_1 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_6_1_0 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_6_1_1 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_7_0_0 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_7_0_1 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_7_1_0 {Type O LastRead -1 FirstWrite 2}
		conv3_weights_local_7_1_1 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "812", "Max" : "812"}
	, {"Name" : "Interval", "Min" : "812", "Max" : "812"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	conv3_weights_local_0_0_0 { ap_memory {  { conv3_weights_local_0_0_0_address1 MemPortADDR2 1 6 }  { conv3_weights_local_0_0_0_ce1 MemPortCE2 1 1 }  { conv3_weights_local_0_0_0_we1 MemPortWE2 1 1 }  { conv3_weights_local_0_0_0_d1 MemPortDIN2 1 32 } } }
	conv3_weights_local_0_0_1 { ap_memory {  { conv3_weights_local_0_0_1_address1 MemPortADDR2 1 6 }  { conv3_weights_local_0_0_1_ce1 MemPortCE2 1 1 }  { conv3_weights_local_0_0_1_we1 MemPortWE2 1 1 }  { conv3_weights_local_0_0_1_d1 MemPortDIN2 1 32 } } }
	conv3_weights_local_0_1_0 { ap_memory {  { conv3_weights_local_0_1_0_address1 MemPortADDR2 1 6 }  { conv3_weights_local_0_1_0_ce1 MemPortCE2 1 1 }  { conv3_weights_local_0_1_0_we1 MemPortWE2 1 1 }  { conv3_weights_local_0_1_0_d1 MemPortDIN2 1 32 } } }
	conv3_weights_local_0_1_1 { ap_memory {  { conv3_weights_local_0_1_1_address1 MemPortADDR2 1 6 }  { conv3_weights_local_0_1_1_ce1 MemPortCE2 1 1 }  { conv3_weights_local_0_1_1_we1 MemPortWE2 1 1 }  { conv3_weights_local_0_1_1_d1 MemPortDIN2 1 32 } } }
	conv3_weights_local_1_0_0 { ap_memory {  { conv3_weights_local_1_0_0_address1 MemPortADDR2 1 6 }  { conv3_weights_local_1_0_0_ce1 MemPortCE2 1 1 }  { conv3_weights_local_1_0_0_we1 MemPortWE2 1 1 }  { conv3_weights_local_1_0_0_d1 MemPortDIN2 1 32 } } }
	conv3_weights_local_1_0_1 { ap_memory {  { conv3_weights_local_1_0_1_address1 MemPortADDR2 1 6 }  { conv3_weights_local_1_0_1_ce1 MemPortCE2 1 1 }  { conv3_weights_local_1_0_1_we1 MemPortWE2 1 1 }  { conv3_weights_local_1_0_1_d1 MemPortDIN2 1 32 } } }
	conv3_weights_local_1_1_0 { ap_memory {  { conv3_weights_local_1_1_0_address1 MemPortADDR2 1 6 }  { conv3_weights_local_1_1_0_ce1 MemPortCE2 1 1 }  { conv3_weights_local_1_1_0_we1 MemPortWE2 1 1 }  { conv3_weights_local_1_1_0_d1 MemPortDIN2 1 32 } } }
	conv3_weights_local_1_1_1 { ap_memory {  { conv3_weights_local_1_1_1_address1 MemPortADDR2 1 6 }  { conv3_weights_local_1_1_1_ce1 MemPortCE2 1 1 }  { conv3_weights_local_1_1_1_we1 MemPortWE2 1 1 }  { conv3_weights_local_1_1_1_d1 MemPortDIN2 1 32 } } }
	conv3_weights_local_2_0_0 { ap_memory {  { conv3_weights_local_2_0_0_address1 MemPortADDR2 1 6 }  { conv3_weights_local_2_0_0_ce1 MemPortCE2 1 1 }  { conv3_weights_local_2_0_0_we1 MemPortWE2 1 1 }  { conv3_weights_local_2_0_0_d1 MemPortDIN2 1 32 } } }
	conv3_weights_local_2_0_1 { ap_memory {  { conv3_weights_local_2_0_1_address1 MemPortADDR2 1 6 }  { conv3_weights_local_2_0_1_ce1 MemPortCE2 1 1 }  { conv3_weights_local_2_0_1_we1 MemPortWE2 1 1 }  { conv3_weights_local_2_0_1_d1 MemPortDIN2 1 32 } } }
	conv3_weights_local_2_1_0 { ap_memory {  { conv3_weights_local_2_1_0_address1 MemPortADDR2 1 6 }  { conv3_weights_local_2_1_0_ce1 MemPortCE2 1 1 }  { conv3_weights_local_2_1_0_we1 MemPortWE2 1 1 }  { conv3_weights_local_2_1_0_d1 MemPortDIN2 1 32 } } }
	conv3_weights_local_2_1_1 { ap_memory {  { conv3_weights_local_2_1_1_address1 MemPortADDR2 1 6 }  { conv3_weights_local_2_1_1_ce1 MemPortCE2 1 1 }  { conv3_weights_local_2_1_1_we1 MemPortWE2 1 1 }  { conv3_weights_local_2_1_1_d1 MemPortDIN2 1 32 } } }
	conv3_weights_local_3_0_0 { ap_memory {  { conv3_weights_local_3_0_0_address1 MemPortADDR2 1 6 }  { conv3_weights_local_3_0_0_ce1 MemPortCE2 1 1 }  { conv3_weights_local_3_0_0_we1 MemPortWE2 1 1 }  { conv3_weights_local_3_0_0_d1 MemPortDIN2 1 32 } } }
	conv3_weights_local_3_0_1 { ap_memory {  { conv3_weights_local_3_0_1_address1 MemPortADDR2 1 6 }  { conv3_weights_local_3_0_1_ce1 MemPortCE2 1 1 }  { conv3_weights_local_3_0_1_we1 MemPortWE2 1 1 }  { conv3_weights_local_3_0_1_d1 MemPortDIN2 1 32 } } }
	conv3_weights_local_3_1_0 { ap_memory {  { conv3_weights_local_3_1_0_address1 MemPortADDR2 1 6 }  { conv3_weights_local_3_1_0_ce1 MemPortCE2 1 1 }  { conv3_weights_local_3_1_0_we1 MemPortWE2 1 1 }  { conv3_weights_local_3_1_0_d1 MemPortDIN2 1 32 } } }
	conv3_weights_local_3_1_1 { ap_memory {  { conv3_weights_local_3_1_1_address1 MemPortADDR2 1 6 }  { conv3_weights_local_3_1_1_ce1 MemPortCE2 1 1 }  { conv3_weights_local_3_1_1_we1 MemPortWE2 1 1 }  { conv3_weights_local_3_1_1_d1 MemPortDIN2 1 32 } } }
	conv3_weights_local_4_0_0 { ap_memory {  { conv3_weights_local_4_0_0_address1 MemPortADDR2 1 6 }  { conv3_weights_local_4_0_0_ce1 MemPortCE2 1 1 }  { conv3_weights_local_4_0_0_we1 MemPortWE2 1 1 }  { conv3_weights_local_4_0_0_d1 MemPortDIN2 1 32 } } }
	conv3_weights_local_4_0_1 { ap_memory {  { conv3_weights_local_4_0_1_address1 MemPortADDR2 1 6 }  { conv3_weights_local_4_0_1_ce1 MemPortCE2 1 1 }  { conv3_weights_local_4_0_1_we1 MemPortWE2 1 1 }  { conv3_weights_local_4_0_1_d1 MemPortDIN2 1 32 } } }
	conv3_weights_local_4_1_0 { ap_memory {  { conv3_weights_local_4_1_0_address1 MemPortADDR2 1 6 }  { conv3_weights_local_4_1_0_ce1 MemPortCE2 1 1 }  { conv3_weights_local_4_1_0_we1 MemPortWE2 1 1 }  { conv3_weights_local_4_1_0_d1 MemPortDIN2 1 32 } } }
	conv3_weights_local_4_1_1 { ap_memory {  { conv3_weights_local_4_1_1_address1 MemPortADDR2 1 6 }  { conv3_weights_local_4_1_1_ce1 MemPortCE2 1 1 }  { conv3_weights_local_4_1_1_we1 MemPortWE2 1 1 }  { conv3_weights_local_4_1_1_d1 MemPortDIN2 1 32 } } }
	conv3_weights_local_5_0_0 { ap_memory {  { conv3_weights_local_5_0_0_address1 MemPortADDR2 1 6 }  { conv3_weights_local_5_0_0_ce1 MemPortCE2 1 1 }  { conv3_weights_local_5_0_0_we1 MemPortWE2 1 1 }  { conv3_weights_local_5_0_0_d1 MemPortDIN2 1 32 } } }
	conv3_weights_local_5_0_1 { ap_memory {  { conv3_weights_local_5_0_1_address1 MemPortADDR2 1 6 }  { conv3_weights_local_5_0_1_ce1 MemPortCE2 1 1 }  { conv3_weights_local_5_0_1_we1 MemPortWE2 1 1 }  { conv3_weights_local_5_0_1_d1 MemPortDIN2 1 32 } } }
	conv3_weights_local_5_1_0 { ap_memory {  { conv3_weights_local_5_1_0_address1 MemPortADDR2 1 6 }  { conv3_weights_local_5_1_0_ce1 MemPortCE2 1 1 }  { conv3_weights_local_5_1_0_we1 MemPortWE2 1 1 }  { conv3_weights_local_5_1_0_d1 MemPortDIN2 1 32 } } }
	conv3_weights_local_5_1_1 { ap_memory {  { conv3_weights_local_5_1_1_address1 MemPortADDR2 1 6 }  { conv3_weights_local_5_1_1_ce1 MemPortCE2 1 1 }  { conv3_weights_local_5_1_1_we1 MemPortWE2 1 1 }  { conv3_weights_local_5_1_1_d1 MemPortDIN2 1 32 } } }
	conv3_weights_local_6_0_0 { ap_memory {  { conv3_weights_local_6_0_0_address1 MemPortADDR2 1 6 }  { conv3_weights_local_6_0_0_ce1 MemPortCE2 1 1 }  { conv3_weights_local_6_0_0_we1 MemPortWE2 1 1 }  { conv3_weights_local_6_0_0_d1 MemPortDIN2 1 32 } } }
	conv3_weights_local_6_0_1 { ap_memory {  { conv3_weights_local_6_0_1_address1 MemPortADDR2 1 6 }  { conv3_weights_local_6_0_1_ce1 MemPortCE2 1 1 }  { conv3_weights_local_6_0_1_we1 MemPortWE2 1 1 }  { conv3_weights_local_6_0_1_d1 MemPortDIN2 1 32 } } }
	conv3_weights_local_6_1_0 { ap_memory {  { conv3_weights_local_6_1_0_address1 MemPortADDR2 1 6 }  { conv3_weights_local_6_1_0_ce1 MemPortCE2 1 1 }  { conv3_weights_local_6_1_0_we1 MemPortWE2 1 1 }  { conv3_weights_local_6_1_0_d1 MemPortDIN2 1 32 } } }
	conv3_weights_local_6_1_1 { ap_memory {  { conv3_weights_local_6_1_1_address1 MemPortADDR2 1 6 }  { conv3_weights_local_6_1_1_ce1 MemPortCE2 1 1 }  { conv3_weights_local_6_1_1_we1 MemPortWE2 1 1 }  { conv3_weights_local_6_1_1_d1 MemPortDIN2 1 32 } } }
	conv3_weights_local_7_0_0 { ap_memory {  { conv3_weights_local_7_0_0_address1 MemPortADDR2 1 6 }  { conv3_weights_local_7_0_0_ce1 MemPortCE2 1 1 }  { conv3_weights_local_7_0_0_we1 MemPortWE2 1 1 }  { conv3_weights_local_7_0_0_d1 MemPortDIN2 1 32 } } }
	conv3_weights_local_7_0_1 { ap_memory {  { conv3_weights_local_7_0_1_address1 MemPortADDR2 1 6 }  { conv3_weights_local_7_0_1_ce1 MemPortCE2 1 1 }  { conv3_weights_local_7_0_1_we1 MemPortWE2 1 1 }  { conv3_weights_local_7_0_1_d1 MemPortDIN2 1 32 } } }
	conv3_weights_local_7_1_0 { ap_memory {  { conv3_weights_local_7_1_0_address1 MemPortADDR2 1 6 }  { conv3_weights_local_7_1_0_ce1 MemPortCE2 1 1 }  { conv3_weights_local_7_1_0_we1 MemPortWE2 1 1 }  { conv3_weights_local_7_1_0_d1 MemPortDIN2 1 32 } } }
	conv3_weights_local_7_1_1 { ap_memory {  { conv3_weights_local_7_1_1_address1 MemPortADDR2 1 6 }  { conv3_weights_local_7_1_1_ce1 MemPortCE2 1 1 }  { conv3_weights_local_7_1_1_we1 MemPortWE2 1 1 }  { conv3_weights_local_7_1_1_d1 MemPortDIN2 1 32 } } }
	conv3_biases_local { ap_memory {  { conv3_biases_local_address1 MemPortADDR2 1 1 }  { conv3_biases_local_ce1 MemPortCE2 1 1 }  { conv3_biases_local_we1 MemPortWE2 1 1 }  { conv3_biases_local_d1 MemPortDIN2 1 32 } } }
	 { m_axi {  { m_axi_gmem_w3_AWVALID VALID 1 1 }  { m_axi_gmem_w3_AWREADY READY 0 1 }  { m_axi_gmem_w3_AWADDR ADDR 1 64 }  { m_axi_gmem_w3_AWID ID 1 1 }  { m_axi_gmem_w3_AWLEN SIZE 1 32 }  { m_axi_gmem_w3_AWSIZE BURST 1 3 }  { m_axi_gmem_w3_AWBURST LOCK 1 2 }  { m_axi_gmem_w3_AWLOCK CACHE 1 2 }  { m_axi_gmem_w3_AWCACHE PROT 1 4 }  { m_axi_gmem_w3_AWPROT QOS 1 3 }  { m_axi_gmem_w3_AWQOS REGION 1 4 }  { m_axi_gmem_w3_AWREGION USER 1 4 }  { m_axi_gmem_w3_AWUSER DATA 1 1 }  { m_axi_gmem_w3_WVALID VALID 1 1 }  { m_axi_gmem_w3_WREADY READY 0 1 }  { m_axi_gmem_w3_WDATA FIFONUM 1 32 }  { m_axi_gmem_w3_WSTRB STRB 1 4 }  { m_axi_gmem_w3_WLAST LAST 1 1 }  { m_axi_gmem_w3_WID ID 1 1 }  { m_axi_gmem_w3_WUSER DATA 1 1 }  { m_axi_gmem_w3_ARVALID VALID 1 1 }  { m_axi_gmem_w3_ARREADY READY 0 1 }  { m_axi_gmem_w3_ARADDR ADDR 1 64 }  { m_axi_gmem_w3_ARID ID 1 1 }  { m_axi_gmem_w3_ARLEN SIZE 1 32 }  { m_axi_gmem_w3_ARSIZE BURST 1 3 }  { m_axi_gmem_w3_ARBURST LOCK 1 2 }  { m_axi_gmem_w3_ARLOCK CACHE 1 2 }  { m_axi_gmem_w3_ARCACHE PROT 1 4 }  { m_axi_gmem_w3_ARPROT QOS 1 3 }  { m_axi_gmem_w3_ARQOS REGION 1 4 }  { m_axi_gmem_w3_ARREGION USER 1 4 }  { m_axi_gmem_w3_ARUSER DATA 1 1 }  { m_axi_gmem_w3_RVALID VALID 0 1 }  { m_axi_gmem_w3_RREADY READY 1 1 }  { m_axi_gmem_w3_RDATA FIFONUM 0 32 }  { m_axi_gmem_w3_RLAST LAST 0 1 }  { m_axi_gmem_w3_RID ID 0 1 }  { m_axi_gmem_w3_RFIFONUM LEN 0 9 }  { m_axi_gmem_w3_RUSER DATA 0 1 }  { m_axi_gmem_w3_RRESP RESP 0 2 }  { m_axi_gmem_w3_BVALID VALID 0 1 }  { m_axi_gmem_w3_BREADY READY 1 1 }  { m_axi_gmem_w3_BRESP RESP 0 2 }  { m_axi_gmem_w3_BID ID 0 1 }  { m_axi_gmem_w3_BUSER DATA 0 1 } } }
	conv3_weights { ap_none {  { conv3_weights in_data 0 64 } } }
	conv3_biases_0_0_val { ap_none {  { conv3_biases_0_0_val in_data 0 32 } } }
}
