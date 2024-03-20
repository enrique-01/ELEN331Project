############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project ExtendedKalmanFilter
set_top extendedKalmanFilter
add_files ExtendedKalmanFilter.cpp -cflags "-IC:/Users/Enrique/.Xilinx/vitis_hls/2023.2/vitis_libraries/Vitis_Libraries/blas/L1/include/hw -IC:/Users/Enrique/.Xilinx/vitis_hls/2023.2/vitis_libraries/Vitis_Libraries/solver/L1/include"
add_files -tb tb_ExtendedKalmanFilter.cpp -cflags "-Wno-unknown-pragmas"
open_solution "solution2" -flow_target vivado
set_part {xc7k160t-fbg676-2}
create_clock -period 4 -name default
config_export -flow syn -format ip_catalog -rtl verilog -vivado_clock 4
source "./ExtendedKalmanFilter/solution2/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -flow impl -rtl verilog -format ip_catalog
