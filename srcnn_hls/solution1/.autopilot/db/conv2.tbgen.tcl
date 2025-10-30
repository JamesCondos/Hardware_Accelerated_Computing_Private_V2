set moduleName conv2
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
set C_modelName {conv2}
set C_modelType { void 0 }
set C_modelArgList {
	{ conv1_to_conv2 int 32 regular {fifo 0 volatile }  }
	{ conv2_weights_0 int 32 regular {array 512 { 1 3 } 1 1 }  }
	{ conv2_weights_1 int 32 regular {array 512 { 1 3 } 1 1 }  }
	{ conv2_weights_2 int 32 regular {array 512 { 1 3 } 1 1 }  }
	{ conv2_weights_3 int 32 regular {array 512 { 1 3 } 1 1 }  }
	{ conv2_biases_read int 32 regular  }
	{ conv2_biases_read_95 int 32 regular  }
	{ conv2_biases_read_96 int 32 regular  }
	{ conv2_biases_read_97 int 32 regular  }
	{ conv2_biases_read_98 int 32 regular  }
	{ conv2_biases_read_99 int 32 regular  }
	{ conv2_biases_read_100 int 32 regular  }
	{ conv2_biases_read_101 int 32 regular  }
	{ conv2_biases_read_102 int 32 regular  }
	{ conv2_biases_read_103 int 32 regular  }
	{ conv2_biases_read_104 int 32 regular  }
	{ conv2_biases_read_105 int 32 regular  }
	{ conv2_biases_read_106 int 32 regular  }
	{ conv2_biases_read_107 int 32 regular  }
	{ conv2_biases_read_108 int 32 regular  }
	{ conv2_biases_read_109 int 32 regular  }
	{ conv2_biases_read_110 int 32 regular  }
	{ conv2_biases_read_111 int 32 regular  }
	{ conv2_biases_read_112 int 32 regular  }
	{ conv2_biases_read_113 int 32 regular  }
	{ conv2_biases_read_114 int 32 regular  }
	{ conv2_biases_read_115 int 32 regular  }
	{ conv2_biases_read_116 int 32 regular  }
	{ conv2_biases_read_117 int 32 regular  }
	{ conv2_biases_read_118 int 32 regular  }
	{ conv2_biases_read_119 int 32 regular  }
	{ conv2_biases_read_120 int 32 regular  }
	{ conv2_biases_read_121 int 32 regular  }
	{ conv2_biases_read_122 int 32 regular  }
	{ conv2_biases_read_123 int 32 regular  }
	{ conv2_biases_read_124 int 32 regular  }
	{ conv2_biases_read_125 int 32 regular  }
	{ conv2_to_conv3 int 32 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "conv1_to_conv2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_weights_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_weights_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_weights_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_weights_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_biases_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_biases_read_95", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_biases_read_96", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_biases_read_97", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_biases_read_98", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_biases_read_99", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_biases_read_100", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_biases_read_101", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_biases_read_102", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_biases_read_103", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_biases_read_104", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_biases_read_105", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_biases_read_106", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_biases_read_107", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_biases_read_108", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_biases_read_109", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_biases_read_110", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_biases_read_111", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_biases_read_112", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_biases_read_113", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_biases_read_114", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_biases_read_115", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_biases_read_116", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_biases_read_117", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_biases_read_118", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_biases_read_119", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_biases_read_120", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_biases_read_121", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_biases_read_122", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_biases_read_123", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_biases_read_124", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_biases_read_125", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_to_conv3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 214
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv1_to_conv2_dout sc_in sc_lv 32 signal 0 } 
	{ conv1_to_conv2_empty_n sc_in sc_logic 1 signal 0 } 
	{ conv1_to_conv2_read sc_out sc_logic 1 signal 0 } 
	{ conv2_weights_0_address0 sc_out sc_lv 9 signal 1 } 
	{ conv2_weights_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ conv2_weights_0_q0 sc_in sc_lv 32 signal 1 } 
	{ conv2_weights_1_address0 sc_out sc_lv 9 signal 2 } 
	{ conv2_weights_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv2_weights_1_q0 sc_in sc_lv 32 signal 2 } 
	{ conv2_weights_2_address0 sc_out sc_lv 9 signal 3 } 
	{ conv2_weights_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv2_weights_2_q0 sc_in sc_lv 32 signal 3 } 
	{ conv2_weights_3_address0 sc_out sc_lv 9 signal 4 } 
	{ conv2_weights_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv2_weights_3_q0 sc_in sc_lv 32 signal 4 } 
	{ conv2_biases_read sc_in sc_lv 32 signal 5 } 
	{ conv2_biases_read_95 sc_in sc_lv 32 signal 6 } 
	{ conv2_biases_read_96 sc_in sc_lv 32 signal 7 } 
	{ conv2_biases_read_97 sc_in sc_lv 32 signal 8 } 
	{ conv2_biases_read_98 sc_in sc_lv 32 signal 9 } 
	{ conv2_biases_read_99 sc_in sc_lv 32 signal 10 } 
	{ conv2_biases_read_100 sc_in sc_lv 32 signal 11 } 
	{ conv2_biases_read_101 sc_in sc_lv 32 signal 12 } 
	{ conv2_biases_read_102 sc_in sc_lv 32 signal 13 } 
	{ conv2_biases_read_103 sc_in sc_lv 32 signal 14 } 
	{ conv2_biases_read_104 sc_in sc_lv 32 signal 15 } 
	{ conv2_biases_read_105 sc_in sc_lv 32 signal 16 } 
	{ conv2_biases_read_106 sc_in sc_lv 32 signal 17 } 
	{ conv2_biases_read_107 sc_in sc_lv 32 signal 18 } 
	{ conv2_biases_read_108 sc_in sc_lv 32 signal 19 } 
	{ conv2_biases_read_109 sc_in sc_lv 32 signal 20 } 
	{ conv2_biases_read_110 sc_in sc_lv 32 signal 21 } 
	{ conv2_biases_read_111 sc_in sc_lv 32 signal 22 } 
	{ conv2_biases_read_112 sc_in sc_lv 32 signal 23 } 
	{ conv2_biases_read_113 sc_in sc_lv 32 signal 24 } 
	{ conv2_biases_read_114 sc_in sc_lv 32 signal 25 } 
	{ conv2_biases_read_115 sc_in sc_lv 32 signal 26 } 
	{ conv2_biases_read_116 sc_in sc_lv 32 signal 27 } 
	{ conv2_biases_read_117 sc_in sc_lv 32 signal 28 } 
	{ conv2_biases_read_118 sc_in sc_lv 32 signal 29 } 
	{ conv2_biases_read_119 sc_in sc_lv 32 signal 30 } 
	{ conv2_biases_read_120 sc_in sc_lv 32 signal 31 } 
	{ conv2_biases_read_121 sc_in sc_lv 32 signal 32 } 
	{ conv2_biases_read_122 sc_in sc_lv 32 signal 33 } 
	{ conv2_biases_read_123 sc_in sc_lv 32 signal 34 } 
	{ conv2_biases_read_124 sc_in sc_lv 32 signal 35 } 
	{ conv2_biases_read_125 sc_in sc_lv 32 signal 36 } 
	{ conv2_to_conv3_din sc_out sc_lv 32 signal 37 } 
	{ conv2_to_conv3_full_n sc_in sc_logic 1 signal 37 } 
	{ conv2_to_conv3_write sc_out sc_logic 1 signal 37 } 
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
	{ grp_fu_11827_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11827_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11827_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_11827_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_11827_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_11831_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11831_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11831_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_11831_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_11831_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_11835_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11835_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11835_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_11835_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_11835_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_11839_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11839_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11839_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_11839_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_11839_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_11843_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11843_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11843_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_11843_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_11843_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_11847_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11847_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11847_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_11847_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_11847_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_11851_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11851_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11851_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_11851_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_11851_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_11855_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11855_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11855_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_11855_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_11855_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_11859_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11859_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11859_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_11859_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_11859_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_11863_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11863_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11863_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_11863_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_11863_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_11867_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11867_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11867_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_11867_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_11867_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_11871_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11871_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11871_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_11871_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_11871_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_11875_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11875_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11875_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_11875_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_11875_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_11879_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11879_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11879_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_11879_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_11879_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_11883_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11883_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11883_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_11883_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_11883_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_11887_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11887_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11887_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_11887_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_11891_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11891_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11891_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_11891_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_11895_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11895_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11895_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_11895_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_11899_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11899_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11899_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_11899_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_11903_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11903_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11903_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_11903_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_11907_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11907_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11907_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_11907_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_11911_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11911_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11911_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_11911_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_11915_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11915_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11915_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_11915_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_11919_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11919_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11919_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_11919_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_11923_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11923_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11923_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_11923_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_11927_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11927_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11927_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_11927_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_11931_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11931_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11931_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_11931_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_11935_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11935_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11935_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_11935_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_11939_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11939_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11939_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_11939_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_11943_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11943_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11943_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_11943_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_11947_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11947_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11947_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_11947_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_11951_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11951_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11951_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_11951_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_11958_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11958_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_11958_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_11958_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_11958_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "conv1_to_conv2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_to_conv2", "role": "dout" }} , 
 	{ "name": "conv1_to_conv2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_to_conv2", "role": "empty_n" }} , 
 	{ "name": "conv1_to_conv2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_to_conv2", "role": "read" }} , 
 	{ "name": "conv2_weights_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv2_weights_0", "role": "address0" }} , 
 	{ "name": "conv2_weights_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_weights_0", "role": "ce0" }} , 
 	{ "name": "conv2_weights_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_weights_0", "role": "q0" }} , 
 	{ "name": "conv2_weights_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv2_weights_1", "role": "address0" }} , 
 	{ "name": "conv2_weights_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_weights_1", "role": "ce0" }} , 
 	{ "name": "conv2_weights_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_weights_1", "role": "q0" }} , 
 	{ "name": "conv2_weights_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv2_weights_2", "role": "address0" }} , 
 	{ "name": "conv2_weights_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_weights_2", "role": "ce0" }} , 
 	{ "name": "conv2_weights_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_weights_2", "role": "q0" }} , 
 	{ "name": "conv2_weights_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv2_weights_3", "role": "address0" }} , 
 	{ "name": "conv2_weights_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_weights_3", "role": "ce0" }} , 
 	{ "name": "conv2_weights_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_weights_3", "role": "q0" }} , 
 	{ "name": "conv2_biases_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_biases_read", "role": "default" }} , 
 	{ "name": "conv2_biases_read_95", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_biases_read_95", "role": "default" }} , 
 	{ "name": "conv2_biases_read_96", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_biases_read_96", "role": "default" }} , 
 	{ "name": "conv2_biases_read_97", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_biases_read_97", "role": "default" }} , 
 	{ "name": "conv2_biases_read_98", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_biases_read_98", "role": "default" }} , 
 	{ "name": "conv2_biases_read_99", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_biases_read_99", "role": "default" }} , 
 	{ "name": "conv2_biases_read_100", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_biases_read_100", "role": "default" }} , 
 	{ "name": "conv2_biases_read_101", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_biases_read_101", "role": "default" }} , 
 	{ "name": "conv2_biases_read_102", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_biases_read_102", "role": "default" }} , 
 	{ "name": "conv2_biases_read_103", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_biases_read_103", "role": "default" }} , 
 	{ "name": "conv2_biases_read_104", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_biases_read_104", "role": "default" }} , 
 	{ "name": "conv2_biases_read_105", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_biases_read_105", "role": "default" }} , 
 	{ "name": "conv2_biases_read_106", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_biases_read_106", "role": "default" }} , 
 	{ "name": "conv2_biases_read_107", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_biases_read_107", "role": "default" }} , 
 	{ "name": "conv2_biases_read_108", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_biases_read_108", "role": "default" }} , 
 	{ "name": "conv2_biases_read_109", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_biases_read_109", "role": "default" }} , 
 	{ "name": "conv2_biases_read_110", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_biases_read_110", "role": "default" }} , 
 	{ "name": "conv2_biases_read_111", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_biases_read_111", "role": "default" }} , 
 	{ "name": "conv2_biases_read_112", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_biases_read_112", "role": "default" }} , 
 	{ "name": "conv2_biases_read_113", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_biases_read_113", "role": "default" }} , 
 	{ "name": "conv2_biases_read_114", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_biases_read_114", "role": "default" }} , 
 	{ "name": "conv2_biases_read_115", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_biases_read_115", "role": "default" }} , 
 	{ "name": "conv2_biases_read_116", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_biases_read_116", "role": "default" }} , 
 	{ "name": "conv2_biases_read_117", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_biases_read_117", "role": "default" }} , 
 	{ "name": "conv2_biases_read_118", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_biases_read_118", "role": "default" }} , 
 	{ "name": "conv2_biases_read_119", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_biases_read_119", "role": "default" }} , 
 	{ "name": "conv2_biases_read_120", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_biases_read_120", "role": "default" }} , 
 	{ "name": "conv2_biases_read_121", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_biases_read_121", "role": "default" }} , 
 	{ "name": "conv2_biases_read_122", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_biases_read_122", "role": "default" }} , 
 	{ "name": "conv2_biases_read_123", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_biases_read_123", "role": "default" }} , 
 	{ "name": "conv2_biases_read_124", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_biases_read_124", "role": "default" }} , 
 	{ "name": "conv2_biases_read_125", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_biases_read_125", "role": "default" }} , 
 	{ "name": "conv2_to_conv3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_to_conv3", "role": "din" }} , 
 	{ "name": "conv2_to_conv3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_to_conv3", "role": "full_n" }} , 
 	{ "name": "conv2_to_conv3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_to_conv3", "role": "write" }} , 
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
 	{ "name": "grp_fu_11827_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11827_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_11827_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11827_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_11827_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_11827_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_11827_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11827_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_11827_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_11827_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_11831_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11831_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_11831_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11831_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_11831_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_11831_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_11831_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11831_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_11831_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_11831_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_11835_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11835_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_11835_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11835_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_11835_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_11835_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_11835_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11835_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_11835_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_11835_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_11839_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11839_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_11839_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11839_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_11839_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_11839_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_11839_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11839_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_11839_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_11839_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_11843_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11843_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_11843_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11843_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_11843_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_11843_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_11843_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11843_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_11843_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_11843_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_11847_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11847_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_11847_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11847_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_11847_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_11847_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_11847_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11847_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_11847_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_11847_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_11851_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11851_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_11851_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11851_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_11851_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_11851_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_11851_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11851_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_11851_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_11851_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_11855_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11855_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_11855_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11855_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_11855_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_11855_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_11855_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11855_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_11855_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_11855_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_11859_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11859_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_11859_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11859_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_11859_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_11859_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_11859_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11859_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_11859_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_11859_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_11863_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11863_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_11863_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11863_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_11863_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_11863_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_11863_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11863_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_11863_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_11863_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_11867_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11867_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_11867_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11867_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_11867_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_11867_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_11867_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11867_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_11867_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_11867_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_11871_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11871_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_11871_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11871_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_11871_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_11871_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_11871_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11871_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_11871_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_11871_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_11875_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11875_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_11875_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11875_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_11875_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_11875_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_11875_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11875_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_11875_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_11875_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_11879_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11879_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_11879_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11879_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_11879_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_11879_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_11879_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11879_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_11879_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_11879_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_11883_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11883_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_11883_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11883_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_11883_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_11883_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_11883_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11883_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_11883_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_11883_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_11887_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11887_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_11887_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11887_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_11887_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11887_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_11887_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_11887_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_11891_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11891_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_11891_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11891_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_11891_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11891_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_11891_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_11891_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_11895_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11895_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_11895_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11895_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_11895_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11895_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_11895_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_11895_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_11899_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11899_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_11899_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11899_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_11899_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11899_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_11899_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_11899_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_11903_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11903_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_11903_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11903_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_11903_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11903_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_11903_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_11903_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_11907_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11907_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_11907_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11907_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_11907_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11907_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_11907_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_11907_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_11911_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11911_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_11911_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11911_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_11911_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11911_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_11911_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_11911_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_11915_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11915_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_11915_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11915_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_11915_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11915_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_11915_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_11915_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_11919_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11919_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_11919_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11919_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_11919_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11919_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_11919_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_11919_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_11923_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11923_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_11923_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11923_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_11923_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11923_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_11923_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_11923_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_11927_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11927_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_11927_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11927_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_11927_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11927_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_11927_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_11927_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_11931_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11931_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_11931_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11931_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_11931_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11931_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_11931_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_11931_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_11935_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11935_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_11935_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11935_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_11935_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11935_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_11935_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_11935_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_11939_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11939_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_11939_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11939_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_11939_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11939_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_11939_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_11939_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_11943_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11943_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_11943_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11943_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_11943_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11943_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_11943_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_11943_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_11947_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11947_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_11947_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11947_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_11947_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11947_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_11947_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_11947_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_11951_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11951_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_11951_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11951_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_11951_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11951_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_11951_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_11951_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_11958_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11958_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_11958_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_11958_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_11958_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_11958_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_11958_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_11958_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_11958_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_11958_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "88", "92", "95", "98", "100", "102", "104"],
		"CDFG" : "conv2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "106348", "EstimateLatencyMax" : "106348",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv1_to_conv2", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "86", "SubInstance" : "grp_conv2_Pipeline_STREAM_READ_CONV2_VITIS_LOOP_33_1_VITIS_LOOP_34_2_fu_753", "Port" : "conv1_to_conv2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "conv2_weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_biases_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_biases_read_95", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_biases_read_96", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_biases_read_97", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_biases_read_98", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_biases_read_99", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_biases_read_100", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_biases_read_101", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_biases_read_102", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_biases_read_103", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_biases_read_104", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_biases_read_105", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_biases_read_106", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_biases_read_107", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_biases_read_108", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_biases_read_109", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_biases_read_110", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_biases_read_111", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_biases_read_112", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_biases_read_113", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_biases_read_114", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_biases_read_115", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_biases_read_116", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_biases_read_117", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_biases_read_118", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_biases_read_119", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_biases_read_120", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_biases_read_121", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_biases_read_122", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_biases_read_123", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_biases_read_124", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_biases_read_125", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_to_conv3", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_conv2_Pipeline_STREAM_OUT_CONV2_VITIS_LOOP_85_7_VITIS_LOOP_86_8_fu_880", "Port" : "conv2_to_conv3", "Inst_start_state" : "6", "Inst_end_state" : "17"}]}],
		"Loop" : [
			{"Name" : "in_feature_loop_conv2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "17", "FirstState" : "ap_ST_fsm_state7", "LastState" : ["ap_ST_fsm_state15"], "QuitState" : ["ap_ST_fsm_state7"], "PreState" : ["ap_ST_fsm_state6"], "PostState" : ["ap_ST_fsm_state16"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "out_feature_loop_CONV2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "17", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state17"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_16_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_17_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_18_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_19_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_20_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_21_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_22_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_23_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_24_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_25_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_26_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_27_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_28_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_29_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_30_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_31_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_32_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_33_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_34_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_35_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_36_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_37_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_38_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_39_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_40_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_41_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_42_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_43_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_44_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_45_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_46_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_47_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_48_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_49_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_50_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_51_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_52_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_53_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_54_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_55_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_56_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_57_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_58_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_59_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_60_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_61_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_62_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_63_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_64_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_65_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_66_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_tile_67_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_output_tile_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_output_tile_1_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_output_tile_2_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_output_tile_3_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_output_tile_4_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_output_tile_5_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_output_tile_6_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_output_tile_7_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_output_tile_8_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_output_tile_9_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_output_tile_10_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_output_tile_11_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_output_tile_12_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_output_tile_13_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_output_tile_14_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_output_tile_15_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_output_tile_16_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_STREAM_READ_CONV2_VITIS_LOOP_33_1_VITIS_LOOP_34_2_fu_753", "Parent" : "0", "Child" : ["87"],
		"CDFG" : "conv2_Pipeline_STREAM_READ_CONV2_VITIS_LOOP_33_1_VITIS_LOOP_34_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18498", "EstimateLatencyMax" : "18498",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_tile", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_32", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_33", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_34", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_35", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_36", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_37", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_38", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_39", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_40", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_41", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_42", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_43", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_44", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_45", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_46", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_47", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_48", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_49", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_50", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_51", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_52", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_53", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_54", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_55", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_56", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_57", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_58", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_59", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_60", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_61", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_62", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_63", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_64", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_65", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_66", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_tile_67", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_to_conv2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "conv1_to_conv2_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "STREAM_READ_CONV2_VITIS_LOOP_33_1_VITIS_LOOP_34_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_STREAM_READ_CONV2_VITIS_LOOP_33_1_VITIS_LOOP_34_2_fu_753.flow_control_loop_pipe_sequential_init_U", "Parent" : "86"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_STATIONARY_CONV2_VITIS_LOOP_43_3_VITIS_LOOP_44_4_fu_827", "Parent" : "0", "Child" : ["89", "90", "91"],
		"CDFG" : "conv2_Pipeline_OUT_STATIONARY_CONV2_VITIS_LOOP_43_3_VITIS_LOOP_44_4",
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
			{"Name" : "empty_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_51", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_52", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_53", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_54", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_55", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_56", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_57", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_59", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_60", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_61", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_62", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_output_tile", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer2_output_tile_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer2_output_tile_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer2_output_tile_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer2_output_tile_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer2_output_tile_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer2_output_tile_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer2_output_tile_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer2_output_tile_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer2_output_tile_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer2_output_tile_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer2_output_tile_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer2_output_tile_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer2_output_tile_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer2_output_tile_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer2_output_tile_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer2_output_tile_16", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "OUT_STATIONARY_CONV2_VITIS_LOOP_43_3_VITIS_LOOP_44_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_STATIONARY_CONV2_VITIS_LOOP_43_3_VITIS_LOOP_44_4_fu_827.mux_32_5_32_1_1_U1805", "Parent" : "88"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_STATIONARY_CONV2_VITIS_LOOP_43_3_VITIS_LOOP_44_4_fu_827.mux_32_5_32_1_1_U1806", "Parent" : "88"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_STATIONARY_CONV2_VITIS_LOOP_43_3_VITIS_LOOP_44_4_fu_827.flow_control_loop_pipe_sequential_init_U", "Parent" : "88"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_STREAM_OUT_CONV2_VITIS_LOOP_85_7_VITIS_LOOP_86_8_fu_880", "Parent" : "0", "Child" : ["93", "94"],
		"CDFG" : "conv2_Pipeline_STREAM_OUT_CONV2_VITIS_LOOP_85_7_VITIS_LOOP_86_8",
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
			{"Name" : "layer2_output_tile", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_output_tile_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_output_tile_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_output_tile_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_output_tile_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_output_tile_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_output_tile_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_output_tile_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_output_tile_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_output_tile_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_output_tile_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_output_tile_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_output_tile_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_output_tile_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_output_tile_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_output_tile_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_output_tile_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_to_conv3", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "conv2_to_conv3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "STREAM_OUT_CONV2_VITIS_LOOP_85_7_VITIS_LOOP_86_8", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_STREAM_OUT_CONV2_VITIS_LOOP_85_7_VITIS_LOOP_86_8_fu_880.mux_17_5_32_1_1_U2161", "Parent" : "92"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_STREAM_OUT_CONV2_VITIS_LOOP_85_7_VITIS_LOOP_86_8_fu_880.flow_control_loop_pipe_sequential_init_U", "Parent" : "92"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_RELU_CONV2_VITIS_LOOP_73_6_fu_903", "Parent" : "0", "Child" : ["96", "97"],
		"CDFG" : "conv2_Pipeline_RELU_CONV2_VITIS_LOOP_73_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "292", "EstimateLatencyMax" : "292",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "add_ln63", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "layer2_output_tile_16", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU_CONV2_VITIS_LOOP_73_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_RELU_CONV2_VITIS_LOOP_73_6_fu_903.mux_17_5_32_1_1_U2142", "Parent" : "95"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_RELU_CONV2_VITIS_LOOP_73_6_fu_903.flow_control_loop_pipe_sequential_init_U", "Parent" : "95"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_tile_height_loop_fu_925", "Parent" : "0", "Child" : ["99"],
		"CDFG" : "conv2_Pipeline_tile_height_loop",
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
			{"Name" : "or_ln65", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "add_ln63", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "empty", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "tile_height_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_tile_height_loop_fu_925.flow_control_loop_pipe_sequential_init_U", "Parent" : "98"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_tile_height_loop9_fu_966", "Parent" : "0", "Child" : ["101"],
		"CDFG" : "conv2_Pipeline_tile_height_loop9",
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
			{"Name" : "or_ln65", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_tile_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "add_ln63", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "empty", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "tile_height_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_tile_height_loop9_fu_966.flow_control_loop_pipe_sequential_init_U", "Parent" : "100"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_tile_height_loop10_fu_1007", "Parent" : "0", "Child" : ["103"],
		"CDFG" : "conv2_Pipeline_tile_height_loop10",
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
			{"Name" : "or_ln65", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_tile_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_50", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "add_ln63", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "empty", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "tile_height_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_tile_height_loop10_fu_1007.flow_control_loop_pipe_sequential_init_U", "Parent" : "102"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_tile_height_loop11_fu_1048", "Parent" : "0", "Child" : ["105"],
		"CDFG" : "conv2_Pipeline_tile_height_loop11",
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
			{"Name" : "or_ln65", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_tile_51", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_53", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_54", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_55", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_56", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_57", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_58", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_59", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_60", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_61", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_62", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_63", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_64", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_65", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_66", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_tile_67", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "add_ln63", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "empty", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "tile_height_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_tile_height_loop11_fu_1048.flow_control_loop_pipe_sequential_init_U", "Parent" : "104"}]}


set ArgLastReadFirstWriteLatency {
	conv2 {
		conv1_to_conv2 {Type I LastRead 2 FirstWrite -1}
		conv2_weights_0 {Type I LastRead 6 FirstWrite -1}
		conv2_weights_1 {Type I LastRead 8 FirstWrite -1}
		conv2_weights_2 {Type I LastRead 10 FirstWrite -1}
		conv2_weights_3 {Type I LastRead 10 FirstWrite -1}
		conv2_biases_read {Type I LastRead 0 FirstWrite -1}
		conv2_biases_read_95 {Type I LastRead 0 FirstWrite -1}
		conv2_biases_read_96 {Type I LastRead 0 FirstWrite -1}
		conv2_biases_read_97 {Type I LastRead 0 FirstWrite -1}
		conv2_biases_read_98 {Type I LastRead 0 FirstWrite -1}
		conv2_biases_read_99 {Type I LastRead 0 FirstWrite -1}
		conv2_biases_read_100 {Type I LastRead 0 FirstWrite -1}
		conv2_biases_read_101 {Type I LastRead 0 FirstWrite -1}
		conv2_biases_read_102 {Type I LastRead 0 FirstWrite -1}
		conv2_biases_read_103 {Type I LastRead 0 FirstWrite -1}
		conv2_biases_read_104 {Type I LastRead 0 FirstWrite -1}
		conv2_biases_read_105 {Type I LastRead 0 FirstWrite -1}
		conv2_biases_read_106 {Type I LastRead 0 FirstWrite -1}
		conv2_biases_read_107 {Type I LastRead 0 FirstWrite -1}
		conv2_biases_read_108 {Type I LastRead 0 FirstWrite -1}
		conv2_biases_read_109 {Type I LastRead 0 FirstWrite -1}
		conv2_biases_read_110 {Type I LastRead 0 FirstWrite -1}
		conv2_biases_read_111 {Type I LastRead 0 FirstWrite -1}
		conv2_biases_read_112 {Type I LastRead 0 FirstWrite -1}
		conv2_biases_read_113 {Type I LastRead 0 FirstWrite -1}
		conv2_biases_read_114 {Type I LastRead 0 FirstWrite -1}
		conv2_biases_read_115 {Type I LastRead 0 FirstWrite -1}
		conv2_biases_read_116 {Type I LastRead 0 FirstWrite -1}
		conv2_biases_read_117 {Type I LastRead 0 FirstWrite -1}
		conv2_biases_read_118 {Type I LastRead 0 FirstWrite -1}
		conv2_biases_read_119 {Type I LastRead 0 FirstWrite -1}
		conv2_biases_read_120 {Type I LastRead 0 FirstWrite -1}
		conv2_biases_read_121 {Type I LastRead 0 FirstWrite -1}
		conv2_biases_read_122 {Type I LastRead 0 FirstWrite -1}
		conv2_biases_read_123 {Type I LastRead 0 FirstWrite -1}
		conv2_biases_read_124 {Type I LastRead 0 FirstWrite -1}
		conv2_biases_read_125 {Type I LastRead 0 FirstWrite -1}
		conv2_to_conv3 {Type O LastRead -1 FirstWrite 2}}
	conv2_Pipeline_STREAM_READ_CONV2_VITIS_LOOP_33_1_VITIS_LOOP_34_2 {
		input_tile {Type O LastRead -1 FirstWrite 2}
		input_tile_1 {Type O LastRead -1 FirstWrite 2}
		input_tile_2 {Type O LastRead -1 FirstWrite 2}
		input_tile_3 {Type O LastRead -1 FirstWrite 2}
		input_tile_4 {Type O LastRead -1 FirstWrite 2}
		input_tile_5 {Type O LastRead -1 FirstWrite 2}
		input_tile_6 {Type O LastRead -1 FirstWrite 2}
		input_tile_7 {Type O LastRead -1 FirstWrite 2}
		input_tile_8 {Type O LastRead -1 FirstWrite 2}
		input_tile_9 {Type O LastRead -1 FirstWrite 2}
		input_tile_10 {Type O LastRead -1 FirstWrite 2}
		input_tile_11 {Type O LastRead -1 FirstWrite 2}
		input_tile_12 {Type O LastRead -1 FirstWrite 2}
		input_tile_13 {Type O LastRead -1 FirstWrite 2}
		input_tile_14 {Type O LastRead -1 FirstWrite 2}
		input_tile_15 {Type O LastRead -1 FirstWrite 2}
		input_tile_16 {Type O LastRead -1 FirstWrite 2}
		input_tile_17 {Type O LastRead -1 FirstWrite 2}
		input_tile_18 {Type O LastRead -1 FirstWrite 2}
		input_tile_19 {Type O LastRead -1 FirstWrite 2}
		input_tile_20 {Type O LastRead -1 FirstWrite 2}
		input_tile_21 {Type O LastRead -1 FirstWrite 2}
		input_tile_22 {Type O LastRead -1 FirstWrite 2}
		input_tile_23 {Type O LastRead -1 FirstWrite 2}
		input_tile_24 {Type O LastRead -1 FirstWrite 2}
		input_tile_25 {Type O LastRead -1 FirstWrite 2}
		input_tile_26 {Type O LastRead -1 FirstWrite 2}
		input_tile_27 {Type O LastRead -1 FirstWrite 2}
		input_tile_28 {Type O LastRead -1 FirstWrite 2}
		input_tile_29 {Type O LastRead -1 FirstWrite 2}
		input_tile_30 {Type O LastRead -1 FirstWrite 2}
		input_tile_31 {Type O LastRead -1 FirstWrite 2}
		input_tile_32 {Type O LastRead -1 FirstWrite 2}
		input_tile_33 {Type O LastRead -1 FirstWrite 2}
		input_tile_34 {Type O LastRead -1 FirstWrite 2}
		input_tile_35 {Type O LastRead -1 FirstWrite 2}
		input_tile_36 {Type O LastRead -1 FirstWrite 2}
		input_tile_37 {Type O LastRead -1 FirstWrite 2}
		input_tile_38 {Type O LastRead -1 FirstWrite 2}
		input_tile_39 {Type O LastRead -1 FirstWrite 2}
		input_tile_40 {Type O LastRead -1 FirstWrite 2}
		input_tile_41 {Type O LastRead -1 FirstWrite 2}
		input_tile_42 {Type O LastRead -1 FirstWrite 2}
		input_tile_43 {Type O LastRead -1 FirstWrite 2}
		input_tile_44 {Type O LastRead -1 FirstWrite 2}
		input_tile_45 {Type O LastRead -1 FirstWrite 2}
		input_tile_46 {Type O LastRead -1 FirstWrite 2}
		input_tile_47 {Type O LastRead -1 FirstWrite 2}
		input_tile_48 {Type O LastRead -1 FirstWrite 2}
		input_tile_49 {Type O LastRead -1 FirstWrite 2}
		input_tile_50 {Type O LastRead -1 FirstWrite 2}
		input_tile_51 {Type O LastRead -1 FirstWrite 2}
		input_tile_52 {Type O LastRead -1 FirstWrite 2}
		input_tile_53 {Type O LastRead -1 FirstWrite 2}
		input_tile_54 {Type O LastRead -1 FirstWrite 2}
		input_tile_55 {Type O LastRead -1 FirstWrite 2}
		input_tile_56 {Type O LastRead -1 FirstWrite 2}
		input_tile_57 {Type O LastRead -1 FirstWrite 2}
		input_tile_58 {Type O LastRead -1 FirstWrite 2}
		input_tile_59 {Type O LastRead -1 FirstWrite 2}
		input_tile_60 {Type O LastRead -1 FirstWrite 2}
		input_tile_61 {Type O LastRead -1 FirstWrite 2}
		input_tile_62 {Type O LastRead -1 FirstWrite 2}
		input_tile_63 {Type O LastRead -1 FirstWrite 2}
		input_tile_64 {Type O LastRead -1 FirstWrite 2}
		input_tile_65 {Type O LastRead -1 FirstWrite 2}
		input_tile_66 {Type O LastRead -1 FirstWrite 2}
		input_tile_67 {Type O LastRead -1 FirstWrite 2}
		conv1_to_conv2 {Type I LastRead 2 FirstWrite -1}}
	conv2_Pipeline_OUT_STATIONARY_CONV2_VITIS_LOOP_43_3_VITIS_LOOP_44_4 {
		empty_32 {Type I LastRead 0 FirstWrite -1}
		empty_33 {Type I LastRead 0 FirstWrite -1}
		empty_34 {Type I LastRead 0 FirstWrite -1}
		empty_35 {Type I LastRead 0 FirstWrite -1}
		empty_36 {Type I LastRead 0 FirstWrite -1}
		empty_37 {Type I LastRead 0 FirstWrite -1}
		empty_38 {Type I LastRead 0 FirstWrite -1}
		empty_39 {Type I LastRead 0 FirstWrite -1}
		empty_40 {Type I LastRead 0 FirstWrite -1}
		empty_41 {Type I LastRead 0 FirstWrite -1}
		empty_42 {Type I LastRead 0 FirstWrite -1}
		empty_43 {Type I LastRead 0 FirstWrite -1}
		empty_44 {Type I LastRead 0 FirstWrite -1}
		empty_45 {Type I LastRead 0 FirstWrite -1}
		empty_46 {Type I LastRead 0 FirstWrite -1}
		empty_47 {Type I LastRead 0 FirstWrite -1}
		empty_48 {Type I LastRead 0 FirstWrite -1}
		empty_49 {Type I LastRead 0 FirstWrite -1}
		empty_50 {Type I LastRead 0 FirstWrite -1}
		empty_51 {Type I LastRead 0 FirstWrite -1}
		empty_52 {Type I LastRead 0 FirstWrite -1}
		empty_53 {Type I LastRead 0 FirstWrite -1}
		empty_54 {Type I LastRead 0 FirstWrite -1}
		empty_55 {Type I LastRead 0 FirstWrite -1}
		empty_56 {Type I LastRead 0 FirstWrite -1}
		empty_57 {Type I LastRead 0 FirstWrite -1}
		empty_58 {Type I LastRead 0 FirstWrite -1}
		empty_59 {Type I LastRead 0 FirstWrite -1}
		empty_60 {Type I LastRead 0 FirstWrite -1}
		empty_61 {Type I LastRead 0 FirstWrite -1}
		empty_62 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		layer2_output_tile {Type O LastRead -1 FirstWrite 1}
		layer2_output_tile_1 {Type O LastRead -1 FirstWrite 1}
		layer2_output_tile_2 {Type O LastRead -1 FirstWrite 1}
		layer2_output_tile_3 {Type O LastRead -1 FirstWrite 1}
		layer2_output_tile_4 {Type O LastRead -1 FirstWrite 1}
		layer2_output_tile_5 {Type O LastRead -1 FirstWrite 1}
		layer2_output_tile_6 {Type O LastRead -1 FirstWrite 1}
		layer2_output_tile_7 {Type O LastRead -1 FirstWrite 1}
		layer2_output_tile_8 {Type O LastRead -1 FirstWrite 1}
		layer2_output_tile_9 {Type O LastRead -1 FirstWrite 1}
		layer2_output_tile_10 {Type O LastRead -1 FirstWrite 1}
		layer2_output_tile_11 {Type O LastRead -1 FirstWrite 1}
		layer2_output_tile_12 {Type O LastRead -1 FirstWrite 1}
		layer2_output_tile_13 {Type O LastRead -1 FirstWrite 1}
		layer2_output_tile_14 {Type O LastRead -1 FirstWrite 1}
		layer2_output_tile_15 {Type O LastRead -1 FirstWrite 1}
		layer2_output_tile_16 {Type O LastRead -1 FirstWrite 1}}
	conv2_Pipeline_STREAM_OUT_CONV2_VITIS_LOOP_85_7_VITIS_LOOP_86_8 {
		layer2_output_tile {Type I LastRead 1 FirstWrite -1}
		layer2_output_tile_1 {Type I LastRead 1 FirstWrite -1}
		layer2_output_tile_2 {Type I LastRead 1 FirstWrite -1}
		layer2_output_tile_3 {Type I LastRead 1 FirstWrite -1}
		layer2_output_tile_4 {Type I LastRead 1 FirstWrite -1}
		layer2_output_tile_5 {Type I LastRead 1 FirstWrite -1}
		layer2_output_tile_6 {Type I LastRead 1 FirstWrite -1}
		layer2_output_tile_7 {Type I LastRead 1 FirstWrite -1}
		layer2_output_tile_8 {Type I LastRead 1 FirstWrite -1}
		layer2_output_tile_9 {Type I LastRead 1 FirstWrite -1}
		layer2_output_tile_10 {Type I LastRead 1 FirstWrite -1}
		layer2_output_tile_11 {Type I LastRead 1 FirstWrite -1}
		layer2_output_tile_12 {Type I LastRead 1 FirstWrite -1}
		layer2_output_tile_13 {Type I LastRead 1 FirstWrite -1}
		layer2_output_tile_14 {Type I LastRead 1 FirstWrite -1}
		layer2_output_tile_15 {Type I LastRead 1 FirstWrite -1}
		layer2_output_tile_16 {Type I LastRead 1 FirstWrite -1}
		conv2_to_conv3 {Type O LastRead -1 FirstWrite 2}}
	conv2_Pipeline_RELU_CONV2_VITIS_LOOP_73_6 {
		add_ln63 {Type I LastRead 0 FirstWrite -1}
		layer2_output_tile {Type IO LastRead 0 FirstWrite 2}
		layer2_output_tile_1 {Type IO LastRead 0 FirstWrite 2}
		layer2_output_tile_2 {Type IO LastRead 0 FirstWrite 2}
		layer2_output_tile_3 {Type IO LastRead 0 FirstWrite 2}
		layer2_output_tile_4 {Type IO LastRead 0 FirstWrite 2}
		layer2_output_tile_5 {Type IO LastRead 0 FirstWrite 2}
		layer2_output_tile_6 {Type IO LastRead 0 FirstWrite 2}
		layer2_output_tile_7 {Type IO LastRead 0 FirstWrite 2}
		layer2_output_tile_8 {Type IO LastRead 0 FirstWrite 2}
		layer2_output_tile_9 {Type IO LastRead 0 FirstWrite 2}
		layer2_output_tile_10 {Type IO LastRead 0 FirstWrite 2}
		layer2_output_tile_11 {Type IO LastRead 0 FirstWrite 2}
		layer2_output_tile_12 {Type IO LastRead 0 FirstWrite 2}
		layer2_output_tile_13 {Type IO LastRead 0 FirstWrite 2}
		layer2_output_tile_14 {Type IO LastRead 0 FirstWrite 2}
		layer2_output_tile_15 {Type IO LastRead 0 FirstWrite 2}
		layer2_output_tile_16 {Type IO LastRead 0 FirstWrite 2}}
	conv2_Pipeline_tile_height_loop {
		or_ln65 {Type I LastRead 0 FirstWrite -1}
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
		add_ln63 {Type I LastRead 0 FirstWrite -1}
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
		empty {Type I LastRead 0 FirstWrite -1}}
	conv2_Pipeline_tile_height_loop9 {
		or_ln65 {Type I LastRead 0 FirstWrite -1}
		input_tile_17 {Type I LastRead 0 FirstWrite -1}
		input_tile_18 {Type I LastRead 0 FirstWrite -1}
		input_tile_19 {Type I LastRead 0 FirstWrite -1}
		input_tile_20 {Type I LastRead 0 FirstWrite -1}
		input_tile_21 {Type I LastRead 0 FirstWrite -1}
		input_tile_22 {Type I LastRead 0 FirstWrite -1}
		input_tile_23 {Type I LastRead 0 FirstWrite -1}
		input_tile_24 {Type I LastRead 0 FirstWrite -1}
		input_tile_25 {Type I LastRead 0 FirstWrite -1}
		input_tile_26 {Type I LastRead 0 FirstWrite -1}
		input_tile_27 {Type I LastRead 0 FirstWrite -1}
		input_tile_28 {Type I LastRead 0 FirstWrite -1}
		input_tile_29 {Type I LastRead 0 FirstWrite -1}
		input_tile_30 {Type I LastRead 0 FirstWrite -1}
		input_tile_31 {Type I LastRead 0 FirstWrite -1}
		input_tile_32 {Type I LastRead 0 FirstWrite -1}
		input_tile_33 {Type I LastRead 0 FirstWrite -1}
		add_ln63 {Type I LastRead 0 FirstWrite -1}
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
		empty {Type I LastRead 0 FirstWrite -1}}
	conv2_Pipeline_tile_height_loop10 {
		or_ln65 {Type I LastRead 0 FirstWrite -1}
		input_tile_34 {Type I LastRead 0 FirstWrite -1}
		input_tile_35 {Type I LastRead 0 FirstWrite -1}
		input_tile_36 {Type I LastRead 0 FirstWrite -1}
		input_tile_37 {Type I LastRead 0 FirstWrite -1}
		input_tile_38 {Type I LastRead 0 FirstWrite -1}
		input_tile_39 {Type I LastRead 0 FirstWrite -1}
		input_tile_40 {Type I LastRead 0 FirstWrite -1}
		input_tile_41 {Type I LastRead 0 FirstWrite -1}
		input_tile_42 {Type I LastRead 0 FirstWrite -1}
		input_tile_43 {Type I LastRead 0 FirstWrite -1}
		input_tile_44 {Type I LastRead 0 FirstWrite -1}
		input_tile_45 {Type I LastRead 0 FirstWrite -1}
		input_tile_46 {Type I LastRead 0 FirstWrite -1}
		input_tile_47 {Type I LastRead 0 FirstWrite -1}
		input_tile_48 {Type I LastRead 0 FirstWrite -1}
		input_tile_49 {Type I LastRead 0 FirstWrite -1}
		input_tile_50 {Type I LastRead 0 FirstWrite -1}
		add_ln63 {Type I LastRead 0 FirstWrite -1}
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
		empty {Type I LastRead 0 FirstWrite -1}}
	conv2_Pipeline_tile_height_loop11 {
		or_ln65 {Type I LastRead 0 FirstWrite -1}
		input_tile_51 {Type I LastRead 0 FirstWrite -1}
		input_tile_52 {Type I LastRead 0 FirstWrite -1}
		input_tile_53 {Type I LastRead 0 FirstWrite -1}
		input_tile_54 {Type I LastRead 0 FirstWrite -1}
		input_tile_55 {Type I LastRead 0 FirstWrite -1}
		input_tile_56 {Type I LastRead 0 FirstWrite -1}
		input_tile_57 {Type I LastRead 0 FirstWrite -1}
		input_tile_58 {Type I LastRead 0 FirstWrite -1}
		input_tile_59 {Type I LastRead 0 FirstWrite -1}
		input_tile_60 {Type I LastRead 0 FirstWrite -1}
		input_tile_61 {Type I LastRead 0 FirstWrite -1}
		input_tile_62 {Type I LastRead 0 FirstWrite -1}
		input_tile_63 {Type I LastRead 0 FirstWrite -1}
		input_tile_64 {Type I LastRead 0 FirstWrite -1}
		input_tile_65 {Type I LastRead 0 FirstWrite -1}
		input_tile_66 {Type I LastRead 0 FirstWrite -1}
		input_tile_67 {Type I LastRead 0 FirstWrite -1}
		add_ln63 {Type I LastRead 0 FirstWrite -1}
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
		empty {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "106348", "Max" : "106348"}
	, {"Name" : "Interval", "Min" : "106348", "Max" : "106348"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	conv1_to_conv2 { ap_fifo {  { conv1_to_conv2_dout fifo_port_we 0 32 }  { conv1_to_conv2_empty_n fifo_status 0 1 }  { conv1_to_conv2_read fifo_data 1 1 } } }
	conv2_weights_0 { ap_memory {  { conv2_weights_0_address0 mem_address 1 9 }  { conv2_weights_0_ce0 mem_ce 1 1 }  { conv2_weights_0_q0 in_data 0 32 } } }
	conv2_weights_1 { ap_memory {  { conv2_weights_1_address0 mem_address 1 9 }  { conv2_weights_1_ce0 mem_ce 1 1 }  { conv2_weights_1_q0 in_data 0 32 } } }
	conv2_weights_2 { ap_memory {  { conv2_weights_2_address0 mem_address 1 9 }  { conv2_weights_2_ce0 mem_ce 1 1 }  { conv2_weights_2_q0 in_data 0 32 } } }
	conv2_weights_3 { ap_memory {  { conv2_weights_3_address0 mem_address 1 9 }  { conv2_weights_3_ce0 mem_ce 1 1 }  { conv2_weights_3_q0 mem_dout 0 32 } } }
	conv2_biases_read { ap_none {  { conv2_biases_read in_data 0 32 } } }
	conv2_biases_read_95 { ap_none {  { conv2_biases_read_95 in_data 0 32 } } }
	conv2_biases_read_96 { ap_none {  { conv2_biases_read_96 in_data 0 32 } } }
	conv2_biases_read_97 { ap_none {  { conv2_biases_read_97 in_data 0 32 } } }
	conv2_biases_read_98 { ap_none {  { conv2_biases_read_98 in_data 0 32 } } }
	conv2_biases_read_99 { ap_none {  { conv2_biases_read_99 in_data 0 32 } } }
	conv2_biases_read_100 { ap_none {  { conv2_biases_read_100 in_data 0 32 } } }
	conv2_biases_read_101 { ap_none {  { conv2_biases_read_101 in_data 0 32 } } }
	conv2_biases_read_102 { ap_none {  { conv2_biases_read_102 in_data 0 32 } } }
	conv2_biases_read_103 { ap_none {  { conv2_biases_read_103 in_data 0 32 } } }
	conv2_biases_read_104 { ap_none {  { conv2_biases_read_104 in_data 0 32 } } }
	conv2_biases_read_105 { ap_none {  { conv2_biases_read_105 in_data 0 32 } } }
	conv2_biases_read_106 { ap_none {  { conv2_biases_read_106 in_data 0 32 } } }
	conv2_biases_read_107 { ap_none {  { conv2_biases_read_107 in_data 0 32 } } }
	conv2_biases_read_108 { ap_none {  { conv2_biases_read_108 in_data 0 32 } } }
	conv2_biases_read_109 { ap_none {  { conv2_biases_read_109 in_data 0 32 } } }
	conv2_biases_read_110 { ap_none {  { conv2_biases_read_110 in_data 0 32 } } }
	conv2_biases_read_111 { ap_none {  { conv2_biases_read_111 in_data 0 32 } } }
	conv2_biases_read_112 { ap_none {  { conv2_biases_read_112 in_data 0 32 } } }
	conv2_biases_read_113 { ap_none {  { conv2_biases_read_113 in_data 0 32 } } }
	conv2_biases_read_114 { ap_none {  { conv2_biases_read_114 in_data 0 32 } } }
	conv2_biases_read_115 { ap_none {  { conv2_biases_read_115 in_data 0 32 } } }
	conv2_biases_read_116 { ap_none {  { conv2_biases_read_116 in_data 0 32 } } }
	conv2_biases_read_117 { ap_none {  { conv2_biases_read_117 in_data 0 32 } } }
	conv2_biases_read_118 { ap_none {  { conv2_biases_read_118 in_data 0 32 } } }
	conv2_biases_read_119 { ap_none {  { conv2_biases_read_119 in_data 0 32 } } }
	conv2_biases_read_120 { ap_none {  { conv2_biases_read_120 in_data 0 32 } } }
	conv2_biases_read_121 { ap_none {  { conv2_biases_read_121 in_data 0 32 } } }
	conv2_biases_read_122 { ap_none {  { conv2_biases_read_122 in_data 0 32 } } }
	conv2_biases_read_123 { ap_none {  { conv2_biases_read_123 in_data 0 32 } } }
	conv2_biases_read_124 { ap_none {  { conv2_biases_read_124 in_data 0 32 } } }
	conv2_biases_read_125 { ap_none {  { conv2_biases_read_125 in_data 0 32 } } }
	conv2_to_conv3 { ap_fifo {  { conv2_to_conv3_din fifo_port_we 1 32 }  { conv2_to_conv3_full_n fifo_status 0 1 }  { conv2_to_conv3_write fifo_data 1 1 } } }
}
