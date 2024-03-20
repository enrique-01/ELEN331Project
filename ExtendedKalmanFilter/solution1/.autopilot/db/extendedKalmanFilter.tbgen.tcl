set moduleName extendedKalmanFilter
set isTopModule 1
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
set C_modelName {extendedKalmanFilter}
set C_modelType { void 0 }
set C_modelArgList {
	{ gps_measurement_data_0 int 64 regular {pointer 0}  }
	{ gps_measurement_data_1 int 64 regular {pointer 0}  }
	{ output_predict_data_0 int 64 regular {pointer 1}  }
	{ output_predict_data_1 int 64 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "gps_measurement_data_0", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gps_measurement_data_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "output_predict_data_0", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_predict_data_1", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 12
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ gps_measurement_data_0 sc_in sc_lv 64 signal 0 } 
	{ gps_measurement_data_1 sc_in sc_lv 64 signal 1 } 
	{ output_predict_data_0 sc_out sc_lv 64 signal 2 } 
	{ output_predict_data_0_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ output_predict_data_1 sc_out sc_lv 64 signal 3 } 
	{ output_predict_data_1_ap_vld sc_out sc_logic 1 outvld 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "gps_measurement_data_0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gps_measurement_data_0", "role": "default" }} , 
 	{ "name": "gps_measurement_data_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gps_measurement_data_1", "role": "default" }} , 
 	{ "name": "output_predict_data_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_predict_data_0", "role": "default" }} , 
 	{ "name": "output_predict_data_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_predict_data_0", "role": "ap_vld" }} , 
 	{ "name": "output_predict_data_1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_predict_data_1", "role": "default" }} , 
 	{ "name": "output_predict_data_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_predict_data_1", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"],
		"CDFG" : "extendedKalmanFilter",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8619", "EstimateLatencyMax" : "8619",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gps_measurement_data_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "gps_measurement_data_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_predict_data_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "output_predict_data_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "x_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "x_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "x_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "x_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "A", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "P", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "H", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_58_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "352", "FirstState" : "ap_ST_fsm_state17", "LastState" : ["ap_ST_fsm_state47"], "QuitState" : ["ap_ST_fsm_state17"], "PreState" : ["ap_ST_fsm_state16"], "PostState" : ["ap_ST_fsm_state48"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_56_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "352", "FirstState" : "ap_ST_fsm_state16", "LastState" : ["ap_ST_fsm_state48"], "QuitState" : ["ap_ST_fsm_state16"], "PreState" : ["ap_ST_fsm_state15"], "PostState" : ["ap_ST_fsm_state15"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "unroll_line55", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "352", "FirstState" : "ap_ST_fsm_state15", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state15"], "PreState" : ["ap_ST_fsm_state14"], "PostState" : ["ap_ST_fsm_state49"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_66_5", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "352", "FirstState" : "ap_ST_fsm_state51", "LastState" : ["ap_ST_fsm_state81"], "QuitState" : ["ap_ST_fsm_state51"], "PreState" : ["ap_ST_fsm_state50"], "PostState" : ["ap_ST_fsm_state82"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_64_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "352", "FirstState" : "ap_ST_fsm_state50", "LastState" : ["ap_ST_fsm_state82"], "QuitState" : ["ap_ST_fsm_state50"], "PreState" : ["ap_ST_fsm_state49"], "PostState" : ["ap_ST_fsm_state49"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "unroll_line63", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "352", "FirstState" : "ap_ST_fsm_state49", "LastState" : ["ap_ST_fsm_state50"], "QuitState" : ["ap_ST_fsm_state49"], "PreState" : ["ap_ST_fsm_state15"], "PostState" : ["ap_ST_fsm_state83"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_89_7", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "352", "FirstState" : "ap_ST_fsm_state84", "LastState" : ["ap_ST_fsm_state84"], "QuitState" : ["ap_ST_fsm_state84"], "PreState" : ["ap_ST_fsm_state83"], "PostState" : ["ap_ST_fsm_state83"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state84_blk"}},
			{"Name" : "unroll_line88", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "352", "FirstState" : "ap_ST_fsm_state83", "LastState" : ["ap_ST_fsm_state84"], "QuitState" : ["ap_ST_fsm_state83"], "PreState" : ["ap_ST_fsm_state49"], "PostState" : ["ap_ST_fsm_state85"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_97_9", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "352", "FirstState" : "ap_ST_fsm_state87", "LastState" : ["ap_ST_fsm_state117"], "QuitState" : ["ap_ST_fsm_state87"], "PreState" : ["ap_ST_fsm_state86"], "PostState" : ["ap_ST_fsm_state86"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_95_8", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "352", "FirstState" : "ap_ST_fsm_state86", "LastState" : ["ap_ST_fsm_state87"], "QuitState" : ["ap_ST_fsm_state86"], "PreState" : ["ap_ST_fsm_state85"], "PostState" : ["ap_ST_fsm_state85"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "unroll_line94", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "352", "FirstState" : "ap_ST_fsm_state85", "LastState" : ["ap_ST_fsm_state86"], "QuitState" : ["ap_ST_fsm_state85"], "PreState" : ["ap_ST_fsm_state83"], "PostState" : ["ap_ST_fsm_state118"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_105_11", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "352", "FirstState" : "ap_ST_fsm_state120", "LastState" : ["ap_ST_fsm_state149"], "QuitState" : ["ap_ST_fsm_state120"], "PreState" : ["ap_ST_fsm_state119"], "PostState" : ["ap_ST_fsm_state119"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_103_10", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "352", "FirstState" : "ap_ST_fsm_state119", "LastState" : ["ap_ST_fsm_state120"], "QuitState" : ["ap_ST_fsm_state119"], "PreState" : ["ap_ST_fsm_state118"], "PostState" : ["ap_ST_fsm_state118"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "unroll_line102", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "352", "FirstState" : "ap_ST_fsm_state118", "LastState" : ["ap_ST_fsm_state119"], "QuitState" : ["ap_ST_fsm_state118"], "PreState" : ["ap_ST_fsm_state85"], "PostState" : ["ap_ST_fsm_state150"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_115_13", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "352", "FirstState" : "ap_ST_fsm_state152", "LastState" : ["ap_ST_fsm_state182"], "QuitState" : ["ap_ST_fsm_state152"], "PreState" : ["ap_ST_fsm_state151"], "PostState" : ["ap_ST_fsm_state151"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_113_12", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "352", "FirstState" : "ap_ST_fsm_state151", "LastState" : ["ap_ST_fsm_state152"], "QuitState" : ["ap_ST_fsm_state151"], "PreState" : ["ap_ST_fsm_state150"], "PostState" : ["ap_ST_fsm_state150"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "unroll_line112", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "352", "FirstState" : "ap_ST_fsm_state150", "LastState" : ["ap_ST_fsm_state151"], "QuitState" : ["ap_ST_fsm_state150"], "PreState" : ["ap_ST_fsm_state118"], "PostState" : ["ap_ST_fsm_state183"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_121_14", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "352", "FirstState" : "ap_ST_fsm_state184", "LastState" : ["ap_ST_fsm_state245"], "QuitState" : ["ap_ST_fsm_state184"], "PreState" : ["ap_ST_fsm_state183"], "PostState" : ["ap_ST_fsm_state183"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "unroll_line120", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "352", "FirstState" : "ap_ST_fsm_state183", "LastState" : ["ap_ST_fsm_state184"], "QuitState" : ["ap_ST_fsm_state183"], "PreState" : ["ap_ST_fsm_state150"], "PostState" : ["ap_ST_fsm_state246"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "unroll_line126", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "352", "FirstState" : "ap_ST_fsm_state258", "LastState" : ["ap_ST_fsm_state301"], "QuitState" : ["ap_ST_fsm_state258"], "PreState" : ["ap_ST_fsm_state257"], "PostState" : ["ap_ST_fsm_state302"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_134_16", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "352", "FirstState" : "ap_ST_fsm_state304", "LastState" : ["ap_ST_fsm_state333"], "QuitState" : ["ap_ST_fsm_state304"], "PreState" : ["ap_ST_fsm_state303"], "PostState" : ["ap_ST_fsm_state334"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_132_15", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "352", "FirstState" : "ap_ST_fsm_state303", "LastState" : ["ap_ST_fsm_state334"], "QuitState" : ["ap_ST_fsm_state303"], "PreState" : ["ap_ST_fsm_state302"], "PostState" : ["ap_ST_fsm_state302"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "unroll_line131", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "352", "FirstState" : "ap_ST_fsm_state302", "LastState" : ["ap_ST_fsm_state303"], "QuitState" : ["ap_ST_fsm_state302"], "PreState" : ["ap_ST_fsm_state258"], "PostState" : ["ap_ST_fsm_state335"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_140_17", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "352", "FirstState" : "ap_ST_fsm_state336", "LastState" : ["ap_ST_fsm_state352"], "QuitState" : ["ap_ST_fsm_state336"], "PreState" : ["ap_ST_fsm_state335"], "PostState" : ["ap_ST_fsm_state335"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "unroll_line139", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "352", "FirstState" : "ap_ST_fsm_state335", "LastState" : ["ap_ST_fsm_state336"], "QuitState" : ["ap_ST_fsm_state335"], "PreState" : ["ap_ST_fsm_state302"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.P_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.H_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tempP_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.K_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp1_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp2_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadddsub_64ns_64ns_64_13_full_dsp_1_U1", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadddsub_64ns_64ns_64_13_full_dsp_1_U2", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_13_full_dsp_1_U3", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_13_full_dsp_1_U4", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_15_max_dsp_1_U5", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_15_max_dsp_1_U6", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ddiv_64ns_64ns_64_59_no_dsp_1_U7", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	extendedKalmanFilter {
		gps_measurement_data_0 {Type I LastRead 0 FirstWrite -1}
		gps_measurement_data_1 {Type I LastRead 0 FirstWrite -1}
		output_predict_data_0 {Type O LastRead -1 FirstWrite 15}
		output_predict_data_1 {Type O LastRead -1 FirstWrite 15}
		x_0 {Type IO LastRead -1 FirstWrite -1}
		x_2 {Type IO LastRead -1 FirstWrite -1}
		x_1 {Type IO LastRead -1 FirstWrite -1}
		x_3 {Type IO LastRead -1 FirstWrite -1}
		A {Type I LastRead -1 FirstWrite -1}
		P {Type IO LastRead -1 FirstWrite -1}
		H {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "8619", "Max" : "8619"}
	, {"Name" : "Interval", "Min" : "8620", "Max" : "8620"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gps_measurement_data_0 { ap_none {  { gps_measurement_data_0 in_data 0 64 } } }
	gps_measurement_data_1 { ap_none {  { gps_measurement_data_1 in_data 0 64 } } }
	output_predict_data_0 { ap_vld {  { output_predict_data_0 out_data 1 64 }  { output_predict_data_0_ap_vld out_vld 1 1 } } }
	output_predict_data_1 { ap_vld {  { output_predict_data_1 out_data 1 64 }  { output_predict_data_1_ap_vld out_vld 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
