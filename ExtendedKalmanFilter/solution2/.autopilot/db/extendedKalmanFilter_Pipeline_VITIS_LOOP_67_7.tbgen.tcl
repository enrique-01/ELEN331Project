set moduleName extendedKalmanFilter_Pipeline_VITIS_LOOP_67_7
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
set C_modelName {extendedKalmanFilter_Pipeline_VITIS_LOOP_67_7}
set C_modelType { void 0 }
set C_modelArgList {
	{ P_0_3_load double 64 regular  }
	{ P_0_2_load double 64 regular  }
	{ P_0_1_load double 64 regular  }
	{ P_0_0_load double 64 regular  }
	{ p_reload42 double 64 regular  }
	{ p_reload41 double 64 regular  }
	{ p_reload40 double 64 regular  }
	{ p_reload double 64 regular  }
	{ mux_case_3157391_out double 64 regular {pointer 1}  }
	{ mux_case_2156388_out double 64 regular {pointer 1}  }
	{ mux_case_1155385_out double 64 regular {pointer 1}  }
	{ mux_case_0154382_out double 64 regular {pointer 1}  }
	{ P_0_0 double 64 regular {pointer 1} {global 1}  }
	{ P_0_1 double 64 regular {pointer 1} {global 1}  }
	{ P_0_2 double 64 regular {pointer 1} {global 1}  }
	{ P_0_3 double 64 regular {pointer 1} {global 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "P_0_3_load", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "P_0_2_load", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "P_0_1_load", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "P_0_0_load", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload42", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload41", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload40", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_3157391_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_2156388_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_1155385_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_0154382_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "P_0_0", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "P_0_1", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "P_0_2", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "P_0_3", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 66
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ P_0_3_load sc_in sc_lv 64 signal 0 } 
	{ P_0_2_load sc_in sc_lv 64 signal 1 } 
	{ P_0_1_load sc_in sc_lv 64 signal 2 } 
	{ P_0_0_load sc_in sc_lv 64 signal 3 } 
	{ p_reload42 sc_in sc_lv 64 signal 4 } 
	{ p_reload41 sc_in sc_lv 64 signal 5 } 
	{ p_reload40 sc_in sc_lv 64 signal 6 } 
	{ p_reload sc_in sc_lv 64 signal 7 } 
	{ mux_case_3157391_out sc_out sc_lv 64 signal 8 } 
	{ mux_case_3157391_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ mux_case_2156388_out sc_out sc_lv 64 signal 9 } 
	{ mux_case_2156388_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ mux_case_1155385_out sc_out sc_lv 64 signal 10 } 
	{ mux_case_1155385_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ mux_case_0154382_out sc_out sc_lv 64 signal 11 } 
	{ mux_case_0154382_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ P_0_0 sc_out sc_lv 64 signal 12 } 
	{ P_0_0_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ P_0_1 sc_out sc_lv 64 signal 13 } 
	{ P_0_1_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ P_0_2 sc_out sc_lv 64 signal 14 } 
	{ P_0_2_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ P_0_3 sc_out sc_lv 64 signal 15 } 
	{ P_0_3_ap_vld sc_out sc_logic 1 outvld 15 } 
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
	{ grp_fu_2086_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2086_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2086_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2086_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2090_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2090_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2090_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2090_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2094_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2094_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2094_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2094_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2098_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2098_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2098_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2098_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "P_0_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_0_3_load", "role": "default" }} , 
 	{ "name": "P_0_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_0_2_load", "role": "default" }} , 
 	{ "name": "P_0_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_0_1_load", "role": "default" }} , 
 	{ "name": "P_0_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_0_0_load", "role": "default" }} , 
 	{ "name": "p_reload42", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_reload42", "role": "default" }} , 
 	{ "name": "p_reload41", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_reload41", "role": "default" }} , 
 	{ "name": "p_reload40", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_reload40", "role": "default" }} , 
 	{ "name": "p_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_reload", "role": "default" }} , 
 	{ "name": "mux_case_3157391_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_3157391_out", "role": "default" }} , 
 	{ "name": "mux_case_3157391_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_3157391_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_2156388_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_2156388_out", "role": "default" }} , 
 	{ "name": "mux_case_2156388_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_2156388_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_1155385_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_1155385_out", "role": "default" }} , 
 	{ "name": "mux_case_1155385_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_1155385_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_0154382_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_0154382_out", "role": "default" }} , 
 	{ "name": "mux_case_0154382_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_0154382_out", "role": "ap_vld" }} , 
 	{ "name": "P_0_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_0_0", "role": "default" }} , 
 	{ "name": "P_0_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "P_0_0", "role": "ap_vld" }} , 
 	{ "name": "P_0_1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_0_1", "role": "default" }} , 
 	{ "name": "P_0_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "P_0_1", "role": "ap_vld" }} , 
 	{ "name": "P_0_2", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_0_2", "role": "default" }} , 
 	{ "name": "P_0_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "P_0_2", "role": "ap_vld" }} , 
 	{ "name": "P_0_3", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_0_3", "role": "default" }} , 
 	{ "name": "P_0_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "P_0_3", "role": "ap_vld" }} , 
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
 	{ "name": "grp_fu_1982_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1982_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1982_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1982_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1982_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1982_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1982_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1982_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1982_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1982_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1986_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1986_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1986_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1986_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1986_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1986_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1986_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1986_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1986_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1986_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2086_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2086_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2086_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2086_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2086_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2086_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2086_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2086_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2090_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2090_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2090_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2090_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2090_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2090_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2090_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2090_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2094_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2094_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2094_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2094_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2094_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2094_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2094_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2094_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2098_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2098_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2098_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2098_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2098_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2098_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2098_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2098_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "extendedKalmanFilter_Pipeline_VITIS_LOOP_67_7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "73", "EstimateLatencyMax" : "73",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "P_0_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "P_0_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "P_0_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "P_0_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload42", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload41", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload40", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_3157391_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_2156388_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_1155385_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_0154382_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "P_0_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "P_0_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "P_0_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "P_0_3", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_67_7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter68", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter68", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_64_1_1_U134", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_64_1_1_U135", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_64_1_1_U136", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_64_1_1_U137", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	extendedKalmanFilter_Pipeline_VITIS_LOOP_67_7 {
		P_0_3_load {Type I LastRead 0 FirstWrite -1}
		P_0_2_load {Type I LastRead 0 FirstWrite -1}
		P_0_1_load {Type I LastRead 0 FirstWrite -1}
		P_0_0_load {Type I LastRead 0 FirstWrite -1}
		p_reload42 {Type I LastRead 0 FirstWrite -1}
		p_reload41 {Type I LastRead 0 FirstWrite -1}
		p_reload40 {Type I LastRead 0 FirstWrite -1}
		p_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_3157391_out {Type O LastRead -1 FirstWrite 67}
		mux_case_2156388_out {Type O LastRead -1 FirstWrite 67}
		mux_case_1155385_out {Type O LastRead -1 FirstWrite 67}
		mux_case_0154382_out {Type O LastRead -1 FirstWrite 67}
		P_0_0 {Type O LastRead -1 FirstWrite 68}
		P_0_1 {Type O LastRead -1 FirstWrite 68}
		P_0_2 {Type O LastRead -1 FirstWrite 68}
		P_0_3 {Type O LastRead -1 FirstWrite 68}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "73", "Max" : "73"}
	, {"Name" : "Interval", "Min" : "73", "Max" : "73"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	P_0_3_load { ap_none {  { P_0_3_load in_data 0 64 } } }
	P_0_2_load { ap_none {  { P_0_2_load in_data 0 64 } } }
	P_0_1_load { ap_none {  { P_0_1_load in_data 0 64 } } }
	P_0_0_load { ap_none {  { P_0_0_load in_data 0 64 } } }
	p_reload42 { ap_none {  { p_reload42 in_data 0 64 } } }
	p_reload41 { ap_none {  { p_reload41 in_data 0 64 } } }
	p_reload40 { ap_none {  { p_reload40 in_data 0 64 } } }
	p_reload { ap_none {  { p_reload in_data 0 64 } } }
	mux_case_3157391_out { ap_vld {  { mux_case_3157391_out out_data 1 64 }  { mux_case_3157391_out_ap_vld out_vld 1 1 } } }
	mux_case_2156388_out { ap_vld {  { mux_case_2156388_out out_data 1 64 }  { mux_case_2156388_out_ap_vld out_vld 1 1 } } }
	mux_case_1155385_out { ap_vld {  { mux_case_1155385_out out_data 1 64 }  { mux_case_1155385_out_ap_vld out_vld 1 1 } } }
	mux_case_0154382_out { ap_vld {  { mux_case_0154382_out out_data 1 64 }  { mux_case_0154382_out_ap_vld out_vld 1 1 } } }
	P_0_0 { ap_vld {  { P_0_0 out_data 1 64 }  { P_0_0_ap_vld out_vld 1 1 } } }
	P_0_1 { ap_vld {  { P_0_1 out_data 1 64 }  { P_0_1_ap_vld out_vld 1 1 } } }
	P_0_2 { ap_vld {  { P_0_2 out_data 1 64 }  { P_0_2_ap_vld out_vld 1 1 } } }
	P_0_3 { ap_vld {  { P_0_3 out_data 1 64 }  { P_0_3_ap_vld out_vld 1 1 } } }
}
