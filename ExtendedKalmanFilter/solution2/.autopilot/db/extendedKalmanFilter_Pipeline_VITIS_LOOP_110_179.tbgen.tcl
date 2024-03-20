set moduleName extendedKalmanFilter_Pipeline_VITIS_LOOP_110_179
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
set C_modelName {extendedKalmanFilter_Pipeline_VITIS_LOOP_110_179}
set C_modelType { void 0 }
set C_modelArgList {
	{ S_1_1_2_reload double 64 regular  }
	{ p_reload93 double 64 regular  }
	{ p_reload92 double 64 regular  }
	{ p_reload91 double 64 regular  }
	{ p_reload90 double 64 regular  }
	{ S_1_1_0_out double 64 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "S_1_1_2_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload93", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload92", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload91", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload90", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "S_1_1_0_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 49
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ S_1_1_2_reload sc_in sc_lv 64 signal 0 } 
	{ p_reload93 sc_in sc_lv 64 signal 1 } 
	{ p_reload92 sc_in sc_lv 64 signal 2 } 
	{ p_reload91 sc_in sc_lv 64 signal 3 } 
	{ p_reload90 sc_in sc_lv 64 signal 4 } 
	{ S_1_1_0_out sc_out sc_lv 64 signal 5 } 
	{ S_1_1_0_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ grp_fu_2002_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2002_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2002_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_2002_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2002_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2018_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2018_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2018_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2018_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2022_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2022_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2022_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2022_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2026_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2026_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2026_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2026_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2046_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2046_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2046_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2046_p_ce sc_out sc_logic 1 signal -1 } 
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
	{ grp_fu_2014_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2014_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2014_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2014_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2014_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "S_1_1_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "S_1_1_2_reload", "role": "default" }} , 
 	{ "name": "p_reload93", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_reload93", "role": "default" }} , 
 	{ "name": "p_reload92", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_reload92", "role": "default" }} , 
 	{ "name": "p_reload91", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_reload91", "role": "default" }} , 
 	{ "name": "p_reload90", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_reload90", "role": "default" }} , 
 	{ "name": "S_1_1_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "S_1_1_0_out", "role": "default" }} , 
 	{ "name": "S_1_1_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "S_1_1_0_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_2002_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2002_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2002_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2002_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2002_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2002_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2002_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2002_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2002_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2002_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2018_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2018_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2018_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2018_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2018_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2018_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2018_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2018_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2022_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2022_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2022_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2022_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2022_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2022_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2022_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2022_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2026_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2026_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2026_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2026_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2026_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2026_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2026_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2026_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2046_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2046_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2046_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2046_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2046_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2046_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2046_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2046_p_ce", "role": "default" }} , 
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
 	{ "name": "grp_fu_2014_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2014_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2014_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2014_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2014_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2014_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2014_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2014_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2014_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2014_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "extendedKalmanFilter_Pipeline_VITIS_LOOP_110_179",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "71", "EstimateLatencyMax" : "71",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "S_1_1_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload93", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload92", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload91", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload90", "Type" : "None", "Direction" : "I"},
			{"Name" : "S_1_1_0_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_110_17", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter68", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter68", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	extendedKalmanFilter_Pipeline_VITIS_LOOP_110_179 {
		S_1_1_2_reload {Type I LastRead 0 FirstWrite -1}
		p_reload93 {Type I LastRead 0 FirstWrite -1}
		p_reload92 {Type I LastRead 0 FirstWrite -1}
		p_reload91 {Type I LastRead 0 FirstWrite -1}
		p_reload90 {Type I LastRead 0 FirstWrite -1}
		S_1_1_0_out {Type O LastRead -1 FirstWrite 67}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "71", "Max" : "71"}
	, {"Name" : "Interval", "Min" : "71", "Max" : "71"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	S_1_1_2_reload { ap_none {  { S_1_1_2_reload in_data 0 64 } } }
	p_reload93 { ap_none {  { p_reload93 in_data 0 64 } } }
	p_reload92 { ap_none {  { p_reload92 in_data 0 64 } } }
	p_reload91 { ap_none {  { p_reload91 in_data 0 64 } } }
	p_reload90 { ap_none {  { p_reload90 in_data 0 64 } } }
	S_1_1_0_out { ap_vld {  { S_1_1_0_out out_data 1 64 }  { S_1_1_0_out_ap_vld out_vld 1 1 } } }
}
