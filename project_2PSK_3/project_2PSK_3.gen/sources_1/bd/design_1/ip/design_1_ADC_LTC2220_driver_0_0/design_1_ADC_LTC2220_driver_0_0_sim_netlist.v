// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jul 20 12:07:17 2025
// Host        : LAPTOP-U2S933NI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/Electrical engineering
//               base/ZYNQ/project/project_2PSK_3/project_2PSK_3.gen/sources_1/bd/design_1/ip/design_1_ADC_LTC2220_driver_0_0/design_1_ADC_LTC2220_driver_0_0_sim_netlist.v}
// Design      : design_1_ADC_LTC2220_driver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ADC_LTC2220_driver_0_0,ADC_LTC2220_driver,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ADC_LTC2220_driver,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_ADC_LTC2220_driver_0_0
   (clk,
    rst_n,
    prescale,
    en,
    adc_data,
    DATA,
    clkp,
    clkn,
    conv_done);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input [31:0]prescale;
  input en;
  input [11:0]adc_data;
  output [15:0]DATA;
  output clkp;
  output clkn;
  output conv_done;

  wire [14:0]\^DATA ;
  wire [11:0]adc_data;
  wire clk;
  wire clkn;
  wire clkp;
  wire conv_done;
  wire en;
  wire [31:0]prescale;
  wire rst_n;

  assign DATA[15] = \^DATA [14];
  assign DATA[14] = \^DATA [14];
  assign DATA[13] = \^DATA [14];
  assign DATA[12] = \^DATA [14];
  assign DATA[11] = \^DATA [14];
  assign DATA[10:0] = \^DATA [10:0];
  design_1_ADC_LTC2220_driver_0_0_ADC_LTC2220_driver inst
       (.DATA({\^DATA [14],\^DATA [10:0]}),
        .E(conv_done),
        .SCLK_reg_0(clkp),
        .adc_data(adc_data),
        .clk(clk),
        .clkn(clkn),
        .en(en),
        .prescale(prescale),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "ADC_LTC2220_driver" *) 
module design_1_ADC_LTC2220_driver_0_0_ADC_LTC2220_driver
   (DATA,
    E,
    SCLK_reg_0,
    clkn,
    clk,
    adc_data,
    en,
    prescale,
    rst_n);
  output [11:0]DATA;
  output [0:0]E;
  output SCLK_reg_0;
  output clkn;
  input clk;
  input [11:0]adc_data;
  input en;
  input [31:0]prescale;
  input rst_n;

  wire [11:0]DATA;
  wire \DATA[15]_i_1_n_0 ;
  wire [0:0]E;
  wire SCLK_i_1_n_0;
  wire SCLK_reg_0;
  wire [11:0]adc_data;
  wire clk;
  wire clkn;
  wire [31:0]cnt;
  wire [31:1]cnt0;
  wire cnt0_carry__0_n_0;
  wire cnt0_carry__0_n_1;
  wire cnt0_carry__0_n_2;
  wire cnt0_carry__0_n_3;
  wire cnt0_carry__1_n_0;
  wire cnt0_carry__1_n_1;
  wire cnt0_carry__1_n_2;
  wire cnt0_carry__1_n_3;
  wire cnt0_carry__2_n_0;
  wire cnt0_carry__2_n_1;
  wire cnt0_carry__2_n_2;
  wire cnt0_carry__2_n_3;
  wire cnt0_carry__3_n_0;
  wire cnt0_carry__3_n_1;
  wire cnt0_carry__3_n_2;
  wire cnt0_carry__3_n_3;
  wire cnt0_carry__4_n_0;
  wire cnt0_carry__4_n_1;
  wire cnt0_carry__4_n_2;
  wire cnt0_carry__4_n_3;
  wire cnt0_carry__5_n_0;
  wire cnt0_carry__5_n_1;
  wire cnt0_carry__5_n_2;
  wire cnt0_carry__5_n_3;
  wire cnt0_carry__6_n_2;
  wire cnt0_carry__6_n_3;
  wire cnt0_carry_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire conv_done0;
  wire conv_done0_carry__0_i_1_n_0;
  wire conv_done0_carry__0_i_2_n_0;
  wire conv_done0_carry__0_i_3_n_0;
  wire conv_done0_carry__0_i_4_n_0;
  wire conv_done0_carry__0_n_0;
  wire conv_done0_carry__0_n_1;
  wire conv_done0_carry__0_n_2;
  wire conv_done0_carry__0_n_3;
  wire conv_done0_carry__1_i_1_n_0;
  wire conv_done0_carry__1_i_2_n_0;
  wire conv_done0_carry__1_i_3_n_0;
  wire conv_done0_carry__1_n_2;
  wire conv_done0_carry__1_n_3;
  wire conv_done0_carry_i_1_n_0;
  wire conv_done0_carry_i_2_n_0;
  wire conv_done0_carry_i_3_n_0;
  wire conv_done0_carry_i_4_n_0;
  wire conv_done0_carry_n_0;
  wire conv_done0_carry_n_1;
  wire conv_done0_carry_n_2;
  wire conv_done0_carry_n_3;
  wire [31:1]conv_done1;
  wire conv_done1_carry__0_i_1_n_0;
  wire conv_done1_carry__0_i_2_n_0;
  wire conv_done1_carry__0_i_3_n_0;
  wire conv_done1_carry__0_i_4_n_0;
  wire conv_done1_carry__0_n_0;
  wire conv_done1_carry__0_n_1;
  wire conv_done1_carry__0_n_2;
  wire conv_done1_carry__0_n_3;
  wire conv_done1_carry__1_i_1_n_0;
  wire conv_done1_carry__1_i_2_n_0;
  wire conv_done1_carry__1_i_3_n_0;
  wire conv_done1_carry__1_i_4_n_0;
  wire conv_done1_carry__1_n_0;
  wire conv_done1_carry__1_n_1;
  wire conv_done1_carry__1_n_2;
  wire conv_done1_carry__1_n_3;
  wire conv_done1_carry__2_i_1_n_0;
  wire conv_done1_carry__2_i_2_n_0;
  wire conv_done1_carry__2_i_3_n_0;
  wire conv_done1_carry__2_i_4_n_0;
  wire conv_done1_carry__2_n_0;
  wire conv_done1_carry__2_n_1;
  wire conv_done1_carry__2_n_2;
  wire conv_done1_carry__2_n_3;
  wire conv_done1_carry__3_i_1_n_0;
  wire conv_done1_carry__3_i_2_n_0;
  wire conv_done1_carry__3_i_3_n_0;
  wire conv_done1_carry__3_i_4_n_0;
  wire conv_done1_carry__3_n_0;
  wire conv_done1_carry__3_n_1;
  wire conv_done1_carry__3_n_2;
  wire conv_done1_carry__3_n_3;
  wire conv_done1_carry__4_i_1_n_0;
  wire conv_done1_carry__4_i_2_n_0;
  wire conv_done1_carry__4_i_3_n_0;
  wire conv_done1_carry__4_i_4_n_0;
  wire conv_done1_carry__4_n_0;
  wire conv_done1_carry__4_n_1;
  wire conv_done1_carry__4_n_2;
  wire conv_done1_carry__4_n_3;
  wire conv_done1_carry__5_i_1_n_0;
  wire conv_done1_carry__5_i_2_n_0;
  wire conv_done1_carry__5_i_3_n_0;
  wire conv_done1_carry__5_i_4_n_0;
  wire conv_done1_carry__5_n_0;
  wire conv_done1_carry__5_n_1;
  wire conv_done1_carry__5_n_2;
  wire conv_done1_carry__5_n_3;
  wire conv_done1_carry__6_i_1_n_0;
  wire conv_done1_carry__6_i_2_n_0;
  wire conv_done1_carry__6_i_3_n_0;
  wire conv_done1_carry__6_n_2;
  wire conv_done1_carry__6_n_3;
  wire conv_done1_carry_i_1_n_0;
  wire conv_done1_carry_i_2_n_0;
  wire conv_done1_carry_i_3_n_0;
  wire conv_done1_carry_i_4_n_0;
  wire conv_done1_carry_n_0;
  wire conv_done1_carry_n_1;
  wire conv_done1_carry_n_2;
  wire conv_done1_carry_n_3;
  wire en;
  wire [31:0]p_0_in;
  wire [31:0]prescale;
  wire rst_n;
  wire [3:2]NLW_cnt0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_cnt0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_conv_done0_carry_O_UNCONNECTED;
  wire [3:0]NLW_conv_done0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_conv_done0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_conv_done0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_conv_done1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_conv_done1_carry__6_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \DATA[15]_i_1 
       (.I0(rst_n),
        .O(\DATA[15]_i_1_n_0 ));
  FDCE \DATA_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(\DATA[15]_i_1_n_0 ),
        .D(adc_data[0]),
        .Q(DATA[0]));
  FDCE \DATA_reg[10] 
       (.C(clk),
        .CE(E),
        .CLR(\DATA[15]_i_1_n_0 ),
        .D(adc_data[10]),
        .Q(DATA[10]));
  FDCE \DATA_reg[15] 
       (.C(clk),
        .CE(E),
        .CLR(\DATA[15]_i_1_n_0 ),
        .D(adc_data[11]),
        .Q(DATA[11]));
  FDCE \DATA_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\DATA[15]_i_1_n_0 ),
        .D(adc_data[1]),
        .Q(DATA[1]));
  FDCE \DATA_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\DATA[15]_i_1_n_0 ),
        .D(adc_data[2]),
        .Q(DATA[2]));
  FDCE \DATA_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\DATA[15]_i_1_n_0 ),
        .D(adc_data[3]),
        .Q(DATA[3]));
  FDCE \DATA_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\DATA[15]_i_1_n_0 ),
        .D(adc_data[4]),
        .Q(DATA[4]));
  FDCE \DATA_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(\DATA[15]_i_1_n_0 ),
        .D(adc_data[5]),
        .Q(DATA[5]));
  FDCE \DATA_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(\DATA[15]_i_1_n_0 ),
        .D(adc_data[6]),
        .Q(DATA[6]));
  FDCE \DATA_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(\DATA[15]_i_1_n_0 ),
        .D(adc_data[7]),
        .Q(DATA[7]));
  FDCE \DATA_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(\DATA[15]_i_1_n_0 ),
        .D(adc_data[8]),
        .Q(DATA[8]));
  FDCE \DATA_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(\DATA[15]_i_1_n_0 ),
        .D(adc_data[9]),
        .Q(DATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h48)) 
    SCLK_i_1
       (.I0(conv_done0),
        .I1(en),
        .I2(SCLK_reg_0),
        .O(SCLK_i_1_n_0));
  FDCE SCLK_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\DATA[15]_i_1_n_0 ),
        .D(SCLK_i_1_n_0),
        .Q(SCLK_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    clkn_INST_0
       (.I0(SCLK_reg_0),
        .O(clkn));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry
       (.CI(1'b0),
        .CO({cnt0_carry_n_0,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3}),
        .CYINIT(cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[4:1]),
        .S(cnt[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__0
       (.CI(cnt0_carry_n_0),
        .CO({cnt0_carry__0_n_0,cnt0_carry__0_n_1,cnt0_carry__0_n_2,cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[8:5]),
        .S(cnt[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__1
       (.CI(cnt0_carry__0_n_0),
        .CO({cnt0_carry__1_n_0,cnt0_carry__1_n_1,cnt0_carry__1_n_2,cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[12:9]),
        .S(cnt[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__2
       (.CI(cnt0_carry__1_n_0),
        .CO({cnt0_carry__2_n_0,cnt0_carry__2_n_1,cnt0_carry__2_n_2,cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[16:13]),
        .S(cnt[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__3
       (.CI(cnt0_carry__2_n_0),
        .CO({cnt0_carry__3_n_0,cnt0_carry__3_n_1,cnt0_carry__3_n_2,cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[20:17]),
        .S(cnt[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__4
       (.CI(cnt0_carry__3_n_0),
        .CO({cnt0_carry__4_n_0,cnt0_carry__4_n_1,cnt0_carry__4_n_2,cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[24:21]),
        .S(cnt[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__5
       (.CI(cnt0_carry__4_n_0),
        .CO({cnt0_carry__5_n_0,cnt0_carry__5_n_1,cnt0_carry__5_n_2,cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[28:25]),
        .S(cnt[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__6
       (.CI(cnt0_carry__5_n_0),
        .CO({NLW_cnt0_carry__6_CO_UNCONNECTED[3:2],cnt0_carry__6_n_2,cnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt0_carry__6_O_UNCONNECTED[3],cnt0[31:29]}),
        .S({1'b0,cnt[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \cnt[0]_i_1 
       (.I0(en),
        .I1(conv_done0),
        .I2(cnt[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt[10]_i_1 
       (.I0(en),
        .I1(conv_done0),
        .I2(cnt0[10]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt[11]_i_1 
       (.I0(en),
        .I1(conv_done0),
        .I2(cnt0[11]),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt[12]_i_1 
       (.I0(en),
        .I1(conv_done0),
        .I2(cnt0[12]),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt[13]_i_1 
       (.I0(en),
        .I1(conv_done0),
        .I2(cnt0[13]),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt[14]_i_1 
       (.I0(en),
        .I1(conv_done0),
        .I2(cnt0[14]),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt[15]_i_1 
       (.I0(en),
        .I1(conv_done0),
        .I2(cnt0[15]),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt[16]_i_1 
       (.I0(en),
        .I1(conv_done0),
        .I2(cnt0[16]),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt[17]_i_1 
       (.I0(en),
        .I1(conv_done0),
        .I2(cnt0[17]),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt[18]_i_1 
       (.I0(en),
        .I1(conv_done0),
        .I2(cnt0[18]),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt[19]_i_1 
       (.I0(en),
        .I1(conv_done0),
        .I2(cnt0[19]),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt[1]_i_1 
       (.I0(en),
        .I1(conv_done0),
        .I2(cnt0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt[20]_i_1 
       (.I0(en),
        .I1(conv_done0),
        .I2(cnt0[20]),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt[21]_i_1 
       (.I0(en),
        .I1(conv_done0),
        .I2(cnt0[21]),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt[22]_i_1 
       (.I0(en),
        .I1(conv_done0),
        .I2(cnt0[22]),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt[23]_i_1 
       (.I0(en),
        .I1(conv_done0),
        .I2(cnt0[23]),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt[24]_i_1 
       (.I0(en),
        .I1(conv_done0),
        .I2(cnt0[24]),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt[25]_i_1 
       (.I0(en),
        .I1(conv_done0),
        .I2(cnt0[25]),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt[26]_i_1 
       (.I0(en),
        .I1(conv_done0),
        .I2(cnt0[26]),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt[27]_i_1 
       (.I0(en),
        .I1(conv_done0),
        .I2(cnt0[27]),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt[28]_i_1 
       (.I0(en),
        .I1(conv_done0),
        .I2(cnt0[28]),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt[29]_i_1 
       (.I0(en),
        .I1(conv_done0),
        .I2(cnt0[29]),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt[2]_i_1 
       (.I0(en),
        .I1(conv_done0),
        .I2(cnt0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt[30]_i_1 
       (.I0(en),
        .I1(conv_done0),
        .I2(cnt0[30]),
        .O(p_0_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt[31]_i_1 
       (.I0(en),
        .I1(conv_done0),
        .I2(cnt0[31]),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt[3]_i_1 
       (.I0(en),
        .I1(conv_done0),
        .I2(cnt0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt[4]_i_1 
       (.I0(en),
        .I1(conv_done0),
        .I2(cnt0[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt[5]_i_1 
       (.I0(en),
        .I1(conv_done0),
        .I2(cnt0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt[6]_i_1 
       (.I0(en),
        .I1(conv_done0),
        .I2(cnt0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt[7]_i_1 
       (.I0(en),
        .I1(conv_done0),
        .I2(cnt0[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt[8]_i_1 
       (.I0(en),
        .I1(conv_done0),
        .I2(cnt0[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cnt[9]_i_1 
       (.I0(en),
        .I1(conv_done0),
        .I2(cnt0[9]),
        .O(p_0_in[9]));
  FDCE \cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\DATA[15]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(cnt[0]));
  FDCE \cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\DATA[15]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(cnt[10]));
  FDCE \cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\DATA[15]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(cnt[11]));
  FDCE \cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\DATA[15]_i_1_n_0 ),
        .D(p_0_in[12]),
        .Q(cnt[12]));
  FDCE \cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\DATA[15]_i_1_n_0 ),
        .D(p_0_in[13]),
        .Q(cnt[13]));
  FDCE \cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\DATA[15]_i_1_n_0 ),
        .D(p_0_in[14]),
        .Q(cnt[14]));
  FDCE \cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\DATA[15]_i_1_n_0 ),
        .D(p_0_in[15]),
        .Q(cnt[15]));
  FDCE \cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\DATA[15]_i_1_n_0 ),
        .D(p_0_in[16]),
        .Q(cnt[16]));
  FDCE \cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\DATA[15]_i_1_n_0 ),
        .D(p_0_in[17]),
        .Q(cnt[17]));
  FDCE \cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\DATA[15]_i_1_n_0 ),
        .D(p_0_in[18]),
        .Q(cnt[18]));
  FDCE \cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\DATA[15]_i_1_n_0 ),
        .D(p_0_in[19]),
        .Q(cnt[19]));
  FDCE \cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\DATA[15]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(cnt[1]));
  FDCE \cnt_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\DATA[15]_i_1_n_0 ),
        .D(p_0_in[20]),
        .Q(cnt[20]));
  FDCE \cnt_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\DATA[15]_i_1_n_0 ),
        .D(p_0_in[21]),
        .Q(cnt[21]));
  FDCE \cnt_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\DATA[15]_i_1_n_0 ),
        .D(p_0_in[22]),
        .Q(cnt[22]));
  FDCE \cnt_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\DATA[15]_i_1_n_0 ),
        .D(p_0_in[23]),
        .Q(cnt[23]));
  FDCE \cnt_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\DATA[15]_i_1_n_0 ),
        .D(p_0_in[24]),
        .Q(cnt[24]));
  FDCE \cnt_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\DATA[15]_i_1_n_0 ),
        .D(p_0_in[25]),
        .Q(cnt[25]));
  FDCE \cnt_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\DATA[15]_i_1_n_0 ),
        .D(p_0_in[26]),
        .Q(cnt[26]));
  FDCE \cnt_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\DATA[15]_i_1_n_0 ),
        .D(p_0_in[27]),
        .Q(cnt[27]));
  FDCE \cnt_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\DATA[15]_i_1_n_0 ),
        .D(p_0_in[28]),
        .Q(cnt[28]));
  FDCE \cnt_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\DATA[15]_i_1_n_0 ),
        .D(p_0_in[29]),
        .Q(cnt[29]));
  FDCE \cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\DATA[15]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(cnt[2]));
  FDCE \cnt_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\DATA[15]_i_1_n_0 ),
        .D(p_0_in[30]),
        .Q(cnt[30]));
  FDCE \cnt_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\DATA[15]_i_1_n_0 ),
        .D(p_0_in[31]),
        .Q(cnt[31]));
  FDCE \cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\DATA[15]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\DATA[15]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(cnt[4]));
  FDCE \cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\DATA[15]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(cnt[5]));
  FDCE \cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\DATA[15]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(cnt[6]));
  FDCE \cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\DATA[15]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(cnt[7]));
  FDCE \cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\DATA[15]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(cnt[8]));
  FDCE \cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\DATA[15]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(cnt[9]));
  LUT3 #(
    .INIT(8'h80)) 
    conv_done
       (.I0(en),
        .I1(SCLK_reg_0),
        .I2(conv_done0),
        .O(E));
  CARRY4 conv_done0_carry
       (.CI(1'b0),
        .CO({conv_done0_carry_n_0,conv_done0_carry_n_1,conv_done0_carry_n_2,conv_done0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_conv_done0_carry_O_UNCONNECTED[3:0]),
        .S({conv_done0_carry_i_1_n_0,conv_done0_carry_i_2_n_0,conv_done0_carry_i_3_n_0,conv_done0_carry_i_4_n_0}));
  CARRY4 conv_done0_carry__0
       (.CI(conv_done0_carry_n_0),
        .CO({conv_done0_carry__0_n_0,conv_done0_carry__0_n_1,conv_done0_carry__0_n_2,conv_done0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_conv_done0_carry__0_O_UNCONNECTED[3:0]),
        .S({conv_done0_carry__0_i_1_n_0,conv_done0_carry__0_i_2_n_0,conv_done0_carry__0_i_3_n_0,conv_done0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    conv_done0_carry__0_i_1
       (.I0(cnt[21]),
        .I1(conv_done1[21]),
        .I2(conv_done1[23]),
        .I3(cnt[23]),
        .I4(conv_done1[22]),
        .I5(cnt[22]),
        .O(conv_done0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    conv_done0_carry__0_i_2
       (.I0(cnt[18]),
        .I1(conv_done1[18]),
        .I2(conv_done1[20]),
        .I3(cnt[20]),
        .I4(conv_done1[19]),
        .I5(cnt[19]),
        .O(conv_done0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    conv_done0_carry__0_i_3
       (.I0(cnt[15]),
        .I1(conv_done1[15]),
        .I2(conv_done1[17]),
        .I3(cnt[17]),
        .I4(conv_done1[16]),
        .I5(cnt[16]),
        .O(conv_done0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    conv_done0_carry__0_i_4
       (.I0(cnt[12]),
        .I1(conv_done1[12]),
        .I2(conv_done1[14]),
        .I3(cnt[14]),
        .I4(conv_done1[13]),
        .I5(cnt[13]),
        .O(conv_done0_carry__0_i_4_n_0));
  CARRY4 conv_done0_carry__1
       (.CI(conv_done0_carry__0_n_0),
        .CO({NLW_conv_done0_carry__1_CO_UNCONNECTED[3],conv_done0,conv_done0_carry__1_n_2,conv_done0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_conv_done0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,conv_done0_carry__1_i_1_n_0,conv_done0_carry__1_i_2_n_0,conv_done0_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    conv_done0_carry__1_i_1
       (.I0(cnt[30]),
        .I1(conv_done1[30]),
        .I2(cnt[31]),
        .I3(conv_done1[31]),
        .O(conv_done0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    conv_done0_carry__1_i_2
       (.I0(cnt[27]),
        .I1(conv_done1[27]),
        .I2(conv_done1[29]),
        .I3(cnt[29]),
        .I4(conv_done1[28]),
        .I5(cnt[28]),
        .O(conv_done0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    conv_done0_carry__1_i_3
       (.I0(cnt[24]),
        .I1(conv_done1[24]),
        .I2(conv_done1[26]),
        .I3(cnt[26]),
        .I4(conv_done1[25]),
        .I5(cnt[25]),
        .O(conv_done0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    conv_done0_carry_i_1
       (.I0(cnt[9]),
        .I1(conv_done1[9]),
        .I2(conv_done1[11]),
        .I3(cnt[11]),
        .I4(conv_done1[10]),
        .I5(cnt[10]),
        .O(conv_done0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    conv_done0_carry_i_2
       (.I0(cnt[6]),
        .I1(conv_done1[6]),
        .I2(conv_done1[8]),
        .I3(cnt[8]),
        .I4(conv_done1[7]),
        .I5(cnt[7]),
        .O(conv_done0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    conv_done0_carry_i_3
       (.I0(cnt[3]),
        .I1(conv_done1[3]),
        .I2(conv_done1[5]),
        .I3(cnt[5]),
        .I4(conv_done1[4]),
        .I5(cnt[4]),
        .O(conv_done0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    conv_done0_carry_i_4
       (.I0(cnt[0]),
        .I1(prescale[0]),
        .I2(conv_done1[2]),
        .I3(cnt[2]),
        .I4(conv_done1[1]),
        .I5(cnt[1]),
        .O(conv_done0_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 conv_done1_carry
       (.CI(1'b0),
        .CO({conv_done1_carry_n_0,conv_done1_carry_n_1,conv_done1_carry_n_2,conv_done1_carry_n_3}),
        .CYINIT(prescale[0]),
        .DI(prescale[4:1]),
        .O(conv_done1[4:1]),
        .S({conv_done1_carry_i_1_n_0,conv_done1_carry_i_2_n_0,conv_done1_carry_i_3_n_0,conv_done1_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 conv_done1_carry__0
       (.CI(conv_done1_carry_n_0),
        .CO({conv_done1_carry__0_n_0,conv_done1_carry__0_n_1,conv_done1_carry__0_n_2,conv_done1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(prescale[8:5]),
        .O(conv_done1[8:5]),
        .S({conv_done1_carry__0_i_1_n_0,conv_done1_carry__0_i_2_n_0,conv_done1_carry__0_i_3_n_0,conv_done1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    conv_done1_carry__0_i_1
       (.I0(prescale[8]),
        .O(conv_done1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    conv_done1_carry__0_i_2
       (.I0(prescale[7]),
        .O(conv_done1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    conv_done1_carry__0_i_3
       (.I0(prescale[6]),
        .O(conv_done1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    conv_done1_carry__0_i_4
       (.I0(prescale[5]),
        .O(conv_done1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 conv_done1_carry__1
       (.CI(conv_done1_carry__0_n_0),
        .CO({conv_done1_carry__1_n_0,conv_done1_carry__1_n_1,conv_done1_carry__1_n_2,conv_done1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(prescale[12:9]),
        .O(conv_done1[12:9]),
        .S({conv_done1_carry__1_i_1_n_0,conv_done1_carry__1_i_2_n_0,conv_done1_carry__1_i_3_n_0,conv_done1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    conv_done1_carry__1_i_1
       (.I0(prescale[12]),
        .O(conv_done1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    conv_done1_carry__1_i_2
       (.I0(prescale[11]),
        .O(conv_done1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    conv_done1_carry__1_i_3
       (.I0(prescale[10]),
        .O(conv_done1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    conv_done1_carry__1_i_4
       (.I0(prescale[9]),
        .O(conv_done1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 conv_done1_carry__2
       (.CI(conv_done1_carry__1_n_0),
        .CO({conv_done1_carry__2_n_0,conv_done1_carry__2_n_1,conv_done1_carry__2_n_2,conv_done1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(prescale[16:13]),
        .O(conv_done1[16:13]),
        .S({conv_done1_carry__2_i_1_n_0,conv_done1_carry__2_i_2_n_0,conv_done1_carry__2_i_3_n_0,conv_done1_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    conv_done1_carry__2_i_1
       (.I0(prescale[16]),
        .O(conv_done1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    conv_done1_carry__2_i_2
       (.I0(prescale[15]),
        .O(conv_done1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    conv_done1_carry__2_i_3
       (.I0(prescale[14]),
        .O(conv_done1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    conv_done1_carry__2_i_4
       (.I0(prescale[13]),
        .O(conv_done1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 conv_done1_carry__3
       (.CI(conv_done1_carry__2_n_0),
        .CO({conv_done1_carry__3_n_0,conv_done1_carry__3_n_1,conv_done1_carry__3_n_2,conv_done1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(prescale[20:17]),
        .O(conv_done1[20:17]),
        .S({conv_done1_carry__3_i_1_n_0,conv_done1_carry__3_i_2_n_0,conv_done1_carry__3_i_3_n_0,conv_done1_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    conv_done1_carry__3_i_1
       (.I0(prescale[20]),
        .O(conv_done1_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    conv_done1_carry__3_i_2
       (.I0(prescale[19]),
        .O(conv_done1_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    conv_done1_carry__3_i_3
       (.I0(prescale[18]),
        .O(conv_done1_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    conv_done1_carry__3_i_4
       (.I0(prescale[17]),
        .O(conv_done1_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 conv_done1_carry__4
       (.CI(conv_done1_carry__3_n_0),
        .CO({conv_done1_carry__4_n_0,conv_done1_carry__4_n_1,conv_done1_carry__4_n_2,conv_done1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(prescale[24:21]),
        .O(conv_done1[24:21]),
        .S({conv_done1_carry__4_i_1_n_0,conv_done1_carry__4_i_2_n_0,conv_done1_carry__4_i_3_n_0,conv_done1_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    conv_done1_carry__4_i_1
       (.I0(prescale[24]),
        .O(conv_done1_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    conv_done1_carry__4_i_2
       (.I0(prescale[23]),
        .O(conv_done1_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    conv_done1_carry__4_i_3
       (.I0(prescale[22]),
        .O(conv_done1_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    conv_done1_carry__4_i_4
       (.I0(prescale[21]),
        .O(conv_done1_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 conv_done1_carry__5
       (.CI(conv_done1_carry__4_n_0),
        .CO({conv_done1_carry__5_n_0,conv_done1_carry__5_n_1,conv_done1_carry__5_n_2,conv_done1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(prescale[28:25]),
        .O(conv_done1[28:25]),
        .S({conv_done1_carry__5_i_1_n_0,conv_done1_carry__5_i_2_n_0,conv_done1_carry__5_i_3_n_0,conv_done1_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    conv_done1_carry__5_i_1
       (.I0(prescale[28]),
        .O(conv_done1_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    conv_done1_carry__5_i_2
       (.I0(prescale[27]),
        .O(conv_done1_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    conv_done1_carry__5_i_3
       (.I0(prescale[26]),
        .O(conv_done1_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    conv_done1_carry__5_i_4
       (.I0(prescale[25]),
        .O(conv_done1_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 conv_done1_carry__6
       (.CI(conv_done1_carry__5_n_0),
        .CO({NLW_conv_done1_carry__6_CO_UNCONNECTED[3:2],conv_done1_carry__6_n_2,conv_done1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,prescale[30:29]}),
        .O({NLW_conv_done1_carry__6_O_UNCONNECTED[3],conv_done1[31:29]}),
        .S({1'b0,conv_done1_carry__6_i_1_n_0,conv_done1_carry__6_i_2_n_0,conv_done1_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    conv_done1_carry__6_i_1
       (.I0(prescale[31]),
        .O(conv_done1_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    conv_done1_carry__6_i_2
       (.I0(prescale[30]),
        .O(conv_done1_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    conv_done1_carry__6_i_3
       (.I0(prescale[29]),
        .O(conv_done1_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    conv_done1_carry_i_1
       (.I0(prescale[4]),
        .O(conv_done1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    conv_done1_carry_i_2
       (.I0(prescale[3]),
        .O(conv_done1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    conv_done1_carry_i_3
       (.I0(prescale[2]),
        .O(conv_done1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    conv_done1_carry_i_4
       (.I0(prescale[1]),
        .O(conv_done1_carry_i_4_n_0));
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
