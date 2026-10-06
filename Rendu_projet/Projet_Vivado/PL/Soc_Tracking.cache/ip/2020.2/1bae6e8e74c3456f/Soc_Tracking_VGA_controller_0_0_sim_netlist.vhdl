-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Sep  7 10:59:34 2026
-- Host        : PC-Elvire running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Soc_Tracking_VGA_controller_0_0_sim_netlist.vhdl
-- Design      : Soc_Tracking_VGA_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_controller is
  port (
    t_ready_reg_0 : out STD_LOGIC;
    VGA_HS_O : out STD_LOGIC;
    VGA_VS_O : out STD_LOGIC;
    VGA_R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXIS_TVALID : in STD_LOGIC;
    clk_VGA : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXIS_ACLK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_controller is
  signal h_cntr_reg0 : STD_LOGIC;
  signal \h_cntr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \h_cntr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \h_cntr_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \h_cntr_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal h_cntr_reg_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal h_sync_reg : STD_LOGIC;
  signal h_sync_reg_i_1_n_0 : STD_LOGIC;
  signal h_sync_reg_i_2_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 9 downto 5 );
  signal reset_ready_i_1_n_0 : STD_LOGIC;
  signal reset_ready_i_2_n_0 : STD_LOGIC;
  signal reset_ready_i_3_n_0 : STD_LOGIC;
  signal reset_ready_reg_n_0 : STD_LOGIC;
  signal start_vga : STD_LOGIC;
  signal start_vga_i_1_n_0 : STD_LOGIC;
  signal t_ready_i_1_n_0 : STD_LOGIC;
  signal t_ready_i_2_n_0 : STD_LOGIC;
  signal t_ready_i_3_n_0 : STD_LOGIC;
  signal t_ready_i_4_n_0 : STD_LOGIC;
  signal t_ready_i_5_n_0 : STD_LOGIC;
  signal t_ready_i_6_n_0 : STD_LOGIC;
  signal t_ready_i_7_n_0 : STD_LOGIC;
  signal t_ready_i_8_n_0 : STD_LOGIC;
  signal t_ready_i_9_n_0 : STD_LOGIC;
  signal \^t_ready_reg_0\ : STD_LOGIC;
  signal v_cntr_reg0 : STD_LOGIC;
  signal \v_cntr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal v_cntr_reg_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal v_sync_reg : STD_LOGIC;
  signal v_sync_reg_i_1_n_0 : STD_LOGIC;
  signal v_sync_reg_i_2_n_0 : STD_LOGIC;
  signal vga_blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vga_green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vga_red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vga_red0 : STD_LOGIC;
  signal \vga_red[3]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \h_cntr_reg[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \h_cntr_reg[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \h_cntr_reg[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \h_cntr_reg[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \h_cntr_reg[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \h_cntr_reg[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \h_cntr_reg[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \h_cntr_reg[9]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of h_sync_reg_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of reset_ready_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of reset_ready_i_3 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of t_ready_i_4 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of t_ready_i_5 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of t_ready_i_6 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of t_ready_i_8 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \v_cntr_reg[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \v_cntr_reg[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \v_cntr_reg[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \v_cntr_reg[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \v_cntr_reg[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \v_cntr_reg[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \v_cntr_reg[9]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of v_sync_reg_i_2 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vga_red[3]_i_3\ : label is "soft_lutpair7";
begin
  t_ready_reg_0 <= \^t_ready_reg_0\;
\h_cntr_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFDFFF"
    )
        port map (
      I0 => \h_cntr_reg[9]_i_3_n_0\,
      I1 => h_cntr_reg_reg(7),
      I2 => h_cntr_reg_reg(8),
      I3 => h_cntr_reg_reg(9),
      I4 => h_cntr_reg_reg(6),
      I5 => h_cntr_reg_reg(0),
      O => \h_cntr_reg[0]_i_1_n_0\
    );
\h_cntr_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => h_cntr_reg_reg(1),
      I1 => h_cntr_reg_reg(0),
      O => plusOp(1)
    );
\h_cntr_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => h_cntr_reg_reg(2),
      I1 => h_cntr_reg_reg(1),
      I2 => h_cntr_reg_reg(0),
      O => plusOp(2)
    );
\h_cntr_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => h_cntr_reg_reg(3),
      I1 => h_cntr_reg_reg(0),
      I2 => h_cntr_reg_reg(1),
      I3 => h_cntr_reg_reg(2),
      O => plusOp(3)
    );
\h_cntr_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => h_cntr_reg_reg(4),
      I1 => h_cntr_reg_reg(3),
      I2 => h_cntr_reg_reg(0),
      I3 => h_cntr_reg_reg(1),
      I4 => h_cntr_reg_reg(2),
      O => \h_cntr_reg[4]_i_1_n_0\
    );
\h_cntr_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => h_cntr_reg_reg(3),
      I1 => h_cntr_reg_reg(0),
      I2 => h_cntr_reg_reg(1),
      I3 => h_cntr_reg_reg(2),
      I4 => h_cntr_reg_reg(4),
      I5 => h_cntr_reg_reg(5),
      O => plusOp(5)
    );
\h_cntr_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => h_cntr_reg_reg(6),
      I1 => \h_cntr_reg[9]_i_4_n_0\,
      I2 => h_cntr_reg_reg(5),
      O => plusOp(6)
    );
\h_cntr_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => h_cntr_reg_reg(7),
      I1 => \h_cntr_reg[9]_i_4_n_0\,
      I2 => h_cntr_reg_reg(6),
      I3 => h_cntr_reg_reg(5),
      O => plusOp(7)
    );
\h_cntr_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \h_cntr_reg[9]_i_4_n_0\,
      I1 => h_cntr_reg_reg(5),
      I2 => h_cntr_reg_reg(6),
      I3 => h_cntr_reg_reg(7),
      I4 => h_cntr_reg_reg(8),
      O => plusOp(8)
    );
\h_cntr_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \h_cntr_reg[9]_i_3_n_0\,
      I1 => h_cntr_reg_reg(7),
      I2 => h_cntr_reg_reg(8),
      I3 => h_cntr_reg_reg(9),
      I4 => h_cntr_reg_reg(6),
      I5 => start_vga,
      O => h_cntr_reg0
    );
\h_cntr_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => h_cntr_reg_reg(9),
      I1 => \h_cntr_reg[9]_i_4_n_0\,
      I2 => h_cntr_reg_reg(5),
      I3 => h_cntr_reg_reg(6),
      I4 => h_cntr_reg_reg(7),
      I5 => h_cntr_reg_reg(8),
      O => plusOp(9)
    );
\h_cntr_reg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => h_cntr_reg_reg(5),
      I1 => h_cntr_reg_reg(4),
      I2 => h_cntr_reg_reg(2),
      I3 => h_cntr_reg_reg(1),
      I4 => h_cntr_reg_reg(0),
      I5 => h_cntr_reg_reg(3),
      O => \h_cntr_reg[9]_i_3_n_0\
    );
\h_cntr_reg[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => h_cntr_reg_reg(3),
      I1 => h_cntr_reg_reg(0),
      I2 => h_cntr_reg_reg(1),
      I3 => h_cntr_reg_reg(2),
      I4 => h_cntr_reg_reg(4),
      O => \h_cntr_reg[9]_i_4_n_0\
    );
\h_cntr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_VGA,
      CE => start_vga,
      D => \h_cntr_reg[0]_i_1_n_0\,
      Q => h_cntr_reg_reg(0),
      R => '0'
    );
\h_cntr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_VGA,
      CE => start_vga,
      D => plusOp(1),
      Q => h_cntr_reg_reg(1),
      R => h_cntr_reg0
    );
\h_cntr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_VGA,
      CE => start_vga,
      D => plusOp(2),
      Q => h_cntr_reg_reg(2),
      R => h_cntr_reg0
    );
\h_cntr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_VGA,
      CE => start_vga,
      D => plusOp(3),
      Q => h_cntr_reg_reg(3),
      R => h_cntr_reg0
    );
\h_cntr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_VGA,
      CE => start_vga,
      D => \h_cntr_reg[4]_i_1_n_0\,
      Q => h_cntr_reg_reg(4),
      R => h_cntr_reg0
    );
\h_cntr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_VGA,
      CE => start_vga,
      D => plusOp(5),
      Q => h_cntr_reg_reg(5),
      R => h_cntr_reg0
    );
\h_cntr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_VGA,
      CE => start_vga,
      D => plusOp(6),
      Q => h_cntr_reg_reg(6),
      R => h_cntr_reg0
    );
\h_cntr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_VGA,
      CE => start_vga,
      D => plusOp(7),
      Q => h_cntr_reg_reg(7),
      R => h_cntr_reg0
    );
\h_cntr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_VGA,
      CE => start_vga,
      D => plusOp(8),
      Q => h_cntr_reg_reg(8),
      R => h_cntr_reg0
    );
\h_cntr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_VGA,
      CE => start_vga,
      D => plusOp(9),
      Q => h_cntr_reg_reg(9),
      R => h_cntr_reg0
    );
h_sync_dly_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_VGA,
      CE => '1',
      D => h_sync_reg,
      Q => VGA_HS_O,
      R => '0'
    );
h_sync_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF42FFFFFFFFFF"
    )
        port map (
      I0 => h_sync_reg_i_2_n_0,
      I1 => h_cntr_reg_reg(6),
      I2 => h_cntr_reg_reg(5),
      I3 => h_cntr_reg_reg(7),
      I4 => h_cntr_reg_reg(8),
      I5 => h_cntr_reg_reg(9),
      O => h_sync_reg_i_1_n_0
    );
h_sync_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => h_cntr_reg_reg(3),
      I1 => h_cntr_reg_reg(0),
      I2 => h_cntr_reg_reg(1),
      I3 => h_cntr_reg_reg(2),
      I4 => h_cntr_reg_reg(4),
      O => h_sync_reg_i_2_n_0
    );
h_sync_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_VGA,
      CE => '1',
      D => h_sync_reg_i_1_n_0,
      Q => h_sync_reg,
      R => '0'
    );
reset_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F8080808F8"
    )
        port map (
      I0 => \^t_ready_reg_0\,
      I1 => S_AXIS_TVALID,
      I2 => p_1_in,
      I3 => reset_ready_i_2_n_0,
      I4 => t_ready_i_3_n_0,
      I5 => t_ready_i_2_n_0,
      O => reset_ready_i_1_n_0
    );
reset_ready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => v_cntr_reg_reg(1),
      I1 => v_cntr_reg_reg(0),
      I2 => t_ready_i_9_n_0,
      I3 => reset_ready_i_3_n_0,
      O => reset_ready_i_2_n_0
    );
reset_ready_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => v_cntr_reg_reg(3),
      I1 => v_cntr_reg_reg(2),
      I2 => v_cntr_reg_reg(6),
      I3 => v_cntr_reg_reg(5),
      O => reset_ready_i_3_n_0
    );
reset_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => reset_ready_i_1_n_0,
      Q => reset_ready_reg_n_0,
      R => '0'
    );
start_vga_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => start_vga,
      I1 => p_1_in,
      I2 => \^t_ready_reg_0\,
      I3 => S_AXIS_TVALID,
      O => start_vga_i_1_n_0
    );
start_vga_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => start_vga_i_1_n_0,
      Q => start_vga,
      R => '0'
    );
t_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44444544"
    )
        port map (
      I0 => t_ready_i_2_n_0,
      I1 => t_ready_i_3_n_0,
      I2 => t_ready_i_4_n_0,
      I3 => v_cntr_reg_reg(0),
      I4 => v_cntr_reg_reg(1),
      I5 => \^t_ready_reg_0\,
      O => t_ready_i_1_n_0
    );
t_ready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5700575700000000"
    )
        port map (
      I0 => t_ready_i_5_n_0,
      I1 => \h_cntr_reg[9]_i_4_n_0\,
      I2 => t_ready_i_6_n_0,
      I3 => t_ready_i_7_n_0,
      I4 => t_ready_i_8_n_0,
      I5 => h_cntr_reg_reg(9),
      O => t_ready_i_2_n_0
    );
t_ready_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001FFFFFFF"
    )
        port map (
      I0 => v_cntr_reg_reg(5),
      I1 => \v_cntr_reg[9]_i_3_n_0\,
      I2 => v_cntr_reg_reg(8),
      I3 => v_cntr_reg_reg(7),
      I4 => v_cntr_reg_reg(6),
      I5 => v_cntr_reg_reg(9),
      O => t_ready_i_3_n_0
    );
t_ready_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => v_cntr_reg_reg(5),
      I1 => v_cntr_reg_reg(6),
      I2 => v_cntr_reg_reg(2),
      I3 => v_cntr_reg_reg(3),
      I4 => t_ready_i_9_n_0,
      O => t_ready_i_4_n_0
    );
t_ready_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cntr_reg_reg(7),
      I1 => h_cntr_reg_reg(8),
      O => t_ready_i_5_n_0
    );
t_ready_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => h_cntr_reg_reg(5),
      I1 => h_cntr_reg_reg(6),
      O => t_ready_i_6_n_0
    );
t_ready_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => h_cntr_reg_reg(0),
      I1 => h_cntr_reg_reg(1),
      I2 => h_cntr_reg_reg(2),
      I3 => h_cntr_reg_reg(4),
      I4 => h_cntr_reg_reg(3),
      I5 => h_cntr_reg_reg(5),
      O => t_ready_i_7_n_0
    );
t_ready_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => h_cntr_reg_reg(7),
      I1 => h_cntr_reg_reg(8),
      I2 => h_cntr_reg_reg(9),
      I3 => h_cntr_reg_reg(6),
      O => t_ready_i_8_n_0
    );
t_ready_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => v_cntr_reg_reg(7),
      I1 => v_cntr_reg_reg(4),
      I2 => v_cntr_reg_reg(9),
      I3 => v_cntr_reg_reg(8),
      O => t_ready_i_9_n_0
    );
t_ready_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_VGA,
      CE => '1',
      CLR => reset_ready_reg_n_0,
      D => t_ready_i_1_n_0,
      Q => \^t_ready_reg_0\
    );
\v_cntr_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => v_cntr_reg_reg(1),
      I1 => v_cntr_reg_reg(0),
      I2 => t_ready_i_4_n_0,
      O => \v_cntr_reg[0]_i_1_n_0\
    );
\v_cntr_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => v_cntr_reg_reg(1),
      I1 => v_cntr_reg_reg(0),
      O => \v_cntr_reg[1]_i_1_n_0\
    );
\v_cntr_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7688"
    )
        port map (
      I0 => v_cntr_reg_reg(1),
      I1 => v_cntr_reg_reg(0),
      I2 => t_ready_i_4_n_0,
      I3 => v_cntr_reg_reg(2),
      O => \v_cntr_reg[2]_i_1_n_0\
    );
\v_cntr_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7688FE00"
    )
        port map (
      I0 => v_cntr_reg_reg(1),
      I1 => v_cntr_reg_reg(0),
      I2 => t_ready_i_4_n_0,
      I3 => v_cntr_reg_reg(3),
      I4 => v_cntr_reg_reg(2),
      O => \v_cntr_reg[3]_i_1_n_0\
    );
\v_cntr_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"76FEFEFE88000000"
    )
        port map (
      I0 => v_cntr_reg_reg(1),
      I1 => v_cntr_reg_reg(0),
      I2 => t_ready_i_4_n_0,
      I3 => v_cntr_reg_reg(2),
      I4 => v_cntr_reg_reg(3),
      I5 => v_cntr_reg_reg(4),
      O => \v_cntr_reg[4]_i_1_n_0\
    );
\v_cntr_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => v_cntr_reg_reg(5),
      I1 => v_cntr_reg_reg(2),
      I2 => v_cntr_reg_reg(1),
      I3 => v_cntr_reg_reg(0),
      I4 => v_cntr_reg_reg(3),
      I5 => v_cntr_reg_reg(4),
      O => \plusOp__0\(5)
    );
\v_cntr_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFEFEFE000000"
    )
        port map (
      I0 => v_cntr_reg_reg(1),
      I1 => v_cntr_reg_reg(0),
      I2 => t_ready_i_4_n_0,
      I3 => v_cntr_reg_reg(5),
      I4 => \v_cntr_reg[9]_i_3_n_0\,
      I5 => v_cntr_reg_reg(6),
      O => \v_cntr_reg[6]_i_1_n_0\
    );
\v_cntr_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => v_cntr_reg_reg(7),
      I1 => v_cntr_reg_reg(5),
      I2 => \v_cntr_reg[9]_i_3_n_0\,
      I3 => v_cntr_reg_reg(6),
      O => \plusOp__0\(7)
    );
\v_cntr_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => v_cntr_reg_reg(8),
      I1 => v_cntr_reg_reg(6),
      I2 => \v_cntr_reg[9]_i_3_n_0\,
      I3 => v_cntr_reg_reg(5),
      I4 => v_cntr_reg_reg(7),
      O => \plusOp__0\(8)
    );
\v_cntr_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => h_cntr_reg0,
      I1 => v_cntr_reg_reg(1),
      I2 => v_cntr_reg_reg(0),
      I3 => t_ready_i_4_n_0,
      O => v_cntr_reg0
    );
\v_cntr_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => v_cntr_reg_reg(9),
      I1 => v_cntr_reg_reg(5),
      I2 => \v_cntr_reg[9]_i_3_n_0\,
      I3 => v_cntr_reg_reg(8),
      I4 => v_cntr_reg_reg(7),
      I5 => v_cntr_reg_reg(6),
      O => \plusOp__0\(9)
    );
\v_cntr_reg[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => v_cntr_reg_reg(4),
      I1 => v_cntr_reg_reg(3),
      I2 => v_cntr_reg_reg(0),
      I3 => v_cntr_reg_reg(1),
      I4 => v_cntr_reg_reg(2),
      O => \v_cntr_reg[9]_i_3_n_0\
    );
\v_cntr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_VGA,
      CE => h_cntr_reg0,
      D => \v_cntr_reg[0]_i_1_n_0\,
      Q => v_cntr_reg_reg(0),
      R => '0'
    );
\v_cntr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_VGA,
      CE => h_cntr_reg0,
      D => \v_cntr_reg[1]_i_1_n_0\,
      Q => v_cntr_reg_reg(1),
      R => '0'
    );
\v_cntr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_VGA,
      CE => h_cntr_reg0,
      D => \v_cntr_reg[2]_i_1_n_0\,
      Q => v_cntr_reg_reg(2),
      R => '0'
    );
\v_cntr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_VGA,
      CE => h_cntr_reg0,
      D => \v_cntr_reg[3]_i_1_n_0\,
      Q => v_cntr_reg_reg(3),
      R => '0'
    );
\v_cntr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_VGA,
      CE => h_cntr_reg0,
      D => \v_cntr_reg[4]_i_1_n_0\,
      Q => v_cntr_reg_reg(4),
      R => '0'
    );
\v_cntr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_VGA,
      CE => h_cntr_reg0,
      D => \plusOp__0\(5),
      Q => v_cntr_reg_reg(5),
      R => v_cntr_reg0
    );
\v_cntr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_VGA,
      CE => h_cntr_reg0,
      D => \v_cntr_reg[6]_i_1_n_0\,
      Q => v_cntr_reg_reg(6),
      R => '0'
    );
\v_cntr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_VGA,
      CE => h_cntr_reg0,
      D => \plusOp__0\(7),
      Q => v_cntr_reg_reg(7),
      R => v_cntr_reg0
    );
\v_cntr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_VGA,
      CE => h_cntr_reg0,
      D => \plusOp__0\(8),
      Q => v_cntr_reg_reg(8),
      R => v_cntr_reg0
    );
\v_cntr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_VGA,
      CE => h_cntr_reg0,
      D => \plusOp__0\(9),
      Q => v_cntr_reg_reg(9),
      R => v_cntr_reg0
    );
v_sync_dly_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_VGA,
      CE => '1',
      D => v_sync_reg,
      Q => VGA_VS_O,
      R => '0'
    );
v_sync_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => v_cntr_reg_reg(2),
      I1 => v_cntr_reg_reg(5),
      I2 => v_cntr_reg_reg(4),
      I3 => v_cntr_reg_reg(9),
      I4 => v_cntr_reg_reg(3),
      I5 => v_sync_reg_i_2_n_0,
      O => v_sync_reg_i_1_n_0
    );
v_sync_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F7FFF"
    )
        port map (
      I0 => v_cntr_reg_reg(6),
      I1 => v_cntr_reg_reg(7),
      I2 => v_cntr_reg_reg(8),
      I3 => v_cntr_reg_reg(0),
      I4 => v_cntr_reg_reg(1),
      O => v_sync_reg_i_2_n_0
    );
v_sync_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_VGA,
      CE => '1',
      D => v_sync_reg_i_1_n_0,
      Q => v_sync_reg,
      R => '0'
    );
\vga_blue_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => vga_red0,
      D => S_AXIS_TDATA(4),
      Q => vga_blue(0),
      R => p_1_in
    );
\vga_blue_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => vga_red0,
      D => S_AXIS_TDATA(5),
      Q => vga_blue(1),
      R => p_1_in
    );
\vga_blue_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => vga_red0,
      D => S_AXIS_TDATA(6),
      Q => vga_blue(2),
      R => p_1_in
    );
\vga_blue_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => vga_red0,
      D => S_AXIS_TDATA(7),
      Q => vga_blue(3),
      R => p_1_in
    );
\vga_blue_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_VGA,
      CE => '1',
      D => vga_blue(0),
      Q => VGA_B(0),
      R => '0'
    );
\vga_blue_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_VGA,
      CE => '1',
      D => vga_blue(1),
      Q => VGA_B(1),
      R => '0'
    );
\vga_blue_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_VGA,
      CE => '1',
      D => vga_blue(2),
      Q => VGA_B(2),
      R => '0'
    );
\vga_blue_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_VGA,
      CE => '1',
      D => vga_blue(3),
      Q => VGA_B(3),
      R => '0'
    );
\vga_green_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => vga_red0,
      D => S_AXIS_TDATA(0),
      Q => vga_green(0),
      R => p_1_in
    );
\vga_green_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => vga_red0,
      D => S_AXIS_TDATA(1),
      Q => vga_green(1),
      R => p_1_in
    );
\vga_green_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => vga_red0,
      D => S_AXIS_TDATA(2),
      Q => vga_green(2),
      R => p_1_in
    );
\vga_green_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => vga_red0,
      D => S_AXIS_TDATA(3),
      Q => vga_green(3),
      R => p_1_in
    );
\vga_green_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_VGA,
      CE => '1',
      D => vga_green(0),
      Q => VGA_G(0),
      R => '0'
    );
\vga_green_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_VGA,
      CE => '1',
      D => vga_green(1),
      Q => VGA_G(1),
      R => '0'
    );
\vga_green_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_VGA,
      CE => '1',
      D => vga_green(2),
      Q => VGA_G(2),
      R => '0'
    );
\vga_green_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_VGA,
      CE => '1',
      D => vga_green(3),
      Q => VGA_G(3),
      R => '0'
    );
\vga_red[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4F4F444"
    )
        port map (
      I0 => \vga_red[3]_i_3_n_0\,
      I1 => v_cntr_reg_reg(5),
      I2 => h_cntr_reg_reg(9),
      I3 => h_cntr_reg_reg(8),
      I4 => h_cntr_reg_reg(7),
      I5 => v_cntr_reg_reg(9),
      O => p_1_in
    );
\vga_red[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^t_ready_reg_0\,
      I1 => S_AXIS_TVALID,
      O => vga_red0
    );
\vga_red[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => v_cntr_reg_reg(8),
      I1 => v_cntr_reg_reg(7),
      I2 => v_cntr_reg_reg(6),
      O => \vga_red[3]_i_3_n_0\
    );
\vga_red_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => vga_red0,
      D => S_AXIS_TDATA(8),
      Q => vga_red(0),
      R => p_1_in
    );
\vga_red_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => vga_red0,
      D => S_AXIS_TDATA(9),
      Q => vga_red(1),
      R => p_1_in
    );
\vga_red_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => vga_red0,
      D => S_AXIS_TDATA(10),
      Q => vga_red(2),
      R => p_1_in
    );
\vga_red_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => vga_red0,
      D => S_AXIS_TDATA(11),
      Q => vga_red(3),
      R => p_1_in
    );
\vga_red_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_VGA,
      CE => '1',
      D => vga_red(0),
      Q => VGA_R(0),
      R => '0'
    );
\vga_red_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_VGA,
      CE => '1',
      D => vga_red(1),
      Q => VGA_R(1),
      R => '0'
    );
\vga_red_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_VGA,
      CE => '1',
      D => vga_red(2),
      Q => VGA_R(2),
      R => '0'
    );
\vga_red_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_VGA,
      CE => '1',
      D => vga_red(3),
      Q => VGA_R(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    S_AXIS_ACLK : in STD_LOGIC;
    S_AXIS_ARESETN : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    S_AXIS_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXIS_TLAST : in STD_LOGIC;
    S_AXIS_TUSER : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    clk_VGA : in STD_LOGIC;
    VGA_HS_O : out STD_LOGIC;
    VGA_VS_O : out STD_LOGIC;
    VGA_R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Soc_Tracking_VGA_controller_0_0,VGA_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "VGA_controller,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of S_AXIS_ACLK : signal is "xilinx.com:signal:clock:1.0 S_AXIS_ACLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of S_AXIS_ACLK : signal is "XIL_INTERFACENAME S_AXIS_ACLK, ASSOCIATED_BUSIF S_AXIS, ASSOCIATED_RESET S_AXIS_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Soc_Tracking_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of S_AXIS_ARESETN : signal is "xilinx.com:signal:reset:1.0 S_AXIS_ARESETN RST";
  attribute x_interface_parameter of S_AXIS_ARESETN : signal is "XIL_INTERFACENAME S_AXIS_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of S_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of S_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_parameter of S_AXIS_TREADY : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Soc_Tracking_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of S_AXIS_TUSER : signal is "xilinx.com:interface:axis:1.0 S_AXIS TUSER";
  attribute x_interface_info of S_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_info of S_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_info of S_AXIS_TSTRB : signal is "xilinx.com:interface:axis:1.0 S_AXIS TSTRB";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_controller
     port map (
      S_AXIS_ACLK => S_AXIS_ACLK,
      S_AXIS_TDATA(11 downto 8) => S_AXIS_TDATA(23 downto 20),
      S_AXIS_TDATA(7 downto 4) => S_AXIS_TDATA(15 downto 12),
      S_AXIS_TDATA(3 downto 0) => S_AXIS_TDATA(7 downto 4),
      S_AXIS_TVALID => S_AXIS_TVALID,
      VGA_B(3 downto 0) => VGA_B(3 downto 0),
      VGA_G(3 downto 0) => VGA_G(3 downto 0),
      VGA_HS_O => VGA_HS_O,
      VGA_R(3 downto 0) => VGA_R(3 downto 0),
      VGA_VS_O => VGA_VS_O,
      clk_VGA => clk_VGA,
      t_ready_reg_0 => S_AXIS_TREADY
    );
end STRUCTURE;
