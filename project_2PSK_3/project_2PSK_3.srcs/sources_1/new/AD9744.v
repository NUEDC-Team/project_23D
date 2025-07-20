`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/07/20 11:29:47
// Design Name: 
// Module Name: AD9744
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


module AD9744(
    input sys_clk,
    input sys_rst_n,
    input [15:0]data_in,
    output reg [13:0]DAC_out,
    output  clkp,clkn
    );
//    initial begin
//        DAC_out <=0;
//    end

    assign clkp = sys_clk;
    assign clkn = ~sys_clk;

    always @(negedge sys_clk) begin
        if (!sys_rst_n) begin
            DAC_out<=0;
        end
        else begin
           DAC_out<=data_in[15:2];  
        end
    end
endmodule