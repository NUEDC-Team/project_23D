// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jul 20 12:07:26 2025
// Host        : LAPTOP-U2S933NI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_demoduation_2PSK_0_0_stub.v
// Design      : design_1_demoduation_2PSK_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "demoduation_2PSK,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(signal_in, clk_system, en, reset, compara, 
  signal_out, signal_in_mult_1, DAC_out)
/* synthesis syn_black_box black_box_pad_pin="signal_in[15:0],clk_system,en,reset,compara[31:0],signal_out,signal_in_mult_1[31:0],DAC_out[15:0]" */;
  input [15:0]signal_in;
  input clk_system;
  input en;
  input reset;
  input [31:0]compara;
  output signal_out;
  output [31:0]signal_in_mult_1;
  output [15:0]DAC_out;
endmodule
