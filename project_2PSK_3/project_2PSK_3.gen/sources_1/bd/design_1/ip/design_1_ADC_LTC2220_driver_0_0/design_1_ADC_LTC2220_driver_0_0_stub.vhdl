-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Jul 20 12:07:17 2025
-- Host        : LAPTOP-U2S933NI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {d:/Electrical engineering
--               base/ZYNQ/project/project_2PSK_3/project_2PSK_3.gen/sources_1/bd/design_1/ip/design_1_ADC_LTC2220_driver_0_0/design_1_ADC_LTC2220_driver_0_0_stub.vhdl}
-- Design      : design_1_ADC_LTC2220_driver_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_ADC_LTC2220_driver_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    prescale : in STD_LOGIC_VECTOR ( 31 downto 0 );
    en : in STD_LOGIC;
    adc_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    DATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clkp : out STD_LOGIC;
    clkn : out STD_LOGIC;
    conv_done : out STD_LOGIC
  );

end design_1_ADC_LTC2220_driver_0_0;

architecture stub of design_1_ADC_LTC2220_driver_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,prescale[31:0],en,adc_data[11:0],DATA[15:0],clkp,clkn,conv_done";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ADC_LTC2220_driver,Vivado 2022.2";
begin
end;
