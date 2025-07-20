-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Jul 20 12:07:17 2025
-- Host        : LAPTOP-U2S933NI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/Electrical engineering
--               base/ZYNQ/project/project_2PSK_3/project_2PSK_3.gen/sources_1/bd/design_1/ip/design_1_ADC_LTC2220_driver_0_0/design_1_ADC_LTC2220_driver_0_0_sim_netlist.vhdl}
-- Design      : design_1_ADC_LTC2220_driver_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ADC_LTC2220_driver_0_0_ADC_LTC2220_driver is
  port (
    DATA : out STD_LOGIC_VECTOR ( 11 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    SCLK_reg_0 : out STD_LOGIC;
    clkn : out STD_LOGIC;
    clk : in STD_LOGIC;
    adc_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    en : in STD_LOGIC;
    prescale : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ADC_LTC2220_driver_0_0_ADC_LTC2220_driver : entity is "ADC_LTC2220_driver";
end design_1_ADC_LTC2220_driver_0_0_ADC_LTC2220_driver;

architecture STRUCTURE of design_1_ADC_LTC2220_driver_0_0_ADC_LTC2220_driver is
  signal \DATA[15]_i_1_n_0\ : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal SCLK_i_1_n_0 : STD_LOGIC;
  signal \^sclk_reg_0\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cnt0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \cnt0_carry__3_n_0\ : STD_LOGIC;
  signal \cnt0_carry__3_n_1\ : STD_LOGIC;
  signal \cnt0_carry__3_n_2\ : STD_LOGIC;
  signal \cnt0_carry__3_n_3\ : STD_LOGIC;
  signal \cnt0_carry__4_n_0\ : STD_LOGIC;
  signal \cnt0_carry__4_n_1\ : STD_LOGIC;
  signal \cnt0_carry__4_n_2\ : STD_LOGIC;
  signal \cnt0_carry__4_n_3\ : STD_LOGIC;
  signal \cnt0_carry__5_n_0\ : STD_LOGIC;
  signal \cnt0_carry__5_n_1\ : STD_LOGIC;
  signal \cnt0_carry__5_n_2\ : STD_LOGIC;
  signal \cnt0_carry__5_n_3\ : STD_LOGIC;
  signal \cnt0_carry__6_n_2\ : STD_LOGIC;
  signal \cnt0_carry__6_n_3\ : STD_LOGIC;
  signal cnt0_carry_n_0 : STD_LOGIC;
  signal cnt0_carry_n_1 : STD_LOGIC;
  signal cnt0_carry_n_2 : STD_LOGIC;
  signal cnt0_carry_n_3 : STD_LOGIC;
  signal conv_done0 : STD_LOGIC;
  signal \conv_done0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \conv_done0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \conv_done0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \conv_done0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \conv_done0_carry__0_n_0\ : STD_LOGIC;
  signal \conv_done0_carry__0_n_1\ : STD_LOGIC;
  signal \conv_done0_carry__0_n_2\ : STD_LOGIC;
  signal \conv_done0_carry__0_n_3\ : STD_LOGIC;
  signal \conv_done0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \conv_done0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \conv_done0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \conv_done0_carry__1_n_2\ : STD_LOGIC;
  signal \conv_done0_carry__1_n_3\ : STD_LOGIC;
  signal conv_done0_carry_i_1_n_0 : STD_LOGIC;
  signal conv_done0_carry_i_2_n_0 : STD_LOGIC;
  signal conv_done0_carry_i_3_n_0 : STD_LOGIC;
  signal conv_done0_carry_i_4_n_0 : STD_LOGIC;
  signal conv_done0_carry_n_0 : STD_LOGIC;
  signal conv_done0_carry_n_1 : STD_LOGIC;
  signal conv_done0_carry_n_2 : STD_LOGIC;
  signal conv_done0_carry_n_3 : STD_LOGIC;
  signal conv_done1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \conv_done1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \conv_done1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \conv_done1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \conv_done1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \conv_done1_carry__0_n_0\ : STD_LOGIC;
  signal \conv_done1_carry__0_n_1\ : STD_LOGIC;
  signal \conv_done1_carry__0_n_2\ : STD_LOGIC;
  signal \conv_done1_carry__0_n_3\ : STD_LOGIC;
  signal \conv_done1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \conv_done1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \conv_done1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \conv_done1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \conv_done1_carry__1_n_0\ : STD_LOGIC;
  signal \conv_done1_carry__1_n_1\ : STD_LOGIC;
  signal \conv_done1_carry__1_n_2\ : STD_LOGIC;
  signal \conv_done1_carry__1_n_3\ : STD_LOGIC;
  signal \conv_done1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \conv_done1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \conv_done1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \conv_done1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \conv_done1_carry__2_n_0\ : STD_LOGIC;
  signal \conv_done1_carry__2_n_1\ : STD_LOGIC;
  signal \conv_done1_carry__2_n_2\ : STD_LOGIC;
  signal \conv_done1_carry__2_n_3\ : STD_LOGIC;
  signal \conv_done1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \conv_done1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \conv_done1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \conv_done1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \conv_done1_carry__3_n_0\ : STD_LOGIC;
  signal \conv_done1_carry__3_n_1\ : STD_LOGIC;
  signal \conv_done1_carry__3_n_2\ : STD_LOGIC;
  signal \conv_done1_carry__3_n_3\ : STD_LOGIC;
  signal \conv_done1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \conv_done1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \conv_done1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \conv_done1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \conv_done1_carry__4_n_0\ : STD_LOGIC;
  signal \conv_done1_carry__4_n_1\ : STD_LOGIC;
  signal \conv_done1_carry__4_n_2\ : STD_LOGIC;
  signal \conv_done1_carry__4_n_3\ : STD_LOGIC;
  signal \conv_done1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \conv_done1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \conv_done1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \conv_done1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \conv_done1_carry__5_n_0\ : STD_LOGIC;
  signal \conv_done1_carry__5_n_1\ : STD_LOGIC;
  signal \conv_done1_carry__5_n_2\ : STD_LOGIC;
  signal \conv_done1_carry__5_n_3\ : STD_LOGIC;
  signal \conv_done1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \conv_done1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \conv_done1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \conv_done1_carry__6_n_2\ : STD_LOGIC;
  signal \conv_done1_carry__6_n_3\ : STD_LOGIC;
  signal conv_done1_carry_i_1_n_0 : STD_LOGIC;
  signal conv_done1_carry_i_2_n_0 : STD_LOGIC;
  signal conv_done1_carry_i_3_n_0 : STD_LOGIC;
  signal conv_done1_carry_i_4_n_0 : STD_LOGIC;
  signal conv_done1_carry_n_0 : STD_LOGIC;
  signal conv_done1_carry_n_1 : STD_LOGIC;
  signal conv_done1_carry_n_2 : STD_LOGIC;
  signal conv_done1_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_cnt0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_conv_done0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_conv_done0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_conv_done0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_conv_done0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_conv_done1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_conv_done1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of SCLK_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of clkn_INST_0 : label is "soft_lutpair16";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt[26]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[27]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[28]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[30]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt[31]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[9]_i_1\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD of conv_done1_carry : label is 35;
  attribute ADDER_THRESHOLD of \conv_done1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \conv_done1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \conv_done1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \conv_done1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \conv_done1_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \conv_done1_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \conv_done1_carry__6\ : label is 35;
begin
  E(0) <= \^e\(0);
  SCLK_reg_0 <= \^sclk_reg_0\;
\DATA[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \DATA[15]_i_1_n_0\
    );
\DATA_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => \DATA[15]_i_1_n_0\,
      D => adc_data(0),
      Q => DATA(0)
    );
\DATA_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => \DATA[15]_i_1_n_0\,
      D => adc_data(10),
      Q => DATA(10)
    );
\DATA_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => \DATA[15]_i_1_n_0\,
      D => adc_data(11),
      Q => DATA(11)
    );
\DATA_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => \DATA[15]_i_1_n_0\,
      D => adc_data(1),
      Q => DATA(1)
    );
\DATA_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => \DATA[15]_i_1_n_0\,
      D => adc_data(2),
      Q => DATA(2)
    );
\DATA_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => \DATA[15]_i_1_n_0\,
      D => adc_data(3),
      Q => DATA(3)
    );
\DATA_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => \DATA[15]_i_1_n_0\,
      D => adc_data(4),
      Q => DATA(4)
    );
\DATA_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => \DATA[15]_i_1_n_0\,
      D => adc_data(5),
      Q => DATA(5)
    );
\DATA_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => \DATA[15]_i_1_n_0\,
      D => adc_data(6),
      Q => DATA(6)
    );
\DATA_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => \DATA[15]_i_1_n_0\,
      D => adc_data(7),
      Q => DATA(7)
    );
\DATA_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => \DATA[15]_i_1_n_0\,
      D => adc_data(8),
      Q => DATA(8)
    );
\DATA_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => \DATA[15]_i_1_n_0\,
      D => adc_data(9),
      Q => DATA(9)
    );
SCLK_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => conv_done0,
      I1 => en,
      I2 => \^sclk_reg_0\,
      O => SCLK_i_1_n_0
    );
SCLK_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \DATA[15]_i_1_n_0\,
      D => SCLK_i_1_n_0,
      Q => \^sclk_reg_0\
    );
clkn_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sclk_reg_0\,
      O => clkn
    );
cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt0_carry_n_0,
      CO(2) => cnt0_carry_n_1,
      CO(1) => cnt0_carry_n_2,
      CO(0) => cnt0_carry_n_3,
      CYINIT => cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(4 downto 1),
      S(3 downto 0) => cnt(4 downto 1)
    );
\cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt0_carry_n_0,
      CO(3) => \cnt0_carry__0_n_0\,
      CO(2) => \cnt0_carry__0_n_1\,
      CO(1) => \cnt0_carry__0_n_2\,
      CO(0) => \cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(8 downto 5),
      S(3 downto 0) => cnt(8 downto 5)
    );
\cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__0_n_0\,
      CO(3) => \cnt0_carry__1_n_0\,
      CO(2) => \cnt0_carry__1_n_1\,
      CO(1) => \cnt0_carry__1_n_2\,
      CO(0) => \cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(12 downto 9),
      S(3 downto 0) => cnt(12 downto 9)
    );
\cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__1_n_0\,
      CO(3) => \cnt0_carry__2_n_0\,
      CO(2) => \cnt0_carry__2_n_1\,
      CO(1) => \cnt0_carry__2_n_2\,
      CO(0) => \cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(16 downto 13),
      S(3 downto 0) => cnt(16 downto 13)
    );
\cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__2_n_0\,
      CO(3) => \cnt0_carry__3_n_0\,
      CO(2) => \cnt0_carry__3_n_1\,
      CO(1) => \cnt0_carry__3_n_2\,
      CO(0) => \cnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(20 downto 17),
      S(3 downto 0) => cnt(20 downto 17)
    );
\cnt0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__3_n_0\,
      CO(3) => \cnt0_carry__4_n_0\,
      CO(2) => \cnt0_carry__4_n_1\,
      CO(1) => \cnt0_carry__4_n_2\,
      CO(0) => \cnt0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(24 downto 21),
      S(3 downto 0) => cnt(24 downto 21)
    );
\cnt0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__4_n_0\,
      CO(3) => \cnt0_carry__5_n_0\,
      CO(2) => \cnt0_carry__5_n_1\,
      CO(1) => \cnt0_carry__5_n_2\,
      CO(0) => \cnt0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(28 downto 25),
      S(3 downto 0) => cnt(28 downto 25)
    );
\cnt0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_cnt0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt0_carry__6_n_2\,
      CO(0) => \cnt0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cnt0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => cnt0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => cnt(31 downto 29)
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => en,
      I1 => conv_done0,
      I2 => cnt(0),
      O => p_0_in(0)
    );
\cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => en,
      I1 => conv_done0,
      I2 => cnt0(10),
      O => p_0_in(10)
    );
\cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => en,
      I1 => conv_done0,
      I2 => cnt0(11),
      O => p_0_in(11)
    );
\cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => en,
      I1 => conv_done0,
      I2 => cnt0(12),
      O => p_0_in(12)
    );
\cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => en,
      I1 => conv_done0,
      I2 => cnt0(13),
      O => p_0_in(13)
    );
\cnt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => en,
      I1 => conv_done0,
      I2 => cnt0(14),
      O => p_0_in(14)
    );
\cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => en,
      I1 => conv_done0,
      I2 => cnt0(15),
      O => p_0_in(15)
    );
\cnt[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => en,
      I1 => conv_done0,
      I2 => cnt0(16),
      O => p_0_in(16)
    );
\cnt[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => en,
      I1 => conv_done0,
      I2 => cnt0(17),
      O => p_0_in(17)
    );
\cnt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => en,
      I1 => conv_done0,
      I2 => cnt0(18),
      O => p_0_in(18)
    );
\cnt[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => en,
      I1 => conv_done0,
      I2 => cnt0(19),
      O => p_0_in(19)
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => en,
      I1 => conv_done0,
      I2 => cnt0(1),
      O => p_0_in(1)
    );
\cnt[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => en,
      I1 => conv_done0,
      I2 => cnt0(20),
      O => p_0_in(20)
    );
\cnt[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => en,
      I1 => conv_done0,
      I2 => cnt0(21),
      O => p_0_in(21)
    );
\cnt[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => en,
      I1 => conv_done0,
      I2 => cnt0(22),
      O => p_0_in(22)
    );
\cnt[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => en,
      I1 => conv_done0,
      I2 => cnt0(23),
      O => p_0_in(23)
    );
\cnt[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => en,
      I1 => conv_done0,
      I2 => cnt0(24),
      O => p_0_in(24)
    );
\cnt[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => en,
      I1 => conv_done0,
      I2 => cnt0(25),
      O => p_0_in(25)
    );
\cnt[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => en,
      I1 => conv_done0,
      I2 => cnt0(26),
      O => p_0_in(26)
    );
\cnt[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => en,
      I1 => conv_done0,
      I2 => cnt0(27),
      O => p_0_in(27)
    );
\cnt[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => en,
      I1 => conv_done0,
      I2 => cnt0(28),
      O => p_0_in(28)
    );
\cnt[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => en,
      I1 => conv_done0,
      I2 => cnt0(29),
      O => p_0_in(29)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => en,
      I1 => conv_done0,
      I2 => cnt0(2),
      O => p_0_in(2)
    );
\cnt[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => en,
      I1 => conv_done0,
      I2 => cnt0(30),
      O => p_0_in(30)
    );
\cnt[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => en,
      I1 => conv_done0,
      I2 => cnt0(31),
      O => p_0_in(31)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => en,
      I1 => conv_done0,
      I2 => cnt0(3),
      O => p_0_in(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => en,
      I1 => conv_done0,
      I2 => cnt0(4),
      O => p_0_in(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => en,
      I1 => conv_done0,
      I2 => cnt0(5),
      O => p_0_in(5)
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => en,
      I1 => conv_done0,
      I2 => cnt0(6),
      O => p_0_in(6)
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => en,
      I1 => conv_done0,
      I2 => cnt0(7),
      O => p_0_in(7)
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => en,
      I1 => conv_done0,
      I2 => cnt0(8),
      O => p_0_in(8)
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => en,
      I1 => conv_done0,
      I2 => cnt0(9),
      O => p_0_in(9)
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \DATA[15]_i_1_n_0\,
      D => p_0_in(0),
      Q => cnt(0)
    );
\cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \DATA[15]_i_1_n_0\,
      D => p_0_in(10),
      Q => cnt(10)
    );
\cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \DATA[15]_i_1_n_0\,
      D => p_0_in(11),
      Q => cnt(11)
    );
\cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \DATA[15]_i_1_n_0\,
      D => p_0_in(12),
      Q => cnt(12)
    );
\cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \DATA[15]_i_1_n_0\,
      D => p_0_in(13),
      Q => cnt(13)
    );
\cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \DATA[15]_i_1_n_0\,
      D => p_0_in(14),
      Q => cnt(14)
    );
\cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \DATA[15]_i_1_n_0\,
      D => p_0_in(15),
      Q => cnt(15)
    );
\cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \DATA[15]_i_1_n_0\,
      D => p_0_in(16),
      Q => cnt(16)
    );
\cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \DATA[15]_i_1_n_0\,
      D => p_0_in(17),
      Q => cnt(17)
    );
\cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \DATA[15]_i_1_n_0\,
      D => p_0_in(18),
      Q => cnt(18)
    );
\cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \DATA[15]_i_1_n_0\,
      D => p_0_in(19),
      Q => cnt(19)
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \DATA[15]_i_1_n_0\,
      D => p_0_in(1),
      Q => cnt(1)
    );
\cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \DATA[15]_i_1_n_0\,
      D => p_0_in(20),
      Q => cnt(20)
    );
\cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \DATA[15]_i_1_n_0\,
      D => p_0_in(21),
      Q => cnt(21)
    );
\cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \DATA[15]_i_1_n_0\,
      D => p_0_in(22),
      Q => cnt(22)
    );
\cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \DATA[15]_i_1_n_0\,
      D => p_0_in(23),
      Q => cnt(23)
    );
\cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \DATA[15]_i_1_n_0\,
      D => p_0_in(24),
      Q => cnt(24)
    );
\cnt_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \DATA[15]_i_1_n_0\,
      D => p_0_in(25),
      Q => cnt(25)
    );
\cnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \DATA[15]_i_1_n_0\,
      D => p_0_in(26),
      Q => cnt(26)
    );
\cnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \DATA[15]_i_1_n_0\,
      D => p_0_in(27),
      Q => cnt(27)
    );
\cnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \DATA[15]_i_1_n_0\,
      D => p_0_in(28),
      Q => cnt(28)
    );
\cnt_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \DATA[15]_i_1_n_0\,
      D => p_0_in(29),
      Q => cnt(29)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \DATA[15]_i_1_n_0\,
      D => p_0_in(2),
      Q => cnt(2)
    );
\cnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \DATA[15]_i_1_n_0\,
      D => p_0_in(30),
      Q => cnt(30)
    );
\cnt_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \DATA[15]_i_1_n_0\,
      D => p_0_in(31),
      Q => cnt(31)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \DATA[15]_i_1_n_0\,
      D => p_0_in(3),
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \DATA[15]_i_1_n_0\,
      D => p_0_in(4),
      Q => cnt(4)
    );
\cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \DATA[15]_i_1_n_0\,
      D => p_0_in(5),
      Q => cnt(5)
    );
\cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \DATA[15]_i_1_n_0\,
      D => p_0_in(6),
      Q => cnt(6)
    );
\cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \DATA[15]_i_1_n_0\,
      D => p_0_in(7),
      Q => cnt(7)
    );
\cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \DATA[15]_i_1_n_0\,
      D => p_0_in(8),
      Q => cnt(8)
    );
\cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \DATA[15]_i_1_n_0\,
      D => p_0_in(9),
      Q => cnt(9)
    );
conv_done: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => en,
      I1 => \^sclk_reg_0\,
      I2 => conv_done0,
      O => \^e\(0)
    );
conv_done0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => conv_done0_carry_n_0,
      CO(2) => conv_done0_carry_n_1,
      CO(1) => conv_done0_carry_n_2,
      CO(0) => conv_done0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_conv_done0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => conv_done0_carry_i_1_n_0,
      S(2) => conv_done0_carry_i_2_n_0,
      S(1) => conv_done0_carry_i_3_n_0,
      S(0) => conv_done0_carry_i_4_n_0
    );
\conv_done0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => conv_done0_carry_n_0,
      CO(3) => \conv_done0_carry__0_n_0\,
      CO(2) => \conv_done0_carry__0_n_1\,
      CO(1) => \conv_done0_carry__0_n_2\,
      CO(0) => \conv_done0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_conv_done0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \conv_done0_carry__0_i_1_n_0\,
      S(2) => \conv_done0_carry__0_i_2_n_0\,
      S(1) => \conv_done0_carry__0_i_3_n_0\,
      S(0) => \conv_done0_carry__0_i_4_n_0\
    );
\conv_done0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt(21),
      I1 => conv_done1(21),
      I2 => conv_done1(23),
      I3 => cnt(23),
      I4 => conv_done1(22),
      I5 => cnt(22),
      O => \conv_done0_carry__0_i_1_n_0\
    );
\conv_done0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt(18),
      I1 => conv_done1(18),
      I2 => conv_done1(20),
      I3 => cnt(20),
      I4 => conv_done1(19),
      I5 => cnt(19),
      O => \conv_done0_carry__0_i_2_n_0\
    );
\conv_done0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt(15),
      I1 => conv_done1(15),
      I2 => conv_done1(17),
      I3 => cnt(17),
      I4 => conv_done1(16),
      I5 => cnt(16),
      O => \conv_done0_carry__0_i_3_n_0\
    );
\conv_done0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt(12),
      I1 => conv_done1(12),
      I2 => conv_done1(14),
      I3 => cnt(14),
      I4 => conv_done1(13),
      I5 => cnt(13),
      O => \conv_done0_carry__0_i_4_n_0\
    );
\conv_done0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \conv_done0_carry__0_n_0\,
      CO(3) => \NLW_conv_done0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => conv_done0,
      CO(1) => \conv_done0_carry__1_n_2\,
      CO(0) => \conv_done0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_conv_done0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \conv_done0_carry__1_i_1_n_0\,
      S(1) => \conv_done0_carry__1_i_2_n_0\,
      S(0) => \conv_done0_carry__1_i_3_n_0\
    );
\conv_done0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt(30),
      I1 => conv_done1(30),
      I2 => cnt(31),
      I3 => conv_done1(31),
      O => \conv_done0_carry__1_i_1_n_0\
    );
\conv_done0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt(27),
      I1 => conv_done1(27),
      I2 => conv_done1(29),
      I3 => cnt(29),
      I4 => conv_done1(28),
      I5 => cnt(28),
      O => \conv_done0_carry__1_i_2_n_0\
    );
\conv_done0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt(24),
      I1 => conv_done1(24),
      I2 => conv_done1(26),
      I3 => cnt(26),
      I4 => conv_done1(25),
      I5 => cnt(25),
      O => \conv_done0_carry__1_i_3_n_0\
    );
conv_done0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt(9),
      I1 => conv_done1(9),
      I2 => conv_done1(11),
      I3 => cnt(11),
      I4 => conv_done1(10),
      I5 => cnt(10),
      O => conv_done0_carry_i_1_n_0
    );
conv_done0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt(6),
      I1 => conv_done1(6),
      I2 => conv_done1(8),
      I3 => cnt(8),
      I4 => conv_done1(7),
      I5 => cnt(7),
      O => conv_done0_carry_i_2_n_0
    );
conv_done0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt(3),
      I1 => conv_done1(3),
      I2 => conv_done1(5),
      I3 => cnt(5),
      I4 => conv_done1(4),
      I5 => cnt(4),
      O => conv_done0_carry_i_3_n_0
    );
conv_done0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => cnt(0),
      I1 => prescale(0),
      I2 => conv_done1(2),
      I3 => cnt(2),
      I4 => conv_done1(1),
      I5 => cnt(1),
      O => conv_done0_carry_i_4_n_0
    );
conv_done1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => conv_done1_carry_n_0,
      CO(2) => conv_done1_carry_n_1,
      CO(1) => conv_done1_carry_n_2,
      CO(0) => conv_done1_carry_n_3,
      CYINIT => prescale(0),
      DI(3 downto 0) => prescale(4 downto 1),
      O(3 downto 0) => conv_done1(4 downto 1),
      S(3) => conv_done1_carry_i_1_n_0,
      S(2) => conv_done1_carry_i_2_n_0,
      S(1) => conv_done1_carry_i_3_n_0,
      S(0) => conv_done1_carry_i_4_n_0
    );
\conv_done1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => conv_done1_carry_n_0,
      CO(3) => \conv_done1_carry__0_n_0\,
      CO(2) => \conv_done1_carry__0_n_1\,
      CO(1) => \conv_done1_carry__0_n_2\,
      CO(0) => \conv_done1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prescale(8 downto 5),
      O(3 downto 0) => conv_done1(8 downto 5),
      S(3) => \conv_done1_carry__0_i_1_n_0\,
      S(2) => \conv_done1_carry__0_i_2_n_0\,
      S(1) => \conv_done1_carry__0_i_3_n_0\,
      S(0) => \conv_done1_carry__0_i_4_n_0\
    );
\conv_done1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prescale(8),
      O => \conv_done1_carry__0_i_1_n_0\
    );
\conv_done1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prescale(7),
      O => \conv_done1_carry__0_i_2_n_0\
    );
\conv_done1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prescale(6),
      O => \conv_done1_carry__0_i_3_n_0\
    );
\conv_done1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prescale(5),
      O => \conv_done1_carry__0_i_4_n_0\
    );
\conv_done1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \conv_done1_carry__0_n_0\,
      CO(3) => \conv_done1_carry__1_n_0\,
      CO(2) => \conv_done1_carry__1_n_1\,
      CO(1) => \conv_done1_carry__1_n_2\,
      CO(0) => \conv_done1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prescale(12 downto 9),
      O(3 downto 0) => conv_done1(12 downto 9),
      S(3) => \conv_done1_carry__1_i_1_n_0\,
      S(2) => \conv_done1_carry__1_i_2_n_0\,
      S(1) => \conv_done1_carry__1_i_3_n_0\,
      S(0) => \conv_done1_carry__1_i_4_n_0\
    );
\conv_done1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prescale(12),
      O => \conv_done1_carry__1_i_1_n_0\
    );
\conv_done1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prescale(11),
      O => \conv_done1_carry__1_i_2_n_0\
    );
\conv_done1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prescale(10),
      O => \conv_done1_carry__1_i_3_n_0\
    );
\conv_done1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prescale(9),
      O => \conv_done1_carry__1_i_4_n_0\
    );
\conv_done1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \conv_done1_carry__1_n_0\,
      CO(3) => \conv_done1_carry__2_n_0\,
      CO(2) => \conv_done1_carry__2_n_1\,
      CO(1) => \conv_done1_carry__2_n_2\,
      CO(0) => \conv_done1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prescale(16 downto 13),
      O(3 downto 0) => conv_done1(16 downto 13),
      S(3) => \conv_done1_carry__2_i_1_n_0\,
      S(2) => \conv_done1_carry__2_i_2_n_0\,
      S(1) => \conv_done1_carry__2_i_3_n_0\,
      S(0) => \conv_done1_carry__2_i_4_n_0\
    );
\conv_done1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prescale(16),
      O => \conv_done1_carry__2_i_1_n_0\
    );
\conv_done1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prescale(15),
      O => \conv_done1_carry__2_i_2_n_0\
    );
\conv_done1_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prescale(14),
      O => \conv_done1_carry__2_i_3_n_0\
    );
\conv_done1_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prescale(13),
      O => \conv_done1_carry__2_i_4_n_0\
    );
\conv_done1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \conv_done1_carry__2_n_0\,
      CO(3) => \conv_done1_carry__3_n_0\,
      CO(2) => \conv_done1_carry__3_n_1\,
      CO(1) => \conv_done1_carry__3_n_2\,
      CO(0) => \conv_done1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prescale(20 downto 17),
      O(3 downto 0) => conv_done1(20 downto 17),
      S(3) => \conv_done1_carry__3_i_1_n_0\,
      S(2) => \conv_done1_carry__3_i_2_n_0\,
      S(1) => \conv_done1_carry__3_i_3_n_0\,
      S(0) => \conv_done1_carry__3_i_4_n_0\
    );
\conv_done1_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prescale(20),
      O => \conv_done1_carry__3_i_1_n_0\
    );
\conv_done1_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prescale(19),
      O => \conv_done1_carry__3_i_2_n_0\
    );
\conv_done1_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prescale(18),
      O => \conv_done1_carry__3_i_3_n_0\
    );
\conv_done1_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prescale(17),
      O => \conv_done1_carry__3_i_4_n_0\
    );
\conv_done1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \conv_done1_carry__3_n_0\,
      CO(3) => \conv_done1_carry__4_n_0\,
      CO(2) => \conv_done1_carry__4_n_1\,
      CO(1) => \conv_done1_carry__4_n_2\,
      CO(0) => \conv_done1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prescale(24 downto 21),
      O(3 downto 0) => conv_done1(24 downto 21),
      S(3) => \conv_done1_carry__4_i_1_n_0\,
      S(2) => \conv_done1_carry__4_i_2_n_0\,
      S(1) => \conv_done1_carry__4_i_3_n_0\,
      S(0) => \conv_done1_carry__4_i_4_n_0\
    );
\conv_done1_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prescale(24),
      O => \conv_done1_carry__4_i_1_n_0\
    );
\conv_done1_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prescale(23),
      O => \conv_done1_carry__4_i_2_n_0\
    );
\conv_done1_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prescale(22),
      O => \conv_done1_carry__4_i_3_n_0\
    );
\conv_done1_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prescale(21),
      O => \conv_done1_carry__4_i_4_n_0\
    );
\conv_done1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \conv_done1_carry__4_n_0\,
      CO(3) => \conv_done1_carry__5_n_0\,
      CO(2) => \conv_done1_carry__5_n_1\,
      CO(1) => \conv_done1_carry__5_n_2\,
      CO(0) => \conv_done1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prescale(28 downto 25),
      O(3 downto 0) => conv_done1(28 downto 25),
      S(3) => \conv_done1_carry__5_i_1_n_0\,
      S(2) => \conv_done1_carry__5_i_2_n_0\,
      S(1) => \conv_done1_carry__5_i_3_n_0\,
      S(0) => \conv_done1_carry__5_i_4_n_0\
    );
\conv_done1_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prescale(28),
      O => \conv_done1_carry__5_i_1_n_0\
    );
\conv_done1_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prescale(27),
      O => \conv_done1_carry__5_i_2_n_0\
    );
\conv_done1_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prescale(26),
      O => \conv_done1_carry__5_i_3_n_0\
    );
\conv_done1_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prescale(25),
      O => \conv_done1_carry__5_i_4_n_0\
    );
\conv_done1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \conv_done1_carry__5_n_0\,
      CO(3 downto 2) => \NLW_conv_done1_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \conv_done1_carry__6_n_2\,
      CO(0) => \conv_done1_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => prescale(30 downto 29),
      O(3) => \NLW_conv_done1_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => conv_done1(31 downto 29),
      S(3) => '0',
      S(2) => \conv_done1_carry__6_i_1_n_0\,
      S(1) => \conv_done1_carry__6_i_2_n_0\,
      S(0) => \conv_done1_carry__6_i_3_n_0\
    );
\conv_done1_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prescale(31),
      O => \conv_done1_carry__6_i_1_n_0\
    );
\conv_done1_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prescale(30),
      O => \conv_done1_carry__6_i_2_n_0\
    );
\conv_done1_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prescale(29),
      O => \conv_done1_carry__6_i_3_n_0\
    );
conv_done1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prescale(4),
      O => conv_done1_carry_i_1_n_0
    );
conv_done1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prescale(3),
      O => conv_done1_carry_i_2_n_0
    );
conv_done1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prescale(2),
      O => conv_done1_carry_i_3_n_0
    );
conv_done1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prescale(1),
      O => conv_done1_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ADC_LTC2220_driver_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ADC_LTC2220_driver_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ADC_LTC2220_driver_0_0 : entity is "design_1_ADC_LTC2220_driver_0_0,ADC_LTC2220_driver,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_ADC_LTC2220_driver_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_ADC_LTC2220_driver_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_ADC_LTC2220_driver_0_0 : entity is "ADC_LTC2220_driver,Vivado 2022.2";
end design_1_ADC_LTC2220_driver_0_0;

architecture STRUCTURE of design_1_ADC_LTC2220_driver_0_0 is
  signal \^data\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  DATA(15) <= \^data\(14);
  DATA(14) <= \^data\(14);
  DATA(13) <= \^data\(14);
  DATA(12) <= \^data\(14);
  DATA(11) <= \^data\(14);
  DATA(10 downto 0) <= \^data\(10 downto 0);
inst: entity work.design_1_ADC_LTC2220_driver_0_0_ADC_LTC2220_driver
     port map (
      DATA(11) => \^data\(14),
      DATA(10 downto 0) => \^data\(10 downto 0),
      E(0) => conv_done,
      SCLK_reg_0 => clkp,
      adc_data(11 downto 0) => adc_data(11 downto 0),
      clk => clk,
      clkn => clkn,
      en => en,
      prescale(31 downto 0) => prescale(31 downto 0),
      rst_n => rst_n
    );
end STRUCTURE;
