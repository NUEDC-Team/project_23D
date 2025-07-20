`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/23 09:10:35
// Design Name: 
// Module Name: am_demod
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module AM_demodulation(
    input                   clk,
    input                   clk_30k,
    input                   rst_n,

    output                  am_mod_ready,
    input                   am_mod_valid,
	input  signed [15:0]    am_mod_data,
    input                   am_demod_ready,
    output                  am_demod_valid,
    output signed [15:0]    am_demod_data
);

//(* mark_debug="true" *)    wire         [15:0]  abs_data ;

wire signed	[39:0]  fir_data;
wire                fir_valid;
wire                fir_ready;

wire signed	[31:0]  fir_fil_data; 
wire                fir_fil_valid;
wire                fir_fil_ready;

wire signed [15:0] fir_in_data;
wire  abs_ready;
wire  abs_valid;
assign  abs_valid = am_mod_valid;
assign  abs_data = am_mod_data[15]?-am_mod_data:am_mod_data;//calculte absolute
assign	fir_ready       = am_demod_ready;
assign	fir_in_data   = fir_data [35:0]>>> 20;//keep high 16 bits
assign	am_demod_data   = fir_fil_data [31:0]>>> 16;//keep high 16 bits
assign	am_demod_valid  = fir_valid;
assign	am_mod_ready    = fir_ready;
    // FIR lowpass filter
fir_compiler_0 u_am_demod_lpf (
  .aresetn(rst_n),                        // input wire aresetn
  .aclk(clk),                              // input wire aclk
  .s_axis_data_tvalid(abs_valid),  // input wire s_axis_data_tvalid
  .s_axis_data_tready(abs_ready),  // output wsire s_axis_data_tready
  .s_axis_data_tdata(abs_data),    // input wire [15 : 0] s_axis_data_tdata
  .m_axis_data_tvalid(fir_valid),  // output wire m_axis_data_tvalid
  .m_axis_data_tready(1'b1),  // input wire m_axis_data_tready
  .m_axis_data_tdata(fir_data)    // output wire [39 : 0] m_axis_data_tdata
);

fir_compiler_high fir_high(
  .aresetn(rst_n),                        // input wire aresetn
  .aclk(clk_30k),                              // input wire aclk
  .s_axis_data_tvalid(fir_valid),  // input wire s_axis_data_tvalid
  .s_axis_data_tready(fir_fil_ready),  // output wire s_axis_data_tready
  .s_axis_data_tdata(fir_in_data),    // input wire [15 : 0] s_axis_data_tdata
  .m_axis_data_tvalid(fir_fil_valid),  // output wire m_axis_data_tvalid
  .m_axis_data_tready(1'b1),  // input wire m_axis_data_tready
  .m_axis_data_tdata(fir_fil_data)    // output wire [39 : 0] m_axis_data_tdata
);

//FIR_low_top fir_low(
//    .clk(clk),
//    .rstn(resetn),
//    .en(abs_valid),
//    .din(abs_data), // Q1.9
//    .qout(fir_data) // Q1.9
//); 

//FIR_high_top fir_high(
//    .clk(clk_15k),
//    .rstn(resetn),
//    .en(abs_valid),
//    .din(fir_in_data), // Q1.9
//    .qout(fir_fildata) // Q1.9
//);   
endmodule
