-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Sep 30 16:54:00 2026
-- Host        : PC-Elvire running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top Soc_Tracking_Video_TPG_0_0 -prefix
--               Soc_Tracking_Video_TPG_0_0_ Soc_Tracking_Video_TPG_0_0_sim_netlist.vhdl
-- Design      : Soc_Tracking_Video_TPG_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Soc_Tracking_Video_TPG_0_0_Video_TPG is
  port (
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TUSER : out STD_LOGIC;
    t_valid_reg_0 : out STD_LOGIC;
    M_AXIS_ARESETN : in STD_LOGIC;
    M_AXIS_ACLK : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC
  );
end Soc_Tracking_Video_TPG_0_0_Video_TPG;

architecture STRUCTURE of Soc_Tracking_Video_TPG_0_0_Video_TPG is
  signal \__23_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \__23_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \__23_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \__23_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \__23_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \__23_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \__23_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \__23_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \__23_carry__0_i_5_n_4\ : STD_LOGIC;
  signal \__23_carry__0_i_5_n_5\ : STD_LOGIC;
  signal \__23_carry__0_i_5_n_6\ : STD_LOGIC;
  signal \__23_carry__0_i_5_n_7\ : STD_LOGIC;
  signal \__23_carry__0_n_0\ : STD_LOGIC;
  signal \__23_carry__0_n_1\ : STD_LOGIC;
  signal \__23_carry__0_n_2\ : STD_LOGIC;
  signal \__23_carry__0_n_3\ : STD_LOGIC;
  signal \__23_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \__23_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \__23_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \__23_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \__23_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \__23_carry__1_i_5_n_6\ : STD_LOGIC;
  signal \__23_carry__1_i_5_n_7\ : STD_LOGIC;
  signal \__23_carry__1_n_0\ : STD_LOGIC;
  signal \__23_carry__1_n_1\ : STD_LOGIC;
  signal \__23_carry__1_n_2\ : STD_LOGIC;
  signal \__23_carry__1_n_3\ : STD_LOGIC;
  signal \__23_carry_i_1_n_0\ : STD_LOGIC;
  signal \__23_carry_i_2_n_0\ : STD_LOGIC;
  signal \__23_carry_i_3_n_0\ : STD_LOGIC;
  signal \__23_carry_i_4_n_0\ : STD_LOGIC;
  signal \__23_carry_i_5_n_0\ : STD_LOGIC;
  signal \__23_carry_i_5_n_1\ : STD_LOGIC;
  signal \__23_carry_i_5_n_2\ : STD_LOGIC;
  signal \__23_carry_i_5_n_3\ : STD_LOGIC;
  signal \__23_carry_i_5_n_4\ : STD_LOGIC;
  signal \__23_carry_i_5_n_5\ : STD_LOGIC;
  signal \__23_carry_i_5_n_6\ : STD_LOGIC;
  signal \__23_carry_i_5_n_7\ : STD_LOGIC;
  signal \__23_carry_i_6_n_0\ : STD_LOGIC;
  signal \__23_carry_n_0\ : STD_LOGIC;
  signal \__23_carry_n_1\ : STD_LOGIC;
  signal \__23_carry_n_2\ : STD_LOGIC;
  signal \__23_carry_n_3\ : STD_LOGIC;
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \_carry__0_i_5_n_4\ : STD_LOGIC;
  signal \_carry__0_i_5_n_5\ : STD_LOGIC;
  signal \_carry__0_i_5_n_6\ : STD_LOGIC;
  signal \_carry__0_i_5_n_7\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \_carry__1_i_5_n_6\ : STD_LOGIC;
  signal \_carry__1_i_5_n_7\ : STD_LOGIC;
  signal \_carry__1_n_0\ : STD_LOGIC;
  signal \_carry__1_n_1\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_i_5_n_0\ : STD_LOGIC;
  signal \_carry_i_5_n_1\ : STD_LOGIC;
  signal \_carry_i_5_n_2\ : STD_LOGIC;
  signal \_carry_i_5_n_3\ : STD_LOGIC;
  signal \_carry_i_5_n_4\ : STD_LOGIC;
  signal \_carry_i_5_n_5\ : STD_LOGIC;
  signal \_carry_i_5_n_6\ : STD_LOGIC;
  signal \_carry_i_5_n_7\ : STD_LOGIC;
  signal \_carry_i_6_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal \box_cntr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \box_cntr_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal box_cntr_reg_reg : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \box_cntr_reg_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \box_cntr_reg_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \box_cntr_reg_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \box_cntr_reg_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \box_cntr_reg_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \box_cntr_reg_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \box_cntr_reg_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \box_cntr_reg_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \box_cntr_reg_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \box_cntr_reg_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \box_cntr_reg_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \box_cntr_reg_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \box_cntr_reg_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \box_cntr_reg_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \box_cntr_reg_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \box_cntr_reg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \box_cntr_reg_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \box_cntr_reg_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \box_cntr_reg_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \box_cntr_reg_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \box_cntr_reg_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \box_cntr_reg_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \box_cntr_reg_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \box_cntr_reg_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \box_cntr_reg_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \box_cntr_reg_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \box_cntr_reg_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \box_cntr_reg_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \box_cntr_reg_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \box_cntr_reg_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \box_cntr_reg_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \box_cntr_reg_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \box_cntr_reg_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \box_cntr_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \box_cntr_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \box_cntr_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \box_cntr_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \box_cntr_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \box_cntr_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \box_cntr_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \box_cntr_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \box_cntr_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \box_cntr_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \box_cntr_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \box_cntr_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \box_cntr_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \box_cntr_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \box_cntr_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \box_cntr_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal box_x_dir_i_1_n_0 : STD_LOGIC;
  signal box_x_dir_i_2_n_0 : STD_LOGIC;
  signal box_x_dir_i_3_n_0 : STD_LOGIC;
  signal box_x_dir_i_4_n_0 : STD_LOGIC;
  signal box_x_dir_i_5_n_0 : STD_LOGIC;
  signal box_x_dir_reg_n_0 : STD_LOGIC;
  signal box_x_reg : STD_LOGIC;
  signal \box_x_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \box_x_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \box_x_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \box_x_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \box_x_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \box_x_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \box_x_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \box_x_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \box_x_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \box_x_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \box_x_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \box_x_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \box_x_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \box_x_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \box_x_reg[4]_i_8_n_0\ : STD_LOGIC;
  signal \box_x_reg[4]_i_9_n_0\ : STD_LOGIC;
  signal \box_x_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \box_x_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \box_x_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \box_x_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \box_x_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \box_x_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \box_x_reg[8]_i_8_n_0\ : STD_LOGIC;
  signal box_x_reg_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \box_x_reg_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \box_x_reg_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \box_x_reg_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \box_x_reg_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \box_x_reg_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \box_x_reg_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \box_x_reg_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \box_x_reg_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \box_x_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \box_x_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \box_x_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \box_x_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \box_x_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \box_x_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \box_x_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \box_x_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \box_x_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \box_x_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \box_x_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \box_x_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \box_x_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \box_x_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \box_x_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal box_y_dir_i_1_n_0 : STD_LOGIC;
  signal box_y_dir_i_2_n_0 : STD_LOGIC;
  signal box_y_dir_i_3_n_0 : STD_LOGIC;
  signal box_y_dir_reg_n_0 : STD_LOGIC;
  signal \box_y_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \box_y_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \box_y_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \box_y_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \box_y_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \box_y_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \box_y_reg[0]_i_16_n_0\ : STD_LOGIC;
  signal \box_y_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \box_y_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \box_y_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \box_y_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \box_y_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \box_y_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \box_y_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \box_y_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \box_y_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \box_y_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \box_y_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \box_y_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \box_y_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \box_y_reg[4]_i_8_n_0\ : STD_LOGIC;
  signal \box_y_reg[4]_i_9_n_0\ : STD_LOGIC;
  signal \box_y_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \box_y_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \box_y_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \box_y_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \box_y_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \box_y_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \box_y_reg[8]_i_8_n_0\ : STD_LOGIC;
  signal box_y_reg_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \box_y_reg_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \box_y_reg_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \box_y_reg_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \box_y_reg_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \box_y_reg_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \box_y_reg_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \box_y_reg_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \box_y_reg_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \box_y_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \box_y_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \box_y_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \box_y_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \box_y_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \box_y_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \box_y_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \box_y_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \box_y_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \box_y_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \box_y_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \box_y_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \box_y_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \box_y_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \box_y_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal delay1_s_axis_aresetn : STD_LOGIC;
  signal delay2_s_axis_aresetn : STD_LOGIC;
  signal delay3_s_axis_aresetn : STD_LOGIC;
  signal delay4_s_axis_aresetn : STD_LOGIC;
  signal delay5_s_axis_aresetn : STD_LOGIC;
  signal geqOp : STD_LOGIC;
  signal geqOp19_in : STD_LOGIC;
  signal \geqOp__5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry__0_n_3\ : STD_LOGIC;
  signal \geqOp__5_carry_i_1_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_i_2_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_i_3_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_i_4_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_i_5_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_i_6_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_i_7_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_i_8_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_n_1\ : STD_LOGIC;
  signal \geqOp__5_carry_n_2\ : STD_LOGIC;
  signal \geqOp__5_carry_n_3\ : STD_LOGIC;
  signal \geqOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_n_3\ : STD_LOGIC;
  signal geqOp_carry_i_1_n_0 : STD_LOGIC;
  signal geqOp_carry_i_2_n_0 : STD_LOGIC;
  signal geqOp_carry_i_3_n_0 : STD_LOGIC;
  signal geqOp_carry_i_4_n_0 : STD_LOGIC;
  signal geqOp_carry_i_5_n_0 : STD_LOGIC;
  signal geqOp_carry_i_6_n_0 : STD_LOGIC;
  signal geqOp_carry_i_7_n_0 : STD_LOGIC;
  signal geqOp_carry_i_8_n_0 : STD_LOGIC;
  signal geqOp_carry_n_0 : STD_LOGIC;
  signal geqOp_carry_n_1 : STD_LOGIC;
  signal geqOp_carry_n_2 : STD_LOGIC;
  signal geqOp_carry_n_3 : STD_LOGIC;
  signal h_cntr_reg : STD_LOGIC;
  signal \h_cntr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \h_cntr_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \h_cntr_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \h_cntr_reg_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \h_cntr_reg_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \h_cntr_reg_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \h_cntr_reg_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \h_cntr_reg_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \h_cntr_reg_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \h_cntr_reg_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \h_cntr_reg_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \h_cntr_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \h_cntr_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \h_cntr_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \h_cntr_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \h_cntr_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \h_cntr_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal handshake16_out : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal ltOp4_in : STD_LOGIC;
  signal \ltOp__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \ltOp__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \ltOp__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \ltOp__1_carry_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal t_last : STD_LOGIC;
  signal t_last_i_1_n_0 : STD_LOGIC;
  signal t_last_i_2_n_0 : STD_LOGIC;
  signal t_last_i_3_n_0 : STD_LOGIC;
  signal t_last_i_4_n_0 : STD_LOGIC;
  signal t_user : STD_LOGIC;
  signal t_user_i_1_n_0 : STD_LOGIC;
  signal t_user_i_2_n_0 : STD_LOGIC;
  signal t_valid_i_1_n_0 : STD_LOGIC;
  signal \^t_valid_reg_0\ : STD_LOGIC;
  signal \v_cntr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal v_cntr_reg_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \v_cntr_reg_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \v_cntr_reg_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \v_cntr_reg_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \v_cntr_reg_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \v_cntr_reg_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \v_cntr_reg_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \v_cntr_reg_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \v_cntr_reg_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal vga_blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \vga_green_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \vga_green_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \vga_green_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \vga_green_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal vga_red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \vga_red_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \vga_red_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \vga_red_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \NLW___23_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___23_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___23_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___23_carry__1_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW___23_carry__1_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__1_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__carry__1_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_box_cntr_reg_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_box_cntr_reg_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_box_x_reg_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_box_y_reg_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_geqOp__5_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp__5_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_geqOp__5_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_geqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_geqOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_h_cntr_reg_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ltOp__1_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ltOp__1_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ltOp_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_cntr_reg_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \__23_carry__0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \__23_carry__1_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \__23_carry_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \_carry__0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \_carry__1_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \_carry_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \box_cntr_reg_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \box_cntr_reg_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \box_cntr_reg_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \box_cntr_reg_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \box_cntr_reg_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \box_cntr_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \box_cntr_reg_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of box_x_dir_i_4 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of box_x_dir_i_5 : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of \box_x_reg_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \box_x_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \box_x_reg_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \box_y_reg_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \box_y_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \box_y_reg_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \geqOp__5_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp__5_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of geqOp_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \h_cntr_reg[0]_i_4\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \h_cntr_reg_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \h_cntr_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \h_cntr_reg_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ltOp__1_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of ltOp_carry : label is 11;
  attribute SOFT_HLUTNM of t_last_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of t_user_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of t_user_i_2 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \v_cntr_reg_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \v_cntr_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \v_cntr_reg_reg[8]_i_1\ : label is 11;
begin
  t_valid_reg_0 <= \^t_valid_reg_0\;
\__23_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \__23_carry_n_0\,
      CO(2) => \__23_carry_n_1\,
      CO(1) => \__23_carry_n_2\,
      CO(0) => \__23_carry_n_3\,
      CYINIT => '1',
      DI(3) => p_0_in_0(1),
      DI(2) => p_0_in(0),
      DI(1) => \h_cntr_reg_reg_n_0_[1]\,
      DI(0) => \h_cntr_reg_reg_n_0_[0]\,
      O(3 downto 0) => \NLW___23_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \__23_carry_i_1_n_0\,
      S(2) => \__23_carry_i_2_n_0\,
      S(1) => \__23_carry_i_3_n_0\,
      S(0) => \__23_carry_i_4_n_0\
    );
\__23_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \__23_carry_n_0\,
      CO(3) => \__23_carry__0_n_0\,
      CO(2) => \__23_carry__0_n_1\,
      CO(1) => \__23_carry__0_n_2\,
      CO(0) => \__23_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => p_0_in2_in,
      DI(2) => \h_cntr_reg_reg_n_0_[6]\,
      DI(1 downto 0) => p_0_in(3 downto 2),
      O(3 downto 0) => \NLW___23_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \__23_carry__0_i_1_n_0\,
      S(2) => \__23_carry__0_i_2_n_0\,
      S(1) => \__23_carry__0_i_3_n_0\,
      S(0) => \__23_carry__0_i_4_n_0\
    );
\__23_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \__23_carry__0_i_5_n_6\,
      O => \__23_carry__0_i_1_n_0\
    );
\__23_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[6]\,
      I1 => \__23_carry__0_i_5_n_7\,
      O => \__23_carry__0_i_2_n_0\
    );
\__23_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \__23_carry_i_5_n_4\,
      O => \__23_carry__0_i_3_n_0\
    );
\__23_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \__23_carry_i_5_n_5\,
      O => \__23_carry__0_i_4_n_0\
    );
\__23_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \__23_carry_i_5_n_0\,
      CO(3) => \__23_carry__0_i_5_n_0\,
      CO(2) => \__23_carry__0_i_5_n_1\,
      CO(1) => \__23_carry__0_i_5_n_2\,
      CO(0) => \__23_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \__23_carry__0_i_5_n_4\,
      O(2) => \__23_carry__0_i_5_n_5\,
      O(1) => \__23_carry__0_i_5_n_6\,
      O(0) => \__23_carry__0_i_5_n_7\,
      S(3 downto 0) => box_x_reg_reg(9 downto 6)
    );
\__23_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \__23_carry__0_n_0\,
      CO(3) => \__23_carry__1_n_0\,
      CO(2) => \__23_carry__1_n_1\,
      CO(1) => \__23_carry__1_n_2\,
      CO(0) => \__23_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \h_cntr_reg_reg_n_0_[11]\,
      DI(2) => \h_cntr_reg_reg_n_0_[10]\,
      DI(1) => \h_cntr_reg_reg_n_0_[9]\,
      DI(0) => p_0_in5_in,
      O(3 downto 0) => \NLW___23_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \__23_carry__1_i_1_n_0\,
      S(2) => \__23_carry__1_i_2_n_0\,
      S(1) => \__23_carry__1_i_3_n_0\,
      S(0) => \__23_carry__1_i_4_n_0\
    );
\__23_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[11]\,
      I1 => \__23_carry__1_i_5_n_6\,
      O => \__23_carry__1_i_1_n_0\
    );
\__23_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[10]\,
      I1 => \__23_carry__1_i_5_n_7\,
      O => \__23_carry__1_i_2_n_0\
    );
\__23_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[9]\,
      I1 => \__23_carry__0_i_5_n_4\,
      O => \__23_carry__1_i_3_n_0\
    );
\__23_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => \__23_carry__0_i_5_n_5\,
      O => \__23_carry__1_i_4_n_0\
    );
\__23_carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \__23_carry__0_i_5_n_0\,
      CO(3 downto 1) => \NLW___23_carry__1_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \__23_carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW___23_carry__1_i_5_O_UNCONNECTED\(3 downto 2),
      O(1) => \__23_carry__1_i_5_n_6\,
      O(0) => \__23_carry__1_i_5_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => box_x_reg_reg(11 downto 10)
    );
\__23_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => \__23_carry_i_5_n_6\,
      O => \__23_carry_i_1_n_0\
    );
\__23_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \__23_carry_i_5_n_7\,
      O => \__23_carry_i_2_n_0\
    );
\__23_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[1]\,
      I1 => box_x_reg_reg(1),
      O => \__23_carry_i_3_n_0\
    );
\__23_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[0]\,
      I1 => box_x_reg_reg(0),
      O => \__23_carry_i_4_n_0\
    );
\__23_carry_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \__23_carry_i_5_n_0\,
      CO(2) => \__23_carry_i_5_n_1\,
      CO(1) => \__23_carry_i_5_n_2\,
      CO(0) => \__23_carry_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => box_x_reg_reg(3),
      DI(0) => '0',
      O(3) => \__23_carry_i_5_n_4\,
      O(2) => \__23_carry_i_5_n_5\,
      O(1) => \__23_carry_i_5_n_6\,
      O(0) => \__23_carry_i_5_n_7\,
      S(3 downto 2) => box_x_reg_reg(5 downto 4),
      S(1) => \__23_carry_i_6_n_0\,
      S(0) => box_x_reg_reg(2)
    );
\__23_carry_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_x_reg_reg(3),
      O => \__23_carry_i_6_n_0\
    );
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => v_cntr_reg_reg(3 downto 0),
      O(3 downto 0) => \NLW__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry_i_1_n_0\,
      S(2) => \_carry_i_2_n_0\,
      S(1) => \_carry_i_3_n_0\,
      S(0) => \_carry_i_4_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => v_cntr_reg_reg(7 downto 4),
      O(3 downto 0) => \NLW__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__0_i_1_n_0\,
      S(2) => \_carry__0_i_2_n_0\,
      S(1) => \_carry__0_i_3_n_0\,
      S(0) => \_carry__0_i_4_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_cntr_reg_reg(7),
      I1 => \_carry__0_i_5_n_6\,
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_cntr_reg_reg(6),
      I1 => \_carry__0_i_5_n_7\,
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_cntr_reg_reg(5),
      I1 => \_carry_i_5_n_4\,
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_cntr_reg_reg(4),
      I1 => \_carry_i_5_n_5\,
      O => \_carry__0_i_4_n_0\
    );
\_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_i_5_n_0\,
      CO(3) => \_carry__0_i_5_n_0\,
      CO(2) => \_carry__0_i_5_n_1\,
      CO(1) => \_carry__0_i_5_n_2\,
      CO(0) => \_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \_carry__0_i_5_n_4\,
      O(2) => \_carry__0_i_5_n_5\,
      O(1) => \_carry__0_i_5_n_6\,
      O(0) => \_carry__0_i_5_n_7\,
      S(3 downto 0) => box_y_reg_reg(9 downto 6)
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3) => \_carry__1_n_0\,
      CO(2) => \_carry__1_n_1\,
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => v_cntr_reg_reg(11 downto 8),
      O(3 downto 0) => \NLW__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__1_i_1_n_0\,
      S(2) => \_carry__1_i_2_n_0\,
      S(1) => \_carry__1_i_3_n_0\,
      S(0) => \_carry__1_i_4_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_cntr_reg_reg(11),
      I1 => \_carry__1_i_5_n_6\,
      O => \_carry__1_i_1_n_0\
    );
\_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_cntr_reg_reg(10),
      I1 => \_carry__1_i_5_n_7\,
      O => \_carry__1_i_2_n_0\
    );
\_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_cntr_reg_reg(9),
      I1 => \_carry__0_i_5_n_4\,
      O => \_carry__1_i_3_n_0\
    );
\_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_cntr_reg_reg(8),
      I1 => \_carry__0_i_5_n_5\,
      O => \_carry__1_i_4_n_0\
    );
\_carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_i_5_n_0\,
      CO(3 downto 1) => \NLW__carry__1_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \_carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW__carry__1_i_5_O_UNCONNECTED\(3 downto 2),
      O(1) => \_carry__1_i_5_n_6\,
      O(0) => \_carry__1_i_5_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => box_y_reg_reg(11 downto 10)
    );
\_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_cntr_reg_reg(3),
      I1 => \_carry_i_5_n_6\,
      O => \_carry_i_1_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_cntr_reg_reg(2),
      I1 => \_carry_i_5_n_7\,
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_cntr_reg_reg(1),
      I1 => box_y_reg_reg(1),
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_cntr_reg_reg(0),
      I1 => box_y_reg_reg(0),
      O => \_carry_i_4_n_0\
    );
\_carry_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_i_5_n_0\,
      CO(2) => \_carry_i_5_n_1\,
      CO(1) => \_carry_i_5_n_2\,
      CO(0) => \_carry_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => box_y_reg_reg(3),
      DI(0) => '0',
      O(3) => \_carry_i_5_n_4\,
      O(2) => \_carry_i_5_n_5\,
      O(1) => \_carry_i_5_n_6\,
      O(0) => \_carry_i_5_n_7\,
      S(3 downto 2) => box_y_reg_reg(5 downto 4),
      S(1) => \_carry_i_6_n_0\,
      S(0) => box_y_reg_reg(2)
    );
\_carry_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_y_reg_reg(3),
      O => \_carry_i_6_n_0\
    );
\box_cntr_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => box_x_reg,
      I1 => clear,
      O => \box_cntr_reg[0]_i_1_n_0\
    );
\box_cntr_reg[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_cntr_reg_reg(0),
      O => \box_cntr_reg[0]_i_3_n_0\
    );
\box_cntr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => handshake16_out,
      D => \box_cntr_reg_reg[0]_i_2_n_7\,
      Q => box_cntr_reg_reg(0),
      R => \box_cntr_reg[0]_i_1_n_0\
    );
\box_cntr_reg_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \box_cntr_reg_reg[0]_i_2_n_0\,
      CO(2) => \box_cntr_reg_reg[0]_i_2_n_1\,
      CO(1) => \box_cntr_reg_reg[0]_i_2_n_2\,
      CO(0) => \box_cntr_reg_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \box_cntr_reg_reg[0]_i_2_n_4\,
      O(2) => \box_cntr_reg_reg[0]_i_2_n_5\,
      O(1) => \box_cntr_reg_reg[0]_i_2_n_6\,
      O(0) => \box_cntr_reg_reg[0]_i_2_n_7\,
      S(3 downto 1) => box_cntr_reg_reg(3 downto 1),
      S(0) => \box_cntr_reg[0]_i_3_n_0\
    );
\box_cntr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => handshake16_out,
      D => \box_cntr_reg_reg[8]_i_1_n_5\,
      Q => box_cntr_reg_reg(10),
      R => \box_cntr_reg[0]_i_1_n_0\
    );
\box_cntr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => handshake16_out,
      D => \box_cntr_reg_reg[8]_i_1_n_4\,
      Q => box_cntr_reg_reg(11),
      R => \box_cntr_reg[0]_i_1_n_0\
    );
\box_cntr_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => handshake16_out,
      D => \box_cntr_reg_reg[12]_i_1_n_7\,
      Q => box_cntr_reg_reg(12),
      R => \box_cntr_reg[0]_i_1_n_0\
    );
\box_cntr_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \box_cntr_reg_reg[8]_i_1_n_0\,
      CO(3) => \box_cntr_reg_reg[12]_i_1_n_0\,
      CO(2) => \box_cntr_reg_reg[12]_i_1_n_1\,
      CO(1) => \box_cntr_reg_reg[12]_i_1_n_2\,
      CO(0) => \box_cntr_reg_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \box_cntr_reg_reg[12]_i_1_n_4\,
      O(2) => \box_cntr_reg_reg[12]_i_1_n_5\,
      O(1) => \box_cntr_reg_reg[12]_i_1_n_6\,
      O(0) => \box_cntr_reg_reg[12]_i_1_n_7\,
      S(3 downto 0) => box_cntr_reg_reg(15 downto 12)
    );
\box_cntr_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => handshake16_out,
      D => \box_cntr_reg_reg[12]_i_1_n_6\,
      Q => box_cntr_reg_reg(13),
      R => \box_cntr_reg[0]_i_1_n_0\
    );
\box_cntr_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => handshake16_out,
      D => \box_cntr_reg_reg[12]_i_1_n_5\,
      Q => box_cntr_reg_reg(14),
      R => \box_cntr_reg[0]_i_1_n_0\
    );
\box_cntr_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => handshake16_out,
      D => \box_cntr_reg_reg[12]_i_1_n_4\,
      Q => box_cntr_reg_reg(15),
      R => \box_cntr_reg[0]_i_1_n_0\
    );
\box_cntr_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => handshake16_out,
      D => \box_cntr_reg_reg[16]_i_1_n_7\,
      Q => box_cntr_reg_reg(16),
      R => \box_cntr_reg[0]_i_1_n_0\
    );
\box_cntr_reg_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \box_cntr_reg_reg[12]_i_1_n_0\,
      CO(3) => \box_cntr_reg_reg[16]_i_1_n_0\,
      CO(2) => \box_cntr_reg_reg[16]_i_1_n_1\,
      CO(1) => \box_cntr_reg_reg[16]_i_1_n_2\,
      CO(0) => \box_cntr_reg_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \box_cntr_reg_reg[16]_i_1_n_4\,
      O(2) => \box_cntr_reg_reg[16]_i_1_n_5\,
      O(1) => \box_cntr_reg_reg[16]_i_1_n_6\,
      O(0) => \box_cntr_reg_reg[16]_i_1_n_7\,
      S(3 downto 0) => box_cntr_reg_reg(19 downto 16)
    );
\box_cntr_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => handshake16_out,
      D => \box_cntr_reg_reg[16]_i_1_n_6\,
      Q => box_cntr_reg_reg(17),
      R => \box_cntr_reg[0]_i_1_n_0\
    );
\box_cntr_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => handshake16_out,
      D => \box_cntr_reg_reg[16]_i_1_n_5\,
      Q => box_cntr_reg_reg(18),
      R => \box_cntr_reg[0]_i_1_n_0\
    );
\box_cntr_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => handshake16_out,
      D => \box_cntr_reg_reg[16]_i_1_n_4\,
      Q => box_cntr_reg_reg(19),
      R => \box_cntr_reg[0]_i_1_n_0\
    );
\box_cntr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => handshake16_out,
      D => \box_cntr_reg_reg[0]_i_2_n_6\,
      Q => box_cntr_reg_reg(1),
      R => \box_cntr_reg[0]_i_1_n_0\
    );
\box_cntr_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => handshake16_out,
      D => \box_cntr_reg_reg[20]_i_1_n_7\,
      Q => box_cntr_reg_reg(20),
      R => \box_cntr_reg[0]_i_1_n_0\
    );
\box_cntr_reg_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \box_cntr_reg_reg[16]_i_1_n_0\,
      CO(3) => \box_cntr_reg_reg[20]_i_1_n_0\,
      CO(2) => \box_cntr_reg_reg[20]_i_1_n_1\,
      CO(1) => \box_cntr_reg_reg[20]_i_1_n_2\,
      CO(0) => \box_cntr_reg_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \box_cntr_reg_reg[20]_i_1_n_4\,
      O(2) => \box_cntr_reg_reg[20]_i_1_n_5\,
      O(1) => \box_cntr_reg_reg[20]_i_1_n_6\,
      O(0) => \box_cntr_reg_reg[20]_i_1_n_7\,
      S(3 downto 0) => box_cntr_reg_reg(23 downto 20)
    );
\box_cntr_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => handshake16_out,
      D => \box_cntr_reg_reg[20]_i_1_n_6\,
      Q => box_cntr_reg_reg(21),
      R => \box_cntr_reg[0]_i_1_n_0\
    );
\box_cntr_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => handshake16_out,
      D => \box_cntr_reg_reg[20]_i_1_n_5\,
      Q => box_cntr_reg_reg(22),
      R => \box_cntr_reg[0]_i_1_n_0\
    );
\box_cntr_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => handshake16_out,
      D => \box_cntr_reg_reg[20]_i_1_n_4\,
      Q => box_cntr_reg_reg(23),
      R => \box_cntr_reg[0]_i_1_n_0\
    );
\box_cntr_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => handshake16_out,
      D => \box_cntr_reg_reg[24]_i_1_n_7\,
      Q => box_cntr_reg_reg(24),
      R => \box_cntr_reg[0]_i_1_n_0\
    );
\box_cntr_reg_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \box_cntr_reg_reg[20]_i_1_n_0\,
      CO(3 downto 0) => \NLW_box_cntr_reg_reg[24]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_box_cntr_reg_reg[24]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \box_cntr_reg_reg[24]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => box_cntr_reg_reg(24)
    );
\box_cntr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => handshake16_out,
      D => \box_cntr_reg_reg[0]_i_2_n_5\,
      Q => box_cntr_reg_reg(2),
      R => \box_cntr_reg[0]_i_1_n_0\
    );
\box_cntr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => handshake16_out,
      D => \box_cntr_reg_reg[0]_i_2_n_4\,
      Q => box_cntr_reg_reg(3),
      R => \box_cntr_reg[0]_i_1_n_0\
    );
\box_cntr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => handshake16_out,
      D => \box_cntr_reg_reg[4]_i_1_n_7\,
      Q => box_cntr_reg_reg(4),
      R => \box_cntr_reg[0]_i_1_n_0\
    );
\box_cntr_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \box_cntr_reg_reg[0]_i_2_n_0\,
      CO(3) => \box_cntr_reg_reg[4]_i_1_n_0\,
      CO(2) => \box_cntr_reg_reg[4]_i_1_n_1\,
      CO(1) => \box_cntr_reg_reg[4]_i_1_n_2\,
      CO(0) => \box_cntr_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \box_cntr_reg_reg[4]_i_1_n_4\,
      O(2) => \box_cntr_reg_reg[4]_i_1_n_5\,
      O(1) => \box_cntr_reg_reg[4]_i_1_n_6\,
      O(0) => \box_cntr_reg_reg[4]_i_1_n_7\,
      S(3 downto 0) => box_cntr_reg_reg(7 downto 4)
    );
\box_cntr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => handshake16_out,
      D => \box_cntr_reg_reg[4]_i_1_n_6\,
      Q => box_cntr_reg_reg(5),
      R => \box_cntr_reg[0]_i_1_n_0\
    );
\box_cntr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => handshake16_out,
      D => \box_cntr_reg_reg[4]_i_1_n_5\,
      Q => box_cntr_reg_reg(6),
      R => \box_cntr_reg[0]_i_1_n_0\
    );
\box_cntr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => handshake16_out,
      D => \box_cntr_reg_reg[4]_i_1_n_4\,
      Q => box_cntr_reg_reg(7),
      R => \box_cntr_reg[0]_i_1_n_0\
    );
\box_cntr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => handshake16_out,
      D => \box_cntr_reg_reg[8]_i_1_n_7\,
      Q => box_cntr_reg_reg(8),
      R => \box_cntr_reg[0]_i_1_n_0\
    );
\box_cntr_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \box_cntr_reg_reg[4]_i_1_n_0\,
      CO(3) => \box_cntr_reg_reg[8]_i_1_n_0\,
      CO(2) => \box_cntr_reg_reg[8]_i_1_n_1\,
      CO(1) => \box_cntr_reg_reg[8]_i_1_n_2\,
      CO(0) => \box_cntr_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \box_cntr_reg_reg[8]_i_1_n_4\,
      O(2) => \box_cntr_reg_reg[8]_i_1_n_5\,
      O(1) => \box_cntr_reg_reg[8]_i_1_n_6\,
      O(0) => \box_cntr_reg_reg[8]_i_1_n_7\,
      S(3 downto 0) => box_cntr_reg_reg(11 downto 8)
    );
\box_cntr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => handshake16_out,
      D => \box_cntr_reg_reg[8]_i_1_n_6\,
      Q => box_cntr_reg_reg(9),
      R => \box_cntr_reg[0]_i_1_n_0\
    );
box_x_dir_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => box_x_reg,
      I1 => box_x_dir_i_2_n_0,
      I2 => box_x_dir_reg_n_0,
      O => box_x_dir_i_1_n_0
    );
box_x_dir_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => box_x_reg_reg(10),
      I1 => box_x_reg_reg(11),
      I2 => box_x_reg_reg(9),
      I3 => box_x_reg_reg(3),
      I4 => box_x_reg_reg(0),
      I5 => box_x_dir_i_3_n_0,
      O => box_x_dir_i_2_n_0
    );
box_x_dir_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A00000000000000C"
    )
        port map (
      I0 => box_x_dir_i_4_n_0,
      I1 => box_x_dir_i_5_n_0,
      I2 => box_x_reg_reg(8),
      I3 => box_x_reg_reg(7),
      I4 => box_x_reg_reg(6),
      I5 => box_x_reg_reg(5),
      O => box_x_dir_i_3_n_0
    );
box_x_dir_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => box_x_reg_reg(1),
      I1 => box_x_dir_reg_n_0,
      I2 => box_x_reg_reg(4),
      I3 => box_x_reg_reg(2),
      O => box_x_dir_i_4_n_0
    );
box_x_dir_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => box_x_reg_reg(1),
      I1 => box_x_dir_reg_n_0,
      I2 => box_x_reg_reg(4),
      I3 => box_x_reg_reg(2),
      O => box_x_dir_i_5_n_0
    );
box_x_dir_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => box_x_dir_i_1_n_0,
      Q => box_x_dir_reg_n_0,
      S => clear
    );
\box_x_reg[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      O => \box_x_reg[0]_i_2_n_0\
    );
\box_x_reg[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      O => \box_x_reg[0]_i_3_n_0\
    );
\box_x_reg[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      O => \box_x_reg[0]_i_4_n_0\
    );
\box_x_reg[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      O => \box_x_reg[0]_i_5_n_0\
    );
\box_x_reg[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      I1 => box_x_reg_reg(3),
      O => \box_x_reg[0]_i_6_n_0\
    );
\box_x_reg[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      I1 => box_x_reg_reg(2),
      O => \box_x_reg[0]_i_7_n_0\
    );
\box_x_reg[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      I1 => box_x_reg_reg(1),
      O => \box_x_reg[0]_i_8_n_0\
    );
\box_x_reg[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      I1 => box_x_reg_reg(0),
      O => \box_x_reg[0]_i_9_n_0\
    );
\box_x_reg[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      O => \box_x_reg[4]_i_2_n_0\
    );
\box_x_reg[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      O => \box_x_reg[4]_i_3_n_0\
    );
\box_x_reg[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      O => \box_x_reg[4]_i_4_n_0\
    );
\box_x_reg[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      O => \box_x_reg[4]_i_5_n_0\
    );
\box_x_reg[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      I1 => box_x_reg_reg(7),
      O => \box_x_reg[4]_i_6_n_0\
    );
\box_x_reg[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      I1 => box_x_reg_reg(6),
      O => \box_x_reg[4]_i_7_n_0\
    );
\box_x_reg[4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      I1 => box_x_reg_reg(5),
      O => \box_x_reg[4]_i_8_n_0\
    );
\box_x_reg[4]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      I1 => box_x_reg_reg(4),
      O => \box_x_reg[4]_i_9_n_0\
    );
\box_x_reg[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      O => \box_x_reg[8]_i_2_n_0\
    );
\box_x_reg[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      O => \box_x_reg[8]_i_3_n_0\
    );
\box_x_reg[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      O => \box_x_reg[8]_i_4_n_0\
    );
\box_x_reg[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      I1 => box_x_reg_reg(11),
      O => \box_x_reg[8]_i_5_n_0\
    );
\box_x_reg[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      I1 => box_x_reg_reg(10),
      O => \box_x_reg[8]_i_6_n_0\
    );
\box_x_reg[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      I1 => box_x_reg_reg(9),
      O => \box_x_reg[8]_i_7_n_0\
    );
\box_x_reg[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      I1 => box_x_reg_reg(8),
      O => \box_x_reg[8]_i_8_n_0\
    );
\box_x_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => box_x_reg,
      D => \box_x_reg_reg[0]_i_1_n_7\,
      Q => box_x_reg_reg(0),
      R => clear
    );
\box_x_reg_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \box_x_reg_reg[0]_i_1_n_0\,
      CO(2) => \box_x_reg_reg[0]_i_1_n_1\,
      CO(1) => \box_x_reg_reg[0]_i_1_n_2\,
      CO(0) => \box_x_reg_reg[0]_i_1_n_3\,
      CYINIT => \box_x_reg[0]_i_2_n_0\,
      DI(3) => \box_x_reg[0]_i_3_n_0\,
      DI(2) => \box_x_reg[0]_i_4_n_0\,
      DI(1) => \box_x_reg[0]_i_5_n_0\,
      DI(0) => box_x_dir_reg_n_0,
      O(3) => \box_x_reg_reg[0]_i_1_n_4\,
      O(2) => \box_x_reg_reg[0]_i_1_n_5\,
      O(1) => \box_x_reg_reg[0]_i_1_n_6\,
      O(0) => \box_x_reg_reg[0]_i_1_n_7\,
      S(3) => \box_x_reg[0]_i_6_n_0\,
      S(2) => \box_x_reg[0]_i_7_n_0\,
      S(1) => \box_x_reg[0]_i_8_n_0\,
      S(0) => \box_x_reg[0]_i_9_n_0\
    );
\box_x_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => box_x_reg,
      D => \box_x_reg_reg[8]_i_1_n_5\,
      Q => box_x_reg_reg(10),
      R => clear
    );
\box_x_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => box_x_reg,
      D => \box_x_reg_reg[8]_i_1_n_4\,
      Q => box_x_reg_reg(11),
      R => clear
    );
\box_x_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => box_x_reg,
      D => \box_x_reg_reg[0]_i_1_n_6\,
      Q => box_x_reg_reg(1),
      R => clear
    );
\box_x_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => box_x_reg,
      D => \box_x_reg_reg[0]_i_1_n_5\,
      Q => box_x_reg_reg(2),
      R => clear
    );
\box_x_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => box_x_reg,
      D => \box_x_reg_reg[0]_i_1_n_4\,
      Q => box_x_reg_reg(3),
      R => clear
    );
\box_x_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => box_x_reg,
      D => \box_x_reg_reg[4]_i_1_n_7\,
      Q => box_x_reg_reg(4),
      R => clear
    );
\box_x_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \box_x_reg_reg[0]_i_1_n_0\,
      CO(3) => \box_x_reg_reg[4]_i_1_n_0\,
      CO(2) => \box_x_reg_reg[4]_i_1_n_1\,
      CO(1) => \box_x_reg_reg[4]_i_1_n_2\,
      CO(0) => \box_x_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \box_x_reg[4]_i_2_n_0\,
      DI(2) => \box_x_reg[4]_i_3_n_0\,
      DI(1) => \box_x_reg[4]_i_4_n_0\,
      DI(0) => \box_x_reg[4]_i_5_n_0\,
      O(3) => \box_x_reg_reg[4]_i_1_n_4\,
      O(2) => \box_x_reg_reg[4]_i_1_n_5\,
      O(1) => \box_x_reg_reg[4]_i_1_n_6\,
      O(0) => \box_x_reg_reg[4]_i_1_n_7\,
      S(3) => \box_x_reg[4]_i_6_n_0\,
      S(2) => \box_x_reg[4]_i_7_n_0\,
      S(1) => \box_x_reg[4]_i_8_n_0\,
      S(0) => \box_x_reg[4]_i_9_n_0\
    );
\box_x_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => box_x_reg,
      D => \box_x_reg_reg[4]_i_1_n_6\,
      Q => box_x_reg_reg(5),
      R => clear
    );
\box_x_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => box_x_reg,
      D => \box_x_reg_reg[4]_i_1_n_5\,
      Q => box_x_reg_reg(6),
      R => clear
    );
\box_x_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => box_x_reg,
      D => \box_x_reg_reg[4]_i_1_n_4\,
      Q => box_x_reg_reg(7),
      R => clear
    );
\box_x_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => box_x_reg,
      D => \box_x_reg_reg[8]_i_1_n_7\,
      Q => box_x_reg_reg(8),
      R => clear
    );
\box_x_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \box_x_reg_reg[4]_i_1_n_0\,
      CO(3) => \NLW_box_x_reg_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \box_x_reg_reg[8]_i_1_n_1\,
      CO(1) => \box_x_reg_reg[8]_i_1_n_2\,
      CO(0) => \box_x_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \box_x_reg[8]_i_2_n_0\,
      DI(1) => \box_x_reg[8]_i_3_n_0\,
      DI(0) => \box_x_reg[8]_i_4_n_0\,
      O(3) => \box_x_reg_reg[8]_i_1_n_4\,
      O(2) => \box_x_reg_reg[8]_i_1_n_5\,
      O(1) => \box_x_reg_reg[8]_i_1_n_6\,
      O(0) => \box_x_reg_reg[8]_i_1_n_7\,
      S(3) => \box_x_reg[8]_i_5_n_0\,
      S(2) => \box_x_reg[8]_i_6_n_0\,
      S(1) => \box_x_reg[8]_i_7_n_0\,
      S(0) => \box_x_reg[8]_i_8_n_0\
    );
\box_x_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => box_x_reg,
      D => \box_x_reg_reg[8]_i_1_n_6\,
      Q => box_x_reg_reg(9),
      R => clear
    );
box_y_dir_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => box_x_reg,
      I1 => box_y_reg_reg(0),
      I2 => box_y_dir_i_2_n_0,
      I3 => box_y_dir_i_3_n_0,
      I4 => box_y_dir_reg_n_0,
      O => box_y_dir_i_1_n_0
    );
box_y_dir_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => box_y_reg_reg(8),
      I1 => box_y_reg_reg(9),
      I2 => box_y_reg_reg(3),
      I3 => box_y_reg_reg(5),
      I4 => box_y_reg_reg(11),
      I5 => box_y_reg_reg(10),
      O => box_y_dir_i_2_n_0
    );
box_y_dir_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000001"
    )
        port map (
      I0 => box_y_reg_reg(6),
      I1 => box_y_reg_reg(7),
      I2 => box_y_reg_reg(1),
      I3 => box_y_dir_reg_n_0,
      I4 => box_y_reg_reg(4),
      I5 => box_y_reg_reg(2),
      O => box_y_dir_i_3_n_0
    );
box_y_dir_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => box_y_dir_i_1_n_0,
      Q => box_y_dir_reg_n_0,
      S => clear
    );
\box_y_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => \^t_valid_reg_0\,
      I2 => box_cntr_reg_reg(24),
      I3 => \box_y_reg[0]_i_3_n_0\,
      I4 => \box_y_reg[0]_i_4_n_0\,
      I5 => \box_y_reg[0]_i_5_n_0\,
      O => box_x_reg
    );
\box_y_reg[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      I1 => box_y_reg_reg(3),
      O => \box_y_reg[0]_i_10_n_0\
    );
\box_y_reg[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      I1 => box_y_reg_reg(2),
      O => \box_y_reg[0]_i_11_n_0\
    );
\box_y_reg[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      I1 => box_y_reg_reg(1),
      O => \box_y_reg[0]_i_12_n_0\
    );
\box_y_reg[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      I1 => box_y_reg_reg(0),
      O => \box_y_reg[0]_i_13_n_0\
    );
\box_y_reg[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => box_cntr_reg_reg(7),
      I1 => box_cntr_reg_reg(6),
      I2 => box_cntr_reg_reg(5),
      I3 => box_cntr_reg_reg(4),
      O => \box_y_reg[0]_i_14_n_0\
    );
\box_y_reg[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => box_cntr_reg_reg(15),
      I1 => box_cntr_reg_reg(14),
      I2 => box_cntr_reg_reg(13),
      I3 => box_cntr_reg_reg(12),
      O => \box_y_reg[0]_i_15_n_0\
    );
\box_y_reg[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => box_cntr_reg_reg(23),
      I1 => box_cntr_reg_reg(22),
      I2 => box_cntr_reg_reg(21),
      I3 => box_cntr_reg_reg(20),
      O => \box_y_reg[0]_i_16_n_0\
    );
\box_y_reg[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => box_cntr_reg_reg(0),
      I1 => box_cntr_reg_reg(1),
      I2 => box_cntr_reg_reg(2),
      I3 => box_cntr_reg_reg(3),
      I4 => \box_y_reg[0]_i_14_n_0\,
      O => \box_y_reg[0]_i_3_n_0\
    );
\box_y_reg[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => box_cntr_reg_reg(9),
      I1 => box_cntr_reg_reg(8),
      I2 => box_cntr_reg_reg(10),
      I3 => box_cntr_reg_reg(11),
      I4 => \box_y_reg[0]_i_15_n_0\,
      O => \box_y_reg[0]_i_4_n_0\
    );
\box_y_reg[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => box_cntr_reg_reg(16),
      I1 => box_cntr_reg_reg(17),
      I2 => box_cntr_reg_reg(18),
      I3 => box_cntr_reg_reg(19),
      I4 => \box_y_reg[0]_i_16_n_0\,
      O => \box_y_reg[0]_i_5_n_0\
    );
\box_y_reg[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      O => \box_y_reg[0]_i_6_n_0\
    );
\box_y_reg[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      O => \box_y_reg[0]_i_7_n_0\
    );
\box_y_reg[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      O => \box_y_reg[0]_i_8_n_0\
    );
\box_y_reg[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      O => \box_y_reg[0]_i_9_n_0\
    );
\box_y_reg[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      O => \box_y_reg[4]_i_2_n_0\
    );
\box_y_reg[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      O => \box_y_reg[4]_i_3_n_0\
    );
\box_y_reg[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      O => \box_y_reg[4]_i_4_n_0\
    );
\box_y_reg[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      O => \box_y_reg[4]_i_5_n_0\
    );
\box_y_reg[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      I1 => box_y_reg_reg(7),
      O => \box_y_reg[4]_i_6_n_0\
    );
\box_y_reg[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      I1 => box_y_reg_reg(6),
      O => \box_y_reg[4]_i_7_n_0\
    );
\box_y_reg[4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      I1 => box_y_reg_reg(5),
      O => \box_y_reg[4]_i_8_n_0\
    );
\box_y_reg[4]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      I1 => box_y_reg_reg(4),
      O => \box_y_reg[4]_i_9_n_0\
    );
\box_y_reg[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      O => \box_y_reg[8]_i_2_n_0\
    );
\box_y_reg[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      O => \box_y_reg[8]_i_3_n_0\
    );
\box_y_reg[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      O => \box_y_reg[8]_i_4_n_0\
    );
\box_y_reg[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      I1 => box_y_reg_reg(11),
      O => \box_y_reg[8]_i_5_n_0\
    );
\box_y_reg[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      I1 => box_y_reg_reg(10),
      O => \box_y_reg[8]_i_6_n_0\
    );
\box_y_reg[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      I1 => box_y_reg_reg(9),
      O => \box_y_reg[8]_i_7_n_0\
    );
\box_y_reg[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      I1 => box_y_reg_reg(8),
      O => \box_y_reg[8]_i_8_n_0\
    );
\box_y_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => box_x_reg,
      D => \box_y_reg_reg[0]_i_2_n_7\,
      Q => box_y_reg_reg(0),
      R => clear
    );
\box_y_reg_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \box_y_reg_reg[0]_i_2_n_0\,
      CO(2) => \box_y_reg_reg[0]_i_2_n_1\,
      CO(1) => \box_y_reg_reg[0]_i_2_n_2\,
      CO(0) => \box_y_reg_reg[0]_i_2_n_3\,
      CYINIT => \box_y_reg[0]_i_6_n_0\,
      DI(3) => \box_y_reg[0]_i_7_n_0\,
      DI(2) => \box_y_reg[0]_i_8_n_0\,
      DI(1) => \box_y_reg[0]_i_9_n_0\,
      DI(0) => box_y_dir_reg_n_0,
      O(3) => \box_y_reg_reg[0]_i_2_n_4\,
      O(2) => \box_y_reg_reg[0]_i_2_n_5\,
      O(1) => \box_y_reg_reg[0]_i_2_n_6\,
      O(0) => \box_y_reg_reg[0]_i_2_n_7\,
      S(3) => \box_y_reg[0]_i_10_n_0\,
      S(2) => \box_y_reg[0]_i_11_n_0\,
      S(1) => \box_y_reg[0]_i_12_n_0\,
      S(0) => \box_y_reg[0]_i_13_n_0\
    );
\box_y_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => box_x_reg,
      D => \box_y_reg_reg[8]_i_1_n_5\,
      Q => box_y_reg_reg(10),
      R => clear
    );
\box_y_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => box_x_reg,
      D => \box_y_reg_reg[8]_i_1_n_4\,
      Q => box_y_reg_reg(11),
      R => clear
    );
\box_y_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => box_x_reg,
      D => \box_y_reg_reg[0]_i_2_n_6\,
      Q => box_y_reg_reg(1),
      R => clear
    );
\box_y_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => box_x_reg,
      D => \box_y_reg_reg[0]_i_2_n_5\,
      Q => box_y_reg_reg(2),
      R => clear
    );
\box_y_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => box_x_reg,
      D => \box_y_reg_reg[0]_i_2_n_4\,
      Q => box_y_reg_reg(3),
      R => clear
    );
\box_y_reg_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => box_x_reg,
      D => \box_y_reg_reg[4]_i_1_n_7\,
      Q => box_y_reg_reg(4),
      S => clear
    );
\box_y_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \box_y_reg_reg[0]_i_2_n_0\,
      CO(3) => \box_y_reg_reg[4]_i_1_n_0\,
      CO(2) => \box_y_reg_reg[4]_i_1_n_1\,
      CO(1) => \box_y_reg_reg[4]_i_1_n_2\,
      CO(0) => \box_y_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \box_y_reg[4]_i_2_n_0\,
      DI(2) => \box_y_reg[4]_i_3_n_0\,
      DI(1) => \box_y_reg[4]_i_4_n_0\,
      DI(0) => \box_y_reg[4]_i_5_n_0\,
      O(3) => \box_y_reg_reg[4]_i_1_n_4\,
      O(2) => \box_y_reg_reg[4]_i_1_n_5\,
      O(1) => \box_y_reg_reg[4]_i_1_n_6\,
      O(0) => \box_y_reg_reg[4]_i_1_n_7\,
      S(3) => \box_y_reg[4]_i_6_n_0\,
      S(2) => \box_y_reg[4]_i_7_n_0\,
      S(1) => \box_y_reg[4]_i_8_n_0\,
      S(0) => \box_y_reg[4]_i_9_n_0\
    );
\box_y_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => box_x_reg,
      D => \box_y_reg_reg[4]_i_1_n_6\,
      Q => box_y_reg_reg(5),
      R => clear
    );
\box_y_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => box_x_reg,
      D => \box_y_reg_reg[4]_i_1_n_5\,
      Q => box_y_reg_reg(6),
      R => clear
    );
\box_y_reg_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => box_x_reg,
      D => \box_y_reg_reg[4]_i_1_n_4\,
      Q => box_y_reg_reg(7),
      S => clear
    );
\box_y_reg_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => box_x_reg,
      D => \box_y_reg_reg[8]_i_1_n_7\,
      Q => box_y_reg_reg(8),
      S => clear
    );
\box_y_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \box_y_reg_reg[4]_i_1_n_0\,
      CO(3) => \NLW_box_y_reg_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \box_y_reg_reg[8]_i_1_n_1\,
      CO(1) => \box_y_reg_reg[8]_i_1_n_2\,
      CO(0) => \box_y_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \box_y_reg[8]_i_2_n_0\,
      DI(1) => \box_y_reg[8]_i_3_n_0\,
      DI(0) => \box_y_reg[8]_i_4_n_0\,
      O(3) => \box_y_reg_reg[8]_i_1_n_4\,
      O(2) => \box_y_reg_reg[8]_i_1_n_5\,
      O(1) => \box_y_reg_reg[8]_i_1_n_6\,
      O(0) => \box_y_reg_reg[8]_i_1_n_7\,
      S(3) => \box_y_reg[8]_i_5_n_0\,
      S(2) => \box_y_reg[8]_i_6_n_0\,
      S(1) => \box_y_reg[8]_i_7_n_0\,
      S(0) => \box_y_reg[8]_i_8_n_0\
    );
\box_y_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => box_x_reg,
      D => \box_y_reg_reg[8]_i_1_n_6\,
      Q => box_y_reg_reg(9),
      R => clear
    );
delay1_s_axis_aresetn_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => M_AXIS_ARESETN,
      Q => delay1_s_axis_aresetn,
      R => '0'
    );
delay2_s_axis_aresetn_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => delay1_s_axis_aresetn,
      Q => delay2_s_axis_aresetn,
      R => '0'
    );
delay3_s_axis_aresetn_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => delay2_s_axis_aresetn,
      Q => delay3_s_axis_aresetn,
      R => '0'
    );
delay4_s_axis_aresetn_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => delay3_s_axis_aresetn,
      Q => delay4_s_axis_aresetn,
      R => '0'
    );
delay5_s_axis_aresetn_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => delay4_s_axis_aresetn,
      Q => delay5_s_axis_aresetn,
      R => '0'
    );
\geqOp__5_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \geqOp__5_carry_n_0\,
      CO(2) => \geqOp__5_carry_n_1\,
      CO(1) => \geqOp__5_carry_n_2\,
      CO(0) => \geqOp__5_carry_n_3\,
      CYINIT => '1',
      DI(3) => \geqOp__5_carry_i_1_n_0\,
      DI(2) => \geqOp__5_carry_i_2_n_0\,
      DI(1) => \geqOp__5_carry_i_3_n_0\,
      DI(0) => \geqOp__5_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_geqOp__5_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \geqOp__5_carry_i_5_n_0\,
      S(2) => \geqOp__5_carry_i_6_n_0\,
      S(1) => \geqOp__5_carry_i_7_n_0\,
      S(0) => \geqOp__5_carry_i_8_n_0\
    );
\geqOp__5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \geqOp__5_carry_n_0\,
      CO(3 downto 2) => \NLW_geqOp__5_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => geqOp19_in,
      CO(0) => \geqOp__5_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \geqOp__5_carry__0_i_1_n_0\,
      DI(0) => \geqOp__5_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_geqOp__5_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \geqOp__5_carry__0_i_3_n_0\,
      S(0) => \geqOp__5_carry__0_i_4_n_0\
    );
\geqOp__5_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[11]\,
      I1 => box_x_reg_reg(11),
      I2 => \h_cntr_reg_reg_n_0_[10]\,
      I3 => box_x_reg_reg(10),
      O => \geqOp__5_carry__0_i_1_n_0\
    );
\geqOp__5_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[9]\,
      I1 => box_x_reg_reg(9),
      I2 => p_0_in5_in,
      I3 => box_x_reg_reg(8),
      O => \geqOp__5_carry__0_i_2_n_0\
    );
\geqOp__5_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[11]\,
      I1 => \h_cntr_reg_reg_n_0_[10]\,
      I2 => box_x_reg_reg(11),
      I3 => box_x_reg_reg(10),
      O => \geqOp__5_carry__0_i_3_n_0\
    );
\geqOp__5_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => \h_cntr_reg_reg_n_0_[9]\,
      I2 => box_x_reg_reg(9),
      I3 => box_x_reg_reg(8),
      O => \geqOp__5_carry__0_i_4_n_0\
    );
\geqOp__5_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => box_x_reg_reg(7),
      I2 => \h_cntr_reg_reg_n_0_[6]\,
      I3 => box_x_reg_reg(6),
      O => \geqOp__5_carry_i_1_n_0\
    );
\geqOp__5_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => p_0_in(3),
      I1 => box_x_reg_reg(4),
      I2 => p_0_in(2),
      I3 => box_x_reg_reg(5),
      O => \geqOp__5_carry_i_2_n_0\
    );
\geqOp__5_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => box_x_reg_reg(2),
      I2 => p_0_in(0),
      I3 => box_x_reg_reg(3),
      O => \geqOp__5_carry_i_3_n_0\
    );
\geqOp__5_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[1]\,
      I1 => box_x_reg_reg(0),
      I2 => \h_cntr_reg_reg_n_0_[0]\,
      I3 => box_x_reg_reg(1),
      O => \geqOp__5_carry_i_4_n_0\
    );
\geqOp__5_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[6]\,
      I1 => p_0_in2_in,
      I2 => box_x_reg_reg(6),
      I3 => box_x_reg_reg(7),
      O => \geqOp__5_carry_i_5_n_0\
    );
\geqOp__5_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      I2 => box_x_reg_reg(4),
      I3 => box_x_reg_reg(5),
      O => \geqOp__5_carry_i_6_n_0\
    );
\geqOp__5_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in_0(1),
      I2 => box_x_reg_reg(2),
      I3 => box_x_reg_reg(3),
      O => \geqOp__5_carry_i_7_n_0\
    );
\geqOp__5_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[0]\,
      I1 => \h_cntr_reg_reg_n_0_[1]\,
      I2 => box_x_reg_reg(0),
      I3 => box_x_reg_reg(1),
      O => \geqOp__5_carry_i_8_n_0\
    );
geqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => geqOp_carry_n_0,
      CO(2) => geqOp_carry_n_1,
      CO(1) => geqOp_carry_n_2,
      CO(0) => geqOp_carry_n_3,
      CYINIT => '1',
      DI(3) => geqOp_carry_i_1_n_0,
      DI(2) => geqOp_carry_i_2_n_0,
      DI(1) => geqOp_carry_i_3_n_0,
      DI(0) => geqOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_geqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => geqOp_carry_i_5_n_0,
      S(2) => geqOp_carry_i_6_n_0,
      S(1) => geqOp_carry_i_7_n_0,
      S(0) => geqOp_carry_i_8_n_0
    );
\geqOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => geqOp_carry_n_0,
      CO(3 downto 2) => \NLW_geqOp_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => geqOp,
      CO(0) => \geqOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \geqOp_carry__0_i_1_n_0\,
      DI(0) => \geqOp_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_geqOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \geqOp_carry__0_i_3_n_0\,
      S(0) => \geqOp_carry__0_i_4_n_0\
    );
\geqOp_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => v_cntr_reg_reg(11),
      I1 => box_y_reg_reg(11),
      I2 => v_cntr_reg_reg(10),
      I3 => box_y_reg_reg(10),
      O => \geqOp_carry__0_i_1_n_0\
    );
\geqOp_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => v_cntr_reg_reg(9),
      I1 => box_y_reg_reg(9),
      I2 => v_cntr_reg_reg(8),
      I3 => box_y_reg_reg(8),
      O => \geqOp_carry__0_i_2_n_0\
    );
\geqOp_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => box_y_reg_reg(11),
      I1 => v_cntr_reg_reg(11),
      I2 => box_y_reg_reg(10),
      I3 => v_cntr_reg_reg(10),
      O => \geqOp_carry__0_i_3_n_0\
    );
\geqOp_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => box_y_reg_reg(9),
      I1 => v_cntr_reg_reg(9),
      I2 => box_y_reg_reg(8),
      I3 => v_cntr_reg_reg(8),
      O => \geqOp_carry__0_i_4_n_0\
    );
geqOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => v_cntr_reg_reg(7),
      I1 => box_y_reg_reg(7),
      I2 => v_cntr_reg_reg(6),
      I3 => box_y_reg_reg(6),
      O => geqOp_carry_i_1_n_0
    );
geqOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => v_cntr_reg_reg(5),
      I1 => box_y_reg_reg(5),
      I2 => v_cntr_reg_reg(4),
      I3 => box_y_reg_reg(4),
      O => geqOp_carry_i_2_n_0
    );
geqOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => v_cntr_reg_reg(3),
      I1 => box_y_reg_reg(3),
      I2 => v_cntr_reg_reg(2),
      I3 => box_y_reg_reg(2),
      O => geqOp_carry_i_3_n_0
    );
geqOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => v_cntr_reg_reg(1),
      I1 => box_y_reg_reg(1),
      I2 => v_cntr_reg_reg(0),
      I3 => box_y_reg_reg(0),
      O => geqOp_carry_i_4_n_0
    );
geqOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => box_y_reg_reg(7),
      I1 => v_cntr_reg_reg(7),
      I2 => box_y_reg_reg(6),
      I3 => v_cntr_reg_reg(6),
      O => geqOp_carry_i_5_n_0
    );
geqOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => box_y_reg_reg(5),
      I1 => v_cntr_reg_reg(5),
      I2 => box_y_reg_reg(4),
      I3 => v_cntr_reg_reg(4),
      O => geqOp_carry_i_6_n_0
    );
geqOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => box_y_reg_reg(3),
      I1 => v_cntr_reg_reg(3),
      I2 => box_y_reg_reg(2),
      I3 => v_cntr_reg_reg(2),
      O => geqOp_carry_i_7_n_0
    );
geqOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => box_y_reg_reg(1),
      I1 => v_cntr_reg_reg(1),
      I2 => box_y_reg_reg(0),
      I3 => v_cntr_reg_reg(0),
      O => geqOp_carry_i_8_n_0
    );
\h_cntr_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => clear,
      I1 => \h_cntr_reg[0]_i_4_n_0\,
      O => \h_cntr_reg[0]_i_1_n_0\
    );
\h_cntr_reg[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => \^t_valid_reg_0\,
      O => handshake16_out
    );
\h_cntr_reg[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[0]\,
      I1 => \h_cntr_reg_reg_n_0_[1]\,
      I2 => t_last_i_3_n_0,
      I3 => M_AXIS_TREADY,
      I4 => \^t_valid_reg_0\,
      O => \h_cntr_reg[0]_i_4_n_0\
    );
\h_cntr_reg[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[0]\,
      O => \h_cntr_reg[0]_i_5_n_0\
    );
\h_cntr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => handshake16_out,
      D => \h_cntr_reg_reg[0]_i_3_n_7\,
      Q => \h_cntr_reg_reg_n_0_[0]\,
      R => \h_cntr_reg[0]_i_1_n_0\
    );
\h_cntr_reg_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \h_cntr_reg_reg[0]_i_3_n_0\,
      CO(2) => \h_cntr_reg_reg[0]_i_3_n_1\,
      CO(1) => \h_cntr_reg_reg[0]_i_3_n_2\,
      CO(0) => \h_cntr_reg_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \h_cntr_reg_reg[0]_i_3_n_4\,
      O(2) => \h_cntr_reg_reg[0]_i_3_n_5\,
      O(1) => \h_cntr_reg_reg[0]_i_3_n_6\,
      O(0) => \h_cntr_reg_reg[0]_i_3_n_7\,
      S(3) => p_0_in_0(1),
      S(2) => p_0_in(0),
      S(1) => \h_cntr_reg_reg_n_0_[1]\,
      S(0) => \h_cntr_reg[0]_i_5_n_0\
    );
\h_cntr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => handshake16_out,
      D => \h_cntr_reg_reg[8]_i_1_n_5\,
      Q => \h_cntr_reg_reg_n_0_[10]\,
      R => \h_cntr_reg[0]_i_1_n_0\
    );
\h_cntr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => handshake16_out,
      D => \h_cntr_reg_reg[8]_i_1_n_4\,
      Q => \h_cntr_reg_reg_n_0_[11]\,
      R => \h_cntr_reg[0]_i_1_n_0\
    );
\h_cntr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => handshake16_out,
      D => \h_cntr_reg_reg[0]_i_3_n_6\,
      Q => \h_cntr_reg_reg_n_0_[1]\,
      R => \h_cntr_reg[0]_i_1_n_0\
    );
\h_cntr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => handshake16_out,
      D => \h_cntr_reg_reg[0]_i_3_n_5\,
      Q => p_0_in(0),
      R => \h_cntr_reg[0]_i_1_n_0\
    );
\h_cntr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => handshake16_out,
      D => \h_cntr_reg_reg[0]_i_3_n_4\,
      Q => p_0_in_0(1),
      R => \h_cntr_reg[0]_i_1_n_0\
    );
\h_cntr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => handshake16_out,
      D => \h_cntr_reg_reg[4]_i_1_n_7\,
      Q => p_0_in(2),
      R => \h_cntr_reg[0]_i_1_n_0\
    );
\h_cntr_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_cntr_reg_reg[0]_i_3_n_0\,
      CO(3) => \h_cntr_reg_reg[4]_i_1_n_0\,
      CO(2) => \h_cntr_reg_reg[4]_i_1_n_1\,
      CO(1) => \h_cntr_reg_reg[4]_i_1_n_2\,
      CO(0) => \h_cntr_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h_cntr_reg_reg[4]_i_1_n_4\,
      O(2) => \h_cntr_reg_reg[4]_i_1_n_5\,
      O(1) => \h_cntr_reg_reg[4]_i_1_n_6\,
      O(0) => \h_cntr_reg_reg[4]_i_1_n_7\,
      S(3) => p_0_in2_in,
      S(2) => \h_cntr_reg_reg_n_0_[6]\,
      S(1 downto 0) => p_0_in(3 downto 2)
    );
\h_cntr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => handshake16_out,
      D => \h_cntr_reg_reg[4]_i_1_n_6\,
      Q => p_0_in(3),
      R => \h_cntr_reg[0]_i_1_n_0\
    );
\h_cntr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => handshake16_out,
      D => \h_cntr_reg_reg[4]_i_1_n_5\,
      Q => \h_cntr_reg_reg_n_0_[6]\,
      R => \h_cntr_reg[0]_i_1_n_0\
    );
\h_cntr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => handshake16_out,
      D => \h_cntr_reg_reg[4]_i_1_n_4\,
      Q => p_0_in2_in,
      R => \h_cntr_reg[0]_i_1_n_0\
    );
\h_cntr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => handshake16_out,
      D => \h_cntr_reg_reg[8]_i_1_n_7\,
      Q => p_0_in5_in,
      R => \h_cntr_reg[0]_i_1_n_0\
    );
\h_cntr_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_cntr_reg_reg[4]_i_1_n_0\,
      CO(3) => \NLW_h_cntr_reg_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \h_cntr_reg_reg[8]_i_1_n_1\,
      CO(1) => \h_cntr_reg_reg[8]_i_1_n_2\,
      CO(0) => \h_cntr_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h_cntr_reg_reg[8]_i_1_n_4\,
      O(2) => \h_cntr_reg_reg[8]_i_1_n_5\,
      O(1) => \h_cntr_reg_reg[8]_i_1_n_6\,
      O(0) => \h_cntr_reg_reg[8]_i_1_n_7\,
      S(3) => \h_cntr_reg_reg_n_0_[11]\,
      S(2) => \h_cntr_reg_reg_n_0_[10]\,
      S(1) => \h_cntr_reg_reg_n_0_[9]\,
      S(0) => p_0_in5_in
    );
\h_cntr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => handshake16_out,
      D => \h_cntr_reg_reg[8]_i_1_n_6\,
      Q => \h_cntr_reg_reg_n_0_[9]\,
      R => \h_cntr_reg[0]_i_1_n_0\
    );
\ltOp__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_ltOp__1_carry_CO_UNCONNECTED\(3 downto 2),
      CO(1) => ltOp4_in,
      CO(0) => \ltOp__1_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ltOp__1_carry_i_1_n_0\,
      O(3 downto 0) => \NLW_ltOp__1_carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \ltOp__1_carry_i_2_n_0\,
      S(0) => \ltOp__1_carry_i_3_n_0\
    );
\ltOp__1_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[9]\,
      O => \ltOp__1_carry_i_1_n_0\
    );
\ltOp__1_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[11]\,
      I1 => \h_cntr_reg_reg_n_0_[10]\,
      O => \ltOp__1_carry_i_2_n_0\
    );
\ltOp__1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[9]\,
      I1 => p_0_in5_in,
      O => \ltOp__1_carry_i_3_n_0\
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_ltOp_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => ltOp,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => ltOp_carry_i_1_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => ltOp_carry_i_2_n_0,
      S(0) => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cntr_reg_reg(8),
      I1 => v_cntr_reg_reg(9),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cntr_reg_reg(10),
      I1 => v_cntr_reg_reg(11),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(8),
      I1 => v_cntr_reg_reg(9),
      O => ltOp_carry_i_3_n_0
    );
t_last_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040454040"
    )
        port map (
      I0 => clear,
      I1 => t_last,
      I2 => t_last_i_2_n_0,
      I3 => \h_cntr_reg_reg_n_0_[0]\,
      I4 => \h_cntr_reg_reg_n_0_[1]\,
      I5 => t_last_i_3_n_0,
      O => t_last_i_1_n_0
    );
t_last_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^t_valid_reg_0\,
      I1 => M_AXIS_TREADY,
      O => t_last_i_2_n_0
    );
t_last_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => t_last_i_4_n_0,
      I1 => p_0_in(0),
      I2 => p_0_in_0(1),
      I3 => \h_cntr_reg_reg_n_0_[10]\,
      I4 => \h_cntr_reg_reg_n_0_[11]\,
      O => t_last_i_3_n_0
    );
t_last_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => \h_cntr_reg_reg_n_0_[9]\,
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => \h_cntr_reg_reg_n_0_[6]\,
      I5 => p_0_in2_in,
      O => t_last_i_4_n_0
    );
t_last_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => t_last_i_1_n_0,
      Q => t_last,
      R => '0'
    );
t_last_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => t_last,
      Q => M_AXIS_TLAST,
      R => clear
    );
t_user_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => \v_cntr_reg[0]_i_4_n_0\,
      I1 => t_user_i_2_n_0,
      I2 => M_AXIS_TREADY,
      I3 => \^t_valid_reg_0\,
      I4 => t_user,
      O => t_user_i_1_n_0
    );
t_user_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => t_last_i_3_n_0,
      I1 => \h_cntr_reg_reg_n_0_[1]\,
      I2 => \h_cntr_reg_reg_n_0_[0]\,
      O => t_user_i_2_n_0
    );
t_user_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => t_user_i_1_n_0,
      Q => t_user,
      S => clear
    );
t_user_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => t_user,
      Q => M_AXIS_TUSER,
      R => clear
    );
t_valid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => \^t_valid_reg_0\,
      I2 => clear,
      O => t_valid_i_1_n_0
    );
t_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => t_valid_i_1_n_0,
      Q => \^t_valid_reg_0\,
      R => '0'
    );
\v_cntr_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \h_cntr_reg[0]_i_4_n_0\,
      I1 => \v_cntr_reg[0]_i_4_n_0\,
      I2 => clear,
      O => \v_cntr_reg[0]_i_1_n_0\
    );
\v_cntr_reg[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_cntr_reg[0]_i_4_n_0\,
      O => h_cntr_reg
    );
\v_cntr_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \v_cntr_reg[0]_i_6_n_0\,
      I1 => \v_cntr_reg[0]_i_7_n_0\,
      I2 => v_cntr_reg_reg(7),
      I3 => v_cntr_reg_reg(6),
      I4 => v_cntr_reg_reg(9),
      I5 => v_cntr_reg_reg(8),
      O => \v_cntr_reg[0]_i_4_n_0\
    );
\v_cntr_reg[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cntr_reg_reg(0),
      O => \v_cntr_reg[0]_i_5_n_0\
    );
\v_cntr_reg[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => v_cntr_reg_reg(2),
      I1 => v_cntr_reg_reg(3),
      I2 => v_cntr_reg_reg(0),
      I3 => v_cntr_reg_reg(1),
      I4 => v_cntr_reg_reg(5),
      I5 => v_cntr_reg_reg(4),
      O => \v_cntr_reg[0]_i_6_n_0\
    );
\v_cntr_reg[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cntr_reg_reg(10),
      I1 => v_cntr_reg_reg(11),
      O => \v_cntr_reg[0]_i_7_n_0\
    );
\v_cntr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => h_cntr_reg,
      D => \v_cntr_reg_reg[0]_i_3_n_7\,
      Q => v_cntr_reg_reg(0),
      R => \v_cntr_reg[0]_i_1_n_0\
    );
\v_cntr_reg_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v_cntr_reg_reg[0]_i_3_n_0\,
      CO(2) => \v_cntr_reg_reg[0]_i_3_n_1\,
      CO(1) => \v_cntr_reg_reg[0]_i_3_n_2\,
      CO(0) => \v_cntr_reg_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \v_cntr_reg_reg[0]_i_3_n_4\,
      O(2) => \v_cntr_reg_reg[0]_i_3_n_5\,
      O(1) => \v_cntr_reg_reg[0]_i_3_n_6\,
      O(0) => \v_cntr_reg_reg[0]_i_3_n_7\,
      S(3 downto 1) => v_cntr_reg_reg(3 downto 1),
      S(0) => \v_cntr_reg[0]_i_5_n_0\
    );
\v_cntr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => h_cntr_reg,
      D => \v_cntr_reg_reg[8]_i_1_n_5\,
      Q => v_cntr_reg_reg(10),
      R => \v_cntr_reg[0]_i_1_n_0\
    );
\v_cntr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => h_cntr_reg,
      D => \v_cntr_reg_reg[8]_i_1_n_4\,
      Q => v_cntr_reg_reg(11),
      R => \v_cntr_reg[0]_i_1_n_0\
    );
\v_cntr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => h_cntr_reg,
      D => \v_cntr_reg_reg[0]_i_3_n_6\,
      Q => v_cntr_reg_reg(1),
      R => \v_cntr_reg[0]_i_1_n_0\
    );
\v_cntr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => h_cntr_reg,
      D => \v_cntr_reg_reg[0]_i_3_n_5\,
      Q => v_cntr_reg_reg(2),
      R => \v_cntr_reg[0]_i_1_n_0\
    );
\v_cntr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => h_cntr_reg,
      D => \v_cntr_reg_reg[0]_i_3_n_4\,
      Q => v_cntr_reg_reg(3),
      R => \v_cntr_reg[0]_i_1_n_0\
    );
\v_cntr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => h_cntr_reg,
      D => \v_cntr_reg_reg[4]_i_1_n_7\,
      Q => v_cntr_reg_reg(4),
      R => \v_cntr_reg[0]_i_1_n_0\
    );
\v_cntr_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_cntr_reg_reg[0]_i_3_n_0\,
      CO(3) => \v_cntr_reg_reg[4]_i_1_n_0\,
      CO(2) => \v_cntr_reg_reg[4]_i_1_n_1\,
      CO(1) => \v_cntr_reg_reg[4]_i_1_n_2\,
      CO(0) => \v_cntr_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_cntr_reg_reg[4]_i_1_n_4\,
      O(2) => \v_cntr_reg_reg[4]_i_1_n_5\,
      O(1) => \v_cntr_reg_reg[4]_i_1_n_6\,
      O(0) => \v_cntr_reg_reg[4]_i_1_n_7\,
      S(3 downto 0) => v_cntr_reg_reg(7 downto 4)
    );
\v_cntr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => h_cntr_reg,
      D => \v_cntr_reg_reg[4]_i_1_n_6\,
      Q => v_cntr_reg_reg(5),
      R => \v_cntr_reg[0]_i_1_n_0\
    );
\v_cntr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => h_cntr_reg,
      D => \v_cntr_reg_reg[4]_i_1_n_5\,
      Q => v_cntr_reg_reg(6),
      R => \v_cntr_reg[0]_i_1_n_0\
    );
\v_cntr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => h_cntr_reg,
      D => \v_cntr_reg_reg[4]_i_1_n_4\,
      Q => v_cntr_reg_reg(7),
      R => \v_cntr_reg[0]_i_1_n_0\
    );
\v_cntr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => h_cntr_reg,
      D => \v_cntr_reg_reg[8]_i_1_n_7\,
      Q => v_cntr_reg_reg(8),
      R => \v_cntr_reg[0]_i_1_n_0\
    );
\v_cntr_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_cntr_reg_reg[4]_i_1_n_0\,
      CO(3) => \NLW_v_cntr_reg_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \v_cntr_reg_reg[8]_i_1_n_1\,
      CO(1) => \v_cntr_reg_reg[8]_i_1_n_2\,
      CO(0) => \v_cntr_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_cntr_reg_reg[8]_i_1_n_4\,
      O(2) => \v_cntr_reg_reg[8]_i_1_n_5\,
      O(1) => \v_cntr_reg_reg[8]_i_1_n_6\,
      O(0) => \v_cntr_reg_reg[8]_i_1_n_7\,
      S(3 downto 0) => v_cntr_reg_reg(11 downto 8)
    );
\v_cntr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => h_cntr_reg,
      D => \v_cntr_reg_reg[8]_i_1_n_6\,
      Q => v_cntr_reg_reg(9),
      R => \v_cntr_reg[0]_i_1_n_0\
    );
\vga_blue_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => ltOp,
      I2 => ltOp4_in,
      I3 => \h_cntr_reg_reg_n_0_[6]\,
      I4 => \vga_red_reg[3]_i_3_n_0\,
      I5 => \vga_red_reg[3]_i_4_n_0\,
      O => vga_blue(0)
    );
\vga_blue_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8000"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => ltOp,
      I2 => ltOp4_in,
      I3 => \h_cntr_reg_reg_n_0_[6]\,
      I4 => \vga_red_reg[3]_i_3_n_0\,
      I5 => \vga_red_reg[3]_i_4_n_0\,
      O => vga_blue(1)
    );
\vga_blue_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => ltOp,
      I2 => ltOp4_in,
      I3 => \h_cntr_reg_reg_n_0_[6]\,
      I4 => \vga_red_reg[3]_i_3_n_0\,
      I5 => \vga_red_reg[3]_i_4_n_0\,
      O => vga_blue(2)
    );
\vga_blue_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => ltOp,
      I2 => ltOp4_in,
      I3 => \h_cntr_reg_reg_n_0_[6]\,
      I4 => \vga_red_reg[3]_i_3_n_0\,
      I5 => \vga_red_reg[3]_i_4_n_0\,
      O => vga_blue(3)
    );
\vga_blue_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => vga_blue(0),
      Q => M_AXIS_TDATA(0),
      R => clear
    );
\vga_blue_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => vga_blue(1),
      Q => M_AXIS_TDATA(1),
      R => clear
    );
\vga_blue_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => vga_blue(2),
      Q => M_AXIS_TDATA(2),
      R => clear
    );
\vga_blue_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => vga_blue(3),
      Q => M_AXIS_TDATA(3),
      R => clear
    );
\vga_green_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => ltOp,
      I2 => ltOp4_in,
      I3 => p_0_in2_in,
      I4 => \vga_red_reg[3]_i_3_n_0\,
      I5 => \vga_red_reg[3]_i_4_n_0\,
      O => \vga_green_reg[0]_i_1_n_0\
    );
\vga_green_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8000"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => ltOp,
      I2 => ltOp4_in,
      I3 => p_0_in2_in,
      I4 => \vga_red_reg[3]_i_3_n_0\,
      I5 => \vga_red_reg[3]_i_4_n_0\,
      O => \vga_green_reg[1]_i_1_n_0\
    );
\vga_green_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => ltOp,
      I2 => ltOp4_in,
      I3 => p_0_in2_in,
      I4 => \vga_red_reg[3]_i_3_n_0\,
      I5 => \vga_red_reg[3]_i_4_n_0\,
      O => \vga_green_reg[2]_i_1_n_0\
    );
\vga_green_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => ltOp,
      I2 => ltOp4_in,
      I3 => p_0_in2_in,
      I4 => \vga_red_reg[3]_i_3_n_0\,
      I5 => \vga_red_reg[3]_i_4_n_0\,
      O => \vga_green_reg[3]_i_1_n_0\
    );
\vga_green_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \vga_green_reg[0]_i_1_n_0\,
      Q => M_AXIS_TDATA(4),
      R => clear
    );
\vga_green_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \vga_green_reg[1]_i_1_n_0\,
      Q => M_AXIS_TDATA(5),
      R => clear
    );
\vga_green_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \vga_green_reg[2]_i_1_n_0\,
      Q => M_AXIS_TDATA(6),
      R => clear
    );
\vga_green_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \vga_green_reg[3]_i_1_n_0\,
      Q => M_AXIS_TDATA(7),
      R => clear
    );
\vga_red_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => ltOp,
      I2 => ltOp4_in,
      I3 => p_0_in5_in,
      I4 => \vga_red_reg[3]_i_3_n_0\,
      I5 => \vga_red_reg[3]_i_4_n_0\,
      O => vga_red(0)
    );
\vga_red_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8000"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => ltOp,
      I2 => ltOp4_in,
      I3 => p_0_in5_in,
      I4 => \vga_red_reg[3]_i_3_n_0\,
      I5 => \vga_red_reg[3]_i_4_n_0\,
      O => vga_red(1)
    );
\vga_red_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => ltOp,
      I2 => ltOp4_in,
      I3 => p_0_in5_in,
      I4 => \vga_red_reg[3]_i_3_n_0\,
      I5 => \vga_red_reg[3]_i_4_n_0\,
      O => vga_red(2)
    );
\vga_red_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => delay2_s_axis_aresetn,
      I1 => delay1_s_axis_aresetn,
      I2 => delay4_s_axis_aresetn,
      I3 => delay3_s_axis_aresetn,
      I4 => delay5_s_axis_aresetn,
      I5 => M_AXIS_ARESETN,
      O => clear
    );
\vga_red_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => ltOp,
      I2 => ltOp4_in,
      I3 => p_0_in5_in,
      I4 => \vga_red_reg[3]_i_3_n_0\,
      I5 => \vga_red_reg[3]_i_4_n_0\,
      O => vga_red(3)
    );
\vga_red_reg[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0202F202"
    )
        port map (
      I0 => v_cntr_reg_reg(3),
      I1 => v_cntr_reg_reg(8),
      I2 => ltOp4_in,
      I3 => \__23_carry__1_n_0\,
      I4 => ltOp,
      O => \vga_red_reg[3]_i_3_n_0\
    );
\vga_red_reg[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F07FFFF0F070000"
    )
        port map (
      I0 => geqOp19_in,
      I1 => geqOp,
      I2 => ltOp,
      I3 => \_carry__1_n_0\,
      I4 => ltOp4_in,
      I5 => \vga_red_reg[3]_i_5_n_0\,
      O => \vga_red_reg[3]_i_4_n_0\
    );
\vga_red_reg[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_cntr_reg_reg(8),
      I1 => p_0_in_0(1),
      O => \vga_red_reg[3]_i_5_n_0\
    );
\vga_red_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => vga_red(0),
      Q => M_AXIS_TDATA(8),
      R => clear
    );
\vga_red_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => vga_red(1),
      Q => M_AXIS_TDATA(9),
      R => clear
    );
\vga_red_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => vga_red(2),
      Q => M_AXIS_TDATA(10),
      R => clear
    );
\vga_red_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => vga_red(3),
      Q => M_AXIS_TDATA(11),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Soc_Tracking_Video_TPG_0_0 is
  port (
    M_AXIS_ACLK : in STD_LOGIC;
    M_AXIS_ARESETN : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    M_AXIS_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TUSER : out STD_LOGIC;
    M_AXIS_TVALID : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Soc_Tracking_Video_TPG_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Soc_Tracking_Video_TPG_0_0 : entity is "Soc_Tracking_Video_TPG_0_0,Video_TPG,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Soc_Tracking_Video_TPG_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Soc_Tracking_Video_TPG_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of Soc_Tracking_Video_TPG_0_0 : entity is "Video_TPG,Vivado 2020.2";
end Soc_Tracking_Video_TPG_0_0;

architecture STRUCTURE of Soc_Tracking_Video_TPG_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 23 downto 4 );
  attribute x_interface_info : string;
  attribute x_interface_info of M_AXIS_ACLK : signal is "xilinx.com:signal:clock:1.0 M_AXIS_ACLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of M_AXIS_ACLK : signal is "XIL_INTERFACENAME M_AXIS_ACLK, ASSOCIATED_RESET M_AXIS_ARESETN, ASSOCIATED_BUSIF M_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Soc_Tracking_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of M_AXIS_ARESETN : signal is "xilinx.com:signal:reset:1.0 M_AXIS_ARESETN RST";
  attribute x_interface_parameter of M_AXIS_ARESETN : signal is "XIL_INTERFACENAME M_AXIS_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of M_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of M_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_parameter of M_AXIS_TREADY : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Soc_Tracking_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of M_AXIS_TUSER : signal is "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  attribute x_interface_info of M_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_info of M_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of M_AXIS_TSTRB : signal is "xilinx.com:interface:axis:1.0 M_AXIS TSTRB";
begin
  M_AXIS_TDATA(23 downto 20) <= \^m_axis_tdata\(23 downto 20);
  M_AXIS_TDATA(19) <= \<const0>\;
  M_AXIS_TDATA(18) <= \<const0>\;
  M_AXIS_TDATA(17) <= \<const0>\;
  M_AXIS_TDATA(16) <= \<const0>\;
  M_AXIS_TDATA(15 downto 12) <= \^m_axis_tdata\(15 downto 12);
  M_AXIS_TDATA(11) <= \<const0>\;
  M_AXIS_TDATA(10) <= \<const0>\;
  M_AXIS_TDATA(9) <= \<const0>\;
  M_AXIS_TDATA(8) <= \<const0>\;
  M_AXIS_TDATA(7 downto 4) <= \^m_axis_tdata\(7 downto 4);
  M_AXIS_TDATA(3) <= \<const0>\;
  M_AXIS_TDATA(2) <= \<const0>\;
  M_AXIS_TDATA(1) <= \<const0>\;
  M_AXIS_TDATA(0) <= \<const0>\;
  M_AXIS_TSTRB(2) <= \<const1>\;
  M_AXIS_TSTRB(1) <= \<const1>\;
  M_AXIS_TSTRB(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.Soc_Tracking_Video_TPG_0_0_Video_TPG
     port map (
      M_AXIS_ACLK => M_AXIS_ACLK,
      M_AXIS_ARESETN => M_AXIS_ARESETN,
      M_AXIS_TDATA(11 downto 8) => \^m_axis_tdata\(23 downto 20),
      M_AXIS_TDATA(7 downto 4) => \^m_axis_tdata\(15 downto 12),
      M_AXIS_TDATA(3 downto 0) => \^m_axis_tdata\(7 downto 4),
      M_AXIS_TLAST => M_AXIS_TLAST,
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TUSER => M_AXIS_TUSER,
      t_valid_reg_0 => M_AXIS_TVALID
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
