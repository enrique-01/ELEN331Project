set moduleName extendedKalmanFilter_Pipeline_VITIS_LOOP_110_17
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
set C_modelName {extendedKalmanFilter_Pipeline_VITIS_LOOP_110_17}
set C_modelType { void 0 }
set C_modelArgList {
	{ S_0_0_0_reload double 64 regular  }
	{ p_reload84 double 64 regular  }
	{ p_reload83 double 64 regular  }
	{ p_reload82 double 64 regular  }
	{ p_reload81 double 64 regular  }
	{ S_0_0_2_out double 64 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "S_0_0_0_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload84", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload83", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload82", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload81", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "S_0_0_2_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 49
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ S_0_0_0_reload sc_in sc_lv 64 signal 0 } 
	{ p_reload84 sc_in sc_lv 64 signal 1 } 
	{ p_reload83 sc_in sc_lv 64 signal 2 } 
	{ p_reload82 sc_in sc_lv 64 signal 3 } 
	{ p_reload81 sc_in sc_lv 64 signal 4 } 
	{ S_0_0_2_out sc_out sc_lv 64 signal 5 } 
	{ S_0_0_2_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ grp_fu_2030_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2030_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2030_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2030_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2030_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2050_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2050_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2050_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2050_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2054_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2054_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2054_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2054_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2074_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2074_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2074_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2074_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2078_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2078_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2078_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2078_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2034_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2034_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2034_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2034_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2034_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2038_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2038_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2038_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2038_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2038_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2042_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2042_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2042_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2042_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2042_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "S_0_0_0_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "S_0_0_0_reload", "role": "default" }} , 
 	{ "name": "p_reload84", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_reload84", "role": "default" }} , 
 	{ "name": "p_reload83", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_reload83", "role": "default" }} , 
 	{ "name": "p_reload82", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_reload82", "role": "default" }} , 
 	{ "name": "p_reload81", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_reload81", "role": "default" }} , 
 	{ "name": "S_0_0_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "S_0_0_2_out", "role": "default" }} , 
 	{ "name": "S_0_0_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "S_0_0_2_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_2030_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2030_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2030_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2030_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2030_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2030_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2030_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2030_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2030_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2030_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2050_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2050_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2050_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2050_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2050_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2050_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2050_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2050_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2054_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2054_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2054_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2054_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2054_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2054_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2054_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2054_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2074_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2074_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2074_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2074_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2074_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2074_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2074_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2074_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2078_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2078_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2078_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2078_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2078_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2078_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2078_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2078_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2034_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2034_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2034_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2034_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2034_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2034_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2034_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2034_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2034_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2034_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2038_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2038_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2038_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2038_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2038_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2038_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2038_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2038_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2038_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2038_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2042_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2042_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2042_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2042_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2042_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2042_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2042_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2042_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2042_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2042_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "extendedKalmanFilter_Pipeline_VITIS_LOOP_110_17",
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
			{"Name" : "S_0_0_0_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload84", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload83", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload82", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload81", "Type" : "None", "Direction" : "I"},
			{"Name" : "S_0_0_2_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_110_17", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter68", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter68", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	extendedKalmanFilter_Pipeline_VITIS_LOOP_110_17 {
		S_0_0_0_reload {Type I LastRead 0 FirstWrite -1}
		p_reload84 {Type I LastRead 0 FirstWrite -1}
		p_reload83 {Type I LastRead 0 FirstWrite -1}
		p_reload82 {Type I LastRead 0 FirstWrite -1}
		p_reload81 {Type I LastRead 0 FirstWrite -1}
		S_0_0_2_out {Type O LastRead -1 FirstWrite 67}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "71", "Max" : "71"}
	, {"Name" : "Interval", "Min" : "71", "Max" : "71"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	S_0_0_0_reload { ap_none {  { S_0_0_0_reload in_data 0 64 } } }
	p_reload84 { ap_none {  { p_reload84 in_data 0 64 } } }
	p_reload83 { ap_none {  { p_reload83 in_data 0 64 } } }
	p_reload82 { ap_none {  { p_reload82 in_data 0 64 } } }
	p_reload81 { ap_none {  { p_reload81 in_data 0 64 } } }
	S_0_0_2_out { ap_vld {  { S_0_0_2_out out_data 1 64 }  { S_0_0_2_out_ap_vld out_vld 1 1 } } }
}
