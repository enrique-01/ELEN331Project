set moduleName extendedKalmanFilter_Pipeline_VITIS_LOOP_67_74
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
set C_modelName {extendedKalmanFilter_Pipeline_VITIS_LOOP_67_74}
set C_modelType { void 0 }
set C_modelArgList {
	{ P_1_3_load double 64 regular  }
	{ P_1_2_load double 64 regular  }
	{ P_1_1_load double 64 regular  }
	{ P_1_0_load double 64 regular  }
	{ p_reload51 double 64 regular  }
	{ p_reload50 double 64 regular  }
	{ p_reload49 double 64 regular  }
	{ p_reload48 double 64 regular  }
	{ mux_case_3161403_out double 64 regular {pointer 1}  }
	{ mux_case_2160400_out double 64 regular {pointer 1}  }
	{ mux_case_1159397_out double 64 regular {pointer 1}  }
	{ mux_case_0158394_out double 64 regular {pointer 1}  }
	{ P_1_0 double 64 regular {pointer 1} {global 1}  }
	{ P_1_1 double 64 regular {pointer 1} {global 1}  }
	{ P_1_2 double 64 regular {pointer 1} {global 1}  }
	{ P_1_3 double 64 regular {pointer 1} {global 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "P_1_3_load", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "P_1_2_load", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "P_1_1_load", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "P_1_0_load", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload51", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload50", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload49", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload48", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_3161403_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_2160400_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_1159397_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_0158394_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "P_1_0", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "P_1_1", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "P_1_2", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "P_1_3", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 66
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ P_1_3_load sc_in sc_lv 64 signal 0 } 
	{ P_1_2_load sc_in sc_lv 64 signal 1 } 
	{ P_1_1_load sc_in sc_lv 64 signal 2 } 
	{ P_1_0_load sc_in sc_lv 64 signal 3 } 
	{ p_reload51 sc_in sc_lv 64 signal 4 } 
	{ p_reload50 sc_in sc_lv 64 signal 5 } 
	{ p_reload49 sc_in sc_lv 64 signal 6 } 
	{ p_reload48 sc_in sc_lv 64 signal 7 } 
	{ mux_case_3161403_out sc_out sc_lv 64 signal 8 } 
	{ mux_case_3161403_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ mux_case_2160400_out sc_out sc_lv 64 signal 9 } 
	{ mux_case_2160400_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ mux_case_1159397_out sc_out sc_lv 64 signal 10 } 
	{ mux_case_1159397_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ mux_case_0158394_out sc_out sc_lv 64 signal 11 } 
	{ mux_case_0158394_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ P_1_0 sc_out sc_lv 64 signal 12 } 
	{ P_1_0_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ P_1_1 sc_out sc_lv 64 signal 13 } 
	{ P_1_1_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ P_1_2 sc_out sc_lv 64 signal 14 } 
	{ P_1_2_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ P_1_3 sc_out sc_lv 64 signal 15 } 
	{ P_1_3_ap_vld sc_out sc_logic 1 outvld 15 } 
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
	{ grp_fu_2046_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2046_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2046_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2046_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "P_1_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_1_3_load", "role": "default" }} , 
 	{ "name": "P_1_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_1_2_load", "role": "default" }} , 
 	{ "name": "P_1_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_1_1_load", "role": "default" }} , 
 	{ "name": "P_1_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_1_0_load", "role": "default" }} , 
 	{ "name": "p_reload51", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_reload51", "role": "default" }} , 
 	{ "name": "p_reload50", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_reload50", "role": "default" }} , 
 	{ "name": "p_reload49", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_reload49", "role": "default" }} , 
 	{ "name": "p_reload48", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_reload48", "role": "default" }} , 
 	{ "name": "mux_case_3161403_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_3161403_out", "role": "default" }} , 
 	{ "name": "mux_case_3161403_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_3161403_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_2160400_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_2160400_out", "role": "default" }} , 
 	{ "name": "mux_case_2160400_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_2160400_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_1159397_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_1159397_out", "role": "default" }} , 
 	{ "name": "mux_case_1159397_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_1159397_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_0158394_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_0158394_out", "role": "default" }} , 
 	{ "name": "mux_case_0158394_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_0158394_out", "role": "ap_vld" }} , 
 	{ "name": "P_1_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_1_0", "role": "default" }} , 
 	{ "name": "P_1_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "P_1_0", "role": "ap_vld" }} , 
 	{ "name": "P_1_1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_1_1", "role": "default" }} , 
 	{ "name": "P_1_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "P_1_1", "role": "ap_vld" }} , 
 	{ "name": "P_1_2", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_1_2", "role": "default" }} , 
 	{ "name": "P_1_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "P_1_2", "role": "ap_vld" }} , 
 	{ "name": "P_1_3", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_1_3", "role": "default" }} , 
 	{ "name": "P_1_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "P_1_3", "role": "ap_vld" }} , 
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
 	{ "name": "grp_fu_2026_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2026_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2046_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2046_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2046_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2046_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2046_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2046_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2046_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2046_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "extendedKalmanFilter_Pipeline_VITIS_LOOP_67_74",
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
			{"Name" : "P_1_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "P_1_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "P_1_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "P_1_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload51", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload50", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload49", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload48", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_3161403_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_2160400_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_1159397_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_0158394_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "P_1_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "P_1_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "P_1_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "P_1_3", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_67_7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter68", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter68", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_64_1_1_U163", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_64_1_1_U164", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_64_1_1_U165", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_64_1_1_U166", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	extendedKalmanFilter_Pipeline_VITIS_LOOP_67_74 {
		P_1_3_load {Type I LastRead 0 FirstWrite -1}
		P_1_2_load {Type I LastRead 0 FirstWrite -1}
		P_1_1_load {Type I LastRead 0 FirstWrite -1}
		P_1_0_load {Type I LastRead 0 FirstWrite -1}
		p_reload51 {Type I LastRead 0 FirstWrite -1}
		p_reload50 {Type I LastRead 0 FirstWrite -1}
		p_reload49 {Type I LastRead 0 FirstWrite -1}
		p_reload48 {Type I LastRead 0 FirstWrite -1}
		mux_case_3161403_out {Type O LastRead -1 FirstWrite 67}
		mux_case_2160400_out {Type O LastRead -1 FirstWrite 67}
		mux_case_1159397_out {Type O LastRead -1 FirstWrite 67}
		mux_case_0158394_out {Type O LastRead -1 FirstWrite 67}
		P_1_0 {Type O LastRead -1 FirstWrite 68}
		P_1_1 {Type O LastRead -1 FirstWrite 68}
		P_1_2 {Type O LastRead -1 FirstWrite 68}
		P_1_3 {Type O LastRead -1 FirstWrite 68}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "73", "Max" : "73"}
	, {"Name" : "Interval", "Min" : "73", "Max" : "73"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	P_1_3_load { ap_none {  { P_1_3_load in_data 0 64 } } }
	P_1_2_load { ap_none {  { P_1_2_load in_data 0 64 } } }
	P_1_1_load { ap_none {  { P_1_1_load in_data 0 64 } } }
	P_1_0_load { ap_none {  { P_1_0_load in_data 0 64 } } }
	p_reload51 { ap_none {  { p_reload51 in_data 0 64 } } }
	p_reload50 { ap_none {  { p_reload50 in_data 0 64 } } }
	p_reload49 { ap_none {  { p_reload49 in_data 0 64 } } }
	p_reload48 { ap_none {  { p_reload48 in_data 0 64 } } }
	mux_case_3161403_out { ap_vld {  { mux_case_3161403_out out_data 1 64 }  { mux_case_3161403_out_ap_vld out_vld 1 1 } } }
	mux_case_2160400_out { ap_vld {  { mux_case_2160400_out out_data 1 64 }  { mux_case_2160400_out_ap_vld out_vld 1 1 } } }
	mux_case_1159397_out { ap_vld {  { mux_case_1159397_out out_data 1 64 }  { mux_case_1159397_out_ap_vld out_vld 1 1 } } }
	mux_case_0158394_out { ap_vld {  { mux_case_0158394_out out_data 1 64 }  { mux_case_0158394_out_ap_vld out_vld 1 1 } } }
	P_1_0 { ap_vld {  { P_1_0 out_data 1 64 }  { P_1_0_ap_vld out_vld 1 1 } } }
	P_1_1 { ap_vld {  { P_1_1 out_data 1 64 }  { P_1_1_ap_vld out_vld 1 1 } } }
	P_1_2 { ap_vld {  { P_1_2 out_data 1 64 }  { P_1_2_ap_vld out_vld 1 1 } } }
	P_1_3 { ap_vld {  { P_1_3 out_data 1 64 }  { P_1_3_ap_vld out_vld 1 1 } } }
}