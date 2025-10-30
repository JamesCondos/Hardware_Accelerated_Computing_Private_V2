set moduleName conv2_Pipeline_tile_height_loop6
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
set C_modelName {conv2_Pipeline_tile_height_loop6}
set C_modelType { void 0 }
set C_modelArgList {
	{ add_ln352_5 int 11 regular  }
	{ input_tile float 32 regular {array 1088 { 1 3 } 1 1 }  }
	{ input_tile_1 float 32 regular {array 1088 { 1 3 } 1 1 }  }
	{ input_tile_2 float 32 regular {array 1088 { 1 3 } 1 1 }  }
	{ input_tile_3 float 32 regular {array 1088 { 1 3 } 1 1 }  }
	{ input_tile_4 float 32 regular {array 1088 { 1 3 } 1 1 }  }
	{ input_tile_5 float 32 regular {array 1088 { 1 3 } 1 1 }  }
	{ input_tile_6 float 32 regular {array 1088 { 1 3 } 1 1 }  }
	{ input_tile_7 float 32 regular {array 1088 { 1 3 } 1 1 }  }
	{ input_tile_8 float 32 regular {array 1088 { 1 3 } 1 1 }  }
	{ input_tile_9 float 32 regular {array 1088 { 1 3 } 1 1 }  }
	{ input_tile_10 float 32 regular {array 1088 { 1 3 } 1 1 }  }
	{ input_tile_11 float 32 regular {array 1088 { 1 3 } 1 1 }  }
	{ input_tile_12 float 32 regular {array 1088 { 1 3 } 1 1 }  }
	{ input_tile_13 float 32 regular {array 1088 { 1 3 } 1 1 }  }
	{ input_tile_14 float 32 regular {array 1088 { 1 3 } 1 1 }  }
	{ input_tile_15 float 32 regular {array 1088 { 1 3 } 1 1 }  }
	{ input_tile_16 float 32 regular {array 1088 { 1 3 } 1 1 }  }
	{ add_ln350 int 10 regular  }
	{ layer2_output_tile float 32 regular {array 544 { 0 1 } 1 1 }  }
	{ layer2_output_tile_1 float 32 regular {array 544 { 0 1 } 1 1 }  }
	{ layer2_output_tile_2 float 32 regular {array 544 { 0 1 } 1 1 }  }
	{ layer2_output_tile_3 float 32 regular {array 544 { 0 1 } 1 1 }  }
	{ layer2_output_tile_4 float 32 regular {array 544 { 0 1 } 1 1 }  }
	{ layer2_output_tile_5 float 32 regular {array 544 { 0 1 } 1 1 }  }
	{ layer2_output_tile_6 float 32 regular {array 544 { 0 1 } 1 1 }  }
	{ layer2_output_tile_7 float 32 regular {array 544 { 0 1 } 1 1 }  }
	{ layer2_output_tile_8 float 32 regular {array 544 { 0 1 } 1 1 }  }
	{ layer2_output_tile_9 float 32 regular {array 544 { 0 1 } 1 1 }  }
	{ layer2_output_tile_10 float 32 regular {array 544 { 0 1 } 1 1 }  }
	{ layer2_output_tile_11 float 32 regular {array 544 { 0 1 } 1 1 }  }
	{ layer2_output_tile_12 float 32 regular {array 544 { 0 1 } 1 1 }  }
	{ layer2_output_tile_13 float 32 regular {array 544 { 0 1 } 1 1 }  }
	{ layer2_output_tile_14 float 32 regular {array 544 { 0 1 } 1 1 }  }
	{ layer2_output_tile_15 float 32 regular {array 544 { 0 1 } 1 1 }  }
	{ layer2_output_tile_16 float 32 regular {array 544 { 0 1 } 1 1 }  }
	{ tmp_27 float 32 regular  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "add_ln352_5", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "input_tile", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_tile_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_tile_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_tile_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_tile_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_tile_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_tile_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_tile_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_tile_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_tile_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_tile_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_tile_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_tile_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_tile_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_tile_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_tile_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_tile_16", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln350", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_output_tile", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "layer2_output_tile_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "layer2_output_tile_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "layer2_output_tile_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "layer2_output_tile_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "layer2_output_tile_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "layer2_output_tile_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "layer2_output_tile_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "layer2_output_tile_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "layer2_output_tile_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "layer2_output_tile_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "layer2_output_tile_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "layer2_output_tile_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "layer2_output_tile_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "layer2_output_tile_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "layer2_output_tile_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "layer2_output_tile_16", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "tmp_27", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 332
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ add_ln352_5 sc_in sc_lv 11 signal 0 } 
	{ input_tile_address0 sc_out sc_lv 11 signal 1 } 
	{ input_tile_ce0 sc_out sc_logic 1 signal 1 } 
	{ input_tile_q0 sc_in sc_lv 32 signal 1 } 
	{ input_tile_1_address0 sc_out sc_lv 11 signal 2 } 
	{ input_tile_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ input_tile_1_q0 sc_in sc_lv 32 signal 2 } 
	{ input_tile_2_address0 sc_out sc_lv 11 signal 3 } 
	{ input_tile_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ input_tile_2_q0 sc_in sc_lv 32 signal 3 } 
	{ input_tile_3_address0 sc_out sc_lv 11 signal 4 } 
	{ input_tile_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ input_tile_3_q0 sc_in sc_lv 32 signal 4 } 
	{ input_tile_4_address0 sc_out sc_lv 11 signal 5 } 
	{ input_tile_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ input_tile_4_q0 sc_in sc_lv 32 signal 5 } 
	{ input_tile_5_address0 sc_out sc_lv 11 signal 6 } 
	{ input_tile_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ input_tile_5_q0 sc_in sc_lv 32 signal 6 } 
	{ input_tile_6_address0 sc_out sc_lv 11 signal 7 } 
	{ input_tile_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ input_tile_6_q0 sc_in sc_lv 32 signal 7 } 
	{ input_tile_7_address0 sc_out sc_lv 11 signal 8 } 
	{ input_tile_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ input_tile_7_q0 sc_in sc_lv 32 signal 8 } 
	{ input_tile_8_address0 sc_out sc_lv 11 signal 9 } 
	{ input_tile_8_ce0 sc_out sc_logic 1 signal 9 } 
	{ input_tile_8_q0 sc_in sc_lv 32 signal 9 } 
	{ input_tile_9_address0 sc_out sc_lv 11 signal 10 } 
	{ input_tile_9_ce0 sc_out sc_logic 1 signal 10 } 
	{ input_tile_9_q0 sc_in sc_lv 32 signal 10 } 
	{ input_tile_10_address0 sc_out sc_lv 11 signal 11 } 
	{ input_tile_10_ce0 sc_out sc_logic 1 signal 11 } 
	{ input_tile_10_q0 sc_in sc_lv 32 signal 11 } 
	{ input_tile_11_address0 sc_out sc_lv 11 signal 12 } 
	{ input_tile_11_ce0 sc_out sc_logic 1 signal 12 } 
	{ input_tile_11_q0 sc_in sc_lv 32 signal 12 } 
	{ input_tile_12_address0 sc_out sc_lv 11 signal 13 } 
	{ input_tile_12_ce0 sc_out sc_logic 1 signal 13 } 
	{ input_tile_12_q0 sc_in sc_lv 32 signal 13 } 
	{ input_tile_13_address0 sc_out sc_lv 11 signal 14 } 
	{ input_tile_13_ce0 sc_out sc_logic 1 signal 14 } 
	{ input_tile_13_q0 sc_in sc_lv 32 signal 14 } 
	{ input_tile_14_address0 sc_out sc_lv 11 signal 15 } 
	{ input_tile_14_ce0 sc_out sc_logic 1 signal 15 } 
	{ input_tile_14_q0 sc_in sc_lv 32 signal 15 } 
	{ input_tile_15_address0 sc_out sc_lv 11 signal 16 } 
	{ input_tile_15_ce0 sc_out sc_logic 1 signal 16 } 
	{ input_tile_15_q0 sc_in sc_lv 32 signal 16 } 
	{ input_tile_16_address0 sc_out sc_lv 11 signal 17 } 
	{ input_tile_16_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_tile_16_q0 sc_in sc_lv 32 signal 17 } 
	{ add_ln350 sc_in sc_lv 10 signal 18 } 
	{ layer2_output_tile_address0 sc_out sc_lv 10 signal 19 } 
	{ layer2_output_tile_ce0 sc_out sc_logic 1 signal 19 } 
	{ layer2_output_tile_we0 sc_out sc_logic 1 signal 19 } 
	{ layer2_output_tile_d0 sc_out sc_lv 32 signal 19 } 
	{ layer2_output_tile_address1 sc_out sc_lv 10 signal 19 } 
	{ layer2_output_tile_ce1 sc_out sc_logic 1 signal 19 } 
	{ layer2_output_tile_q1 sc_in sc_lv 32 signal 19 } 
	{ layer2_output_tile_1_address0 sc_out sc_lv 10 signal 20 } 
	{ layer2_output_tile_1_ce0 sc_out sc_logic 1 signal 20 } 
	{ layer2_output_tile_1_we0 sc_out sc_logic 1 signal 20 } 
	{ layer2_output_tile_1_d0 sc_out sc_lv 32 signal 20 } 
	{ layer2_output_tile_1_address1 sc_out sc_lv 10 signal 20 } 
	{ layer2_output_tile_1_ce1 sc_out sc_logic 1 signal 20 } 
	{ layer2_output_tile_1_q1 sc_in sc_lv 32 signal 20 } 
	{ layer2_output_tile_2_address0 sc_out sc_lv 10 signal 21 } 
	{ layer2_output_tile_2_ce0 sc_out sc_logic 1 signal 21 } 
	{ layer2_output_tile_2_we0 sc_out sc_logic 1 signal 21 } 
	{ layer2_output_tile_2_d0 sc_out sc_lv 32 signal 21 } 
	{ layer2_output_tile_2_address1 sc_out sc_lv 10 signal 21 } 
	{ layer2_output_tile_2_ce1 sc_out sc_logic 1 signal 21 } 
	{ layer2_output_tile_2_q1 sc_in sc_lv 32 signal 21 } 
	{ layer2_output_tile_3_address0 sc_out sc_lv 10 signal 22 } 
	{ layer2_output_tile_3_ce0 sc_out sc_logic 1 signal 22 } 
	{ layer2_output_tile_3_we0 sc_out sc_logic 1 signal 22 } 
	{ layer2_output_tile_3_d0 sc_out sc_lv 32 signal 22 } 
	{ layer2_output_tile_3_address1 sc_out sc_lv 10 signal 22 } 
	{ layer2_output_tile_3_ce1 sc_out sc_logic 1 signal 22 } 
	{ layer2_output_tile_3_q1 sc_in sc_lv 32 signal 22 } 
	{ layer2_output_tile_4_address0 sc_out sc_lv 10 signal 23 } 
	{ layer2_output_tile_4_ce0 sc_out sc_logic 1 signal 23 } 
	{ layer2_output_tile_4_we0 sc_out sc_logic 1 signal 23 } 
	{ layer2_output_tile_4_d0 sc_out sc_lv 32 signal 23 } 
	{ layer2_output_tile_4_address1 sc_out sc_lv 10 signal 23 } 
	{ layer2_output_tile_4_ce1 sc_out sc_logic 1 signal 23 } 
	{ layer2_output_tile_4_q1 sc_in sc_lv 32 signal 23 } 
	{ layer2_output_tile_5_address0 sc_out sc_lv 10 signal 24 } 
	{ layer2_output_tile_5_ce0 sc_out sc_logic 1 signal 24 } 
	{ layer2_output_tile_5_we0 sc_out sc_logic 1 signal 24 } 
	{ layer2_output_tile_5_d0 sc_out sc_lv 32 signal 24 } 
	{ layer2_output_tile_5_address1 sc_out sc_lv 10 signal 24 } 
	{ layer2_output_tile_5_ce1 sc_out sc_logic 1 signal 24 } 
	{ layer2_output_tile_5_q1 sc_in sc_lv 32 signal 24 } 
	{ layer2_output_tile_6_address0 sc_out sc_lv 10 signal 25 } 
	{ layer2_output_tile_6_ce0 sc_out sc_logic 1 signal 25 } 
	{ layer2_output_tile_6_we0 sc_out sc_logic 1 signal 25 } 
	{ layer2_output_tile_6_d0 sc_out sc_lv 32 signal 25 } 
	{ layer2_output_tile_6_address1 sc_out sc_lv 10 signal 25 } 
	{ layer2_output_tile_6_ce1 sc_out sc_logic 1 signal 25 } 
	{ layer2_output_tile_6_q1 sc_in sc_lv 32 signal 25 } 
	{ layer2_output_tile_7_address0 sc_out sc_lv 10 signal 26 } 
	{ layer2_output_tile_7_ce0 sc_out sc_logic 1 signal 26 } 
	{ layer2_output_tile_7_we0 sc_out sc_logic 1 signal 26 } 
	{ layer2_output_tile_7_d0 sc_out sc_lv 32 signal 26 } 
	{ layer2_output_tile_7_address1 sc_out sc_lv 10 signal 26 } 
	{ layer2_output_tile_7_ce1 sc_out sc_logic 1 signal 26 } 
	{ layer2_output_tile_7_q1 sc_in sc_lv 32 signal 26 } 
	{ layer2_output_tile_8_address0 sc_out sc_lv 10 signal 27 } 
	{ layer2_output_tile_8_ce0 sc_out sc_logic 1 signal 27 } 
	{ layer2_output_tile_8_we0 sc_out sc_logic 1 signal 27 } 
	{ layer2_output_tile_8_d0 sc_out sc_lv 32 signal 27 } 
	{ layer2_output_tile_8_address1 sc_out sc_lv 10 signal 27 } 
	{ layer2_output_tile_8_ce1 sc_out sc_logic 1 signal 27 } 
	{ layer2_output_tile_8_q1 sc_in sc_lv 32 signal 27 } 
	{ layer2_output_tile_9_address0 sc_out sc_lv 10 signal 28 } 
	{ layer2_output_tile_9_ce0 sc_out sc_logic 1 signal 28 } 
	{ layer2_output_tile_9_we0 sc_out sc_logic 1 signal 28 } 
	{ layer2_output_tile_9_d0 sc_out sc_lv 32 signal 28 } 
	{ layer2_output_tile_9_address1 sc_out sc_lv 10 signal 28 } 
	{ layer2_output_tile_9_ce1 sc_out sc_logic 1 signal 28 } 
	{ layer2_output_tile_9_q1 sc_in sc_lv 32 signal 28 } 
	{ layer2_output_tile_10_address0 sc_out sc_lv 10 signal 29 } 
	{ layer2_output_tile_10_ce0 sc_out sc_logic 1 signal 29 } 
	{ layer2_output_tile_10_we0 sc_out sc_logic 1 signal 29 } 
	{ layer2_output_tile_10_d0 sc_out sc_lv 32 signal 29 } 
	{ layer2_output_tile_10_address1 sc_out sc_lv 10 signal 29 } 
	{ layer2_output_tile_10_ce1 sc_out sc_logic 1 signal 29 } 
	{ layer2_output_tile_10_q1 sc_in sc_lv 32 signal 29 } 
	{ layer2_output_tile_11_address0 sc_out sc_lv 10 signal 30 } 
	{ layer2_output_tile_11_ce0 sc_out sc_logic 1 signal 30 } 
	{ layer2_output_tile_11_we0 sc_out sc_logic 1 signal 30 } 
	{ layer2_output_tile_11_d0 sc_out sc_lv 32 signal 30 } 
	{ layer2_output_tile_11_address1 sc_out sc_lv 10 signal 30 } 
	{ layer2_output_tile_11_ce1 sc_out sc_logic 1 signal 30 } 
	{ layer2_output_tile_11_q1 sc_in sc_lv 32 signal 30 } 
	{ layer2_output_tile_12_address0 sc_out sc_lv 10 signal 31 } 
	{ layer2_output_tile_12_ce0 sc_out sc_logic 1 signal 31 } 
	{ layer2_output_tile_12_we0 sc_out sc_logic 1 signal 31 } 
	{ layer2_output_tile_12_d0 sc_out sc_lv 32 signal 31 } 
	{ layer2_output_tile_12_address1 sc_out sc_lv 10 signal 31 } 
	{ layer2_output_tile_12_ce1 sc_out sc_logic 1 signal 31 } 
	{ layer2_output_tile_12_q1 sc_in sc_lv 32 signal 31 } 
	{ layer2_output_tile_13_address0 sc_out sc_lv 10 signal 32 } 
	{ layer2_output_tile_13_ce0 sc_out sc_logic 1 signal 32 } 
	{ layer2_output_tile_13_we0 sc_out sc_logic 1 signal 32 } 
	{ layer2_output_tile_13_d0 sc_out sc_lv 32 signal 32 } 
	{ layer2_output_tile_13_address1 sc_out sc_lv 10 signal 32 } 
	{ layer2_output_tile_13_ce1 sc_out sc_logic 1 signal 32 } 
	{ layer2_output_tile_13_q1 sc_in sc_lv 32 signal 32 } 
	{ layer2_output_tile_14_address0 sc_out sc_lv 10 signal 33 } 
	{ layer2_output_tile_14_ce0 sc_out sc_logic 1 signal 33 } 
	{ layer2_output_tile_14_we0 sc_out sc_logic 1 signal 33 } 
	{ layer2_output_tile_14_d0 sc_out sc_lv 32 signal 33 } 
	{ layer2_output_tile_14_address1 sc_out sc_lv 10 signal 33 } 
	{ layer2_output_tile_14_ce1 sc_out sc_logic 1 signal 33 } 
	{ layer2_output_tile_14_q1 sc_in sc_lv 32 signal 33 } 
	{ layer2_output_tile_15_address0 sc_out sc_lv 10 signal 34 } 
	{ layer2_output_tile_15_ce0 sc_out sc_logic 1 signal 34 } 
	{ layer2_output_tile_15_we0 sc_out sc_logic 1 signal 34 } 
	{ layer2_output_tile_15_d0 sc_out sc_lv 32 signal 34 } 
	{ layer2_output_tile_15_address1 sc_out sc_lv 10 signal 34 } 
	{ layer2_output_tile_15_ce1 sc_out sc_logic 1 signal 34 } 
	{ layer2_output_tile_15_q1 sc_in sc_lv 32 signal 34 } 
	{ layer2_output_tile_16_address0 sc_out sc_lv 10 signal 35 } 
	{ layer2_output_tile_16_ce0 sc_out sc_logic 1 signal 35 } 
	{ layer2_output_tile_16_we0 sc_out sc_logic 1 signal 35 } 
	{ layer2_output_tile_16_d0 sc_out sc_lv 32 signal 35 } 
	{ layer2_output_tile_16_address1 sc_out sc_lv 10 signal 35 } 
	{ layer2_output_tile_16_ce1 sc_out sc_logic 1 signal 35 } 
	{ layer2_output_tile_16_q1 sc_in sc_lv 32 signal 35 } 
	{ tmp_27 sc_in sc_lv 32 signal 36 } 
	{ grp_fu_986_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_986_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_986_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_986_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_986_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_990_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_990_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_990_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_990_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_990_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_994_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_994_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_994_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_994_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_994_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_998_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_998_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_998_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_998_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_998_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1002_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1002_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1002_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1002_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1002_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1006_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1006_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1006_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1006_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1006_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1010_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1010_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1010_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1010_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1010_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1014_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1014_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1014_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1014_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1014_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1018_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1018_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1018_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1018_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1018_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1022_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1022_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1022_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1022_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1022_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1026_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1026_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1026_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1026_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1026_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1030_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1030_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1030_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1030_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1030_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1034_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1034_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1034_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1034_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1034_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1038_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1038_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1038_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1038_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1038_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1042_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1042_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1042_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1042_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1042_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1046_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1046_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1046_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1046_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1046_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1050_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1050_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1050_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1050_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1050_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1054_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1054_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1054_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1054_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1058_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1058_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1058_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1058_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1062_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1062_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1062_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1062_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1066_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1066_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1066_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1066_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1070_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1070_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1070_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1070_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1074_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1074_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1074_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1074_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1078_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1078_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1078_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1078_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1082_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1082_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1082_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1082_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1086_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1086_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1086_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1086_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1090_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1090_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1090_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1090_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1094_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1094_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1094_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1094_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1098_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1098_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1098_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1098_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1102_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1102_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1102_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1102_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1106_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1106_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1106_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1106_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1110_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1110_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1110_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1110_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1114_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1114_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1114_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1114_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1118_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1118_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1118_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1118_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "add_ln352_5", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "add_ln352_5", "role": "default" }} , 
 	{ "name": "input_tile_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_tile", "role": "address0" }} , 
 	{ "name": "input_tile_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile", "role": "ce0" }} , 
 	{ "name": "input_tile_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_tile", "role": "q0" }} , 
 	{ "name": "input_tile_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_tile_1", "role": "address0" }} , 
 	{ "name": "input_tile_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_1", "role": "ce0" }} , 
 	{ "name": "input_tile_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_tile_1", "role": "q0" }} , 
 	{ "name": "input_tile_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_tile_2", "role": "address0" }} , 
 	{ "name": "input_tile_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_2", "role": "ce0" }} , 
 	{ "name": "input_tile_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_tile_2", "role": "q0" }} , 
 	{ "name": "input_tile_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_tile_3", "role": "address0" }} , 
 	{ "name": "input_tile_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_3", "role": "ce0" }} , 
 	{ "name": "input_tile_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_tile_3", "role": "q0" }} , 
 	{ "name": "input_tile_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_tile_4", "role": "address0" }} , 
 	{ "name": "input_tile_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_4", "role": "ce0" }} , 
 	{ "name": "input_tile_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_tile_4", "role": "q0" }} , 
 	{ "name": "input_tile_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_tile_5", "role": "address0" }} , 
 	{ "name": "input_tile_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_5", "role": "ce0" }} , 
 	{ "name": "input_tile_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_tile_5", "role": "q0" }} , 
 	{ "name": "input_tile_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_tile_6", "role": "address0" }} , 
 	{ "name": "input_tile_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_6", "role": "ce0" }} , 
 	{ "name": "input_tile_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_tile_6", "role": "q0" }} , 
 	{ "name": "input_tile_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_tile_7", "role": "address0" }} , 
 	{ "name": "input_tile_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_7", "role": "ce0" }} , 
 	{ "name": "input_tile_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_tile_7", "role": "q0" }} , 
 	{ "name": "input_tile_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_tile_8", "role": "address0" }} , 
 	{ "name": "input_tile_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_8", "role": "ce0" }} , 
 	{ "name": "input_tile_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_tile_8", "role": "q0" }} , 
 	{ "name": "input_tile_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_tile_9", "role": "address0" }} , 
 	{ "name": "input_tile_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_9", "role": "ce0" }} , 
 	{ "name": "input_tile_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_tile_9", "role": "q0" }} , 
 	{ "name": "input_tile_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_tile_10", "role": "address0" }} , 
 	{ "name": "input_tile_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_10", "role": "ce0" }} , 
 	{ "name": "input_tile_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_tile_10", "role": "q0" }} , 
 	{ "name": "input_tile_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_tile_11", "role": "address0" }} , 
 	{ "name": "input_tile_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_11", "role": "ce0" }} , 
 	{ "name": "input_tile_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_tile_11", "role": "q0" }} , 
 	{ "name": "input_tile_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_tile_12", "role": "address0" }} , 
 	{ "name": "input_tile_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_12", "role": "ce0" }} , 
 	{ "name": "input_tile_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_tile_12", "role": "q0" }} , 
 	{ "name": "input_tile_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_tile_13", "role": "address0" }} , 
 	{ "name": "input_tile_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_13", "role": "ce0" }} , 
 	{ "name": "input_tile_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_tile_13", "role": "q0" }} , 
 	{ "name": "input_tile_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_tile_14", "role": "address0" }} , 
 	{ "name": "input_tile_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_14", "role": "ce0" }} , 
 	{ "name": "input_tile_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_tile_14", "role": "q0" }} , 
 	{ "name": "input_tile_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_tile_15", "role": "address0" }} , 
 	{ "name": "input_tile_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_15", "role": "ce0" }} , 
 	{ "name": "input_tile_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_tile_15", "role": "q0" }} , 
 	{ "name": "input_tile_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_tile_16", "role": "address0" }} , 
 	{ "name": "input_tile_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_tile_16", "role": "ce0" }} , 
 	{ "name": "input_tile_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_tile_16", "role": "q0" }} , 
 	{ "name": "add_ln350", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "add_ln350", "role": "default" }} , 
 	{ "name": "layer2_output_tile_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile", "role": "we0" }} , 
 	{ "name": "layer2_output_tile_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile", "role": "d0" }} , 
 	{ "name": "layer2_output_tile_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile", "role": "address1" }} , 
 	{ "name": "layer2_output_tile_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile", "role": "ce1" }} , 
 	{ "name": "layer2_output_tile_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile", "role": "q1" }} , 
 	{ "name": "layer2_output_tile_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_1", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_1", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_1", "role": "we0" }} , 
 	{ "name": "layer2_output_tile_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_1", "role": "d0" }} , 
 	{ "name": "layer2_output_tile_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_1", "role": "address1" }} , 
 	{ "name": "layer2_output_tile_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_1", "role": "ce1" }} , 
 	{ "name": "layer2_output_tile_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_1", "role": "q1" }} , 
 	{ "name": "layer2_output_tile_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_2", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_2", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_2", "role": "we0" }} , 
 	{ "name": "layer2_output_tile_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_2", "role": "d0" }} , 
 	{ "name": "layer2_output_tile_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_2", "role": "address1" }} , 
 	{ "name": "layer2_output_tile_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_2", "role": "ce1" }} , 
 	{ "name": "layer2_output_tile_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_2", "role": "q1" }} , 
 	{ "name": "layer2_output_tile_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_3", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_3", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_3", "role": "we0" }} , 
 	{ "name": "layer2_output_tile_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_3", "role": "d0" }} , 
 	{ "name": "layer2_output_tile_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_3", "role": "address1" }} , 
 	{ "name": "layer2_output_tile_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_3", "role": "ce1" }} , 
 	{ "name": "layer2_output_tile_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_3", "role": "q1" }} , 
 	{ "name": "layer2_output_tile_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_4", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_4", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_4", "role": "we0" }} , 
 	{ "name": "layer2_output_tile_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_4", "role": "d0" }} , 
 	{ "name": "layer2_output_tile_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_4", "role": "address1" }} , 
 	{ "name": "layer2_output_tile_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_4", "role": "ce1" }} , 
 	{ "name": "layer2_output_tile_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_4", "role": "q1" }} , 
 	{ "name": "layer2_output_tile_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_5", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_5", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_5", "role": "we0" }} , 
 	{ "name": "layer2_output_tile_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_5", "role": "d0" }} , 
 	{ "name": "layer2_output_tile_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_5", "role": "address1" }} , 
 	{ "name": "layer2_output_tile_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_5", "role": "ce1" }} , 
 	{ "name": "layer2_output_tile_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_5", "role": "q1" }} , 
 	{ "name": "layer2_output_tile_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_6", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_6", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_6", "role": "we0" }} , 
 	{ "name": "layer2_output_tile_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_6", "role": "d0" }} , 
 	{ "name": "layer2_output_tile_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_6", "role": "address1" }} , 
 	{ "name": "layer2_output_tile_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_6", "role": "ce1" }} , 
 	{ "name": "layer2_output_tile_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_6", "role": "q1" }} , 
 	{ "name": "layer2_output_tile_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_7", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_7", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_7", "role": "we0" }} , 
 	{ "name": "layer2_output_tile_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_7", "role": "d0" }} , 
 	{ "name": "layer2_output_tile_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_7", "role": "address1" }} , 
 	{ "name": "layer2_output_tile_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_7", "role": "ce1" }} , 
 	{ "name": "layer2_output_tile_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_7", "role": "q1" }} , 
 	{ "name": "layer2_output_tile_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_8", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_8", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_8", "role": "we0" }} , 
 	{ "name": "layer2_output_tile_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_8", "role": "d0" }} , 
 	{ "name": "layer2_output_tile_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_8", "role": "address1" }} , 
 	{ "name": "layer2_output_tile_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_8", "role": "ce1" }} , 
 	{ "name": "layer2_output_tile_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_8", "role": "q1" }} , 
 	{ "name": "layer2_output_tile_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_9", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_9", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_9", "role": "we0" }} , 
 	{ "name": "layer2_output_tile_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_9", "role": "d0" }} , 
 	{ "name": "layer2_output_tile_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_9", "role": "address1" }} , 
 	{ "name": "layer2_output_tile_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_9", "role": "ce1" }} , 
 	{ "name": "layer2_output_tile_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_9", "role": "q1" }} , 
 	{ "name": "layer2_output_tile_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_10", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_10", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_10", "role": "we0" }} , 
 	{ "name": "layer2_output_tile_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_10", "role": "d0" }} , 
 	{ "name": "layer2_output_tile_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_10", "role": "address1" }} , 
 	{ "name": "layer2_output_tile_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_10", "role": "ce1" }} , 
 	{ "name": "layer2_output_tile_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_10", "role": "q1" }} , 
 	{ "name": "layer2_output_tile_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_11", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_11", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_11", "role": "we0" }} , 
 	{ "name": "layer2_output_tile_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_11", "role": "d0" }} , 
 	{ "name": "layer2_output_tile_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_11", "role": "address1" }} , 
 	{ "name": "layer2_output_tile_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_11", "role": "ce1" }} , 
 	{ "name": "layer2_output_tile_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_11", "role": "q1" }} , 
 	{ "name": "layer2_output_tile_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_12", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_12", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_12", "role": "we0" }} , 
 	{ "name": "layer2_output_tile_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_12", "role": "d0" }} , 
 	{ "name": "layer2_output_tile_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_12", "role": "address1" }} , 
 	{ "name": "layer2_output_tile_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_12", "role": "ce1" }} , 
 	{ "name": "layer2_output_tile_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_12", "role": "q1" }} , 
 	{ "name": "layer2_output_tile_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_13", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_13", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_13", "role": "we0" }} , 
 	{ "name": "layer2_output_tile_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_13", "role": "d0" }} , 
 	{ "name": "layer2_output_tile_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_13", "role": "address1" }} , 
 	{ "name": "layer2_output_tile_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_13", "role": "ce1" }} , 
 	{ "name": "layer2_output_tile_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_13", "role": "q1" }} , 
 	{ "name": "layer2_output_tile_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_14", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_14", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_14", "role": "we0" }} , 
 	{ "name": "layer2_output_tile_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_14", "role": "d0" }} , 
 	{ "name": "layer2_output_tile_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_14", "role": "address1" }} , 
 	{ "name": "layer2_output_tile_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_14", "role": "ce1" }} , 
 	{ "name": "layer2_output_tile_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_14", "role": "q1" }} , 
 	{ "name": "layer2_output_tile_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_15", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_15", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_15", "role": "we0" }} , 
 	{ "name": "layer2_output_tile_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_15", "role": "d0" }} , 
 	{ "name": "layer2_output_tile_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_15", "role": "address1" }} , 
 	{ "name": "layer2_output_tile_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_15", "role": "ce1" }} , 
 	{ "name": "layer2_output_tile_15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_15", "role": "q1" }} , 
 	{ "name": "layer2_output_tile_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_16", "role": "address0" }} , 
 	{ "name": "layer2_output_tile_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_16", "role": "ce0" }} , 
 	{ "name": "layer2_output_tile_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_16", "role": "we0" }} , 
 	{ "name": "layer2_output_tile_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_16", "role": "d0" }} , 
 	{ "name": "layer2_output_tile_16_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_output_tile_16", "role": "address1" }} , 
 	{ "name": "layer2_output_tile_16_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output_tile_16", "role": "ce1" }} , 
 	{ "name": "layer2_output_tile_16_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_output_tile_16", "role": "q1" }} , 
 	{ "name": "tmp_27", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_27", "role": "default" }} , 
 	{ "name": "grp_fu_986_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_986_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_986_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_986_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_986_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_986_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_986_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_986_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_986_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_986_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_990_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_990_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_990_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_990_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_990_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_990_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_990_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_990_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_990_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_990_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_994_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_994_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_994_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_994_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_994_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_994_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_994_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_994_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_994_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_994_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_998_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_998_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_998_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_998_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_998_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_998_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_998_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_998_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_998_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_998_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1002_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1002_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1002_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1002_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1002_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1002_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1002_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1002_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1002_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1002_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1006_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1006_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1006_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1006_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1006_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1006_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1006_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1006_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1006_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1006_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1010_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1010_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1010_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1010_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1010_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1010_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1010_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1010_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1010_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1010_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1014_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1014_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1014_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1014_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1014_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1014_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1014_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1014_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1014_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1014_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1018_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1018_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1018_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1018_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1018_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1018_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1018_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1018_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1018_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1018_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1022_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1022_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1022_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1022_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1022_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1022_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1022_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1022_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1022_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1022_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1026_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1026_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1026_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1026_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1026_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1026_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1026_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1026_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1026_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1026_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1030_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1030_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1030_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1030_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1030_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1030_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1030_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1030_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1030_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1030_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1034_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1034_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1034_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1034_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1034_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1034_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1034_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1034_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1034_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1034_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1038_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1038_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1038_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1038_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1038_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1038_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1038_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1038_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1038_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1038_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1042_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1042_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1042_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1042_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1042_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1042_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1042_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1042_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1042_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1042_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1046_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1046_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1046_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1046_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1046_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1046_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1046_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1046_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1046_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1046_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1050_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1050_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1050_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1050_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1050_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1050_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1050_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1050_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1050_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1050_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1054_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1054_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1054_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1054_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1054_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1054_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1054_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1054_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1058_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1058_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1058_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1058_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1058_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1058_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1058_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1058_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1062_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1062_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1062_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1062_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1062_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1062_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1062_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1062_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1066_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1066_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1066_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1066_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1066_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1066_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1066_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1066_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1070_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1070_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1070_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1070_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1070_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1070_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1070_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1070_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1074_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1074_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1074_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1074_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1074_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1074_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1074_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1074_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1078_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1078_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1078_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1078_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1078_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1078_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1078_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1078_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1082_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1082_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1082_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1082_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1082_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1082_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1082_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1082_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1086_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1086_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1086_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1086_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1086_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1086_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1086_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1086_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1090_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1090_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1090_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1090_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1090_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1090_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1090_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1090_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1094_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1094_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1094_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1094_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1094_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1094_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1094_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1094_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1098_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1098_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1098_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1098_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1098_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1098_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1098_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1098_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1102_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1102_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1102_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1102_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1102_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1102_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1102_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1102_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1106_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1106_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1106_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1106_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1106_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1106_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1106_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1106_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1110_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1110_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1110_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1110_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1110_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1110_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1110_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1110_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1114_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1114_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1114_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1114_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1114_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1114_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1114_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1114_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1118_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1118_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1118_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1118_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1118_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1118_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1118_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1118_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "conv2_Pipeline_tile_height_loop6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "27", "EstimateLatencyMax" : "27",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "add_ln352_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_tile", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "add_ln350", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_output_tile", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "layer2_output_tile_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "layer2_output_tile_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "layer2_output_tile_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "layer2_output_tile_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "layer2_output_tile_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "layer2_output_tile_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "layer2_output_tile_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "layer2_output_tile_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "layer2_output_tile_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "layer2_output_tile_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "layer2_output_tile_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "layer2_output_tile_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "layer2_output_tile_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "layer2_output_tile_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "layer2_output_tile_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "layer2_output_tile_16", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "tmp_27", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "tile_height_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2_Pipeline_tile_height_loop6 {
		add_ln352_5 {Type I LastRead 0 FirstWrite -1}
		input_tile {Type I LastRead 0 FirstWrite -1}
		input_tile_1 {Type I LastRead 0 FirstWrite -1}
		input_tile_2 {Type I LastRead 0 FirstWrite -1}
		input_tile_3 {Type I LastRead 0 FirstWrite -1}
		input_tile_4 {Type I LastRead 0 FirstWrite -1}
		input_tile_5 {Type I LastRead 0 FirstWrite -1}
		input_tile_6 {Type I LastRead 0 FirstWrite -1}
		input_tile_7 {Type I LastRead 0 FirstWrite -1}
		input_tile_8 {Type I LastRead 0 FirstWrite -1}
		input_tile_9 {Type I LastRead 0 FirstWrite -1}
		input_tile_10 {Type I LastRead 0 FirstWrite -1}
		input_tile_11 {Type I LastRead 0 FirstWrite -1}
		input_tile_12 {Type I LastRead 0 FirstWrite -1}
		input_tile_13 {Type I LastRead 0 FirstWrite -1}
		input_tile_14 {Type I LastRead 0 FirstWrite -1}
		input_tile_15 {Type I LastRead 0 FirstWrite -1}
		input_tile_16 {Type I LastRead 0 FirstWrite -1}
		add_ln350 {Type I LastRead 0 FirstWrite -1}
		layer2_output_tile {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_1 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_2 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_3 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_4 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_5 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_6 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_7 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_8 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_9 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_10 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_11 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_12 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_13 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_14 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_15 {Type IO LastRead 3 FirstWrite 9}
		layer2_output_tile_16 {Type IO LastRead 3 FirstWrite 9}
		tmp_27 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "27", "Max" : "27"}
	, {"Name" : "Interval", "Min" : "27", "Max" : "27"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	add_ln352_5 { ap_none {  { add_ln352_5 in_data 0 11 } } }
	input_tile { ap_memory {  { input_tile_address0 mem_address 1 11 }  { input_tile_ce0 mem_ce 1 1 }  { input_tile_q0 mem_dout 0 32 } } }
	input_tile_1 { ap_memory {  { input_tile_1_address0 mem_address 1 11 }  { input_tile_1_ce0 mem_ce 1 1 }  { input_tile_1_q0 mem_dout 0 32 } } }
	input_tile_2 { ap_memory {  { input_tile_2_address0 mem_address 1 11 }  { input_tile_2_ce0 mem_ce 1 1 }  { input_tile_2_q0 mem_dout 0 32 } } }
	input_tile_3 { ap_memory {  { input_tile_3_address0 mem_address 1 11 }  { input_tile_3_ce0 mem_ce 1 1 }  { input_tile_3_q0 mem_dout 0 32 } } }
	input_tile_4 { ap_memory {  { input_tile_4_address0 mem_address 1 11 }  { input_tile_4_ce0 mem_ce 1 1 }  { input_tile_4_q0 mem_dout 0 32 } } }
	input_tile_5 { ap_memory {  { input_tile_5_address0 mem_address 1 11 }  { input_tile_5_ce0 mem_ce 1 1 }  { input_tile_5_q0 mem_dout 0 32 } } }
	input_tile_6 { ap_memory {  { input_tile_6_address0 mem_address 1 11 }  { input_tile_6_ce0 mem_ce 1 1 }  { input_tile_6_q0 mem_dout 0 32 } } }
	input_tile_7 { ap_memory {  { input_tile_7_address0 mem_address 1 11 }  { input_tile_7_ce0 mem_ce 1 1 }  { input_tile_7_q0 mem_dout 0 32 } } }
	input_tile_8 { ap_memory {  { input_tile_8_address0 mem_address 1 11 }  { input_tile_8_ce0 mem_ce 1 1 }  { input_tile_8_q0 mem_dout 0 32 } } }
	input_tile_9 { ap_memory {  { input_tile_9_address0 mem_address 1 11 }  { input_tile_9_ce0 mem_ce 1 1 }  { input_tile_9_q0 mem_dout 0 32 } } }
	input_tile_10 { ap_memory {  { input_tile_10_address0 mem_address 1 11 }  { input_tile_10_ce0 mem_ce 1 1 }  { input_tile_10_q0 mem_dout 0 32 } } }
	input_tile_11 { ap_memory {  { input_tile_11_address0 mem_address 1 11 }  { input_tile_11_ce0 mem_ce 1 1 }  { input_tile_11_q0 mem_dout 0 32 } } }
	input_tile_12 { ap_memory {  { input_tile_12_address0 mem_address 1 11 }  { input_tile_12_ce0 mem_ce 1 1 }  { input_tile_12_q0 mem_dout 0 32 } } }
	input_tile_13 { ap_memory {  { input_tile_13_address0 mem_address 1 11 }  { input_tile_13_ce0 mem_ce 1 1 }  { input_tile_13_q0 mem_dout 0 32 } } }
	input_tile_14 { ap_memory {  { input_tile_14_address0 mem_address 1 11 }  { input_tile_14_ce0 mem_ce 1 1 }  { input_tile_14_q0 mem_dout 0 32 } } }
	input_tile_15 { ap_memory {  { input_tile_15_address0 mem_address 1 11 }  { input_tile_15_ce0 mem_ce 1 1 }  { input_tile_15_q0 mem_dout 0 32 } } }
	input_tile_16 { ap_memory {  { input_tile_16_address0 mem_address 1 11 }  { input_tile_16_ce0 mem_ce 1 1 }  { input_tile_16_q0 mem_dout 0 32 } } }
	add_ln350 { ap_none {  { add_ln350 in_data 0 10 } } }
	layer2_output_tile { ap_memory {  { layer2_output_tile_address0 mem_address 1 10 }  { layer2_output_tile_ce0 mem_ce 1 1 }  { layer2_output_tile_we0 mem_we 1 1 }  { layer2_output_tile_d0 mem_din 1 32 }  { layer2_output_tile_address1 MemPortADDR2 1 10 }  { layer2_output_tile_ce1 MemPortCE2 1 1 }  { layer2_output_tile_q1 MemPortDOUT2 0 32 } } }
	layer2_output_tile_1 { ap_memory {  { layer2_output_tile_1_address0 mem_address 1 10 }  { layer2_output_tile_1_ce0 mem_ce 1 1 }  { layer2_output_tile_1_we0 mem_we 1 1 }  { layer2_output_tile_1_d0 mem_din 1 32 }  { layer2_output_tile_1_address1 MemPortADDR2 1 10 }  { layer2_output_tile_1_ce1 MemPortCE2 1 1 }  { layer2_output_tile_1_q1 MemPortDOUT2 0 32 } } }
	layer2_output_tile_2 { ap_memory {  { layer2_output_tile_2_address0 mem_address 1 10 }  { layer2_output_tile_2_ce0 mem_ce 1 1 }  { layer2_output_tile_2_we0 mem_we 1 1 }  { layer2_output_tile_2_d0 mem_din 1 32 }  { layer2_output_tile_2_address1 MemPortADDR2 1 10 }  { layer2_output_tile_2_ce1 MemPortCE2 1 1 }  { layer2_output_tile_2_q1 MemPortDOUT2 0 32 } } }
	layer2_output_tile_3 { ap_memory {  { layer2_output_tile_3_address0 mem_address 1 10 }  { layer2_output_tile_3_ce0 mem_ce 1 1 }  { layer2_output_tile_3_we0 mem_we 1 1 }  { layer2_output_tile_3_d0 mem_din 1 32 }  { layer2_output_tile_3_address1 MemPortADDR2 1 10 }  { layer2_output_tile_3_ce1 MemPortCE2 1 1 }  { layer2_output_tile_3_q1 MemPortDOUT2 0 32 } } }
	layer2_output_tile_4 { ap_memory {  { layer2_output_tile_4_address0 mem_address 1 10 }  { layer2_output_tile_4_ce0 mem_ce 1 1 }  { layer2_output_tile_4_we0 mem_we 1 1 }  { layer2_output_tile_4_d0 mem_din 1 32 }  { layer2_output_tile_4_address1 MemPortADDR2 1 10 }  { layer2_output_tile_4_ce1 MemPortCE2 1 1 }  { layer2_output_tile_4_q1 MemPortDOUT2 0 32 } } }
	layer2_output_tile_5 { ap_memory {  { layer2_output_tile_5_address0 mem_address 1 10 }  { layer2_output_tile_5_ce0 mem_ce 1 1 }  { layer2_output_tile_5_we0 mem_we 1 1 }  { layer2_output_tile_5_d0 mem_din 1 32 }  { layer2_output_tile_5_address1 MemPortADDR2 1 10 }  { layer2_output_tile_5_ce1 MemPortCE2 1 1 }  { layer2_output_tile_5_q1 MemPortDOUT2 0 32 } } }
	layer2_output_tile_6 { ap_memory {  { layer2_output_tile_6_address0 mem_address 1 10 }  { layer2_output_tile_6_ce0 mem_ce 1 1 }  { layer2_output_tile_6_we0 mem_we 1 1 }  { layer2_output_tile_6_d0 mem_din 1 32 }  { layer2_output_tile_6_address1 MemPortADDR2 1 10 }  { layer2_output_tile_6_ce1 MemPortCE2 1 1 }  { layer2_output_tile_6_q1 MemPortDOUT2 0 32 } } }
	layer2_output_tile_7 { ap_memory {  { layer2_output_tile_7_address0 mem_address 1 10 }  { layer2_output_tile_7_ce0 mem_ce 1 1 }  { layer2_output_tile_7_we0 mem_we 1 1 }  { layer2_output_tile_7_d0 mem_din 1 32 }  { layer2_output_tile_7_address1 MemPortADDR2 1 10 }  { layer2_output_tile_7_ce1 MemPortCE2 1 1 }  { layer2_output_tile_7_q1 MemPortDOUT2 0 32 } } }
	layer2_output_tile_8 { ap_memory {  { layer2_output_tile_8_address0 mem_address 1 10 }  { layer2_output_tile_8_ce0 mem_ce 1 1 }  { layer2_output_tile_8_we0 mem_we 1 1 }  { layer2_output_tile_8_d0 mem_din 1 32 }  { layer2_output_tile_8_address1 MemPortADDR2 1 10 }  { layer2_output_tile_8_ce1 MemPortCE2 1 1 }  { layer2_output_tile_8_q1 MemPortDOUT2 0 32 } } }
	layer2_output_tile_9 { ap_memory {  { layer2_output_tile_9_address0 mem_address 1 10 }  { layer2_output_tile_9_ce0 mem_ce 1 1 }  { layer2_output_tile_9_we0 mem_we 1 1 }  { layer2_output_tile_9_d0 mem_din 1 32 }  { layer2_output_tile_9_address1 MemPortADDR2 1 10 }  { layer2_output_tile_9_ce1 MemPortCE2 1 1 }  { layer2_output_tile_9_q1 MemPortDOUT2 0 32 } } }
	layer2_output_tile_10 { ap_memory {  { layer2_output_tile_10_address0 mem_address 1 10 }  { layer2_output_tile_10_ce0 mem_ce 1 1 }  { layer2_output_tile_10_we0 mem_we 1 1 }  { layer2_output_tile_10_d0 mem_din 1 32 }  { layer2_output_tile_10_address1 MemPortADDR2 1 10 }  { layer2_output_tile_10_ce1 MemPortCE2 1 1 }  { layer2_output_tile_10_q1 MemPortDOUT2 0 32 } } }
	layer2_output_tile_11 { ap_memory {  { layer2_output_tile_11_address0 mem_address 1 10 }  { layer2_output_tile_11_ce0 mem_ce 1 1 }  { layer2_output_tile_11_we0 mem_we 1 1 }  { layer2_output_tile_11_d0 mem_din 1 32 }  { layer2_output_tile_11_address1 MemPortADDR2 1 10 }  { layer2_output_tile_11_ce1 MemPortCE2 1 1 }  { layer2_output_tile_11_q1 MemPortDOUT2 0 32 } } }
	layer2_output_tile_12 { ap_memory {  { layer2_output_tile_12_address0 mem_address 1 10 }  { layer2_output_tile_12_ce0 mem_ce 1 1 }  { layer2_output_tile_12_we0 mem_we 1 1 }  { layer2_output_tile_12_d0 mem_din 1 32 }  { layer2_output_tile_12_address1 MemPortADDR2 1 10 }  { layer2_output_tile_12_ce1 MemPortCE2 1 1 }  { layer2_output_tile_12_q1 MemPortDOUT2 0 32 } } }
	layer2_output_tile_13 { ap_memory {  { layer2_output_tile_13_address0 mem_address 1 10 }  { layer2_output_tile_13_ce0 mem_ce 1 1 }  { layer2_output_tile_13_we0 mem_we 1 1 }  { layer2_output_tile_13_d0 mem_din 1 32 }  { layer2_output_tile_13_address1 MemPortADDR2 1 10 }  { layer2_output_tile_13_ce1 MemPortCE2 1 1 }  { layer2_output_tile_13_q1 MemPortDOUT2 0 32 } } }
	layer2_output_tile_14 { ap_memory {  { layer2_output_tile_14_address0 mem_address 1 10 }  { layer2_output_tile_14_ce0 mem_ce 1 1 }  { layer2_output_tile_14_we0 mem_we 1 1 }  { layer2_output_tile_14_d0 mem_din 1 32 }  { layer2_output_tile_14_address1 MemPortADDR2 1 10 }  { layer2_output_tile_14_ce1 MemPortCE2 1 1 }  { layer2_output_tile_14_q1 MemPortDOUT2 0 32 } } }
	layer2_output_tile_15 { ap_memory {  { layer2_output_tile_15_address0 mem_address 1 10 }  { layer2_output_tile_15_ce0 mem_ce 1 1 }  { layer2_output_tile_15_we0 mem_we 1 1 }  { layer2_output_tile_15_d0 mem_din 1 32 }  { layer2_output_tile_15_address1 MemPortADDR2 1 10 }  { layer2_output_tile_15_ce1 MemPortCE2 1 1 }  { layer2_output_tile_15_q1 MemPortDOUT2 0 32 } } }
	layer2_output_tile_16 { ap_memory {  { layer2_output_tile_16_address0 mem_address 1 10 }  { layer2_output_tile_16_ce0 mem_ce 1 1 }  { layer2_output_tile_16_we0 mem_we 1 1 }  { layer2_output_tile_16_d0 mem_din 1 32 }  { layer2_output_tile_16_address1 MemPortADDR2 1 10 }  { layer2_output_tile_16_ce1 MemPortCE2 1 1 }  { layer2_output_tile_16_q1 MemPortDOUT2 0 32 } } }
	tmp_27 { ap_none {  { tmp_27 in_data 0 32 } } }
}
