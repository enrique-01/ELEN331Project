set moduleName extendedKalmanFilter_Pipeline_VITIS_LOOP_121_2011
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
set C_modelName {extendedKalmanFilter_Pipeline_VITIS_LOOP_121_2011}
set C_modelType { void 0 }
set C_modelArgList {
	{ mux_case_0162406_reload double 64 regular  }
	{ mux_case_1163409_reload double 64 regular  }
	{ mux_case_2164412_reload double 64 regular  }
	{ mux_case_3165415_reload double 64 regular  }
	{ temp1_2_1_0382_out double 64 regular {pointer 1}  }
	{ temp1_2_0_0381_out double 64 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "mux_case_0162406_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1163409_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_2164412_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_3165415_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "temp1_2_1_0382_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp1_2_0_0381_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 50
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ mux_case_0162406_reload sc_in sc_lv 64 signal 0 } 
	{ mux_case_1163409_reload sc_in sc_lv 64 signal 1 } 
	{ mux_case_2164412_reload sc_in sc_lv 64 signal 2 } 
	{ mux_case_3165415_reload sc_in sc_lv 64 signal 3 } 
	{ temp1_2_1_0382_out sc_out sc_lv 64 signal 4 } 
	{ temp1_2_1_0382_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ temp1_2_0_0381_out sc_out sc_lv 64 signal 5 } 
	{ temp1_2_0_0381_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ grp_fu_1974_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1974_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1974_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1974_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1974_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1978_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1978_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1978_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1978_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1978_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1994_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1994_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1994_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1994_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1998_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1998_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1998_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1998_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2086_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2086_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2086_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2086_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2090_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2090_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2090_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2090_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1982_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1982_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1982_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1982_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1982_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1986_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1986_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1986_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1986_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1986_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "mux_case_0162406_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_0162406_reload", "role": "default" }} , 
 	{ "name": "mux_case_1163409_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_1163409_reload", "role": "default" }} , 
 	{ "name": "mux_case_2164412_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_2164412_reload", "role": "default" }} , 
 	{ "name": "mux_case_3165415_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_3165415_reload", "role": "default" }} , 
 	{ "name": "temp1_2_1_0382_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "temp1_2_1_0382_out", "role": "default" }} , 
 	{ "name": "temp1_2_1_0382_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp1_2_1_0382_out", "role": "ap_vld" }} , 
 	{ "name": "temp1_2_0_0381_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "temp1_2_0_0381_out", "role": "default" }} , 
 	{ "name": "temp1_2_0_0381_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "temp1_2_0_0381_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_1974_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1974_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1974_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1974_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1974_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1974_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1974_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1974_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1974_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1974_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1978_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1978_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1978_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1978_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1978_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1978_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1978_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1978_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1978_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1978_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1994_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1994_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1994_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1994_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1994_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1994_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1994_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1994_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1998_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1998_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1998_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1998_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1998_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1998_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1998_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1998_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2086_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2086_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2086_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2086_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2086_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2086_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2086_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2086_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2090_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2090_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2090_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2090_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2090_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2090_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2090_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2090_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1982_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1982_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1982_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1982_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1982_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1982_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1982_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1982_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1982_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1982_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1986_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1986_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1986_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1986_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1986_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1986_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1986_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1986_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1986_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1986_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "extendedKalmanFilter_Pipeline_VITIS_LOOP_121_2011",
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
			{"Name" : "mux_case_0162406_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1163409_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2164412_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_3165415_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp1_2_1_0382_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temp1_2_0_0381_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_121_20", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter68", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter68", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	extendedKalmanFilter_Pipeline_VITIS_LOOP_121_2011 {
		mux_case_0162406_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1163409_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2164412_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_3165415_reload {Type I LastRead 0 FirstWrite -1}
		temp1_2_1_0382_out {Type O LastRead -1 FirstWrite 67}
		temp1_2_0_0381_out {Type O LastRead -1 FirstWrite 67}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "71", "Max" : "71"}
	, {"Name" : "Interval", "Min" : "71", "Max" : "71"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	mux_case_0162406_reload { ap_none {  { mux_case_0162406_reload in_data 0 64 } } }
	mux_case_1163409_reload { ap_none {  { mux_case_1163409_reload in_data 0 64 } } }
	mux_case_2164412_reload { ap_none {  { mux_case_2164412_reload in_data 0 64 } } }
	mux_case_3165415_reload { ap_none {  { mux_case_3165415_reload in_data 0 64 } } }
	temp1_2_1_0382_out { ap_vld {  { temp1_2_1_0382_out out_data 1 64 }  { temp1_2_1_0382_out_ap_vld out_vld 1 1 } } }
	temp1_2_0_0381_out { ap_vld {  { temp1_2_0_0381_out out_data 1 64 }  { temp1_2_0_0381_out_ap_vld out_vld 1 1 } } }
}