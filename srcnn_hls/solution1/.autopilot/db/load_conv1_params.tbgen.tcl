set moduleName load_conv1_params
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
set C_modelName {load_conv1_params}
set C_modelType { void 0 }
set C_modelArgList {
	{ conv1_weights_local_0_0_0 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_0_1 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_0_2 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_0_3 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_0_4 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_0_5 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_0_6 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_0_7 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_0_8 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_1_0 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_1_1 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_1_2 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_1_3 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_1_4 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_1_5 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_1_6 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_1_7 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_1_8 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_2_0 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_2_1 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_2_2 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_2_3 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_2_4 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_2_5 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_2_6 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_2_7 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_2_8 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_3_0 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_3_1 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_3_2 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_3_3 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_3_4 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_3_5 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_3_6 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_3_7 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_3_8 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_4_0 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_4_1 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_4_2 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_4_3 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_4_4 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_4_5 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_4_6 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_4_7 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_4_8 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_5_0 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_5_1 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_5_2 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_5_3 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_5_4 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_5_5 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_5_6 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_5_7 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_5_8 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_6_0 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_6_1 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_6_2 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_6_3 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_6_4 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_6_5 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_6_6 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_6_7 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_6_8 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_7_0 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_7_1 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_7_2 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_7_3 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_7_4 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_7_5 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_7_6 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_7_7 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_7_8 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_8_0 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_8_1 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_8_2 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_8_3 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_8_4 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_8_5 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_8_6 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_8_7 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_0_8_8 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_0_0 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_0_1 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_0_2 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_0_3 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_0_4 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_0_5 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_0_6 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_0_7 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_0_8 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_1_0 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_1_1 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_1_2 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_1_3 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_1_4 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_1_5 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_1_6 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_1_7 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_1_8 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_2_0 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_2_1 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_2_2 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_2_3 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_2_4 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_2_5 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_2_6 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_2_7 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_2_8 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_3_0 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_3_1 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_3_2 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_3_3 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_3_4 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_3_5 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_3_6 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_3_7 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_3_8 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_4_0 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_4_1 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_4_2 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_4_3 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_4_4 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_4_5 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_4_6 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_4_7 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_4_8 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_5_0 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_5_1 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_5_2 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_5_3 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_5_4 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_5_5 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_5_6 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_5_7 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_5_8 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_6_0 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_6_1 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_6_2 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_6_3 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_6_4 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_6_5 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_6_6 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_6_7 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_6_8 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_7_0 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_7_1 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_7_2 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_7_3 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_7_4 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_7_5 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_7_6 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_7_7 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_7_8 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_8_0 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_8_1 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_8_2 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_8_3 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_8_4 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_8_5 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_8_6 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_8_7 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_weights_local_1_8_8 float 32 regular {array 32 { 3 0 } 0 1 }  }
	{ conv1_biases_local float 32 regular {array 64 { 3 0 } 0 1 }  }
	{ gmem_w1 int 32 regular {axi_master 0}  }
	{ conv1_weights int 64 regular  }
	{ conv1_biases int 64 regular  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "conv1_weights_local_0_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_0_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_0_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_0_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_0_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_0_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_0_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_0_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_1_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_1_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_1_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_1_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_1_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_1_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_1_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_2_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_2_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_2_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_2_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_2_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_2_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_2_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_2_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_2_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_3_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_3_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_3_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_3_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_3_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_3_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_3_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_3_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_3_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_4_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_4_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_4_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_4_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_4_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_4_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_4_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_4_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_4_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_5_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_5_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_5_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_5_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_5_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_5_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_5_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_5_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_5_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_6_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_6_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_6_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_6_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_6_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_6_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_6_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_6_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_6_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_7_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_7_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_7_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_7_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_7_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_7_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_7_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_7_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_7_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_8_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_8_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_8_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_8_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_8_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_8_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_8_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_8_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_0_8_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_0_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_0_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_0_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_0_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_0_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_0_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_0_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_1_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_1_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_1_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_1_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_1_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_1_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_1_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_2_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_2_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_2_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_2_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_2_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_2_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_2_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_2_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_2_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_3_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_3_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_3_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_3_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_3_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_3_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_3_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_3_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_3_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_4_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_4_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_4_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_4_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_4_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_4_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_4_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_4_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_4_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_5_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_5_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_5_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_5_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_5_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_5_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_5_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_5_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_5_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_6_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_6_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_6_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_6_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_6_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_6_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_6_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_6_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_6_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_7_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_7_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_7_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_7_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_7_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_7_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_7_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_7_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_7_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_8_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_8_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_8_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_8_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_8_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_8_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_8_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_8_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_weights_local_1_8_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_biases_local", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "gmem_w1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv1_weights","offset": { "type": "dynamic","port_name": "conv1_weights","bundle": "ctrl"},"direction": "READONLY"},{"cName": "conv1_biases","offset": { "type": "dynamic","port_name": "conv1_biases","bundle": "ctrl"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "conv1_weights", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_biases", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 706
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv1_weights_local_0_0_0_address1 sc_out sc_lv 5 signal 0 } 
	{ conv1_weights_local_0_0_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ conv1_weights_local_0_0_0_we1 sc_out sc_logic 1 signal 0 } 
	{ conv1_weights_local_0_0_0_d1 sc_out sc_lv 32 signal 0 } 
	{ conv1_weights_local_0_0_1_address1 sc_out sc_lv 5 signal 1 } 
	{ conv1_weights_local_0_0_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ conv1_weights_local_0_0_1_we1 sc_out sc_logic 1 signal 1 } 
	{ conv1_weights_local_0_0_1_d1 sc_out sc_lv 32 signal 1 } 
	{ conv1_weights_local_0_0_2_address1 sc_out sc_lv 5 signal 2 } 
	{ conv1_weights_local_0_0_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ conv1_weights_local_0_0_2_we1 sc_out sc_logic 1 signal 2 } 
	{ conv1_weights_local_0_0_2_d1 sc_out sc_lv 32 signal 2 } 
	{ conv1_weights_local_0_0_3_address1 sc_out sc_lv 5 signal 3 } 
	{ conv1_weights_local_0_0_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ conv1_weights_local_0_0_3_we1 sc_out sc_logic 1 signal 3 } 
	{ conv1_weights_local_0_0_3_d1 sc_out sc_lv 32 signal 3 } 
	{ conv1_weights_local_0_0_4_address1 sc_out sc_lv 5 signal 4 } 
	{ conv1_weights_local_0_0_4_ce1 sc_out sc_logic 1 signal 4 } 
	{ conv1_weights_local_0_0_4_we1 sc_out sc_logic 1 signal 4 } 
	{ conv1_weights_local_0_0_4_d1 sc_out sc_lv 32 signal 4 } 
	{ conv1_weights_local_0_0_5_address1 sc_out sc_lv 5 signal 5 } 
	{ conv1_weights_local_0_0_5_ce1 sc_out sc_logic 1 signal 5 } 
	{ conv1_weights_local_0_0_5_we1 sc_out sc_logic 1 signal 5 } 
	{ conv1_weights_local_0_0_5_d1 sc_out sc_lv 32 signal 5 } 
	{ conv1_weights_local_0_0_6_address1 sc_out sc_lv 5 signal 6 } 
	{ conv1_weights_local_0_0_6_ce1 sc_out sc_logic 1 signal 6 } 
	{ conv1_weights_local_0_0_6_we1 sc_out sc_logic 1 signal 6 } 
	{ conv1_weights_local_0_0_6_d1 sc_out sc_lv 32 signal 6 } 
	{ conv1_weights_local_0_0_7_address1 sc_out sc_lv 5 signal 7 } 
	{ conv1_weights_local_0_0_7_ce1 sc_out sc_logic 1 signal 7 } 
	{ conv1_weights_local_0_0_7_we1 sc_out sc_logic 1 signal 7 } 
	{ conv1_weights_local_0_0_7_d1 sc_out sc_lv 32 signal 7 } 
	{ conv1_weights_local_0_0_8_address1 sc_out sc_lv 5 signal 8 } 
	{ conv1_weights_local_0_0_8_ce1 sc_out sc_logic 1 signal 8 } 
	{ conv1_weights_local_0_0_8_we1 sc_out sc_logic 1 signal 8 } 
	{ conv1_weights_local_0_0_8_d1 sc_out sc_lv 32 signal 8 } 
	{ conv1_weights_local_0_1_0_address1 sc_out sc_lv 5 signal 9 } 
	{ conv1_weights_local_0_1_0_ce1 sc_out sc_logic 1 signal 9 } 
	{ conv1_weights_local_0_1_0_we1 sc_out sc_logic 1 signal 9 } 
	{ conv1_weights_local_0_1_0_d1 sc_out sc_lv 32 signal 9 } 
	{ conv1_weights_local_0_1_1_address1 sc_out sc_lv 5 signal 10 } 
	{ conv1_weights_local_0_1_1_ce1 sc_out sc_logic 1 signal 10 } 
	{ conv1_weights_local_0_1_1_we1 sc_out sc_logic 1 signal 10 } 
	{ conv1_weights_local_0_1_1_d1 sc_out sc_lv 32 signal 10 } 
	{ conv1_weights_local_0_1_2_address1 sc_out sc_lv 5 signal 11 } 
	{ conv1_weights_local_0_1_2_ce1 sc_out sc_logic 1 signal 11 } 
	{ conv1_weights_local_0_1_2_we1 sc_out sc_logic 1 signal 11 } 
	{ conv1_weights_local_0_1_2_d1 sc_out sc_lv 32 signal 11 } 
	{ conv1_weights_local_0_1_3_address1 sc_out sc_lv 5 signal 12 } 
	{ conv1_weights_local_0_1_3_ce1 sc_out sc_logic 1 signal 12 } 
	{ conv1_weights_local_0_1_3_we1 sc_out sc_logic 1 signal 12 } 
	{ conv1_weights_local_0_1_3_d1 sc_out sc_lv 32 signal 12 } 
	{ conv1_weights_local_0_1_4_address1 sc_out sc_lv 5 signal 13 } 
	{ conv1_weights_local_0_1_4_ce1 sc_out sc_logic 1 signal 13 } 
	{ conv1_weights_local_0_1_4_we1 sc_out sc_logic 1 signal 13 } 
	{ conv1_weights_local_0_1_4_d1 sc_out sc_lv 32 signal 13 } 
	{ conv1_weights_local_0_1_5_address1 sc_out sc_lv 5 signal 14 } 
	{ conv1_weights_local_0_1_5_ce1 sc_out sc_logic 1 signal 14 } 
	{ conv1_weights_local_0_1_5_we1 sc_out sc_logic 1 signal 14 } 
	{ conv1_weights_local_0_1_5_d1 sc_out sc_lv 32 signal 14 } 
	{ conv1_weights_local_0_1_6_address1 sc_out sc_lv 5 signal 15 } 
	{ conv1_weights_local_0_1_6_ce1 sc_out sc_logic 1 signal 15 } 
	{ conv1_weights_local_0_1_6_we1 sc_out sc_logic 1 signal 15 } 
	{ conv1_weights_local_0_1_6_d1 sc_out sc_lv 32 signal 15 } 
	{ conv1_weights_local_0_1_7_address1 sc_out sc_lv 5 signal 16 } 
	{ conv1_weights_local_0_1_7_ce1 sc_out sc_logic 1 signal 16 } 
	{ conv1_weights_local_0_1_7_we1 sc_out sc_logic 1 signal 16 } 
	{ conv1_weights_local_0_1_7_d1 sc_out sc_lv 32 signal 16 } 
	{ conv1_weights_local_0_1_8_address1 sc_out sc_lv 5 signal 17 } 
	{ conv1_weights_local_0_1_8_ce1 sc_out sc_logic 1 signal 17 } 
	{ conv1_weights_local_0_1_8_we1 sc_out sc_logic 1 signal 17 } 
	{ conv1_weights_local_0_1_8_d1 sc_out sc_lv 32 signal 17 } 
	{ conv1_weights_local_0_2_0_address1 sc_out sc_lv 5 signal 18 } 
	{ conv1_weights_local_0_2_0_ce1 sc_out sc_logic 1 signal 18 } 
	{ conv1_weights_local_0_2_0_we1 sc_out sc_logic 1 signal 18 } 
	{ conv1_weights_local_0_2_0_d1 sc_out sc_lv 32 signal 18 } 
	{ conv1_weights_local_0_2_1_address1 sc_out sc_lv 5 signal 19 } 
	{ conv1_weights_local_0_2_1_ce1 sc_out sc_logic 1 signal 19 } 
	{ conv1_weights_local_0_2_1_we1 sc_out sc_logic 1 signal 19 } 
	{ conv1_weights_local_0_2_1_d1 sc_out sc_lv 32 signal 19 } 
	{ conv1_weights_local_0_2_2_address1 sc_out sc_lv 5 signal 20 } 
	{ conv1_weights_local_0_2_2_ce1 sc_out sc_logic 1 signal 20 } 
	{ conv1_weights_local_0_2_2_we1 sc_out sc_logic 1 signal 20 } 
	{ conv1_weights_local_0_2_2_d1 sc_out sc_lv 32 signal 20 } 
	{ conv1_weights_local_0_2_3_address1 sc_out sc_lv 5 signal 21 } 
	{ conv1_weights_local_0_2_3_ce1 sc_out sc_logic 1 signal 21 } 
	{ conv1_weights_local_0_2_3_we1 sc_out sc_logic 1 signal 21 } 
	{ conv1_weights_local_0_2_3_d1 sc_out sc_lv 32 signal 21 } 
	{ conv1_weights_local_0_2_4_address1 sc_out sc_lv 5 signal 22 } 
	{ conv1_weights_local_0_2_4_ce1 sc_out sc_logic 1 signal 22 } 
	{ conv1_weights_local_0_2_4_we1 sc_out sc_logic 1 signal 22 } 
	{ conv1_weights_local_0_2_4_d1 sc_out sc_lv 32 signal 22 } 
	{ conv1_weights_local_0_2_5_address1 sc_out sc_lv 5 signal 23 } 
	{ conv1_weights_local_0_2_5_ce1 sc_out sc_logic 1 signal 23 } 
	{ conv1_weights_local_0_2_5_we1 sc_out sc_logic 1 signal 23 } 
	{ conv1_weights_local_0_2_5_d1 sc_out sc_lv 32 signal 23 } 
	{ conv1_weights_local_0_2_6_address1 sc_out sc_lv 5 signal 24 } 
	{ conv1_weights_local_0_2_6_ce1 sc_out sc_logic 1 signal 24 } 
	{ conv1_weights_local_0_2_6_we1 sc_out sc_logic 1 signal 24 } 
	{ conv1_weights_local_0_2_6_d1 sc_out sc_lv 32 signal 24 } 
	{ conv1_weights_local_0_2_7_address1 sc_out sc_lv 5 signal 25 } 
	{ conv1_weights_local_0_2_7_ce1 sc_out sc_logic 1 signal 25 } 
	{ conv1_weights_local_0_2_7_we1 sc_out sc_logic 1 signal 25 } 
	{ conv1_weights_local_0_2_7_d1 sc_out sc_lv 32 signal 25 } 
	{ conv1_weights_local_0_2_8_address1 sc_out sc_lv 5 signal 26 } 
	{ conv1_weights_local_0_2_8_ce1 sc_out sc_logic 1 signal 26 } 
	{ conv1_weights_local_0_2_8_we1 sc_out sc_logic 1 signal 26 } 
	{ conv1_weights_local_0_2_8_d1 sc_out sc_lv 32 signal 26 } 
	{ conv1_weights_local_0_3_0_address1 sc_out sc_lv 5 signal 27 } 
	{ conv1_weights_local_0_3_0_ce1 sc_out sc_logic 1 signal 27 } 
	{ conv1_weights_local_0_3_0_we1 sc_out sc_logic 1 signal 27 } 
	{ conv1_weights_local_0_3_0_d1 sc_out sc_lv 32 signal 27 } 
	{ conv1_weights_local_0_3_1_address1 sc_out sc_lv 5 signal 28 } 
	{ conv1_weights_local_0_3_1_ce1 sc_out sc_logic 1 signal 28 } 
	{ conv1_weights_local_0_3_1_we1 sc_out sc_logic 1 signal 28 } 
	{ conv1_weights_local_0_3_1_d1 sc_out sc_lv 32 signal 28 } 
	{ conv1_weights_local_0_3_2_address1 sc_out sc_lv 5 signal 29 } 
	{ conv1_weights_local_0_3_2_ce1 sc_out sc_logic 1 signal 29 } 
	{ conv1_weights_local_0_3_2_we1 sc_out sc_logic 1 signal 29 } 
	{ conv1_weights_local_0_3_2_d1 sc_out sc_lv 32 signal 29 } 
	{ conv1_weights_local_0_3_3_address1 sc_out sc_lv 5 signal 30 } 
	{ conv1_weights_local_0_3_3_ce1 sc_out sc_logic 1 signal 30 } 
	{ conv1_weights_local_0_3_3_we1 sc_out sc_logic 1 signal 30 } 
	{ conv1_weights_local_0_3_3_d1 sc_out sc_lv 32 signal 30 } 
	{ conv1_weights_local_0_3_4_address1 sc_out sc_lv 5 signal 31 } 
	{ conv1_weights_local_0_3_4_ce1 sc_out sc_logic 1 signal 31 } 
	{ conv1_weights_local_0_3_4_we1 sc_out sc_logic 1 signal 31 } 
	{ conv1_weights_local_0_3_4_d1 sc_out sc_lv 32 signal 31 } 
	{ conv1_weights_local_0_3_5_address1 sc_out sc_lv 5 signal 32 } 
	{ conv1_weights_local_0_3_5_ce1 sc_out sc_logic 1 signal 32 } 
	{ conv1_weights_local_0_3_5_we1 sc_out sc_logic 1 signal 32 } 
	{ conv1_weights_local_0_3_5_d1 sc_out sc_lv 32 signal 32 } 
	{ conv1_weights_local_0_3_6_address1 sc_out sc_lv 5 signal 33 } 
	{ conv1_weights_local_0_3_6_ce1 sc_out sc_logic 1 signal 33 } 
	{ conv1_weights_local_0_3_6_we1 sc_out sc_logic 1 signal 33 } 
	{ conv1_weights_local_0_3_6_d1 sc_out sc_lv 32 signal 33 } 
	{ conv1_weights_local_0_3_7_address1 sc_out sc_lv 5 signal 34 } 
	{ conv1_weights_local_0_3_7_ce1 sc_out sc_logic 1 signal 34 } 
	{ conv1_weights_local_0_3_7_we1 sc_out sc_logic 1 signal 34 } 
	{ conv1_weights_local_0_3_7_d1 sc_out sc_lv 32 signal 34 } 
	{ conv1_weights_local_0_3_8_address1 sc_out sc_lv 5 signal 35 } 
	{ conv1_weights_local_0_3_8_ce1 sc_out sc_logic 1 signal 35 } 
	{ conv1_weights_local_0_3_8_we1 sc_out sc_logic 1 signal 35 } 
	{ conv1_weights_local_0_3_8_d1 sc_out sc_lv 32 signal 35 } 
	{ conv1_weights_local_0_4_0_address1 sc_out sc_lv 5 signal 36 } 
	{ conv1_weights_local_0_4_0_ce1 sc_out sc_logic 1 signal 36 } 
	{ conv1_weights_local_0_4_0_we1 sc_out sc_logic 1 signal 36 } 
	{ conv1_weights_local_0_4_0_d1 sc_out sc_lv 32 signal 36 } 
	{ conv1_weights_local_0_4_1_address1 sc_out sc_lv 5 signal 37 } 
	{ conv1_weights_local_0_4_1_ce1 sc_out sc_logic 1 signal 37 } 
	{ conv1_weights_local_0_4_1_we1 sc_out sc_logic 1 signal 37 } 
	{ conv1_weights_local_0_4_1_d1 sc_out sc_lv 32 signal 37 } 
	{ conv1_weights_local_0_4_2_address1 sc_out sc_lv 5 signal 38 } 
	{ conv1_weights_local_0_4_2_ce1 sc_out sc_logic 1 signal 38 } 
	{ conv1_weights_local_0_4_2_we1 sc_out sc_logic 1 signal 38 } 
	{ conv1_weights_local_0_4_2_d1 sc_out sc_lv 32 signal 38 } 
	{ conv1_weights_local_0_4_3_address1 sc_out sc_lv 5 signal 39 } 
	{ conv1_weights_local_0_4_3_ce1 sc_out sc_logic 1 signal 39 } 
	{ conv1_weights_local_0_4_3_we1 sc_out sc_logic 1 signal 39 } 
	{ conv1_weights_local_0_4_3_d1 sc_out sc_lv 32 signal 39 } 
	{ conv1_weights_local_0_4_4_address1 sc_out sc_lv 5 signal 40 } 
	{ conv1_weights_local_0_4_4_ce1 sc_out sc_logic 1 signal 40 } 
	{ conv1_weights_local_0_4_4_we1 sc_out sc_logic 1 signal 40 } 
	{ conv1_weights_local_0_4_4_d1 sc_out sc_lv 32 signal 40 } 
	{ conv1_weights_local_0_4_5_address1 sc_out sc_lv 5 signal 41 } 
	{ conv1_weights_local_0_4_5_ce1 sc_out sc_logic 1 signal 41 } 
	{ conv1_weights_local_0_4_5_we1 sc_out sc_logic 1 signal 41 } 
	{ conv1_weights_local_0_4_5_d1 sc_out sc_lv 32 signal 41 } 
	{ conv1_weights_local_0_4_6_address1 sc_out sc_lv 5 signal 42 } 
	{ conv1_weights_local_0_4_6_ce1 sc_out sc_logic 1 signal 42 } 
	{ conv1_weights_local_0_4_6_we1 sc_out sc_logic 1 signal 42 } 
	{ conv1_weights_local_0_4_6_d1 sc_out sc_lv 32 signal 42 } 
	{ conv1_weights_local_0_4_7_address1 sc_out sc_lv 5 signal 43 } 
	{ conv1_weights_local_0_4_7_ce1 sc_out sc_logic 1 signal 43 } 
	{ conv1_weights_local_0_4_7_we1 sc_out sc_logic 1 signal 43 } 
	{ conv1_weights_local_0_4_7_d1 sc_out sc_lv 32 signal 43 } 
	{ conv1_weights_local_0_4_8_address1 sc_out sc_lv 5 signal 44 } 
	{ conv1_weights_local_0_4_8_ce1 sc_out sc_logic 1 signal 44 } 
	{ conv1_weights_local_0_4_8_we1 sc_out sc_logic 1 signal 44 } 
	{ conv1_weights_local_0_4_8_d1 sc_out sc_lv 32 signal 44 } 
	{ conv1_weights_local_0_5_0_address1 sc_out sc_lv 5 signal 45 } 
	{ conv1_weights_local_0_5_0_ce1 sc_out sc_logic 1 signal 45 } 
	{ conv1_weights_local_0_5_0_we1 sc_out sc_logic 1 signal 45 } 
	{ conv1_weights_local_0_5_0_d1 sc_out sc_lv 32 signal 45 } 
	{ conv1_weights_local_0_5_1_address1 sc_out sc_lv 5 signal 46 } 
	{ conv1_weights_local_0_5_1_ce1 sc_out sc_logic 1 signal 46 } 
	{ conv1_weights_local_0_5_1_we1 sc_out sc_logic 1 signal 46 } 
	{ conv1_weights_local_0_5_1_d1 sc_out sc_lv 32 signal 46 } 
	{ conv1_weights_local_0_5_2_address1 sc_out sc_lv 5 signal 47 } 
	{ conv1_weights_local_0_5_2_ce1 sc_out sc_logic 1 signal 47 } 
	{ conv1_weights_local_0_5_2_we1 sc_out sc_logic 1 signal 47 } 
	{ conv1_weights_local_0_5_2_d1 sc_out sc_lv 32 signal 47 } 
	{ conv1_weights_local_0_5_3_address1 sc_out sc_lv 5 signal 48 } 
	{ conv1_weights_local_0_5_3_ce1 sc_out sc_logic 1 signal 48 } 
	{ conv1_weights_local_0_5_3_we1 sc_out sc_logic 1 signal 48 } 
	{ conv1_weights_local_0_5_3_d1 sc_out sc_lv 32 signal 48 } 
	{ conv1_weights_local_0_5_4_address1 sc_out sc_lv 5 signal 49 } 
	{ conv1_weights_local_0_5_4_ce1 sc_out sc_logic 1 signal 49 } 
	{ conv1_weights_local_0_5_4_we1 sc_out sc_logic 1 signal 49 } 
	{ conv1_weights_local_0_5_4_d1 sc_out sc_lv 32 signal 49 } 
	{ conv1_weights_local_0_5_5_address1 sc_out sc_lv 5 signal 50 } 
	{ conv1_weights_local_0_5_5_ce1 sc_out sc_logic 1 signal 50 } 
	{ conv1_weights_local_0_5_5_we1 sc_out sc_logic 1 signal 50 } 
	{ conv1_weights_local_0_5_5_d1 sc_out sc_lv 32 signal 50 } 
	{ conv1_weights_local_0_5_6_address1 sc_out sc_lv 5 signal 51 } 
	{ conv1_weights_local_0_5_6_ce1 sc_out sc_logic 1 signal 51 } 
	{ conv1_weights_local_0_5_6_we1 sc_out sc_logic 1 signal 51 } 
	{ conv1_weights_local_0_5_6_d1 sc_out sc_lv 32 signal 51 } 
	{ conv1_weights_local_0_5_7_address1 sc_out sc_lv 5 signal 52 } 
	{ conv1_weights_local_0_5_7_ce1 sc_out sc_logic 1 signal 52 } 
	{ conv1_weights_local_0_5_7_we1 sc_out sc_logic 1 signal 52 } 
	{ conv1_weights_local_0_5_7_d1 sc_out sc_lv 32 signal 52 } 
	{ conv1_weights_local_0_5_8_address1 sc_out sc_lv 5 signal 53 } 
	{ conv1_weights_local_0_5_8_ce1 sc_out sc_logic 1 signal 53 } 
	{ conv1_weights_local_0_5_8_we1 sc_out sc_logic 1 signal 53 } 
	{ conv1_weights_local_0_5_8_d1 sc_out sc_lv 32 signal 53 } 
	{ conv1_weights_local_0_6_0_address1 sc_out sc_lv 5 signal 54 } 
	{ conv1_weights_local_0_6_0_ce1 sc_out sc_logic 1 signal 54 } 
	{ conv1_weights_local_0_6_0_we1 sc_out sc_logic 1 signal 54 } 
	{ conv1_weights_local_0_6_0_d1 sc_out sc_lv 32 signal 54 } 
	{ conv1_weights_local_0_6_1_address1 sc_out sc_lv 5 signal 55 } 
	{ conv1_weights_local_0_6_1_ce1 sc_out sc_logic 1 signal 55 } 
	{ conv1_weights_local_0_6_1_we1 sc_out sc_logic 1 signal 55 } 
	{ conv1_weights_local_0_6_1_d1 sc_out sc_lv 32 signal 55 } 
	{ conv1_weights_local_0_6_2_address1 sc_out sc_lv 5 signal 56 } 
	{ conv1_weights_local_0_6_2_ce1 sc_out sc_logic 1 signal 56 } 
	{ conv1_weights_local_0_6_2_we1 sc_out sc_logic 1 signal 56 } 
	{ conv1_weights_local_0_6_2_d1 sc_out sc_lv 32 signal 56 } 
	{ conv1_weights_local_0_6_3_address1 sc_out sc_lv 5 signal 57 } 
	{ conv1_weights_local_0_6_3_ce1 sc_out sc_logic 1 signal 57 } 
	{ conv1_weights_local_0_6_3_we1 sc_out sc_logic 1 signal 57 } 
	{ conv1_weights_local_0_6_3_d1 sc_out sc_lv 32 signal 57 } 
	{ conv1_weights_local_0_6_4_address1 sc_out sc_lv 5 signal 58 } 
	{ conv1_weights_local_0_6_4_ce1 sc_out sc_logic 1 signal 58 } 
	{ conv1_weights_local_0_6_4_we1 sc_out sc_logic 1 signal 58 } 
	{ conv1_weights_local_0_6_4_d1 sc_out sc_lv 32 signal 58 } 
	{ conv1_weights_local_0_6_5_address1 sc_out sc_lv 5 signal 59 } 
	{ conv1_weights_local_0_6_5_ce1 sc_out sc_logic 1 signal 59 } 
	{ conv1_weights_local_0_6_5_we1 sc_out sc_logic 1 signal 59 } 
	{ conv1_weights_local_0_6_5_d1 sc_out sc_lv 32 signal 59 } 
	{ conv1_weights_local_0_6_6_address1 sc_out sc_lv 5 signal 60 } 
	{ conv1_weights_local_0_6_6_ce1 sc_out sc_logic 1 signal 60 } 
	{ conv1_weights_local_0_6_6_we1 sc_out sc_logic 1 signal 60 } 
	{ conv1_weights_local_0_6_6_d1 sc_out sc_lv 32 signal 60 } 
	{ conv1_weights_local_0_6_7_address1 sc_out sc_lv 5 signal 61 } 
	{ conv1_weights_local_0_6_7_ce1 sc_out sc_logic 1 signal 61 } 
	{ conv1_weights_local_0_6_7_we1 sc_out sc_logic 1 signal 61 } 
	{ conv1_weights_local_0_6_7_d1 sc_out sc_lv 32 signal 61 } 
	{ conv1_weights_local_0_6_8_address1 sc_out sc_lv 5 signal 62 } 
	{ conv1_weights_local_0_6_8_ce1 sc_out sc_logic 1 signal 62 } 
	{ conv1_weights_local_0_6_8_we1 sc_out sc_logic 1 signal 62 } 
	{ conv1_weights_local_0_6_8_d1 sc_out sc_lv 32 signal 62 } 
	{ conv1_weights_local_0_7_0_address1 sc_out sc_lv 5 signal 63 } 
	{ conv1_weights_local_0_7_0_ce1 sc_out sc_logic 1 signal 63 } 
	{ conv1_weights_local_0_7_0_we1 sc_out sc_logic 1 signal 63 } 
	{ conv1_weights_local_0_7_0_d1 sc_out sc_lv 32 signal 63 } 
	{ conv1_weights_local_0_7_1_address1 sc_out sc_lv 5 signal 64 } 
	{ conv1_weights_local_0_7_1_ce1 sc_out sc_logic 1 signal 64 } 
	{ conv1_weights_local_0_7_1_we1 sc_out sc_logic 1 signal 64 } 
	{ conv1_weights_local_0_7_1_d1 sc_out sc_lv 32 signal 64 } 
	{ conv1_weights_local_0_7_2_address1 sc_out sc_lv 5 signal 65 } 
	{ conv1_weights_local_0_7_2_ce1 sc_out sc_logic 1 signal 65 } 
	{ conv1_weights_local_0_7_2_we1 sc_out sc_logic 1 signal 65 } 
	{ conv1_weights_local_0_7_2_d1 sc_out sc_lv 32 signal 65 } 
	{ conv1_weights_local_0_7_3_address1 sc_out sc_lv 5 signal 66 } 
	{ conv1_weights_local_0_7_3_ce1 sc_out sc_logic 1 signal 66 } 
	{ conv1_weights_local_0_7_3_we1 sc_out sc_logic 1 signal 66 } 
	{ conv1_weights_local_0_7_3_d1 sc_out sc_lv 32 signal 66 } 
	{ conv1_weights_local_0_7_4_address1 sc_out sc_lv 5 signal 67 } 
	{ conv1_weights_local_0_7_4_ce1 sc_out sc_logic 1 signal 67 } 
	{ conv1_weights_local_0_7_4_we1 sc_out sc_logic 1 signal 67 } 
	{ conv1_weights_local_0_7_4_d1 sc_out sc_lv 32 signal 67 } 
	{ conv1_weights_local_0_7_5_address1 sc_out sc_lv 5 signal 68 } 
	{ conv1_weights_local_0_7_5_ce1 sc_out sc_logic 1 signal 68 } 
	{ conv1_weights_local_0_7_5_we1 sc_out sc_logic 1 signal 68 } 
	{ conv1_weights_local_0_7_5_d1 sc_out sc_lv 32 signal 68 } 
	{ conv1_weights_local_0_7_6_address1 sc_out sc_lv 5 signal 69 } 
	{ conv1_weights_local_0_7_6_ce1 sc_out sc_logic 1 signal 69 } 
	{ conv1_weights_local_0_7_6_we1 sc_out sc_logic 1 signal 69 } 
	{ conv1_weights_local_0_7_6_d1 sc_out sc_lv 32 signal 69 } 
	{ conv1_weights_local_0_7_7_address1 sc_out sc_lv 5 signal 70 } 
	{ conv1_weights_local_0_7_7_ce1 sc_out sc_logic 1 signal 70 } 
	{ conv1_weights_local_0_7_7_we1 sc_out sc_logic 1 signal 70 } 
	{ conv1_weights_local_0_7_7_d1 sc_out sc_lv 32 signal 70 } 
	{ conv1_weights_local_0_7_8_address1 sc_out sc_lv 5 signal 71 } 
	{ conv1_weights_local_0_7_8_ce1 sc_out sc_logic 1 signal 71 } 
	{ conv1_weights_local_0_7_8_we1 sc_out sc_logic 1 signal 71 } 
	{ conv1_weights_local_0_7_8_d1 sc_out sc_lv 32 signal 71 } 
	{ conv1_weights_local_0_8_0_address1 sc_out sc_lv 5 signal 72 } 
	{ conv1_weights_local_0_8_0_ce1 sc_out sc_logic 1 signal 72 } 
	{ conv1_weights_local_0_8_0_we1 sc_out sc_logic 1 signal 72 } 
	{ conv1_weights_local_0_8_0_d1 sc_out sc_lv 32 signal 72 } 
	{ conv1_weights_local_0_8_1_address1 sc_out sc_lv 5 signal 73 } 
	{ conv1_weights_local_0_8_1_ce1 sc_out sc_logic 1 signal 73 } 
	{ conv1_weights_local_0_8_1_we1 sc_out sc_logic 1 signal 73 } 
	{ conv1_weights_local_0_8_1_d1 sc_out sc_lv 32 signal 73 } 
	{ conv1_weights_local_0_8_2_address1 sc_out sc_lv 5 signal 74 } 
	{ conv1_weights_local_0_8_2_ce1 sc_out sc_logic 1 signal 74 } 
	{ conv1_weights_local_0_8_2_we1 sc_out sc_logic 1 signal 74 } 
	{ conv1_weights_local_0_8_2_d1 sc_out sc_lv 32 signal 74 } 
	{ conv1_weights_local_0_8_3_address1 sc_out sc_lv 5 signal 75 } 
	{ conv1_weights_local_0_8_3_ce1 sc_out sc_logic 1 signal 75 } 
	{ conv1_weights_local_0_8_3_we1 sc_out sc_logic 1 signal 75 } 
	{ conv1_weights_local_0_8_3_d1 sc_out sc_lv 32 signal 75 } 
	{ conv1_weights_local_0_8_4_address1 sc_out sc_lv 5 signal 76 } 
	{ conv1_weights_local_0_8_4_ce1 sc_out sc_logic 1 signal 76 } 
	{ conv1_weights_local_0_8_4_we1 sc_out sc_logic 1 signal 76 } 
	{ conv1_weights_local_0_8_4_d1 sc_out sc_lv 32 signal 76 } 
	{ conv1_weights_local_0_8_5_address1 sc_out sc_lv 5 signal 77 } 
	{ conv1_weights_local_0_8_5_ce1 sc_out sc_logic 1 signal 77 } 
	{ conv1_weights_local_0_8_5_we1 sc_out sc_logic 1 signal 77 } 
	{ conv1_weights_local_0_8_5_d1 sc_out sc_lv 32 signal 77 } 
	{ conv1_weights_local_0_8_6_address1 sc_out sc_lv 5 signal 78 } 
	{ conv1_weights_local_0_8_6_ce1 sc_out sc_logic 1 signal 78 } 
	{ conv1_weights_local_0_8_6_we1 sc_out sc_logic 1 signal 78 } 
	{ conv1_weights_local_0_8_6_d1 sc_out sc_lv 32 signal 78 } 
	{ conv1_weights_local_0_8_7_address1 sc_out sc_lv 5 signal 79 } 
	{ conv1_weights_local_0_8_7_ce1 sc_out sc_logic 1 signal 79 } 
	{ conv1_weights_local_0_8_7_we1 sc_out sc_logic 1 signal 79 } 
	{ conv1_weights_local_0_8_7_d1 sc_out sc_lv 32 signal 79 } 
	{ conv1_weights_local_0_8_8_address1 sc_out sc_lv 5 signal 80 } 
	{ conv1_weights_local_0_8_8_ce1 sc_out sc_logic 1 signal 80 } 
	{ conv1_weights_local_0_8_8_we1 sc_out sc_logic 1 signal 80 } 
	{ conv1_weights_local_0_8_8_d1 sc_out sc_lv 32 signal 80 } 
	{ conv1_weights_local_1_0_0_address1 sc_out sc_lv 5 signal 81 } 
	{ conv1_weights_local_1_0_0_ce1 sc_out sc_logic 1 signal 81 } 
	{ conv1_weights_local_1_0_0_we1 sc_out sc_logic 1 signal 81 } 
	{ conv1_weights_local_1_0_0_d1 sc_out sc_lv 32 signal 81 } 
	{ conv1_weights_local_1_0_1_address1 sc_out sc_lv 5 signal 82 } 
	{ conv1_weights_local_1_0_1_ce1 sc_out sc_logic 1 signal 82 } 
	{ conv1_weights_local_1_0_1_we1 sc_out sc_logic 1 signal 82 } 
	{ conv1_weights_local_1_0_1_d1 sc_out sc_lv 32 signal 82 } 
	{ conv1_weights_local_1_0_2_address1 sc_out sc_lv 5 signal 83 } 
	{ conv1_weights_local_1_0_2_ce1 sc_out sc_logic 1 signal 83 } 
	{ conv1_weights_local_1_0_2_we1 sc_out sc_logic 1 signal 83 } 
	{ conv1_weights_local_1_0_2_d1 sc_out sc_lv 32 signal 83 } 
	{ conv1_weights_local_1_0_3_address1 sc_out sc_lv 5 signal 84 } 
	{ conv1_weights_local_1_0_3_ce1 sc_out sc_logic 1 signal 84 } 
	{ conv1_weights_local_1_0_3_we1 sc_out sc_logic 1 signal 84 } 
	{ conv1_weights_local_1_0_3_d1 sc_out sc_lv 32 signal 84 } 
	{ conv1_weights_local_1_0_4_address1 sc_out sc_lv 5 signal 85 } 
	{ conv1_weights_local_1_0_4_ce1 sc_out sc_logic 1 signal 85 } 
	{ conv1_weights_local_1_0_4_we1 sc_out sc_logic 1 signal 85 } 
	{ conv1_weights_local_1_0_4_d1 sc_out sc_lv 32 signal 85 } 
	{ conv1_weights_local_1_0_5_address1 sc_out sc_lv 5 signal 86 } 
	{ conv1_weights_local_1_0_5_ce1 sc_out sc_logic 1 signal 86 } 
	{ conv1_weights_local_1_0_5_we1 sc_out sc_logic 1 signal 86 } 
	{ conv1_weights_local_1_0_5_d1 sc_out sc_lv 32 signal 86 } 
	{ conv1_weights_local_1_0_6_address1 sc_out sc_lv 5 signal 87 } 
	{ conv1_weights_local_1_0_6_ce1 sc_out sc_logic 1 signal 87 } 
	{ conv1_weights_local_1_0_6_we1 sc_out sc_logic 1 signal 87 } 
	{ conv1_weights_local_1_0_6_d1 sc_out sc_lv 32 signal 87 } 
	{ conv1_weights_local_1_0_7_address1 sc_out sc_lv 5 signal 88 } 
	{ conv1_weights_local_1_0_7_ce1 sc_out sc_logic 1 signal 88 } 
	{ conv1_weights_local_1_0_7_we1 sc_out sc_logic 1 signal 88 } 
	{ conv1_weights_local_1_0_7_d1 sc_out sc_lv 32 signal 88 } 
	{ conv1_weights_local_1_0_8_address1 sc_out sc_lv 5 signal 89 } 
	{ conv1_weights_local_1_0_8_ce1 sc_out sc_logic 1 signal 89 } 
	{ conv1_weights_local_1_0_8_we1 sc_out sc_logic 1 signal 89 } 
	{ conv1_weights_local_1_0_8_d1 sc_out sc_lv 32 signal 89 } 
	{ conv1_weights_local_1_1_0_address1 sc_out sc_lv 5 signal 90 } 
	{ conv1_weights_local_1_1_0_ce1 sc_out sc_logic 1 signal 90 } 
	{ conv1_weights_local_1_1_0_we1 sc_out sc_logic 1 signal 90 } 
	{ conv1_weights_local_1_1_0_d1 sc_out sc_lv 32 signal 90 } 
	{ conv1_weights_local_1_1_1_address1 sc_out sc_lv 5 signal 91 } 
	{ conv1_weights_local_1_1_1_ce1 sc_out sc_logic 1 signal 91 } 
	{ conv1_weights_local_1_1_1_we1 sc_out sc_logic 1 signal 91 } 
	{ conv1_weights_local_1_1_1_d1 sc_out sc_lv 32 signal 91 } 
	{ conv1_weights_local_1_1_2_address1 sc_out sc_lv 5 signal 92 } 
	{ conv1_weights_local_1_1_2_ce1 sc_out sc_logic 1 signal 92 } 
	{ conv1_weights_local_1_1_2_we1 sc_out sc_logic 1 signal 92 } 
	{ conv1_weights_local_1_1_2_d1 sc_out sc_lv 32 signal 92 } 
	{ conv1_weights_local_1_1_3_address1 sc_out sc_lv 5 signal 93 } 
	{ conv1_weights_local_1_1_3_ce1 sc_out sc_logic 1 signal 93 } 
	{ conv1_weights_local_1_1_3_we1 sc_out sc_logic 1 signal 93 } 
	{ conv1_weights_local_1_1_3_d1 sc_out sc_lv 32 signal 93 } 
	{ conv1_weights_local_1_1_4_address1 sc_out sc_lv 5 signal 94 } 
	{ conv1_weights_local_1_1_4_ce1 sc_out sc_logic 1 signal 94 } 
	{ conv1_weights_local_1_1_4_we1 sc_out sc_logic 1 signal 94 } 
	{ conv1_weights_local_1_1_4_d1 sc_out sc_lv 32 signal 94 } 
	{ conv1_weights_local_1_1_5_address1 sc_out sc_lv 5 signal 95 } 
	{ conv1_weights_local_1_1_5_ce1 sc_out sc_logic 1 signal 95 } 
	{ conv1_weights_local_1_1_5_we1 sc_out sc_logic 1 signal 95 } 
	{ conv1_weights_local_1_1_5_d1 sc_out sc_lv 32 signal 95 } 
	{ conv1_weights_local_1_1_6_address1 sc_out sc_lv 5 signal 96 } 
	{ conv1_weights_local_1_1_6_ce1 sc_out sc_logic 1 signal 96 } 
	{ conv1_weights_local_1_1_6_we1 sc_out sc_logic 1 signal 96 } 
	{ conv1_weights_local_1_1_6_d1 sc_out sc_lv 32 signal 96 } 
	{ conv1_weights_local_1_1_7_address1 sc_out sc_lv 5 signal 97 } 
	{ conv1_weights_local_1_1_7_ce1 sc_out sc_logic 1 signal 97 } 
	{ conv1_weights_local_1_1_7_we1 sc_out sc_logic 1 signal 97 } 
	{ conv1_weights_local_1_1_7_d1 sc_out sc_lv 32 signal 97 } 
	{ conv1_weights_local_1_1_8_address1 sc_out sc_lv 5 signal 98 } 
	{ conv1_weights_local_1_1_8_ce1 sc_out sc_logic 1 signal 98 } 
	{ conv1_weights_local_1_1_8_we1 sc_out sc_logic 1 signal 98 } 
	{ conv1_weights_local_1_1_8_d1 sc_out sc_lv 32 signal 98 } 
	{ conv1_weights_local_1_2_0_address1 sc_out sc_lv 5 signal 99 } 
	{ conv1_weights_local_1_2_0_ce1 sc_out sc_logic 1 signal 99 } 
	{ conv1_weights_local_1_2_0_we1 sc_out sc_logic 1 signal 99 } 
	{ conv1_weights_local_1_2_0_d1 sc_out sc_lv 32 signal 99 } 
	{ conv1_weights_local_1_2_1_address1 sc_out sc_lv 5 signal 100 } 
	{ conv1_weights_local_1_2_1_ce1 sc_out sc_logic 1 signal 100 } 
	{ conv1_weights_local_1_2_1_we1 sc_out sc_logic 1 signal 100 } 
	{ conv1_weights_local_1_2_1_d1 sc_out sc_lv 32 signal 100 } 
	{ conv1_weights_local_1_2_2_address1 sc_out sc_lv 5 signal 101 } 
	{ conv1_weights_local_1_2_2_ce1 sc_out sc_logic 1 signal 101 } 
	{ conv1_weights_local_1_2_2_we1 sc_out sc_logic 1 signal 101 } 
	{ conv1_weights_local_1_2_2_d1 sc_out sc_lv 32 signal 101 } 
	{ conv1_weights_local_1_2_3_address1 sc_out sc_lv 5 signal 102 } 
	{ conv1_weights_local_1_2_3_ce1 sc_out sc_logic 1 signal 102 } 
	{ conv1_weights_local_1_2_3_we1 sc_out sc_logic 1 signal 102 } 
	{ conv1_weights_local_1_2_3_d1 sc_out sc_lv 32 signal 102 } 
	{ conv1_weights_local_1_2_4_address1 sc_out sc_lv 5 signal 103 } 
	{ conv1_weights_local_1_2_4_ce1 sc_out sc_logic 1 signal 103 } 
	{ conv1_weights_local_1_2_4_we1 sc_out sc_logic 1 signal 103 } 
	{ conv1_weights_local_1_2_4_d1 sc_out sc_lv 32 signal 103 } 
	{ conv1_weights_local_1_2_5_address1 sc_out sc_lv 5 signal 104 } 
	{ conv1_weights_local_1_2_5_ce1 sc_out sc_logic 1 signal 104 } 
	{ conv1_weights_local_1_2_5_we1 sc_out sc_logic 1 signal 104 } 
	{ conv1_weights_local_1_2_5_d1 sc_out sc_lv 32 signal 104 } 
	{ conv1_weights_local_1_2_6_address1 sc_out sc_lv 5 signal 105 } 
	{ conv1_weights_local_1_2_6_ce1 sc_out sc_logic 1 signal 105 } 
	{ conv1_weights_local_1_2_6_we1 sc_out sc_logic 1 signal 105 } 
	{ conv1_weights_local_1_2_6_d1 sc_out sc_lv 32 signal 105 } 
	{ conv1_weights_local_1_2_7_address1 sc_out sc_lv 5 signal 106 } 
	{ conv1_weights_local_1_2_7_ce1 sc_out sc_logic 1 signal 106 } 
	{ conv1_weights_local_1_2_7_we1 sc_out sc_logic 1 signal 106 } 
	{ conv1_weights_local_1_2_7_d1 sc_out sc_lv 32 signal 106 } 
	{ conv1_weights_local_1_2_8_address1 sc_out sc_lv 5 signal 107 } 
	{ conv1_weights_local_1_2_8_ce1 sc_out sc_logic 1 signal 107 } 
	{ conv1_weights_local_1_2_8_we1 sc_out sc_logic 1 signal 107 } 
	{ conv1_weights_local_1_2_8_d1 sc_out sc_lv 32 signal 107 } 
	{ conv1_weights_local_1_3_0_address1 sc_out sc_lv 5 signal 108 } 
	{ conv1_weights_local_1_3_0_ce1 sc_out sc_logic 1 signal 108 } 
	{ conv1_weights_local_1_3_0_we1 sc_out sc_logic 1 signal 108 } 
	{ conv1_weights_local_1_3_0_d1 sc_out sc_lv 32 signal 108 } 
	{ conv1_weights_local_1_3_1_address1 sc_out sc_lv 5 signal 109 } 
	{ conv1_weights_local_1_3_1_ce1 sc_out sc_logic 1 signal 109 } 
	{ conv1_weights_local_1_3_1_we1 sc_out sc_logic 1 signal 109 } 
	{ conv1_weights_local_1_3_1_d1 sc_out sc_lv 32 signal 109 } 
	{ conv1_weights_local_1_3_2_address1 sc_out sc_lv 5 signal 110 } 
	{ conv1_weights_local_1_3_2_ce1 sc_out sc_logic 1 signal 110 } 
	{ conv1_weights_local_1_3_2_we1 sc_out sc_logic 1 signal 110 } 
	{ conv1_weights_local_1_3_2_d1 sc_out sc_lv 32 signal 110 } 
	{ conv1_weights_local_1_3_3_address1 sc_out sc_lv 5 signal 111 } 
	{ conv1_weights_local_1_3_3_ce1 sc_out sc_logic 1 signal 111 } 
	{ conv1_weights_local_1_3_3_we1 sc_out sc_logic 1 signal 111 } 
	{ conv1_weights_local_1_3_3_d1 sc_out sc_lv 32 signal 111 } 
	{ conv1_weights_local_1_3_4_address1 sc_out sc_lv 5 signal 112 } 
	{ conv1_weights_local_1_3_4_ce1 sc_out sc_logic 1 signal 112 } 
	{ conv1_weights_local_1_3_4_we1 sc_out sc_logic 1 signal 112 } 
	{ conv1_weights_local_1_3_4_d1 sc_out sc_lv 32 signal 112 } 
	{ conv1_weights_local_1_3_5_address1 sc_out sc_lv 5 signal 113 } 
	{ conv1_weights_local_1_3_5_ce1 sc_out sc_logic 1 signal 113 } 
	{ conv1_weights_local_1_3_5_we1 sc_out sc_logic 1 signal 113 } 
	{ conv1_weights_local_1_3_5_d1 sc_out sc_lv 32 signal 113 } 
	{ conv1_weights_local_1_3_6_address1 sc_out sc_lv 5 signal 114 } 
	{ conv1_weights_local_1_3_6_ce1 sc_out sc_logic 1 signal 114 } 
	{ conv1_weights_local_1_3_6_we1 sc_out sc_logic 1 signal 114 } 
	{ conv1_weights_local_1_3_6_d1 sc_out sc_lv 32 signal 114 } 
	{ conv1_weights_local_1_3_7_address1 sc_out sc_lv 5 signal 115 } 
	{ conv1_weights_local_1_3_7_ce1 sc_out sc_logic 1 signal 115 } 
	{ conv1_weights_local_1_3_7_we1 sc_out sc_logic 1 signal 115 } 
	{ conv1_weights_local_1_3_7_d1 sc_out sc_lv 32 signal 115 } 
	{ conv1_weights_local_1_3_8_address1 sc_out sc_lv 5 signal 116 } 
	{ conv1_weights_local_1_3_8_ce1 sc_out sc_logic 1 signal 116 } 
	{ conv1_weights_local_1_3_8_we1 sc_out sc_logic 1 signal 116 } 
	{ conv1_weights_local_1_3_8_d1 sc_out sc_lv 32 signal 116 } 
	{ conv1_weights_local_1_4_0_address1 sc_out sc_lv 5 signal 117 } 
	{ conv1_weights_local_1_4_0_ce1 sc_out sc_logic 1 signal 117 } 
	{ conv1_weights_local_1_4_0_we1 sc_out sc_logic 1 signal 117 } 
	{ conv1_weights_local_1_4_0_d1 sc_out sc_lv 32 signal 117 } 
	{ conv1_weights_local_1_4_1_address1 sc_out sc_lv 5 signal 118 } 
	{ conv1_weights_local_1_4_1_ce1 sc_out sc_logic 1 signal 118 } 
	{ conv1_weights_local_1_4_1_we1 sc_out sc_logic 1 signal 118 } 
	{ conv1_weights_local_1_4_1_d1 sc_out sc_lv 32 signal 118 } 
	{ conv1_weights_local_1_4_2_address1 sc_out sc_lv 5 signal 119 } 
	{ conv1_weights_local_1_4_2_ce1 sc_out sc_logic 1 signal 119 } 
	{ conv1_weights_local_1_4_2_we1 sc_out sc_logic 1 signal 119 } 
	{ conv1_weights_local_1_4_2_d1 sc_out sc_lv 32 signal 119 } 
	{ conv1_weights_local_1_4_3_address1 sc_out sc_lv 5 signal 120 } 
	{ conv1_weights_local_1_4_3_ce1 sc_out sc_logic 1 signal 120 } 
	{ conv1_weights_local_1_4_3_we1 sc_out sc_logic 1 signal 120 } 
	{ conv1_weights_local_1_4_3_d1 sc_out sc_lv 32 signal 120 } 
	{ conv1_weights_local_1_4_4_address1 sc_out sc_lv 5 signal 121 } 
	{ conv1_weights_local_1_4_4_ce1 sc_out sc_logic 1 signal 121 } 
	{ conv1_weights_local_1_4_4_we1 sc_out sc_logic 1 signal 121 } 
	{ conv1_weights_local_1_4_4_d1 sc_out sc_lv 32 signal 121 } 
	{ conv1_weights_local_1_4_5_address1 sc_out sc_lv 5 signal 122 } 
	{ conv1_weights_local_1_4_5_ce1 sc_out sc_logic 1 signal 122 } 
	{ conv1_weights_local_1_4_5_we1 sc_out sc_logic 1 signal 122 } 
	{ conv1_weights_local_1_4_5_d1 sc_out sc_lv 32 signal 122 } 
	{ conv1_weights_local_1_4_6_address1 sc_out sc_lv 5 signal 123 } 
	{ conv1_weights_local_1_4_6_ce1 sc_out sc_logic 1 signal 123 } 
	{ conv1_weights_local_1_4_6_we1 sc_out sc_logic 1 signal 123 } 
	{ conv1_weights_local_1_4_6_d1 sc_out sc_lv 32 signal 123 } 
	{ conv1_weights_local_1_4_7_address1 sc_out sc_lv 5 signal 124 } 
	{ conv1_weights_local_1_4_7_ce1 sc_out sc_logic 1 signal 124 } 
	{ conv1_weights_local_1_4_7_we1 sc_out sc_logic 1 signal 124 } 
	{ conv1_weights_local_1_4_7_d1 sc_out sc_lv 32 signal 124 } 
	{ conv1_weights_local_1_4_8_address1 sc_out sc_lv 5 signal 125 } 
	{ conv1_weights_local_1_4_8_ce1 sc_out sc_logic 1 signal 125 } 
	{ conv1_weights_local_1_4_8_we1 sc_out sc_logic 1 signal 125 } 
	{ conv1_weights_local_1_4_8_d1 sc_out sc_lv 32 signal 125 } 
	{ conv1_weights_local_1_5_0_address1 sc_out sc_lv 5 signal 126 } 
	{ conv1_weights_local_1_5_0_ce1 sc_out sc_logic 1 signal 126 } 
	{ conv1_weights_local_1_5_0_we1 sc_out sc_logic 1 signal 126 } 
	{ conv1_weights_local_1_5_0_d1 sc_out sc_lv 32 signal 126 } 
	{ conv1_weights_local_1_5_1_address1 sc_out sc_lv 5 signal 127 } 
	{ conv1_weights_local_1_5_1_ce1 sc_out sc_logic 1 signal 127 } 
	{ conv1_weights_local_1_5_1_we1 sc_out sc_logic 1 signal 127 } 
	{ conv1_weights_local_1_5_1_d1 sc_out sc_lv 32 signal 127 } 
	{ conv1_weights_local_1_5_2_address1 sc_out sc_lv 5 signal 128 } 
	{ conv1_weights_local_1_5_2_ce1 sc_out sc_logic 1 signal 128 } 
	{ conv1_weights_local_1_5_2_we1 sc_out sc_logic 1 signal 128 } 
	{ conv1_weights_local_1_5_2_d1 sc_out sc_lv 32 signal 128 } 
	{ conv1_weights_local_1_5_3_address1 sc_out sc_lv 5 signal 129 } 
	{ conv1_weights_local_1_5_3_ce1 sc_out sc_logic 1 signal 129 } 
	{ conv1_weights_local_1_5_3_we1 sc_out sc_logic 1 signal 129 } 
	{ conv1_weights_local_1_5_3_d1 sc_out sc_lv 32 signal 129 } 
	{ conv1_weights_local_1_5_4_address1 sc_out sc_lv 5 signal 130 } 
	{ conv1_weights_local_1_5_4_ce1 sc_out sc_logic 1 signal 130 } 
	{ conv1_weights_local_1_5_4_we1 sc_out sc_logic 1 signal 130 } 
	{ conv1_weights_local_1_5_4_d1 sc_out sc_lv 32 signal 130 } 
	{ conv1_weights_local_1_5_5_address1 sc_out sc_lv 5 signal 131 } 
	{ conv1_weights_local_1_5_5_ce1 sc_out sc_logic 1 signal 131 } 
	{ conv1_weights_local_1_5_5_we1 sc_out sc_logic 1 signal 131 } 
	{ conv1_weights_local_1_5_5_d1 sc_out sc_lv 32 signal 131 } 
	{ conv1_weights_local_1_5_6_address1 sc_out sc_lv 5 signal 132 } 
	{ conv1_weights_local_1_5_6_ce1 sc_out sc_logic 1 signal 132 } 
	{ conv1_weights_local_1_5_6_we1 sc_out sc_logic 1 signal 132 } 
	{ conv1_weights_local_1_5_6_d1 sc_out sc_lv 32 signal 132 } 
	{ conv1_weights_local_1_5_7_address1 sc_out sc_lv 5 signal 133 } 
	{ conv1_weights_local_1_5_7_ce1 sc_out sc_logic 1 signal 133 } 
	{ conv1_weights_local_1_5_7_we1 sc_out sc_logic 1 signal 133 } 
	{ conv1_weights_local_1_5_7_d1 sc_out sc_lv 32 signal 133 } 
	{ conv1_weights_local_1_5_8_address1 sc_out sc_lv 5 signal 134 } 
	{ conv1_weights_local_1_5_8_ce1 sc_out sc_logic 1 signal 134 } 
	{ conv1_weights_local_1_5_8_we1 sc_out sc_logic 1 signal 134 } 
	{ conv1_weights_local_1_5_8_d1 sc_out sc_lv 32 signal 134 } 
	{ conv1_weights_local_1_6_0_address1 sc_out sc_lv 5 signal 135 } 
	{ conv1_weights_local_1_6_0_ce1 sc_out sc_logic 1 signal 135 } 
	{ conv1_weights_local_1_6_0_we1 sc_out sc_logic 1 signal 135 } 
	{ conv1_weights_local_1_6_0_d1 sc_out sc_lv 32 signal 135 } 
	{ conv1_weights_local_1_6_1_address1 sc_out sc_lv 5 signal 136 } 
	{ conv1_weights_local_1_6_1_ce1 sc_out sc_logic 1 signal 136 } 
	{ conv1_weights_local_1_6_1_we1 sc_out sc_logic 1 signal 136 } 
	{ conv1_weights_local_1_6_1_d1 sc_out sc_lv 32 signal 136 } 
	{ conv1_weights_local_1_6_2_address1 sc_out sc_lv 5 signal 137 } 
	{ conv1_weights_local_1_6_2_ce1 sc_out sc_logic 1 signal 137 } 
	{ conv1_weights_local_1_6_2_we1 sc_out sc_logic 1 signal 137 } 
	{ conv1_weights_local_1_6_2_d1 sc_out sc_lv 32 signal 137 } 
	{ conv1_weights_local_1_6_3_address1 sc_out sc_lv 5 signal 138 } 
	{ conv1_weights_local_1_6_3_ce1 sc_out sc_logic 1 signal 138 } 
	{ conv1_weights_local_1_6_3_we1 sc_out sc_logic 1 signal 138 } 
	{ conv1_weights_local_1_6_3_d1 sc_out sc_lv 32 signal 138 } 
	{ conv1_weights_local_1_6_4_address1 sc_out sc_lv 5 signal 139 } 
	{ conv1_weights_local_1_6_4_ce1 sc_out sc_logic 1 signal 139 } 
	{ conv1_weights_local_1_6_4_we1 sc_out sc_logic 1 signal 139 } 
	{ conv1_weights_local_1_6_4_d1 sc_out sc_lv 32 signal 139 } 
	{ conv1_weights_local_1_6_5_address1 sc_out sc_lv 5 signal 140 } 
	{ conv1_weights_local_1_6_5_ce1 sc_out sc_logic 1 signal 140 } 
	{ conv1_weights_local_1_6_5_we1 sc_out sc_logic 1 signal 140 } 
	{ conv1_weights_local_1_6_5_d1 sc_out sc_lv 32 signal 140 } 
	{ conv1_weights_local_1_6_6_address1 sc_out sc_lv 5 signal 141 } 
	{ conv1_weights_local_1_6_6_ce1 sc_out sc_logic 1 signal 141 } 
	{ conv1_weights_local_1_6_6_we1 sc_out sc_logic 1 signal 141 } 
	{ conv1_weights_local_1_6_6_d1 sc_out sc_lv 32 signal 141 } 
	{ conv1_weights_local_1_6_7_address1 sc_out sc_lv 5 signal 142 } 
	{ conv1_weights_local_1_6_7_ce1 sc_out sc_logic 1 signal 142 } 
	{ conv1_weights_local_1_6_7_we1 sc_out sc_logic 1 signal 142 } 
	{ conv1_weights_local_1_6_7_d1 sc_out sc_lv 32 signal 142 } 
	{ conv1_weights_local_1_6_8_address1 sc_out sc_lv 5 signal 143 } 
	{ conv1_weights_local_1_6_8_ce1 sc_out sc_logic 1 signal 143 } 
	{ conv1_weights_local_1_6_8_we1 sc_out sc_logic 1 signal 143 } 
	{ conv1_weights_local_1_6_8_d1 sc_out sc_lv 32 signal 143 } 
	{ conv1_weights_local_1_7_0_address1 sc_out sc_lv 5 signal 144 } 
	{ conv1_weights_local_1_7_0_ce1 sc_out sc_logic 1 signal 144 } 
	{ conv1_weights_local_1_7_0_we1 sc_out sc_logic 1 signal 144 } 
	{ conv1_weights_local_1_7_0_d1 sc_out sc_lv 32 signal 144 } 
	{ conv1_weights_local_1_7_1_address1 sc_out sc_lv 5 signal 145 } 
	{ conv1_weights_local_1_7_1_ce1 sc_out sc_logic 1 signal 145 } 
	{ conv1_weights_local_1_7_1_we1 sc_out sc_logic 1 signal 145 } 
	{ conv1_weights_local_1_7_1_d1 sc_out sc_lv 32 signal 145 } 
	{ conv1_weights_local_1_7_2_address1 sc_out sc_lv 5 signal 146 } 
	{ conv1_weights_local_1_7_2_ce1 sc_out sc_logic 1 signal 146 } 
	{ conv1_weights_local_1_7_2_we1 sc_out sc_logic 1 signal 146 } 
	{ conv1_weights_local_1_7_2_d1 sc_out sc_lv 32 signal 146 } 
	{ conv1_weights_local_1_7_3_address1 sc_out sc_lv 5 signal 147 } 
	{ conv1_weights_local_1_7_3_ce1 sc_out sc_logic 1 signal 147 } 
	{ conv1_weights_local_1_7_3_we1 sc_out sc_logic 1 signal 147 } 
	{ conv1_weights_local_1_7_3_d1 sc_out sc_lv 32 signal 147 } 
	{ conv1_weights_local_1_7_4_address1 sc_out sc_lv 5 signal 148 } 
	{ conv1_weights_local_1_7_4_ce1 sc_out sc_logic 1 signal 148 } 
	{ conv1_weights_local_1_7_4_we1 sc_out sc_logic 1 signal 148 } 
	{ conv1_weights_local_1_7_4_d1 sc_out sc_lv 32 signal 148 } 
	{ conv1_weights_local_1_7_5_address1 sc_out sc_lv 5 signal 149 } 
	{ conv1_weights_local_1_7_5_ce1 sc_out sc_logic 1 signal 149 } 
	{ conv1_weights_local_1_7_5_we1 sc_out sc_logic 1 signal 149 } 
	{ conv1_weights_local_1_7_5_d1 sc_out sc_lv 32 signal 149 } 
	{ conv1_weights_local_1_7_6_address1 sc_out sc_lv 5 signal 150 } 
	{ conv1_weights_local_1_7_6_ce1 sc_out sc_logic 1 signal 150 } 
	{ conv1_weights_local_1_7_6_we1 sc_out sc_logic 1 signal 150 } 
	{ conv1_weights_local_1_7_6_d1 sc_out sc_lv 32 signal 150 } 
	{ conv1_weights_local_1_7_7_address1 sc_out sc_lv 5 signal 151 } 
	{ conv1_weights_local_1_7_7_ce1 sc_out sc_logic 1 signal 151 } 
	{ conv1_weights_local_1_7_7_we1 sc_out sc_logic 1 signal 151 } 
	{ conv1_weights_local_1_7_7_d1 sc_out sc_lv 32 signal 151 } 
	{ conv1_weights_local_1_7_8_address1 sc_out sc_lv 5 signal 152 } 
	{ conv1_weights_local_1_7_8_ce1 sc_out sc_logic 1 signal 152 } 
	{ conv1_weights_local_1_7_8_we1 sc_out sc_logic 1 signal 152 } 
	{ conv1_weights_local_1_7_8_d1 sc_out sc_lv 32 signal 152 } 
	{ conv1_weights_local_1_8_0_address1 sc_out sc_lv 5 signal 153 } 
	{ conv1_weights_local_1_8_0_ce1 sc_out sc_logic 1 signal 153 } 
	{ conv1_weights_local_1_8_0_we1 sc_out sc_logic 1 signal 153 } 
	{ conv1_weights_local_1_8_0_d1 sc_out sc_lv 32 signal 153 } 
	{ conv1_weights_local_1_8_1_address1 sc_out sc_lv 5 signal 154 } 
	{ conv1_weights_local_1_8_1_ce1 sc_out sc_logic 1 signal 154 } 
	{ conv1_weights_local_1_8_1_we1 sc_out sc_logic 1 signal 154 } 
	{ conv1_weights_local_1_8_1_d1 sc_out sc_lv 32 signal 154 } 
	{ conv1_weights_local_1_8_2_address1 sc_out sc_lv 5 signal 155 } 
	{ conv1_weights_local_1_8_2_ce1 sc_out sc_logic 1 signal 155 } 
	{ conv1_weights_local_1_8_2_we1 sc_out sc_logic 1 signal 155 } 
	{ conv1_weights_local_1_8_2_d1 sc_out sc_lv 32 signal 155 } 
	{ conv1_weights_local_1_8_3_address1 sc_out sc_lv 5 signal 156 } 
	{ conv1_weights_local_1_8_3_ce1 sc_out sc_logic 1 signal 156 } 
	{ conv1_weights_local_1_8_3_we1 sc_out sc_logic 1 signal 156 } 
	{ conv1_weights_local_1_8_3_d1 sc_out sc_lv 32 signal 156 } 
	{ conv1_weights_local_1_8_4_address1 sc_out sc_lv 5 signal 157 } 
	{ conv1_weights_local_1_8_4_ce1 sc_out sc_logic 1 signal 157 } 
	{ conv1_weights_local_1_8_4_we1 sc_out sc_logic 1 signal 157 } 
	{ conv1_weights_local_1_8_4_d1 sc_out sc_lv 32 signal 157 } 
	{ conv1_weights_local_1_8_5_address1 sc_out sc_lv 5 signal 158 } 
	{ conv1_weights_local_1_8_5_ce1 sc_out sc_logic 1 signal 158 } 
	{ conv1_weights_local_1_8_5_we1 sc_out sc_logic 1 signal 158 } 
	{ conv1_weights_local_1_8_5_d1 sc_out sc_lv 32 signal 158 } 
	{ conv1_weights_local_1_8_6_address1 sc_out sc_lv 5 signal 159 } 
	{ conv1_weights_local_1_8_6_ce1 sc_out sc_logic 1 signal 159 } 
	{ conv1_weights_local_1_8_6_we1 sc_out sc_logic 1 signal 159 } 
	{ conv1_weights_local_1_8_6_d1 sc_out sc_lv 32 signal 159 } 
	{ conv1_weights_local_1_8_7_address1 sc_out sc_lv 5 signal 160 } 
	{ conv1_weights_local_1_8_7_ce1 sc_out sc_logic 1 signal 160 } 
	{ conv1_weights_local_1_8_7_we1 sc_out sc_logic 1 signal 160 } 
	{ conv1_weights_local_1_8_7_d1 sc_out sc_lv 32 signal 160 } 
	{ conv1_weights_local_1_8_8_address1 sc_out sc_lv 5 signal 161 } 
	{ conv1_weights_local_1_8_8_ce1 sc_out sc_logic 1 signal 161 } 
	{ conv1_weights_local_1_8_8_we1 sc_out sc_logic 1 signal 161 } 
	{ conv1_weights_local_1_8_8_d1 sc_out sc_lv 32 signal 161 } 
	{ conv1_biases_local_address1 sc_out sc_lv 6 signal 162 } 
	{ conv1_biases_local_ce1 sc_out sc_logic 1 signal 162 } 
	{ conv1_biases_local_we1 sc_out sc_logic 1 signal 162 } 
	{ conv1_biases_local_d1 sc_out sc_lv 32 signal 162 } 
	{ m_axi_gmem_w1_AWVALID sc_out sc_logic 1 signal 163 } 
	{ m_axi_gmem_w1_AWREADY sc_in sc_logic 1 signal 163 } 
	{ m_axi_gmem_w1_AWADDR sc_out sc_lv 64 signal 163 } 
	{ m_axi_gmem_w1_AWID sc_out sc_lv 1 signal 163 } 
	{ m_axi_gmem_w1_AWLEN sc_out sc_lv 32 signal 163 } 
	{ m_axi_gmem_w1_AWSIZE sc_out sc_lv 3 signal 163 } 
	{ m_axi_gmem_w1_AWBURST sc_out sc_lv 2 signal 163 } 
	{ m_axi_gmem_w1_AWLOCK sc_out sc_lv 2 signal 163 } 
	{ m_axi_gmem_w1_AWCACHE sc_out sc_lv 4 signal 163 } 
	{ m_axi_gmem_w1_AWPROT sc_out sc_lv 3 signal 163 } 
	{ m_axi_gmem_w1_AWQOS sc_out sc_lv 4 signal 163 } 
	{ m_axi_gmem_w1_AWREGION sc_out sc_lv 4 signal 163 } 
	{ m_axi_gmem_w1_AWUSER sc_out sc_lv 1 signal 163 } 
	{ m_axi_gmem_w1_WVALID sc_out sc_logic 1 signal 163 } 
	{ m_axi_gmem_w1_WREADY sc_in sc_logic 1 signal 163 } 
	{ m_axi_gmem_w1_WDATA sc_out sc_lv 32 signal 163 } 
	{ m_axi_gmem_w1_WSTRB sc_out sc_lv 4 signal 163 } 
	{ m_axi_gmem_w1_WLAST sc_out sc_logic 1 signal 163 } 
	{ m_axi_gmem_w1_WID sc_out sc_lv 1 signal 163 } 
	{ m_axi_gmem_w1_WUSER sc_out sc_lv 1 signal 163 } 
	{ m_axi_gmem_w1_ARVALID sc_out sc_logic 1 signal 163 } 
	{ m_axi_gmem_w1_ARREADY sc_in sc_logic 1 signal 163 } 
	{ m_axi_gmem_w1_ARADDR sc_out sc_lv 64 signal 163 } 
	{ m_axi_gmem_w1_ARID sc_out sc_lv 1 signal 163 } 
	{ m_axi_gmem_w1_ARLEN sc_out sc_lv 32 signal 163 } 
	{ m_axi_gmem_w1_ARSIZE sc_out sc_lv 3 signal 163 } 
	{ m_axi_gmem_w1_ARBURST sc_out sc_lv 2 signal 163 } 
	{ m_axi_gmem_w1_ARLOCK sc_out sc_lv 2 signal 163 } 
	{ m_axi_gmem_w1_ARCACHE sc_out sc_lv 4 signal 163 } 
	{ m_axi_gmem_w1_ARPROT sc_out sc_lv 3 signal 163 } 
	{ m_axi_gmem_w1_ARQOS sc_out sc_lv 4 signal 163 } 
	{ m_axi_gmem_w1_ARREGION sc_out sc_lv 4 signal 163 } 
	{ m_axi_gmem_w1_ARUSER sc_out sc_lv 1 signal 163 } 
	{ m_axi_gmem_w1_RVALID sc_in sc_logic 1 signal 163 } 
	{ m_axi_gmem_w1_RREADY sc_out sc_logic 1 signal 163 } 
	{ m_axi_gmem_w1_RDATA sc_in sc_lv 32 signal 163 } 
	{ m_axi_gmem_w1_RLAST sc_in sc_logic 1 signal 163 } 
	{ m_axi_gmem_w1_RID sc_in sc_lv 1 signal 163 } 
	{ m_axi_gmem_w1_RFIFONUM sc_in sc_lv 9 signal 163 } 
	{ m_axi_gmem_w1_RUSER sc_in sc_lv 1 signal 163 } 
	{ m_axi_gmem_w1_RRESP sc_in sc_lv 2 signal 163 } 
	{ m_axi_gmem_w1_BVALID sc_in sc_logic 1 signal 163 } 
	{ m_axi_gmem_w1_BREADY sc_out sc_logic 1 signal 163 } 
	{ m_axi_gmem_w1_BRESP sc_in sc_lv 2 signal 163 } 
	{ m_axi_gmem_w1_BID sc_in sc_lv 1 signal 163 } 
	{ m_axi_gmem_w1_BUSER sc_in sc_lv 1 signal 163 } 
	{ conv1_weights sc_in sc_lv 64 signal 164 } 
	{ conv1_biases sc_in sc_lv 64 signal 165 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "conv1_weights_local_0_0_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_0_0", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_0_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_0_0", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_0_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_0_0", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_0_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_0_0", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_0_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_0_1", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_0_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_0_1", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_0_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_0_1", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_0_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_0_1", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_0_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_0_2", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_0_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_0_2", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_0_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_0_2", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_0_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_0_2", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_0_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_0_3", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_0_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_0_3", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_0_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_0_3", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_0_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_0_3", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_0_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_0_4", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_0_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_0_4", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_0_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_0_4", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_0_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_0_4", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_0_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_0_5", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_0_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_0_5", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_0_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_0_5", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_0_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_0_5", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_0_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_0_6", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_0_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_0_6", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_0_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_0_6", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_0_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_0_6", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_0_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_0_7", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_0_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_0_7", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_0_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_0_7", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_0_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_0_7", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_0_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_0_8", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_0_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_0_8", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_0_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_0_8", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_0_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_0_8", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_1_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_1_0", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_1_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_1_0", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_1_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_1_0", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_1_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_1_0", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_1_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_1_1", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_1_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_1_1", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_1_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_1_1", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_1_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_1_1", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_1_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_1_2", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_1_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_1_2", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_1_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_1_2", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_1_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_1_2", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_1_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_1_3", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_1_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_1_3", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_1_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_1_3", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_1_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_1_3", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_1_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_1_4", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_1_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_1_4", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_1_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_1_4", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_1_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_1_4", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_1_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_1_5", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_1_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_1_5", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_1_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_1_5", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_1_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_1_5", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_1_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_1_6", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_1_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_1_6", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_1_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_1_6", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_1_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_1_6", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_1_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_1_7", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_1_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_1_7", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_1_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_1_7", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_1_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_1_7", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_1_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_1_8", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_1_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_1_8", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_1_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_1_8", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_1_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_1_8", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_2_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_2_0", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_2_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_2_0", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_2_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_2_0", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_2_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_2_0", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_2_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_2_1", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_2_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_2_1", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_2_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_2_1", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_2_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_2_1", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_2_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_2_2", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_2_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_2_2", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_2_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_2_2", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_2_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_2_2", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_2_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_2_3", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_2_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_2_3", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_2_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_2_3", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_2_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_2_3", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_2_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_2_4", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_2_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_2_4", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_2_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_2_4", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_2_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_2_4", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_2_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_2_5", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_2_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_2_5", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_2_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_2_5", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_2_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_2_5", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_2_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_2_6", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_2_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_2_6", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_2_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_2_6", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_2_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_2_6", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_2_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_2_7", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_2_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_2_7", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_2_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_2_7", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_2_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_2_7", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_2_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_2_8", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_2_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_2_8", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_2_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_2_8", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_2_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_2_8", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_3_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_3_0", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_3_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_3_0", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_3_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_3_0", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_3_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_3_0", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_3_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_3_1", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_3_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_3_1", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_3_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_3_1", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_3_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_3_1", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_3_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_3_2", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_3_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_3_2", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_3_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_3_2", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_3_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_3_2", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_3_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_3_3", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_3_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_3_3", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_3_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_3_3", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_3_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_3_3", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_3_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_3_4", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_3_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_3_4", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_3_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_3_4", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_3_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_3_4", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_3_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_3_5", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_3_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_3_5", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_3_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_3_5", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_3_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_3_5", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_3_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_3_6", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_3_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_3_6", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_3_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_3_6", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_3_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_3_6", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_3_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_3_7", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_3_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_3_7", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_3_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_3_7", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_3_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_3_7", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_3_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_3_8", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_3_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_3_8", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_3_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_3_8", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_3_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_3_8", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_4_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_4_0", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_4_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_4_0", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_4_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_4_0", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_4_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_4_0", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_4_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_4_1", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_4_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_4_1", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_4_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_4_1", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_4_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_4_1", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_4_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_4_2", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_4_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_4_2", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_4_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_4_2", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_4_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_4_2", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_4_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_4_3", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_4_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_4_3", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_4_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_4_3", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_4_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_4_3", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_4_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_4_4", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_4_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_4_4", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_4_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_4_4", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_4_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_4_4", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_4_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_4_5", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_4_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_4_5", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_4_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_4_5", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_4_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_4_5", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_4_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_4_6", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_4_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_4_6", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_4_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_4_6", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_4_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_4_6", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_4_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_4_7", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_4_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_4_7", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_4_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_4_7", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_4_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_4_7", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_4_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_4_8", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_4_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_4_8", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_4_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_4_8", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_4_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_4_8", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_5_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_5_0", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_5_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_5_0", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_5_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_5_0", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_5_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_5_0", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_5_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_5_1", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_5_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_5_1", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_5_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_5_1", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_5_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_5_1", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_5_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_5_2", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_5_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_5_2", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_5_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_5_2", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_5_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_5_2", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_5_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_5_3", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_5_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_5_3", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_5_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_5_3", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_5_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_5_3", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_5_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_5_4", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_5_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_5_4", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_5_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_5_4", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_5_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_5_4", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_5_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_5_5", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_5_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_5_5", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_5_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_5_5", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_5_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_5_5", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_5_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_5_6", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_5_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_5_6", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_5_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_5_6", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_5_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_5_6", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_5_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_5_7", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_5_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_5_7", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_5_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_5_7", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_5_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_5_7", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_5_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_5_8", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_5_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_5_8", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_5_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_5_8", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_5_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_5_8", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_6_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_6_0", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_6_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_6_0", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_6_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_6_0", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_6_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_6_0", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_6_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_6_1", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_6_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_6_1", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_6_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_6_1", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_6_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_6_1", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_6_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_6_2", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_6_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_6_2", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_6_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_6_2", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_6_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_6_2", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_6_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_6_3", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_6_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_6_3", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_6_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_6_3", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_6_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_6_3", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_6_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_6_4", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_6_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_6_4", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_6_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_6_4", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_6_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_6_4", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_6_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_6_5", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_6_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_6_5", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_6_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_6_5", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_6_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_6_5", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_6_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_6_6", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_6_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_6_6", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_6_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_6_6", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_6_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_6_6", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_6_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_6_7", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_6_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_6_7", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_6_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_6_7", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_6_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_6_7", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_6_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_6_8", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_6_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_6_8", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_6_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_6_8", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_6_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_6_8", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_7_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_7_0", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_7_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_7_0", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_7_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_7_0", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_7_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_7_0", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_7_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_7_1", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_7_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_7_1", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_7_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_7_1", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_7_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_7_1", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_7_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_7_2", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_7_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_7_2", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_7_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_7_2", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_7_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_7_2", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_7_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_7_3", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_7_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_7_3", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_7_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_7_3", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_7_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_7_3", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_7_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_7_4", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_7_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_7_4", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_7_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_7_4", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_7_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_7_4", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_7_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_7_5", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_7_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_7_5", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_7_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_7_5", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_7_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_7_5", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_7_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_7_6", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_7_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_7_6", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_7_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_7_6", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_7_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_7_6", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_7_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_7_7", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_7_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_7_7", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_7_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_7_7", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_7_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_7_7", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_7_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_7_8", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_7_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_7_8", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_7_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_7_8", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_7_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_7_8", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_8_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_8_0", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_8_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_8_0", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_8_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_8_0", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_8_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_8_0", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_8_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_8_1", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_8_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_8_1", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_8_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_8_1", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_8_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_8_1", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_8_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_8_2", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_8_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_8_2", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_8_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_8_2", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_8_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_8_2", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_8_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_8_3", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_8_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_8_3", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_8_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_8_3", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_8_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_8_3", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_8_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_8_4", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_8_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_8_4", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_8_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_8_4", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_8_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_8_4", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_8_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_8_5", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_8_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_8_5", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_8_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_8_5", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_8_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_8_5", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_8_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_8_6", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_8_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_8_6", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_8_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_8_6", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_8_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_8_6", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_8_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_8_7", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_8_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_8_7", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_8_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_8_7", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_8_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_8_7", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_0_8_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_0_8_8", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_0_8_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_8_8", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_0_8_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_0_8_8", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_0_8_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_0_8_8", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_0_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_0_0", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_0_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_0_0", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_0_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_0_0", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_0_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_0_0", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_0_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_0_1", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_0_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_0_1", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_0_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_0_1", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_0_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_0_1", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_0_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_0_2", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_0_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_0_2", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_0_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_0_2", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_0_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_0_2", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_0_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_0_3", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_0_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_0_3", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_0_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_0_3", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_0_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_0_3", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_0_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_0_4", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_0_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_0_4", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_0_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_0_4", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_0_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_0_4", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_0_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_0_5", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_0_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_0_5", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_0_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_0_5", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_0_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_0_5", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_0_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_0_6", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_0_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_0_6", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_0_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_0_6", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_0_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_0_6", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_0_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_0_7", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_0_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_0_7", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_0_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_0_7", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_0_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_0_7", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_0_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_0_8", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_0_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_0_8", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_0_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_0_8", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_0_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_0_8", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_1_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_1_0", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_1_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_1_0", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_1_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_1_0", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_1_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_1_0", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_1_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_1_1", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_1_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_1_1", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_1_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_1_1", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_1_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_1_1", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_1_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_1_2", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_1_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_1_2", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_1_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_1_2", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_1_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_1_2", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_1_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_1_3", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_1_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_1_3", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_1_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_1_3", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_1_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_1_3", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_1_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_1_4", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_1_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_1_4", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_1_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_1_4", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_1_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_1_4", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_1_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_1_5", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_1_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_1_5", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_1_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_1_5", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_1_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_1_5", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_1_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_1_6", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_1_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_1_6", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_1_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_1_6", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_1_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_1_6", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_1_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_1_7", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_1_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_1_7", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_1_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_1_7", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_1_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_1_7", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_1_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_1_8", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_1_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_1_8", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_1_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_1_8", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_1_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_1_8", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_2_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_2_0", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_2_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_2_0", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_2_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_2_0", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_2_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_2_0", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_2_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_2_1", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_2_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_2_1", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_2_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_2_1", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_2_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_2_1", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_2_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_2_2", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_2_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_2_2", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_2_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_2_2", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_2_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_2_2", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_2_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_2_3", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_2_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_2_3", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_2_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_2_3", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_2_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_2_3", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_2_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_2_4", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_2_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_2_4", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_2_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_2_4", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_2_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_2_4", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_2_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_2_5", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_2_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_2_5", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_2_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_2_5", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_2_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_2_5", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_2_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_2_6", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_2_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_2_6", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_2_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_2_6", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_2_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_2_6", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_2_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_2_7", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_2_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_2_7", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_2_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_2_7", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_2_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_2_7", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_2_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_2_8", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_2_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_2_8", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_2_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_2_8", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_2_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_2_8", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_3_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_3_0", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_3_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_3_0", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_3_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_3_0", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_3_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_3_0", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_3_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_3_1", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_3_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_3_1", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_3_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_3_1", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_3_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_3_1", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_3_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_3_2", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_3_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_3_2", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_3_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_3_2", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_3_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_3_2", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_3_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_3_3", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_3_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_3_3", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_3_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_3_3", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_3_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_3_3", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_3_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_3_4", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_3_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_3_4", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_3_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_3_4", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_3_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_3_4", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_3_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_3_5", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_3_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_3_5", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_3_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_3_5", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_3_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_3_5", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_3_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_3_6", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_3_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_3_6", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_3_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_3_6", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_3_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_3_6", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_3_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_3_7", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_3_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_3_7", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_3_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_3_7", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_3_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_3_7", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_3_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_3_8", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_3_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_3_8", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_3_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_3_8", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_3_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_3_8", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_4_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_4_0", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_4_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_4_0", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_4_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_4_0", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_4_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_4_0", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_4_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_4_1", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_4_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_4_1", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_4_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_4_1", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_4_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_4_1", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_4_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_4_2", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_4_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_4_2", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_4_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_4_2", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_4_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_4_2", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_4_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_4_3", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_4_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_4_3", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_4_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_4_3", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_4_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_4_3", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_4_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_4_4", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_4_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_4_4", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_4_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_4_4", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_4_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_4_4", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_4_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_4_5", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_4_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_4_5", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_4_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_4_5", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_4_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_4_5", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_4_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_4_6", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_4_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_4_6", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_4_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_4_6", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_4_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_4_6", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_4_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_4_7", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_4_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_4_7", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_4_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_4_7", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_4_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_4_7", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_4_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_4_8", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_4_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_4_8", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_4_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_4_8", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_4_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_4_8", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_5_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_5_0", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_5_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_5_0", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_5_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_5_0", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_5_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_5_0", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_5_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_5_1", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_5_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_5_1", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_5_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_5_1", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_5_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_5_1", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_5_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_5_2", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_5_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_5_2", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_5_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_5_2", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_5_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_5_2", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_5_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_5_3", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_5_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_5_3", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_5_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_5_3", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_5_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_5_3", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_5_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_5_4", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_5_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_5_4", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_5_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_5_4", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_5_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_5_4", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_5_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_5_5", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_5_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_5_5", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_5_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_5_5", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_5_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_5_5", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_5_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_5_6", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_5_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_5_6", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_5_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_5_6", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_5_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_5_6", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_5_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_5_7", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_5_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_5_7", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_5_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_5_7", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_5_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_5_7", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_5_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_5_8", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_5_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_5_8", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_5_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_5_8", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_5_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_5_8", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_6_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_6_0", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_6_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_6_0", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_6_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_6_0", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_6_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_6_0", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_6_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_6_1", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_6_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_6_1", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_6_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_6_1", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_6_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_6_1", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_6_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_6_2", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_6_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_6_2", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_6_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_6_2", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_6_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_6_2", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_6_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_6_3", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_6_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_6_3", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_6_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_6_3", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_6_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_6_3", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_6_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_6_4", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_6_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_6_4", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_6_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_6_4", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_6_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_6_4", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_6_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_6_5", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_6_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_6_5", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_6_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_6_5", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_6_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_6_5", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_6_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_6_6", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_6_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_6_6", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_6_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_6_6", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_6_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_6_6", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_6_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_6_7", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_6_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_6_7", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_6_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_6_7", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_6_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_6_7", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_6_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_6_8", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_6_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_6_8", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_6_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_6_8", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_6_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_6_8", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_7_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_7_0", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_7_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_7_0", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_7_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_7_0", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_7_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_7_0", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_7_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_7_1", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_7_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_7_1", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_7_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_7_1", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_7_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_7_1", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_7_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_7_2", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_7_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_7_2", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_7_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_7_2", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_7_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_7_2", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_7_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_7_3", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_7_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_7_3", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_7_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_7_3", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_7_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_7_3", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_7_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_7_4", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_7_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_7_4", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_7_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_7_4", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_7_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_7_4", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_7_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_7_5", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_7_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_7_5", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_7_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_7_5", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_7_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_7_5", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_7_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_7_6", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_7_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_7_6", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_7_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_7_6", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_7_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_7_6", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_7_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_7_7", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_7_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_7_7", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_7_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_7_7", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_7_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_7_7", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_7_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_7_8", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_7_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_7_8", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_7_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_7_8", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_7_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_7_8", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_8_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_8_0", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_8_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_8_0", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_8_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_8_0", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_8_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_8_0", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_8_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_8_1", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_8_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_8_1", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_8_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_8_1", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_8_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_8_1", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_8_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_8_2", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_8_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_8_2", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_8_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_8_2", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_8_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_8_2", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_8_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_8_3", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_8_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_8_3", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_8_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_8_3", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_8_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_8_3", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_8_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_8_4", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_8_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_8_4", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_8_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_8_4", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_8_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_8_4", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_8_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_8_5", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_8_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_8_5", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_8_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_8_5", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_8_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_8_5", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_8_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_8_6", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_8_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_8_6", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_8_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_8_6", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_8_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_8_6", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_8_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_8_7", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_8_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_8_7", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_8_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_8_7", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_8_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_8_7", "role": "d1" }} , 
 	{ "name": "conv1_weights_local_1_8_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv1_weights_local_1_8_8", "role": "address1" }} , 
 	{ "name": "conv1_weights_local_1_8_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_8_8", "role": "ce1" }} , 
 	{ "name": "conv1_weights_local_1_8_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights_local_1_8_8", "role": "we1" }} , 
 	{ "name": "conv1_weights_local_1_8_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights_local_1_8_8", "role": "d1" }} , 
 	{ "name": "conv1_biases_local_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv1_biases_local", "role": "address1" }} , 
 	{ "name": "conv1_biases_local_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_biases_local", "role": "ce1" }} , 
 	{ "name": "conv1_biases_local_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_biases_local", "role": "we1" }} , 
 	{ "name": "conv1_biases_local_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_biases_local", "role": "d1" }} , 
 	{ "name": "m_axi_gmem_w1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_w1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_w1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_w1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_w1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w1", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_w1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_w1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_w1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_w1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_w1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_w1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_w1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_w1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_w1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_w1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_w1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_w1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_w1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_w1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_w1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_w1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_w1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_w1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w1", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_w1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w1", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_w1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_w1", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_w1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_w1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_w1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w1", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_w1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w1", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_w1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w1", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_w1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_w1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_w1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_w1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_w1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w1", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_w1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_w1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_w1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_w1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_w1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_w1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_w1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_w1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_w1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_w1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_w1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_w1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_w1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_w1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_w1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_w1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_w1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_w1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w1", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_w1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w1", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_w1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_w1", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_w1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w1", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_w1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w1", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_w1_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem_w1", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_w1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w1", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_w1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_w1", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_w1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w1", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_w1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w1", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_w1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_w1", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_w1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w1", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_w1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w1", "role": "BUSER" }} , 
 	{ "name": "conv1_weights", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "conv1_weights", "role": "default" }} , 
 	{ "name": "conv1_biases", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "conv1_biases", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "load_conv1_params",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6657", "EstimateLatencyMax" : "6657",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv1_weights_local_0_0_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_0_0", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_0_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_0_1", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_0_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_0_2", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_0_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_0_3", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_0_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_0_4", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_0_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_0_5", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_0_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_0_6", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_0_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_0_7", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_0_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_0_8", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_1_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_1_0", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_1_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_1_1", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_1_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_1_2", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_1_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_1_3", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_1_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_1_4", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_1_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_1_5", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_1_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_1_6", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_1_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_1_7", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_1_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_1_8", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_2_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_2_0", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_2_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_2_1", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_2_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_2_2", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_2_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_2_3", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_2_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_2_4", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_2_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_2_5", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_2_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_2_6", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_2_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_2_7", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_2_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_2_8", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_3_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_3_0", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_3_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_3_1", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_3_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_3_2", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_3_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_3_3", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_3_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_3_4", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_3_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_3_5", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_3_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_3_6", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_3_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_3_7", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_3_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_3_8", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_4_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_4_0", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_4_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_4_1", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_4_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_4_2", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_4_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_4_3", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_4_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_4_4", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_4_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_4_5", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_4_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_4_6", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_4_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_4_7", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_4_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_4_8", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_5_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_5_0", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_5_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_5_1", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_5_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_5_2", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_5_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_5_3", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_5_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_5_4", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_5_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_5_5", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_5_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_5_6", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_5_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_5_7", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_5_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_5_8", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_6_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_6_0", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_6_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_6_1", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_6_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_6_2", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_6_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_6_3", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_6_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_6_4", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_6_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_6_5", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_6_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_6_6", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_6_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_6_7", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_6_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_6_8", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_7_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_7_0", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_7_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_7_1", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_7_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_7_2", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_7_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_7_3", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_7_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_7_4", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_7_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_7_5", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_7_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_7_6", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_7_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_7_7", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_7_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_7_8", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_8_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_8_0", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_8_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_8_1", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_8_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_8_2", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_8_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_8_3", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_8_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_8_4", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_8_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_8_5", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_8_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_8_6", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_8_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_8_7", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_0_8_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_0_8_8", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_0_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_0_0", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_0_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_0_1", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_0_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_0_2", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_0_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_0_3", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_0_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_0_4", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_0_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_0_5", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_0_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_0_6", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_0_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_0_7", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_0_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_0_8", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_1_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_1_0", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_1_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_1_1", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_1_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_1_2", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_1_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_1_3", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_1_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_1_4", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_1_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_1_5", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_1_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_1_6", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_1_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_1_7", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_1_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_1_8", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_2_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_2_0", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_2_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_2_1", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_2_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_2_2", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_2_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_2_3", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_2_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_2_4", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_2_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_2_5", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_2_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_2_6", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_2_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_2_7", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_2_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_2_8", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_3_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_3_0", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_3_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_3_1", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_3_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_3_2", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_3_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_3_3", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_3_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_3_4", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_3_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_3_5", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_3_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_3_6", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_3_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_3_7", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_3_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_3_8", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_4_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_4_0", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_4_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_4_1", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_4_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_4_2", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_4_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_4_3", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_4_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_4_4", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_4_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_4_5", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_4_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_4_6", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_4_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_4_7", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_4_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_4_8", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_5_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_5_0", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_5_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_5_1", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_5_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_5_2", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_5_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_5_3", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_5_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_5_4", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_5_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_5_5", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_5_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_5_6", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_5_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_5_7", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_5_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_5_8", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_6_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_6_0", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_6_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_6_1", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_6_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_6_2", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_6_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_6_3", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_6_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_6_4", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_6_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_6_5", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_6_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_6_6", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_6_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_6_7", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_6_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_6_8", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_7_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_7_0", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_7_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_7_1", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_7_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_7_2", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_7_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_7_3", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_7_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_7_4", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_7_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_7_5", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_7_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_7_6", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_7_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_7_7", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_7_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_7_8", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_8_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_8_0", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_8_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_8_1", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_8_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_8_2", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_8_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_8_3", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_8_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_8_4", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_8_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_8_5", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_8_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_8_6", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_8_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_8_7", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights_local_1_8_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "conv1_weights_local_1_8_8", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_biases_local", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "gmem_w1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_w1_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_w1_blk_n_R", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Port" : "gmem_w1", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "conv1_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_biases", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_140_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "13", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state13"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "92", "EstimateLatencyMax" : "92",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv1_weights_local_1_8_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zext_ln140_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weights_local_1_8_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_8_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_8_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_8_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_8_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_8_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_8_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_8_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_7_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_7_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_7_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_7_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_7_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_7_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_7_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_7_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_7_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_6_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_6_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_6_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_6_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_6_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_6_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_6_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_6_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_6_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_5_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_5_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_5_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_5_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_5_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_5_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_5_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_5_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_5_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_4_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_4_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_4_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_4_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_4_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_4_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_4_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_4_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_4_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_3_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_3_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_3_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_3_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_3_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_3_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_3_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_3_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_2_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_2_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_2_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_2_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_2_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_2_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_1_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_1_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_1_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_1_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_1_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_1_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_0_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_0_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_0_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_0_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_0_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_0_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_1_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_8_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_8_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_8_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_8_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_8_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_8_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_8_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_8_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_8_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_7_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_7_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_7_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_7_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_7_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_7_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_7_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_7_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_7_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_6_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_6_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_6_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_6_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_6_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_6_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_6_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_6_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_6_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_5_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_5_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_5_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_5_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_5_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_5_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_5_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_5_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_5_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_4_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_4_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_4_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_4_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_4_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_4_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_4_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_4_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_4_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_3_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_3_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_3_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_3_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_3_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_3_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_3_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_3_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_2_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_2_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_2_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_2_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_2_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_2_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_1_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_1_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_1_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_1_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_1_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_1_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_0_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_0_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_0_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_0_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_0_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_0_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_weights_local_0_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sext_ln140", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln140_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_w1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_w1_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_w1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "trunc_ln140_2", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_143_3_VITIS_LOOP_144_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter10", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter10", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4_fu_449.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	load_conv1_params {
		conv1_weights_local_0_0_0 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_0_1 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_0_2 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_0_3 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_0_4 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_0_5 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_0_6 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_0_7 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_0_8 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_1_0 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_1_1 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_1_2 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_1_3 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_1_4 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_1_5 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_1_6 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_1_7 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_1_8 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_2_0 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_2_1 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_2_2 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_2_3 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_2_4 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_2_5 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_2_6 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_2_7 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_2_8 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_3_0 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_3_1 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_3_2 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_3_3 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_3_4 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_3_5 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_3_6 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_3_7 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_3_8 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_4_0 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_4_1 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_4_2 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_4_3 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_4_4 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_4_5 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_4_6 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_4_7 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_4_8 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_5_0 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_5_1 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_5_2 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_5_3 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_5_4 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_5_5 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_5_6 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_5_7 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_5_8 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_6_0 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_6_1 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_6_2 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_6_3 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_6_4 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_6_5 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_6_6 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_6_7 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_6_8 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_7_0 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_7_1 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_7_2 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_7_3 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_7_4 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_7_5 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_7_6 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_7_7 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_7_8 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_8_0 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_8_1 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_8_2 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_8_3 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_8_4 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_8_5 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_8_6 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_8_7 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_8_8 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_0_0 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_0_1 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_0_2 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_0_3 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_0_4 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_0_5 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_0_6 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_0_7 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_0_8 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_1_0 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_1_1 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_1_2 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_1_3 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_1_4 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_1_5 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_1_6 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_1_7 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_1_8 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_2_0 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_2_1 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_2_2 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_2_3 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_2_4 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_2_5 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_2_6 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_2_7 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_2_8 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_3_0 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_3_1 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_3_2 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_3_3 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_3_4 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_3_5 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_3_6 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_3_7 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_3_8 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_4_0 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_4_1 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_4_2 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_4_3 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_4_4 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_4_5 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_4_6 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_4_7 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_4_8 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_5_0 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_5_1 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_5_2 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_5_3 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_5_4 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_5_5 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_5_6 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_5_7 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_5_8 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_6_0 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_6_1 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_6_2 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_6_3 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_6_4 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_6_5 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_6_6 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_6_7 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_6_8 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_7_0 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_7_1 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_7_2 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_7_3 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_7_4 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_7_5 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_7_6 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_7_7 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_7_8 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_8_0 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_8_1 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_8_2 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_8_3 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_8_4 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_8_5 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_8_6 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_8_7 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_8_8 {Type O LastRead -1 FirstWrite 10}
		conv1_biases_local {Type O LastRead -1 FirstWrite 11}
		gmem_w1 {Type I LastRead 10 FirstWrite -1}
		conv1_weights {Type I LastRead 0 FirstWrite -1}
		conv1_biases {Type I LastRead 0 FirstWrite -1}}
	load_conv1_params_Pipeline_VITIS_LOOP_143_3_VITIS_LOOP_144_4 {
		conv1_weights_local_1_8_8 {Type O LastRead -1 FirstWrite 10}
		zext_ln140_4 {Type I LastRead 0 FirstWrite -1}
		conv1_weights_local_1_8_7 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_8_6 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_8_5 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_8_4 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_8_3 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_8_2 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_8_1 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_8_0 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_7_8 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_7_7 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_7_6 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_7_5 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_7_4 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_7_3 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_7_2 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_7_1 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_7_0 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_6_8 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_6_7 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_6_6 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_6_5 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_6_4 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_6_3 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_6_2 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_6_1 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_6_0 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_5_8 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_5_7 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_5_6 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_5_5 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_5_4 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_5_3 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_5_2 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_5_1 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_5_0 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_4_8 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_4_7 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_4_6 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_4_5 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_4_4 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_4_3 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_4_2 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_4_1 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_4_0 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_3_8 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_3_7 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_3_6 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_3_5 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_3_4 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_3_3 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_3_2 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_3_1 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_3_0 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_2_8 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_2_7 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_2_6 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_2_5 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_2_4 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_2_3 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_2_2 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_2_1 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_2_0 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_1_8 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_1_7 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_1_6 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_1_5 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_1_4 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_1_3 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_1_2 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_1_1 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_1_0 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_0_8 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_0_7 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_0_6 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_0_5 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_0_4 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_0_3 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_0_2 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_0_1 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_1_0_0 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_8_8 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_8_7 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_8_6 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_8_5 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_8_4 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_8_3 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_8_2 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_8_1 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_8_0 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_7_8 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_7_7 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_7_6 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_7_5 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_7_4 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_7_3 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_7_2 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_7_1 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_7_0 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_6_8 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_6_7 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_6_6 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_6_5 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_6_4 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_6_3 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_6_2 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_6_1 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_6_0 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_5_8 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_5_7 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_5_6 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_5_5 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_5_4 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_5_3 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_5_2 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_5_1 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_5_0 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_4_8 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_4_7 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_4_6 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_4_5 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_4_4 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_4_3 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_4_2 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_4_1 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_4_0 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_3_8 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_3_7 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_3_6 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_3_5 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_3_4 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_3_3 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_3_2 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_3_1 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_3_0 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_2_8 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_2_7 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_2_6 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_2_5 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_2_4 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_2_3 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_2_2 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_2_1 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_2_0 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_1_8 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_1_7 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_1_6 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_1_5 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_1_4 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_1_3 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_1_2 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_1_1 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_1_0 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_0_8 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_0_7 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_0_6 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_0_5 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_0_4 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_0_3 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_0_2 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_0_1 {Type O LastRead -1 FirstWrite 10}
		conv1_weights_local_0_0_0 {Type O LastRead -1 FirstWrite 10}
		sext_ln140 {Type I LastRead 0 FirstWrite -1}
		zext_ln140_3 {Type I LastRead 0 FirstWrite -1}
		gmem_w1 {Type I LastRead 9 FirstWrite -1}
		trunc_ln140_2 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6657", "Max" : "6657"}
	, {"Name" : "Interval", "Min" : "6657", "Max" : "6657"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	conv1_weights_local_0_0_0 { ap_memory {  { conv1_weights_local_0_0_0_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_0_0_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_0_0_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_0_0_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_0_1 { ap_memory {  { conv1_weights_local_0_0_1_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_0_1_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_0_1_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_0_1_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_0_2 { ap_memory {  { conv1_weights_local_0_0_2_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_0_2_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_0_2_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_0_2_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_0_3 { ap_memory {  { conv1_weights_local_0_0_3_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_0_3_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_0_3_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_0_3_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_0_4 { ap_memory {  { conv1_weights_local_0_0_4_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_0_4_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_0_4_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_0_4_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_0_5 { ap_memory {  { conv1_weights_local_0_0_5_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_0_5_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_0_5_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_0_5_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_0_6 { ap_memory {  { conv1_weights_local_0_0_6_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_0_6_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_0_6_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_0_6_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_0_7 { ap_memory {  { conv1_weights_local_0_0_7_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_0_7_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_0_7_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_0_7_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_0_8 { ap_memory {  { conv1_weights_local_0_0_8_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_0_8_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_0_8_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_0_8_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_1_0 { ap_memory {  { conv1_weights_local_0_1_0_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_1_0_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_1_0_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_1_0_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_1_1 { ap_memory {  { conv1_weights_local_0_1_1_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_1_1_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_1_1_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_1_1_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_1_2 { ap_memory {  { conv1_weights_local_0_1_2_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_1_2_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_1_2_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_1_2_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_1_3 { ap_memory {  { conv1_weights_local_0_1_3_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_1_3_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_1_3_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_1_3_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_1_4 { ap_memory {  { conv1_weights_local_0_1_4_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_1_4_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_1_4_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_1_4_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_1_5 { ap_memory {  { conv1_weights_local_0_1_5_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_1_5_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_1_5_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_1_5_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_1_6 { ap_memory {  { conv1_weights_local_0_1_6_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_1_6_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_1_6_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_1_6_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_1_7 { ap_memory {  { conv1_weights_local_0_1_7_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_1_7_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_1_7_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_1_7_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_1_8 { ap_memory {  { conv1_weights_local_0_1_8_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_1_8_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_1_8_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_1_8_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_2_0 { ap_memory {  { conv1_weights_local_0_2_0_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_2_0_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_2_0_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_2_0_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_2_1 { ap_memory {  { conv1_weights_local_0_2_1_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_2_1_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_2_1_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_2_1_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_2_2 { ap_memory {  { conv1_weights_local_0_2_2_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_2_2_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_2_2_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_2_2_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_2_3 { ap_memory {  { conv1_weights_local_0_2_3_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_2_3_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_2_3_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_2_3_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_2_4 { ap_memory {  { conv1_weights_local_0_2_4_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_2_4_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_2_4_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_2_4_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_2_5 { ap_memory {  { conv1_weights_local_0_2_5_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_2_5_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_2_5_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_2_5_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_2_6 { ap_memory {  { conv1_weights_local_0_2_6_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_2_6_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_2_6_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_2_6_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_2_7 { ap_memory {  { conv1_weights_local_0_2_7_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_2_7_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_2_7_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_2_7_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_2_8 { ap_memory {  { conv1_weights_local_0_2_8_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_2_8_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_2_8_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_2_8_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_3_0 { ap_memory {  { conv1_weights_local_0_3_0_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_3_0_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_3_0_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_3_0_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_3_1 { ap_memory {  { conv1_weights_local_0_3_1_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_3_1_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_3_1_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_3_1_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_3_2 { ap_memory {  { conv1_weights_local_0_3_2_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_3_2_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_3_2_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_3_2_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_3_3 { ap_memory {  { conv1_weights_local_0_3_3_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_3_3_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_3_3_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_3_3_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_3_4 { ap_memory {  { conv1_weights_local_0_3_4_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_3_4_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_3_4_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_3_4_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_3_5 { ap_memory {  { conv1_weights_local_0_3_5_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_3_5_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_3_5_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_3_5_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_3_6 { ap_memory {  { conv1_weights_local_0_3_6_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_3_6_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_3_6_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_3_6_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_3_7 { ap_memory {  { conv1_weights_local_0_3_7_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_3_7_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_3_7_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_3_7_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_3_8 { ap_memory {  { conv1_weights_local_0_3_8_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_3_8_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_3_8_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_3_8_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_4_0 { ap_memory {  { conv1_weights_local_0_4_0_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_4_0_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_4_0_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_4_0_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_4_1 { ap_memory {  { conv1_weights_local_0_4_1_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_4_1_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_4_1_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_4_1_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_4_2 { ap_memory {  { conv1_weights_local_0_4_2_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_4_2_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_4_2_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_4_2_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_4_3 { ap_memory {  { conv1_weights_local_0_4_3_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_4_3_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_4_3_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_4_3_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_4_4 { ap_memory {  { conv1_weights_local_0_4_4_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_4_4_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_4_4_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_4_4_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_4_5 { ap_memory {  { conv1_weights_local_0_4_5_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_4_5_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_4_5_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_4_5_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_4_6 { ap_memory {  { conv1_weights_local_0_4_6_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_4_6_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_4_6_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_4_6_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_4_7 { ap_memory {  { conv1_weights_local_0_4_7_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_4_7_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_4_7_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_4_7_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_4_8 { ap_memory {  { conv1_weights_local_0_4_8_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_4_8_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_4_8_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_4_8_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_5_0 { ap_memory {  { conv1_weights_local_0_5_0_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_5_0_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_5_0_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_5_0_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_5_1 { ap_memory {  { conv1_weights_local_0_5_1_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_5_1_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_5_1_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_5_1_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_5_2 { ap_memory {  { conv1_weights_local_0_5_2_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_5_2_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_5_2_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_5_2_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_5_3 { ap_memory {  { conv1_weights_local_0_5_3_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_5_3_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_5_3_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_5_3_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_5_4 { ap_memory {  { conv1_weights_local_0_5_4_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_5_4_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_5_4_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_5_4_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_5_5 { ap_memory {  { conv1_weights_local_0_5_5_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_5_5_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_5_5_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_5_5_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_5_6 { ap_memory {  { conv1_weights_local_0_5_6_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_5_6_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_5_6_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_5_6_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_5_7 { ap_memory {  { conv1_weights_local_0_5_7_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_5_7_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_5_7_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_5_7_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_5_8 { ap_memory {  { conv1_weights_local_0_5_8_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_5_8_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_5_8_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_5_8_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_6_0 { ap_memory {  { conv1_weights_local_0_6_0_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_6_0_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_6_0_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_6_0_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_6_1 { ap_memory {  { conv1_weights_local_0_6_1_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_6_1_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_6_1_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_6_1_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_6_2 { ap_memory {  { conv1_weights_local_0_6_2_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_6_2_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_6_2_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_6_2_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_6_3 { ap_memory {  { conv1_weights_local_0_6_3_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_6_3_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_6_3_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_6_3_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_6_4 { ap_memory {  { conv1_weights_local_0_6_4_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_6_4_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_6_4_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_6_4_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_6_5 { ap_memory {  { conv1_weights_local_0_6_5_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_6_5_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_6_5_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_6_5_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_6_6 { ap_memory {  { conv1_weights_local_0_6_6_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_6_6_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_6_6_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_6_6_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_6_7 { ap_memory {  { conv1_weights_local_0_6_7_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_6_7_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_6_7_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_6_7_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_6_8 { ap_memory {  { conv1_weights_local_0_6_8_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_6_8_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_6_8_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_6_8_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_7_0 { ap_memory {  { conv1_weights_local_0_7_0_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_7_0_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_7_0_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_7_0_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_7_1 { ap_memory {  { conv1_weights_local_0_7_1_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_7_1_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_7_1_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_7_1_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_7_2 { ap_memory {  { conv1_weights_local_0_7_2_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_7_2_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_7_2_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_7_2_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_7_3 { ap_memory {  { conv1_weights_local_0_7_3_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_7_3_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_7_3_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_7_3_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_7_4 { ap_memory {  { conv1_weights_local_0_7_4_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_7_4_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_7_4_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_7_4_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_7_5 { ap_memory {  { conv1_weights_local_0_7_5_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_7_5_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_7_5_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_7_5_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_7_6 { ap_memory {  { conv1_weights_local_0_7_6_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_7_6_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_7_6_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_7_6_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_7_7 { ap_memory {  { conv1_weights_local_0_7_7_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_7_7_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_7_7_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_7_7_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_7_8 { ap_memory {  { conv1_weights_local_0_7_8_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_7_8_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_7_8_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_7_8_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_8_0 { ap_memory {  { conv1_weights_local_0_8_0_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_8_0_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_8_0_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_8_0_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_8_1 { ap_memory {  { conv1_weights_local_0_8_1_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_8_1_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_8_1_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_8_1_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_8_2 { ap_memory {  { conv1_weights_local_0_8_2_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_8_2_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_8_2_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_8_2_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_8_3 { ap_memory {  { conv1_weights_local_0_8_3_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_8_3_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_8_3_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_8_3_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_8_4 { ap_memory {  { conv1_weights_local_0_8_4_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_8_4_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_8_4_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_8_4_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_8_5 { ap_memory {  { conv1_weights_local_0_8_5_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_8_5_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_8_5_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_8_5_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_8_6 { ap_memory {  { conv1_weights_local_0_8_6_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_8_6_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_8_6_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_8_6_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_8_7 { ap_memory {  { conv1_weights_local_0_8_7_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_8_7_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_8_7_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_8_7_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_0_8_8 { ap_memory {  { conv1_weights_local_0_8_8_address1 MemPortADDR2 1 5 }  { conv1_weights_local_0_8_8_ce1 MemPortCE2 1 1 }  { conv1_weights_local_0_8_8_we1 MemPortWE2 1 1 }  { conv1_weights_local_0_8_8_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_0_0 { ap_memory {  { conv1_weights_local_1_0_0_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_0_0_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_0_0_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_0_0_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_0_1 { ap_memory {  { conv1_weights_local_1_0_1_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_0_1_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_0_1_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_0_1_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_0_2 { ap_memory {  { conv1_weights_local_1_0_2_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_0_2_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_0_2_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_0_2_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_0_3 { ap_memory {  { conv1_weights_local_1_0_3_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_0_3_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_0_3_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_0_3_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_0_4 { ap_memory {  { conv1_weights_local_1_0_4_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_0_4_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_0_4_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_0_4_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_0_5 { ap_memory {  { conv1_weights_local_1_0_5_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_0_5_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_0_5_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_0_5_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_0_6 { ap_memory {  { conv1_weights_local_1_0_6_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_0_6_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_0_6_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_0_6_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_0_7 { ap_memory {  { conv1_weights_local_1_0_7_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_0_7_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_0_7_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_0_7_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_0_8 { ap_memory {  { conv1_weights_local_1_0_8_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_0_8_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_0_8_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_0_8_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_1_0 { ap_memory {  { conv1_weights_local_1_1_0_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_1_0_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_1_0_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_1_0_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_1_1 { ap_memory {  { conv1_weights_local_1_1_1_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_1_1_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_1_1_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_1_1_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_1_2 { ap_memory {  { conv1_weights_local_1_1_2_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_1_2_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_1_2_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_1_2_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_1_3 { ap_memory {  { conv1_weights_local_1_1_3_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_1_3_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_1_3_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_1_3_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_1_4 { ap_memory {  { conv1_weights_local_1_1_4_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_1_4_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_1_4_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_1_4_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_1_5 { ap_memory {  { conv1_weights_local_1_1_5_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_1_5_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_1_5_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_1_5_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_1_6 { ap_memory {  { conv1_weights_local_1_1_6_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_1_6_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_1_6_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_1_6_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_1_7 { ap_memory {  { conv1_weights_local_1_1_7_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_1_7_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_1_7_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_1_7_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_1_8 { ap_memory {  { conv1_weights_local_1_1_8_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_1_8_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_1_8_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_1_8_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_2_0 { ap_memory {  { conv1_weights_local_1_2_0_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_2_0_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_2_0_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_2_0_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_2_1 { ap_memory {  { conv1_weights_local_1_2_1_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_2_1_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_2_1_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_2_1_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_2_2 { ap_memory {  { conv1_weights_local_1_2_2_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_2_2_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_2_2_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_2_2_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_2_3 { ap_memory {  { conv1_weights_local_1_2_3_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_2_3_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_2_3_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_2_3_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_2_4 { ap_memory {  { conv1_weights_local_1_2_4_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_2_4_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_2_4_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_2_4_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_2_5 { ap_memory {  { conv1_weights_local_1_2_5_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_2_5_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_2_5_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_2_5_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_2_6 { ap_memory {  { conv1_weights_local_1_2_6_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_2_6_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_2_6_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_2_6_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_2_7 { ap_memory {  { conv1_weights_local_1_2_7_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_2_7_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_2_7_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_2_7_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_2_8 { ap_memory {  { conv1_weights_local_1_2_8_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_2_8_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_2_8_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_2_8_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_3_0 { ap_memory {  { conv1_weights_local_1_3_0_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_3_0_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_3_0_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_3_0_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_3_1 { ap_memory {  { conv1_weights_local_1_3_1_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_3_1_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_3_1_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_3_1_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_3_2 { ap_memory {  { conv1_weights_local_1_3_2_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_3_2_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_3_2_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_3_2_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_3_3 { ap_memory {  { conv1_weights_local_1_3_3_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_3_3_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_3_3_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_3_3_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_3_4 { ap_memory {  { conv1_weights_local_1_3_4_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_3_4_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_3_4_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_3_4_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_3_5 { ap_memory {  { conv1_weights_local_1_3_5_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_3_5_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_3_5_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_3_5_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_3_6 { ap_memory {  { conv1_weights_local_1_3_6_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_3_6_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_3_6_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_3_6_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_3_7 { ap_memory {  { conv1_weights_local_1_3_7_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_3_7_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_3_7_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_3_7_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_3_8 { ap_memory {  { conv1_weights_local_1_3_8_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_3_8_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_3_8_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_3_8_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_4_0 { ap_memory {  { conv1_weights_local_1_4_0_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_4_0_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_4_0_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_4_0_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_4_1 { ap_memory {  { conv1_weights_local_1_4_1_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_4_1_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_4_1_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_4_1_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_4_2 { ap_memory {  { conv1_weights_local_1_4_2_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_4_2_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_4_2_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_4_2_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_4_3 { ap_memory {  { conv1_weights_local_1_4_3_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_4_3_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_4_3_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_4_3_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_4_4 { ap_memory {  { conv1_weights_local_1_4_4_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_4_4_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_4_4_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_4_4_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_4_5 { ap_memory {  { conv1_weights_local_1_4_5_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_4_5_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_4_5_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_4_5_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_4_6 { ap_memory {  { conv1_weights_local_1_4_6_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_4_6_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_4_6_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_4_6_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_4_7 { ap_memory {  { conv1_weights_local_1_4_7_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_4_7_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_4_7_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_4_7_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_4_8 { ap_memory {  { conv1_weights_local_1_4_8_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_4_8_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_4_8_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_4_8_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_5_0 { ap_memory {  { conv1_weights_local_1_5_0_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_5_0_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_5_0_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_5_0_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_5_1 { ap_memory {  { conv1_weights_local_1_5_1_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_5_1_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_5_1_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_5_1_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_5_2 { ap_memory {  { conv1_weights_local_1_5_2_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_5_2_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_5_2_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_5_2_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_5_3 { ap_memory {  { conv1_weights_local_1_5_3_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_5_3_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_5_3_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_5_3_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_5_4 { ap_memory {  { conv1_weights_local_1_5_4_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_5_4_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_5_4_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_5_4_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_5_5 { ap_memory {  { conv1_weights_local_1_5_5_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_5_5_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_5_5_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_5_5_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_5_6 { ap_memory {  { conv1_weights_local_1_5_6_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_5_6_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_5_6_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_5_6_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_5_7 { ap_memory {  { conv1_weights_local_1_5_7_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_5_7_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_5_7_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_5_7_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_5_8 { ap_memory {  { conv1_weights_local_1_5_8_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_5_8_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_5_8_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_5_8_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_6_0 { ap_memory {  { conv1_weights_local_1_6_0_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_6_0_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_6_0_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_6_0_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_6_1 { ap_memory {  { conv1_weights_local_1_6_1_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_6_1_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_6_1_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_6_1_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_6_2 { ap_memory {  { conv1_weights_local_1_6_2_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_6_2_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_6_2_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_6_2_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_6_3 { ap_memory {  { conv1_weights_local_1_6_3_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_6_3_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_6_3_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_6_3_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_6_4 { ap_memory {  { conv1_weights_local_1_6_4_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_6_4_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_6_4_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_6_4_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_6_5 { ap_memory {  { conv1_weights_local_1_6_5_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_6_5_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_6_5_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_6_5_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_6_6 { ap_memory {  { conv1_weights_local_1_6_6_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_6_6_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_6_6_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_6_6_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_6_7 { ap_memory {  { conv1_weights_local_1_6_7_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_6_7_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_6_7_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_6_7_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_6_8 { ap_memory {  { conv1_weights_local_1_6_8_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_6_8_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_6_8_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_6_8_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_7_0 { ap_memory {  { conv1_weights_local_1_7_0_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_7_0_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_7_0_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_7_0_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_7_1 { ap_memory {  { conv1_weights_local_1_7_1_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_7_1_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_7_1_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_7_1_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_7_2 { ap_memory {  { conv1_weights_local_1_7_2_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_7_2_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_7_2_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_7_2_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_7_3 { ap_memory {  { conv1_weights_local_1_7_3_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_7_3_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_7_3_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_7_3_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_7_4 { ap_memory {  { conv1_weights_local_1_7_4_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_7_4_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_7_4_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_7_4_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_7_5 { ap_memory {  { conv1_weights_local_1_7_5_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_7_5_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_7_5_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_7_5_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_7_6 { ap_memory {  { conv1_weights_local_1_7_6_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_7_6_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_7_6_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_7_6_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_7_7 { ap_memory {  { conv1_weights_local_1_7_7_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_7_7_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_7_7_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_7_7_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_7_8 { ap_memory {  { conv1_weights_local_1_7_8_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_7_8_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_7_8_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_7_8_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_8_0 { ap_memory {  { conv1_weights_local_1_8_0_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_8_0_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_8_0_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_8_0_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_8_1 { ap_memory {  { conv1_weights_local_1_8_1_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_8_1_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_8_1_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_8_1_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_8_2 { ap_memory {  { conv1_weights_local_1_8_2_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_8_2_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_8_2_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_8_2_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_8_3 { ap_memory {  { conv1_weights_local_1_8_3_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_8_3_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_8_3_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_8_3_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_8_4 { ap_memory {  { conv1_weights_local_1_8_4_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_8_4_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_8_4_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_8_4_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_8_5 { ap_memory {  { conv1_weights_local_1_8_5_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_8_5_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_8_5_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_8_5_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_8_6 { ap_memory {  { conv1_weights_local_1_8_6_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_8_6_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_8_6_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_8_6_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_8_7 { ap_memory {  { conv1_weights_local_1_8_7_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_8_7_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_8_7_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_8_7_d1 MemPortDIN2 1 32 } } }
	conv1_weights_local_1_8_8 { ap_memory {  { conv1_weights_local_1_8_8_address1 MemPortADDR2 1 5 }  { conv1_weights_local_1_8_8_ce1 MemPortCE2 1 1 }  { conv1_weights_local_1_8_8_we1 MemPortWE2 1 1 }  { conv1_weights_local_1_8_8_d1 MemPortDIN2 1 32 } } }
	conv1_biases_local { ap_memory {  { conv1_biases_local_address1 MemPortADDR2 1 6 }  { conv1_biases_local_ce1 MemPortCE2 1 1 }  { conv1_biases_local_we1 MemPortWE2 1 1 }  { conv1_biases_local_d1 MemPortDIN2 1 32 } } }
	 { m_axi {  { m_axi_gmem_w1_AWVALID VALID 1 1 }  { m_axi_gmem_w1_AWREADY READY 0 1 }  { m_axi_gmem_w1_AWADDR ADDR 1 64 }  { m_axi_gmem_w1_AWID ID 1 1 }  { m_axi_gmem_w1_AWLEN SIZE 1 32 }  { m_axi_gmem_w1_AWSIZE BURST 1 3 }  { m_axi_gmem_w1_AWBURST LOCK 1 2 }  { m_axi_gmem_w1_AWLOCK CACHE 1 2 }  { m_axi_gmem_w1_AWCACHE PROT 1 4 }  { m_axi_gmem_w1_AWPROT QOS 1 3 }  { m_axi_gmem_w1_AWQOS REGION 1 4 }  { m_axi_gmem_w1_AWREGION USER 1 4 }  { m_axi_gmem_w1_AWUSER DATA 1 1 }  { m_axi_gmem_w1_WVALID VALID 1 1 }  { m_axi_gmem_w1_WREADY READY 0 1 }  { m_axi_gmem_w1_WDATA FIFONUM 1 32 }  { m_axi_gmem_w1_WSTRB STRB 1 4 }  { m_axi_gmem_w1_WLAST LAST 1 1 }  { m_axi_gmem_w1_WID ID 1 1 }  { m_axi_gmem_w1_WUSER DATA 1 1 }  { m_axi_gmem_w1_ARVALID VALID 1 1 }  { m_axi_gmem_w1_ARREADY READY 0 1 }  { m_axi_gmem_w1_ARADDR ADDR 1 64 }  { m_axi_gmem_w1_ARID ID 1 1 }  { m_axi_gmem_w1_ARLEN SIZE 1 32 }  { m_axi_gmem_w1_ARSIZE BURST 1 3 }  { m_axi_gmem_w1_ARBURST LOCK 1 2 }  { m_axi_gmem_w1_ARLOCK CACHE 1 2 }  { m_axi_gmem_w1_ARCACHE PROT 1 4 }  { m_axi_gmem_w1_ARPROT QOS 1 3 }  { m_axi_gmem_w1_ARQOS REGION 1 4 }  { m_axi_gmem_w1_ARREGION USER 1 4 }  { m_axi_gmem_w1_ARUSER DATA 1 1 }  { m_axi_gmem_w1_RVALID VALID 0 1 }  { m_axi_gmem_w1_RREADY READY 1 1 }  { m_axi_gmem_w1_RDATA FIFONUM 0 32 }  { m_axi_gmem_w1_RLAST LAST 0 1 }  { m_axi_gmem_w1_RID ID 0 1 }  { m_axi_gmem_w1_RFIFONUM LEN 0 9 }  { m_axi_gmem_w1_RUSER DATA 0 1 }  { m_axi_gmem_w1_RRESP RESP 0 2 }  { m_axi_gmem_w1_BVALID VALID 0 1 }  { m_axi_gmem_w1_BREADY READY 1 1 }  { m_axi_gmem_w1_BRESP RESP 0 2 }  { m_axi_gmem_w1_BID ID 0 1 }  { m_axi_gmem_w1_BUSER DATA 0 1 } } }
	conv1_weights { ap_none {  { conv1_weights in_data 0 64 } } }
	conv1_biases { ap_none {  { conv1_biases in_data 0 64 } } }
}
