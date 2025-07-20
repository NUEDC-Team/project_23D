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
    input clk_system,   //����ϵͳʱ�ӣ�100MHz
    input en,
    input reset,//�͵�ƽ��Ч
    input wire signed [31:0]compara,
    output reg signal_out,
    output wire signed [31:0] signal_in_mult_1,
    output wire signed [15:0] DAC_out
);
    reg [7:0] cnt;//�����������ڵ����ź��ӳٰ�����
    reg signed [DW - 1:0] signal_in_delay;
//    wire signed [31:0] signal_in_mult_1;
    wire signed [DW - 1:0] signal_in_mult;
    wire signal_compare;
    reg signed [DW - 1:0] signal_in_reg [49:0];
    integer i;
    //�����ź��ӳٰ�����
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
    
    //�����ź����ӳٺ�����ź����
    assign signal_in_mult_1 = signal_in * signal_in_delay;
//    assign sign_in_mult = sign_in_mult_1[30:15];
    //�Ƚ���
    assign signal_compare = (signal_in_mult_1 > compara) ? 1'b1 : 1'b0;
    
    //T'������ת��Ϊ���岨���
    always @(negedge signal_compare or negedge reset) begin
        if (!reset)
            signal_out <= 1'b0;           // ��λ����
        else if (en)
            signal_out <= ~signal_out;             // signal_out = 1����ת���
        else
            signal_out <= 1'b0;              // signal_out = 0�����ֲ���
    end
    
    assign DAC_out = (signal_out == 1'b1) ? 16'h7fff : 16'h0;
//    assign signal_out = signal_in_delay;
endmodule