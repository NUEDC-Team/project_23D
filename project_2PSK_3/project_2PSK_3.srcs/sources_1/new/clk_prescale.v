`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/18/2025 10:06:31 PM
// Design Name: 
// Module Name: prescaler
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


module clk_div(
    input clk,
    input rst_n,
    output reg clk_div
    );
 
    reg[9:0] cnt;
    parameter MAX_CNT = 500;
	
always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        cnt <= 1'b0;
        clk_div <= 1'b0;
    end
    else if(cnt < MAX_CNT) begin
        cnt <= cnt + 1'b1;
    end
    else begin
        cnt <= 1'b0;
        clk_div <= ~clk_div;
    end
end
endmodule