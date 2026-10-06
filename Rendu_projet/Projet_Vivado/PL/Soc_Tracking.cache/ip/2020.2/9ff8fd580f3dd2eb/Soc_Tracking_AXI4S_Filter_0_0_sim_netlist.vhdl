-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Sep 18 17:53:19 2026
-- Host        : PC-Elvire running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Soc_Tracking_AXI4S_Filter_0_0_sim_netlist.vhdl
-- Design      : Soc_Tracking_AXI4S_Filter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4S_Filter_v1_0 is
  port (
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 71 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4S_Filter_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4S_Filter_v1_0 is
  signal C : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal PCIN : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \apply_filter3__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \apply_filter3__0_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \apply_filter3__0_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \apply_filter3__0_carry__0_i_9_n_4\ : STD_LOGIC;
  signal \apply_filter3__0_carry__0_i_9_n_5\ : STD_LOGIC;
  signal \apply_filter3__0_carry__0_i_9_n_6\ : STD_LOGIC;
  signal \apply_filter3__0_carry__0_i_9_n_7\ : STD_LOGIC;
  signal \apply_filter3__0_carry__0_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry__0_n_1\ : STD_LOGIC;
  signal \apply_filter3__0_carry__0_n_2\ : STD_LOGIC;
  signal \apply_filter3__0_carry__0_n_3\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_12_n_1\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_12_n_2\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_12_n_3\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_12_n_4\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_12_n_5\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_12_n_6\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_12_n_7\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_14_n_1\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_14_n_2\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_14_n_3\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_14_n_4\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_14_n_5\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_14_n_6\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_14_n_7\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_19_n_2\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_19_n_7\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_1_n_4\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_1_n_5\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_1_n_6\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_1_n_7\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_21_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_22_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_23_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_23_n_1\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_23_n_2\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_23_n_3\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_23_n_4\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_23_n_5\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_23_n_6\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_24_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_24_n_1\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_24_n_2\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_24_n_3\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_24_n_4\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_24_n_5\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_24_n_6\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_24_n_7\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_25_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_26_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_27_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_28_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_29_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_30_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_31_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_32_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_3_n_2\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_3_n_3\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_5_n_1\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_5_n_2\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_6_n_2\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_6_n_7\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_n_1\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_n_2\ : STD_LOGIC;
  signal \apply_filter3__0_carry__1_n_3\ : STD_LOGIC;
  signal \apply_filter3__0_carry_i_10_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry_i_11_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry_i_12_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry_i_12_n_1\ : STD_LOGIC;
  signal \apply_filter3__0_carry_i_12_n_2\ : STD_LOGIC;
  signal \apply_filter3__0_carry_i_12_n_3\ : STD_LOGIC;
  signal \apply_filter3__0_carry_i_13_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry_i_14_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry_i_15_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry_i_8_n_1\ : STD_LOGIC;
  signal \apply_filter3__0_carry_i_8_n_2\ : STD_LOGIC;
  signal \apply_filter3__0_carry_i_8_n_3\ : STD_LOGIC;
  signal \apply_filter3__0_carry_i_8_n_4\ : STD_LOGIC;
  signal \apply_filter3__0_carry_i_8_n_5\ : STD_LOGIC;
  signal \apply_filter3__0_carry_i_8_n_6\ : STD_LOGIC;
  signal \apply_filter3__0_carry_i_9_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry_n_0\ : STD_LOGIC;
  signal \apply_filter3__0_carry_n_1\ : STD_LOGIC;
  signal \apply_filter3__0_carry_n_2\ : STD_LOGIC;
  signal \apply_filter3__0_carry_n_3\ : STD_LOGIC;
  signal \apply_filter3__32_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \apply_filter3__32_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \apply_filter3__32_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \apply_filter3__32_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \apply_filter3__32_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \apply_filter3__32_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \apply_filter3__32_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \apply_filter3__32_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \apply_filter3__32_carry__0_n_0\ : STD_LOGIC;
  signal \apply_filter3__32_carry__0_n_1\ : STD_LOGIC;
  signal \apply_filter3__32_carry__0_n_2\ : STD_LOGIC;
  signal \apply_filter3__32_carry__0_n_3\ : STD_LOGIC;
  signal \apply_filter3__32_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \apply_filter3__32_carry__1_n_1\ : STD_LOGIC;
  signal \apply_filter3__32_carry__1_n_2\ : STD_LOGIC;
  signal \apply_filter3__32_carry__1_n_3\ : STD_LOGIC;
  signal \apply_filter3__32_carry_i_1_n_0\ : STD_LOGIC;
  signal \apply_filter3__32_carry_i_2_n_0\ : STD_LOGIC;
  signal \apply_filter3__32_carry_i_3_n_0\ : STD_LOGIC;
  signal \apply_filter3__32_carry_i_4_n_0\ : STD_LOGIC;
  signal \apply_filter3__32_carry_i_5_n_0\ : STD_LOGIC;
  signal \apply_filter3__32_carry_i_6_n_0\ : STD_LOGIC;
  signal \apply_filter3__32_carry_i_7_n_0\ : STD_LOGIC;
  signal \apply_filter3__32_carry_n_0\ : STD_LOGIC;
  signal \apply_filter3__32_carry_n_1\ : STD_LOGIC;
  signal \apply_filter3__32_carry_n_2\ : STD_LOGIC;
  signal \apply_filter3__32_carry_n_3\ : STD_LOGIC;
  signal \m00_axis_tstrb[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \NLW_apply_filter3__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_apply_filter3__0_carry__1_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_apply_filter3__0_carry__1_i_19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_apply_filter3__0_carry__1_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_apply_filter3__0_carry__1_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_apply_filter3__0_carry__1_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_apply_filter3__0_carry__1_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_apply_filter3__0_carry__1_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_apply_filter3__0_carry__1_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_apply_filter3__0_carry_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_apply_filter3__0_carry_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_apply_filter3__32_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_apply_filter3__32_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \apply_filter3__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \apply_filter3__0_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \apply_filter3__0_carry__0_i_1\ : label is "lutpair6";
  attribute HLUTNM of \apply_filter3__0_carry__0_i_2\ : label is "lutpair5";
  attribute HLUTNM of \apply_filter3__0_carry__0_i_3\ : label is "lutpair4";
  attribute HLUTNM of \apply_filter3__0_carry__0_i_4\ : label is "lutpair3";
  attribute HLUTNM of \apply_filter3__0_carry__0_i_6\ : label is "lutpair6";
  attribute HLUTNM of \apply_filter3__0_carry__0_i_7\ : label is "lutpair5";
  attribute HLUTNM of \apply_filter3__0_carry__0_i_8\ : label is "lutpair4";
  attribute ADDER_THRESHOLD of \apply_filter3__0_carry__0_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \apply_filter3__0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \apply_filter3__0_carry__1_i_1\ : label is 35;
  attribute HLUTNM of \apply_filter3__0_carry_i_1\ : label is "lutpair2";
  attribute HLUTNM of \apply_filter3__0_carry_i_2\ : label is "lutpair1";
  attribute HLUTNM of \apply_filter3__0_carry_i_3\ : label is "lutpair0";
  attribute HLUTNM of \apply_filter3__0_carry_i_4\ : label is "lutpair3";
  attribute HLUTNM of \apply_filter3__0_carry_i_5\ : label is "lutpair2";
  attribute HLUTNM of \apply_filter3__0_carry_i_6\ : label is "lutpair1";
  attribute HLUTNM of \apply_filter3__0_carry_i_7\ : label is "lutpair0";
  attribute ADDER_THRESHOLD of \apply_filter3__0_carry_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \apply_filter3__32_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \apply_filter3__32_carry__0\ : label is 35;
  attribute HLUTNM of \apply_filter3__32_carry__0_i_1\ : label is "lutpair13";
  attribute HLUTNM of \apply_filter3__32_carry__0_i_2\ : label is "lutpair12";
  attribute HLUTNM of \apply_filter3__32_carry__0_i_3\ : label is "lutpair11";
  attribute HLUTNM of \apply_filter3__32_carry__0_i_4\ : label is "lutpair10";
  attribute HLUTNM of \apply_filter3__32_carry__0_i_6\ : label is "lutpair13";
  attribute HLUTNM of \apply_filter3__32_carry__0_i_7\ : label is "lutpair12";
  attribute HLUTNM of \apply_filter3__32_carry__0_i_8\ : label is "lutpair11";
  attribute ADDER_THRESHOLD of \apply_filter3__32_carry__1\ : label is 35;
  attribute HLUTNM of \apply_filter3__32_carry_i_1\ : label is "lutpair9";
  attribute HLUTNM of \apply_filter3__32_carry_i_2\ : label is "lutpair8";
  attribute HLUTNM of \apply_filter3__32_carry_i_3\ : label is "lutpair7";
  attribute HLUTNM of \apply_filter3__32_carry_i_4\ : label is "lutpair10";
  attribute HLUTNM of \apply_filter3__32_carry_i_5\ : label is "lutpair9";
  attribute HLUTNM of \apply_filter3__32_carry_i_6\ : label is "lutpair8";
  attribute HLUTNM of \apply_filter3__32_carry_i_7\ : label is "lutpair7";
begin
\apply_filter3__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \apply_filter3__0_carry_n_0\,
      CO(2) => \apply_filter3__0_carry_n_1\,
      CO(1) => \apply_filter3__0_carry_n_2\,
      CO(0) => \apply_filter3__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \apply_filter3__0_carry_i_1_n_0\,
      DI(2) => \apply_filter3__0_carry_i_2_n_0\,
      DI(1) => \apply_filter3__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => PCIN(3 downto 0),
      S(3) => \apply_filter3__0_carry_i_4_n_0\,
      S(2) => \apply_filter3__0_carry_i_5_n_0\,
      S(1) => \apply_filter3__0_carry_i_6_n_0\,
      S(0) => \apply_filter3__0_carry_i_7_n_0\
    );
\apply_filter3__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \apply_filter3__0_carry_n_0\,
      CO(3) => \apply_filter3__0_carry__0_n_0\,
      CO(2) => \apply_filter3__0_carry__0_n_1\,
      CO(1) => \apply_filter3__0_carry__0_n_2\,
      CO(0) => \apply_filter3__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \apply_filter3__0_carry__0_i_1_n_0\,
      DI(2) => \apply_filter3__0_carry__0_i_2_n_0\,
      DI(1) => \apply_filter3__0_carry__0_i_3_n_0\,
      DI(0) => \apply_filter3__0_carry__0_i_4_n_0\,
      O(3 downto 0) => PCIN(7 downto 4),
      S(3) => \apply_filter3__0_carry__0_i_5_n_0\,
      S(2) => \apply_filter3__0_carry__0_i_6_n_0\,
      S(1) => \apply_filter3__0_carry__0_i_7_n_0\,
      S(0) => \apply_filter3__0_carry__0_i_8_n_0\
    );
\apply_filter3__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s00_axis_tdata(70),
      I1 => \apply_filter3__0_carry__0_i_9_n_5\,
      I2 => s00_axis_tdata(6),
      O => \apply_filter3__0_carry__0_i_1_n_0\
    );
\apply_filter3__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(14),
      I1 => C(7),
      O => \apply_filter3__0_carry__0_i_10_n_0\
    );
\apply_filter3__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(13),
      I1 => C(6),
      O => \apply_filter3__0_carry__0_i_11_n_0\
    );
\apply_filter3__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(12),
      I1 => C(5),
      O => \apply_filter3__0_carry__0_i_12_n_0\
    );
\apply_filter3__0_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(11),
      I1 => C(4),
      O => \apply_filter3__0_carry__0_i_13_n_0\
    );
\apply_filter3__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s00_axis_tdata(69),
      I1 => \apply_filter3__0_carry__0_i_9_n_6\,
      I2 => s00_axis_tdata(5),
      O => \apply_filter3__0_carry__0_i_2_n_0\
    );
\apply_filter3__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s00_axis_tdata(68),
      I1 => \apply_filter3__0_carry__0_i_9_n_7\,
      I2 => s00_axis_tdata(4),
      O => \apply_filter3__0_carry__0_i_3_n_0\
    );
\apply_filter3__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s00_axis_tdata(67),
      I1 => \apply_filter3__0_carry_i_8_n_4\,
      I2 => s00_axis_tdata(3),
      O => \apply_filter3__0_carry__0_i_4_n_0\
    );
\apply_filter3__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \apply_filter3__0_carry__0_i_1_n_0\,
      I1 => \apply_filter3__0_carry__0_i_9_n_4\,
      I2 => s00_axis_tdata(71),
      I3 => s00_axis_tdata(7),
      O => \apply_filter3__0_carry__0_i_5_n_0\
    );
\apply_filter3__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s00_axis_tdata(70),
      I1 => \apply_filter3__0_carry__0_i_9_n_5\,
      I2 => s00_axis_tdata(6),
      I3 => \apply_filter3__0_carry__0_i_2_n_0\,
      O => \apply_filter3__0_carry__0_i_6_n_0\
    );
\apply_filter3__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s00_axis_tdata(69),
      I1 => \apply_filter3__0_carry__0_i_9_n_6\,
      I2 => s00_axis_tdata(5),
      I3 => \apply_filter3__0_carry__0_i_3_n_0\,
      O => \apply_filter3__0_carry__0_i_7_n_0\
    );
\apply_filter3__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s00_axis_tdata(68),
      I1 => \apply_filter3__0_carry__0_i_9_n_7\,
      I2 => s00_axis_tdata(4),
      I3 => \apply_filter3__0_carry__0_i_4_n_0\,
      O => \apply_filter3__0_carry__0_i_8_n_0\
    );
\apply_filter3__0_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \apply_filter3__0_carry_i_8_n_0\,
      CO(3) => \apply_filter3__0_carry__0_i_9_n_0\,
      CO(2) => \apply_filter3__0_carry__0_i_9_n_1\,
      CO(1) => \apply_filter3__0_carry__0_i_9_n_2\,
      CO(0) => \apply_filter3__0_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s00_axis_tdata(14 downto 11),
      O(3) => \apply_filter3__0_carry__0_i_9_n_4\,
      O(2) => \apply_filter3__0_carry__0_i_9_n_5\,
      O(1) => \apply_filter3__0_carry__0_i_9_n_6\,
      O(0) => \apply_filter3__0_carry__0_i_9_n_7\,
      S(3) => \apply_filter3__0_carry__0_i_10_n_0\,
      S(2) => \apply_filter3__0_carry__0_i_11_n_0\,
      S(1) => \apply_filter3__0_carry__0_i_12_n_0\,
      S(0) => \apply_filter3__0_carry__0_i_13_n_0\
    );
\apply_filter3__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \apply_filter3__0_carry__0_n_0\,
      CO(3) => \NLW_apply_filter3__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \apply_filter3__0_carry__1_n_1\,
      CO(1) => \apply_filter3__0_carry__1_n_2\,
      CO(0) => \apply_filter3__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \apply_filter3__0_carry__1_i_1_n_7\,
      O(3 downto 0) => PCIN(11 downto 8),
      S(3) => \apply_filter3__0_carry__1_i_1_n_4\,
      S(2) => \apply_filter3__0_carry__1_i_1_n_5\,
      S(1) => \apply_filter3__0_carry__1_i_1_n_6\,
      S(0) => \apply_filter3__0_carry__1_i_2_n_0\
    );
\apply_filter3__0_carry__1_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \apply_filter3__0_carry__0_i_9_n_0\,
      CO(3) => \NLW_apply_filter3__0_carry__1_i_1_CO_UNCONNECTED\(3),
      CO(2) => \apply_filter3__0_carry__1_i_1_n_1\,
      CO(1) => \apply_filter3__0_carry__1_i_1_n_2\,
      CO(0) => \apply_filter3__0_carry__1_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => s00_axis_tdata(15),
      O(3) => \apply_filter3__0_carry__1_i_1_n_4\,
      O(2) => \apply_filter3__0_carry__1_i_1_n_5\,
      O(1) => \apply_filter3__0_carry__1_i_1_n_6\,
      O(0) => \apply_filter3__0_carry__1_i_1_n_7\,
      S(3) => \apply_filter3__0_carry__1_i_3_n_0\,
      S(2 downto 1) => C(10 downto 9),
      S(0) => \apply_filter3__0_carry__1_i_4_n_0\
    );
\apply_filter3__0_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(28),
      I1 => \apply_filter3__0_carry__1_i_12_n_7\,
      O => \apply_filter3__0_carry__1_i_10_n_0\
    );
\apply_filter3__0_carry__1_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(27),
      I1 => \apply_filter3__0_carry__1_i_14_n_4\,
      O => \apply_filter3__0_carry__1_i_11_n_0\
    );
\apply_filter3__0_carry__1_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \apply_filter3__0_carry__1_i_14_n_0\,
      CO(3) => \apply_filter3__0_carry__1_i_12_n_0\,
      CO(2) => \apply_filter3__0_carry__1_i_12_n_1\,
      CO(1) => \apply_filter3__0_carry__1_i_12_n_2\,
      CO(0) => \apply_filter3__0_carry__1_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s00_axis_tdata(38 downto 35),
      O(3) => \apply_filter3__0_carry__1_i_12_n_4\,
      O(2) => \apply_filter3__0_carry__1_i_12_n_5\,
      O(1) => \apply_filter3__0_carry__1_i_12_n_6\,
      O(0) => \apply_filter3__0_carry__1_i_12_n_7\,
      S(3) => \apply_filter3__0_carry__1_i_15_n_0\,
      S(2) => \apply_filter3__0_carry__1_i_16_n_0\,
      S(1) => \apply_filter3__0_carry__1_i_17_n_0\,
      S(0) => \apply_filter3__0_carry__1_i_18_n_0\
    );
\apply_filter3__0_carry__1_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(39),
      I1 => \apply_filter3__0_carry__1_i_19_n_2\,
      O => \apply_filter3__0_carry__1_i_13_n_0\
    );
\apply_filter3__0_carry__1_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \apply_filter3__0_carry__1_i_14_n_0\,
      CO(2) => \apply_filter3__0_carry__1_i_14_n_1\,
      CO(1) => \apply_filter3__0_carry__1_i_14_n_2\,
      CO(0) => \apply_filter3__0_carry__1_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => s00_axis_tdata(34 downto 32),
      DI(0) => '0',
      O(3) => \apply_filter3__0_carry__1_i_14_n_4\,
      O(2) => \apply_filter3__0_carry__1_i_14_n_5\,
      O(1) => \apply_filter3__0_carry__1_i_14_n_6\,
      O(0) => \apply_filter3__0_carry__1_i_14_n_7\,
      S(3) => \apply_filter3__0_carry__1_i_20_n_0\,
      S(2) => \apply_filter3__0_carry__1_i_21_n_0\,
      S(1) => \apply_filter3__0_carry__1_i_22_n_0\,
      S(0) => \apply_filter3__0_carry__1_i_23_n_6\
    );
\apply_filter3__0_carry__1_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(38),
      I1 => \apply_filter3__0_carry__1_i_19_n_7\,
      O => \apply_filter3__0_carry__1_i_15_n_0\
    );
\apply_filter3__0_carry__1_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(37),
      I1 => \apply_filter3__0_carry__1_i_24_n_4\,
      O => \apply_filter3__0_carry__1_i_16_n_0\
    );
\apply_filter3__0_carry__1_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(36),
      I1 => \apply_filter3__0_carry__1_i_24_n_5\,
      O => \apply_filter3__0_carry__1_i_17_n_0\
    );
\apply_filter3__0_carry__1_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(35),
      I1 => \apply_filter3__0_carry__1_i_24_n_6\,
      O => \apply_filter3__0_carry__1_i_18_n_0\
    );
\apply_filter3__0_carry__1_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \apply_filter3__0_carry__1_i_24_n_0\,
      CO(3 downto 2) => \NLW_apply_filter3__0_carry__1_i_19_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \apply_filter3__0_carry__1_i_19_n_2\,
      CO(0) => \NLW_apply_filter3__0_carry__1_i_19_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => s00_axis_tdata(47),
      O(3 downto 1) => \NLW_apply_filter3__0_carry__1_i_19_O_UNCONNECTED\(3 downto 1),
      O(0) => \apply_filter3__0_carry__1_i_19_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \apply_filter3__0_carry__1_i_25_n_0\
    );
\apply_filter3__0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => s00_axis_tdata(7),
      I1 => \apply_filter3__0_carry__0_i_9_n_4\,
      I2 => s00_axis_tdata(71),
      I3 => \apply_filter3__0_carry__1_i_1_n_7\,
      O => \apply_filter3__0_carry__1_i_2_n_0\
    );
\apply_filter3__0_carry__1_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(34),
      I1 => \apply_filter3__0_carry__1_i_24_n_7\,
      O => \apply_filter3__0_carry__1_i_20_n_0\
    );
\apply_filter3__0_carry__1_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(33),
      I1 => \apply_filter3__0_carry__1_i_23_n_4\,
      O => \apply_filter3__0_carry__1_i_21_n_0\
    );
\apply_filter3__0_carry__1_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(32),
      I1 => \apply_filter3__0_carry__1_i_23_n_5\,
      O => \apply_filter3__0_carry__1_i_22_n_0\
    );
\apply_filter3__0_carry__1_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \apply_filter3__0_carry__1_i_23_n_0\,
      CO(2) => \apply_filter3__0_carry__1_i_23_n_1\,
      CO(1) => \apply_filter3__0_carry__1_i_23_n_2\,
      CO(0) => \apply_filter3__0_carry__1_i_23_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => s00_axis_tdata(42 downto 40),
      DI(0) => '0',
      O(3) => \apply_filter3__0_carry__1_i_23_n_4\,
      O(2) => \apply_filter3__0_carry__1_i_23_n_5\,
      O(1) => \apply_filter3__0_carry__1_i_23_n_6\,
      O(0) => \NLW_apply_filter3__0_carry__1_i_23_O_UNCONNECTED\(0),
      S(3) => \apply_filter3__0_carry__1_i_26_n_0\,
      S(2) => \apply_filter3__0_carry__1_i_27_n_0\,
      S(1) => \apply_filter3__0_carry__1_i_28_n_0\,
      S(0) => '0'
    );
\apply_filter3__0_carry__1_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \apply_filter3__0_carry__1_i_23_n_0\,
      CO(3) => \apply_filter3__0_carry__1_i_24_n_0\,
      CO(2) => \apply_filter3__0_carry__1_i_24_n_1\,
      CO(1) => \apply_filter3__0_carry__1_i_24_n_2\,
      CO(0) => \apply_filter3__0_carry__1_i_24_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s00_axis_tdata(46 downto 43),
      O(3) => \apply_filter3__0_carry__1_i_24_n_4\,
      O(2) => \apply_filter3__0_carry__1_i_24_n_5\,
      O(1) => \apply_filter3__0_carry__1_i_24_n_6\,
      O(0) => \apply_filter3__0_carry__1_i_24_n_7\,
      S(3) => \apply_filter3__0_carry__1_i_29_n_0\,
      S(2) => \apply_filter3__0_carry__1_i_30_n_0\,
      S(1) => \apply_filter3__0_carry__1_i_31_n_0\,
      S(0) => \apply_filter3__0_carry__1_i_32_n_0\
    );
\apply_filter3__0_carry__1_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(47),
      I1 => s00_axis_tdata(63),
      O => \apply_filter3__0_carry__1_i_25_n_0\
    );
\apply_filter3__0_carry__1_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(42),
      I1 => s00_axis_tdata(58),
      O => \apply_filter3__0_carry__1_i_26_n_0\
    );
\apply_filter3__0_carry__1_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(41),
      I1 => s00_axis_tdata(57),
      O => \apply_filter3__0_carry__1_i_27_n_0\
    );
\apply_filter3__0_carry__1_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(40),
      I1 => s00_axis_tdata(56),
      O => \apply_filter3__0_carry__1_i_28_n_0\
    );
\apply_filter3__0_carry__1_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(46),
      I1 => s00_axis_tdata(62),
      O => \apply_filter3__0_carry__1_i_29_n_0\
    );
\apply_filter3__0_carry__1_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \apply_filter3__0_carry__1_i_5_n_0\,
      CO(3) => \apply_filter3__0_carry__1_i_3_n_0\,
      CO(2) => \NLW_apply_filter3__0_carry__1_i_3_CO_UNCONNECTED\(2),
      CO(1) => \apply_filter3__0_carry__1_i_3_n_2\,
      CO(0) => \apply_filter3__0_carry__1_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => s00_axis_tdata(31),
      O(3) => \NLW_apply_filter3__0_carry__1_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => C(10 downto 8),
      S(3) => '1',
      S(2) => \apply_filter3__0_carry__1_i_6_n_2\,
      S(1) => \apply_filter3__0_carry__1_i_6_n_7\,
      S(0) => \apply_filter3__0_carry__1_i_7_n_0\
    );
\apply_filter3__0_carry__1_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(45),
      I1 => s00_axis_tdata(61),
      O => \apply_filter3__0_carry__1_i_30_n_0\
    );
\apply_filter3__0_carry__1_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(44),
      I1 => s00_axis_tdata(60),
      O => \apply_filter3__0_carry__1_i_31_n_0\
    );
\apply_filter3__0_carry__1_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(43),
      I1 => s00_axis_tdata(59),
      O => \apply_filter3__0_carry__1_i_32_n_0\
    );
\apply_filter3__0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(15),
      I1 => C(8),
      O => \apply_filter3__0_carry__1_i_4_n_0\
    );
\apply_filter3__0_carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \apply_filter3__0_carry_i_12_n_0\,
      CO(3) => \apply_filter3__0_carry__1_i_5_n_0\,
      CO(2) => \apply_filter3__0_carry__1_i_5_n_1\,
      CO(1) => \apply_filter3__0_carry__1_i_5_n_2\,
      CO(0) => \apply_filter3__0_carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s00_axis_tdata(30 downto 27),
      O(3 downto 0) => C(7 downto 4),
      S(3) => \apply_filter3__0_carry__1_i_8_n_0\,
      S(2) => \apply_filter3__0_carry__1_i_9_n_0\,
      S(1) => \apply_filter3__0_carry__1_i_10_n_0\,
      S(0) => \apply_filter3__0_carry__1_i_11_n_0\
    );
\apply_filter3__0_carry__1_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \apply_filter3__0_carry__1_i_12_n_0\,
      CO(3 downto 2) => \NLW_apply_filter3__0_carry__1_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \apply_filter3__0_carry__1_i_6_n_2\,
      CO(0) => \NLW_apply_filter3__0_carry__1_i_6_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => s00_axis_tdata(39),
      O(3 downto 1) => \NLW_apply_filter3__0_carry__1_i_6_O_UNCONNECTED\(3 downto 1),
      O(0) => \apply_filter3__0_carry__1_i_6_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \apply_filter3__0_carry__1_i_13_n_0\
    );
\apply_filter3__0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(31),
      I1 => \apply_filter3__0_carry__1_i_12_n_4\,
      O => \apply_filter3__0_carry__1_i_7_n_0\
    );
\apply_filter3__0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(30),
      I1 => \apply_filter3__0_carry__1_i_12_n_5\,
      O => \apply_filter3__0_carry__1_i_8_n_0\
    );
\apply_filter3__0_carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(29),
      I1 => \apply_filter3__0_carry__1_i_12_n_6\,
      O => \apply_filter3__0_carry__1_i_9_n_0\
    );
\apply_filter3__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s00_axis_tdata(66),
      I1 => \apply_filter3__0_carry_i_8_n_5\,
      I2 => s00_axis_tdata(2),
      O => \apply_filter3__0_carry_i_1_n_0\
    );
\apply_filter3__0_carry_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(9),
      I1 => C(2),
      O => \apply_filter3__0_carry_i_10_n_0\
    );
\apply_filter3__0_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(8),
      I1 => C(1),
      O => \apply_filter3__0_carry_i_11_n_0\
    );
\apply_filter3__0_carry_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \apply_filter3__0_carry_i_12_n_0\,
      CO(2) => \apply_filter3__0_carry_i_12_n_1\,
      CO(1) => \apply_filter3__0_carry_i_12_n_2\,
      CO(0) => \apply_filter3__0_carry_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => s00_axis_tdata(26 downto 24),
      DI(0) => '0',
      O(3 downto 1) => C(3 downto 1),
      O(0) => \NLW_apply_filter3__0_carry_i_12_O_UNCONNECTED\(0),
      S(3) => \apply_filter3__0_carry_i_13_n_0\,
      S(2) => \apply_filter3__0_carry_i_14_n_0\,
      S(1) => \apply_filter3__0_carry_i_15_n_0\,
      S(0) => '0'
    );
\apply_filter3__0_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(26),
      I1 => \apply_filter3__0_carry__1_i_14_n_5\,
      O => \apply_filter3__0_carry_i_13_n_0\
    );
\apply_filter3__0_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(25),
      I1 => \apply_filter3__0_carry__1_i_14_n_6\,
      O => \apply_filter3__0_carry_i_14_n_0\
    );
\apply_filter3__0_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(24),
      I1 => \apply_filter3__0_carry__1_i_14_n_7\,
      O => \apply_filter3__0_carry_i_15_n_0\
    );
\apply_filter3__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s00_axis_tdata(65),
      I1 => \apply_filter3__0_carry_i_8_n_6\,
      I2 => s00_axis_tdata(1),
      O => \apply_filter3__0_carry_i_2_n_0\
    );
\apply_filter3__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(64),
      I1 => s00_axis_tdata(0),
      O => \apply_filter3__0_carry_i_3_n_0\
    );
\apply_filter3__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s00_axis_tdata(67),
      I1 => \apply_filter3__0_carry_i_8_n_4\,
      I2 => s00_axis_tdata(3),
      I3 => \apply_filter3__0_carry_i_1_n_0\,
      O => \apply_filter3__0_carry_i_4_n_0\
    );
\apply_filter3__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s00_axis_tdata(66),
      I1 => \apply_filter3__0_carry_i_8_n_5\,
      I2 => s00_axis_tdata(2),
      I3 => \apply_filter3__0_carry_i_2_n_0\,
      O => \apply_filter3__0_carry_i_5_n_0\
    );
\apply_filter3__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s00_axis_tdata(65),
      I1 => \apply_filter3__0_carry_i_8_n_6\,
      I2 => s00_axis_tdata(1),
      I3 => \apply_filter3__0_carry_i_3_n_0\,
      O => \apply_filter3__0_carry_i_6_n_0\
    );
\apply_filter3__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(64),
      I1 => s00_axis_tdata(0),
      O => \apply_filter3__0_carry_i_7_n_0\
    );
\apply_filter3__0_carry_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \apply_filter3__0_carry_i_8_n_0\,
      CO(2) => \apply_filter3__0_carry_i_8_n_1\,
      CO(1) => \apply_filter3__0_carry_i_8_n_2\,
      CO(0) => \apply_filter3__0_carry_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => s00_axis_tdata(10 downto 8),
      DI(0) => '0',
      O(3) => \apply_filter3__0_carry_i_8_n_4\,
      O(2) => \apply_filter3__0_carry_i_8_n_5\,
      O(1) => \apply_filter3__0_carry_i_8_n_6\,
      O(0) => \NLW_apply_filter3__0_carry_i_8_O_UNCONNECTED\(0),
      S(3) => \apply_filter3__0_carry_i_9_n_0\,
      S(2) => \apply_filter3__0_carry_i_10_n_0\,
      S(1) => \apply_filter3__0_carry_i_11_n_0\,
      S(0) => '0'
    );
\apply_filter3__0_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(10),
      I1 => C(3),
      O => \apply_filter3__0_carry_i_9_n_0\
    );
\apply_filter3__32_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \apply_filter3__32_carry_n_0\,
      CO(2) => \apply_filter3__32_carry_n_1\,
      CO(1) => \apply_filter3__32_carry_n_2\,
      CO(0) => \apply_filter3__32_carry_n_3\,
      CYINIT => '0',
      DI(3) => \apply_filter3__32_carry_i_1_n_0\,
      DI(2) => \apply_filter3__32_carry_i_2_n_0\,
      DI(1) => \apply_filter3__32_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_apply_filter3__32_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \apply_filter3__32_carry_i_4_n_0\,
      S(2) => \apply_filter3__32_carry_i_5_n_0\,
      S(1) => \apply_filter3__32_carry_i_6_n_0\,
      S(0) => \apply_filter3__32_carry_i_7_n_0\
    );
\apply_filter3__32_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \apply_filter3__32_carry_n_0\,
      CO(3) => \apply_filter3__32_carry__0_n_0\,
      CO(2) => \apply_filter3__32_carry__0_n_1\,
      CO(1) => \apply_filter3__32_carry__0_n_2\,
      CO(0) => \apply_filter3__32_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \apply_filter3__32_carry__0_i_1_n_0\,
      DI(2) => \apply_filter3__32_carry__0_i_2_n_0\,
      DI(1) => \apply_filter3__32_carry__0_i_3_n_0\,
      DI(0) => \apply_filter3__32_carry__0_i_4_n_0\,
      O(3 downto 0) => m00_axis_tdata(3 downto 0),
      S(3) => \apply_filter3__32_carry__0_i_5_n_0\,
      S(2) => \apply_filter3__32_carry__0_i_6_n_0\,
      S(1) => \apply_filter3__32_carry__0_i_7_n_0\,
      S(0) => \apply_filter3__32_carry__0_i_8_n_0\
    );
\apply_filter3__32_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s00_axis_tdata(22),
      I1 => PCIN(6),
      I2 => s00_axis_tdata(54),
      O => \apply_filter3__32_carry__0_i_1_n_0\
    );
\apply_filter3__32_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s00_axis_tdata(21),
      I1 => PCIN(5),
      I2 => s00_axis_tdata(53),
      O => \apply_filter3__32_carry__0_i_2_n_0\
    );
\apply_filter3__32_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s00_axis_tdata(20),
      I1 => PCIN(4),
      I2 => s00_axis_tdata(52),
      O => \apply_filter3__32_carry__0_i_3_n_0\
    );
\apply_filter3__32_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s00_axis_tdata(19),
      I1 => PCIN(3),
      I2 => s00_axis_tdata(51),
      O => \apply_filter3__32_carry__0_i_4_n_0\
    );
\apply_filter3__32_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \apply_filter3__32_carry__0_i_1_n_0\,
      I1 => PCIN(7),
      I2 => s00_axis_tdata(23),
      I3 => s00_axis_tdata(55),
      O => \apply_filter3__32_carry__0_i_5_n_0\
    );
\apply_filter3__32_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s00_axis_tdata(22),
      I1 => PCIN(6),
      I2 => s00_axis_tdata(54),
      I3 => \apply_filter3__32_carry__0_i_2_n_0\,
      O => \apply_filter3__32_carry__0_i_6_n_0\
    );
\apply_filter3__32_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s00_axis_tdata(21),
      I1 => PCIN(5),
      I2 => s00_axis_tdata(53),
      I3 => \apply_filter3__32_carry__0_i_3_n_0\,
      O => \apply_filter3__32_carry__0_i_7_n_0\
    );
\apply_filter3__32_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s00_axis_tdata(20),
      I1 => PCIN(4),
      I2 => s00_axis_tdata(52),
      I3 => \apply_filter3__32_carry__0_i_4_n_0\,
      O => \apply_filter3__32_carry__0_i_8_n_0\
    );
\apply_filter3__32_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \apply_filter3__32_carry__0_n_0\,
      CO(3) => \NLW_apply_filter3__32_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \apply_filter3__32_carry__1_n_1\,
      CO(1) => \apply_filter3__32_carry__1_n_2\,
      CO(0) => \apply_filter3__32_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => PCIN(8),
      O(3 downto 0) => m00_axis_tdata(7 downto 4),
      S(3 downto 1) => PCIN(11 downto 9),
      S(0) => \apply_filter3__32_carry__1_i_1_n_0\
    );
\apply_filter3__32_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => s00_axis_tdata(55),
      I1 => PCIN(7),
      I2 => s00_axis_tdata(23),
      I3 => PCIN(8),
      O => \apply_filter3__32_carry__1_i_1_n_0\
    );
\apply_filter3__32_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s00_axis_tdata(18),
      I1 => PCIN(2),
      I2 => s00_axis_tdata(50),
      O => \apply_filter3__32_carry_i_1_n_0\
    );
\apply_filter3__32_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s00_axis_tdata(17),
      I1 => PCIN(1),
      I2 => s00_axis_tdata(49),
      O => \apply_filter3__32_carry_i_2_n_0\
    );
\apply_filter3__32_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s00_axis_tdata(16),
      I1 => PCIN(0),
      I2 => s00_axis_tdata(48),
      O => \apply_filter3__32_carry_i_3_n_0\
    );
\apply_filter3__32_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s00_axis_tdata(19),
      I1 => PCIN(3),
      I2 => s00_axis_tdata(51),
      I3 => \apply_filter3__32_carry_i_1_n_0\,
      O => \apply_filter3__32_carry_i_4_n_0\
    );
\apply_filter3__32_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s00_axis_tdata(18),
      I1 => PCIN(2),
      I2 => s00_axis_tdata(50),
      I3 => \apply_filter3__32_carry_i_2_n_0\,
      O => \apply_filter3__32_carry_i_5_n_0\
    );
\apply_filter3__32_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s00_axis_tdata(17),
      I1 => PCIN(1),
      I2 => s00_axis_tdata(49),
      I3 => \apply_filter3__32_carry_i_3_n_0\,
      O => \apply_filter3__32_carry_i_6_n_0\
    );
\apply_filter3__32_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s00_axis_tdata(16),
      I1 => PCIN(0),
      I2 => s00_axis_tdata(48),
      O => \apply_filter3__32_carry_i_7_n_0\
    );
\m00_axis_tstrb[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \m00_axis_tstrb[0]_INST_0_i_1_n_0\,
      I1 => s00_axis_tstrb(5),
      I2 => s00_axis_tstrb(6),
      I3 => s00_axis_tstrb(8),
      I4 => s00_axis_tstrb(7),
      O => m00_axis_tstrb(0)
    );
\m00_axis_tstrb[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => s00_axis_tstrb(4),
      I1 => s00_axis_tstrb(3),
      I2 => s00_axis_tstrb(0),
      I3 => s00_axis_tstrb(1),
      I4 => s00_axis_tstrb(2),
      O => \m00_axis_tstrb[0]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 71 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tuser : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tuser : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Soc_Tracking_AXI4S_Filter_0_0,AXI4S_Filter_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AXI4S_Filter_v1_0,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^m00_axis_tready\ : STD_LOGIC;
  signal \^s00_axis_tlast\ : STD_LOGIC;
  signal \^s00_axis_tuser\ : STD_LOGIC;
  signal \^s00_axis_tvalid\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute x_interface_info of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute x_interface_info of m00_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TUSER";
  attribute x_interface_info of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of m00_axis_tvalid : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST";
  attribute x_interface_info of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute x_interface_parameter of s00_axis_tready : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 9, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_tuser : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TUSER";
  attribute x_interface_info of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute x_interface_info of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute x_interface_info of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB";
  attribute x_interface_info of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
  attribute x_interface_info of s00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB";
begin
  \^m00_axis_tready\ <= m00_axis_tready;
  \^s00_axis_tlast\ <= s00_axis_tlast;
  \^s00_axis_tuser\ <= s00_axis_tuser;
  \^s00_axis_tvalid\ <= s00_axis_tvalid;
  m00_axis_tlast <= \^s00_axis_tlast\;
  m00_axis_tuser <= \^s00_axis_tuser\;
  m00_axis_tvalid <= \^s00_axis_tvalid\;
  s00_axis_tready <= \^m00_axis_tready\;
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4S_Filter_v1_0
     port map (
      m00_axis_tdata(7 downto 0) => m00_axis_tdata(7 downto 0),
      m00_axis_tstrb(0) => m00_axis_tstrb(0),
      s00_axis_tdata(71 downto 0) => s00_axis_tdata(71 downto 0),
      s00_axis_tstrb(8 downto 0) => s00_axis_tstrb(8 downto 0)
    );
end STRUCTURE;
