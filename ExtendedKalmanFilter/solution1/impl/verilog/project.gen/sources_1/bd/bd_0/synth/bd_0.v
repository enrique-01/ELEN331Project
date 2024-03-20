//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Sun Mar 17 15:41:17 2024
//Host        : AsusROG-Enrique running 64-bit major release  (build 9200)
//Command     : generate_target bd_0.bd
//Design      : bd_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "bd_0.hwdef" *) 
module bd_0
   (ap_clk,
    ap_ctrl_done,
    ap_ctrl_idle,
    ap_ctrl_ready,
    ap_ctrl_start,
    ap_rst,
    gps_measurement_data_0,
    gps_measurement_data_1,
    output_predict_data_0,
    output_predict_data_0_ap_vld,
    output_predict_data_1,
    output_predict_data_1_ap_vld);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_RESET ap_rst, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 250000000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl " *) output ap_ctrl_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl " *) output ap_ctrl_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl " *) output ap_ctrl_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl " *) input ap_ctrl_start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.GPS_MEASUREMENT_DATA_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.GPS_MEASUREMENT_DATA_0, LAYERED_METADATA undef" *) input [63:0]gps_measurement_data_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.GPS_MEASUREMENT_DATA_1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.GPS_MEASUREMENT_DATA_1, LAYERED_METADATA undef" *) input [63:0]gps_measurement_data_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUTPUT_PREDICT_DATA_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUTPUT_PREDICT_DATA_0, LAYERED_METADATA undef" *) output [63:0]output_predict_data_0;
  output output_predict_data_0_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUTPUT_PREDICT_DATA_1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUTPUT_PREDICT_DATA_1, LAYERED_METADATA undef" *) output [63:0]output_predict_data_1;
  output output_predict_data_1_ap_vld;

  wire ap_clk_0_1;
  wire ap_ctrl_0_1_done;
  wire ap_ctrl_0_1_idle;
  wire ap_ctrl_0_1_ready;
  wire ap_ctrl_0_1_start;
  wire ap_rst_0_1;
  wire [63:0]gps_measurement_data_0_0_1;
  wire [63:0]gps_measurement_data_1_0_1;
  wire [63:0]hls_inst_output_predict_data_0;
  wire hls_inst_output_predict_data_0_ap_vld;
  wire [63:0]hls_inst_output_predict_data_1;
  wire hls_inst_output_predict_data_1_ap_vld;

  assign ap_clk_0_1 = ap_clk;
  assign ap_ctrl_0_1_start = ap_ctrl_start;
  assign ap_ctrl_done = ap_ctrl_0_1_done;
  assign ap_ctrl_idle = ap_ctrl_0_1_idle;
  assign ap_ctrl_ready = ap_ctrl_0_1_ready;
  assign ap_rst_0_1 = ap_rst;
  assign gps_measurement_data_0_0_1 = gps_measurement_data_0[63:0];
  assign gps_measurement_data_1_0_1 = gps_measurement_data_1[63:0];
  assign output_predict_data_0[63:0] = hls_inst_output_predict_data_0;
  assign output_predict_data_0_ap_vld = hls_inst_output_predict_data_0_ap_vld;
  assign output_predict_data_1[63:0] = hls_inst_output_predict_data_1;
  assign output_predict_data_1_ap_vld = hls_inst_output_predict_data_1_ap_vld;
  bd_0_hls_inst_0 hls_inst
       (.ap_clk(ap_clk_0_1),
        .ap_done(ap_ctrl_0_1_done),
        .ap_idle(ap_ctrl_0_1_idle),
        .ap_ready(ap_ctrl_0_1_ready),
        .ap_rst(ap_rst_0_1),
        .ap_start(ap_ctrl_0_1_start),
        .gps_measurement_data_0(gps_measurement_data_0_0_1),
        .gps_measurement_data_1(gps_measurement_data_1_0_1),
        .output_predict_data_0(hls_inst_output_predict_data_0),
        .output_predict_data_0_ap_vld(hls_inst_output_predict_data_0_ap_vld),
        .output_predict_data_1(hls_inst_output_predict_data_1),
        .output_predict_data_1_ap_vld(hls_inst_output_predict_data_1_ap_vld));
endmodule
