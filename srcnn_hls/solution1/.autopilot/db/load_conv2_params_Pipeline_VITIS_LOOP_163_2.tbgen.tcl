set moduleName load_conv2_params_Pipeline_VITIS_LOOP_163_2
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
set C_modelName {load_conv2_params_Pipeline_VITIS_LOOP_163_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ i int 5 regular  }
	{ trunc_ln165 int 1 regular  }
	{ conv2_weights_local_0_0 float 32 regular {array 512 { 3 0 } 0 1 }  }
	{ conv2_weights_local_0_1 float 32 regular {array 512 { 3 0 } 0 1 }  }
	{ conv2_weights_local_1_0 float 32 regular {array 512 { 3 0 } 0 1 }  }
	{ conv2_weights_local_1_1 float 32 regular {array 512 { 3 0 } 0 1 }  }
	{ zext_ln161_2 int 11 regular  }
	{ sext_ln161 int 62 regular  }
	{ gmem_w2 int 32 regular {axi_master 0}  }
	{ trunc_ln161_2 int 1 regular  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "i", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln165", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_weights_local_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv2_weights_local_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv2_weights_local_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv2_weights_local_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "zext_ln161_2", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln161", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_w2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv2_weights","offset": { "type": "dynamic","port_name": "conv2_weights","bundle": "ctrl"},"direction": "READONLY"},{"cName": "conv2_biases","offset": { "type": "dynamic","port_name": "conv2_biases","bundle": "ctrl"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "trunc_ln161_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 73
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem_w2_AWVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem_w2_AWREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem_w2_AWADDR sc_out sc_lv 64 signal 8 } 
	{ m_axi_gmem_w2_AWID sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem_w2_AWLEN sc_out sc_lv 32 signal 8 } 
	{ m_axi_gmem_w2_AWSIZE sc_out sc_lv 3 signal 8 } 
	{ m_axi_gmem_w2_AWBURST sc_out sc_lv 2 signal 8 } 
	{ m_axi_gmem_w2_AWLOCK sc_out sc_lv 2 signal 8 } 
	{ m_axi_gmem_w2_AWCACHE sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem_w2_AWPROT sc_out sc_lv 3 signal 8 } 
	{ m_axi_gmem_w2_AWQOS sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem_w2_AWREGION sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem_w2_AWUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem_w2_WVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem_w2_WREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem_w2_WDATA sc_out sc_lv 32 signal 8 } 
	{ m_axi_gmem_w2_WSTRB sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem_w2_WLAST sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem_w2_WID sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem_w2_WUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem_w2_ARVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem_w2_ARREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem_w2_ARADDR sc_out sc_lv 64 signal 8 } 
	{ m_axi_gmem_w2_ARID sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem_w2_ARLEN sc_out sc_lv 32 signal 8 } 
	{ m_axi_gmem_w2_ARSIZE sc_out sc_lv 3 signal 8 } 
	{ m_axi_gmem_w2_ARBURST sc_out sc_lv 2 signal 8 } 
	{ m_axi_gmem_w2_ARLOCK sc_out sc_lv 2 signal 8 } 
	{ m_axi_gmem_w2_ARCACHE sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem_w2_ARPROT sc_out sc_lv 3 signal 8 } 
	{ m_axi_gmem_w2_ARQOS sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem_w2_ARREGION sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem_w2_ARUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem_w2_RVALID sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem_w2_RREADY sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem_w2_RDATA sc_in sc_lv 32 signal 8 } 
	{ m_axi_gmem_w2_RLAST sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem_w2_RID sc_in sc_lv 1 signal 8 } 
	{ m_axi_gmem_w2_RFIFONUM sc_in sc_lv 9 signal 8 } 
	{ m_axi_gmem_w2_RUSER sc_in sc_lv 1 signal 8 } 
	{ m_axi_gmem_w2_RRESP sc_in sc_lv 2 signal 8 } 
	{ m_axi_gmem_w2_BVALID sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem_w2_BREADY sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem_w2_BRESP sc_in sc_lv 2 signal 8 } 
	{ m_axi_gmem_w2_BID sc_in sc_lv 1 signal 8 } 
	{ m_axi_gmem_w2_BUSER sc_in sc_lv 1 signal 8 } 
	{ i sc_in sc_lv 5 signal 0 } 
	{ trunc_ln165 sc_in sc_lv 1 signal 1 } 
	{ conv2_weights_local_0_0_address1 sc_out sc_lv 9 signal 2 } 
	{ conv2_weights_local_0_0_ce1 sc_out sc_logic 1 signal 2 } 
	{ conv2_weights_local_0_0_we1 sc_out sc_logic 1 signal 2 } 
	{ conv2_weights_local_0_0_d1 sc_out sc_lv 32 signal 2 } 
	{ conv2_weights_local_0_1_address1 sc_out sc_lv 9 signal 3 } 
	{ conv2_weights_local_0_1_ce1 sc_out sc_logic 1 signal 3 } 
	{ conv2_weights_local_0_1_we1 sc_out sc_logic 1 signal 3 } 
	{ conv2_weights_local_0_1_d1 sc_out sc_lv 32 signal 3 } 
	{ conv2_weights_local_1_0_address1 sc_out sc_lv 9 signal 4 } 
	{ conv2_weights_local_1_0_ce1 sc_out sc_logic 1 signal 4 } 
	{ conv2_weights_local_1_0_we1 sc_out sc_logic 1 signal 4 } 
	{ conv2_weights_local_1_0_d1 sc_out sc_lv 32 signal 4 } 
	{ conv2_weights_local_1_1_address1 sc_out sc_lv 9 signal 5 } 
	{ conv2_weights_local_1_1_ce1 sc_out sc_logic 1 signal 5 } 
	{ conv2_weights_local_1_1_we1 sc_out sc_logic 1 signal 5 } 
	{ conv2_weights_local_1_1_d1 sc_out sc_lv 32 signal 5 } 
	{ zext_ln161_2 sc_in sc_lv 11 signal 6 } 
	{ sext_ln161 sc_in sc_lv 62 signal 7 } 
	{ trunc_ln161_2 sc_in sc_lv 1 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem_w2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_w2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_w2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_w2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_w2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w2", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_w2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_w2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_w2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_w2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_w2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_w2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_w2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_w2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_w2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_w2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_w2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_w2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_w2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_w2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_w2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_w2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_w2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_w2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w2", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_w2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w2", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_w2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_w2", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_w2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_w2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_w2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w2", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_w2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w2", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_w2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w2", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_w2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_w2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_w2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_w2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_w2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w2", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_w2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_w2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_w2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_w2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_w2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_w2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_w2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_w2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_w2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_w2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_w2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_w2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_w2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_w2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_w2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_w2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_w2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_w2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w2", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_w2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w2", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_w2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_w2", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_w2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w2", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_w2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w2", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_w2_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem_w2", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_w2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w2", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_w2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_w2", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_w2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w2", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_w2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w2", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_w2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_w2", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_w2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w2", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_w2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w2", "role": "BUSER" }} , 
 	{ "name": "i", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "i", "role": "default" }} , 
 	{ "name": "trunc_ln165", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "trunc_ln165", "role": "default" }} , 
 	{ "name": "conv2_weights_local_0_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv2_weights_local_0_0", "role": "address1" }} , 
 	{ "name": "conv2_weights_local_0_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_weights_local_0_0", "role": "ce1" }} , 
 	{ "name": "conv2_weights_local_0_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_weights_local_0_0", "role": "we1" }} , 
 	{ "name": "conv2_weights_local_0_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_weights_local_0_0", "role": "d1" }} , 
 	{ "name": "conv2_weights_local_0_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv2_weights_local_0_1", "role": "address1" }} , 
 	{ "name": "conv2_weights_local_0_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_weights_local_0_1", "role": "ce1" }} , 
 	{ "name": "conv2_weights_local_0_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_weights_local_0_1", "role": "we1" }} , 
 	{ "name": "conv2_weights_local_0_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_weights_local_0_1", "role": "d1" }} , 
 	{ "name": "conv2_weights_local_1_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv2_weights_local_1_0", "role": "address1" }} , 
 	{ "name": "conv2_weights_local_1_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_weights_local_1_0", "role": "ce1" }} , 
 	{ "name": "conv2_weights_local_1_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_weights_local_1_0", "role": "we1" }} , 
 	{ "name": "conv2_weights_local_1_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_weights_local_1_0", "role": "d1" }} , 
 	{ "name": "conv2_weights_local_1_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "conv2_weights_local_1_1", "role": "address1" }} , 
 	{ "name": "conv2_weights_local_1_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_weights_local_1_1", "role": "ce1" }} , 
 	{ "name": "conv2_weights_local_1_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_weights_local_1_1", "role": "we1" }} , 
 	{ "name": "conv2_weights_local_1_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_weights_local_1_1", "role": "d1" }} , 
 	{ "name": "zext_ln161_2", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln161_2", "role": "default" }} , 
 	{ "name": "sext_ln161", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln161", "role": "default" }} , 
 	{ "name": "trunc_ln161_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "trunc_ln161_2", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "load_conv2_params_Pipeline_VITIS_LOOP_163_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "75", "EstimateLatencyMax" : "75",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "i", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln165", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_weights_local_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_weights_local_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_weights_local_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_weights_local_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zext_ln161_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln161", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_w2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_w2_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_w2_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "trunc_ln161_2", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_163_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter10", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter10", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_conv2_params_Pipeline_VITIS_LOOP_163_2 {
		i {Type I LastRead 0 FirstWrite -1}
		trunc_ln165 {Type I LastRead 0 FirstWrite -1}
		conv2_weights_local_0_0 {Type O LastRead -1 FirstWrite 10}
		conv2_weights_local_0_1 {Type O LastRead -1 FirstWrite 10}
		conv2_weights_local_1_0 {Type O LastRead -1 FirstWrite 10}
		conv2_weights_local_1_1 {Type O LastRead -1 FirstWrite 10}
		zext_ln161_2 {Type I LastRead 0 FirstWrite -1}
		sext_ln161 {Type I LastRead 0 FirstWrite -1}
		gmem_w2 {Type I LastRead 9 FirstWrite -1}
		trunc_ln161_2 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "75", "Max" : "75"}
	, {"Name" : "Interval", "Min" : "75", "Max" : "75"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	i { ap_none {  { i in_data 0 5 } } }
	trunc_ln165 { ap_none {  { trunc_ln165 in_data 0 1 } } }
	conv2_weights_local_0_0 { ap_memory {  { conv2_weights_local_0_0_address1 MemPortADDR2 1 9 }  { conv2_weights_local_0_0_ce1 MemPortCE2 1 1 }  { conv2_weights_local_0_0_we1 MemPortWE2 1 1 }  { conv2_weights_local_0_0_d1 MemPortDIN2 1 32 } } }
	conv2_weights_local_0_1 { ap_memory {  { conv2_weights_local_0_1_address1 MemPortADDR2 1 9 }  { conv2_weights_local_0_1_ce1 MemPortCE2 1 1 }  { conv2_weights_local_0_1_we1 MemPortWE2 1 1 }  { conv2_weights_local_0_1_d1 MemPortDIN2 1 32 } } }
	conv2_weights_local_1_0 { ap_memory {  { conv2_weights_local_1_0_address1 MemPortADDR2 1 9 }  { conv2_weights_local_1_0_ce1 MemPortCE2 1 1 }  { conv2_weights_local_1_0_we1 MemPortWE2 1 1 }  { conv2_weights_local_1_0_d1 MemPortDIN2 1 32 } } }
	conv2_weights_local_1_1 { ap_memory {  { conv2_weights_local_1_1_address1 MemPortADDR2 1 9 }  { conv2_weights_local_1_1_ce1 MemPortCE2 1 1 }  { conv2_weights_local_1_1_we1 MemPortWE2 1 1 }  { conv2_weights_local_1_1_d1 MemPortDIN2 1 32 } } }
	zext_ln161_2 { ap_none {  { zext_ln161_2 in_data 0 11 } } }
	sext_ln161 { ap_none {  { sext_ln161 in_data 0 62 } } }
	 { m_axi {  { m_axi_gmem_w2_AWVALID VALID 1 1 }  { m_axi_gmem_w2_AWREADY READY 0 1 }  { m_axi_gmem_w2_AWADDR ADDR 1 64 }  { m_axi_gmem_w2_AWID ID 1 1 }  { m_axi_gmem_w2_AWLEN SIZE 1 32 }  { m_axi_gmem_w2_AWSIZE BURST 1 3 }  { m_axi_gmem_w2_AWBURST LOCK 1 2 }  { m_axi_gmem_w2_AWLOCK CACHE 1 2 }  { m_axi_gmem_w2_AWCACHE PROT 1 4 }  { m_axi_gmem_w2_AWPROT QOS 1 3 }  { m_axi_gmem_w2_AWQOS REGION 1 4 }  { m_axi_gmem_w2_AWREGION USER 1 4 }  { m_axi_gmem_w2_AWUSER DATA 1 1 }  { m_axi_gmem_w2_WVALID VALID 1 1 }  { m_axi_gmem_w2_WREADY READY 0 1 }  { m_axi_gmem_w2_WDATA FIFONUM 1 32 }  { m_axi_gmem_w2_WSTRB STRB 1 4 }  { m_axi_gmem_w2_WLAST LAST 1 1 }  { m_axi_gmem_w2_WID ID 1 1 }  { m_axi_gmem_w2_WUSER DATA 1 1 }  { m_axi_gmem_w2_ARVALID VALID 1 1 }  { m_axi_gmem_w2_ARREADY READY 0 1 }  { m_axi_gmem_w2_ARADDR ADDR 1 64 }  { m_axi_gmem_w2_ARID ID 1 1 }  { m_axi_gmem_w2_ARLEN SIZE 1 32 }  { m_axi_gmem_w2_ARSIZE BURST 1 3 }  { m_axi_gmem_w2_ARBURST LOCK 1 2 }  { m_axi_gmem_w2_ARLOCK CACHE 1 2 }  { m_axi_gmem_w2_ARCACHE PROT 1 4 }  { m_axi_gmem_w2_ARPROT QOS 1 3 }  { m_axi_gmem_w2_ARQOS REGION 1 4 }  { m_axi_gmem_w2_ARREGION USER 1 4 }  { m_axi_gmem_w2_ARUSER DATA 1 1 }  { m_axi_gmem_w2_RVALID VALID 0 1 }  { m_axi_gmem_w2_RREADY READY 1 1 }  { m_axi_gmem_w2_RDATA FIFONUM 0 32 }  { m_axi_gmem_w2_RLAST LAST 0 1 }  { m_axi_gmem_w2_RID ID 0 1 }  { m_axi_gmem_w2_RFIFONUM LEN 0 9 }  { m_axi_gmem_w2_RUSER DATA 0 1 }  { m_axi_gmem_w2_RRESP RESP 0 2 }  { m_axi_gmem_w2_BVALID VALID 0 1 }  { m_axi_gmem_w2_BREADY READY 1 1 }  { m_axi_gmem_w2_BRESP RESP 0 2 }  { m_axi_gmem_w2_BID ID 0 1 }  { m_axi_gmem_w2_BUSER DATA 0 1 } } }
	trunc_ln161_2 { ap_none {  { trunc_ln161_2 in_data 0 1 } } }
}
