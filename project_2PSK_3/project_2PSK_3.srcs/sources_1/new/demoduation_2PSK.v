`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/07/20 11:30:51
// Design Name: 
// Module Name: demoduation_2PSK
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


module demoduation_2PSK #(
parameter DW = 16
)(
    input wire signed [DW - 1:0] signal_in,
    input clk_system,   //输入系统时钟：100MHz
    input en,
    input reset,//低电平有效
    input wire signed [31:0]compara,
    output reg signal_out,
    output wire signed [31:0] signal_in_mult_1,
    output wire signed [15:0] DAC_out
);
    reg [7:0] cnt;//计数器，用于调制信号延迟半周期
    reg signed [DW - 1:0] signal_in_delay;
//    wire signed [31:0] signal_in_mult_1;
    wire signed [DW - 1:0] signal_in_mult;
    wire signal_compare;
    reg signed [DW - 1:0] signal_in_reg [49:0];
    integer i;
    //调制信号延迟半周期
    always @(posedge clk_system or negedge reset)   begin
        if(!reset) begin
            cnt <= 8'b0;
            for(i = 0;i<50;i=i+1) begin
                signal_in_reg [i] = 16'd0;
            end
        end
        else if(en) begin
            signal_in_reg[cnt] <= signal_in;
            signal_in_delay <= signal_in_reg[(cnt+25)%50];
            cnt <= cnt + 1'b1;
            if(cnt == 8'd50) begin
                cnt <= 8'd0;
            end
        end
        else begin
            cnt <= 8'd0;
        end
    end 
    
    //调制信号与延迟后调制信号相乘
    assign signal_in_mult_1 = signal_in * signal_in_delay;
//    assign sign_in_mult = sign_in_mult_1[30:15];
    //比较器
    assign signal_compare = (signal_in_mult_1 > compara) ? 1'b1 : 1'b0;
    
    //T'触发器转化为脉冲波输出
    always @(negedge signal_compare or negedge reset) begin
        if (!reset)
            signal_out <= 1'b0;           // 复位清零
        else if (en)
            signal_out <= ~signal_out;             // signal_out = 1，翻转输出
        else
            signal_out <= 1'b0;              // signal_out = 0，保持不变
    end
    
    assign DAC_out = (signal_out == 1'b1) ? 16'h7fff : 16'h0;
//    assign signal_out = signal_in_delay;
endmodule