-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Sep 18 17:53:19 2026
-- Host        : PC-Elvire running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Soc_Tracking_AXI4_Stream_RGB_to_g_0_0_sim_netlist.vhdl
-- Design      : Soc_Tracking_AXI4_Stream_RGB_to_g_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Stream_RGB_to_grey_v1_0 is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m00_axis_tdata_0_sp_1 : in STD_LOGIC;
    \m00_axis_tdata[0]_0\ : in STD_LOGIC;
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axis_tdata_1_sp_1 : in STD_LOGIC;
    \m00_axis_tdata[1]_0\ : in STD_LOGIC;
    \m00_axis_tdata[1]_1\ : in STD_LOGIC;
    m00_axis_tdata_2_sp_1 : in STD_LOGIC;
    m00_axis_tdata_3_sp_1 : in STD_LOGIC;
    m00_axis_tdata_4_sp_1 : in STD_LOGIC;
    m00_axis_tdata_5_sp_1 : in STD_LOGIC;
    m00_axis_tdata_6_sp_1 : in STD_LOGIC;
    \m00_axis_tdata[6]_0\ : in STD_LOGIC;
    \m00_axis_tdata[6]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Stream_RGB_to_grey_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Stream_RGB_to_grey_v1_0 is
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal m00_axis_tdata1 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal m00_axis_tdata11_out : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal m00_axis_tdata13_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \m00_axis_tdata1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata1_carry__0_n_1\ : STD_LOGIC;
  signal \m00_axis_tdata1_carry__0_n_2\ : STD_LOGIC;
  signal \m00_axis_tdata1_carry__0_n_3\ : STD_LOGIC;
  signal m00_axis_tdata1_carry_i_1_n_0 : STD_LOGIC;
  signal m00_axis_tdata1_carry_i_2_n_0 : STD_LOGIC;
  signal m00_axis_tdata1_carry_i_3_n_0 : STD_LOGIC;
  signal m00_axis_tdata1_carry_i_4_n_0 : STD_LOGIC;
  signal m00_axis_tdata1_carry_n_0 : STD_LOGIC;
  signal m00_axis_tdata1_carry_n_1 : STD_LOGIC;
  signal m00_axis_tdata1_carry_n_2 : STD_LOGIC;
  signal m00_axis_tdata1_carry_n_3 : STD_LOGIC;
  signal \m00_axis_tdata1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \m00_axis_tdata1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \m00_axis_tdata1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \m00_axis_tdata1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \m00_axis_tdata1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \m00_axis_tdata1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \m00_axis_tdata1_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \m00_axis_tdata1_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \m00_axis_tdata1_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \m00_axis_tdata1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \m00_axis_tdata1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \m00_axis_tdata1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \m00_axis_tdata2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata2_carry__0_n_1\ : STD_LOGIC;
  signal \m00_axis_tdata2_carry__0_n_2\ : STD_LOGIC;
  signal \m00_axis_tdata2_carry__0_n_3\ : STD_LOGIC;
  signal m00_axis_tdata2_carry_i_1_n_0 : STD_LOGIC;
  signal m00_axis_tdata2_carry_i_2_n_0 : STD_LOGIC;
  signal m00_axis_tdata2_carry_i_3_n_0 : STD_LOGIC;
  signal m00_axis_tdata2_carry_i_4_n_0 : STD_LOGIC;
  signal m00_axis_tdata2_carry_n_0 : STD_LOGIC;
  signal m00_axis_tdata2_carry_n_1 : STD_LOGIC;
  signal m00_axis_tdata2_carry_n_2 : STD_LOGIC;
  signal m00_axis_tdata2_carry_n_3 : STD_LOGIC;
  signal \m00_axis_tdata[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal m00_axis_tdata_0_sn_1 : STD_LOGIC;
  signal m00_axis_tdata_1_sn_1 : STD_LOGIC;
  signal m00_axis_tdata_2_sn_1 : STD_LOGIC;
  signal m00_axis_tdata_3_sn_1 : STD_LOGIC;
  signal m00_axis_tdata_4_sn_1 : STD_LOGIC;
  signal m00_axis_tdata_5_sn_1 : STD_LOGIC;
  signal m00_axis_tdata_6_sn_1 : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_m00_axis_tdata1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m00_axis_tdata1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m00_axis_tdata1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m00_axis_tdata1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m00_axis_tdata1_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m00_axis_tdata2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of m00_axis_tdata1_carry : label is 35;
  attribute ADDER_THRESHOLD of \m00_axis_tdata1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \m00_axis_tdata1_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \m00_axis_tdata1_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \m00_axis_tdata1_inferred__1/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \m00_axis_tdata1_inferred__1/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of m00_axis_tdata2_carry : label is 35;
  attribute ADDER_THRESHOLD of \m00_axis_tdata2_carry__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m00_axis_tdata[1]_INST_0_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m00_axis_tdata[3]_INST_0_i_1\ : label is "soft_lutpair0";
begin
  m00_axis_tdata_0_sn_1 <= m00_axis_tdata_0_sp_1;
  m00_axis_tdata_1_sn_1 <= m00_axis_tdata_1_sp_1;
  m00_axis_tdata_2_sn_1 <= m00_axis_tdata_2_sp_1;
  m00_axis_tdata_3_sn_1 <= m00_axis_tdata_3_sp_1;
  m00_axis_tdata_4_sn_1 <= m00_axis_tdata_4_sp_1;
  m00_axis_tdata_5_sn_1 <= m00_axis_tdata_5_sp_1;
  m00_axis_tdata_6_sn_1 <= m00_axis_tdata_6_sp_1;
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(15),
      I1 => s00_axis_tdata(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(23),
      I1 => s00_axis_tdata(7),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(14),
      I1 => s00_axis_tdata(6),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(22),
      I1 => s00_axis_tdata(6),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(13),
      I1 => s00_axis_tdata(5),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(21),
      I1 => s00_axis_tdata(5),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(12),
      I1 => s00_axis_tdata(4),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(20),
      I1 => s00_axis_tdata(4),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(11),
      I1 => s00_axis_tdata(3),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(19),
      I1 => s00_axis_tdata(3),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(10),
      I1 => s00_axis_tdata(2),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(18),
      I1 => s00_axis_tdata(2),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(9),
      I1 => s00_axis_tdata(1),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(17),
      I1 => s00_axis_tdata(1),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(8),
      I1 => s00_axis_tdata(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(16),
      I1 => s00_axis_tdata(0),
      O => \i__carry_i_4__0_n_0\
    );
m00_axis_tdata1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => m00_axis_tdata1_carry_n_0,
      CO(2) => m00_axis_tdata1_carry_n_1,
      CO(1) => m00_axis_tdata1_carry_n_2,
      CO(0) => m00_axis_tdata1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => p_2_in(3 downto 0),
      O(3 downto 0) => m00_axis_tdata13_out(3 downto 0),
      S(3) => m00_axis_tdata1_carry_i_1_n_0,
      S(2) => m00_axis_tdata1_carry_i_2_n_0,
      S(1) => m00_axis_tdata1_carry_i_3_n_0,
      S(0) => m00_axis_tdata1_carry_i_4_n_0
    );
\m00_axis_tdata1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => m00_axis_tdata1_carry_n_0,
      CO(3) => \NLW_m00_axis_tdata1_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \m00_axis_tdata1_carry__0_n_1\,
      CO(1) => \m00_axis_tdata1_carry__0_n_2\,
      CO(0) => \m00_axis_tdata1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => p_2_in(6 downto 4),
      O(3 downto 0) => m00_axis_tdata13_out(7 downto 4),
      S(3) => \m00_axis_tdata1_carry__0_i_1_n_0\,
      S(2) => \m00_axis_tdata1_carry__0_i_2_n_0\,
      S(1) => \m00_axis_tdata1_carry__0_i_3_n_0\,
      S(0) => \m00_axis_tdata1_carry__0_i_4_n_0\
    );
\m00_axis_tdata1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(7),
      I1 => p_2_in(7),
      O => \m00_axis_tdata1_carry__0_i_1_n_0\
    );
\m00_axis_tdata1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in(6),
      I1 => s00_axis_tdata(6),
      O => \m00_axis_tdata1_carry__0_i_2_n_0\
    );
\m00_axis_tdata1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in(5),
      I1 => s00_axis_tdata(5),
      O => \m00_axis_tdata1_carry__0_i_3_n_0\
    );
\m00_axis_tdata1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in(4),
      I1 => s00_axis_tdata(4),
      O => \m00_axis_tdata1_carry__0_i_4_n_0\
    );
m00_axis_tdata1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in(3),
      I1 => s00_axis_tdata(3),
      O => m00_axis_tdata1_carry_i_1_n_0
    );
m00_axis_tdata1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in(2),
      I1 => s00_axis_tdata(2),
      O => m00_axis_tdata1_carry_i_2_n_0
    );
m00_axis_tdata1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in(1),
      I1 => s00_axis_tdata(1),
      O => m00_axis_tdata1_carry_i_3_n_0
    );
m00_axis_tdata1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in(0),
      I1 => s00_axis_tdata(0),
      O => m00_axis_tdata1_carry_i_4_n_0
    );
\m00_axis_tdata1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m00_axis_tdata1_inferred__0/i__carry_n_0\,
      CO(2) => \m00_axis_tdata1_inferred__0/i__carry_n_1\,
      CO(1) => \m00_axis_tdata1_inferred__0/i__carry_n_2\,
      CO(0) => \m00_axis_tdata1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s00_axis_tdata(11 downto 8),
      O(3 downto 1) => m00_axis_tdata11_out(3 downto 1),
      O(0) => \NLW_m00_axis_tdata1_inferred__0/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\m00_axis_tdata1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axis_tdata1_inferred__0/i__carry_n_0\,
      CO(3) => \NLW_m00_axis_tdata1_inferred__0/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \m00_axis_tdata1_inferred__0/i__carry__0_n_1\,
      CO(1) => \m00_axis_tdata1_inferred__0/i__carry__0_n_2\,
      CO(0) => \m00_axis_tdata1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => s00_axis_tdata(14 downto 12),
      O(3 downto 0) => m00_axis_tdata11_out(7 downto 4),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\m00_axis_tdata1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m00_axis_tdata1_inferred__1/i__carry_n_0\,
      CO(2) => \m00_axis_tdata1_inferred__1/i__carry_n_1\,
      CO(1) => \m00_axis_tdata1_inferred__1/i__carry_n_2\,
      CO(0) => \m00_axis_tdata1_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s00_axis_tdata(19 downto 16),
      O(3 downto 1) => m00_axis_tdata1(3 downto 1),
      O(0) => \NLW_m00_axis_tdata1_inferred__1/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\m00_axis_tdata1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axis_tdata1_inferred__1/i__carry_n_0\,
      CO(3) => \NLW_m00_axis_tdata1_inferred__1/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \m00_axis_tdata1_inferred__1/i__carry__0_n_1\,
      CO(1) => \m00_axis_tdata1_inferred__1/i__carry__0_n_2\,
      CO(0) => \m00_axis_tdata1_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => s00_axis_tdata(22 downto 20),
      O(3 downto 0) => m00_axis_tdata1(7 downto 4),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
m00_axis_tdata2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => m00_axis_tdata2_carry_n_0,
      CO(2) => m00_axis_tdata2_carry_n_1,
      CO(1) => m00_axis_tdata2_carry_n_2,
      CO(0) => m00_axis_tdata2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => s00_axis_tdata(19 downto 16),
      O(3 downto 0) => p_2_in(3 downto 0),
      S(3) => m00_axis_tdata2_carry_i_1_n_0,
      S(2) => m00_axis_tdata2_carry_i_2_n_0,
      S(1) => m00_axis_tdata2_carry_i_3_n_0,
      S(0) => m00_axis_tdata2_carry_i_4_n_0
    );
\m00_axis_tdata2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => m00_axis_tdata2_carry_n_0,
      CO(3) => \NLW_m00_axis_tdata2_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \m00_axis_tdata2_carry__0_n_1\,
      CO(1) => \m00_axis_tdata2_carry__0_n_2\,
      CO(0) => \m00_axis_tdata2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => s00_axis_tdata(22 downto 20),
      O(3 downto 0) => p_2_in(7 downto 4),
      S(3) => \m00_axis_tdata2_carry__0_i_1_n_0\,
      S(2) => \m00_axis_tdata2_carry__0_i_2_n_0\,
      S(1) => \m00_axis_tdata2_carry__0_i_3_n_0\,
      S(0) => \m00_axis_tdata2_carry__0_i_4_n_0\
    );
\m00_axis_tdata2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(15),
      I1 => s00_axis_tdata(23),
      O => \m00_axis_tdata2_carry__0_i_1_n_0\
    );
\m00_axis_tdata2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(22),
      I1 => s00_axis_tdata(14),
      O => \m00_axis_tdata2_carry__0_i_2_n_0\
    );
\m00_axis_tdata2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(21),
      I1 => s00_axis_tdata(13),
      O => \m00_axis_tdata2_carry__0_i_3_n_0\
    );
\m00_axis_tdata2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(20),
      I1 => s00_axis_tdata(12),
      O => \m00_axis_tdata2_carry__0_i_4_n_0\
    );
m00_axis_tdata2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(19),
      I1 => s00_axis_tdata(11),
      O => m00_axis_tdata2_carry_i_1_n_0
    );
m00_axis_tdata2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(18),
      I1 => s00_axis_tdata(10),
      O => m00_axis_tdata2_carry_i_2_n_0
    );
m00_axis_tdata2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(17),
      I1 => s00_axis_tdata(9),
      O => m00_axis_tdata2_carry_i_3_n_0
    );
m00_axis_tdata2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(16),
      I1 => s00_axis_tdata(8),
      O => m00_axis_tdata2_carry_i_4_n_0
    );
\m00_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCF55550C005555"
    )
        port map (
      I0 => \m00_axis_tdata[0]_INST_0_i_1_n_0\,
      I1 => \m00_axis_tdata[1]_INST_0_i_1_n_0\,
      I2 => m00_axis_tdata13_out(1),
      I3 => m00_axis_tdata13_out(0),
      I4 => m00_axis_tdata_0_sn_1,
      I5 => \m00_axis_tdata[0]_INST_0_i_2_n_0\,
      O => m00_axis_tdata(0)
    );
\m00_axis_tdata[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AAAAAAA"
    )
        port map (
      I0 => \m00_axis_tdata[0]_0\,
      I1 => m00_axis_tdata11_out(1),
      I2 => s00_axis_tstrb(0),
      I3 => s00_axis_tkeep(0),
      I4 => m00_axis_tdata_1_sn_1,
      I5 => \m00_axis_tdata[0]_INST_0_i_4_n_0\,
      O => \m00_axis_tdata[0]_INST_0_i_1_n_0\
    );
\m00_axis_tdata[0]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => m00_axis_tdata13_out(2),
      I1 => \m00_axis_tdata[2]_INST_0_i_1_n_0\,
      I2 => m00_axis_tdata13_out(1),
      O => \m00_axis_tdata[0]_INST_0_i_2_n_0\
    );
\m00_axis_tdata[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3080808000808080"
    )
        port map (
      I0 => p_2_in(1),
      I1 => m00_axis_tdata_1_sn_1,
      I2 => \m00_axis_tdata[6]_0\,
      I3 => s00_axis_tstrb(0),
      I4 => s00_axis_tkeep(0),
      I5 => m00_axis_tdata1(1),
      O => \m00_axis_tdata[0]_INST_0_i_4_n_0\
    );
\m00_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFBFBF8CBF80"
    )
        port map (
      I0 => \m00_axis_tdata[1]_INST_0_i_1_n_0\,
      I1 => \m00_axis_tdata[1]_0\,
      I2 => m00_axis_tdata_1_sn_1,
      I3 => \m00_axis_tdata[1]_INST_0_i_3_n_0\,
      I4 => m00_axis_tdata1(2),
      I5 => \m00_axis_tdata[1]_1\,
      O => m00_axis_tdata(1)
    );
\m00_axis_tdata[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88E333333838EE8"
    )
        port map (
      I0 => m00_axis_tdata13_out(1),
      I1 => m00_axis_tdata13_out(2),
      I2 => \m00_axis_tdata[4]_INST_0_i_1_n_0\,
      I3 => m00_axis_tdata13_out(4),
      I4 => m00_axis_tdata13_out(3),
      I5 => \m00_axis_tdata[1]_INST_0_i_5_n_0\,
      O => \m00_axis_tdata[1]_INST_0_i_1_n_0\
    );
\m00_axis_tdata[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F080808000808080"
    )
        port map (
      I0 => p_2_in(2),
      I1 => \m00_axis_tdata[6]_0\,
      I2 => m00_axis_tdata_1_sn_1,
      I3 => s00_axis_tkeep(0),
      I4 => s00_axis_tstrb(0),
      I5 => m00_axis_tdata11_out(2),
      O => \m00_axis_tdata[1]_INST_0_i_3_n_0\
    );
\m00_axis_tdata[1]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6D922492"
    )
        port map (
      I0 => m00_axis_tdata13_out(5),
      I1 => m00_axis_tdata13_out(6),
      I2 => m00_axis_tdata13_out(7),
      I3 => m00_axis_tdata13_out(4),
      I4 => m00_axis_tdata13_out(3),
      O => \m00_axis_tdata[1]_INST_0_i_5_n_0\
    );
\m00_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => \m00_axis_tdata[2]_INST_0_i_1_n_0\,
      I1 => m00_axis_tdata_0_sn_1,
      I2 => m00_axis_tdata_2_sn_1,
      I3 => \m00_axis_tdata[2]_INST_0_i_3_n_0\,
      O => m00_axis_tdata(2)
    );
\m00_axis_tdata[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E79E79E18618618"
    )
        port map (
      I0 => m00_axis_tdata13_out(3),
      I1 => m00_axis_tdata13_out(5),
      I2 => m00_axis_tdata13_out(6),
      I3 => m00_axis_tdata13_out(7),
      I4 => m00_axis_tdata13_out(4),
      I5 => m00_axis_tdata13_out(2),
      O => \m00_axis_tdata[2]_INST_0_i_1_n_0\
    );
\m00_axis_tdata[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88C0000088C000"
    )
        port map (
      I0 => m00_axis_tdata1(3),
      I1 => \m00_axis_tdata[6]_0\,
      I2 => p_2_in(3),
      I3 => m00_axis_tdata_1_sn_1,
      I4 => \m00_axis_tdata[6]_1\,
      I5 => m00_axis_tdata11_out(3),
      O => \m00_axis_tdata[2]_INST_0_i_3_n_0\
    );
\m00_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => \m00_axis_tdata[3]_INST_0_i_1_n_0\,
      I1 => m00_axis_tdata_0_sn_1,
      I2 => \m00_axis_tdata[3]_INST_0_i_2_n_0\,
      I3 => m00_axis_tdata_3_sn_1,
      O => m00_axis_tdata(3)
    );
\m00_axis_tdata[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CB2CB2C"
    )
        port map (
      I0 => m00_axis_tdata13_out(3),
      I1 => m00_axis_tdata13_out(5),
      I2 => m00_axis_tdata13_out(6),
      I3 => m00_axis_tdata13_out(7),
      I4 => m00_axis_tdata13_out(4),
      O => \m00_axis_tdata[3]_INST_0_i_1_n_0\
    );
\m00_axis_tdata[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAF0C000CA00C000"
    )
        port map (
      I0 => p_2_in(4),
      I1 => m00_axis_tdata11_out(4),
      I2 => \m00_axis_tdata[6]_1\,
      I3 => m00_axis_tdata_1_sn_1,
      I4 => \m00_axis_tdata[6]_0\,
      I5 => m00_axis_tdata1(4),
      O => \m00_axis_tdata[3]_INST_0_i_2_n_0\
    );
\m00_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8BB"
    )
        port map (
      I0 => \m00_axis_tdata[4]_INST_0_i_1_n_0\,
      I1 => m00_axis_tdata_0_sn_1,
      I2 => m00_axis_tdata_4_sn_1,
      I3 => \m00_axis_tdata[4]_INST_0_i_3_n_0\,
      O => m00_axis_tdata(4)
    );
\m00_axis_tdata[4]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8E38"
    )
        port map (
      I0 => m00_axis_tdata13_out(4),
      I1 => m00_axis_tdata13_out(7),
      I2 => m00_axis_tdata13_out(6),
      I3 => m00_axis_tdata13_out(5),
      O => \m00_axis_tdata[4]_INST_0_i_1_n_0\
    );
\m00_axis_tdata[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"350F3FFF35FF3FFF"
    )
        port map (
      I0 => p_2_in(5),
      I1 => m00_axis_tdata11_out(5),
      I2 => \m00_axis_tdata[6]_1\,
      I3 => m00_axis_tdata_1_sn_1,
      I4 => \m00_axis_tdata[6]_0\,
      I5 => m00_axis_tdata1(5),
      O => \m00_axis_tdata[4]_INST_0_i_3_n_0\
    );
\m00_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6200"
    )
        port map (
      I0 => m00_axis_tdata13_out(7),
      I1 => m00_axis_tdata13_out(6),
      I2 => m00_axis_tdata13_out(5),
      I3 => m00_axis_tdata_0_sn_1,
      I4 => \m00_axis_tdata[5]_INST_0_i_1_n_0\,
      I5 => m00_axis_tdata_5_sn_1,
      O => m00_axis_tdata(5)
    );
\m00_axis_tdata[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C800C8030800080"
    )
        port map (
      I0 => p_2_in(6),
      I1 => \m00_axis_tdata[6]_0\,
      I2 => m00_axis_tdata_1_sn_1,
      I3 => \m00_axis_tdata[6]_1\,
      I4 => m00_axis_tdata11_out(6),
      I5 => m00_axis_tdata1(6),
      O => \m00_axis_tdata[5]_INST_0_i_1_n_0\
    );
\m00_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808F8F"
    )
        port map (
      I0 => m00_axis_tdata13_out(7),
      I1 => m00_axis_tdata13_out(6),
      I2 => m00_axis_tdata_0_sn_1,
      I3 => m00_axis_tdata_6_sn_1,
      I4 => \m00_axis_tdata[6]_INST_0_i_3_n_0\,
      O => m00_axis_tdata(6)
    );
\m00_axis_tdata[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07073FFFF7F73FFF"
    )
        port map (
      I0 => p_2_in(7),
      I1 => \m00_axis_tdata[6]_0\,
      I2 => \m00_axis_tdata[6]_1\,
      I3 => m00_axis_tdata1(7),
      I4 => m00_axis_tdata_1_sn_1,
      I5 => m00_axis_tdata11_out(7),
      O => \m00_axis_tdata[6]_INST_0_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axis_tuser : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axis_tuser : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Soc_Tracking_AXI4_Stream_RGB_to_g_0_0,AXI4_Stream_RGB_to_grey_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AXI4_Stream_RGB_to_grey_v1_0,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \m00_axis_tdata[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \^m00_axis_tready\ : STD_LOGIC;
  signal \^s00_axis_tlast\ : STD_LOGIC;
  signal \^s00_axis_tuser\ : STD_LOGIC;
  signal \^s00_axis_tvalid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m00_axis_tdata[1]_INST_0_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m00_axis_tdata[7]_INST_0_i_2\ : label is "soft_lutpair1";
  attribute x_interface_info : string;
  attribute x_interface_info of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute x_interface_info of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute x_interface_info of m00_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TUSER";
  attribute x_interface_info of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of m00_axis_tvalid : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST";
  attribute x_interface_info of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute x_interface_parameter of s00_axis_tready : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_tuser : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TUSER";
  attribute x_interface_info of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute x_interface_info of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute x_interface_info of m00_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TKEEP";
  attribute x_interface_info of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB";
  attribute x_interface_info of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
  attribute x_interface_info of s00_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TKEEP";
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Stream_RGB_to_grey_v1_0
     port map (
      m00_axis_tdata(6 downto 0) => m00_axis_tdata(6 downto 0),
      \m00_axis_tdata[0]_0\ => \m00_axis_tdata[0]_INST_0_i_3_n_0\,
      \m00_axis_tdata[1]_0\ => \m00_axis_tdata[1]_INST_0_i_2_n_0\,
      \m00_axis_tdata[1]_1\ => \m00_axis_tdata[1]_INST_0_i_4_n_0\,
      \m00_axis_tdata[6]_0\ => \m00_axis_tdata[7]_INST_0_i_3_n_0\,
      \m00_axis_tdata[6]_1\ => \m00_axis_tdata[7]_INST_0_i_2_n_0\,
      m00_axis_tdata_0_sp_1 => \m00_axis_tdata[6]_INST_0_i_1_n_0\,
      m00_axis_tdata_1_sp_1 => \m00_axis_tdata[7]_INST_0_i_1_n_0\,
      m00_axis_tdata_2_sp_1 => \m00_axis_tdata[2]_INST_0_i_2_n_0\,
      m00_axis_tdata_3_sp_1 => \m00_axis_tdata[3]_INST_0_i_3_n_0\,
      m00_axis_tdata_4_sp_1 => \m00_axis_tdata[4]_INST_0_i_2_n_0\,
      m00_axis_tdata_5_sp_1 => \m00_axis_tdata[5]_INST_0_i_2_n_0\,
      m00_axis_tdata_6_sp_1 => \m00_axis_tdata[6]_INST_0_i_2_n_0\,
      s00_axis_tdata(23 downto 0) => s00_axis_tdata(23 downto 0),
      s00_axis_tkeep(0) => s00_axis_tkeep(0),
      s00_axis_tstrb(0) => s00_axis_tstrb(0)
    );
\m00_axis_tdata[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFFFAF77AF77"
    )
        port map (
      I0 => \m00_axis_tdata[7]_INST_0_i_3_n_0\,
      I1 => s00_axis_tdata(16),
      I2 => s00_axis_tdata(0),
      I3 => \m00_axis_tdata[7]_INST_0_i_2_n_0\,
      I4 => s00_axis_tdata(8),
      I5 => \m00_axis_tdata[7]_INST_0_i_1_n_0\,
      O => \m00_axis_tdata[0]_INST_0_i_3_n_0\
    );
\m00_axis_tdata[1]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axis_tkeep(0),
      I1 => s00_axis_tstrb(0),
      I2 => s00_axis_tkeep(2),
      I3 => s00_axis_tstrb(2),
      O => \m00_axis_tdata[1]_INST_0_i_2_n_0\
    );
\m00_axis_tdata[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055000050885088"
    )
        port map (
      I0 => \m00_axis_tdata[7]_INST_0_i_3_n_0\,
      I1 => s00_axis_tdata(17),
      I2 => s00_axis_tdata(1),
      I3 => \m00_axis_tdata[7]_INST_0_i_2_n_0\,
      I4 => s00_axis_tdata(9),
      I5 => \m00_axis_tdata[7]_INST_0_i_1_n_0\,
      O => \m00_axis_tdata[1]_INST_0_i_4_n_0\
    );
\m00_axis_tdata[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => s00_axis_tdata(18),
      I1 => \m00_axis_tdata[7]_INST_0_i_3_n_0\,
      I2 => s00_axis_tdata(2),
      I3 => \m00_axis_tdata[7]_INST_0_i_2_n_0\,
      I4 => \m00_axis_tdata[7]_INST_0_i_1_n_0\,
      I5 => s00_axis_tdata(10),
      O => \m00_axis_tdata[2]_INST_0_i_2_n_0\
    );
\m00_axis_tdata[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055000050885088"
    )
        port map (
      I0 => \m00_axis_tdata[7]_INST_0_i_3_n_0\,
      I1 => s00_axis_tdata(19),
      I2 => s00_axis_tdata(3),
      I3 => \m00_axis_tdata[7]_INST_0_i_2_n_0\,
      I4 => s00_axis_tdata(11),
      I5 => \m00_axis_tdata[7]_INST_0_i_1_n_0\,
      O => \m00_axis_tdata[3]_INST_0_i_3_n_0\
    );
\m00_axis_tdata[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055000050885088"
    )
        port map (
      I0 => \m00_axis_tdata[7]_INST_0_i_3_n_0\,
      I1 => s00_axis_tdata(20),
      I2 => s00_axis_tdata(4),
      I3 => \m00_axis_tdata[7]_INST_0_i_2_n_0\,
      I4 => s00_axis_tdata(12),
      I5 => \m00_axis_tdata[7]_INST_0_i_1_n_0\,
      O => \m00_axis_tdata[4]_INST_0_i_2_n_0\
    );
\m00_axis_tdata[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004450AA00445000"
    )
        port map (
      I0 => \m00_axis_tdata[7]_INST_0_i_3_n_0\,
      I1 => s00_axis_tdata(13),
      I2 => s00_axis_tdata(5),
      I3 => \m00_axis_tdata[7]_INST_0_i_2_n_0\,
      I4 => \m00_axis_tdata[7]_INST_0_i_1_n_0\,
      I5 => s00_axis_tdata(21),
      O => \m00_axis_tdata[5]_INST_0_i_2_n_0\
    );
\m00_axis_tdata[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s00_axis_tstrb(2),
      I1 => s00_axis_tkeep(2),
      I2 => s00_axis_tstrb(0),
      I3 => s00_axis_tkeep(0),
      I4 => s00_axis_tkeep(1),
      I5 => s00_axis_tstrb(1),
      O => \m00_axis_tdata[6]_INST_0_i_1_n_0\
    );
\m00_axis_tdata[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055000050885088"
    )
        port map (
      I0 => \m00_axis_tdata[7]_INST_0_i_3_n_0\,
      I1 => s00_axis_tdata(22),
      I2 => s00_axis_tdata(6),
      I3 => \m00_axis_tdata[7]_INST_0_i_2_n_0\,
      I4 => s00_axis_tdata(14),
      I5 => \m00_axis_tdata[7]_INST_0_i_1_n_0\,
      O => \m00_axis_tdata[6]_INST_0_i_2_n_0\
    );
\m00_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AA00CCF000"
    )
        port map (
      I0 => s00_axis_tdata(23),
      I1 => s00_axis_tdata(7),
      I2 => s00_axis_tdata(15),
      I3 => \m00_axis_tdata[7]_INST_0_i_1_n_0\,
      I4 => \m00_axis_tdata[7]_INST_0_i_2_n_0\,
      I5 => \m00_axis_tdata[7]_INST_0_i_3_n_0\,
      O => m00_axis_tdata(7)
    );
\m00_axis_tdata[7]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tstrb(1),
      I1 => s00_axis_tkeep(1),
      O => \m00_axis_tdata[7]_INST_0_i_1_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tstrb(0),
      I1 => s00_axis_tkeep(0),
      O => \m00_axis_tdata[7]_INST_0_i_2_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tstrb(2),
      I1 => s00_axis_tkeep(2),
      O => \m00_axis_tdata[7]_INST_0_i_3_n_0\
    );
\m00_axis_tkeep[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s00_axis_tkeep(1),
      I1 => s00_axis_tkeep(2),
      I2 => s00_axis_tkeep(0),
      O => m00_axis_tkeep(0)
    );
\m00_axis_tstrb[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s00_axis_tstrb(1),
      I1 => s00_axis_tstrb(2),
      I2 => s00_axis_tstrb(0),
      O => m00_axis_tstrb(0)
    );
end STRUCTURE;
