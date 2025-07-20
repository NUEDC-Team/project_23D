// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jul 20 12:07:17 2025
// Host        : LAPTOP-U2S933NI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {d:/Electrical engineering
//               base/ZYNQ/project/project_2PSK_3/project_2PSK_3.gen/sources_1/bd/design_1/ip/design_1_ADC_LTC2220_driver_0_0/design_1_ADC_LTC2220_driver_0_0_stub.v}
// Design      : design_1_ADC_LTC2220_driver_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ADC_LTC2220_driver,Vivado 2022.2" *)
module design_1_ADC_LTC2220_driver_0_0(clk, rst_n, prescale, en, adc_data, DATA, clkp, clkn, 
  conv_done)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,prescale[31:0],en,adc_data[11:0],DATA[15:0],clkp,clkn,conv_done" */;
  input clk;
  input rst_n;
  input [31:0]prescale;
  input en;
  input [11:0]adc_data;
  output [15:0]DATA;
  output clkp;
  output clkn;
  output conv_done;
endmodule
