set moduleName extendedKalmanFilter_Pipeline_VITIS_LOOP_135_24
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
set C_modelName {extendedKalmanFilter_Pipeline_VITIS_LOOP_135_24}
set C_modelType { void 0 }
set C_modelArgList {
	{ add4_i double 64 regular  }
	{ add2_i double 64 regular  }
	{ z_pred_1 double 64 regular  }
	{ z_pred double 64 regular  }
	{ mux_case_0243446_reload double 64 regular  }
	{ mux_case_1245449_reload double 64 regular  }
	{ mux_case_2247452_reload double 64 regular  }
	{ mux_case_3249455_reload double 64 regular  }
	{ y double 64 regular  }
	{ mux_case_0251458_reload double 64 regular  }
	{ mux_case_1253461_reload double 64 regular  }
	{ mux_case_2255464_reload double 64 regular  }
	{ mux_case_3257467_reload double 64 regular  }
	{ y_1 double 64 regular  }
	{ x_0 double 64 regular {pointer 1} {global 1}  }
	{ x_1 double 64 regular {pointer 1} {global 1}  }
	{ x_2 double 64 regular {pointer 1} {global 1}  }
	{ x_3 double 64 regular {pointer 1} {global 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "add4_i", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add2_i", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "z_pred_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "z_pred", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_0243446_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1245449_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_2247452_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_3249455_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "y", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_0251458_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1253461_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_2255464_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_3257467_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "y_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "x_0", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "x_1", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "x_2", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "x_3", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ add4_i sc_in sc_lv 64 signal 0 } 
	{ add2_i sc_in sc_lv 64 signal 1 } 
	{ z_pred_1 sc_in sc_lv 64 signal 2 } 
	{ z_pred sc_in sc_lv 64 signal 3 } 
	{ mux_case_0243446_reload sc_in sc_lv 64 signal 4 } 
	{ mux_case_1245449_reload sc_in sc_lv 64 signal 5 } 
	{ mux_case_2247452_reload sc_in sc_lv 64 signal 6 } 
	{ mux_case_3249455_reload sc_in sc_lv 64 signal 7 } 
	{ y sc_in sc_lv 64 signal 8 } 
	{ mux_case_0251458_reload sc_in sc_lv 64 signal 9 } 
	{ mux_case_1253461_reload sc_in sc_lv 64 signal 10 } 
	{ mux_case_2255464_reload sc_in sc_lv 64 signal 11 } 
	{ mux_case_3257467_reload sc_in sc_lv 64 signal 12 } 
	{ y_1 sc_in sc_lv 64 signal 13 } 
	{ x_0 sc_out sc_lv 64 signal 14 } 
	{ x_0_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ x_1 sc_out sc_lv 64 signal 15 } 
	{ x_1_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ x_2 sc_out sc_lv 64 signal 16 } 
	{ x_2_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ x_3 sc_out sc_lv 64 signal 17 } 
	{ x_3_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ grp_fu_2002_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2002_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2002_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_2002_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2002_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2018_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2018_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2018_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2018_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "add4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add4_i", "role": "default" }} , 
 	{ "name": "add2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add2_i", "role": "default" }} , 
 	{ "name": "z_pred_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "z_pred_1", "role": "default" }} , 
 	{ "name": "z_pred", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "z_pred", "role": "default" }} , 
 	{ "name": "mux_case_0243446_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_0243446_reload", "role": "default" }} , 
 	{ "name": "mux_case_1245449_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_1245449_reload", "role": "default" }} , 
 	{ "name": "mux_case_2247452_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_2247452_reload", "role": "default" }} , 
 	{ "name": "mux_case_3249455_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_3249455_reload", "role": "default" }} , 
 	{ "name": "y", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "y", "role": "default" }} , 
 	{ "name": "mux_case_0251458_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_0251458_reload", "role": "default" }} , 
 	{ "name": "mux_case_1253461_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_1253461_reload", "role": "default" }} , 
 	{ "name": "mux_case_2255464_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_2255464_reload", "role": "default" }} , 
 	{ "name": "mux_case_3257467_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_3257467_reload", "role": "default" }} , 
 	{ "name": "y_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "y_1", "role": "default" }} , 
 	{ "name": "x_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "x_0", "role": "default" }} , 
 	{ "name": "x_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "x_0", "role": "ap_vld" }} , 
 	{ "name": "x_1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "x_1", "role": "default" }} , 
 	{ "name": "x_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "x_1", "role": "ap_vld" }} , 
 	{ "name": "x_2", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "x_2", "role": "default" }} , 
 	{ "name": "x_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "x_2", "role": "ap_vld" }} , 
 	{ "name": "x_3", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "x_3", "role": "default" }} , 
 	{ "name": "x_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "x_3", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_2002_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2002_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2002_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2002_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2002_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2002_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2002_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2002_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2002_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2002_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2018_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2018_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2018_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2018_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2018_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2018_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2018_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2018_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "extendedKalmanFilter_Pipeline_VITIS_LOOP_135_24",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "125", "EstimateLatencyMax" : "125",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "add4_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "add2_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_pred_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_pred", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_0243446_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1245449_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2247452_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_3249455_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_0251458_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1253461_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2255464_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_3257467_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "x_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "x_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "x_3", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_135_24", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "27", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage15", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage15_subdone", "QuitState" : "ap_ST_fsm_pp0_stage15", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage15_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_64_1_1_U412", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_64_1_1_U413", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_64_1_1_U414", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	extendedKalmanFilter_Pipeline_VITIS_LOOP_135_24 {
		add4_i {Type I LastRead 0 FirstWrite -1}
		add2_i {Type I LastRead 0 FirstWrite -1}
		z_pred_1 {Type I LastRead 0 FirstWrite -1}
		z_pred {Type I LastRead 0 FirstWrite -1}
		mux_case_0243446_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1245449_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2247452_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_3249455_reload {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}
		mux_case_0251458_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1253461_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2255464_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_3257467_reload {Type I LastRead 0 FirstWrite -1}
		y_1 {Type I LastRead 0 FirstWrite -1}
		x_0 {Type O LastRead -1 FirstWrite 42}
		x_1 {Type O LastRead -1 FirstWrite 42}
		x_2 {Type O LastRead -1 FirstWrite 42}
		x_3 {Type O LastRead -1 FirstWrite 42}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "125", "Max" : "125"}
	, {"Name" : "Interval", "Min" : "125", "Max" : "125"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	add4_i { ap_none {  { add4_i in_data 0 64 } } }
	add2_i { ap_none {  { add2_i in_data 0 64 } } }
	z_pred_1 { ap_none {  { z_pred_1 in_data 0 64 } } }
	z_pred { ap_none {  { z_pred in_data 0 64 } } }
	mux_case_0243446_reload { ap_none {  { mux_case_0243446_reload in_data 0 64 } } }
	mux_case_1245449_reload { ap_none {  { mux_case_1245449_reload in_data 0 64 } } }
	mux_case_2247452_reload { ap_none {  { mux_case_2247452_reload in_data 0 64 } } }
	mux_case_3249455_reload { ap_none {  { mux_case_3249455_reload in_data 0 64 } } }
	y { ap_none {  { y in_data 0 64 } } }
	mux_case_0251458_reload { ap_none {  { mux_case_0251458_reload in_data 0 64 } } }
	mux_case_1253461_reload { ap_none {  { mux_case_1253461_reload in_data 0 64 } } }
	mux_case_2255464_reload { ap_none {  { mux_case_2255464_reload in_data 0 64 } } }
	mux_case_3257467_reload { ap_none {  { mux_case_3257467_reload in_data 0 64 } } }
	y_1 { ap_none {  { y_1 in_data 0 64 } } }
	x_0 { ap_vld {  { x_0 out_data 1 64 }  { x_0_ap_vld out_vld 1 1 } } }
	x_1 { ap_vld {  { x_1 out_data 1 64 }  { x_1_ap_vld out_vld 1 1 } } }
	x_2 { ap_vld {  { x_2 out_data 1 64 }  { x_2_ap_vld out_vld 1 1 } } }
	x_3 { ap_vld {  { x_3 out_data 1 64 }  { x_3_ap_vld out_vld 1 1 } } }
}
