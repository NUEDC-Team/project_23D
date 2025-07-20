// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jul 20 12:07:16 2025
// Host        : LAPTOP-U2S933NI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AD9744_0_0_stub.v
// Design      : design_1_AD9744_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "AD9744,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(sys_clk, sys_rst_n, data_in, DAC_out, clk_p, clk_n)
/* synthesis syn_black_box black_box_pad_pin="sys_clk,sys_rst_n,data_in[15:0],DAC_out[13:0],clk_p,clk_n" */;
  input sys_clk;
  input sys_rst_n;
  input [15:0]data_in;
  output [13:0]DAC_out;
  output clk_p;
  output clk_n;
endmodule
