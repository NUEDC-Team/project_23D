// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jul 20 12:27:54 2025
// Host        : LAPTOP-U2S933NI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AD9744_0_0_sim_netlist.v
// Design      : design_1_AD9744_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD9744
   (DAC_out,
    sys_rst_n,
    data_in,
    sys_clk);
  output [13:0]DAC_out;
  input sys_rst_n;
  input [13:0]data_in;
  input sys_clk;

  wire [13:0]DAC_out;
  wire [13:0]data_in;
  wire p_0_in;
  wire sys_clk;
  wire sys_rst_n;

  LUT1 #(
    .INIT(2'h1)) 
    \DAC_out[13]_i_1 
       (.I0(sys_rst_n),
        .O(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \DAC_out_reg[0] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(data_in[0]),
        .Q(DAC_out[0]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \DAC_out_reg[10] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(data_in[10]),
        .Q(DAC_out[10]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \DAC_out_reg[11] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(data_in[11]),
        .Q(DAC_out[11]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \DAC_out_reg[12] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(data_in[12]),
        .Q(DAC_out[12]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \DAC_out_reg[13] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(data_in[13]),
        .Q(DAC_out[13]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \DAC_out_reg[1] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(data_in[1]),
        .Q(DAC_out[1]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \DAC_out_reg[2] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(data_in[2]),
        .Q(DAC_out[2]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \DAC_out_reg[3] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(data_in[3]),
        .Q(DAC_out[3]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \DAC_out_reg[4] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(data_in[4]),
        .Q(DAC_out[4]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \DAC_out_reg[5] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(data_in[5]),
        .Q(DAC_out[5]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \DAC_out_reg[6] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(data_in[6]),
        .Q(DAC_out[6]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \DAC_out_reg[7] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(data_in[7]),
        .Q(DAC_out[7]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \DAC_out_reg[8] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(data_in[8]),
        .Q(DAC_out[8]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \DAC_out_reg[9] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(data_in[9]),
        .Q(DAC_out[9]),
        .R(p_0_in));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_AD9744_0_0,AD9744,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "AD9744,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (sys_clk,
    sys_rst_n,
    data_in,
    DAC_out,
    clkp,
    clkn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clk, ASSOCIATED_RESET sys_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input sys_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sys_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input sys_rst_n;
  input [15:0]data_in;
  output [13:0]DAC_out;
  output clkp;
  output clkn;

  wire [13:0]DAC_out;
  wire clkn;
  wire [15:0]data_in;
  wire sys_clk;
  wire sys_rst_n;

  assign clkp = sys_clk;
  LUT1 #(
    .INIT(2'h1)) 
    clkn_INST_0
       (.I0(sys_clk),
        .O(clkn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD9744 inst
       (.DAC_out(DAC_out),
        .data_in(data_in[15:2]),
        .sys_clk(sys_clk),
        .sys_rst_n(sys_rst_n));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
