// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Mar 17 14:24:31 2024
// Host        : AsusROG-Enrique running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Enrique/Desktop/ECEN331Project/ExtendedKalmanFilter/solution2/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k160tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "extendedKalmanFilter,Vivado 2023.2" *)
module bd_0_hls_inst_0(output_predict_data_0_ap_vld, 
  output_predict_data_1_ap_vld, ap_clk, ap_rst, ap_start, ap_done, ap_idle, ap_ready, 
  gps_measurement_data_0, gps_measurement_data_1, output_predict_data_0, 
  output_predict_data_1)
/* synthesis syn_black_box black_box_pad_pin="output_predict_data_0_ap_vld,output_predict_data_1_ap_vld,ap_rst,ap_start,ap_done,ap_idle,ap_ready,gps_measurement_data_0[63:0],gps_measurement_data_1[63:0],output_predict_data_0[63:0],output_predict_data_1[63:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  output output_predict_data_0_ap_vld;
  output output_predict_data_1_ap_vld;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [63:0]gps_measurement_data_0;
  input [63:0]gps_measurement_data_1;
  output [63:0]output_predict_data_0;
  output [63:0]output_predict_data_1;
endmodule
