`timescale 1ns / 1ps

module demodulation_AM(
    resetn,
    clk_100m,
    en,
    am_mod_data,
    am_demod_data,
    freq
);
    input resetn,clk_100m;
    input en;
    input wire [15:0] am_mod_data;
    output wire [15:0] am_demod_data;
    output [63:0] freq;
 
    wire clk_32m,clk_30m,clk_30k;
    wire am_mod_ready,am_demod_valid;
    wire clk_fx;

    clk_wiz_0 u_clk
    (
        .clk_100m(clk_100m),     // input clk_125m
        .clk_32m(clk_32m),     // output clk_32m
        .clk_30m(clk_30m),
        .resetn(resetn) // input resetn
    );
    
    assign clk_fx= am_demod_data[15] ? 1'b0 : 1'b1; 
    cymometer_equal cymometer(   
        clk_100m,
        resetn,            
        clk_fx,
        freq
    );
    
    clk_div clk_prescale(
        clk_30m,
        resetn,
        clk_30k
    );
    
    AM_demodulation u_am_demod(
        clk_32m,
        clk_30k,
        resetn,
        am_mod_ready,
        en,
        am_mod_data,
        1'b1,
        am_demod_valid,
        am_demod_data
    );
endmodule
