set moduleName extendedKalmanFilter_Pipeline_VITIS_LOOP_140_25_VITIS_LOOP_141_26
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
set C_modelName {extendedKalmanFilter_Pipeline_VITIS_LOOP_140_25_VITIS_LOOP_141_26}
set C_modelType { void 0 }
set C_modelArgList {
	{ temp2 double 64 regular {array 16 { 0 3 } 0 1 }  }
	{ mux_case_0243446_reload double 64 regular  }
	{ mux_case_1245449_reload double 64 regular  }
	{ mux_case_2247452_reload double 64 regular  }
	{ mux_case_3249455_reload double 64 regular  }
	{ mux_case_0251458_reload double 64 regular  }
	{ mux_case_1253461_reload double 64 regular  }
	{ mux_case_2255464_reload double 64 regular  }
	{ mux_case_3257467_reload double 64 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "temp2", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_0243446_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1245449_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_2247452_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_3249455_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_0251458_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1253461_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_2255464_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_3257467_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ temp2_address0 sc_out sc_lv 4 signal 0 } 
	{ temp2_ce0 sc_out sc_logic 1 signal 0 } 
	{ temp2_we0 sc_out sc_logic 1 signal 0 } 
	{ temp2_d0 sc_out sc_lv 64 signal 0 } 
	{ mux_case_0243446_reload sc_in sc_lv 64 signal 1 } 
	{ mux_case_1245449_reload sc_in sc_lv 64 signal 2 } 
	{ mux_case_2247452_reload sc_in sc_lv 64 signal 3 } 
	{ mux_case_3249455_reload sc_in sc_lv 64 signal 4 } 
	{ mux_case_0251458_reload sc_in sc_lv 64 signal 5 } 
	{ mux_case_1253461_reload sc_in sc_lv 64 signal 6 } 
	{ mux_case_2255464_reload sc_in sc_lv 64 signal 7 } 
	{ mux_case_3257467_reload sc_in sc_lv 64 signal 8 } 
	{ grp_fu_2006_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2006_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2006_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2006_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2006_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2010_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2010_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2010_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2010_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2010_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2022_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2022_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2022_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2022_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2026_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2026_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2026_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2026_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "temp2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "temp2", "role": "address0" }} , 
 	{ "name": "temp2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp2", "role": "ce0" }} , 
 	{ "name": "temp2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp2", "role": "we0" }} , 
 	{ "name": "temp2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "temp2", "role": "d0" }} , 
 	{ "name": "mux_case_0243446_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_0243446_reload", "role": "default" }} , 
 	{ "name": "mux_case_1245449_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_1245449_reload", "role": "default" }} , 
 	{ "name": "mux_case_2247452_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_2247452_reload", "role": "default" }} , 
 	{ "name": "mux_case_3249455_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_3249455_reload", "role": "default" }} , 
 	{ "name": "mux_case_0251458_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_0251458_reload", "role": "default" }} , 
 	{ "name": "mux_case_1253461_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_1253461_reload", "role": "default" }} , 
 	{ "name": "mux_case_2255464_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_2255464_reload", "role": "default" }} , 
 	{ "name": "mux_case_3257467_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_3257467_reload", "role": "default" }} , 
 	{ "name": "grp_fu_2006_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2006_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2006_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2006_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2006_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2006_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2006_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2006_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2006_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2006_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2010_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2010_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2010_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2010_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2010_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2010_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2010_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2010_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2010_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2010_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2022_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2022_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2022_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2022_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2022_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2022_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2022_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2022_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2026_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2026_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2026_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2026_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2026_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2026_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2026_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2026_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "extendedKalmanFilter_Pipeline_VITIS_LOOP_140_25_VITIS_LOOP_141_26",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "59", "EstimateLatencyMax" : "59",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "temp2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mux_case_0243446_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1245449_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2247452_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_3249455_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_0251458_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1253461_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2255464_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_3257467_reload", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_140_25_VITIS_LOOP_141_26", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter42", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter42", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_64_1_1_U437", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_64_1_1_U438", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_64_1_1_U439", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_64_1_1_U440", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	extendedKalmanFilter_Pipeline_VITIS_LOOP_140_25_VITIS_LOOP_141_26 {
		temp2 {Type O LastRead -1 FirstWrite 42}
		mux_case_0243446_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1245449_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2247452_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_3249455_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_0251458_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1253461_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2255464_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_3257467_reload {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "59", "Max" : "59"}
	, {"Name" : "Interval", "Min" : "59", "Max" : "59"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	temp2 { ap_memory {  { temp2_address0 mem_address 1 4 }  { temp2_ce0 mem_ce 1 1 }  { temp2_we0 mem_we 1 1 }  { temp2_d0 mem_din 1 64 } } }
	mux_case_0243446_reload { ap_none {  { mux_case_0243446_reload in_data 0 64 } } }
	mux_case_1245449_reload { ap_none {  { mux_case_1245449_reload in_data 0 64 } } }
	mux_case_2247452_reload { ap_none {  { mux_case_2247452_reload in_data 0 64 } } }
	mux_case_3249455_reload { ap_none {  { mux_case_3249455_reload in_data 0 64 } } }
	mux_case_0251458_reload { ap_none {  { mux_case_0251458_reload in_data 0 64 } } }
	mux_case_1253461_reload { ap_none {  { mux_case_1253461_reload in_data 0 64 } } }
	mux_case_2255464_reload { ap_none {  { mux_case_2255464_reload in_data 0 64 } } }
	mux_case_3257467_reload { ap_none {  { mux_case_3257467_reload in_data 0 64 } } }
}
