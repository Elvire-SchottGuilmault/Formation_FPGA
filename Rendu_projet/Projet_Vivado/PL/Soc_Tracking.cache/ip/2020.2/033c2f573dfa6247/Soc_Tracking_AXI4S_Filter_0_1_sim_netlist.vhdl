-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Sep 18 17:53:19 2026
-- Host        : PC-Elvire running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Soc_Tracking_AXI4S_Filter_0_1_sim_netlist.vhdl
-- Design      : Soc_Tracking_AXI4S_Filter_0_1
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
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 6 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4S_Filter_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4S_Filter_v1_0 is
  signal C : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal apply_filter3 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal apply_filter5 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \apply_filter5__131_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \apply_filter5__131_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \apply_filter5__131_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \apply_filter5__131_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \apply_filter5__131_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \apply_filter5__131_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \apply_filter5__131_carry__0_n_0\ : STD_LOGIC;
  signal \apply_filter5__131_carry__0_n_1\ : STD_LOGIC;
  signal \apply_filter5__131_carry__0_n_2\ : STD_LOGIC;
  signal \apply_filter5__131_carry__0_n_3\ : STD_LOGIC;
  signal \apply_filter5__131_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \apply_filter5__131_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \apply_filter5__131_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \apply_filter5__131_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \apply_filter5__131_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \apply_filter5__131_carry__1_n_0\ : STD_LOGIC;
  signal \apply_filter5__131_carry__1_n_1\ : STD_LOGIC;
  signal \apply_filter5__131_carry__1_n_2\ : STD_LOGIC;
  signal \apply_filter5__131_carry__1_n_3\ : STD_LOGIC;
  signal \apply_filter5__131_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \apply_filter5__131_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \apply_filter5__131_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \apply_filter5__131_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \apply_filter5__131_carry__2_n_0\ : STD_LOGIC;
  signal \apply_filter5__131_carry__2_n_1\ : STD_LOGIC;
  signal \apply_filter5__131_carry__2_n_2\ : STD_LOGIC;
  signal \apply_filter5__131_carry__2_n_3\ : STD_LOGIC;
  signal \apply_filter5__131_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \apply_filter5__131_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \apply_filter5__131_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \apply_filter5__131_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \apply_filter5__131_carry__3_n_0\ : STD_LOGIC;
  signal \apply_filter5__131_carry__3_n_1\ : STD_LOGIC;
  signal \apply_filter5__131_carry__3_n_2\ : STD_LOGIC;
  signal \apply_filter5__131_carry__3_n_3\ : STD_LOGIC;
  signal \apply_filter5__131_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \apply_filter5__131_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \apply_filter5__131_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \apply_filter5__131_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \apply_filter5__131_carry__4_n_0\ : STD_LOGIC;
  signal \apply_filter5__131_carry__4_n_1\ : STD_LOGIC;
  signal \apply_filter5__131_carry__4_n_2\ : STD_LOGIC;
  signal \apply_filter5__131_carry__4_n_3\ : STD_LOGIC;
  signal \apply_filter5__131_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \apply_filter5__131_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \apply_filter5__131_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \apply_filter5__131_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \apply_filter5__131_carry__5_n_0\ : STD_LOGIC;
  signal \apply_filter5__131_carry__5_n_1\ : STD_LOGIC;
  signal \apply_filter5__131_carry__5_n_2\ : STD_LOGIC;
  signal \apply_filter5__131_carry__5_n_3\ : STD_LOGIC;
  signal \apply_filter5__131_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \apply_filter5__131_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \apply_filter5__131_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \apply_filter5__131_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \apply_filter5__131_carry__6_n_1\ : STD_LOGIC;
  signal \apply_filter5__131_carry__6_n_2\ : STD_LOGIC;
  signal \apply_filter5__131_carry__6_n_3\ : STD_LOGIC;
  signal \apply_filter5__131_carry_i_1_n_0\ : STD_LOGIC;
  signal \apply_filter5__131_carry_i_2_n_0\ : STD_LOGIC;
  signal \apply_filter5__131_carry_i_3_n_0\ : STD_LOGIC;
  signal \apply_filter5__131_carry_i_4_n_0\ : STD_LOGIC;
  signal \apply_filter5__131_carry_n_0\ : STD_LOGIC;
  signal \apply_filter5__131_carry_n_1\ : STD_LOGIC;
  signal \apply_filter5__131_carry_n_2\ : STD_LOGIC;
  signal \apply_filter5__131_carry_n_3\ : STD_LOGIC;
  signal \apply_filter5__29_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \apply_filter5__29_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \apply_filter5__29_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \apply_filter5__29_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \apply_filter5__29_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \apply_filter5__29_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \apply_filter5__29_carry__0_n_0\ : STD_LOGIC;
  signal \apply_filter5__29_carry__0_n_1\ : STD_LOGIC;
  signal \apply_filter5__29_carry__0_n_2\ : STD_LOGIC;
  signal \apply_filter5__29_carry__0_n_3\ : STD_LOGIC;
  signal \apply_filter5__29_carry__0_n_4\ : STD_LOGIC;
  signal \apply_filter5__29_carry__0_n_5\ : STD_LOGIC;
  signal \apply_filter5__29_carry__0_n_6\ : STD_LOGIC;
  signal \apply_filter5__29_carry__0_n_7\ : STD_LOGIC;
  signal \apply_filter5__29_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \apply_filter5__29_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \apply_filter5__29_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \apply_filter5__29_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \apply_filter5__29_carry__1_n_1\ : STD_LOGIC;
  signal \apply_filter5__29_carry__1_n_2\ : STD_LOGIC;
  signal \apply_filter5__29_carry__1_n_3\ : STD_LOGIC;
  signal \apply_filter5__29_carry__1_n_4\ : STD_LOGIC;
  signal \apply_filter5__29_carry__1_n_5\ : STD_LOGIC;
  signal \apply_filter5__29_carry__1_n_6\ : STD_LOGIC;
  signal \apply_filter5__29_carry__1_n_7\ : STD_LOGIC;
  signal \apply_filter5__29_carry_i_1_n_0\ : STD_LOGIC;
  signal \apply_filter5__29_carry_i_2_n_0\ : STD_LOGIC;
  signal \apply_filter5__29_carry_i_3_n_0\ : STD_LOGIC;
  signal \apply_filter5__29_carry_i_4_n_0\ : STD_LOGIC;
  signal \apply_filter5__29_carry_n_0\ : STD_LOGIC;
  signal \apply_filter5__29_carry_n_1\ : STD_LOGIC;
  signal \apply_filter5__29_carry_n_2\ : STD_LOGIC;
  signal \apply_filter5__29_carry_n_3\ : STD_LOGIC;
  signal \apply_filter5__29_carry_n_4\ : STD_LOGIC;
  signal \apply_filter5__29_carry_n_5\ : STD_LOGIC;
  signal \apply_filter5__29_carry_n_6\ : STD_LOGIC;
  signal \apply_filter5__29_carry_n_7\ : STD_LOGIC;
  signal \apply_filter5__62_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \apply_filter5__62_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \apply_filter5__62_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \apply_filter5__62_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \apply_filter5__62_carry__0_n_0\ : STD_LOGIC;
  signal \apply_filter5__62_carry__0_n_1\ : STD_LOGIC;
  signal \apply_filter5__62_carry__0_n_2\ : STD_LOGIC;
  signal \apply_filter5__62_carry__0_n_3\ : STD_LOGIC;
  signal \apply_filter5__62_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \apply_filter5__62_carry__1_n_0\ : STD_LOGIC;
  signal \apply_filter5__62_carry__1_n_1\ : STD_LOGIC;
  signal \apply_filter5__62_carry__1_n_2\ : STD_LOGIC;
  signal \apply_filter5__62_carry__1_n_3\ : STD_LOGIC;
  signal \apply_filter5__62_carry__2_n_0\ : STD_LOGIC;
  signal \apply_filter5__62_carry__2_n_1\ : STD_LOGIC;
  signal \apply_filter5__62_carry__2_n_2\ : STD_LOGIC;
  signal \apply_filter5__62_carry__2_n_3\ : STD_LOGIC;
  signal \apply_filter5__62_carry__3_n_0\ : STD_LOGIC;
  signal \apply_filter5__62_carry__3_n_1\ : STD_LOGIC;
  signal \apply_filter5__62_carry__3_n_2\ : STD_LOGIC;
  signal \apply_filter5__62_carry__3_n_3\ : STD_LOGIC;
  signal \apply_filter5__62_carry__4_n_0\ : STD_LOGIC;
  signal \apply_filter5__62_carry__4_n_1\ : STD_LOGIC;
  signal \apply_filter5__62_carry__4_n_2\ : STD_LOGIC;
  signal \apply_filter5__62_carry__4_n_3\ : STD_LOGIC;
  signal \apply_filter5__62_carry__5_n_0\ : STD_LOGIC;
  signal \apply_filter5__62_carry__5_n_1\ : STD_LOGIC;
  signal \apply_filter5__62_carry__5_n_2\ : STD_LOGIC;
  signal \apply_filter5__62_carry__5_n_3\ : STD_LOGIC;
  signal \apply_filter5__62_carry__6_n_2\ : STD_LOGIC;
  signal \apply_filter5__62_carry__6_n_3\ : STD_LOGIC;
  signal \apply_filter5__62_carry_i_1_n_0\ : STD_LOGIC;
  signal \apply_filter5__62_carry_i_2_n_0\ : STD_LOGIC;
  signal \apply_filter5__62_carry_i_3_n_0\ : STD_LOGIC;
  signal \apply_filter5__62_carry_n_0\ : STD_LOGIC;
  signal \apply_filter5__62_carry_n_1\ : STD_LOGIC;
  signal \apply_filter5__62_carry_n_2\ : STD_LOGIC;
  signal \apply_filter5__62_carry_n_3\ : STD_LOGIC;
  signal \apply_filter5_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \apply_filter5_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \apply_filter5_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \apply_filter5_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \apply_filter5_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \apply_filter5_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \apply_filter5_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \apply_filter5_carry__0_n_0\ : STD_LOGIC;
  signal \apply_filter5_carry__0_n_1\ : STD_LOGIC;
  signal \apply_filter5_carry__0_n_2\ : STD_LOGIC;
  signal \apply_filter5_carry__0_n_3\ : STD_LOGIC;
  signal \apply_filter5_carry__0_n_4\ : STD_LOGIC;
  signal \apply_filter5_carry__0_n_5\ : STD_LOGIC;
  signal \apply_filter5_carry__0_n_6\ : STD_LOGIC;
  signal \apply_filter5_carry__0_n_7\ : STD_LOGIC;
  signal \apply_filter5_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \apply_filter5_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \apply_filter5_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \apply_filter5_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \apply_filter5_carry__1_n_1\ : STD_LOGIC;
  signal \apply_filter5_carry__1_n_3\ : STD_LOGIC;
  signal \apply_filter5_carry__1_n_6\ : STD_LOGIC;
  signal \apply_filter5_carry__1_n_7\ : STD_LOGIC;
  signal apply_filter5_carry_i_4_n_0 : STD_LOGIC;
  signal apply_filter5_carry_i_5_n_0 : STD_LOGIC;
  signal apply_filter5_carry_i_6_n_0 : STD_LOGIC;
  signal apply_filter5_carry_i_7_n_0 : STD_LOGIC;
  signal apply_filter5_carry_n_0 : STD_LOGIC;
  signal apply_filter5_carry_n_1 : STD_LOGIC;
  signal apply_filter5_carry_n_2 : STD_LOGIC;
  signal apply_filter5_carry_n_3 : STD_LOGIC;
  signal apply_filter5_carry_n_4 : STD_LOGIC;
  signal apply_filter5_carry_n_5 : STD_LOGIC;
  signal apply_filter5_carry_n_6 : STD_LOGIC;
  signal apply_filter5_carry_n_7 : STD_LOGIC;
  signal apply_filter6 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \m00_axis_tdata[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[4]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[4]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \m00_axis_tdata[4]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \m00_axis_tdata[4]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \m00_axis_tdata[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[4]_INST_0_i_8_n_1\ : STD_LOGIC;
  signal \m00_axis_tdata[4]_INST_0_i_8_n_2\ : STD_LOGIC;
  signal \m00_axis_tdata[4]_INST_0_i_8_n_3\ : STD_LOGIC;
  signal \m00_axis_tdata[4]_INST_0_i_8_n_4\ : STD_LOGIC;
  signal \m00_axis_tdata[4]_INST_0_i_8_n_5\ : STD_LOGIC;
  signal \m00_axis_tdata[4]_INST_0_i_8_n_6\ : STD_LOGIC;
  signal \m00_axis_tdata[4]_INST_0_i_8_n_7\ : STD_LOGIC;
  signal \m00_axis_tdata[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_11_n_1\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_11_n_2\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_11_n_3\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_11_n_4\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_11_n_5\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_11_n_6\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_11_n_7\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_12_n_1\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_12_n_2\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_12_n_3\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_17_n_3\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_17_n_6\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_17_n_7\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_22_n_1\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_22_n_2\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_22_n_3\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_27_n_1\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_27_n_2\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_27_n_3\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_27_n_4\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_27_n_5\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_27_n_6\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_27_n_7\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_30_n_1\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_30_n_2\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_30_n_3\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_35_n_1\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_35_n_2\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_35_n_3\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_35_n_4\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_35_n_5\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_35_n_6\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_35_n_7\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_40_n_1\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_40_n_2\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_40_n_3\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_45_n_1\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_45_n_2\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_45_n_3\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_45_n_4\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_45_n_5\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_45_n_6\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_45_n_7\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_54_n_1\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_54_n_2\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_54_n_3\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_54_n_4\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_54_n_5\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_54_n_6\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_54_n_7\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_59_n_1\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_59_n_2\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_59_n_3\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_59_n_4\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_59_n_5\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_59_n_6\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_59_n_7\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_8_n_1\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_8_n_2\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_8_n_3\ : STD_LOGIC;
  signal \m00_axis_tdata[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \m00_axis_tstrb[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \NLW_apply_filter5__131_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_apply_filter5__29_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_apply_filter5__62_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_apply_filter5__62_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_apply_filter5_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_apply_filter5_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m00_axis_tdata[7]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m00_axis_tdata[7]_INST_0_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m00_axis_tdata[7]_INST_0_i_17_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m00_axis_tdata[7]_INST_0_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m00_axis_tdata[7]_INST_0_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m00_axis_tdata[7]_INST_0_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m00_axis_tdata[7]_INST_0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m00_axis_tdata[7]_INST_0_i_30_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m00_axis_tdata[7]_INST_0_i_40_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m00_axis_tdata[7]_INST_0_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \apply_filter5__131_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \apply_filter5__131_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \apply_filter5__131_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \apply_filter5__131_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \apply_filter5__131_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \apply_filter5__131_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \apply_filter5__131_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \apply_filter5__131_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \apply_filter5__62_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \apply_filter5__62_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \apply_filter5__62_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \apply_filter5__62_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \apply_filter5__62_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \apply_filter5__62_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \apply_filter5__62_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \apply_filter5__62_carry__6\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m00_axis_tdata[4]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \m00_axis_tdata[4]_INST_0_i_8\ : label is 35;
  attribute SOFT_HLUTNM of \m00_axis_tdata[5]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \m00_axis_tdata[7]_INST_0_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \m00_axis_tdata[7]_INST_0_i_17\ : label is 35;
  attribute ADDER_THRESHOLD of \m00_axis_tdata[7]_INST_0_i_27\ : label is 35;
  attribute ADDER_THRESHOLD of \m00_axis_tdata[7]_INST_0_i_35\ : label is 35;
  attribute ADDER_THRESHOLD of \m00_axis_tdata[7]_INST_0_i_45\ : label is 35;
  attribute ADDER_THRESHOLD of \m00_axis_tdata[7]_INST_0_i_54\ : label is 35;
  attribute ADDER_THRESHOLD of \m00_axis_tdata[7]_INST_0_i_59\ : label is 35;
begin
  O(0) <= \^o\(0);
\apply_filter5__131_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \apply_filter5__131_carry_n_0\,
      CO(2) => \apply_filter5__131_carry_n_1\,
      CO(1) => \apply_filter5__131_carry_n_2\,
      CO(0) => \apply_filter5__131_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => C(3 downto 1),
      DI(0) => s00_axis_tdata(8),
      O(3 downto 1) => apply_filter5(3 downto 1),
      O(0) => \^o\(0),
      S(3) => \apply_filter5__131_carry_i_1_n_0\,
      S(2) => \apply_filter5__131_carry_i_2_n_0\,
      S(1) => \apply_filter5__131_carry_i_3_n_0\,
      S(0) => \apply_filter5__131_carry_i_4_n_0\
    );
\apply_filter5__131_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \apply_filter5__131_carry_n_0\,
      CO(3) => \apply_filter5__131_carry__0_n_0\,
      CO(2) => \apply_filter5__131_carry__0_n_1\,
      CO(1) => \apply_filter5__131_carry__0_n_2\,
      CO(0) => \apply_filter5__131_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => C(7 downto 4),
      O(3 downto 0) => apply_filter5(7 downto 4),
      S(3) => \apply_filter5__131_carry__0_i_1_n_0\,
      S(2) => \apply_filter5__131_carry__0_i_2_n_0\,
      S(1) => \apply_filter5__131_carry__0_i_3_n_0\,
      S(0) => \apply_filter5__131_carry__0_i_4_n_0\
    );
\apply_filter5__131_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => s00_axis_tdata(15),
      I1 => \apply_filter5__131_carry__0_i_5_n_0\,
      I2 => s00_axis_tdata(14),
      I3 => C(7),
      O => \apply_filter5__131_carry__0_i_1_n_0\
    );
\apply_filter5__131_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s00_axis_tdata(14),
      I1 => \apply_filter5__131_carry__0_i_5_n_0\,
      I2 => C(6),
      O => \apply_filter5__131_carry__0_i_2_n_0\
    );
\apply_filter5__131_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s00_axis_tdata(13),
      I1 => \apply_filter5__131_carry__0_i_6_n_0\,
      I2 => C(5),
      O => \apply_filter5__131_carry__0_i_3_n_0\
    );
\apply_filter5__131_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => s00_axis_tdata(12),
      I1 => s00_axis_tdata(10),
      I2 => s00_axis_tdata(8),
      I3 => s00_axis_tdata(9),
      I4 => s00_axis_tdata(11),
      I5 => C(4),
      O => \apply_filter5__131_carry__0_i_4_n_0\
    );
\apply_filter5__131_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s00_axis_tdata(12),
      I1 => s00_axis_tdata(10),
      I2 => s00_axis_tdata(8),
      I3 => s00_axis_tdata(9),
      I4 => s00_axis_tdata(11),
      I5 => s00_axis_tdata(13),
      O => \apply_filter5__131_carry__0_i_5_n_0\
    );
\apply_filter5__131_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s00_axis_tdata(11),
      I1 => s00_axis_tdata(9),
      I2 => s00_axis_tdata(8),
      I3 => s00_axis_tdata(10),
      I4 => s00_axis_tdata(12),
      O => \apply_filter5__131_carry__0_i_6_n_0\
    );
\apply_filter5__131_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \apply_filter5__131_carry__0_n_0\,
      CO(3) => \apply_filter5__131_carry__1_n_0\,
      CO(2) => \apply_filter5__131_carry__1_n_1\,
      CO(1) => \apply_filter5__131_carry__1_n_2\,
      CO(0) => \apply_filter5__131_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => C(10 downto 9),
      DI(1) => \apply_filter5__131_carry__1_i_1_n_0\,
      DI(0) => C(8),
      O(3 downto 0) => apply_filter5(11 downto 8),
      S(3) => \apply_filter5__131_carry__1_i_2_n_0\,
      S(2) => \apply_filter5__131_carry__1_i_3_n_0\,
      S(1) => \apply_filter5__131_carry__1_i_4_n_0\,
      S(0) => \apply_filter5__131_carry__1_i_5_n_0\
    );
\apply_filter5__131_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C(9),
      O => \apply_filter5__131_carry__1_i_1_n_0\
    );
\apply_filter5__131_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C(10),
      I1 => C(11),
      O => \apply_filter5__131_carry__1_i_2_n_0\
    );
\apply_filter5__131_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C(9),
      I1 => C(10),
      O => \apply_filter5__131_carry__1_i_3_n_0\
    );
\apply_filter5__131_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => C(9),
      I1 => s00_axis_tdata(15),
      I2 => \apply_filter5__131_carry__0_i_5_n_0\,
      I3 => s00_axis_tdata(14),
      O => \apply_filter5__131_carry__1_i_4_n_0\
    );
\apply_filter5__131_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => s00_axis_tdata(15),
      I1 => \apply_filter5__131_carry__0_i_5_n_0\,
      I2 => s00_axis_tdata(14),
      I3 => C(8),
      O => \apply_filter5__131_carry__1_i_5_n_0\
    );
\apply_filter5__131_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \apply_filter5__131_carry__1_n_0\,
      CO(3) => \apply_filter5__131_carry__2_n_0\,
      CO(2) => \apply_filter5__131_carry__2_n_1\,
      CO(1) => \apply_filter5__131_carry__2_n_2\,
      CO(0) => \apply_filter5__131_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => C(14 downto 11),
      O(3 downto 0) => apply_filter5(15 downto 12),
      S(3) => \apply_filter5__131_carry__2_i_1_n_0\,
      S(2) => \apply_filter5__131_carry__2_i_2_n_0\,
      S(1) => \apply_filter5__131_carry__2_i_3_n_0\,
      S(0) => \apply_filter5__131_carry__2_i_4_n_0\
    );
\apply_filter5__131_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C(14),
      I1 => C(15),
      O => \apply_filter5__131_carry__2_i_1_n_0\
    );
\apply_filter5__131_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C(13),
      I1 => C(14),
      O => \apply_filter5__131_carry__2_i_2_n_0\
    );
\apply_filter5__131_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C(12),
      I1 => C(13),
      O => \apply_filter5__131_carry__2_i_3_n_0\
    );
\apply_filter5__131_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C(11),
      I1 => C(12),
      O => \apply_filter5__131_carry__2_i_4_n_0\
    );
\apply_filter5__131_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \apply_filter5__131_carry__2_n_0\,
      CO(3) => \apply_filter5__131_carry__3_n_0\,
      CO(2) => \apply_filter5__131_carry__3_n_1\,
      CO(1) => \apply_filter5__131_carry__3_n_2\,
      CO(0) => \apply_filter5__131_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => C(18 downto 15),
      O(3 downto 0) => apply_filter5(19 downto 16),
      S(3) => \apply_filter5__131_carry__3_i_1_n_0\,
      S(2) => \apply_filter5__131_carry__3_i_2_n_0\,
      S(1) => \apply_filter5__131_carry__3_i_3_n_0\,
      S(0) => \apply_filter5__131_carry__3_i_4_n_0\
    );
\apply_filter5__131_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C(18),
      I1 => C(19),
      O => \apply_filter5__131_carry__3_i_1_n_0\
    );
\apply_filter5__131_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C(17),
      I1 => C(18),
      O => \apply_filter5__131_carry__3_i_2_n_0\
    );
\apply_filter5__131_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C(16),
      I1 => C(17),
      O => \apply_filter5__131_carry__3_i_3_n_0\
    );
\apply_filter5__131_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C(15),
      I1 => C(16),
      O => \apply_filter5__131_carry__3_i_4_n_0\
    );
\apply_filter5__131_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \apply_filter5__131_carry__3_n_0\,
      CO(3) => \apply_filter5__131_carry__4_n_0\,
      CO(2) => \apply_filter5__131_carry__4_n_1\,
      CO(1) => \apply_filter5__131_carry__4_n_2\,
      CO(0) => \apply_filter5__131_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => C(22 downto 19),
      O(3 downto 0) => apply_filter5(23 downto 20),
      S(3) => \apply_filter5__131_carry__4_i_1_n_0\,
      S(2) => \apply_filter5__131_carry__4_i_2_n_0\,
      S(1) => \apply_filter5__131_carry__4_i_3_n_0\,
      S(0) => \apply_filter5__131_carry__4_i_4_n_0\
    );
\apply_filter5__131_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C(22),
      I1 => C(23),
      O => \apply_filter5__131_carry__4_i_1_n_0\
    );
\apply_filter5__131_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C(21),
      I1 => C(22),
      O => \apply_filter5__131_carry__4_i_2_n_0\
    );
\apply_filter5__131_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C(20),
      I1 => C(21),
      O => \apply_filter5__131_carry__4_i_3_n_0\
    );
\apply_filter5__131_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C(19),
      I1 => C(20),
      O => \apply_filter5__131_carry__4_i_4_n_0\
    );
\apply_filter5__131_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \apply_filter5__131_carry__4_n_0\,
      CO(3) => \apply_filter5__131_carry__5_n_0\,
      CO(2) => \apply_filter5__131_carry__5_n_1\,
      CO(1) => \apply_filter5__131_carry__5_n_2\,
      CO(0) => \apply_filter5__131_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => C(26 downto 23),
      O(3 downto 0) => apply_filter5(27 downto 24),
      S(3) => \apply_filter5__131_carry__5_i_1_n_0\,
      S(2) => \apply_filter5__131_carry__5_i_2_n_0\,
      S(1) => \apply_filter5__131_carry__5_i_3_n_0\,
      S(0) => \apply_filter5__131_carry__5_i_4_n_0\
    );
\apply_filter5__131_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C(26),
      I1 => C(27),
      O => \apply_filter5__131_carry__5_i_1_n_0\
    );
\apply_filter5__131_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C(25),
      I1 => C(26),
      O => \apply_filter5__131_carry__5_i_2_n_0\
    );
\apply_filter5__131_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C(24),
      I1 => C(25),
      O => \apply_filter5__131_carry__5_i_3_n_0\
    );
\apply_filter5__131_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C(23),
      I1 => C(24),
      O => \apply_filter5__131_carry__5_i_4_n_0\
    );
\apply_filter5__131_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \apply_filter5__131_carry__5_n_0\,
      CO(3) => \NLW_apply_filter5__131_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \apply_filter5__131_carry__6_n_1\,
      CO(1) => \apply_filter5__131_carry__6_n_2\,
      CO(0) => \apply_filter5__131_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => C(29 downto 27),
      O(3 downto 0) => apply_filter5(31 downto 28),
      S(3) => \apply_filter5__131_carry__6_i_1_n_0\,
      S(2) => \apply_filter5__131_carry__6_i_2_n_0\,
      S(1) => \apply_filter5__131_carry__6_i_3_n_0\,
      S(0) => \apply_filter5__131_carry__6_i_4_n_0\
    );
\apply_filter5__131_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C(30),
      I1 => C(31),
      O => \apply_filter5__131_carry__6_i_1_n_0\
    );
\apply_filter5__131_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C(29),
      I1 => C(30),
      O => \apply_filter5__131_carry__6_i_2_n_0\
    );
\apply_filter5__131_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C(28),
      I1 => C(29),
      O => \apply_filter5__131_carry__6_i_3_n_0\
    );
\apply_filter5__131_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => C(27),
      I1 => C(28),
      O => \apply_filter5__131_carry__6_i_4_n_0\
    );
\apply_filter5__131_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => s00_axis_tdata(11),
      I1 => s00_axis_tdata(9),
      I2 => s00_axis_tdata(8),
      I3 => s00_axis_tdata(10),
      I4 => C(3),
      O => \apply_filter5__131_carry_i_1_n_0\
    );
\apply_filter5__131_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => s00_axis_tdata(10),
      I1 => s00_axis_tdata(8),
      I2 => s00_axis_tdata(9),
      I3 => C(2),
      O => \apply_filter5__131_carry_i_2_n_0\
    );
\apply_filter5__131_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s00_axis_tdata(9),
      I1 => s00_axis_tdata(8),
      I2 => C(1),
      O => \apply_filter5__131_carry_i_3_n_0\
    );
\apply_filter5__131_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(8),
      I1 => \apply_filter5__29_carry_n_7\,
      O => \apply_filter5__131_carry_i_4_n_0\
    );
\apply_filter5__29_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \apply_filter5__29_carry_n_0\,
      CO(2) => \apply_filter5__29_carry_n_1\,
      CO(1) => \apply_filter5__29_carry_n_2\,
      CO(0) => \apply_filter5__29_carry_n_3\,
      CYINIT => '0',
      DI(3) => apply_filter5_carry_n_4,
      DI(2) => apply_filter5_carry_n_5,
      DI(1) => apply_filter5_carry_n_6,
      DI(0) => s00_axis_tdata(24),
      O(3) => \apply_filter5__29_carry_n_4\,
      O(2) => \apply_filter5__29_carry_n_5\,
      O(1) => \apply_filter5__29_carry_n_6\,
      O(0) => \apply_filter5__29_carry_n_7\,
      S(3) => \apply_filter5__29_carry_i_1_n_0\,
      S(2) => \apply_filter5__29_carry_i_2_n_0\,
      S(1) => \apply_filter5__29_carry_i_3_n_0\,
      S(0) => \apply_filter5__29_carry_i_4_n_0\
    );
\apply_filter5__29_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \apply_filter5__29_carry_n_0\,
      CO(3) => \apply_filter5__29_carry__0_n_0\,
      CO(2) => \apply_filter5__29_carry__0_n_1\,
      CO(1) => \apply_filter5__29_carry__0_n_2\,
      CO(0) => \apply_filter5__29_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \apply_filter5_carry__0_n_4\,
      DI(2) => \apply_filter5_carry__0_n_5\,
      DI(1) => \apply_filter5_carry__0_n_6\,
      DI(0) => \apply_filter5_carry__0_n_7\,
      O(3) => \apply_filter5__29_carry__0_n_4\,
      O(2) => \apply_filter5__29_carry__0_n_5\,
      O(1) => \apply_filter5__29_carry__0_n_6\,
      O(0) => \apply_filter5__29_carry__0_n_7\,
      S(3) => \apply_filter5__29_carry__0_i_1_n_0\,
      S(2) => \apply_filter5__29_carry__0_i_2_n_0\,
      S(1) => \apply_filter5__29_carry__0_i_3_n_0\,
      S(0) => \apply_filter5__29_carry__0_i_4_n_0\
    );
\apply_filter5__29_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => s00_axis_tdata(31),
      I1 => \apply_filter5__29_carry__0_i_5_n_0\,
      I2 => s00_axis_tdata(30),
      I3 => \apply_filter5_carry__0_n_4\,
      O => \apply_filter5__29_carry__0_i_1_n_0\
    );
\apply_filter5__29_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s00_axis_tdata(30),
      I1 => \apply_filter5__29_carry__0_i_5_n_0\,
      I2 => \apply_filter5_carry__0_n_5\,
      O => \apply_filter5__29_carry__0_i_2_n_0\
    );
\apply_filter5__29_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s00_axis_tdata(29),
      I1 => \apply_filter5__29_carry__0_i_6_n_0\,
      I2 => \apply_filter5_carry__0_n_6\,
      O => \apply_filter5__29_carry__0_i_3_n_0\
    );
\apply_filter5__29_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => s00_axis_tdata(28),
      I1 => s00_axis_tdata(26),
      I2 => s00_axis_tdata(24),
      I3 => s00_axis_tdata(25),
      I4 => s00_axis_tdata(27),
      I5 => \apply_filter5_carry__0_n_7\,
      O => \apply_filter5__29_carry__0_i_4_n_0\
    );
\apply_filter5__29_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s00_axis_tdata(28),
      I1 => s00_axis_tdata(26),
      I2 => s00_axis_tdata(24),
      I3 => s00_axis_tdata(25),
      I4 => s00_axis_tdata(27),
      I5 => s00_axis_tdata(29),
      O => \apply_filter5__29_carry__0_i_5_n_0\
    );
\apply_filter5__29_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s00_axis_tdata(27),
      I1 => s00_axis_tdata(25),
      I2 => s00_axis_tdata(24),
      I3 => s00_axis_tdata(26),
      I4 => s00_axis_tdata(28),
      O => \apply_filter5__29_carry__0_i_6_n_0\
    );
\apply_filter5__29_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \apply_filter5__29_carry__0_n_0\,
      CO(3) => \NLW_apply_filter5__29_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \apply_filter5__29_carry__1_n_1\,
      CO(1) => \apply_filter5__29_carry__1_n_2\,
      CO(0) => \apply_filter5__29_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \apply_filter5_carry__1_n_6\,
      DI(1) => \apply_filter5__29_carry__1_i_1_n_0\,
      DI(0) => \apply_filter5_carry__1_n_7\,
      O(3) => \apply_filter5__29_carry__1_n_4\,
      O(2) => \apply_filter5__29_carry__1_n_5\,
      O(1) => \apply_filter5__29_carry__1_n_6\,
      O(0) => \apply_filter5__29_carry__1_n_7\,
      S(3) => '1',
      S(2) => \apply_filter5__29_carry__1_i_2_n_0\,
      S(1) => \apply_filter5__29_carry__1_i_3_n_0\,
      S(0) => \apply_filter5__29_carry__1_i_4_n_0\
    );
\apply_filter5__29_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \apply_filter5_carry__1_n_6\,
      O => \apply_filter5__29_carry__1_i_1_n_0\
    );
\apply_filter5__29_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \apply_filter5_carry__1_n_6\,
      I1 => \apply_filter5_carry__1_n_1\,
      O => \apply_filter5__29_carry__1_i_2_n_0\
    );
\apply_filter5__29_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \apply_filter5_carry__1_n_6\,
      I1 => s00_axis_tdata(31),
      I2 => \apply_filter5__29_carry__0_i_5_n_0\,
      I3 => s00_axis_tdata(30),
      O => \apply_filter5__29_carry__1_i_3_n_0\
    );
\apply_filter5__29_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => s00_axis_tdata(31),
      I1 => \apply_filter5__29_carry__0_i_5_n_0\,
      I2 => s00_axis_tdata(30),
      I3 => \apply_filter5_carry__1_n_7\,
      O => \apply_filter5__29_carry__1_i_4_n_0\
    );
\apply_filter5__29_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => s00_axis_tdata(27),
      I1 => s00_axis_tdata(25),
      I2 => s00_axis_tdata(24),
      I3 => s00_axis_tdata(26),
      I4 => apply_filter5_carry_n_4,
      O => \apply_filter5__29_carry_i_1_n_0\
    );
\apply_filter5__29_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => s00_axis_tdata(26),
      I1 => s00_axis_tdata(24),
      I2 => s00_axis_tdata(25),
      I3 => apply_filter5_carry_n_5,
      O => \apply_filter5__29_carry_i_2_n_0\
    );
\apply_filter5__29_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s00_axis_tdata(25),
      I1 => s00_axis_tdata(24),
      I2 => apply_filter5_carry_n_6,
      O => \apply_filter5__29_carry_i_3_n_0\
    );
\apply_filter5__29_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(24),
      I1 => apply_filter5_carry_n_7,
      O => \apply_filter5__29_carry_i_4_n_0\
    );
\apply_filter5__62_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \apply_filter5__62_carry_n_0\,
      CO(2) => \apply_filter5__62_carry_n_1\,
      CO(1) => \apply_filter5__62_carry_n_2\,
      CO(0) => \apply_filter5__62_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => s00_axis_tdata(18 downto 16),
      DI(0) => '0',
      O(3 downto 0) => C(4 downto 1),
      S(3) => \apply_filter5__62_carry_i_1_n_0\,
      S(2) => \apply_filter5__62_carry_i_2_n_0\,
      S(1) => \apply_filter5__62_carry_i_3_n_0\,
      S(0) => \apply_filter5__29_carry_n_6\
    );
\apply_filter5__62_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \apply_filter5__62_carry_n_0\,
      CO(3) => \apply_filter5__62_carry__0_n_0\,
      CO(2) => \apply_filter5__62_carry__0_n_1\,
      CO(1) => \apply_filter5__62_carry__0_n_2\,
      CO(0) => \apply_filter5__62_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s00_axis_tdata(22 downto 19),
      O(3 downto 0) => C(8 downto 5),
      S(3) => \apply_filter5__62_carry__0_i_1_n_0\,
      S(2) => \apply_filter5__62_carry__0_i_2_n_0\,
      S(1) => \apply_filter5__62_carry__0_i_3_n_0\,
      S(0) => \apply_filter5__62_carry__0_i_4_n_0\
    );
\apply_filter5__62_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(22),
      I1 => \apply_filter5__29_carry__1_n_7\,
      O => \apply_filter5__62_carry__0_i_1_n_0\
    );
\apply_filter5__62_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(21),
      I1 => \apply_filter5__29_carry__0_n_4\,
      O => \apply_filter5__62_carry__0_i_2_n_0\
    );
\apply_filter5__62_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(20),
      I1 => \apply_filter5__29_carry__0_n_5\,
      O => \apply_filter5__62_carry__0_i_3_n_0\
    );
\apply_filter5__62_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(19),
      I1 => \apply_filter5__29_carry__0_n_6\,
      O => \apply_filter5__62_carry__0_i_4_n_0\
    );
\apply_filter5__62_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \apply_filter5__62_carry__0_n_0\,
      CO(3) => \apply_filter5__62_carry__1_n_0\,
      CO(2) => \apply_filter5__62_carry__1_n_1\,
      CO(1) => \apply_filter5__62_carry__1_n_2\,
      CO(0) => \apply_filter5__62_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => s00_axis_tdata(23),
      O(3 downto 0) => C(12 downto 9),
      S(3) => \apply_filter5__29_carry__1_n_4\,
      S(2) => \apply_filter5__29_carry__1_n_4\,
      S(1) => \apply_filter5__29_carry__1_n_5\,
      S(0) => \apply_filter5__62_carry__1_i_1_n_0\
    );
\apply_filter5__62_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(23),
      I1 => \apply_filter5__29_carry__1_n_6\,
      O => \apply_filter5__62_carry__1_i_1_n_0\
    );
\apply_filter5__62_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \apply_filter5__62_carry__1_n_0\,
      CO(3) => \apply_filter5__62_carry__2_n_0\,
      CO(2) => \apply_filter5__62_carry__2_n_1\,
      CO(1) => \apply_filter5__62_carry__2_n_2\,
      CO(0) => \apply_filter5__62_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => C(16 downto 13),
      S(3) => \apply_filter5__29_carry__1_n_4\,
      S(2) => \apply_filter5__29_carry__1_n_4\,
      S(1) => \apply_filter5__29_carry__1_n_4\,
      S(0) => \apply_filter5__29_carry__1_n_4\
    );
\apply_filter5__62_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \apply_filter5__62_carry__2_n_0\,
      CO(3) => \apply_filter5__62_carry__3_n_0\,
      CO(2) => \apply_filter5__62_carry__3_n_1\,
      CO(1) => \apply_filter5__62_carry__3_n_2\,
      CO(0) => \apply_filter5__62_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => C(20 downto 17),
      S(3) => \apply_filter5__29_carry__1_n_4\,
      S(2) => \apply_filter5__29_carry__1_n_4\,
      S(1) => \apply_filter5__29_carry__1_n_4\,
      S(0) => \apply_filter5__29_carry__1_n_4\
    );
\apply_filter5__62_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \apply_filter5__62_carry__3_n_0\,
      CO(3) => \apply_filter5__62_carry__4_n_0\,
      CO(2) => \apply_filter5__62_carry__4_n_1\,
      CO(1) => \apply_filter5__62_carry__4_n_2\,
      CO(0) => \apply_filter5__62_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => C(24 downto 21),
      S(3) => \apply_filter5__29_carry__1_n_4\,
      S(2) => \apply_filter5__29_carry__1_n_4\,
      S(1) => \apply_filter5__29_carry__1_n_4\,
      S(0) => \apply_filter5__29_carry__1_n_4\
    );
\apply_filter5__62_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \apply_filter5__62_carry__4_n_0\,
      CO(3) => \apply_filter5__62_carry__5_n_0\,
      CO(2) => \apply_filter5__62_carry__5_n_1\,
      CO(1) => \apply_filter5__62_carry__5_n_2\,
      CO(0) => \apply_filter5__62_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => C(28 downto 25),
      S(3) => \apply_filter5__29_carry__1_n_4\,
      S(2) => \apply_filter5__29_carry__1_n_4\,
      S(1) => \apply_filter5__29_carry__1_n_4\,
      S(0) => \apply_filter5__29_carry__1_n_4\
    );
\apply_filter5__62_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \apply_filter5__62_carry__5_n_0\,
      CO(3 downto 2) => \NLW_apply_filter5__62_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \apply_filter5__62_carry__6_n_2\,
      CO(0) => \apply_filter5__62_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_apply_filter5__62_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => C(31 downto 29),
      S(3) => '0',
      S(2) => \apply_filter5__29_carry__1_n_4\,
      S(1) => \apply_filter5__29_carry__1_n_4\,
      S(0) => \apply_filter5__29_carry__1_n_4\
    );
\apply_filter5__62_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(18),
      I1 => \apply_filter5__29_carry__0_n_7\,
      O => \apply_filter5__62_carry_i_1_n_0\
    );
\apply_filter5__62_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(17),
      I1 => \apply_filter5__29_carry_n_4\,
      O => \apply_filter5__62_carry_i_2_n_0\
    );
\apply_filter5__62_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(16),
      I1 => \apply_filter5__29_carry_n_5\,
      O => \apply_filter5__62_carry_i_3_n_0\
    );
apply_filter5_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => apply_filter5_carry_n_0,
      CO(2) => apply_filter5_carry_n_1,
      CO(1) => apply_filter5_carry_n_2,
      CO(0) => apply_filter5_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => apply_filter6(3 downto 1),
      DI(0) => s00_axis_tdata(32),
      O(3) => apply_filter5_carry_n_4,
      O(2) => apply_filter5_carry_n_5,
      O(1) => apply_filter5_carry_n_6,
      O(0) => apply_filter5_carry_n_7,
      S(3) => apply_filter5_carry_i_4_n_0,
      S(2) => apply_filter5_carry_i_5_n_0,
      S(1) => apply_filter5_carry_i_6_n_0,
      S(0) => apply_filter5_carry_i_7_n_0
    );
\apply_filter5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => apply_filter5_carry_n_0,
      CO(3) => \apply_filter5_carry__0_n_0\,
      CO(2) => \apply_filter5_carry__0_n_1\,
      CO(1) => \apply_filter5_carry__0_n_2\,
      CO(0) => \apply_filter5_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => apply_filter6(7 downto 4),
      O(3) => \apply_filter5_carry__0_n_4\,
      O(2) => \apply_filter5_carry__0_n_5\,
      O(1) => \apply_filter5_carry__0_n_6\,
      O(0) => \apply_filter5_carry__0_n_7\,
      S(3) => \apply_filter5_carry__0_i_5_n_0\,
      S(2) => \apply_filter5_carry__0_i_6_n_0\,
      S(1) => \apply_filter5_carry__0_i_7_n_0\,
      S(0) => \apply_filter5_carry__0_i_8_n_0\
    );
\apply_filter5_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => s00_axis_tdata(38),
      I1 => \apply_filter5_carry__0_i_9_n_0\,
      I2 => s00_axis_tdata(39),
      O => apply_filter6(7)
    );
\apply_filter5_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s00_axis_tdata(4),
      I1 => s00_axis_tdata(2),
      I2 => s00_axis_tdata(0),
      I3 => s00_axis_tdata(1),
      I4 => s00_axis_tdata(3),
      I5 => s00_axis_tdata(5),
      O => \apply_filter5_carry__0_i_10_n_0\
    );
\apply_filter5_carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s00_axis_tdata(3),
      I1 => s00_axis_tdata(1),
      I2 => s00_axis_tdata(0),
      I3 => s00_axis_tdata(2),
      I4 => s00_axis_tdata(4),
      O => \apply_filter5_carry__0_i_11_n_0\
    );
\apply_filter5_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \apply_filter5_carry__0_i_9_n_0\,
      I1 => s00_axis_tdata(38),
      O => apply_filter6(6)
    );
\apply_filter5_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => s00_axis_tdata(36),
      I1 => s00_axis_tdata(34),
      I2 => s00_axis_tdata(32),
      I3 => s00_axis_tdata(33),
      I4 => s00_axis_tdata(35),
      I5 => s00_axis_tdata(37),
      O => apply_filter6(5)
    );
\apply_filter5_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => s00_axis_tdata(35),
      I1 => s00_axis_tdata(33),
      I2 => s00_axis_tdata(32),
      I3 => s00_axis_tdata(34),
      I4 => s00_axis_tdata(36),
      O => apply_filter6(4)
    );
\apply_filter5_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A956A956A9A956"
    )
        port map (
      I0 => s00_axis_tdata(39),
      I1 => \apply_filter5_carry__0_i_9_n_0\,
      I2 => s00_axis_tdata(38),
      I3 => s00_axis_tdata(7),
      I4 => \apply_filter5_carry__0_i_10_n_0\,
      I5 => s00_axis_tdata(6),
      O => \apply_filter5_carry__0_i_5_n_0\
    );
\apply_filter5_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s00_axis_tdata(38),
      I1 => \apply_filter5_carry__0_i_9_n_0\,
      I2 => s00_axis_tdata(6),
      I3 => \apply_filter5_carry__0_i_10_n_0\,
      O => \apply_filter5_carry__0_i_6_n_0\
    );
\apply_filter5_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => apply_filter6(5),
      I1 => s00_axis_tdata(5),
      I2 => \apply_filter5_carry__0_i_11_n_0\,
      O => \apply_filter5_carry__0_i_7_n_0\
    );
\apply_filter5_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999999996"
    )
        port map (
      I0 => apply_filter6(4),
      I1 => s00_axis_tdata(4),
      I2 => s00_axis_tdata(2),
      I3 => s00_axis_tdata(0),
      I4 => s00_axis_tdata(1),
      I5 => s00_axis_tdata(3),
      O => \apply_filter5_carry__0_i_8_n_0\
    );
\apply_filter5_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s00_axis_tdata(36),
      I1 => s00_axis_tdata(34),
      I2 => s00_axis_tdata(32),
      I3 => s00_axis_tdata(33),
      I4 => s00_axis_tdata(35),
      I5 => s00_axis_tdata(37),
      O => \apply_filter5_carry__0_i_9_n_0\
    );
\apply_filter5_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \apply_filter5_carry__0_n_0\,
      CO(3) => \NLW_apply_filter5_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \apply_filter5_carry__1_n_1\,
      CO(1) => \NLW_apply_filter5_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \apply_filter5_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \apply_filter5_carry__1_i_1_n_0\,
      DI(0) => \apply_filter5_carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_apply_filter5_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \apply_filter5_carry__1_n_6\,
      O(0) => \apply_filter5_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \apply_filter5_carry__1_i_3_n_0\,
      S(0) => \apply_filter5_carry__1_i_4_n_0\
    );
\apply_filter5_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s00_axis_tdata(38),
      I1 => \apply_filter5_carry__0_i_9_n_0\,
      I2 => s00_axis_tdata(39),
      O => \apply_filter5_carry__1_i_1_n_0\
    );
\apply_filter5_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s00_axis_tdata(39),
      I1 => \apply_filter5_carry__0_i_9_n_0\,
      I2 => s00_axis_tdata(38),
      O => \apply_filter5_carry__1_i_2_n_0\
    );
\apply_filter5_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01010101010101FE"
    )
        port map (
      I0 => s00_axis_tdata(39),
      I1 => \apply_filter5_carry__0_i_9_n_0\,
      I2 => s00_axis_tdata(38),
      I3 => s00_axis_tdata(7),
      I4 => \apply_filter5_carry__0_i_10_n_0\,
      I5 => s00_axis_tdata(6),
      O => \apply_filter5_carry__1_i_3_n_0\
    );
\apply_filter5_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01010101010101FE"
    )
        port map (
      I0 => s00_axis_tdata(39),
      I1 => \apply_filter5_carry__0_i_9_n_0\,
      I2 => s00_axis_tdata(38),
      I3 => s00_axis_tdata(7),
      I4 => \apply_filter5_carry__0_i_10_n_0\,
      I5 => s00_axis_tdata(6),
      O => \apply_filter5_carry__1_i_4_n_0\
    );
apply_filter5_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => s00_axis_tdata(34),
      I1 => s00_axis_tdata(32),
      I2 => s00_axis_tdata(33),
      I3 => s00_axis_tdata(35),
      O => apply_filter6(3)
    );
apply_filter5_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => s00_axis_tdata(33),
      I1 => s00_axis_tdata(32),
      I2 => s00_axis_tdata(34),
      O => apply_filter6(2)
    );
apply_filter5_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(32),
      I1 => s00_axis_tdata(33),
      O => apply_filter6(1)
    );
apply_filter5_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99999996"
    )
        port map (
      I0 => apply_filter6(3),
      I1 => s00_axis_tdata(3),
      I2 => s00_axis_tdata(1),
      I3 => s00_axis_tdata(0),
      I4 => s00_axis_tdata(2),
      O => apply_filter5_carry_i_4_n_0
    );
apply_filter5_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A956A956A9A956"
    )
        port map (
      I0 => s00_axis_tdata(34),
      I1 => s00_axis_tdata(32),
      I2 => s00_axis_tdata(33),
      I3 => s00_axis_tdata(2),
      I4 => s00_axis_tdata(0),
      I5 => s00_axis_tdata(1),
      O => apply_filter5_carry_i_5_n_0
    );
apply_filter5_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s00_axis_tdata(33),
      I1 => s00_axis_tdata(32),
      I2 => s00_axis_tdata(1),
      I3 => s00_axis_tdata(0),
      O => apply_filter5_carry_i_6_n_0
    );
apply_filter5_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(32),
      I1 => s00_axis_tdata(0),
      O => apply_filter5_carry_i_7_n_0
    );
\m00_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFC5C0C"
    )
        port map (
      I0 => \m00_axis_tdata[7]_INST_0_i_3_n_2\,
      I1 => apply_filter5(1),
      I2 => apply_filter5(31),
      I3 => \^o\(0),
      I4 => apply_filter3(1),
      O => m00_axis_tdata(0)
    );
\m00_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D872D872D872FA50"
    )
        port map (
      I0 => apply_filter5(31),
      I1 => \m00_axis_tdata[7]_INST_0_i_3_n_2\,
      I2 => apply_filter5(2),
      I3 => apply_filter3(2),
      I4 => \^o\(0),
      I5 => apply_filter3(1),
      O => m00_axis_tdata(1)
    );
\m00_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC5C0CAC"
    )
        port map (
      I0 => \m00_axis_tdata[3]_INST_0_i_1_n_0\,
      I1 => apply_filter5(3),
      I2 => apply_filter5(31),
      I3 => \m00_axis_tdata[7]_INST_0_i_3_n_2\,
      I4 => apply_filter3(3),
      O => m00_axis_tdata(2)
    );
\m00_axis_tdata[3]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^o\(0),
      I1 => apply_filter3(1),
      I2 => apply_filter3(2),
      O => \m00_axis_tdata[3]_INST_0_i_1_n_0\
    );
\m00_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC5C0CAC"
    )
        port map (
      I0 => \m00_axis_tdata[4]_INST_0_i_1_n_0\,
      I1 => apply_filter5(4),
      I2 => apply_filter5(31),
      I3 => \m00_axis_tdata[7]_INST_0_i_3_n_2\,
      I4 => apply_filter3(4),
      O => m00_axis_tdata(3)
    );
\m00_axis_tdata[4]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => apply_filter3(2),
      I1 => apply_filter3(1),
      I2 => \^o\(0),
      I3 => apply_filter3(3),
      O => \m00_axis_tdata[4]_INST_0_i_1_n_0\
    );
\m00_axis_tdata[4]_INST_0_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => apply_filter5(4),
      O => \m00_axis_tdata[4]_INST_0_i_10_n_0\
    );
\m00_axis_tdata[4]_INST_0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => apply_filter5(3),
      O => \m00_axis_tdata[4]_INST_0_i_11_n_0\
    );
\m00_axis_tdata[4]_INST_0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => apply_filter5(2),
      O => \m00_axis_tdata[4]_INST_0_i_12_n_0\
    );
\m00_axis_tdata[4]_INST_0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => apply_filter5(1),
      O => \m00_axis_tdata[4]_INST_0_i_13_n_0\
    );
\m00_axis_tdata[4]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m00_axis_tdata[4]_INST_0_i_2_n_0\,
      CO(2) => \m00_axis_tdata[4]_INST_0_i_2_n_1\,
      CO(1) => \m00_axis_tdata[4]_INST_0_i_2_n_2\,
      CO(0) => \m00_axis_tdata[4]_INST_0_i_2_n_3\,
      CYINIT => \m00_axis_tdata[4]_INST_0_i_3_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => apply_filter3(4 downto 1),
      S(3) => \m00_axis_tdata[4]_INST_0_i_4_n_0\,
      S(2) => \m00_axis_tdata[4]_INST_0_i_5_n_0\,
      S(1) => \m00_axis_tdata[4]_INST_0_i_6_n_0\,
      S(0) => \m00_axis_tdata[4]_INST_0_i_7_n_0\
    );
\m00_axis_tdata[4]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o\(0),
      O => \m00_axis_tdata[4]_INST_0_i_3_n_0\
    );
\m00_axis_tdata[4]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m00_axis_tdata[4]_INST_0_i_8_n_4\,
      I1 => apply_filter5(31),
      I2 => apply_filter5(4),
      O => \m00_axis_tdata[4]_INST_0_i_4_n_0\
    );
\m00_axis_tdata[4]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m00_axis_tdata[4]_INST_0_i_8_n_5\,
      I1 => apply_filter5(31),
      I2 => apply_filter5(3),
      O => \m00_axis_tdata[4]_INST_0_i_5_n_0\
    );
\m00_axis_tdata[4]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m00_axis_tdata[4]_INST_0_i_8_n_6\,
      I1 => apply_filter5(31),
      I2 => apply_filter5(2),
      O => \m00_axis_tdata[4]_INST_0_i_6_n_0\
    );
\m00_axis_tdata[4]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m00_axis_tdata[4]_INST_0_i_8_n_7\,
      I1 => apply_filter5(31),
      I2 => apply_filter5(1),
      O => \m00_axis_tdata[4]_INST_0_i_7_n_0\
    );
\m00_axis_tdata[4]_INST_0_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m00_axis_tdata[4]_INST_0_i_8_n_0\,
      CO(2) => \m00_axis_tdata[4]_INST_0_i_8_n_1\,
      CO(1) => \m00_axis_tdata[4]_INST_0_i_8_n_2\,
      CO(0) => \m00_axis_tdata[4]_INST_0_i_8_n_3\,
      CYINIT => \m00_axis_tdata[4]_INST_0_i_9_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \m00_axis_tdata[4]_INST_0_i_8_n_4\,
      O(2) => \m00_axis_tdata[4]_INST_0_i_8_n_5\,
      O(1) => \m00_axis_tdata[4]_INST_0_i_8_n_6\,
      O(0) => \m00_axis_tdata[4]_INST_0_i_8_n_7\,
      S(3) => \m00_axis_tdata[4]_INST_0_i_10_n_0\,
      S(2) => \m00_axis_tdata[4]_INST_0_i_11_n_0\,
      S(1) => \m00_axis_tdata[4]_INST_0_i_12_n_0\,
      S(0) => \m00_axis_tdata[4]_INST_0_i_13_n_0\
    );
\m00_axis_tdata[4]_INST_0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o\(0),
      O => \m00_axis_tdata[4]_INST_0_i_9_n_0\
    );
\m00_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC5C0CAC"
    )
        port map (
      I0 => \m00_axis_tdata[5]_INST_0_i_1_n_0\,
      I1 => apply_filter5(5),
      I2 => apply_filter5(31),
      I3 => \m00_axis_tdata[7]_INST_0_i_3_n_2\,
      I4 => apply_filter3(5),
      O => m00_axis_tdata(4)
    );
\m00_axis_tdata[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => apply_filter3(3),
      I1 => \^o\(0),
      I2 => apply_filter3(1),
      I3 => apply_filter3(2),
      I4 => apply_filter3(4),
      O => \m00_axis_tdata[5]_INST_0_i_1_n_0\
    );
\m00_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC5C0CAC"
    )
        port map (
      I0 => \m00_axis_tdata[7]_INST_0_i_2_n_0\,
      I1 => apply_filter5(6),
      I2 => apply_filter5(31),
      I3 => \m00_axis_tdata[7]_INST_0_i_3_n_2\,
      I4 => apply_filter3(6),
      O => m00_axis_tdata(5)
    );
\m00_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAA57025500FDA8"
    )
        port map (
      I0 => apply_filter5(31),
      I1 => apply_filter3(6),
      I2 => \m00_axis_tdata[7]_INST_0_i_2_n_0\,
      I3 => apply_filter5(7),
      I4 => \m00_axis_tdata[7]_INST_0_i_3_n_2\,
      I5 => apply_filter3(7),
      O => m00_axis_tdata(6)
    );
\m00_axis_tdata[7]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axis_tdata[4]_INST_0_i_2_n_0\,
      CO(3) => \m00_axis_tdata[7]_INST_0_i_1_n_0\,
      CO(2) => \m00_axis_tdata[7]_INST_0_i_1_n_1\,
      CO(1) => \m00_axis_tdata[7]_INST_0_i_1_n_2\,
      CO(0) => \m00_axis_tdata[7]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_m00_axis_tdata[7]_INST_0_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => apply_filter3(7 downto 5),
      S(3) => \m00_axis_tdata[7]_INST_0_i_4_n_0\,
      S(2) => \m00_axis_tdata[7]_INST_0_i_5_n_0\,
      S(1) => \m00_axis_tdata[7]_INST_0_i_6_n_0\,
      S(0) => \m00_axis_tdata[7]_INST_0_i_7_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m00_axis_tdata[7]_INST_0_i_17_n_7\,
      I1 => apply_filter5(31),
      I2 => apply_filter5(29),
      O => \m00_axis_tdata[7]_INST_0_i_10_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axis_tdata[4]_INST_0_i_8_n_0\,
      CO(3) => \m00_axis_tdata[7]_INST_0_i_11_n_0\,
      CO(2) => \m00_axis_tdata[7]_INST_0_i_11_n_1\,
      CO(1) => \m00_axis_tdata[7]_INST_0_i_11_n_2\,
      CO(0) => \m00_axis_tdata[7]_INST_0_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m00_axis_tdata[7]_INST_0_i_11_n_4\,
      O(2) => \m00_axis_tdata[7]_INST_0_i_11_n_5\,
      O(1) => \m00_axis_tdata[7]_INST_0_i_11_n_6\,
      O(0) => \m00_axis_tdata[7]_INST_0_i_11_n_7\,
      S(3) => \m00_axis_tdata[7]_INST_0_i_18_n_0\,
      S(2) => \m00_axis_tdata[7]_INST_0_i_19_n_0\,
      S(1) => \m00_axis_tdata[7]_INST_0_i_20_n_0\,
      S(0) => \m00_axis_tdata[7]_INST_0_i_21_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axis_tdata[7]_INST_0_i_22_n_0\,
      CO(3) => \m00_axis_tdata[7]_INST_0_i_12_n_0\,
      CO(2) => \m00_axis_tdata[7]_INST_0_i_12_n_1\,
      CO(1) => \m00_axis_tdata[7]_INST_0_i_12_n_2\,
      CO(0) => \m00_axis_tdata[7]_INST_0_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m00_axis_tdata[7]_INST_0_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \m00_axis_tdata[7]_INST_0_i_23_n_0\,
      S(2) => \m00_axis_tdata[7]_INST_0_i_24_n_0\,
      S(1) => \m00_axis_tdata[7]_INST_0_i_25_n_0\,
      S(0) => \m00_axis_tdata[7]_INST_0_i_26_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m00_axis_tdata[7]_INST_0_i_27_n_4\,
      I1 => apply_filter5(31),
      I2 => apply_filter5(28),
      O => \m00_axis_tdata[7]_INST_0_i_13_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m00_axis_tdata[7]_INST_0_i_27_n_5\,
      I1 => apply_filter5(31),
      I2 => apply_filter5(27),
      O => \m00_axis_tdata[7]_INST_0_i_14_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m00_axis_tdata[7]_INST_0_i_27_n_6\,
      I1 => apply_filter5(31),
      I2 => apply_filter5(26),
      O => \m00_axis_tdata[7]_INST_0_i_15_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m00_axis_tdata[7]_INST_0_i_27_n_7\,
      I1 => apply_filter5(31),
      I2 => apply_filter5(25),
      O => \m00_axis_tdata[7]_INST_0_i_16_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axis_tdata[7]_INST_0_i_27_n_0\,
      CO(3 downto 1) => \NLW_m00_axis_tdata[7]_INST_0_i_17_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \m00_axis_tdata[7]_INST_0_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_m00_axis_tdata[7]_INST_0_i_17_O_UNCONNECTED\(3 downto 2),
      O(1) => \m00_axis_tdata[7]_INST_0_i_17_n_6\,
      O(0) => \m00_axis_tdata[7]_INST_0_i_17_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \m00_axis_tdata[7]_INST_0_i_28_n_0\,
      S(0) => \m00_axis_tdata[7]_INST_0_i_29_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => apply_filter5(8),
      O => \m00_axis_tdata[7]_INST_0_i_18_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => apply_filter5(7),
      O => \m00_axis_tdata[7]_INST_0_i_19_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => apply_filter3(4),
      I1 => apply_filter3(2),
      I2 => apply_filter3(1),
      I3 => \^o\(0),
      I4 => apply_filter3(3),
      I5 => apply_filter3(5),
      O => \m00_axis_tdata[7]_INST_0_i_2_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => apply_filter5(6),
      O => \m00_axis_tdata[7]_INST_0_i_20_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => apply_filter5(5),
      O => \m00_axis_tdata[7]_INST_0_i_21_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axis_tdata[7]_INST_0_i_30_n_0\,
      CO(3) => \m00_axis_tdata[7]_INST_0_i_22_n_0\,
      CO(2) => \m00_axis_tdata[7]_INST_0_i_22_n_1\,
      CO(1) => \m00_axis_tdata[7]_INST_0_i_22_n_2\,
      CO(0) => \m00_axis_tdata[7]_INST_0_i_22_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m00_axis_tdata[7]_INST_0_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \m00_axis_tdata[7]_INST_0_i_31_n_0\,
      S(2) => \m00_axis_tdata[7]_INST_0_i_32_n_0\,
      S(1) => \m00_axis_tdata[7]_INST_0_i_33_n_0\,
      S(0) => \m00_axis_tdata[7]_INST_0_i_34_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m00_axis_tdata[7]_INST_0_i_35_n_4\,
      I1 => apply_filter5(31),
      I2 => apply_filter5(24),
      O => \m00_axis_tdata[7]_INST_0_i_23_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m00_axis_tdata[7]_INST_0_i_35_n_5\,
      I1 => apply_filter5(31),
      I2 => apply_filter5(23),
      O => \m00_axis_tdata[7]_INST_0_i_24_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m00_axis_tdata[7]_INST_0_i_35_n_6\,
      I1 => apply_filter5(31),
      I2 => apply_filter5(22),
      O => \m00_axis_tdata[7]_INST_0_i_25_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m00_axis_tdata[7]_INST_0_i_35_n_7\,
      I1 => apply_filter5(31),
      I2 => apply_filter5(21),
      O => \m00_axis_tdata[7]_INST_0_i_26_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axis_tdata[7]_INST_0_i_35_n_0\,
      CO(3) => \m00_axis_tdata[7]_INST_0_i_27_n_0\,
      CO(2) => \m00_axis_tdata[7]_INST_0_i_27_n_1\,
      CO(1) => \m00_axis_tdata[7]_INST_0_i_27_n_2\,
      CO(0) => \m00_axis_tdata[7]_INST_0_i_27_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m00_axis_tdata[7]_INST_0_i_27_n_4\,
      O(2) => \m00_axis_tdata[7]_INST_0_i_27_n_5\,
      O(1) => \m00_axis_tdata[7]_INST_0_i_27_n_6\,
      O(0) => \m00_axis_tdata[7]_INST_0_i_27_n_7\,
      S(3) => \m00_axis_tdata[7]_INST_0_i_36_n_0\,
      S(2) => \m00_axis_tdata[7]_INST_0_i_37_n_0\,
      S(1) => \m00_axis_tdata[7]_INST_0_i_38_n_0\,
      S(0) => \m00_axis_tdata[7]_INST_0_i_39_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => apply_filter5(30),
      O => \m00_axis_tdata[7]_INST_0_i_28_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => apply_filter5(29),
      O => \m00_axis_tdata[7]_INST_0_i_29_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axis_tdata[7]_INST_0_i_8_n_0\,
      CO(3 downto 2) => \NLW_m00_axis_tdata[7]_INST_0_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \m00_axis_tdata[7]_INST_0_i_3_n_2\,
      CO(0) => \m00_axis_tdata[7]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m00_axis_tdata[7]_INST_0_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \m00_axis_tdata[7]_INST_0_i_9_n_0\,
      S(0) => \m00_axis_tdata[7]_INST_0_i_10_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axis_tdata[7]_INST_0_i_40_n_0\,
      CO(3) => \m00_axis_tdata[7]_INST_0_i_30_n_0\,
      CO(2) => \m00_axis_tdata[7]_INST_0_i_30_n_1\,
      CO(1) => \m00_axis_tdata[7]_INST_0_i_30_n_2\,
      CO(0) => \m00_axis_tdata[7]_INST_0_i_30_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m00_axis_tdata[7]_INST_0_i_30_O_UNCONNECTED\(3 downto 0),
      S(3) => \m00_axis_tdata[7]_INST_0_i_41_n_0\,
      S(2) => \m00_axis_tdata[7]_INST_0_i_42_n_0\,
      S(1) => \m00_axis_tdata[7]_INST_0_i_43_n_0\,
      S(0) => \m00_axis_tdata[7]_INST_0_i_44_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m00_axis_tdata[7]_INST_0_i_45_n_4\,
      I1 => apply_filter5(31),
      I2 => apply_filter5(20),
      O => \m00_axis_tdata[7]_INST_0_i_31_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m00_axis_tdata[7]_INST_0_i_45_n_5\,
      I1 => apply_filter5(31),
      I2 => apply_filter5(19),
      O => \m00_axis_tdata[7]_INST_0_i_32_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m00_axis_tdata[7]_INST_0_i_45_n_6\,
      I1 => apply_filter5(31),
      I2 => apply_filter5(18),
      O => \m00_axis_tdata[7]_INST_0_i_33_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m00_axis_tdata[7]_INST_0_i_45_n_7\,
      I1 => apply_filter5(31),
      I2 => apply_filter5(17),
      O => \m00_axis_tdata[7]_INST_0_i_34_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_35\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axis_tdata[7]_INST_0_i_45_n_0\,
      CO(3) => \m00_axis_tdata[7]_INST_0_i_35_n_0\,
      CO(2) => \m00_axis_tdata[7]_INST_0_i_35_n_1\,
      CO(1) => \m00_axis_tdata[7]_INST_0_i_35_n_2\,
      CO(0) => \m00_axis_tdata[7]_INST_0_i_35_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m00_axis_tdata[7]_INST_0_i_35_n_4\,
      O(2) => \m00_axis_tdata[7]_INST_0_i_35_n_5\,
      O(1) => \m00_axis_tdata[7]_INST_0_i_35_n_6\,
      O(0) => \m00_axis_tdata[7]_INST_0_i_35_n_7\,
      S(3) => \m00_axis_tdata[7]_INST_0_i_46_n_0\,
      S(2) => \m00_axis_tdata[7]_INST_0_i_47_n_0\,
      S(1) => \m00_axis_tdata[7]_INST_0_i_48_n_0\,
      S(0) => \m00_axis_tdata[7]_INST_0_i_49_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_36\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => apply_filter5(28),
      O => \m00_axis_tdata[7]_INST_0_i_36_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_37\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => apply_filter5(27),
      O => \m00_axis_tdata[7]_INST_0_i_37_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_38\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => apply_filter5(26),
      O => \m00_axis_tdata[7]_INST_0_i_38_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_39\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => apply_filter5(25),
      O => \m00_axis_tdata[7]_INST_0_i_39_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m00_axis_tdata[7]_INST_0_i_11_n_4\,
      I1 => apply_filter5(31),
      I2 => apply_filter5(8),
      O => \m00_axis_tdata[7]_INST_0_i_4_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_40\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axis_tdata[7]_INST_0_i_1_n_0\,
      CO(3) => \m00_axis_tdata[7]_INST_0_i_40_n_0\,
      CO(2) => \m00_axis_tdata[7]_INST_0_i_40_n_1\,
      CO(1) => \m00_axis_tdata[7]_INST_0_i_40_n_2\,
      CO(0) => \m00_axis_tdata[7]_INST_0_i_40_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m00_axis_tdata[7]_INST_0_i_40_O_UNCONNECTED\(3 downto 0),
      S(3) => \m00_axis_tdata[7]_INST_0_i_50_n_0\,
      S(2) => \m00_axis_tdata[7]_INST_0_i_51_n_0\,
      S(1) => \m00_axis_tdata[7]_INST_0_i_52_n_0\,
      S(0) => \m00_axis_tdata[7]_INST_0_i_53_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m00_axis_tdata[7]_INST_0_i_54_n_4\,
      I1 => apply_filter5(31),
      I2 => apply_filter5(16),
      O => \m00_axis_tdata[7]_INST_0_i_41_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m00_axis_tdata[7]_INST_0_i_54_n_5\,
      I1 => apply_filter5(31),
      I2 => apply_filter5(15),
      O => \m00_axis_tdata[7]_INST_0_i_42_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m00_axis_tdata[7]_INST_0_i_54_n_6\,
      I1 => apply_filter5(31),
      I2 => apply_filter5(14),
      O => \m00_axis_tdata[7]_INST_0_i_43_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m00_axis_tdata[7]_INST_0_i_54_n_7\,
      I1 => apply_filter5(31),
      I2 => apply_filter5(13),
      O => \m00_axis_tdata[7]_INST_0_i_44_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_45\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axis_tdata[7]_INST_0_i_54_n_0\,
      CO(3) => \m00_axis_tdata[7]_INST_0_i_45_n_0\,
      CO(2) => \m00_axis_tdata[7]_INST_0_i_45_n_1\,
      CO(1) => \m00_axis_tdata[7]_INST_0_i_45_n_2\,
      CO(0) => \m00_axis_tdata[7]_INST_0_i_45_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m00_axis_tdata[7]_INST_0_i_45_n_4\,
      O(2) => \m00_axis_tdata[7]_INST_0_i_45_n_5\,
      O(1) => \m00_axis_tdata[7]_INST_0_i_45_n_6\,
      O(0) => \m00_axis_tdata[7]_INST_0_i_45_n_7\,
      S(3) => \m00_axis_tdata[7]_INST_0_i_55_n_0\,
      S(2) => \m00_axis_tdata[7]_INST_0_i_56_n_0\,
      S(1) => \m00_axis_tdata[7]_INST_0_i_57_n_0\,
      S(0) => \m00_axis_tdata[7]_INST_0_i_58_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_46\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => apply_filter5(24),
      O => \m00_axis_tdata[7]_INST_0_i_46_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_47\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => apply_filter5(23),
      O => \m00_axis_tdata[7]_INST_0_i_47_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_48\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => apply_filter5(22),
      O => \m00_axis_tdata[7]_INST_0_i_48_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_49\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => apply_filter5(21),
      O => \m00_axis_tdata[7]_INST_0_i_49_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m00_axis_tdata[7]_INST_0_i_11_n_5\,
      I1 => apply_filter5(31),
      I2 => apply_filter5(7),
      O => \m00_axis_tdata[7]_INST_0_i_5_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m00_axis_tdata[7]_INST_0_i_59_n_4\,
      I1 => apply_filter5(31),
      I2 => apply_filter5(12),
      O => \m00_axis_tdata[7]_INST_0_i_50_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m00_axis_tdata[7]_INST_0_i_59_n_5\,
      I1 => apply_filter5(31),
      I2 => apply_filter5(11),
      O => \m00_axis_tdata[7]_INST_0_i_51_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m00_axis_tdata[7]_INST_0_i_59_n_6\,
      I1 => apply_filter5(31),
      I2 => apply_filter5(10),
      O => \m00_axis_tdata[7]_INST_0_i_52_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m00_axis_tdata[7]_INST_0_i_59_n_7\,
      I1 => apply_filter5(31),
      I2 => apply_filter5(9),
      O => \m00_axis_tdata[7]_INST_0_i_53_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_54\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axis_tdata[7]_INST_0_i_59_n_0\,
      CO(3) => \m00_axis_tdata[7]_INST_0_i_54_n_0\,
      CO(2) => \m00_axis_tdata[7]_INST_0_i_54_n_1\,
      CO(1) => \m00_axis_tdata[7]_INST_0_i_54_n_2\,
      CO(0) => \m00_axis_tdata[7]_INST_0_i_54_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m00_axis_tdata[7]_INST_0_i_54_n_4\,
      O(2) => \m00_axis_tdata[7]_INST_0_i_54_n_5\,
      O(1) => \m00_axis_tdata[7]_INST_0_i_54_n_6\,
      O(0) => \m00_axis_tdata[7]_INST_0_i_54_n_7\,
      S(3) => \m00_axis_tdata[7]_INST_0_i_60_n_0\,
      S(2) => \m00_axis_tdata[7]_INST_0_i_61_n_0\,
      S(1) => \m00_axis_tdata[7]_INST_0_i_62_n_0\,
      S(0) => \m00_axis_tdata[7]_INST_0_i_63_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_55\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => apply_filter5(20),
      O => \m00_axis_tdata[7]_INST_0_i_55_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_56\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => apply_filter5(19),
      O => \m00_axis_tdata[7]_INST_0_i_56_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_57\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => apply_filter5(18),
      O => \m00_axis_tdata[7]_INST_0_i_57_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_58\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => apply_filter5(17),
      O => \m00_axis_tdata[7]_INST_0_i_58_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_59\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axis_tdata[7]_INST_0_i_11_n_0\,
      CO(3) => \m00_axis_tdata[7]_INST_0_i_59_n_0\,
      CO(2) => \m00_axis_tdata[7]_INST_0_i_59_n_1\,
      CO(1) => \m00_axis_tdata[7]_INST_0_i_59_n_2\,
      CO(0) => \m00_axis_tdata[7]_INST_0_i_59_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m00_axis_tdata[7]_INST_0_i_59_n_4\,
      O(2) => \m00_axis_tdata[7]_INST_0_i_59_n_5\,
      O(1) => \m00_axis_tdata[7]_INST_0_i_59_n_6\,
      O(0) => \m00_axis_tdata[7]_INST_0_i_59_n_7\,
      S(3) => \m00_axis_tdata[7]_INST_0_i_64_n_0\,
      S(2) => \m00_axis_tdata[7]_INST_0_i_65_n_0\,
      S(1) => \m00_axis_tdata[7]_INST_0_i_66_n_0\,
      S(0) => \m00_axis_tdata[7]_INST_0_i_67_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m00_axis_tdata[7]_INST_0_i_11_n_6\,
      I1 => apply_filter5(31),
      I2 => apply_filter5(6),
      O => \m00_axis_tdata[7]_INST_0_i_6_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_60\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => apply_filter5(16),
      O => \m00_axis_tdata[7]_INST_0_i_60_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_61\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => apply_filter5(15),
      O => \m00_axis_tdata[7]_INST_0_i_61_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_62\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => apply_filter5(14),
      O => \m00_axis_tdata[7]_INST_0_i_62_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_63\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => apply_filter5(13),
      O => \m00_axis_tdata[7]_INST_0_i_63_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_64\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => apply_filter5(12),
      O => \m00_axis_tdata[7]_INST_0_i_64_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_65\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => apply_filter5(11),
      O => \m00_axis_tdata[7]_INST_0_i_65_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_66\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => apply_filter5(10),
      O => \m00_axis_tdata[7]_INST_0_i_66_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_67\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => apply_filter5(9),
      O => \m00_axis_tdata[7]_INST_0_i_67_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m00_axis_tdata[7]_INST_0_i_11_n_7\,
      I1 => apply_filter5(31),
      I2 => apply_filter5(5),
      O => \m00_axis_tdata[7]_INST_0_i_7_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axis_tdata[7]_INST_0_i_12_n_0\,
      CO(3) => \m00_axis_tdata[7]_INST_0_i_8_n_0\,
      CO(2) => \m00_axis_tdata[7]_INST_0_i_8_n_1\,
      CO(1) => \m00_axis_tdata[7]_INST_0_i_8_n_2\,
      CO(0) => \m00_axis_tdata[7]_INST_0_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m00_axis_tdata[7]_INST_0_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \m00_axis_tdata[7]_INST_0_i_13_n_0\,
      S(2) => \m00_axis_tdata[7]_INST_0_i_14_n_0\,
      S(1) => \m00_axis_tdata[7]_INST_0_i_15_n_0\,
      S(0) => \m00_axis_tdata[7]_INST_0_i_16_n_0\
    );
\m00_axis_tdata[7]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \m00_axis_tdata[7]_INST_0_i_17_n_6\,
      I1 => apply_filter5(31),
      I2 => apply_filter5(30),
      O => \m00_axis_tdata[7]_INST_0_i_9_n_0\
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Soc_Tracking_AXI4S_Filter_0_1,AXI4S_Filter_v1_0,{}";
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
      O(0) => m00_axis_tdata(0),
      m00_axis_tdata(6 downto 0) => m00_axis_tdata(7 downto 1),
      m00_axis_tstrb(0) => m00_axis_tstrb(0),
      s00_axis_tdata(39 downto 32) => s00_axis_tdata(63 downto 56),
      s00_axis_tdata(31 downto 8) => s00_axis_tdata(47 downto 24),
      s00_axis_tdata(7 downto 0) => s00_axis_tdata(15 downto 8),
      s00_axis_tstrb(8 downto 0) => s00_axis_tstrb(8 downto 0)
    );
end STRUCTURE;
