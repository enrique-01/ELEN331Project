set moduleName extendedKalmanFilter_Pipeline_VITIS_LOOP_128_22
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
set C_modelName {extendedKalmanFilter_Pipeline_VITIS_LOOP_128_22}
set C_modelType { void 0 }
set C_modelArgList {
	{ temp1_2_0_0381_reload double 64 regular  }
	{ temp1_0_0377_reload double 64 regular  }
	{ S_0_0_2_reload double 64 regular  }
	{ temp1_2_1_0382_reload double 64 regular  }
	{ temp1_1288_0378_reload double 64 regular  }
	{ S_1_1_0_reload double 64 regular  }
	{ temp1_3_0_0383_reload double 64 regular  }
	{ temp1_1_0_0379_reload double 64 regular  }
	{ temp1_3_1_0384_reload double 64 regular  }
	{ temp1_1_1_0380_reload double 64 regular  }
	{ mux_case_3257467_out double 64 regular {pointer 1}  }
	{ mux_case_2255464_out double 64 regular {pointer 1}  }
	{ mux_case_1253461_out double 64 regular {pointer 1}  }
	{ mux_case_0251458_out double 64 regular {pointer 1}  }
	{ mux_case_3249455_out double 64 regular {pointer 1}  }
	{ mux_case_2247452_out double 64 regular {pointer 1}  }
	{ mux_case_1245449_out double 64 regular {pointer 1}  }
	{ mux_case_0243446_out double 64 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "temp1_2_0_0381_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "temp1_0_0377_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "S_0_0_2_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "temp1_2_1_0382_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "temp1_1288_0378_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "S_1_1_0_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "temp1_3_0_0383_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "temp1_1_0_0379_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "temp1_3_1_0384_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "temp1_1_1_0380_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_3257467_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_2255464_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_1253461_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_0251458_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_3249455_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_2247452_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_1245449_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_0243446_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 32
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ temp1_2_0_0381_reload sc_in sc_lv 64 signal 0 } 
	{ temp1_0_0377_reload sc_in sc_lv 64 signal 1 } 
	{ S_0_0_2_reload sc_in sc_lv 64 signal 2 } 
	{ temp1_2_1_0382_reload sc_in sc_lv 64 signal 3 } 
	{ temp1_1288_0378_reload sc_in sc_lv 64 signal 4 } 
	{ S_1_1_0_reload sc_in sc_lv 64 signal 5 } 
	{ temp1_3_0_0383_reload sc_in sc_lv 64 signal 6 } 
	{ temp1_1_0_0379_reload sc_in sc_lv 64 signal 7 } 
	{ temp1_3_1_0384_reload sc_in sc_lv 64 signal 8 } 
	{ temp1_1_1_0380_reload sc_in sc_lv 64 signal 9 } 
	{ mux_case_3257467_out sc_out sc_lv 64 signal 10 } 
	{ mux_case_3257467_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ mux_case_2255464_out sc_out sc_lv 64 signal 11 } 
	{ mux_case_2255464_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ mux_case_1253461_out sc_out sc_lv 64 signal 12 } 
	{ mux_case_1253461_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ mux_case_0251458_out sc_out sc_lv 64 signal 13 } 
	{ mux_case_0251458_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ mux_case_3249455_out sc_out sc_lv 64 signal 14 } 
	{ mux_case_3249455_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ mux_case_2247452_out sc_out sc_lv 64 signal 15 } 
	{ mux_case_2247452_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ mux_case_1245449_out sc_out sc_lv 64 signal 16 } 
	{ mux_case_1245449_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ mux_case_0243446_out sc_out sc_lv 64 signal 17 } 
	{ mux_case_0243446_out_ap_vld sc_out sc_logic 1 outvld 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "temp1_2_0_0381_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "temp1_2_0_0381_reload", "role": "default" }} , 
 	{ "name": "temp1_0_0377_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "temp1_0_0377_reload", "role": "default" }} , 
 	{ "name": "S_0_0_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "S_0_0_2_reload", "role": "default" }} , 
 	{ "name": "temp1_2_1_0382_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "temp1_2_1_0382_reload", "role": "default" }} , 
 	{ "name": "temp1_1288_0378_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "temp1_1288_0378_reload", "role": "default" }} , 
 	{ "name": "S_1_1_0_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "S_1_1_0_reload", "role": "default" }} , 
 	{ "name": "temp1_3_0_0383_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "temp1_3_0_0383_reload", "role": "default" }} , 
 	{ "name": "temp1_1_0_0379_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "temp1_1_0_0379_reload", "role": "default" }} , 
 	{ "name": "temp1_3_1_0384_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "temp1_3_1_0384_reload", "role": "default" }} , 
 	{ "name": "temp1_1_1_0380_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "temp1_1_1_0380_reload", "role": "default" }} , 
 	{ "name": "mux_case_3257467_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_3257467_out", "role": "default" }} , 
 	{ "name": "mux_case_3257467_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_3257467_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_2255464_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_2255464_out", "role": "default" }} , 
 	{ "name": "mux_case_2255464_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_2255464_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_1253461_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_1253461_out", "role": "default" }} , 
 	{ "name": "mux_case_1253461_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_1253461_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_0251458_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_0251458_out", "role": "default" }} , 
 	{ "name": "mux_case_0251458_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_0251458_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_3249455_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_3249455_out", "role": "default" }} , 
 	{ "name": "mux_case_3249455_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_3249455_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_2247452_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_2247452_out", "role": "default" }} , 
 	{ "name": "mux_case_2247452_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_2247452_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_1245449_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_1245449_out", "role": "default" }} , 
 	{ "name": "mux_case_1245449_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_1245449_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_0243446_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_0243446_out", "role": "default" }} , 
 	{ "name": "mux_case_0243446_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_0243446_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "extendedKalmanFilter_Pipeline_VITIS_LOOP_128_22",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "63", "EstimateLatencyMax" : "63",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "temp1_2_0_0381_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp1_0_0377_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "S_0_0_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp1_2_1_0382_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp1_1288_0378_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "S_1_1_0_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp1_3_0_0383_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp1_1_0_0379_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp1_3_1_0384_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp1_1_1_0380_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_3257467_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_2255464_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_1253461_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_0251458_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_3249455_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_2247452_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_1245449_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_0243446_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_128_22", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter60", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter60", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ddiv_64ns_64ns_64_59_no_dsp_1_U387", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ddiv_64ns_64ns_64_59_no_dsp_1_U388", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ddiv_64ns_64ns_64_59_no_dsp_1_U389", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ddiv_64ns_64ns_64_59_no_dsp_1_U390", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	extendedKalmanFilter_Pipeline_VITIS_LOOP_128_22 {
		temp1_2_0_0381_reload {Type I LastRead 0 FirstWrite -1}
		temp1_0_0377_reload {Type I LastRead 0 FirstWrite -1}
		S_0_0_2_reload {Type I LastRead 0 FirstWrite -1}
		temp1_2_1_0382_reload {Type I LastRead 0 FirstWrite -1}
		temp1_1288_0378_reload {Type I LastRead 0 FirstWrite -1}
		S_1_1_0_reload {Type I LastRead 0 FirstWrite -1}
		temp1_3_0_0383_reload {Type I LastRead 0 FirstWrite -1}
		temp1_1_0_0379_reload {Type I LastRead 0 FirstWrite -1}
		temp1_3_1_0384_reload {Type I LastRead 0 FirstWrite -1}
		temp1_1_1_0380_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_3257467_out {Type O LastRead -1 FirstWrite 59}
		mux_case_2255464_out {Type O LastRead -1 FirstWrite 59}
		mux_case_1253461_out {Type O LastRead -1 FirstWrite 59}
		mux_case_0251458_out {Type O LastRead -1 FirstWrite 59}
		mux_case_3249455_out {Type O LastRead -1 FirstWrite 59}
		mux_case_2247452_out {Type O LastRead -1 FirstWrite 59}
		mux_case_1245449_out {Type O LastRead -1 FirstWrite 59}
		mux_case_0243446_out {Type O LastRead -1 FirstWrite 59}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "63", "Max" : "63"}
	, {"Name" : "Interval", "Min" : "63", "Max" : "63"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	temp1_2_0_0381_reload { ap_none {  { temp1_2_0_0381_reload in_data 0 64 } } }
	temp1_0_0377_reload { ap_none {  { temp1_0_0377_reload in_data 0 64 } } }
	S_0_0_2_reload { ap_none {  { S_0_0_2_reload in_data 0 64 } } }
	temp1_2_1_0382_reload { ap_none {  { temp1_2_1_0382_reload in_data 0 64 } } }
	temp1_1288_0378_reload { ap_none {  { temp1_1288_0378_reload in_data 0 64 } } }
	S_1_1_0_reload { ap_none {  { S_1_1_0_reload in_data 0 64 } } }
	temp1_3_0_0383_reload { ap_none {  { temp1_3_0_0383_reload in_data 0 64 } } }
	temp1_1_0_0379_reload { ap_none {  { temp1_1_0_0379_reload in_data 0 64 } } }
	temp1_3_1_0384_reload { ap_none {  { temp1_3_1_0384_reload in_data 0 64 } } }
	temp1_1_1_0380_reload { ap_none {  { temp1_1_1_0380_reload in_data 0 64 } } }
	mux_case_3257467_out { ap_vld {  { mux_case_3257467_out out_data 1 64 }  { mux_case_3257467_out_ap_vld out_vld 1 1 } } }
	mux_case_2255464_out { ap_vld {  { mux_case_2255464_out out_data 1 64 }  { mux_case_2255464_out_ap_vld out_vld 1 1 } } }
	mux_case_1253461_out { ap_vld {  { mux_case_1253461_out out_data 1 64 }  { mux_case_1253461_out_ap_vld out_vld 1 1 } } }
	mux_case_0251458_out { ap_vld {  { mux_case_0251458_out out_data 1 64 }  { mux_case_0251458_out_ap_vld out_vld 1 1 } } }
	mux_case_3249455_out { ap_vld {  { mux_case_3249455_out out_data 1 64 }  { mux_case_3249455_out_ap_vld out_vld 1 1 } } }
	mux_case_2247452_out { ap_vld {  { mux_case_2247452_out out_data 1 64 }  { mux_case_2247452_out_ap_vld out_vld 1 1 } } }
	mux_case_1245449_out { ap_vld {  { mux_case_1245449_out out_data 1 64 }  { mux_case_1245449_out_ap_vld out_vld 1 1 } } }
	mux_case_0243446_out { ap_vld {  { mux_case_0243446_out out_data 1 64 }  { mux_case_0243446_out_ap_vld out_vld 1 1 } } }
}
