set moduleName reconstructor_Pipeline_VITIS_LOOP_502_2
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
set C_modelName {reconstructor_Pipeline_VITIS_LOOP_502_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ pixel_h_cast2_i int 9 regular  }
	{ gmem_out int 32 regular {axi_master 1}  }
	{ zext_ln501 int 10 regular  }
	{ output_ftmap_1 int 64 regular  }
	{ layer3_output_tile_0 float 32 regular {array 289 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "pixel_h_cast2_i", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_out", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "output_ftmap","offset": { "type": "dynamic","port_name": "output_ftmap","bundle": "ctrl"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "zext_ln501", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "output_ftmap_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_output_tile_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 58
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem_out_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_out_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_out_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem_out_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_out_AWLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem_out_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_out_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_out_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_out_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_out_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_out_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_out_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_out_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_out_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_out_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_out_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem_out_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_out_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_out_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_out_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_out_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_out_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_out_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem_out_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_out_ARLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem_out_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_out_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_out_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_out_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_out_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_out_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_out_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_out_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_out_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_out_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_out_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_gmem_out_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_out_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem_out_RFIFONUM sc_in sc_lv 9 signal 1 } 
	{ m_axi_gmem_out_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem_out_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem_out_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_out_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_out_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem_out_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem_out_BUSER sc_in sc_lv 1 signal 1 } 
	{ pixel_h_cast2_i sc_in sc_lv 9 signal 0 } 
	{ zext_ln501 sc_in sc_lv 10 signal 2 } 
	{ output_ftmap_1 sc_in sc_lv 64 signal 3 } 
	{ layer3_output_tile_0_address0 sc_out sc_lv 9 signal 4 } 
	{ layer3_output_tile_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ layer3_output_tile_0_q0 sc_in sc_lv 32 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem_out_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_out_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_out_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_out", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_out_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_out_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_out", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_out_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_out", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_out_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_out", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_out_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_out", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_out_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_out", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_out_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_out", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_out_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_out", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_out_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_out", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_out_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_out_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_out_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_out_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_out", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_out_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_out", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_out_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_out_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_out_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_out_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_out_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_out_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_out", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_out_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_out_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_out", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_out_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_out", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_out_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_out", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_out_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_out", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_out_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_out", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_out_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_out", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_out_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_out", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_out_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_out", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_out_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_out_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_out_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_out_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_out", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_out_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_out_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_out_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem_out", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_out_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_out_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_out", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_out_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_out_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_out_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_out", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_out_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_out_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "BUSER" }} , 
 	{ "name": "pixel_h_cast2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "pixel_h_cast2_i", "role": "default" }} , 
 	{ "name": "zext_ln501", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln501", "role": "default" }} , 
 	{ "name": "output_ftmap_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_ftmap_1", "role": "default" }} , 
 	{ "name": "layer3_output_tile_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "layer3_output_tile_0", "role": "address0" }} , 
 	{ "name": "layer3_output_tile_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_output_tile_0", "role": "ce0" }} , 
 	{ "name": "layer3_output_tile_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer3_output_tile_0", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "reconstructor_Pipeline_VITIS_LOOP_502_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "297", "EstimateLatencyMax" : "297",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "pixel_h_cast2_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_out", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_out_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "gmem_out_blk_n_B", "Type" : "RtlSignal"},
					{"Name" : "gmem_out_blk_n_AW", "Type" : "RtlSignal"}]},
			{"Name" : "zext_ln501", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_ftmap_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer3_output_tile_0", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_501_1_VITIS_LOOP_502_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	reconstructor_Pipeline_VITIS_LOOP_502_2 {
		pixel_h_cast2_i {Type I LastRead 0 FirstWrite -1}
		gmem_out {Type O LastRead 3 FirstWrite 2}
		zext_ln501 {Type I LastRead 0 FirstWrite -1}
		output_ftmap_1 {Type I LastRead 0 FirstWrite -1}
		layer3_output_tile_0 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "297", "Max" : "297"}
	, {"Name" : "Interval", "Min" : "297", "Max" : "297"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	pixel_h_cast2_i { ap_none {  { pixel_h_cast2_i in_data 0 9 } } }
	 { m_axi {  { m_axi_gmem_out_AWVALID VALID 1 1 }  { m_axi_gmem_out_AWREADY READY 0 1 }  { m_axi_gmem_out_AWADDR ADDR 1 64 }  { m_axi_gmem_out_AWID ID 1 1 }  { m_axi_gmem_out_AWLEN SIZE 1 32 }  { m_axi_gmem_out_AWSIZE BURST 1 3 }  { m_axi_gmem_out_AWBURST LOCK 1 2 }  { m_axi_gmem_out_AWLOCK CACHE 1 2 }  { m_axi_gmem_out_AWCACHE PROT 1 4 }  { m_axi_gmem_out_AWPROT QOS 1 3 }  { m_axi_gmem_out_AWQOS REGION 1 4 }  { m_axi_gmem_out_AWREGION USER 1 4 }  { m_axi_gmem_out_AWUSER DATA 1 1 }  { m_axi_gmem_out_WVALID VALID 1 1 }  { m_axi_gmem_out_WREADY READY 0 1 }  { m_axi_gmem_out_WDATA FIFONUM 1 32 }  { m_axi_gmem_out_WSTRB STRB 1 4 }  { m_axi_gmem_out_WLAST LAST 1 1 }  { m_axi_gmem_out_WID ID 1 1 }  { m_axi_gmem_out_WUSER DATA 1 1 }  { m_axi_gmem_out_ARVALID VALID 1 1 }  { m_axi_gmem_out_ARREADY READY 0 1 }  { m_axi_gmem_out_ARADDR ADDR 1 64 }  { m_axi_gmem_out_ARID ID 1 1 }  { m_axi_gmem_out_ARLEN SIZE 1 32 }  { m_axi_gmem_out_ARSIZE BURST 1 3 }  { m_axi_gmem_out_ARBURST LOCK 1 2 }  { m_axi_gmem_out_ARLOCK CACHE 1 2 }  { m_axi_gmem_out_ARCACHE PROT 1 4 }  { m_axi_gmem_out_ARPROT QOS 1 3 }  { m_axi_gmem_out_ARQOS REGION 1 4 }  { m_axi_gmem_out_ARREGION USER 1 4 }  { m_axi_gmem_out_ARUSER DATA 1 1 }  { m_axi_gmem_out_RVALID VALID 0 1 }  { m_axi_gmem_out_RREADY READY 1 1 }  { m_axi_gmem_out_RDATA FIFONUM 0 32 }  { m_axi_gmem_out_RLAST LAST 0 1 }  { m_axi_gmem_out_RID ID 0 1 }  { m_axi_gmem_out_RFIFONUM LEN 0 9 }  { m_axi_gmem_out_RUSER DATA 0 1 }  { m_axi_gmem_out_RRESP RESP 0 2 }  { m_axi_gmem_out_BVALID VALID 0 1 }  { m_axi_gmem_out_BREADY READY 1 1 }  { m_axi_gmem_out_BRESP RESP 0 2 }  { m_axi_gmem_out_BID ID 0 1 }  { m_axi_gmem_out_BUSER DATA 0 1 } } }
	zext_ln501 { ap_none {  { zext_ln501 in_data 0 10 } } }
	output_ftmap_1 { ap_none {  { output_ftmap_1 in_data 0 64 } } }
	layer3_output_tile_0 { ap_memory {  { layer3_output_tile_0_address0 mem_address 1 9 }  { layer3_output_tile_0_ce0 mem_ce 1 1 }  { layer3_output_tile_0_q0 mem_dout 0 32 } } }
}
