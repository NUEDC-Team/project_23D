`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/07/20 11:30:23
// Design Name: 
// Module Name: ADC_LTC2220_driver
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


module ADC_LTC2220_driver(
    input wire clk , //100M
    input wire rst_n ,
    input wire [31:0] prescale ,
    input wire en ,
    input wire signed [12-1:0] adc_data ,
    output reg signed [16-1:0] DATA ,
    output wire clkp,
    output wire clkn,
    output wire conv_done
);
    reg [31:0] cnt;
    reg SCLK;
    assign clkp = SCLK;
    assign clkn = ~SCLK;
    assign conv_done = en && SCLK && (cnt == prescale-1);//����д������ź�
    always@(posedge clk or negedge rst_n)begin//��ȡAD ת�����
        if(!rst_n)
            DATA <= 'd0;
        else if(conv_done)begin
            DATA <= {{4{adc_data[11]}},adc_data};
        end
    end
    always@(posedge clk or negedge rst_n)begin//��ϵͳʱ�Ӽ�����ģΪprescale
        if(!rst_n)
            cnt <= 'd0;
        else if(en)begin
            if(cnt == prescale-1)
            cnt <= 'd0;
        else
            cnt <= cnt + 'd1;
        end else begin
            cnt <= 'd0;
        end
    end
    always@(posedge clk or negedge rst_n)begin//����ADC ת��ʱ��
        if(!rst_n)
            SCLK <= 1'b0;
        else if(en)begin
            if(cnt == prescale-1)
            SCLK <= ~SCLK;//ʱ�ӷ�Ƶ��Ϊ1��prescale*2
        end else begin
            SCLK <= 1'b0;
        end
    end
endmodule