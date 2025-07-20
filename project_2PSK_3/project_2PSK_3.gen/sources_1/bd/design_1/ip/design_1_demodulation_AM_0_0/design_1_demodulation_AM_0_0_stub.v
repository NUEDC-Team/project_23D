// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jul 20 15:50:16 2025
// Host        : ChaelChael running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Coding/Vivado/project/project_23H/project_2PSK_3/project_2PSK_3.gen/sources_1/bd/design_1/ip/design_1_demodulation_AM_0_0/design_1_demodulation_AM_0_0_stub.v
// Design      : design_1_demodulation_AM_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "demodulation_AM,Vivado 2022.2" *)
module design_1_demodulation_AM_0_0(resetn, clk_100m, en, am_mod_data, am_demod_data, 
  freq)
/* synthesis syn_black_box black_box_pad_pin="resetn,clk_100m,en,am_mod_data[15:0],am_demod_data[15:0],freq[63:0]" */;
  input resetn;
  input clk_100m;
  input en;
  input [15:0]am_mod_data;
  output [15:0]am_demod_data;
  output [63:0]freq;
endmodule
