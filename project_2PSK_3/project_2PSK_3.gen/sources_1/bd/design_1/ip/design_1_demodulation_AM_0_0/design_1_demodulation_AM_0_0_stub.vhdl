-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Jul 20 15:50:16 2025
-- Host        : ChaelChael running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Coding/Vivado/project/project_23H/project_2PSK_3/project_2PSK_3.gen/sources_1/bd/design_1/ip/design_1_demodulation_AM_0_0/design_1_demodulation_AM_0_0_stub.vhdl
-- Design      : design_1_demodulation_AM_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_demodulation_AM_0_0 is
  Port ( 
    resetn : in STD_LOGIC;
    clk_100m : in STD_LOGIC;
    en : in STD_LOGIC;
    am_mod_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    am_demod_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    freq : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );

end design_1_demodulation_AM_0_0;

architecture stub of design_1_demodulation_AM_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "resetn,clk_100m,en,am_mod_data[15:0],am_demod_data[15:0],freq[63:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "demodulation_AM,Vivado 2022.2";
begin
end;
