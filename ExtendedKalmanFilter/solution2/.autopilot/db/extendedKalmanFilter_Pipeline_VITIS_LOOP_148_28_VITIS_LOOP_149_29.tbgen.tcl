set moduleName extendedKalmanFilter_Pipeline_VITIS_LOOP_148_28_VITIS_LOOP_149_29
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
set C_modelName {extendedKalmanFilter_Pipeline_VITIS_LOOP_148_28_VITIS_LOOP_149_29}
set C_modelType { void 0 }
set C_modelArgList {
	{ mux_case_3169427_reload double 64 regular  }
	{ mux_case_2168424_reload double 64 regular  }
	{ mux_case_1167421_reload double 64 regular  }
	{ mux_case_0166418_reload double 64 regular  }
	{ mux_case_3165415_reload double 64 regular  }
	{ mux_case_2164412_reload double 64 regular  }
	{ mux_case_1163409_reload double 64 regular  }
	{ mux_case_0162406_reload double 64 regular  }
	{ mux_case_3161403_reload double 64 regular  }
	{ mux_case_2160400_reload double 64 regular  }
	{ mux_case_1159397_reload double 64 regular  }
	{ mux_case_0158394_reload double 64 regular  }
	{ mux_case_3157391_reload double 64 regular  }
	{ mux_case_2156388_reload double 64 regular  }
	{ mux_case_1155385_reload double 64 regular  }
	{ mux_case_0154382_reload double 64 regular  }
	{ temp2 double 64 regular {array 16 { 1 3 } 1 1 }  }
	{ P_0_0 double 64 regular {pointer 1} {global 1}  }
	{ P_0_1 double 64 regular {pointer 1} {global 1}  }
	{ P_0_2 double 64 regular {pointer 1} {global 1}  }
	{ P_0_3 double 64 regular {pointer 1} {global 1}  }
	{ P_1_0 double 64 regular {pointer 1} {global 1}  }
	{ P_1_1 double 64 regular {pointer 1} {global 1}  }
	{ P_1_2 double 64 regular {pointer 1} {global 1}  }
	{ P_1_3 double 64 regular {pointer 1} {global 1}  }
	{ P_2_0 double 64 regular {pointer 1} {global 1}  }
	{ P_2_1 double 64 regular {pointer 1} {global 1}  }
	{ P_2_2 double 64 regular {pointer 1} {global 1}  }
	{ P_2_3 double 64 regular {pointer 1} {global 1}  }
	{ P_3_0 double 64 regular {pointer 1} {global 1}  }
	{ P_3_1 double 64 regular {pointer 1} {global 1}  }
	{ P_3_2 double 64 regular {pointer 1} {global 1}  }
	{ P_3_3 double 64 regular {pointer 1} {global 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "mux_case_3169427_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_2168424_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1167421_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_0166418_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_3165415_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_2164412_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1163409_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_0162406_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_3161403_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_2160400_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1159397_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_0158394_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_3157391_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_2156388_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1155385_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_0154382_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "temp2", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "P_0_0", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "P_0_1", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "P_0_2", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "P_0_3", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "P_1_0", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "P_1_1", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "P_1_2", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "P_1_3", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "P_2_0", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "P_2_1", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "P_2_2", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "P_2_3", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "P_3_0", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "P_3_1", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "P_3_2", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "P_3_3", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 62
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ mux_case_3169427_reload sc_in sc_lv 64 signal 0 } 
	{ mux_case_2168424_reload sc_in sc_lv 64 signal 1 } 
	{ mux_case_1167421_reload sc_in sc_lv 64 signal 2 } 
	{ mux_case_0166418_reload sc_in sc_lv 64 signal 3 } 
	{ mux_case_3165415_reload sc_in sc_lv 64 signal 4 } 
	{ mux_case_2164412_reload sc_in sc_lv 64 signal 5 } 
	{ mux_case_1163409_reload sc_in sc_lv 64 signal 6 } 
	{ mux_case_0162406_reload sc_in sc_lv 64 signal 7 } 
	{ mux_case_3161403_reload sc_in sc_lv 64 signal 8 } 
	{ mux_case_2160400_reload sc_in sc_lv 64 signal 9 } 
	{ mux_case_1159397_reload sc_in sc_lv 64 signal 10 } 
	{ mux_case_0158394_reload sc_in sc_lv 64 signal 11 } 
	{ mux_case_3157391_reload sc_in sc_lv 64 signal 12 } 
	{ mux_case_2156388_reload sc_in sc_lv 64 signal 13 } 
	{ mux_case_1155385_reload sc_in sc_lv 64 signal 14 } 
	{ mux_case_0154382_reload sc_in sc_lv 64 signal 15 } 
	{ temp2_address0 sc_out sc_lv 4 signal 16 } 
	{ temp2_ce0 sc_out sc_logic 1 signal 16 } 
	{ temp2_q0 sc_in sc_lv 64 signal 16 } 
	{ P_0_0 sc_out sc_lv 64 signal 17 } 
	{ P_0_0_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ P_0_1 sc_out sc_lv 64 signal 18 } 
	{ P_0_1_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ P_0_2 sc_out sc_lv 64 signal 19 } 
	{ P_0_2_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ P_0_3 sc_out sc_lv 64 signal 20 } 
	{ P_0_3_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ P_1_0 sc_out sc_lv 64 signal 21 } 
	{ P_1_0_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ P_1_1 sc_out sc_lv 64 signal 22 } 
	{ P_1_1_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ P_1_2 sc_out sc_lv 64 signal 23 } 
	{ P_1_2_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ P_1_3 sc_out sc_lv 64 signal 24 } 
	{ P_1_3_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ P_2_0 sc_out sc_lv 64 signal 25 } 
	{ P_2_0_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ P_2_1 sc_out sc_lv 64 signal 26 } 
	{ P_2_1_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ P_2_2 sc_out sc_lv 64 signal 27 } 
	{ P_2_2_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ P_2_3 sc_out sc_lv 64 signal 28 } 
	{ P_2_3_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ P_3_0 sc_out sc_lv 64 signal 29 } 
	{ P_3_0_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ P_3_1 sc_out sc_lv 64 signal 30 } 
	{ P_3_1_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ P_3_2 sc_out sc_lv 64 signal 31 } 
	{ P_3_2_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ P_3_3 sc_out sc_lv 64 signal 32 } 
	{ P_3_3_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ grp_fu_2002_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2002_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2002_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_2002_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2002_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "mux_case_3169427_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_3169427_reload", "role": "default" }} , 
 	{ "name": "mux_case_2168424_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_2168424_reload", "role": "default" }} , 
 	{ "name": "mux_case_1167421_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_1167421_reload", "role": "default" }} , 
 	{ "name": "mux_case_0166418_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_0166418_reload", "role": "default" }} , 
 	{ "name": "mux_case_3165415_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_3165415_reload", "role": "default" }} , 
 	{ "name": "mux_case_2164412_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_2164412_reload", "role": "default" }} , 
 	{ "name": "mux_case_1163409_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_1163409_reload", "role": "default" }} , 
 	{ "name": "mux_case_0162406_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_0162406_reload", "role": "default" }} , 
 	{ "name": "mux_case_3161403_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_3161403_reload", "role": "default" }} , 
 	{ "name": "mux_case_2160400_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_2160400_reload", "role": "default" }} , 
 	{ "name": "mux_case_1159397_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_1159397_reload", "role": "default" }} , 
 	{ "name": "mux_case_0158394_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_0158394_reload", "role": "default" }} , 
 	{ "name": "mux_case_3157391_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_3157391_reload", "role": "default" }} , 
 	{ "name": "mux_case_2156388_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_2156388_reload", "role": "default" }} , 
 	{ "name": "mux_case_1155385_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_1155385_reload", "role": "default" }} , 
 	{ "name": "mux_case_0154382_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_0154382_reload", "role": "default" }} , 
 	{ "name": "temp2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "temp2", "role": "address0" }} , 
 	{ "name": "temp2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp2", "role": "ce0" }} , 
 	{ "name": "temp2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "temp2", "role": "q0" }} , 
 	{ "name": "P_0_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_0_0", "role": "default" }} , 
 	{ "name": "P_0_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "P_0_0", "role": "ap_vld" }} , 
 	{ "name": "P_0_1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_0_1", "role": "default" }} , 
 	{ "name": "P_0_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "P_0_1", "role": "ap_vld" }} , 
 	{ "name": "P_0_2", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_0_2", "role": "default" }} , 
 	{ "name": "P_0_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "P_0_2", "role": "ap_vld" }} , 
 	{ "name": "P_0_3", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_0_3", "role": "default" }} , 
 	{ "name": "P_0_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "P_0_3", "role": "ap_vld" }} , 
 	{ "name": "P_1_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_1_0", "role": "default" }} , 
 	{ "name": "P_1_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "P_1_0", "role": "ap_vld" }} , 
 	{ "name": "P_1_1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_1_1", "role": "default" }} , 
 	{ "name": "P_1_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "P_1_1", "role": "ap_vld" }} , 
 	{ "name": "P_1_2", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_1_2", "role": "default" }} , 
 	{ "name": "P_1_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "P_1_2", "role": "ap_vld" }} , 
 	{ "name": "P_1_3", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_1_3", "role": "default" }} , 
 	{ "name": "P_1_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "P_1_3", "role": "ap_vld" }} , 
 	{ "name": "P_2_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_2_0", "role": "default" }} , 
 	{ "name": "P_2_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "P_2_0", "role": "ap_vld" }} , 
 	{ "name": "P_2_1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_2_1", "role": "default" }} , 
 	{ "name": "P_2_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "P_2_1", "role": "ap_vld" }} , 
 	{ "name": "P_2_2", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_2_2", "role": "default" }} , 
 	{ "name": "P_2_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "P_2_2", "role": "ap_vld" }} , 
 	{ "name": "P_2_3", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_2_3", "role": "default" }} , 
 	{ "name": "P_2_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "P_2_3", "role": "ap_vld" }} , 
 	{ "name": "P_3_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_3_0", "role": "default" }} , 
 	{ "name": "P_3_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "P_3_0", "role": "ap_vld" }} , 
 	{ "name": "P_3_1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_3_1", "role": "default" }} , 
 	{ "name": "P_3_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "P_3_1", "role": "ap_vld" }} , 
 	{ "name": "P_3_2", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_3_2", "role": "default" }} , 
 	{ "name": "P_3_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "P_3_2", "role": "ap_vld" }} , 
 	{ "name": "P_3_3", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "P_3_3", "role": "default" }} , 
 	{ "name": "P_3_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "P_3_3", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_2002_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2002_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2002_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2002_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2002_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2002_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2002_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2002_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2002_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2002_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "extendedKalmanFilter_Pipeline_VITIS_LOOP_148_28_VITIS_LOOP_149_29",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "228", "EstimateLatencyMax" : "228",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mux_case_3169427_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2168424_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1167421_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_0166418_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_3165415_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2164412_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1163409_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_0162406_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_3161403_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2160400_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1159397_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_0158394_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_3157391_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2156388_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1155385_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_0154382_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "P_0_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "P_0_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "P_0_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "P_0_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "P_1_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "P_1_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "P_1_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "P_1_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "P_2_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "P_2_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "P_2_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "P_2_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "P_3_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "P_3_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "P_3_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "P_3_3", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_148_28_VITIS_LOOP_149_29", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_64_1_1_U451", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_64_1_1_U452", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_64_1_1_U453", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_64_1_1_U454", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_64_1_1_U455", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	extendedKalmanFilter_Pipeline_VITIS_LOOP_148_28_VITIS_LOOP_149_29 {
		mux_case_3169427_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2168424_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1167421_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_0166418_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_3165415_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2164412_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1163409_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_0162406_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_3161403_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2160400_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1159397_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_0158394_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_3157391_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2156388_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1155385_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_0154382_reload {Type I LastRead 0 FirstWrite -1}
		temp2 {Type I LastRead 1 FirstWrite -1}
		P_0_0 {Type O LastRead -1 FirstWrite 15}
		P_0_1 {Type O LastRead -1 FirstWrite 15}
		P_0_2 {Type O LastRead -1 FirstWrite 15}
		P_0_3 {Type O LastRead -1 FirstWrite 15}
		P_1_0 {Type O LastRead -1 FirstWrite 15}
		P_1_1 {Type O LastRead -1 FirstWrite 15}
		P_1_2 {Type O LastRead -1 FirstWrite 15}
		P_1_3 {Type O LastRead -1 FirstWrite 15}
		P_2_0 {Type O LastRead -1 FirstWrite 15}
		P_2_1 {Type O LastRead -1 FirstWrite 15}
		P_2_2 {Type O LastRead -1 FirstWrite 15}
		P_2_3 {Type O LastRead -1 FirstWrite 15}
		P_3_0 {Type O LastRead -1 FirstWrite 15}
		P_3_1 {Type O LastRead -1 FirstWrite 15}
		P_3_2 {Type O LastRead -1 FirstWrite 15}
		P_3_3 {Type O LastRead -1 FirstWrite 15}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "228", "Max" : "228"}
	, {"Name" : "Interval", "Min" : "228", "Max" : "228"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	mux_case_3169427_reload { ap_none {  { mux_case_3169427_reload in_data 0 64 } } }
	mux_case_2168424_reload { ap_none {  { mux_case_2168424_reload in_data 0 64 } } }
	mux_case_1167421_reload { ap_none {  { mux_case_1167421_reload in_data 0 64 } } }
	mux_case_0166418_reload { ap_none {  { mux_case_0166418_reload in_data 0 64 } } }
	mux_case_3165415_reload { ap_none {  { mux_case_3165415_reload in_data 0 64 } } }
	mux_case_2164412_reload { ap_none {  { mux_case_2164412_reload in_data 0 64 } } }
	mux_case_1163409_reload { ap_none {  { mux_case_1163409_reload in_data 0 64 } } }
	mux_case_0162406_reload { ap_none {  { mux_case_0162406_reload in_data 0 64 } } }
	mux_case_3161403_reload { ap_none {  { mux_case_3161403_reload in_data 0 64 } } }
	mux_case_2160400_reload { ap_none {  { mux_case_2160400_reload in_data 0 64 } } }
	mux_case_1159397_reload { ap_none {  { mux_case_1159397_reload in_data 0 64 } } }
	mux_case_0158394_reload { ap_none {  { mux_case_0158394_reload in_data 0 64 } } }
	mux_case_3157391_reload { ap_none {  { mux_case_3157391_reload in_data 0 64 } } }
	mux_case_2156388_reload { ap_none {  { mux_case_2156388_reload in_data 0 64 } } }
	mux_case_1155385_reload { ap_none {  { mux_case_1155385_reload in_data 0 64 } } }
	mux_case_0154382_reload { ap_none {  { mux_case_0154382_reload in_data 0 64 } } }
	temp2 { ap_memory {  { temp2_address0 mem_address 1 4 }  { temp2_ce0 mem_ce 1 1 }  { temp2_q0 mem_dout 0 64 } } }
	P_0_0 { ap_vld {  { P_0_0 out_data 1 64 }  { P_0_0_ap_vld out_vld 1 1 } } }
	P_0_1 { ap_vld {  { P_0_1 out_data 1 64 }  { P_0_1_ap_vld out_vld 1 1 } } }
	P_0_2 { ap_vld {  { P_0_2 out_data 1 64 }  { P_0_2_ap_vld out_vld 1 1 } } }
	P_0_3 { ap_vld {  { P_0_3 out_data 1 64 }  { P_0_3_ap_vld out_vld 1 1 } } }
	P_1_0 { ap_vld {  { P_1_0 out_data 1 64 }  { P_1_0_ap_vld out_vld 1 1 } } }
	P_1_1 { ap_vld {  { P_1_1 out_data 1 64 }  { P_1_1_ap_vld out_vld 1 1 } } }
	P_1_2 { ap_vld {  { P_1_2 out_data 1 64 }  { P_1_2_ap_vld out_vld 1 1 } } }
	P_1_3 { ap_vld {  { P_1_3 out_data 1 64 }  { P_1_3_ap_vld out_vld 1 1 } } }
	P_2_0 { ap_vld {  { P_2_0 out_data 1 64 }  { P_2_0_ap_vld out_vld 1 1 } } }
	P_2_1 { ap_vld {  { P_2_1 out_data 1 64 }  { P_2_1_ap_vld out_vld 1 1 } } }
	P_2_2 { ap_vld {  { P_2_2 out_data 1 64 }  { P_2_2_ap_vld out_vld 1 1 } } }
	P_2_3 { ap_vld {  { P_2_3 out_data 1 64 }  { P_2_3_ap_vld out_vld 1 1 } } }
	P_3_0 { ap_vld {  { P_3_0 out_data 1 64 }  { P_3_0_ap_vld out_vld 1 1 } } }
	P_3_1 { ap_vld {  { P_3_1 out_data 1 64 }  { P_3_1_ap_vld out_vld 1 1 } } }
	P_3_2 { ap_vld {  { P_3_2 out_data 1 64 }  { P_3_2_ap_vld out_vld 1 1 } } }
	P_3_3 { ap_vld {  { P_3_3 out_data 1 64 }  { P_3_3_ap_vld out_vld 1 1 } } }
}
