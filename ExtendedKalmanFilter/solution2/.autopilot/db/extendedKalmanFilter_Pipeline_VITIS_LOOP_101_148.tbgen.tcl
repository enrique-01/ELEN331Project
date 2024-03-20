set moduleName extendedKalmanFilter_Pipeline_VITIS_LOOP_101_148
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
set C_modelName {extendedKalmanFilter_Pipeline_VITIS_LOOP_101_148}
set C_modelType { void 0 }
set C_modelArgList {
	{ mux_case_0154382_reload double 64 regular  }
	{ mux_case_1155385_reload double 64 regular  }
	{ mux_case_2156388_reload double 64 regular  }
	{ mux_case_3157391_reload double 64 regular  }
	{ mux_case_0158394_reload double 64 regular  }
	{ mux_case_1159397_reload double 64 regular  }
	{ mux_case_2160400_reload double 64 regular  }
	{ mux_case_3161403_reload double 64 regular  }
	{ mux_case_0162406_reload double 64 regular  }
	{ mux_case_1163409_reload double 64 regular  }
	{ mux_case_2164412_reload double 64 regular  }
	{ mux_case_3165415_reload double 64 regular  }
	{ mux_case_0166418_reload double 64 regular  }
	{ mux_case_1167421_reload double 64 regular  }
	{ mux_case_2168424_reload double 64 regular  }
	{ mux_case_3169427_reload double 64 regular  }
	{ p_out double 64 regular {pointer 1}  }
	{ p_out1 double 64 regular {pointer 1}  }
	{ p_out2 double 64 regular {pointer 1}  }
	{ p_out3 double 64 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "mux_case_0154382_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1155385_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_2156388_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_3157391_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_0158394_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1159397_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_2160400_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_3161403_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_0162406_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1163409_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_2164412_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_3165415_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_0166418_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1167421_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_2168424_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_3169427_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out1", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out2", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out3", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 62
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ mux_case_0154382_reload sc_in sc_lv 64 signal 0 } 
	{ mux_case_1155385_reload sc_in sc_lv 64 signal 1 } 
	{ mux_case_2156388_reload sc_in sc_lv 64 signal 2 } 
	{ mux_case_3157391_reload sc_in sc_lv 64 signal 3 } 
	{ mux_case_0158394_reload sc_in sc_lv 64 signal 4 } 
	{ mux_case_1159397_reload sc_in sc_lv 64 signal 5 } 
	{ mux_case_2160400_reload sc_in sc_lv 64 signal 6 } 
	{ mux_case_3161403_reload sc_in sc_lv 64 signal 7 } 
	{ mux_case_0162406_reload sc_in sc_lv 64 signal 8 } 
	{ mux_case_1163409_reload sc_in sc_lv 64 signal 9 } 
	{ mux_case_2164412_reload sc_in sc_lv 64 signal 10 } 
	{ mux_case_3165415_reload sc_in sc_lv 64 signal 11 } 
	{ mux_case_0166418_reload sc_in sc_lv 64 signal 12 } 
	{ mux_case_1167421_reload sc_in sc_lv 64 signal 13 } 
	{ mux_case_2168424_reload sc_in sc_lv 64 signal 14 } 
	{ mux_case_3169427_reload sc_in sc_lv 64 signal 15 } 
	{ p_out sc_out sc_lv 64 signal 16 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ p_out1 sc_out sc_lv 64 signal 17 } 
	{ p_out1_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ p_out2 sc_out sc_lv 64 signal 18 } 
	{ p_out2_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ p_out3 sc_out sc_lv 64 signal 19 } 
	{ p_out3_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ grp_fu_2002_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2002_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2002_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_2002_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2002_p_ce sc_out sc_logic 1 signal -1 } 
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
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "mux_case_0154382_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_0154382_reload", "role": "default" }} , 
 	{ "name": "mux_case_1155385_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_1155385_reload", "role": "default" }} , 
 	{ "name": "mux_case_2156388_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_2156388_reload", "role": "default" }} , 
 	{ "name": "mux_case_3157391_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_3157391_reload", "role": "default" }} , 
 	{ "name": "mux_case_0158394_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_0158394_reload", "role": "default" }} , 
 	{ "name": "mux_case_1159397_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_1159397_reload", "role": "default" }} , 
 	{ "name": "mux_case_2160400_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_2160400_reload", "role": "default" }} , 
 	{ "name": "mux_case_3161403_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_3161403_reload", "role": "default" }} , 
 	{ "name": "mux_case_0162406_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_0162406_reload", "role": "default" }} , 
 	{ "name": "mux_case_1163409_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_1163409_reload", "role": "default" }} , 
 	{ "name": "mux_case_2164412_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_2164412_reload", "role": "default" }} , 
 	{ "name": "mux_case_3165415_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_3165415_reload", "role": "default" }} , 
 	{ "name": "mux_case_0166418_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_0166418_reload", "role": "default" }} , 
 	{ "name": "mux_case_1167421_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_1167421_reload", "role": "default" }} , 
 	{ "name": "mux_case_2168424_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_2168424_reload", "role": "default" }} , 
 	{ "name": "mux_case_3169427_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_3169427_reload", "role": "default" }} , 
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }} , 
 	{ "name": "p_out1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_out1", "role": "default" }} , 
 	{ "name": "p_out1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out1", "role": "ap_vld" }} , 
 	{ "name": "p_out2", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_out2", "role": "default" }} , 
 	{ "name": "p_out2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out2", "role": "ap_vld" }} , 
 	{ "name": "p_out3", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_out3", "role": "default" }} , 
 	{ "name": "p_out3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out3", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_2002_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2002_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2002_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2002_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2002_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2002_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2002_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2002_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2002_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2002_p_ce", "role": "default" }} , 
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
 	{ "name": "grp_fu_2014_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2014_p_ce", "role": "default" }} , 
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
 	{ "name": "grp_fu_2026_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2026_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "extendedKalmanFilter_Pipeline_VITIS_LOOP_101_148",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "72", "EstimateLatencyMax" : "72",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mux_case_0154382_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1155385_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2156388_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_3157391_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_0158394_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1159397_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2160400_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_3161403_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_0162406_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1163409_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2164412_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_3165415_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_0166418_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1167421_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2168424_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_3169427_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out3", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_101_14", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter67", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter67", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_64_1_1_U279", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_64_1_1_U280", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_64_1_1_U281", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_64_1_1_U282", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	extendedKalmanFilter_Pipeline_VITIS_LOOP_101_148 {
		mux_case_0154382_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1155385_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2156388_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_3157391_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_0158394_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1159397_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2160400_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_3161403_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_0162406_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1163409_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2164412_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_3165415_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_0166418_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1167421_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2168424_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_3169427_reload {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 66}
		p_out1 {Type O LastRead -1 FirstWrite 66}
		p_out2 {Type O LastRead -1 FirstWrite 66}
		p_out3 {Type O LastRead -1 FirstWrite 66}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "72", "Max" : "72"}
	, {"Name" : "Interval", "Min" : "72", "Max" : "72"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	mux_case_0154382_reload { ap_none {  { mux_case_0154382_reload in_data 0 64 } } }
	mux_case_1155385_reload { ap_none {  { mux_case_1155385_reload in_data 0 64 } } }
	mux_case_2156388_reload { ap_none {  { mux_case_2156388_reload in_data 0 64 } } }
	mux_case_3157391_reload { ap_none {  { mux_case_3157391_reload in_data 0 64 } } }
	mux_case_0158394_reload { ap_none {  { mux_case_0158394_reload in_data 0 64 } } }
	mux_case_1159397_reload { ap_none {  { mux_case_1159397_reload in_data 0 64 } } }
	mux_case_2160400_reload { ap_none {  { mux_case_2160400_reload in_data 0 64 } } }
	mux_case_3161403_reload { ap_none {  { mux_case_3161403_reload in_data 0 64 } } }
	mux_case_0162406_reload { ap_none {  { mux_case_0162406_reload in_data 0 64 } } }
	mux_case_1163409_reload { ap_none {  { mux_case_1163409_reload in_data 0 64 } } }
	mux_case_2164412_reload { ap_none {  { mux_case_2164412_reload in_data 0 64 } } }
	mux_case_3165415_reload { ap_none {  { mux_case_3165415_reload in_data 0 64 } } }
	mux_case_0166418_reload { ap_none {  { mux_case_0166418_reload in_data 0 64 } } }
	mux_case_1167421_reload { ap_none {  { mux_case_1167421_reload in_data 0 64 } } }
	mux_case_2168424_reload { ap_none {  { mux_case_2168424_reload in_data 0 64 } } }
	mux_case_3169427_reload { ap_none {  { mux_case_3169427_reload in_data 0 64 } } }
	p_out { ap_vld {  { p_out out_data 1 64 }  { p_out_ap_vld out_vld 1 1 } } }
	p_out1 { ap_vld {  { p_out1 out_data 1 64 }  { p_out1_ap_vld out_vld 1 1 } } }
	p_out2 { ap_vld {  { p_out2 out_data 1 64 }  { p_out2_ap_vld out_vld 1 1 } } }
	p_out3 { ap_vld {  { p_out3 out_data 1 64 }  { p_out3_ap_vld out_vld 1 1 } } }
}
