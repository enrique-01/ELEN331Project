//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Sun Mar 17 14:10:48 2024
//Host        : AsusROG-Enrique running 64-bit major release  (build 9200)
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
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
  input ap_clk;
  output ap_ctrl_done;
  output ap_ctrl_idle;
  output ap_ctrl_ready;
  input ap_ctrl_start;
  input ap_rst;
  input [63:0]gps_measurement_data_0;
  input [63:0]gps_measurement_data_1;
  output [63:0]output_predict_data_0;
  output output_predict_data_0_ap_vld;
  output [63:0]output_predict_data_1;
  output output_predict_data_1_ap_vld;

  wire ap_clk;
  wire ap_ctrl_done;
  wire ap_ctrl_idle;
  wire ap_ctrl_ready;
  wire ap_ctrl_start;
  wire ap_rst;
  wire [63:0]gps_measurement_data_0;
  wire [63:0]gps_measurement_data_1;
  wire [63:0]output_predict_data_0;
  wire output_predict_data_0_ap_vld;
  wire [63:0]output_predict_data_1;
  wire output_predict_data_1_ap_vld;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_ctrl_done(ap_ctrl_done),
        .ap_ctrl_idle(ap_ctrl_idle),
        .ap_ctrl_ready(ap_ctrl_ready),
        .ap_ctrl_start(ap_ctrl_start),
        .ap_rst(ap_rst),
        .gps_measurement_data_0(gps_measurement_data_0),
        .gps_measurement_data_1(gps_measurement_data_1),
        .output_predict_data_0(output_predict_data_0),
        .output_predict_data_0_ap_vld(output_predict_data_0_ap_vld),
        .output_predict_data_1(output_predict_data_1),
        .output_predict_data_1_ap_vld(output_predict_data_1_ap_vld));
endmodule
