set moduleName extendedKalmanFilter_Pipeline_VITIS_LOOP_58_42
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
set C_modelName {extendedKalmanFilter_Pipeline_VITIS_LOOP_58_42}
set C_modelType { void 0 }
set C_modelArgList {
	{ P_0_0_load double 64 regular  }
	{ P_0_1_load double 64 regular  }
	{ P_0_2_load double 64 regular  }
	{ P_0_3_load double 64 regular  }
	{ P_1_0_load double 64 regular  }
	{ P_1_1_load double 64 regular  }
	{ P_1_2_load double 64 regular  }
	{ P_1_3_load double 64 regular  }
	{ P_2_0_load double 64 regular  }
	{ P_2_1_load double 64 regular  }
	{ P_2_2_load double 64 regular  }
	{ P_2_3_load double 64 regular  }
	{ P_3_0_load double 64 regular  }
	{ P_3_1_load double 64 regular  }
	{ P_3_2_load double 64 regular  }
	{ P_3_3_load double 64 regular  }
	{ p_out double 64 regular {pointer 1}  }
	{ p_out1 double 64 regular {pointer 1}  }
	{ p_out2 double 64 regular {pointer 1}  }
	{ p_out3 double 64 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "P_0_0_load", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "P_0_1_load", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "P_0_2_load", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "P_0_3_load", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "P_1_0_load", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "P_1_1_load", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "P_1_2_load", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "P_1_3_load", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "P_2_0_load", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "P_2_1_load", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "P_2_2_load", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "P_2_3_load", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "P_3_0_load", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "P_3_1_load", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "P_3_2_load", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "P_3_3_load", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
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
	{ P_0_0_load sc_in sc_lv 64 signal 0 } 
	{ P_0_1_load sc_in sc_lv 64 signal 1 } 
	{ P_0_2_load sc_in sc_lv 64 signal 2 } 
	{ P_0_3_load sc_in sc_lv 64 signal 3 } 
	{ P_1_0_load sc_in sc_lv 64 signal 4 } 
	{ P_1_1_load sc_in sc_lv 64 signal 5 } 
	{ P_1_2_load sc_in sc_lv 64 signal 6 } 
	{ P_1_3_load sc_in sc_lv 64 signal 7 } 
	{ P_2_0_load sc_in sc_lv 64 signal 8 } 
	{ P_2_1_load sc_in sc_lv 64 signal 9 } 
	{ P_2_2_load sc_in sc_lv 64 signal 10 } 
	{ P_2_3_load sc_in sc_lv 64 signal 11 } 
	{ P_3_0_load sc_in sc_lv 64 signal 12 } 
	{ P_3_1_load sc_in sc_lv 64 signal 13 } 
	{ P_3_2_load sc_in sc_lv 64 signal 14 } 
	{ P_3_3_load sc_in sc_lv 64 signal 15 } 
	{ p_out sc_out sc_lv 64 signal 16 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ p_out1 sc_out sc_lv 64 signal 17 } 
	{ p_out1_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ p_out2 sc_out sc_lv 64 signal 18 } 
	{ p_out2_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ p_out3 sc_out sc_lv 64 signal 19 } 
	{ p_out3_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ grp_fu_2030_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2030_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2030_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2030_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2030_p_ce sc_out sc_logic 1 signal -1 } 
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
	{ grp_fu_2046_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2046_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2046_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2046_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2050_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2050_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2050_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2050_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2054_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2054_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2054_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2054_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "P_0_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_0_0_load", "role": "default" }} , 
 	{ "name": "P_0_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_0_1_load", "role": "default" }} , 
 	{ "name": "P_0_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_0_2_load", "role": "default" }} , 
 	{ "name": "P_0_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_0_3_load", "role": "default" }} , 
 	{ "name": "P_1_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_1_0_load", "role": "default" }} , 
 	{ "name": "P_1_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_1_1_load", "role": "default" }} , 
 	{ "name": "P_1_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_1_2_load", "role": "default" }} , 
 	{ "name": "P_1_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_1_3_load", "role": "default" }} , 
 	{ "name": "P_2_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_2_0_load", "role": "default" }} , 
 	{ "name": "P_2_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_2_1_load", "role": "default" }} , 
 	{ "name": "P_2_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_2_2_load", "role": "default" }} , 
 	{ "name": "P_2_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_2_3_load", "role": "default" }} , 
 	{ "name": "P_3_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_3_0_load", "role": "default" }} , 
 	{ "name": "P_3_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_3_1_load", "role": "default" }} , 
 	{ "name": "P_3_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_3_2_load", "role": "default" }} , 
 	{ "name": "P_3_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_3_3_load", "role": "default" }} , 
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }} , 
 	{ "name": "p_out1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_out1", "role": "default" }} , 
 	{ "name": "p_out1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out1", "role": "ap_vld" }} , 
 	{ "name": "p_out2", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_out2", "role": "default" }} , 
 	{ "name": "p_out2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out2", "role": "ap_vld" }} , 
 	{ "name": "p_out3", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_out3", "role": "default" }} , 
 	{ "name": "p_out3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out3", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_2030_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2030_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2030_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2030_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2030_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2030_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2030_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2030_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2030_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2030_p_ce", "role": "default" }} , 
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
 	{ "name": "grp_fu_2042_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2042_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2046_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2046_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2046_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2046_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2046_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2046_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2046_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2046_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2050_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2050_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2050_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2050_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2050_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2050_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2050_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2050_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2054_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2054_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2054_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2054_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2054_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2054_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2054_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2054_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "extendedKalmanFilter_Pipeline_VITIS_LOOP_58_42",
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
			{"Name" : "P_0_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "P_0_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "P_0_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "P_0_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "P_1_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "P_1_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "P_1_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "P_1_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "P_2_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "P_2_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "P_2_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "P_2_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "P_3_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "P_3_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "P_3_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "P_3_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out3", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_58_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter67", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter67", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_64_1_1_U71", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_64_1_1_U72", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_64_1_1_U73", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_64_1_1_U74", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	extendedKalmanFilter_Pipeline_VITIS_LOOP_58_42 {
		P_0_0_load {Type I LastRead 0 FirstWrite -1}
		P_0_1_load {Type I LastRead 0 FirstWrite -1}
		P_0_2_load {Type I LastRead 0 FirstWrite -1}
		P_0_3_load {Type I LastRead 0 FirstWrite -1}
		P_1_0_load {Type I LastRead 0 FirstWrite -1}
		P_1_1_load {Type I LastRead 0 FirstWrite -1}
		P_1_2_load {Type I LastRead 0 FirstWrite -1}
		P_1_3_load {Type I LastRead 0 FirstWrite -1}
		P_2_0_load {Type I LastRead 0 FirstWrite -1}
		P_2_1_load {Type I LastRead 0 FirstWrite -1}
		P_2_2_load {Type I LastRead 0 FirstWrite -1}
		P_2_3_load {Type I LastRead 0 FirstWrite -1}
		P_3_0_load {Type I LastRead 0 FirstWrite -1}
		P_3_1_load {Type I LastRead 0 FirstWrite -1}
		P_3_2_load {Type I LastRead 0 FirstWrite -1}
		P_3_3_load {Type I LastRead 0 FirstWrite -1}
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
	P_0_0_load { ap_none {  { P_0_0_load in_data 0 64 } } }
	P_0_1_load { ap_none {  { P_0_1_load in_data 0 64 } } }
	P_0_2_load { ap_none {  { P_0_2_load in_data 0 64 } } }
	P_0_3_load { ap_none {  { P_0_3_load in_data 0 64 } } }
	P_1_0_load { ap_none {  { P_1_0_load in_data 0 64 } } }
	P_1_1_load { ap_none {  { P_1_1_load in_data 0 64 } } }
	P_1_2_load { ap_none {  { P_1_2_load in_data 0 64 } } }
	P_1_3_load { ap_none {  { P_1_3_load in_data 0 64 } } }
	P_2_0_load { ap_none {  { P_2_0_load in_data 0 64 } } }
	P_2_1_load { ap_none {  { P_2_1_load in_data 0 64 } } }
	P_2_2_load { ap_none {  { P_2_2_load in_data 0 64 } } }
	P_2_3_load { ap_none {  { P_2_3_load in_data 0 64 } } }
	P_3_0_load { ap_none {  { P_3_0_load in_data 0 64 } } }
	P_3_1_load { ap_none {  { P_3_1_load in_data 0 64 } } }
	P_3_2_load { ap_none {  { P_3_2_load in_data 0 64 } } }
	P_3_3_load { ap_none {  { P_3_3_load in_data 0 64 } } }
	p_out { ap_vld {  { p_out out_data 1 64 }  { p_out_ap_vld out_vld 1 1 } } }
	p_out1 { ap_vld {  { p_out1 out_data 1 64 }  { p_out1_ap_vld out_vld 1 1 } } }
	p_out2 { ap_vld {  { p_out2 out_data 1 64 }  { p_out2_ap_vld out_vld 1 1 } } }
	p_out3 { ap_vld {  { p_out3 out_data 1 64 }  { p_out3_ap_vld out_vld 1 1 } } }
}
