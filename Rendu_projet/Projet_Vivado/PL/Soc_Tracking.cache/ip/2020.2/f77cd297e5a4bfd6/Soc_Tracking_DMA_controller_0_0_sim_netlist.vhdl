-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Sep  8 12:20:16 2026
-- Host        : PC-Elvire running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Soc_Tracking_DMA_controller_0_0_sim_netlist.vhdl
-- Design      : Soc_Tracking_DMA_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_controller is
  port (
    dma_start : out STD_LOGIC;
    clk : in STD_LOGIC;
    button_start : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_controller is
  signal \^dma_start\ : STD_LOGIC;
  signal dma_start_in_i_1_n_0 : STD_LOGIC;
begin
  dma_start <= \^dma_start\;
dma_start_in_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^dma_start\,
      I1 => button_start,
      O => dma_start_in_i_1_n_0
    );
dma_start_in_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => dma_start_in_i_1_n_0,
      Q => \^dma_start\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    button_start : in STD_LOGIC;
    dma_is_ready : in STD_LOGIC;
    dma_start : out STD_LOGIC;
    dma_w : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dma_h : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dma_addr : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Soc_Tracking_DMA_controller_0_0,DMA_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DMA_controller,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Soc_Tracking_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
  dma_addr(63) <= \<const0>\;
  dma_addr(62) <= \<const0>\;
  dma_addr(61) <= \<const0>\;
  dma_addr(60) <= \<const0>\;
  dma_addr(59) <= \<const0>\;
  dma_addr(58) <= \<const0>\;
  dma_addr(57) <= \<const0>\;
  dma_addr(56) <= \<const0>\;
  dma_addr(55) <= \<const0>\;
  dma_addr(54) <= \<const0>\;
  dma_addr(53) <= \<const0>\;
  dma_addr(52) <= \<const0>\;
  dma_addr(51) <= \<const0>\;
  dma_addr(50) <= \<const0>\;
  dma_addr(49) <= \<const0>\;
  dma_addr(48) <= \<const0>\;
  dma_addr(47) <= \<const0>\;
  dma_addr(46) <= \<const0>\;
  dma_addr(45) <= \<const0>\;
  dma_addr(44) <= \<const0>\;
  dma_addr(43) <= \<const0>\;
  dma_addr(42) <= \<const0>\;
  dma_addr(41) <= \<const0>\;
  dma_addr(40) <= \<const0>\;
  dma_addr(39) <= \<const0>\;
  dma_addr(38) <= \<const0>\;
  dma_addr(37) <= \<const0>\;
  dma_addr(36) <= \<const0>\;
  dma_addr(35) <= \<const0>\;
  dma_addr(34) <= \<const0>\;
  dma_addr(33) <= \<const0>\;
  dma_addr(32) <= \<const0>\;
  dma_addr(31) <= \<const0>\;
  dma_addr(30) <= \<const0>\;
  dma_addr(29) <= \<const0>\;
  dma_addr(28) <= \<const0>\;
  dma_addr(27) <= \<const0>\;
  dma_addr(26) <= \<const0>\;
  dma_addr(25) <= \<const0>\;
  dma_addr(24) <= \<const0>\;
  dma_addr(23) <= \<const0>\;
  dma_addr(22) <= \<const0>\;
  dma_addr(21) <= \<const0>\;
  dma_addr(20) <= \<const0>\;
  dma_addr(19) <= \<const0>\;
  dma_addr(18) <= \<const0>\;
  dma_addr(17) <= \<const0>\;
  dma_addr(16) <= \<const0>\;
  dma_addr(15) <= \<const0>\;
  dma_addr(14) <= \<const0>\;
  dma_addr(13) <= \<const0>\;
  dma_addr(12) <= \<const0>\;
  dma_addr(11) <= \<const0>\;
  dma_addr(10) <= \<const0>\;
  dma_addr(9) <= \<const0>\;
  dma_addr(8) <= \<const0>\;
  dma_addr(7) <= \<const0>\;
  dma_addr(6) <= \<const0>\;
  dma_addr(5) <= \<const0>\;
  dma_addr(4) <= \<const0>\;
  dma_addr(3) <= \<const0>\;
  dma_addr(2) <= \<const0>\;
  dma_addr(1) <= \<const0>\;
  dma_addr(0) <= \<const0>\;
  dma_h(11) <= \<const0>\;
  dma_h(10) <= \<const0>\;
  dma_h(9) <= \<const0>\;
  dma_h(8) <= \<const1>\;
  dma_h(7) <= \<const1>\;
  dma_h(6) <= \<const1>\;
  dma_h(5) <= \<const1>\;
  dma_h(4) <= \<const0>\;
  dma_h(3) <= \<const0>\;
  dma_h(2) <= \<const0>\;
  dma_h(1) <= \<const0>\;
  dma_h(0) <= \<const0>\;
  dma_w(11) <= \<const0>\;
  dma_w(10) <= \<const0>\;
  dma_w(9) <= \<const1>\;
  dma_w(8) <= \<const0>\;
  dma_w(7) <= \<const1>\;
  dma_w(6) <= \<const0>\;
  dma_w(5) <= \<const0>\;
  dma_w(4) <= \<const0>\;
  dma_w(3) <= \<const0>\;
  dma_w(2) <= \<const0>\;
  dma_w(1) <= \<const0>\;
  dma_w(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_controller
     port map (
      button_start => button_start,
      clk => clk,
      dma_start => dma_start
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
