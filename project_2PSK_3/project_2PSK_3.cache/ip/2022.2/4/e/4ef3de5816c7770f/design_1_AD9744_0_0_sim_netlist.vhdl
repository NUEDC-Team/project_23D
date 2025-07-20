-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Jul 20 12:27:54 2025
-- Host        : LAPTOP-U2S933NI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AD9744_0_0_sim_netlist.vhdl
-- Design      : design_1_AD9744_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD9744 is
  port (
    DAC_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    sys_rst_n : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    sys_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD9744;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD9744 is
  signal p_0_in : STD_LOGIC;
begin
\DAC_out[13]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sys_rst_n,
      O => p_0_in
    );
\DAC_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => data_in(0),
      Q => DAC_out(0),
      R => p_0_in
    );
\DAC_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => data_in(10),
      Q => DAC_out(10),
      R => p_0_in
    );
\DAC_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => data_in(11),
      Q => DAC_out(11),
      R => p_0_in
    );
\DAC_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => data_in(12),
      Q => DAC_out(12),
      R => p_0_in
    );
\DAC_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => data_in(13),
      Q => DAC_out(13),
      R => p_0_in
    );
\DAC_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => data_in(1),
      Q => DAC_out(1),
      R => p_0_in
    );
\DAC_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => data_in(2),
      Q => DAC_out(2),
      R => p_0_in
    );
\DAC_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => data_in(3),
      Q => DAC_out(3),
      R => p_0_in
    );
\DAC_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => data_in(4),
      Q => DAC_out(4),
      R => p_0_in
    );
\DAC_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => data_in(5),
      Q => DAC_out(5),
      R => p_0_in
    );
\DAC_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => data_in(6),
      Q => DAC_out(6),
      R => p_0_in
    );
\DAC_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => data_in(7),
      Q => DAC_out(7),
      R => p_0_in
    );
\DAC_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => data_in(8),
      Q => DAC_out(8),
      R => p_0_in
    );
\DAC_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sys_clk,
      CE => '1',
      D => data_in(9),
      Q => DAC_out(9),
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    sys_clk : in STD_LOGIC;
    sys_rst_n : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DAC_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clkp : out STD_LOGIC;
    clkn : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_AD9744_0_0,AD9744,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AD9744,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^sys_clk\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of sys_clk : signal is "xilinx.com:signal:clock:1.0 sys_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of sys_clk : signal is "XIL_INTERFACENAME sys_clk, ASSOCIATED_RESET sys_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of sys_rst_n : signal is "xilinx.com:signal:reset:1.0 sys_rst_n RST";
  attribute X_INTERFACE_PARAMETER of sys_rst_n : signal is "XIL_INTERFACENAME sys_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^sys_clk\ <= sys_clk;
  clkp <= \^sys_clk\;
clkn_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sys_clk\,
      O => clkn
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD9744
     port map (
      DAC_out(13 downto 0) => DAC_out(13 downto 0),
      data_in(13 downto 0) => data_in(15 downto 2),
      sys_clk => \^sys_clk\,
      sys_rst_n => sys_rst_n
    );
end STRUCTURE;
