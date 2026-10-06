-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Sep 30 16:53:59 2026
-- Host        : PC-Elvire running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top Soc_Tracking_AXI4_Stream_RGB_to_g_0_0 -prefix
--               Soc_Tracking_AXI4_Stream_RGB_to_g_0_0_ Soc_Tracking_AXI4_Stream_RGB_to_g_0_0_sim_netlist.vhdl
-- Design      : Soc_Tracking_AXI4_Stream_RGB_to_g_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Soc_Tracking_AXI4_Stream_RGB_to_g_0_0_AXI4_Stream_RGB_to_grey_v1_0 is
  port (
    data2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    grey1 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end Soc_Tracking_AXI4_Stream_RGB_to_g_0_0_AXI4_Stream_RGB_to_grey_v1_0;

architecture STRUCTURE of Soc_Tracking_AXI4_Stream_RGB_to_g_0_0_AXI4_Stream_RGB_to_grey_v1_0 is
  signal \^data2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \m00_axis_tdata[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[0]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \m00_axis_tdata[0]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \m00_axis_tdata[0]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \m00_axis_tdata[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[2]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[2]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[2]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[2]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[2]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[2]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \m00_axis_tdata[2]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \m00_axis_tdata[2]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \m00_axis_tdata[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[2]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \m00_axis_tdata[2]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \m00_axis_tdata[2]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \m00_axis_tdata[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[2]_INST_0_i_6_n_1\ : STD_LOGIC;
  signal \m00_axis_tdata[2]_INST_0_i_6_n_2\ : STD_LOGIC;
  signal \m00_axis_tdata[2]_INST_0_i_6_n_3\ : STD_LOGIC;
  signal \m00_axis_tdata[2]_INST_0_i_6_n_7\ : STD_LOGIC;
  signal \m00_axis_tdata[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[6]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[6]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \m00_axis_tdata[6]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \m00_axis_tdata[6]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \m00_axis_tdata[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[6]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \m00_axis_tdata[6]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \m00_axis_tdata[6]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \m00_axis_tdata[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_6_n_1\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_6_n_2\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_6_n_3\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \NLW_m00_axis_tdata[2]_INST_0_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m00_axis_tdata[2]_INST_0_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m00_axis_tdata[7]_INST_0_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m00_axis_tdata[7]_INST_0_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m00_axis_tdata[7]_INST_0_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m00_axis_tdata[7]_INST_0_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m00_axis_tdata[7]_INST_0_i_14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m00_axis_tdata[7]_INST_0_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m00_axis_tdata[7]_INST_0_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m00_axis_tdata[7]_INST_0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  data2(7 downto 0) <= \^data2\(7 downto 0);
\m00_axis_tdata[0]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m00_axis_tdata[0]_INST_0_i_1_n_0\,
      CO(2) => \m00_axis_tdata[0]_INST_0_i_1_n_1\,
      CO(1) => \m00_axis_tdata[0]_INST_0_i_1_n_2\,
      CO(0) => \m00_axis_tdata[0]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^data2\(2 downto 0),
      DI(0) => \m00_axis_tdata[2]_INST_0_i_6_n_7\,
      O(3 downto 0) => grey1(3 downto 0),
      S(3) => \m00_axis_tdata[0]_INST_0_i_4_n_0\,
      S(2) => \m00_axis_tdata[0]_INST_0_i_5_n_0\,
      S(1) => \m00_axis_tdata[0]_INST_0_i_6_n_0\,
      S(0) => \m00_axis_tdata[0]_INST_0_i_7_n_0\
    );
\m00_axis_tdata[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data2\(2),
      I1 => s00_axis_tdata(3),
      O => \m00_axis_tdata[0]_INST_0_i_4_n_0\
    );
\m00_axis_tdata[0]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data2\(1),
      I1 => s00_axis_tdata(2),
      O => \m00_axis_tdata[0]_INST_0_i_5_n_0\
    );
\m00_axis_tdata[0]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data2\(0),
      I1 => s00_axis_tdata(1),
      O => \m00_axis_tdata[0]_INST_0_i_6_n_0\
    );
\m00_axis_tdata[0]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m00_axis_tdata[2]_INST_0_i_6_n_7\,
      I1 => s00_axis_tdata(0),
      O => \m00_axis_tdata[0]_INST_0_i_7_n_0\
    );
\m00_axis_tdata[2]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(8),
      I1 => s00_axis_tdata(0),
      O => \m00_axis_tdata[2]_INST_0_i_10_n_0\
    );
\m00_axis_tdata[2]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(19),
      I1 => s00_axis_tdata(3),
      O => \m00_axis_tdata[2]_INST_0_i_11_n_0\
    );
\m00_axis_tdata[2]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(18),
      I1 => s00_axis_tdata(2),
      O => \m00_axis_tdata[2]_INST_0_i_12_n_0\
    );
\m00_axis_tdata[2]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(17),
      I1 => s00_axis_tdata(1),
      O => \m00_axis_tdata[2]_INST_0_i_13_n_0\
    );
\m00_axis_tdata[2]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(16),
      I1 => s00_axis_tdata(0),
      O => \m00_axis_tdata[2]_INST_0_i_14_n_0\
    );
\m00_axis_tdata[2]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(19),
      I1 => s00_axis_tdata(11),
      O => \m00_axis_tdata[2]_INST_0_i_15_n_0\
    );
\m00_axis_tdata[2]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(18),
      I1 => s00_axis_tdata(10),
      O => \m00_axis_tdata[2]_INST_0_i_16_n_0\
    );
\m00_axis_tdata[2]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(17),
      I1 => s00_axis_tdata(9),
      O => \m00_axis_tdata[2]_INST_0_i_17_n_0\
    );
\m00_axis_tdata[2]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(16),
      I1 => s00_axis_tdata(8),
      O => \m00_axis_tdata[2]_INST_0_i_18_n_0\
    );
\m00_axis_tdata[2]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m00_axis_tdata[2]_INST_0_i_4_n_0\,
      CO(2) => \m00_axis_tdata[2]_INST_0_i_4_n_1\,
      CO(1) => \m00_axis_tdata[2]_INST_0_i_4_n_2\,
      CO(0) => \m00_axis_tdata[2]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s00_axis_tdata(11 downto 8),
      O(3 downto 1) => data1(2 downto 0),
      O(0) => \NLW_m00_axis_tdata[2]_INST_0_i_4_O_UNCONNECTED\(0),
      S(3) => \m00_axis_tdata[2]_INST_0_i_7_n_0\,
      S(2) => \m00_axis_tdata[2]_INST_0_i_8_n_0\,
      S(1) => \m00_axis_tdata[2]_INST_0_i_9_n_0\,
      S(0) => \m00_axis_tdata[2]_INST_0_i_10_n_0\
    );
\m00_axis_tdata[2]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m00_axis_tdata[2]_INST_0_i_5_n_0\,
      CO(2) => \m00_axis_tdata[2]_INST_0_i_5_n_1\,
      CO(1) => \m00_axis_tdata[2]_INST_0_i_5_n_2\,
      CO(0) => \m00_axis_tdata[2]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s00_axis_tdata(19 downto 16),
      O(3 downto 1) => data3(2 downto 0),
      O(0) => \NLW_m00_axis_tdata[2]_INST_0_i_5_O_UNCONNECTED\(0),
      S(3) => \m00_axis_tdata[2]_INST_0_i_11_n_0\,
      S(2) => \m00_axis_tdata[2]_INST_0_i_12_n_0\,
      S(1) => \m00_axis_tdata[2]_INST_0_i_13_n_0\,
      S(0) => \m00_axis_tdata[2]_INST_0_i_14_n_0\
    );
\m00_axis_tdata[2]_INST_0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m00_axis_tdata[2]_INST_0_i_6_n_0\,
      CO(2) => \m00_axis_tdata[2]_INST_0_i_6_n_1\,
      CO(1) => \m00_axis_tdata[2]_INST_0_i_6_n_2\,
      CO(0) => \m00_axis_tdata[2]_INST_0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s00_axis_tdata(19 downto 16),
      O(3 downto 1) => \^data2\(2 downto 0),
      O(0) => \m00_axis_tdata[2]_INST_0_i_6_n_7\,
      S(3) => \m00_axis_tdata[2]_INST_0_i_15_n_0\,
      S(2) => \m00_axis_tdata[2]_INST_0_i_16_n_0\,
      S(1) => \m00_axis_tdata[2]_INST_0_i_17_n_0\,
      S(0) => \m00_axis_tdata[2]_INST_0_i_18_n_0\
    );
\m00_axis_tdata[2]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(11),
      I1 => s00_axis_tdata(3),
      O => \m00_axis_tdata[2]_INST_0_i_7_n_0\
    );
\m00_axis_tdata[2]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(10),
      I1 => s00_axis_tdata(2),
      O => \m00_axis_tdata[2]_INST_0_i_8_n_0\
    );
\m00_axis_tdata[2]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(9),
      I1 => s00_axis_tdata(1),
      O => \m00_axis_tdata[2]_INST_0_i_9_n_0\
    );
\m00_axis_tdata[6]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(15),
      I1 => s00_axis_tdata(7),
      O => \m00_axis_tdata[6]_INST_0_i_10_n_0\
    );
\m00_axis_tdata[6]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(14),
      I1 => s00_axis_tdata(6),
      O => \m00_axis_tdata[6]_INST_0_i_11_n_0\
    );
\m00_axis_tdata[6]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(13),
      I1 => s00_axis_tdata(5),
      O => \m00_axis_tdata[6]_INST_0_i_12_n_0\
    );
\m00_axis_tdata[6]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(12),
      I1 => s00_axis_tdata(4),
      O => \m00_axis_tdata[6]_INST_0_i_13_n_0\
    );
\m00_axis_tdata[6]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axis_tdata[2]_INST_0_i_5_n_0\,
      CO(3) => \m00_axis_tdata[6]_INST_0_i_4_n_0\,
      CO(2) => \m00_axis_tdata[6]_INST_0_i_4_n_1\,
      CO(1) => \m00_axis_tdata[6]_INST_0_i_4_n_2\,
      CO(0) => \m00_axis_tdata[6]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s00_axis_tdata(23 downto 20),
      O(3 downto 0) => data3(6 downto 3),
      S(3) => \m00_axis_tdata[6]_INST_0_i_6_n_0\,
      S(2) => \m00_axis_tdata[6]_INST_0_i_7_n_0\,
      S(1) => \m00_axis_tdata[6]_INST_0_i_8_n_0\,
      S(0) => \m00_axis_tdata[6]_INST_0_i_9_n_0\
    );
\m00_axis_tdata[6]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axis_tdata[2]_INST_0_i_4_n_0\,
      CO(3) => \m00_axis_tdata[6]_INST_0_i_5_n_0\,
      CO(2) => \m00_axis_tdata[6]_INST_0_i_5_n_1\,
      CO(1) => \m00_axis_tdata[6]_INST_0_i_5_n_2\,
      CO(0) => \m00_axis_tdata[6]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s00_axis_tdata(15 downto 12),
      O(3 downto 0) => data1(6 downto 3),
      S(3) => \m00_axis_tdata[6]_INST_0_i_10_n_0\,
      S(2) => \m00_axis_tdata[6]_INST_0_i_11_n_0\,
      S(1) => \m00_axis_tdata[6]_INST_0_i_12_n_0\,
      S(0) => \m00_axis_tdata[6]_INST_0_i_13_n_0\
    );
\m00_axis_tdata[6]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(23),
      I1 => s00_axis_tdata(7),
      O => \m00_axis_tdata[6]_INST_0_i_6_n_0\
    );
\m00_axis_tdata[6]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(22),
      I1 => s00_axis_tdata(6),
      O => \m00_axis_tdata[6]_INST_0_i_7_n_0\
    );
\m00_axis_tdata[6]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(21),
      I1 => s00_axis_tdata(5),
      O => \m00_axis_tdata[6]_INST_0_i_8_n_0\
    );
\m00_axis_tdata[6]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(20),
      I1 => s00_axis_tdata(4),
      O => \m00_axis_tdata[6]_INST_0_i_9_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data2\(3),
      I1 => s00_axis_tdata(4),
      O => \m00_axis_tdata[7]_INST_0_i_10_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axis_tdata[7]_INST_0_i_6_n_0\,
      CO(3 downto 1) => \NLW_m00_axis_tdata[7]_INST_0_i_11_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^data2\(7),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m00_axis_tdata[7]_INST_0_i_11_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\m00_axis_tdata[7]_INST_0_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axis_tdata[6]_INST_0_i_5_n_0\,
      CO(3 downto 1) => \NLW_m00_axis_tdata[7]_INST_0_i_12_CO_UNCONNECTED\(3 downto 1),
      CO(0) => data1(7),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m00_axis_tdata[7]_INST_0_i_12_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\m00_axis_tdata[7]_INST_0_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axis_tdata[6]_INST_0_i_4_n_0\,
      CO(3 downto 1) => \NLW_m00_axis_tdata[7]_INST_0_i_14_CO_UNCONNECTED\(3 downto 1),
      CO(0) => data3(7),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m00_axis_tdata[7]_INST_0_i_14_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\m00_axis_tdata[7]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(23),
      I1 => s00_axis_tdata(15),
      O => \m00_axis_tdata[7]_INST_0_i_17_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(22),
      I1 => s00_axis_tdata(14),
      O => \m00_axis_tdata[7]_INST_0_i_18_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(21),
      I1 => s00_axis_tdata(13),
      O => \m00_axis_tdata[7]_INST_0_i_19_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axis_tdata[0]_INST_0_i_1_n_0\,
      CO(3) => \m00_axis_tdata[7]_INST_0_i_2_n_0\,
      CO(2) => \m00_axis_tdata[7]_INST_0_i_2_n_1\,
      CO(1) => \m00_axis_tdata[7]_INST_0_i_2_n_2\,
      CO(0) => \m00_axis_tdata[7]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^data2\(6 downto 3),
      O(3 downto 0) => grey1(7 downto 4),
      S(3) => \m00_axis_tdata[7]_INST_0_i_7_n_0\,
      S(2) => \m00_axis_tdata[7]_INST_0_i_8_n_0\,
      S(1) => \m00_axis_tdata[7]_INST_0_i_9_n_0\,
      S(0) => \m00_axis_tdata[7]_INST_0_i_10_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(20),
      I1 => s00_axis_tdata(12),
      O => \m00_axis_tdata[7]_INST_0_i_20_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axis_tdata[7]_INST_0_i_2_n_0\,
      CO(3 downto 2) => \NLW_m00_axis_tdata[7]_INST_0_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => grey1(9),
      CO(0) => \NLW_m00_axis_tdata[7]_INST_0_i_3_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_m00_axis_tdata[7]_INST_0_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => grey1(8),
      S(3 downto 1) => B"001",
      S(0) => \^data2\(7)
    );
\m00_axis_tdata[7]_INST_0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axis_tdata[2]_INST_0_i_6_n_0\,
      CO(3) => \m00_axis_tdata[7]_INST_0_i_6_n_0\,
      CO(2) => \m00_axis_tdata[7]_INST_0_i_6_n_1\,
      CO(1) => \m00_axis_tdata[7]_INST_0_i_6_n_2\,
      CO(0) => \m00_axis_tdata[7]_INST_0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s00_axis_tdata(23 downto 20),
      O(3 downto 0) => \^data2\(6 downto 3),
      S(3) => \m00_axis_tdata[7]_INST_0_i_17_n_0\,
      S(2) => \m00_axis_tdata[7]_INST_0_i_18_n_0\,
      S(1) => \m00_axis_tdata[7]_INST_0_i_19_n_0\,
      S(0) => \m00_axis_tdata[7]_INST_0_i_20_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data2\(6),
      I1 => s00_axis_tdata(7),
      O => \m00_axis_tdata[7]_INST_0_i_7_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data2\(5),
      I1 => s00_axis_tdata(6),
      O => \m00_axis_tdata[7]_INST_0_i_8_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data2\(4),
      I1 => s00_axis_tdata(5),
      O => \m00_axis_tdata[7]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Soc_Tracking_AXI4_Stream_RGB_to_g_0_0 is
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
  attribute NotValidForBitStream of Soc_Tracking_AXI4_Stream_RGB_to_g_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Soc_Tracking_AXI4_Stream_RGB_to_g_0_0 : entity is "Soc_Tracking_AXI4_Stream_RGB_to_g_0_0,AXI4_Stream_RGB_to_grey_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Soc_Tracking_AXI4_Stream_RGB_to_g_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Soc_Tracking_AXI4_Stream_RGB_to_g_0_0 : entity is "AXI4_Stream_RGB_to_grey_v1_0,Vivado 2020.2";
end Soc_Tracking_AXI4_Stream_RGB_to_g_0_0;

architecture STRUCTURE of Soc_Tracking_AXI4_Stream_RGB_to_g_0_0 is
  signal data1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grey1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \m00_axis_tdata[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \^m00_axis_tready\ : STD_LOGIC;
  signal \^s00_axis_tlast\ : STD_LOGIC;
  signal \^s00_axis_tuser\ : STD_LOGIC;
  signal \^s00_axis_tvalid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m00_axis_tdata[3]_INST_0_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m00_axis_tdata[5]_INST_0_i_1\ : label is "soft_lutpair0";
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
U0: entity work.Soc_Tracking_AXI4_Stream_RGB_to_g_0_0_AXI4_Stream_RGB_to_grey_v1_0
     port map (
      data1(7 downto 0) => data1(7 downto 0),
      data2(7 downto 0) => data2(7 downto 0),
      data3(7 downto 0) => data3(7 downto 0),
      grey1(9 downto 0) => grey1(9 downto 0),
      s00_axis_tdata(23 downto 0) => s00_axis_tdata(23 downto 0)
    );
\m00_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB20FB200000FFFF"
    )
        port map (
      I0 => \m00_axis_tdata[1]_INST_0_i_1_n_0\,
      I1 => grey1(1),
      I2 => grey1(0),
      I3 => \m00_axis_tdata[0]_INST_0_i_2_n_0\,
      I4 => \m00_axis_tdata[0]_INST_0_i_3_n_0\,
      I5 => \m00_axis_tdata[7]_INST_0_i_1_n_0\,
      O => m00_axis_tdata(0)
    );
\m00_axis_tdata[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F96606969F99606"
    )
        port map (
      I0 => \m00_axis_tdata[4]_INST_0_i_1_n_0\,
      I1 => grey1(4),
      I2 => grey1(3),
      I3 => \m00_axis_tdata[3]_INST_0_i_1_n_0\,
      I4 => grey1(1),
      I5 => grey1(2),
      O => \m00_axis_tdata[0]_INST_0_i_2_n_0\
    );
\m00_axis_tdata[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AAAAAAA"
    )
        port map (
      I0 => \m00_axis_tdata[0]_INST_0_i_8_n_0\,
      I1 => data1(0),
      I2 => \m00_axis_tdata[7]_INST_0_i_13_n_0\,
      I3 => s00_axis_tstrb(0),
      I4 => s00_axis_tkeep(0),
      I5 => \m00_axis_tdata[0]_INST_0_i_9_n_0\,
      O => \m00_axis_tdata[0]_INST_0_i_3_n_0\
    );
\m00_axis_tdata[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFFFAF77AF77"
    )
        port map (
      I0 => \m00_axis_tdata[7]_INST_0_i_15_n_0\,
      I1 => s00_axis_tdata(16),
      I2 => s00_axis_tdata(0),
      I3 => \m00_axis_tdata[7]_INST_0_i_16_n_0\,
      I4 => s00_axis_tdata(8),
      I5 => \m00_axis_tdata[7]_INST_0_i_13_n_0\,
      O => \m00_axis_tdata[0]_INST_0_i_8_n_0\
    );
\m00_axis_tdata[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3888000008880000"
    )
        port map (
      I0 => data2(0),
      I1 => \m00_axis_tdata[7]_INST_0_i_13_n_0\,
      I2 => s00_axis_tstrb(0),
      I3 => s00_axis_tkeep(0),
      I4 => \m00_axis_tdata[7]_INST_0_i_15_n_0\,
      I5 => data3(0),
      O => \m00_axis_tdata[0]_INST_0_i_9_n_0\
    );
\m00_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => \m00_axis_tdata[1]_INST_0_i_1_n_0\,
      I1 => \m00_axis_tdata[7]_INST_0_i_1_n_0\,
      I2 => \m00_axis_tdata[1]_INST_0_i_2_n_0\,
      I3 => \m00_axis_tdata[1]_INST_0_i_3_n_0\,
      O => m00_axis_tdata(1)
    );
\m00_axis_tdata[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E97979E86161686"
    )
        port map (
      I0 => grey1(3),
      I1 => \m00_axis_tdata[3]_INST_0_i_1_n_0\,
      I2 => grey1(2),
      I3 => \m00_axis_tdata[4]_INST_0_i_1_n_0\,
      I4 => grey1(4),
      I5 => grey1(1),
      O => \m00_axis_tdata[1]_INST_0_i_1_n_0\
    );
\m00_axis_tdata[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => s00_axis_tdata(17),
      I1 => \m00_axis_tdata[7]_INST_0_i_15_n_0\,
      I2 => s00_axis_tdata(1),
      I3 => \m00_axis_tdata[7]_INST_0_i_16_n_0\,
      I4 => \m00_axis_tdata[7]_INST_0_i_13_n_0\,
      I5 => s00_axis_tdata(9),
      O => \m00_axis_tdata[1]_INST_0_i_2_n_0\
    );
\m00_axis_tdata[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88C0000088C000"
    )
        port map (
      I0 => data2(1),
      I1 => \m00_axis_tdata[7]_INST_0_i_15_n_0\,
      I2 => data3(1),
      I3 => \m00_axis_tdata[7]_INST_0_i_16_n_0\,
      I4 => \m00_axis_tdata[7]_INST_0_i_13_n_0\,
      I5 => data1(1),
      O => \m00_axis_tdata[1]_INST_0_i_3_n_0\
    );
\m00_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FEE"
    )
        port map (
      I0 => \m00_axis_tdata[2]_INST_0_i_1_n_0\,
      I1 => \m00_axis_tdata[2]_INST_0_i_2_n_0\,
      I2 => \m00_axis_tdata[2]_INST_0_i_3_n_0\,
      I3 => \m00_axis_tdata[7]_INST_0_i_1_n_0\,
      O => m00_axis_tdata(2)
    );
\m00_axis_tdata[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => s00_axis_tdata(18),
      I1 => \m00_axis_tdata[7]_INST_0_i_15_n_0\,
      I2 => s00_axis_tdata(2),
      I3 => \m00_axis_tdata[7]_INST_0_i_16_n_0\,
      I4 => \m00_axis_tdata[7]_INST_0_i_13_n_0\,
      I5 => s00_axis_tdata(10),
      O => \m00_axis_tdata[2]_INST_0_i_1_n_0\
    );
\m00_axis_tdata[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0C000AA00C000"
    )
        port map (
      I0 => data1(2),
      I1 => data3(2),
      I2 => \m00_axis_tdata[7]_INST_0_i_15_n_0\,
      I3 => \m00_axis_tdata[7]_INST_0_i_16_n_0\,
      I4 => \m00_axis_tdata[7]_INST_0_i_13_n_0\,
      I5 => data2(2),
      O => \m00_axis_tdata[2]_INST_0_i_2_n_0\
    );
\m00_axis_tdata[2]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17F0F017"
    )
        port map (
      I0 => \m00_axis_tdata[3]_INST_0_i_1_n_0\,
      I1 => grey1(2),
      I2 => grey1(3),
      I3 => grey1(4),
      I4 => \m00_axis_tdata[4]_INST_0_i_1_n_0\,
      O => \m00_axis_tdata[2]_INST_0_i_3_n_0\
    );
\m00_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => \m00_axis_tdata[3]_INST_0_i_1_n_0\,
      I1 => \m00_axis_tdata[7]_INST_0_i_1_n_0\,
      I2 => \m00_axis_tdata[3]_INST_0_i_2_n_0\,
      I3 => \m00_axis_tdata[3]_INST_0_i_3_n_0\,
      O => m00_axis_tdata(3)
    );
\m00_axis_tdata[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88E333333838EE8"
    )
        port map (
      I0 => grey1(3),
      I1 => grey1(4),
      I2 => \m00_axis_tdata[6]_INST_0_i_1_n_0\,
      I3 => grey1(6),
      I4 => grey1(5),
      I5 => \m00_axis_tdata[3]_INST_0_i_4_n_0\,
      O => \m00_axis_tdata[3]_INST_0_i_1_n_0\
    );
\m00_axis_tdata[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88C0000088C000"
    )
        port map (
      I0 => data3(3),
      I1 => \m00_axis_tdata[7]_INST_0_i_15_n_0\,
      I2 => data2(3),
      I3 => \m00_axis_tdata[7]_INST_0_i_13_n_0\,
      I4 => \m00_axis_tdata[7]_INST_0_i_16_n_0\,
      I5 => data1(3),
      O => \m00_axis_tdata[3]_INST_0_i_2_n_0\
    );
\m00_axis_tdata[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055000050885088"
    )
        port map (
      I0 => \m00_axis_tdata[7]_INST_0_i_15_n_0\,
      I1 => s00_axis_tdata(19),
      I2 => s00_axis_tdata(3),
      I3 => \m00_axis_tdata[7]_INST_0_i_16_n_0\,
      I4 => s00_axis_tdata(11),
      I5 => \m00_axis_tdata[7]_INST_0_i_13_n_0\,
      O => \m00_axis_tdata[3]_INST_0_i_3_n_0\
    );
\m00_axis_tdata[3]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6D922492"
    )
        port map (
      I0 => grey1(7),
      I1 => grey1(8),
      I2 => grey1(9),
      I3 => grey1(6),
      I4 => grey1(5),
      O => \m00_axis_tdata[3]_INST_0_i_4_n_0\
    );
\m00_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => \m00_axis_tdata[4]_INST_0_i_1_n_0\,
      I1 => \m00_axis_tdata[7]_INST_0_i_1_n_0\,
      I2 => \m00_axis_tdata[4]_INST_0_i_2_n_0\,
      I3 => \m00_axis_tdata[4]_INST_0_i_3_n_0\,
      O => m00_axis_tdata(4)
    );
\m00_axis_tdata[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9EE7799E18866118"
    )
        port map (
      I0 => grey1(5),
      I1 => grey1(7),
      I2 => grey1(6),
      I3 => grey1(8),
      I4 => grey1(9),
      I5 => grey1(4),
      O => \m00_axis_tdata[4]_INST_0_i_1_n_0\
    );
\m00_axis_tdata[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => s00_axis_tdata(20),
      I1 => \m00_axis_tdata[7]_INST_0_i_15_n_0\,
      I2 => s00_axis_tdata(4),
      I3 => \m00_axis_tdata[7]_INST_0_i_16_n_0\,
      I4 => \m00_axis_tdata[7]_INST_0_i_13_n_0\,
      I5 => s00_axis_tdata(12),
      O => \m00_axis_tdata[4]_INST_0_i_2_n_0\
    );
\m00_axis_tdata[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0880000C08800"
    )
        port map (
      I0 => data3(4),
      I1 => \m00_axis_tdata[7]_INST_0_i_15_n_0\,
      I2 => data2(4),
      I3 => \m00_axis_tdata[7]_INST_0_i_16_n_0\,
      I4 => \m00_axis_tdata[7]_INST_0_i_13_n_0\,
      I5 => data1(4),
      O => \m00_axis_tdata[4]_INST_0_i_3_n_0\
    );
\m00_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => \m00_axis_tdata[5]_INST_0_i_1_n_0\,
      I1 => \m00_axis_tdata[7]_INST_0_i_1_n_0\,
      I2 => \m00_axis_tdata[5]_INST_0_i_2_n_0\,
      I3 => \m00_axis_tdata[5]_INST_0_i_3_n_0\,
      O => m00_axis_tdata(5)
    );
\m00_axis_tdata[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CCBB22C"
    )
        port map (
      I0 => grey1(5),
      I1 => grey1(7),
      I2 => grey1(6),
      I3 => grey1(8),
      I4 => grey1(9),
      O => \m00_axis_tdata[5]_INST_0_i_1_n_0\
    );
\m00_axis_tdata[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFA0C0A0C000C000"
    )
        port map (
      I0 => data2(5),
      I1 => data1(5),
      I2 => \m00_axis_tdata[7]_INST_0_i_13_n_0\,
      I3 => \m00_axis_tdata[7]_INST_0_i_16_n_0\,
      I4 => data3(5),
      I5 => \m00_axis_tdata[7]_INST_0_i_15_n_0\,
      O => \m00_axis_tdata[5]_INST_0_i_2_n_0\
    );
\m00_axis_tdata[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055000050885088"
    )
        port map (
      I0 => \m00_axis_tdata[7]_INST_0_i_15_n_0\,
      I1 => s00_axis_tdata(21),
      I2 => s00_axis_tdata(5),
      I3 => \m00_axis_tdata[7]_INST_0_i_16_n_0\,
      I4 => s00_axis_tdata(13),
      I5 => \m00_axis_tdata[7]_INST_0_i_13_n_0\,
      O => \m00_axis_tdata[5]_INST_0_i_3_n_0\
    );
\m00_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => \m00_axis_tdata[6]_INST_0_i_1_n_0\,
      I1 => \m00_axis_tdata[7]_INST_0_i_1_n_0\,
      I2 => \m00_axis_tdata[6]_INST_0_i_2_n_0\,
      I3 => \m00_axis_tdata[6]_INST_0_i_3_n_0\,
      O => m00_axis_tdata(6)
    );
\m00_axis_tdata[6]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B264"
    )
        port map (
      I0 => grey1(9),
      I1 => grey1(8),
      I2 => grey1(6),
      I3 => grey1(7),
      O => \m00_axis_tdata[6]_INST_0_i_1_n_0\
    );
\m00_axis_tdata[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0C00000A0C000"
    )
        port map (
      I0 => data2(6),
      I1 => data3(6),
      I2 => \m00_axis_tdata[7]_INST_0_i_15_n_0\,
      I3 => \m00_axis_tdata[7]_INST_0_i_16_n_0\,
      I4 => \m00_axis_tdata[7]_INST_0_i_13_n_0\,
      I5 => data1(6),
      O => \m00_axis_tdata[6]_INST_0_i_2_n_0\
    );
\m00_axis_tdata[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => s00_axis_tdata(22),
      I1 => \m00_axis_tdata[7]_INST_0_i_15_n_0\,
      I2 => s00_axis_tdata(6),
      I3 => \m00_axis_tdata[7]_INST_0_i_16_n_0\,
      I4 => \m00_axis_tdata[7]_INST_0_i_13_n_0\,
      I5 => s00_axis_tdata(14),
      O => \m00_axis_tdata[6]_INST_0_i_3_n_0\
    );
\m00_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF08A0"
    )
        port map (
      I0 => \m00_axis_tdata[7]_INST_0_i_1_n_0\,
      I1 => grey1(7),
      I2 => grey1(9),
      I3 => grey1(8),
      I4 => \m00_axis_tdata[7]_INST_0_i_4_n_0\,
      I5 => \m00_axis_tdata[7]_INST_0_i_5_n_0\,
      O => m00_axis_tdata(7)
    );
\m00_axis_tdata[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s00_axis_tstrb(0),
      I1 => s00_axis_tkeep(0),
      I2 => s00_axis_tstrb(2),
      I3 => s00_axis_tkeep(2),
      I4 => s00_axis_tkeep(1),
      I5 => s00_axis_tstrb(1),
      O => \m00_axis_tdata[7]_INST_0_i_1_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tstrb(1),
      I1 => s00_axis_tkeep(1),
      O => \m00_axis_tdata[7]_INST_0_i_13_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tstrb(2),
      I1 => s00_axis_tkeep(2),
      O => \m00_axis_tdata[7]_INST_0_i_15_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tstrb(0),
      I1 => s00_axis_tkeep(0),
      O => \m00_axis_tdata[7]_INST_0_i_16_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088CC0030880000"
    )
        port map (
      I0 => data1(7),
      I1 => \m00_axis_tdata[7]_INST_0_i_13_n_0\,
      I2 => data3(7),
      I3 => \m00_axis_tdata[7]_INST_0_i_15_n_0\,
      I4 => \m00_axis_tdata[7]_INST_0_i_16_n_0\,
      I5 => data2(7),
      O => \m00_axis_tdata[7]_INST_0_i_4_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000CC00AAF000"
    )
        port map (
      I0 => s00_axis_tdata(15),
      I1 => s00_axis_tdata(7),
      I2 => s00_axis_tdata(23),
      I3 => \m00_axis_tdata[7]_INST_0_i_15_n_0\,
      I4 => \m00_axis_tdata[7]_INST_0_i_13_n_0\,
      I5 => \m00_axis_tdata[7]_INST_0_i_16_n_0\,
      O => \m00_axis_tdata[7]_INST_0_i_5_n_0\
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
