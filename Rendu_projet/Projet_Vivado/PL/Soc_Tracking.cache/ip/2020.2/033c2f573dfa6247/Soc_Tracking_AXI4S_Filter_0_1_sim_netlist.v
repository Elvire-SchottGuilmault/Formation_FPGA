// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Sep 18 17:53:18 2026
// Host        : PC-Elvire running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Soc_Tracking_AXI4S_Filter_0_1_sim_netlist.v
// Design      : Soc_Tracking_AXI4S_Filter_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4S_Filter_v1_0
   (O,
    m00_axis_tdata,
    m00_axis_tstrb,
    s00_axis_tdata,
    s00_axis_tstrb);
  output [0:0]O;
  output [6:0]m00_axis_tdata;
  output [0:0]m00_axis_tstrb;
  input [39:0]s00_axis_tdata;
  input [8:0]s00_axis_tstrb;

  wire [31:1]C;
  wire [0:0]O;
  wire [7:1]apply_filter3;
  wire [31:1]apply_filter5;
  wire apply_filter5__131_carry__0_i_1_n_0;
  wire apply_filter5__131_carry__0_i_2_n_0;
  wire apply_filter5__131_carry__0_i_3_n_0;
  wire apply_filter5__131_carry__0_i_4_n_0;
  wire apply_filter5__131_carry__0_i_5_n_0;
  wire apply_filter5__131_carry__0_i_6_n_0;
  wire apply_filter5__131_carry__0_n_0;
  wire apply_filter5__131_carry__0_n_1;
  wire apply_filter5__131_carry__0_n_2;
  wire apply_filter5__131_carry__0_n_3;
  wire apply_filter5__131_carry__1_i_1_n_0;
  wire apply_filter5__131_carry__1_i_2_n_0;
  wire apply_filter5__131_carry__1_i_3_n_0;
  wire apply_filter5__131_carry__1_i_4_n_0;
  wire apply_filter5__131_carry__1_i_5_n_0;
  wire apply_filter5__131_carry__1_n_0;
  wire apply_filter5__131_carry__1_n_1;
  wire apply_filter5__131_carry__1_n_2;
  wire apply_filter5__131_carry__1_n_3;
  wire apply_filter5__131_carry__2_i_1_n_0;
  wire apply_filter5__131_carry__2_i_2_n_0;
  wire apply_filter5__131_carry__2_i_3_n_0;
  wire apply_filter5__131_carry__2_i_4_n_0;
  wire apply_filter5__131_carry__2_n_0;
  wire apply_filter5__131_carry__2_n_1;
  wire apply_filter5__131_carry__2_n_2;
  wire apply_filter5__131_carry__2_n_3;
  wire apply_filter5__131_carry__3_i_1_n_0;
  wire apply_filter5__131_carry__3_i_2_n_0;
  wire apply_filter5__131_carry__3_i_3_n_0;
  wire apply_filter5__131_carry__3_i_4_n_0;
  wire apply_filter5__131_carry__3_n_0;
  wire apply_filter5__131_carry__3_n_1;
  wire apply_filter5__131_carry__3_n_2;
  wire apply_filter5__131_carry__3_n_3;
  wire apply_filter5__131_carry__4_i_1_n_0;
  wire apply_filter5__131_carry__4_i_2_n_0;
  wire apply_filter5__131_carry__4_i_3_n_0;
  wire apply_filter5__131_carry__4_i_4_n_0;
  wire apply_filter5__131_carry__4_n_0;
  wire apply_filter5__131_carry__4_n_1;
  wire apply_filter5__131_carry__4_n_2;
  wire apply_filter5__131_carry__4_n_3;
  wire apply_filter5__131_carry__5_i_1_n_0;
  wire apply_filter5__131_carry__5_i_2_n_0;
  wire apply_filter5__131_carry__5_i_3_n_0;
  wire apply_filter5__131_carry__5_i_4_n_0;
  wire apply_filter5__131_carry__5_n_0;
  wire apply_filter5__131_carry__5_n_1;
  wire apply_filter5__131_carry__5_n_2;
  wire apply_filter5__131_carry__5_n_3;
  wire apply_filter5__131_carry__6_i_1_n_0;
  wire apply_filter5__131_carry__6_i_2_n_0;
  wire apply_filter5__131_carry__6_i_3_n_0;
  wire apply_filter5__131_carry__6_i_4_n_0;
  wire apply_filter5__131_carry__6_n_1;
  wire apply_filter5__131_carry__6_n_2;
  wire apply_filter5__131_carry__6_n_3;
  wire apply_filter5__131_carry_i_1_n_0;
  wire apply_filter5__131_carry_i_2_n_0;
  wire apply_filter5__131_carry_i_3_n_0;
  wire apply_filter5__131_carry_i_4_n_0;
  wire apply_filter5__131_carry_n_0;
  wire apply_filter5__131_carry_n_1;
  wire apply_filter5__131_carry_n_2;
  wire apply_filter5__131_carry_n_3;
  wire apply_filter5__29_carry__0_i_1_n_0;
  wire apply_filter5__29_carry__0_i_2_n_0;
  wire apply_filter5__29_carry__0_i_3_n_0;
  wire apply_filter5__29_carry__0_i_4_n_0;
  wire apply_filter5__29_carry__0_i_5_n_0;
  wire apply_filter5__29_carry__0_i_6_n_0;
  wire apply_filter5__29_carry__0_n_0;
  wire apply_filter5__29_carry__0_n_1;
  wire apply_filter5__29_carry__0_n_2;
  wire apply_filter5__29_carry__0_n_3;
  wire apply_filter5__29_carry__0_n_4;
  wire apply_filter5__29_carry__0_n_5;
  wire apply_filter5__29_carry__0_n_6;
  wire apply_filter5__29_carry__0_n_7;
  wire apply_filter5__29_carry__1_i_1_n_0;
  wire apply_filter5__29_carry__1_i_2_n_0;
  wire apply_filter5__29_carry__1_i_3_n_0;
  wire apply_filter5__29_carry__1_i_4_n_0;
  wire apply_filter5__29_carry__1_n_1;
  wire apply_filter5__29_carry__1_n_2;
  wire apply_filter5__29_carry__1_n_3;
  wire apply_filter5__29_carry__1_n_4;
  wire apply_filter5__29_carry__1_n_5;
  wire apply_filter5__29_carry__1_n_6;
  wire apply_filter5__29_carry__1_n_7;
  wire apply_filter5__29_carry_i_1_n_0;
  wire apply_filter5__29_carry_i_2_n_0;
  wire apply_filter5__29_carry_i_3_n_0;
  wire apply_filter5__29_carry_i_4_n_0;
  wire apply_filter5__29_carry_n_0;
  wire apply_filter5__29_carry_n_1;
  wire apply_filter5__29_carry_n_2;
  wire apply_filter5__29_carry_n_3;
  wire apply_filter5__29_carry_n_4;
  wire apply_filter5__29_carry_n_5;
  wire apply_filter5__29_carry_n_6;
  wire apply_filter5__29_carry_n_7;
  wire apply_filter5__62_carry__0_i_1_n_0;
  wire apply_filter5__62_carry__0_i_2_n_0;
  wire apply_filter5__62_carry__0_i_3_n_0;
  wire apply_filter5__62_carry__0_i_4_n_0;
  wire apply_filter5__62_carry__0_n_0;
  wire apply_filter5__62_carry__0_n_1;
  wire apply_filter5__62_carry__0_n_2;
  wire apply_filter5__62_carry__0_n_3;
  wire apply_filter5__62_carry__1_i_1_n_0;
  wire apply_filter5__62_carry__1_n_0;
  wire apply_filter5__62_carry__1_n_1;
  wire apply_filter5__62_carry__1_n_2;
  wire apply_filter5__62_carry__1_n_3;
  wire apply_filter5__62_carry__2_n_0;
  wire apply_filter5__62_carry__2_n_1;
  wire apply_filter5__62_carry__2_n_2;
  wire apply_filter5__62_carry__2_n_3;
  wire apply_filter5__62_carry__3_n_0;
  wire apply_filter5__62_carry__3_n_1;
  wire apply_filter5__62_carry__3_n_2;
  wire apply_filter5__62_carry__3_n_3;
  wire apply_filter5__62_carry__4_n_0;
  wire apply_filter5__62_carry__4_n_1;
  wire apply_filter5__62_carry__4_n_2;
  wire apply_filter5__62_carry__4_n_3;
  wire apply_filter5__62_carry__5_n_0;
  wire apply_filter5__62_carry__5_n_1;
  wire apply_filter5__62_carry__5_n_2;
  wire apply_filter5__62_carry__5_n_3;
  wire apply_filter5__62_carry__6_n_2;
  wire apply_filter5__62_carry__6_n_3;
  wire apply_filter5__62_carry_i_1_n_0;
  wire apply_filter5__62_carry_i_2_n_0;
  wire apply_filter5__62_carry_i_3_n_0;
  wire apply_filter5__62_carry_n_0;
  wire apply_filter5__62_carry_n_1;
  wire apply_filter5__62_carry_n_2;
  wire apply_filter5__62_carry_n_3;
  wire apply_filter5_carry__0_i_10_n_0;
  wire apply_filter5_carry__0_i_11_n_0;
  wire apply_filter5_carry__0_i_5_n_0;
  wire apply_filter5_carry__0_i_6_n_0;
  wire apply_filter5_carry__0_i_7_n_0;
  wire apply_filter5_carry__0_i_8_n_0;
  wire apply_filter5_carry__0_i_9_n_0;
  wire apply_filter5_carry__0_n_0;
  wire apply_filter5_carry__0_n_1;
  wire apply_filter5_carry__0_n_2;
  wire apply_filter5_carry__0_n_3;
  wire apply_filter5_carry__0_n_4;
  wire apply_filter5_carry__0_n_5;
  wire apply_filter5_carry__0_n_6;
  wire apply_filter5_carry__0_n_7;
  wire apply_filter5_carry__1_i_1_n_0;
  wire apply_filter5_carry__1_i_2_n_0;
  wire apply_filter5_carry__1_i_3_n_0;
  wire apply_filter5_carry__1_i_4_n_0;
  wire apply_filter5_carry__1_n_1;
  wire apply_filter5_carry__1_n_3;
  wire apply_filter5_carry__1_n_6;
  wire apply_filter5_carry__1_n_7;
  wire apply_filter5_carry_i_4_n_0;
  wire apply_filter5_carry_i_5_n_0;
  wire apply_filter5_carry_i_6_n_0;
  wire apply_filter5_carry_i_7_n_0;
  wire apply_filter5_carry_n_0;
  wire apply_filter5_carry_n_1;
  wire apply_filter5_carry_n_2;
  wire apply_filter5_carry_n_3;
  wire apply_filter5_carry_n_4;
  wire apply_filter5_carry_n_5;
  wire apply_filter5_carry_n_6;
  wire apply_filter5_carry_n_7;
  wire [7:1]apply_filter6;
  wire [6:0]m00_axis_tdata;
  wire \m00_axis_tdata[3]_INST_0_i_1_n_0 ;
  wire \m00_axis_tdata[4]_INST_0_i_10_n_0 ;
  wire \m00_axis_tdata[4]_INST_0_i_11_n_0 ;
  wire \m00_axis_tdata[4]_INST_0_i_12_n_0 ;
  wire \m00_axis_tdata[4]_INST_0_i_13_n_0 ;
  wire \m00_axis_tdata[4]_INST_0_i_1_n_0 ;
  wire \m00_axis_tdata[4]_INST_0_i_2_n_0 ;
  wire \m00_axis_tdata[4]_INST_0_i_2_n_1 ;
  wire \m00_axis_tdata[4]_INST_0_i_2_n_2 ;
  wire \m00_axis_tdata[4]_INST_0_i_2_n_3 ;
  wire \m00_axis_tdata[4]_INST_0_i_3_n_0 ;
  wire \m00_axis_tdata[4]_INST_0_i_4_n_0 ;
  wire \m00_axis_tdata[4]_INST_0_i_5_n_0 ;
  wire \m00_axis_tdata[4]_INST_0_i_6_n_0 ;
  wire \m00_axis_tdata[4]_INST_0_i_7_n_0 ;
  wire \m00_axis_tdata[4]_INST_0_i_8_n_0 ;
  wire \m00_axis_tdata[4]_INST_0_i_8_n_1 ;
  wire \m00_axis_tdata[4]_INST_0_i_8_n_2 ;
  wire \m00_axis_tdata[4]_INST_0_i_8_n_3 ;
  wire \m00_axis_tdata[4]_INST_0_i_8_n_4 ;
  wire \m00_axis_tdata[4]_INST_0_i_8_n_5 ;
  wire \m00_axis_tdata[4]_INST_0_i_8_n_6 ;
  wire \m00_axis_tdata[4]_INST_0_i_8_n_7 ;
  wire \m00_axis_tdata[4]_INST_0_i_9_n_0 ;
  wire \m00_axis_tdata[5]_INST_0_i_1_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_10_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_11_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_11_n_1 ;
  wire \m00_axis_tdata[7]_INST_0_i_11_n_2 ;
  wire \m00_axis_tdata[7]_INST_0_i_11_n_3 ;
  wire \m00_axis_tdata[7]_INST_0_i_11_n_4 ;
  wire \m00_axis_tdata[7]_INST_0_i_11_n_5 ;
  wire \m00_axis_tdata[7]_INST_0_i_11_n_6 ;
  wire \m00_axis_tdata[7]_INST_0_i_11_n_7 ;
  wire \m00_axis_tdata[7]_INST_0_i_12_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_12_n_1 ;
  wire \m00_axis_tdata[7]_INST_0_i_12_n_2 ;
  wire \m00_axis_tdata[7]_INST_0_i_12_n_3 ;
  wire \m00_axis_tdata[7]_INST_0_i_13_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_14_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_15_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_16_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_17_n_3 ;
  wire \m00_axis_tdata[7]_INST_0_i_17_n_6 ;
  wire \m00_axis_tdata[7]_INST_0_i_17_n_7 ;
  wire \m00_axis_tdata[7]_INST_0_i_18_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_19_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_1_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_1_n_1 ;
  wire \m00_axis_tdata[7]_INST_0_i_1_n_2 ;
  wire \m00_axis_tdata[7]_INST_0_i_1_n_3 ;
  wire \m00_axis_tdata[7]_INST_0_i_20_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_21_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_22_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_22_n_1 ;
  wire \m00_axis_tdata[7]_INST_0_i_22_n_2 ;
  wire \m00_axis_tdata[7]_INST_0_i_22_n_3 ;
  wire \m00_axis_tdata[7]_INST_0_i_23_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_24_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_25_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_26_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_27_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_27_n_1 ;
  wire \m00_axis_tdata[7]_INST_0_i_27_n_2 ;
  wire \m00_axis_tdata[7]_INST_0_i_27_n_3 ;
  wire \m00_axis_tdata[7]_INST_0_i_27_n_4 ;
  wire \m00_axis_tdata[7]_INST_0_i_27_n_5 ;
  wire \m00_axis_tdata[7]_INST_0_i_27_n_6 ;
  wire \m00_axis_tdata[7]_INST_0_i_27_n_7 ;
  wire \m00_axis_tdata[7]_INST_0_i_28_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_29_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_2_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_30_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_30_n_1 ;
  wire \m00_axis_tdata[7]_INST_0_i_30_n_2 ;
  wire \m00_axis_tdata[7]_INST_0_i_30_n_3 ;
  wire \m00_axis_tdata[7]_INST_0_i_31_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_32_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_33_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_34_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_35_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_35_n_1 ;
  wire \m00_axis_tdata[7]_INST_0_i_35_n_2 ;
  wire \m00_axis_tdata[7]_INST_0_i_35_n_3 ;
  wire \m00_axis_tdata[7]_INST_0_i_35_n_4 ;
  wire \m00_axis_tdata[7]_INST_0_i_35_n_5 ;
  wire \m00_axis_tdata[7]_INST_0_i_35_n_6 ;
  wire \m00_axis_tdata[7]_INST_0_i_35_n_7 ;
  wire \m00_axis_tdata[7]_INST_0_i_36_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_37_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_38_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_39_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_3_n_2 ;
  wire \m00_axis_tdata[7]_INST_0_i_3_n_3 ;
  wire \m00_axis_tdata[7]_INST_0_i_40_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_40_n_1 ;
  wire \m00_axis_tdata[7]_INST_0_i_40_n_2 ;
  wire \m00_axis_tdata[7]_INST_0_i_40_n_3 ;
  wire \m00_axis_tdata[7]_INST_0_i_41_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_42_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_43_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_44_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_45_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_45_n_1 ;
  wire \m00_axis_tdata[7]_INST_0_i_45_n_2 ;
  wire \m00_axis_tdata[7]_INST_0_i_45_n_3 ;
  wire \m00_axis_tdata[7]_INST_0_i_45_n_4 ;
  wire \m00_axis_tdata[7]_INST_0_i_45_n_5 ;
  wire \m00_axis_tdata[7]_INST_0_i_45_n_6 ;
  wire \m00_axis_tdata[7]_INST_0_i_45_n_7 ;
  wire \m00_axis_tdata[7]_INST_0_i_46_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_47_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_48_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_49_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_4_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_50_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_51_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_52_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_53_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_54_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_54_n_1 ;
  wire \m00_axis_tdata[7]_INST_0_i_54_n_2 ;
  wire \m00_axis_tdata[7]_INST_0_i_54_n_3 ;
  wire \m00_axis_tdata[7]_INST_0_i_54_n_4 ;
  wire \m00_axis_tdata[7]_INST_0_i_54_n_5 ;
  wire \m00_axis_tdata[7]_INST_0_i_54_n_6 ;
  wire \m00_axis_tdata[7]_INST_0_i_54_n_7 ;
  wire \m00_axis_tdata[7]_INST_0_i_55_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_56_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_57_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_58_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_59_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_59_n_1 ;
  wire \m00_axis_tdata[7]_INST_0_i_59_n_2 ;
  wire \m00_axis_tdata[7]_INST_0_i_59_n_3 ;
  wire \m00_axis_tdata[7]_INST_0_i_59_n_4 ;
  wire \m00_axis_tdata[7]_INST_0_i_59_n_5 ;
  wire \m00_axis_tdata[7]_INST_0_i_59_n_6 ;
  wire \m00_axis_tdata[7]_INST_0_i_59_n_7 ;
  wire \m00_axis_tdata[7]_INST_0_i_5_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_60_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_61_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_62_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_63_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_64_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_65_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_66_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_67_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_6_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_7_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_8_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_8_n_1 ;
  wire \m00_axis_tdata[7]_INST_0_i_8_n_2 ;
  wire \m00_axis_tdata[7]_INST_0_i_8_n_3 ;
  wire \m00_axis_tdata[7]_INST_0_i_9_n_0 ;
  wire [0:0]m00_axis_tstrb;
  wire \m00_axis_tstrb[0]_INST_0_i_1_n_0 ;
  wire [39:0]s00_axis_tdata;
  wire [8:0]s00_axis_tstrb;
  wire [3:3]NLW_apply_filter5__131_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_apply_filter5__29_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_apply_filter5__62_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_apply_filter5__62_carry__6_O_UNCONNECTED;
  wire [3:1]NLW_apply_filter5_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_apply_filter5_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_m00_axis_tdata[7]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_m00_axis_tdata[7]_INST_0_i_12_O_UNCONNECTED ;
  wire [3:1]\NLW_m00_axis_tdata[7]_INST_0_i_17_CO_UNCONNECTED ;
  wire [3:2]\NLW_m00_axis_tdata[7]_INST_0_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_m00_axis_tdata[7]_INST_0_i_22_O_UNCONNECTED ;
  wire [3:2]\NLW_m00_axis_tdata[7]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_m00_axis_tdata[7]_INST_0_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_m00_axis_tdata[7]_INST_0_i_30_O_UNCONNECTED ;
  wire [3:0]\NLW_m00_axis_tdata[7]_INST_0_i_40_O_UNCONNECTED ;
  wire [3:0]\NLW_m00_axis_tdata[7]_INST_0_i_8_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 apply_filter5__131_carry
       (.CI(1'b0),
        .CO({apply_filter5__131_carry_n_0,apply_filter5__131_carry_n_1,apply_filter5__131_carry_n_2,apply_filter5__131_carry_n_3}),
        .CYINIT(1'b0),
        .DI({C[3:1],s00_axis_tdata[8]}),
        .O({apply_filter5[3:1],O}),
        .S({apply_filter5__131_carry_i_1_n_0,apply_filter5__131_carry_i_2_n_0,apply_filter5__131_carry_i_3_n_0,apply_filter5__131_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 apply_filter5__131_carry__0
       (.CI(apply_filter5__131_carry_n_0),
        .CO({apply_filter5__131_carry__0_n_0,apply_filter5__131_carry__0_n_1,apply_filter5__131_carry__0_n_2,apply_filter5__131_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(C[7:4]),
        .O(apply_filter5[7:4]),
        .S({apply_filter5__131_carry__0_i_1_n_0,apply_filter5__131_carry__0_i_2_n_0,apply_filter5__131_carry__0_i_3_n_0,apply_filter5__131_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    apply_filter5__131_carry__0_i_1
       (.I0(s00_axis_tdata[15]),
        .I1(apply_filter5__131_carry__0_i_5_n_0),
        .I2(s00_axis_tdata[14]),
        .I3(C[7]),
        .O(apply_filter5__131_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    apply_filter5__131_carry__0_i_2
       (.I0(s00_axis_tdata[14]),
        .I1(apply_filter5__131_carry__0_i_5_n_0),
        .I2(C[6]),
        .O(apply_filter5__131_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    apply_filter5__131_carry__0_i_3
       (.I0(s00_axis_tdata[13]),
        .I1(apply_filter5__131_carry__0_i_6_n_0),
        .I2(C[5]),
        .O(apply_filter5__131_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    apply_filter5__131_carry__0_i_4
       (.I0(s00_axis_tdata[12]),
        .I1(s00_axis_tdata[10]),
        .I2(s00_axis_tdata[8]),
        .I3(s00_axis_tdata[9]),
        .I4(s00_axis_tdata[11]),
        .I5(C[4]),
        .O(apply_filter5__131_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    apply_filter5__131_carry__0_i_5
       (.I0(s00_axis_tdata[12]),
        .I1(s00_axis_tdata[10]),
        .I2(s00_axis_tdata[8]),
        .I3(s00_axis_tdata[9]),
        .I4(s00_axis_tdata[11]),
        .I5(s00_axis_tdata[13]),
        .O(apply_filter5__131_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    apply_filter5__131_carry__0_i_6
       (.I0(s00_axis_tdata[11]),
        .I1(s00_axis_tdata[9]),
        .I2(s00_axis_tdata[8]),
        .I3(s00_axis_tdata[10]),
        .I4(s00_axis_tdata[12]),
        .O(apply_filter5__131_carry__0_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 apply_filter5__131_carry__1
       (.CI(apply_filter5__131_carry__0_n_0),
        .CO({apply_filter5__131_carry__1_n_0,apply_filter5__131_carry__1_n_1,apply_filter5__131_carry__1_n_2,apply_filter5__131_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({C[10:9],apply_filter5__131_carry__1_i_1_n_0,C[8]}),
        .O(apply_filter5[11:8]),
        .S({apply_filter5__131_carry__1_i_2_n_0,apply_filter5__131_carry__1_i_3_n_0,apply_filter5__131_carry__1_i_4_n_0,apply_filter5__131_carry__1_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    apply_filter5__131_carry__1_i_1
       (.I0(C[9]),
        .O(apply_filter5__131_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    apply_filter5__131_carry__1_i_2
       (.I0(C[10]),
        .I1(C[11]),
        .O(apply_filter5__131_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    apply_filter5__131_carry__1_i_3
       (.I0(C[9]),
        .I1(C[10]),
        .O(apply_filter5__131_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h5556)) 
    apply_filter5__131_carry__1_i_4
       (.I0(C[9]),
        .I1(s00_axis_tdata[15]),
        .I2(apply_filter5__131_carry__0_i_5_n_0),
        .I3(s00_axis_tdata[14]),
        .O(apply_filter5__131_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h01FE)) 
    apply_filter5__131_carry__1_i_5
       (.I0(s00_axis_tdata[15]),
        .I1(apply_filter5__131_carry__0_i_5_n_0),
        .I2(s00_axis_tdata[14]),
        .I3(C[8]),
        .O(apply_filter5__131_carry__1_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 apply_filter5__131_carry__2
       (.CI(apply_filter5__131_carry__1_n_0),
        .CO({apply_filter5__131_carry__2_n_0,apply_filter5__131_carry__2_n_1,apply_filter5__131_carry__2_n_2,apply_filter5__131_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(C[14:11]),
        .O(apply_filter5[15:12]),
        .S({apply_filter5__131_carry__2_i_1_n_0,apply_filter5__131_carry__2_i_2_n_0,apply_filter5__131_carry__2_i_3_n_0,apply_filter5__131_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    apply_filter5__131_carry__2_i_1
       (.I0(C[14]),
        .I1(C[15]),
        .O(apply_filter5__131_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    apply_filter5__131_carry__2_i_2
       (.I0(C[13]),
        .I1(C[14]),
        .O(apply_filter5__131_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    apply_filter5__131_carry__2_i_3
       (.I0(C[12]),
        .I1(C[13]),
        .O(apply_filter5__131_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    apply_filter5__131_carry__2_i_4
       (.I0(C[11]),
        .I1(C[12]),
        .O(apply_filter5__131_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 apply_filter5__131_carry__3
       (.CI(apply_filter5__131_carry__2_n_0),
        .CO({apply_filter5__131_carry__3_n_0,apply_filter5__131_carry__3_n_1,apply_filter5__131_carry__3_n_2,apply_filter5__131_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(C[18:15]),
        .O(apply_filter5[19:16]),
        .S({apply_filter5__131_carry__3_i_1_n_0,apply_filter5__131_carry__3_i_2_n_0,apply_filter5__131_carry__3_i_3_n_0,apply_filter5__131_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    apply_filter5__131_carry__3_i_1
       (.I0(C[18]),
        .I1(C[19]),
        .O(apply_filter5__131_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    apply_filter5__131_carry__3_i_2
       (.I0(C[17]),
        .I1(C[18]),
        .O(apply_filter5__131_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    apply_filter5__131_carry__3_i_3
       (.I0(C[16]),
        .I1(C[17]),
        .O(apply_filter5__131_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    apply_filter5__131_carry__3_i_4
       (.I0(C[15]),
        .I1(C[16]),
        .O(apply_filter5__131_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 apply_filter5__131_carry__4
       (.CI(apply_filter5__131_carry__3_n_0),
        .CO({apply_filter5__131_carry__4_n_0,apply_filter5__131_carry__4_n_1,apply_filter5__131_carry__4_n_2,apply_filter5__131_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(C[22:19]),
        .O(apply_filter5[23:20]),
        .S({apply_filter5__131_carry__4_i_1_n_0,apply_filter5__131_carry__4_i_2_n_0,apply_filter5__131_carry__4_i_3_n_0,apply_filter5__131_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    apply_filter5__131_carry__4_i_1
       (.I0(C[22]),
        .I1(C[23]),
        .O(apply_filter5__131_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    apply_filter5__131_carry__4_i_2
       (.I0(C[21]),
        .I1(C[22]),
        .O(apply_filter5__131_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    apply_filter5__131_carry__4_i_3
       (.I0(C[20]),
        .I1(C[21]),
        .O(apply_filter5__131_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    apply_filter5__131_carry__4_i_4
       (.I0(C[19]),
        .I1(C[20]),
        .O(apply_filter5__131_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 apply_filter5__131_carry__5
       (.CI(apply_filter5__131_carry__4_n_0),
        .CO({apply_filter5__131_carry__5_n_0,apply_filter5__131_carry__5_n_1,apply_filter5__131_carry__5_n_2,apply_filter5__131_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(C[26:23]),
        .O(apply_filter5[27:24]),
        .S({apply_filter5__131_carry__5_i_1_n_0,apply_filter5__131_carry__5_i_2_n_0,apply_filter5__131_carry__5_i_3_n_0,apply_filter5__131_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    apply_filter5__131_carry__5_i_1
       (.I0(C[26]),
        .I1(C[27]),
        .O(apply_filter5__131_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    apply_filter5__131_carry__5_i_2
       (.I0(C[25]),
        .I1(C[26]),
        .O(apply_filter5__131_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    apply_filter5__131_carry__5_i_3
       (.I0(C[24]),
        .I1(C[25]),
        .O(apply_filter5__131_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    apply_filter5__131_carry__5_i_4
       (.I0(C[23]),
        .I1(C[24]),
        .O(apply_filter5__131_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 apply_filter5__131_carry__6
       (.CI(apply_filter5__131_carry__5_n_0),
        .CO({NLW_apply_filter5__131_carry__6_CO_UNCONNECTED[3],apply_filter5__131_carry__6_n_1,apply_filter5__131_carry__6_n_2,apply_filter5__131_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,C[29:27]}),
        .O(apply_filter5[31:28]),
        .S({apply_filter5__131_carry__6_i_1_n_0,apply_filter5__131_carry__6_i_2_n_0,apply_filter5__131_carry__6_i_3_n_0,apply_filter5__131_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    apply_filter5__131_carry__6_i_1
       (.I0(C[30]),
        .I1(C[31]),
        .O(apply_filter5__131_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    apply_filter5__131_carry__6_i_2
       (.I0(C[29]),
        .I1(C[30]),
        .O(apply_filter5__131_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    apply_filter5__131_carry__6_i_3
       (.I0(C[28]),
        .I1(C[29]),
        .O(apply_filter5__131_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    apply_filter5__131_carry__6_i_4
       (.I0(C[27]),
        .I1(C[28]),
        .O(apply_filter5__131_carry__6_i_4_n_0));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    apply_filter5__131_carry_i_1
       (.I0(s00_axis_tdata[11]),
        .I1(s00_axis_tdata[9]),
        .I2(s00_axis_tdata[8]),
        .I3(s00_axis_tdata[10]),
        .I4(C[3]),
        .O(apply_filter5__131_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    apply_filter5__131_carry_i_2
       (.I0(s00_axis_tdata[10]),
        .I1(s00_axis_tdata[8]),
        .I2(s00_axis_tdata[9]),
        .I3(C[2]),
        .O(apply_filter5__131_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    apply_filter5__131_carry_i_3
       (.I0(s00_axis_tdata[9]),
        .I1(s00_axis_tdata[8]),
        .I2(C[1]),
        .O(apply_filter5__131_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter5__131_carry_i_4
       (.I0(s00_axis_tdata[8]),
        .I1(apply_filter5__29_carry_n_7),
        .O(apply_filter5__131_carry_i_4_n_0));
  CARRY4 apply_filter5__29_carry
       (.CI(1'b0),
        .CO({apply_filter5__29_carry_n_0,apply_filter5__29_carry_n_1,apply_filter5__29_carry_n_2,apply_filter5__29_carry_n_3}),
        .CYINIT(1'b0),
        .DI({apply_filter5_carry_n_4,apply_filter5_carry_n_5,apply_filter5_carry_n_6,s00_axis_tdata[24]}),
        .O({apply_filter5__29_carry_n_4,apply_filter5__29_carry_n_5,apply_filter5__29_carry_n_6,apply_filter5__29_carry_n_7}),
        .S({apply_filter5__29_carry_i_1_n_0,apply_filter5__29_carry_i_2_n_0,apply_filter5__29_carry_i_3_n_0,apply_filter5__29_carry_i_4_n_0}));
  CARRY4 apply_filter5__29_carry__0
       (.CI(apply_filter5__29_carry_n_0),
        .CO({apply_filter5__29_carry__0_n_0,apply_filter5__29_carry__0_n_1,apply_filter5__29_carry__0_n_2,apply_filter5__29_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({apply_filter5_carry__0_n_4,apply_filter5_carry__0_n_5,apply_filter5_carry__0_n_6,apply_filter5_carry__0_n_7}),
        .O({apply_filter5__29_carry__0_n_4,apply_filter5__29_carry__0_n_5,apply_filter5__29_carry__0_n_6,apply_filter5__29_carry__0_n_7}),
        .S({apply_filter5__29_carry__0_i_1_n_0,apply_filter5__29_carry__0_i_2_n_0,apply_filter5__29_carry__0_i_3_n_0,apply_filter5__29_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    apply_filter5__29_carry__0_i_1
       (.I0(s00_axis_tdata[31]),
        .I1(apply_filter5__29_carry__0_i_5_n_0),
        .I2(s00_axis_tdata[30]),
        .I3(apply_filter5_carry__0_n_4),
        .O(apply_filter5__29_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    apply_filter5__29_carry__0_i_2
       (.I0(s00_axis_tdata[30]),
        .I1(apply_filter5__29_carry__0_i_5_n_0),
        .I2(apply_filter5_carry__0_n_5),
        .O(apply_filter5__29_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    apply_filter5__29_carry__0_i_3
       (.I0(s00_axis_tdata[29]),
        .I1(apply_filter5__29_carry__0_i_6_n_0),
        .I2(apply_filter5_carry__0_n_6),
        .O(apply_filter5__29_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    apply_filter5__29_carry__0_i_4
       (.I0(s00_axis_tdata[28]),
        .I1(s00_axis_tdata[26]),
        .I2(s00_axis_tdata[24]),
        .I3(s00_axis_tdata[25]),
        .I4(s00_axis_tdata[27]),
        .I5(apply_filter5_carry__0_n_7),
        .O(apply_filter5__29_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    apply_filter5__29_carry__0_i_5
       (.I0(s00_axis_tdata[28]),
        .I1(s00_axis_tdata[26]),
        .I2(s00_axis_tdata[24]),
        .I3(s00_axis_tdata[25]),
        .I4(s00_axis_tdata[27]),
        .I5(s00_axis_tdata[29]),
        .O(apply_filter5__29_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    apply_filter5__29_carry__0_i_6
       (.I0(s00_axis_tdata[27]),
        .I1(s00_axis_tdata[25]),
        .I2(s00_axis_tdata[24]),
        .I3(s00_axis_tdata[26]),
        .I4(s00_axis_tdata[28]),
        .O(apply_filter5__29_carry__0_i_6_n_0));
  CARRY4 apply_filter5__29_carry__1
       (.CI(apply_filter5__29_carry__0_n_0),
        .CO({NLW_apply_filter5__29_carry__1_CO_UNCONNECTED[3],apply_filter5__29_carry__1_n_1,apply_filter5__29_carry__1_n_2,apply_filter5__29_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,apply_filter5_carry__1_n_6,apply_filter5__29_carry__1_i_1_n_0,apply_filter5_carry__1_n_7}),
        .O({apply_filter5__29_carry__1_n_4,apply_filter5__29_carry__1_n_5,apply_filter5__29_carry__1_n_6,apply_filter5__29_carry__1_n_7}),
        .S({1'b1,apply_filter5__29_carry__1_i_2_n_0,apply_filter5__29_carry__1_i_3_n_0,apply_filter5__29_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    apply_filter5__29_carry__1_i_1
       (.I0(apply_filter5_carry__1_n_6),
        .O(apply_filter5__29_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter5__29_carry__1_i_2
       (.I0(apply_filter5_carry__1_n_6),
        .I1(apply_filter5_carry__1_n_1),
        .O(apply_filter5__29_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h5556)) 
    apply_filter5__29_carry__1_i_3
       (.I0(apply_filter5_carry__1_n_6),
        .I1(s00_axis_tdata[31]),
        .I2(apply_filter5__29_carry__0_i_5_n_0),
        .I3(s00_axis_tdata[30]),
        .O(apply_filter5__29_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h01FE)) 
    apply_filter5__29_carry__1_i_4
       (.I0(s00_axis_tdata[31]),
        .I1(apply_filter5__29_carry__0_i_5_n_0),
        .I2(s00_axis_tdata[30]),
        .I3(apply_filter5_carry__1_n_7),
        .O(apply_filter5__29_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    apply_filter5__29_carry_i_1
       (.I0(s00_axis_tdata[27]),
        .I1(s00_axis_tdata[25]),
        .I2(s00_axis_tdata[24]),
        .I3(s00_axis_tdata[26]),
        .I4(apply_filter5_carry_n_4),
        .O(apply_filter5__29_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    apply_filter5__29_carry_i_2
       (.I0(s00_axis_tdata[26]),
        .I1(s00_axis_tdata[24]),
        .I2(s00_axis_tdata[25]),
        .I3(apply_filter5_carry_n_5),
        .O(apply_filter5__29_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    apply_filter5__29_carry_i_3
       (.I0(s00_axis_tdata[25]),
        .I1(s00_axis_tdata[24]),
        .I2(apply_filter5_carry_n_6),
        .O(apply_filter5__29_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter5__29_carry_i_4
       (.I0(s00_axis_tdata[24]),
        .I1(apply_filter5_carry_n_7),
        .O(apply_filter5__29_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 apply_filter5__62_carry
       (.CI(1'b0),
        .CO({apply_filter5__62_carry_n_0,apply_filter5__62_carry_n_1,apply_filter5__62_carry_n_2,apply_filter5__62_carry_n_3}),
        .CYINIT(1'b0),
        .DI({s00_axis_tdata[18:16],1'b0}),
        .O(C[4:1]),
        .S({apply_filter5__62_carry_i_1_n_0,apply_filter5__62_carry_i_2_n_0,apply_filter5__62_carry_i_3_n_0,apply_filter5__29_carry_n_6}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 apply_filter5__62_carry__0
       (.CI(apply_filter5__62_carry_n_0),
        .CO({apply_filter5__62_carry__0_n_0,apply_filter5__62_carry__0_n_1,apply_filter5__62_carry__0_n_2,apply_filter5__62_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(s00_axis_tdata[22:19]),
        .O(C[8:5]),
        .S({apply_filter5__62_carry__0_i_1_n_0,apply_filter5__62_carry__0_i_2_n_0,apply_filter5__62_carry__0_i_3_n_0,apply_filter5__62_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter5__62_carry__0_i_1
       (.I0(s00_axis_tdata[22]),
        .I1(apply_filter5__29_carry__1_n_7),
        .O(apply_filter5__62_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter5__62_carry__0_i_2
       (.I0(s00_axis_tdata[21]),
        .I1(apply_filter5__29_carry__0_n_4),
        .O(apply_filter5__62_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter5__62_carry__0_i_3
       (.I0(s00_axis_tdata[20]),
        .I1(apply_filter5__29_carry__0_n_5),
        .O(apply_filter5__62_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter5__62_carry__0_i_4
       (.I0(s00_axis_tdata[19]),
        .I1(apply_filter5__29_carry__0_n_6),
        .O(apply_filter5__62_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 apply_filter5__62_carry__1
       (.CI(apply_filter5__62_carry__0_n_0),
        .CO({apply_filter5__62_carry__1_n_0,apply_filter5__62_carry__1_n_1,apply_filter5__62_carry__1_n_2,apply_filter5__62_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s00_axis_tdata[23]}),
        .O(C[12:9]),
        .S({apply_filter5__29_carry__1_n_4,apply_filter5__29_carry__1_n_4,apply_filter5__29_carry__1_n_5,apply_filter5__62_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter5__62_carry__1_i_1
       (.I0(s00_axis_tdata[23]),
        .I1(apply_filter5__29_carry__1_n_6),
        .O(apply_filter5__62_carry__1_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 apply_filter5__62_carry__2
       (.CI(apply_filter5__62_carry__1_n_0),
        .CO({apply_filter5__62_carry__2_n_0,apply_filter5__62_carry__2_n_1,apply_filter5__62_carry__2_n_2,apply_filter5__62_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(C[16:13]),
        .S({apply_filter5__29_carry__1_n_4,apply_filter5__29_carry__1_n_4,apply_filter5__29_carry__1_n_4,apply_filter5__29_carry__1_n_4}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 apply_filter5__62_carry__3
       (.CI(apply_filter5__62_carry__2_n_0),
        .CO({apply_filter5__62_carry__3_n_0,apply_filter5__62_carry__3_n_1,apply_filter5__62_carry__3_n_2,apply_filter5__62_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(C[20:17]),
        .S({apply_filter5__29_carry__1_n_4,apply_filter5__29_carry__1_n_4,apply_filter5__29_carry__1_n_4,apply_filter5__29_carry__1_n_4}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 apply_filter5__62_carry__4
       (.CI(apply_filter5__62_carry__3_n_0),
        .CO({apply_filter5__62_carry__4_n_0,apply_filter5__62_carry__4_n_1,apply_filter5__62_carry__4_n_2,apply_filter5__62_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(C[24:21]),
        .S({apply_filter5__29_carry__1_n_4,apply_filter5__29_carry__1_n_4,apply_filter5__29_carry__1_n_4,apply_filter5__29_carry__1_n_4}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 apply_filter5__62_carry__5
       (.CI(apply_filter5__62_carry__4_n_0),
        .CO({apply_filter5__62_carry__5_n_0,apply_filter5__62_carry__5_n_1,apply_filter5__62_carry__5_n_2,apply_filter5__62_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(C[28:25]),
        .S({apply_filter5__29_carry__1_n_4,apply_filter5__29_carry__1_n_4,apply_filter5__29_carry__1_n_4,apply_filter5__29_carry__1_n_4}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 apply_filter5__62_carry__6
       (.CI(apply_filter5__62_carry__5_n_0),
        .CO({NLW_apply_filter5__62_carry__6_CO_UNCONNECTED[3:2],apply_filter5__62_carry__6_n_2,apply_filter5__62_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_apply_filter5__62_carry__6_O_UNCONNECTED[3],C[31:29]}),
        .S({1'b0,apply_filter5__29_carry__1_n_4,apply_filter5__29_carry__1_n_4,apply_filter5__29_carry__1_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter5__62_carry_i_1
       (.I0(s00_axis_tdata[18]),
        .I1(apply_filter5__29_carry__0_n_7),
        .O(apply_filter5__62_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter5__62_carry_i_2
       (.I0(s00_axis_tdata[17]),
        .I1(apply_filter5__29_carry_n_4),
        .O(apply_filter5__62_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter5__62_carry_i_3
       (.I0(s00_axis_tdata[16]),
        .I1(apply_filter5__29_carry_n_5),
        .O(apply_filter5__62_carry_i_3_n_0));
  CARRY4 apply_filter5_carry
       (.CI(1'b0),
        .CO({apply_filter5_carry_n_0,apply_filter5_carry_n_1,apply_filter5_carry_n_2,apply_filter5_carry_n_3}),
        .CYINIT(1'b0),
        .DI({apply_filter6[3:1],s00_axis_tdata[32]}),
        .O({apply_filter5_carry_n_4,apply_filter5_carry_n_5,apply_filter5_carry_n_6,apply_filter5_carry_n_7}),
        .S({apply_filter5_carry_i_4_n_0,apply_filter5_carry_i_5_n_0,apply_filter5_carry_i_6_n_0,apply_filter5_carry_i_7_n_0}));
  CARRY4 apply_filter5_carry__0
       (.CI(apply_filter5_carry_n_0),
        .CO({apply_filter5_carry__0_n_0,apply_filter5_carry__0_n_1,apply_filter5_carry__0_n_2,apply_filter5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(apply_filter6[7:4]),
        .O({apply_filter5_carry__0_n_4,apply_filter5_carry__0_n_5,apply_filter5_carry__0_n_6,apply_filter5_carry__0_n_7}),
        .S({apply_filter5_carry__0_i_5_n_0,apply_filter5_carry__0_i_6_n_0,apply_filter5_carry__0_i_7_n_0,apply_filter5_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h1E)) 
    apply_filter5_carry__0_i_1
       (.I0(s00_axis_tdata[38]),
        .I1(apply_filter5_carry__0_i_9_n_0),
        .I2(s00_axis_tdata[39]),
        .O(apply_filter6[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    apply_filter5_carry__0_i_10
       (.I0(s00_axis_tdata[4]),
        .I1(s00_axis_tdata[2]),
        .I2(s00_axis_tdata[0]),
        .I3(s00_axis_tdata[1]),
        .I4(s00_axis_tdata[3]),
        .I5(s00_axis_tdata[5]),
        .O(apply_filter5_carry__0_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    apply_filter5_carry__0_i_11
       (.I0(s00_axis_tdata[3]),
        .I1(s00_axis_tdata[1]),
        .I2(s00_axis_tdata[0]),
        .I3(s00_axis_tdata[2]),
        .I4(s00_axis_tdata[4]),
        .O(apply_filter5_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter5_carry__0_i_2
       (.I0(apply_filter5_carry__0_i_9_n_0),
        .I1(s00_axis_tdata[38]),
        .O(apply_filter6[6]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    apply_filter5_carry__0_i_3
       (.I0(s00_axis_tdata[36]),
        .I1(s00_axis_tdata[34]),
        .I2(s00_axis_tdata[32]),
        .I3(s00_axis_tdata[33]),
        .I4(s00_axis_tdata[35]),
        .I5(s00_axis_tdata[37]),
        .O(apply_filter6[5]));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    apply_filter5_carry__0_i_4
       (.I0(s00_axis_tdata[35]),
        .I1(s00_axis_tdata[33]),
        .I2(s00_axis_tdata[32]),
        .I3(s00_axis_tdata[34]),
        .I4(s00_axis_tdata[36]),
        .O(apply_filter6[4]));
  LUT6 #(
    .INIT(64'h56A956A956A9A956)) 
    apply_filter5_carry__0_i_5
       (.I0(s00_axis_tdata[39]),
        .I1(apply_filter5_carry__0_i_9_n_0),
        .I2(s00_axis_tdata[38]),
        .I3(s00_axis_tdata[7]),
        .I4(apply_filter5_carry__0_i_10_n_0),
        .I5(s00_axis_tdata[6]),
        .O(apply_filter5_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    apply_filter5_carry__0_i_6
       (.I0(s00_axis_tdata[38]),
        .I1(apply_filter5_carry__0_i_9_n_0),
        .I2(s00_axis_tdata[6]),
        .I3(apply_filter5_carry__0_i_10_n_0),
        .O(apply_filter5_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    apply_filter5_carry__0_i_7
       (.I0(apply_filter6[5]),
        .I1(s00_axis_tdata[5]),
        .I2(apply_filter5_carry__0_i_11_n_0),
        .O(apply_filter5_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9999999999999996)) 
    apply_filter5_carry__0_i_8
       (.I0(apply_filter6[4]),
        .I1(s00_axis_tdata[4]),
        .I2(s00_axis_tdata[2]),
        .I3(s00_axis_tdata[0]),
        .I4(s00_axis_tdata[1]),
        .I5(s00_axis_tdata[3]),
        .O(apply_filter5_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    apply_filter5_carry__0_i_9
       (.I0(s00_axis_tdata[36]),
        .I1(s00_axis_tdata[34]),
        .I2(s00_axis_tdata[32]),
        .I3(s00_axis_tdata[33]),
        .I4(s00_axis_tdata[35]),
        .I5(s00_axis_tdata[37]),
        .O(apply_filter5_carry__0_i_9_n_0));
  CARRY4 apply_filter5_carry__1
       (.CI(apply_filter5_carry__0_n_0),
        .CO({NLW_apply_filter5_carry__1_CO_UNCONNECTED[3],apply_filter5_carry__1_n_1,NLW_apply_filter5_carry__1_CO_UNCONNECTED[1],apply_filter5_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,apply_filter5_carry__1_i_1_n_0,apply_filter5_carry__1_i_2_n_0}),
        .O({NLW_apply_filter5_carry__1_O_UNCONNECTED[3:2],apply_filter5_carry__1_n_6,apply_filter5_carry__1_n_7}),
        .S({1'b0,1'b1,apply_filter5_carry__1_i_3_n_0,apply_filter5_carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    apply_filter5_carry__1_i_1
       (.I0(s00_axis_tdata[38]),
        .I1(apply_filter5_carry__0_i_9_n_0),
        .I2(s00_axis_tdata[39]),
        .O(apply_filter5_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    apply_filter5_carry__1_i_2
       (.I0(s00_axis_tdata[39]),
        .I1(apply_filter5_carry__0_i_9_n_0),
        .I2(s00_axis_tdata[38]),
        .O(apply_filter5_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h01010101010101FE)) 
    apply_filter5_carry__1_i_3
       (.I0(s00_axis_tdata[39]),
        .I1(apply_filter5_carry__0_i_9_n_0),
        .I2(s00_axis_tdata[38]),
        .I3(s00_axis_tdata[7]),
        .I4(apply_filter5_carry__0_i_10_n_0),
        .I5(s00_axis_tdata[6]),
        .O(apply_filter5_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h01010101010101FE)) 
    apply_filter5_carry__1_i_4
       (.I0(s00_axis_tdata[39]),
        .I1(apply_filter5_carry__0_i_9_n_0),
        .I2(s00_axis_tdata[38]),
        .I3(s00_axis_tdata[7]),
        .I4(apply_filter5_carry__0_i_10_n_0),
        .I5(s00_axis_tdata[6]),
        .O(apply_filter5_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h01FE)) 
    apply_filter5_carry_i_1
       (.I0(s00_axis_tdata[34]),
        .I1(s00_axis_tdata[32]),
        .I2(s00_axis_tdata[33]),
        .I3(s00_axis_tdata[35]),
        .O(apply_filter6[3]));
  LUT3 #(
    .INIT(8'h1E)) 
    apply_filter5_carry_i_2
       (.I0(s00_axis_tdata[33]),
        .I1(s00_axis_tdata[32]),
        .I2(s00_axis_tdata[34]),
        .O(apply_filter6[2]));
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter5_carry_i_3
       (.I0(s00_axis_tdata[32]),
        .I1(s00_axis_tdata[33]),
        .O(apply_filter6[1]));
  LUT5 #(
    .INIT(32'h99999996)) 
    apply_filter5_carry_i_4
       (.I0(apply_filter6[3]),
        .I1(s00_axis_tdata[3]),
        .I2(s00_axis_tdata[1]),
        .I3(s00_axis_tdata[0]),
        .I4(s00_axis_tdata[2]),
        .O(apply_filter5_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h56A956A956A9A956)) 
    apply_filter5_carry_i_5
       (.I0(s00_axis_tdata[34]),
        .I1(s00_axis_tdata[32]),
        .I2(s00_axis_tdata[33]),
        .I3(s00_axis_tdata[2]),
        .I4(s00_axis_tdata[0]),
        .I5(s00_axis_tdata[1]),
        .O(apply_filter5_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    apply_filter5_carry_i_6
       (.I0(s00_axis_tdata[33]),
        .I1(s00_axis_tdata[32]),
        .I2(s00_axis_tdata[1]),
        .I3(s00_axis_tdata[0]),
        .O(apply_filter5_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter5_carry_i_7
       (.I0(s00_axis_tdata[32]),
        .I1(s00_axis_tdata[0]),
        .O(apply_filter5_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hACFC5C0C)) 
    \m00_axis_tdata[1]_INST_0 
       (.I0(\m00_axis_tdata[7]_INST_0_i_3_n_2 ),
        .I1(apply_filter5[1]),
        .I2(apply_filter5[31]),
        .I3(O),
        .I4(apply_filter3[1]),
        .O(m00_axis_tdata[0]));
  LUT6 #(
    .INIT(64'hD872D872D872FA50)) 
    \m00_axis_tdata[2]_INST_0 
       (.I0(apply_filter5[31]),
        .I1(\m00_axis_tdata[7]_INST_0_i_3_n_2 ),
        .I2(apply_filter5[2]),
        .I3(apply_filter3[2]),
        .I4(O),
        .I5(apply_filter3[1]),
        .O(m00_axis_tdata[1]));
  LUT5 #(
    .INIT(32'hFC5C0CAC)) 
    \m00_axis_tdata[3]_INST_0 
       (.I0(\m00_axis_tdata[3]_INST_0_i_1_n_0 ),
        .I1(apply_filter5[3]),
        .I2(apply_filter5[31]),
        .I3(\m00_axis_tdata[7]_INST_0_i_3_n_2 ),
        .I4(apply_filter3[3]),
        .O(m00_axis_tdata[2]));
  LUT3 #(
    .INIT(8'hFE)) 
    \m00_axis_tdata[3]_INST_0_i_1 
       (.I0(O),
        .I1(apply_filter3[1]),
        .I2(apply_filter3[2]),
        .O(\m00_axis_tdata[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFC5C0CAC)) 
    \m00_axis_tdata[4]_INST_0 
       (.I0(\m00_axis_tdata[4]_INST_0_i_1_n_0 ),
        .I1(apply_filter5[4]),
        .I2(apply_filter5[31]),
        .I3(\m00_axis_tdata[7]_INST_0_i_3_n_2 ),
        .I4(apply_filter3[4]),
        .O(m00_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m00_axis_tdata[4]_INST_0_i_1 
       (.I0(apply_filter3[2]),
        .I1(apply_filter3[1]),
        .I2(O),
        .I3(apply_filter3[3]),
        .O(\m00_axis_tdata[4]_INST_0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axis_tdata[4]_INST_0_i_10 
       (.I0(apply_filter5[4]),
        .O(\m00_axis_tdata[4]_INST_0_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axis_tdata[4]_INST_0_i_11 
       (.I0(apply_filter5[3]),
        .O(\m00_axis_tdata[4]_INST_0_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axis_tdata[4]_INST_0_i_12 
       (.I0(apply_filter5[2]),
        .O(\m00_axis_tdata[4]_INST_0_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axis_tdata[4]_INST_0_i_13 
       (.I0(apply_filter5[1]),
        .O(\m00_axis_tdata[4]_INST_0_i_13_n_0 ));
  CARRY4 \m00_axis_tdata[4]_INST_0_i_2 
       (.CI(1'b0),
        .CO({\m00_axis_tdata[4]_INST_0_i_2_n_0 ,\m00_axis_tdata[4]_INST_0_i_2_n_1 ,\m00_axis_tdata[4]_INST_0_i_2_n_2 ,\m00_axis_tdata[4]_INST_0_i_2_n_3 }),
        .CYINIT(\m00_axis_tdata[4]_INST_0_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(apply_filter3[4:1]),
        .S({\m00_axis_tdata[4]_INST_0_i_4_n_0 ,\m00_axis_tdata[4]_INST_0_i_5_n_0 ,\m00_axis_tdata[4]_INST_0_i_6_n_0 ,\m00_axis_tdata[4]_INST_0_i_7_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axis_tdata[4]_INST_0_i_3 
       (.I0(O),
        .O(\m00_axis_tdata[4]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \m00_axis_tdata[4]_INST_0_i_4 
       (.I0(\m00_axis_tdata[4]_INST_0_i_8_n_4 ),
        .I1(apply_filter5[31]),
        .I2(apply_filter5[4]),
        .O(\m00_axis_tdata[4]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \m00_axis_tdata[4]_INST_0_i_5 
       (.I0(\m00_axis_tdata[4]_INST_0_i_8_n_5 ),
        .I1(apply_filter5[31]),
        .I2(apply_filter5[3]),
        .O(\m00_axis_tdata[4]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \m00_axis_tdata[4]_INST_0_i_6 
       (.I0(\m00_axis_tdata[4]_INST_0_i_8_n_6 ),
        .I1(apply_filter5[31]),
        .I2(apply_filter5[2]),
        .O(\m00_axis_tdata[4]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \m00_axis_tdata[4]_INST_0_i_7 
       (.I0(\m00_axis_tdata[4]_INST_0_i_8_n_7 ),
        .I1(apply_filter5[31]),
        .I2(apply_filter5[1]),
        .O(\m00_axis_tdata[4]_INST_0_i_7_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m00_axis_tdata[4]_INST_0_i_8 
       (.CI(1'b0),
        .CO({\m00_axis_tdata[4]_INST_0_i_8_n_0 ,\m00_axis_tdata[4]_INST_0_i_8_n_1 ,\m00_axis_tdata[4]_INST_0_i_8_n_2 ,\m00_axis_tdata[4]_INST_0_i_8_n_3 }),
        .CYINIT(\m00_axis_tdata[4]_INST_0_i_9_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m00_axis_tdata[4]_INST_0_i_8_n_4 ,\m00_axis_tdata[4]_INST_0_i_8_n_5 ,\m00_axis_tdata[4]_INST_0_i_8_n_6 ,\m00_axis_tdata[4]_INST_0_i_8_n_7 }),
        .S({\m00_axis_tdata[4]_INST_0_i_10_n_0 ,\m00_axis_tdata[4]_INST_0_i_11_n_0 ,\m00_axis_tdata[4]_INST_0_i_12_n_0 ,\m00_axis_tdata[4]_INST_0_i_13_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axis_tdata[4]_INST_0_i_9 
       (.I0(O),
        .O(\m00_axis_tdata[4]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFC5C0CAC)) 
    \m00_axis_tdata[5]_INST_0 
       (.I0(\m00_axis_tdata[5]_INST_0_i_1_n_0 ),
        .I1(apply_filter5[5]),
        .I2(apply_filter5[31]),
        .I3(\m00_axis_tdata[7]_INST_0_i_3_n_2 ),
        .I4(apply_filter3[5]),
        .O(m00_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \m00_axis_tdata[5]_INST_0_i_1 
       (.I0(apply_filter3[3]),
        .I1(O),
        .I2(apply_filter3[1]),
        .I3(apply_filter3[2]),
        .I4(apply_filter3[4]),
        .O(\m00_axis_tdata[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFC5C0CAC)) 
    \m00_axis_tdata[6]_INST_0 
       (.I0(\m00_axis_tdata[7]_INST_0_i_2_n_0 ),
        .I1(apply_filter5[6]),
        .I2(apply_filter5[31]),
        .I3(\m00_axis_tdata[7]_INST_0_i_3_n_2 ),
        .I4(apply_filter3[6]),
        .O(m00_axis_tdata[5]));
  LUT6 #(
    .INIT(64'hFFAA57025500FDA8)) 
    \m00_axis_tdata[7]_INST_0 
       (.I0(apply_filter5[31]),
        .I1(apply_filter3[6]),
        .I2(\m00_axis_tdata[7]_INST_0_i_2_n_0 ),
        .I3(apply_filter5[7]),
        .I4(\m00_axis_tdata[7]_INST_0_i_3_n_2 ),
        .I5(apply_filter3[7]),
        .O(m00_axis_tdata[6]));
  CARRY4 \m00_axis_tdata[7]_INST_0_i_1 
       (.CI(\m00_axis_tdata[4]_INST_0_i_2_n_0 ),
        .CO({\m00_axis_tdata[7]_INST_0_i_1_n_0 ,\m00_axis_tdata[7]_INST_0_i_1_n_1 ,\m00_axis_tdata[7]_INST_0_i_1_n_2 ,\m00_axis_tdata[7]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m00_axis_tdata[7]_INST_0_i_1_O_UNCONNECTED [3],apply_filter3[7:5]}),
        .S({\m00_axis_tdata[7]_INST_0_i_4_n_0 ,\m00_axis_tdata[7]_INST_0_i_5_n_0 ,\m00_axis_tdata[7]_INST_0_i_6_n_0 ,\m00_axis_tdata[7]_INST_0_i_7_n_0 }));
  LUT3 #(
    .INIT(8'h47)) 
    \m00_axis_tdata[7]_INST_0_i_10 
       (.I0(\m00_axis_tdata[7]_INST_0_i_17_n_7 ),
        .I1(apply_filter5[31]),
        .I2(apply_filter5[29]),
        .O(\m00_axis_tdata[7]_INST_0_i_10_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m00_axis_tdata[7]_INST_0_i_11 
       (.CI(\m00_axis_tdata[4]_INST_0_i_8_n_0 ),
        .CO({\m00_axis_tdata[7]_INST_0_i_11_n_0 ,\m00_axis_tdata[7]_INST_0_i_11_n_1 ,\m00_axis_tdata[7]_INST_0_i_11_n_2 ,\m00_axis_tdata[7]_INST_0_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m00_axis_tdata[7]_INST_0_i_11_n_4 ,\m00_axis_tdata[7]_INST_0_i_11_n_5 ,\m00_axis_tdata[7]_INST_0_i_11_n_6 ,\m00_axis_tdata[7]_INST_0_i_11_n_7 }),
        .S({\m00_axis_tdata[7]_INST_0_i_18_n_0 ,\m00_axis_tdata[7]_INST_0_i_19_n_0 ,\m00_axis_tdata[7]_INST_0_i_20_n_0 ,\m00_axis_tdata[7]_INST_0_i_21_n_0 }));
  CARRY4 \m00_axis_tdata[7]_INST_0_i_12 
       (.CI(\m00_axis_tdata[7]_INST_0_i_22_n_0 ),
        .CO({\m00_axis_tdata[7]_INST_0_i_12_n_0 ,\m00_axis_tdata[7]_INST_0_i_12_n_1 ,\m00_axis_tdata[7]_INST_0_i_12_n_2 ,\m00_axis_tdata[7]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m00_axis_tdata[7]_INST_0_i_12_O_UNCONNECTED [3:0]),
        .S({\m00_axis_tdata[7]_INST_0_i_23_n_0 ,\m00_axis_tdata[7]_INST_0_i_24_n_0 ,\m00_axis_tdata[7]_INST_0_i_25_n_0 ,\m00_axis_tdata[7]_INST_0_i_26_n_0 }));
  LUT3 #(
    .INIT(8'h47)) 
    \m00_axis_tdata[7]_INST_0_i_13 
       (.I0(\m00_axis_tdata[7]_INST_0_i_27_n_4 ),
        .I1(apply_filter5[31]),
        .I2(apply_filter5[28]),
        .O(\m00_axis_tdata[7]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \m00_axis_tdata[7]_INST_0_i_14 
       (.I0(\m00_axis_tdata[7]_INST_0_i_27_n_5 ),
        .I1(apply_filter5[31]),
        .I2(apply_filter5[27]),
        .O(\m00_axis_tdata[7]_INST_0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \m00_axis_tdata[7]_INST_0_i_15 
       (.I0(\m00_axis_tdata[7]_INST_0_i_27_n_6 ),
        .I1(apply_filter5[31]),
        .I2(apply_filter5[26]),
        .O(\m00_axis_tdata[7]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \m00_axis_tdata[7]_INST_0_i_16 
       (.I0(\m00_axis_tdata[7]_INST_0_i_27_n_7 ),
        .I1(apply_filter5[31]),
        .I2(apply_filter5[25]),
        .O(\m00_axis_tdata[7]_INST_0_i_16_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m00_axis_tdata[7]_INST_0_i_17 
       (.CI(\m00_axis_tdata[7]_INST_0_i_27_n_0 ),
        .CO({\NLW_m00_axis_tdata[7]_INST_0_i_17_CO_UNCONNECTED [3:1],\m00_axis_tdata[7]_INST_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m00_axis_tdata[7]_INST_0_i_17_O_UNCONNECTED [3:2],\m00_axis_tdata[7]_INST_0_i_17_n_6 ,\m00_axis_tdata[7]_INST_0_i_17_n_7 }),
        .S({1'b0,1'b0,\m00_axis_tdata[7]_INST_0_i_28_n_0 ,\m00_axis_tdata[7]_INST_0_i_29_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axis_tdata[7]_INST_0_i_18 
       (.I0(apply_filter5[8]),
        .O(\m00_axis_tdata[7]_INST_0_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axis_tdata[7]_INST_0_i_19 
       (.I0(apply_filter5[7]),
        .O(\m00_axis_tdata[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m00_axis_tdata[7]_INST_0_i_2 
       (.I0(apply_filter3[4]),
        .I1(apply_filter3[2]),
        .I2(apply_filter3[1]),
        .I3(O),
        .I4(apply_filter3[3]),
        .I5(apply_filter3[5]),
        .O(\m00_axis_tdata[7]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axis_tdata[7]_INST_0_i_20 
       (.I0(apply_filter5[6]),
        .O(\m00_axis_tdata[7]_INST_0_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axis_tdata[7]_INST_0_i_21 
       (.I0(apply_filter5[5]),
        .O(\m00_axis_tdata[7]_INST_0_i_21_n_0 ));
  CARRY4 \m00_axis_tdata[7]_INST_0_i_22 
       (.CI(\m00_axis_tdata[7]_INST_0_i_30_n_0 ),
        .CO({\m00_axis_tdata[7]_INST_0_i_22_n_0 ,\m00_axis_tdata[7]_INST_0_i_22_n_1 ,\m00_axis_tdata[7]_INST_0_i_22_n_2 ,\m00_axis_tdata[7]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m00_axis_tdata[7]_INST_0_i_22_O_UNCONNECTED [3:0]),
        .S({\m00_axis_tdata[7]_INST_0_i_31_n_0 ,\m00_axis_tdata[7]_INST_0_i_32_n_0 ,\m00_axis_tdata[7]_INST_0_i_33_n_0 ,\m00_axis_tdata[7]_INST_0_i_34_n_0 }));
  LUT3 #(
    .INIT(8'h47)) 
    \m00_axis_tdata[7]_INST_0_i_23 
       (.I0(\m00_axis_tdata[7]_INST_0_i_35_n_4 ),
        .I1(apply_filter5[31]),
        .I2(apply_filter5[24]),
        .O(\m00_axis_tdata[7]_INST_0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \m00_axis_tdata[7]_INST_0_i_24 
       (.I0(\m00_axis_tdata[7]_INST_0_i_35_n_5 ),
        .I1(apply_filter5[31]),
        .I2(apply_filter5[23]),
        .O(\m00_axis_tdata[7]_INST_0_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \m00_axis_tdata[7]_INST_0_i_25 
       (.I0(\m00_axis_tdata[7]_INST_0_i_35_n_6 ),
        .I1(apply_filter5[31]),
        .I2(apply_filter5[22]),
        .O(\m00_axis_tdata[7]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \m00_axis_tdata[7]_INST_0_i_26 
       (.I0(\m00_axis_tdata[7]_INST_0_i_35_n_7 ),
        .I1(apply_filter5[31]),
        .I2(apply_filter5[21]),
        .O(\m00_axis_tdata[7]_INST_0_i_26_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m00_axis_tdata[7]_INST_0_i_27 
       (.CI(\m00_axis_tdata[7]_INST_0_i_35_n_0 ),
        .CO({\m00_axis_tdata[7]_INST_0_i_27_n_0 ,\m00_axis_tdata[7]_INST_0_i_27_n_1 ,\m00_axis_tdata[7]_INST_0_i_27_n_2 ,\m00_axis_tdata[7]_INST_0_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m00_axis_tdata[7]_INST_0_i_27_n_4 ,\m00_axis_tdata[7]_INST_0_i_27_n_5 ,\m00_axis_tdata[7]_INST_0_i_27_n_6 ,\m00_axis_tdata[7]_INST_0_i_27_n_7 }),
        .S({\m00_axis_tdata[7]_INST_0_i_36_n_0 ,\m00_axis_tdata[7]_INST_0_i_37_n_0 ,\m00_axis_tdata[7]_INST_0_i_38_n_0 ,\m00_axis_tdata[7]_INST_0_i_39_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axis_tdata[7]_INST_0_i_28 
       (.I0(apply_filter5[30]),
        .O(\m00_axis_tdata[7]_INST_0_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axis_tdata[7]_INST_0_i_29 
       (.I0(apply_filter5[29]),
        .O(\m00_axis_tdata[7]_INST_0_i_29_n_0 ));
  CARRY4 \m00_axis_tdata[7]_INST_0_i_3 
       (.CI(\m00_axis_tdata[7]_INST_0_i_8_n_0 ),
        .CO({\NLW_m00_axis_tdata[7]_INST_0_i_3_CO_UNCONNECTED [3:2],\m00_axis_tdata[7]_INST_0_i_3_n_2 ,\m00_axis_tdata[7]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m00_axis_tdata[7]_INST_0_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\m00_axis_tdata[7]_INST_0_i_9_n_0 ,\m00_axis_tdata[7]_INST_0_i_10_n_0 }));
  CARRY4 \m00_axis_tdata[7]_INST_0_i_30 
       (.CI(\m00_axis_tdata[7]_INST_0_i_40_n_0 ),
        .CO({\m00_axis_tdata[7]_INST_0_i_30_n_0 ,\m00_axis_tdata[7]_INST_0_i_30_n_1 ,\m00_axis_tdata[7]_INST_0_i_30_n_2 ,\m00_axis_tdata[7]_INST_0_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m00_axis_tdata[7]_INST_0_i_30_O_UNCONNECTED [3:0]),
        .S({\m00_axis_tdata[7]_INST_0_i_41_n_0 ,\m00_axis_tdata[7]_INST_0_i_42_n_0 ,\m00_axis_tdata[7]_INST_0_i_43_n_0 ,\m00_axis_tdata[7]_INST_0_i_44_n_0 }));
  LUT3 #(
    .INIT(8'h47)) 
    \m00_axis_tdata[7]_INST_0_i_31 
       (.I0(\m00_axis_tdata[7]_INST_0_i_45_n_4 ),
        .I1(apply_filter5[31]),
        .I2(apply_filter5[20]),
        .O(\m00_axis_tdata[7]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \m00_axis_tdata[7]_INST_0_i_32 
       (.I0(\m00_axis_tdata[7]_INST_0_i_45_n_5 ),
        .I1(apply_filter5[31]),
        .I2(apply_filter5[19]),
        .O(\m00_axis_tdata[7]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \m00_axis_tdata[7]_INST_0_i_33 
       (.I0(\m00_axis_tdata[7]_INST_0_i_45_n_6 ),
        .I1(apply_filter5[31]),
        .I2(apply_filter5[18]),
        .O(\m00_axis_tdata[7]_INST_0_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \m00_axis_tdata[7]_INST_0_i_34 
       (.I0(\m00_axis_tdata[7]_INST_0_i_45_n_7 ),
        .I1(apply_filter5[31]),
        .I2(apply_filter5[17]),
        .O(\m00_axis_tdata[7]_INST_0_i_34_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m00_axis_tdata[7]_INST_0_i_35 
       (.CI(\m00_axis_tdata[7]_INST_0_i_45_n_0 ),
        .CO({\m00_axis_tdata[7]_INST_0_i_35_n_0 ,\m00_axis_tdata[7]_INST_0_i_35_n_1 ,\m00_axis_tdata[7]_INST_0_i_35_n_2 ,\m00_axis_tdata[7]_INST_0_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m00_axis_tdata[7]_INST_0_i_35_n_4 ,\m00_axis_tdata[7]_INST_0_i_35_n_5 ,\m00_axis_tdata[7]_INST_0_i_35_n_6 ,\m00_axis_tdata[7]_INST_0_i_35_n_7 }),
        .S({\m00_axis_tdata[7]_INST_0_i_46_n_0 ,\m00_axis_tdata[7]_INST_0_i_47_n_0 ,\m00_axis_tdata[7]_INST_0_i_48_n_0 ,\m00_axis_tdata[7]_INST_0_i_49_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axis_tdata[7]_INST_0_i_36 
       (.I0(apply_filter5[28]),
        .O(\m00_axis_tdata[7]_INST_0_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axis_tdata[7]_INST_0_i_37 
       (.I0(apply_filter5[27]),
        .O(\m00_axis_tdata[7]_INST_0_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axis_tdata[7]_INST_0_i_38 
       (.I0(apply_filter5[26]),
        .O(\m00_axis_tdata[7]_INST_0_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axis_tdata[7]_INST_0_i_39 
       (.I0(apply_filter5[25]),
        .O(\m00_axis_tdata[7]_INST_0_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \m00_axis_tdata[7]_INST_0_i_4 
       (.I0(\m00_axis_tdata[7]_INST_0_i_11_n_4 ),
        .I1(apply_filter5[31]),
        .I2(apply_filter5[8]),
        .O(\m00_axis_tdata[7]_INST_0_i_4_n_0 ));
  CARRY4 \m00_axis_tdata[7]_INST_0_i_40 
       (.CI(\m00_axis_tdata[7]_INST_0_i_1_n_0 ),
        .CO({\m00_axis_tdata[7]_INST_0_i_40_n_0 ,\m00_axis_tdata[7]_INST_0_i_40_n_1 ,\m00_axis_tdata[7]_INST_0_i_40_n_2 ,\m00_axis_tdata[7]_INST_0_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m00_axis_tdata[7]_INST_0_i_40_O_UNCONNECTED [3:0]),
        .S({\m00_axis_tdata[7]_INST_0_i_50_n_0 ,\m00_axis_tdata[7]_INST_0_i_51_n_0 ,\m00_axis_tdata[7]_INST_0_i_52_n_0 ,\m00_axis_tdata[7]_INST_0_i_53_n_0 }));
  LUT3 #(
    .INIT(8'h47)) 
    \m00_axis_tdata[7]_INST_0_i_41 
       (.I0(\m00_axis_tdata[7]_INST_0_i_54_n_4 ),
        .I1(apply_filter5[31]),
        .I2(apply_filter5[16]),
        .O(\m00_axis_tdata[7]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \m00_axis_tdata[7]_INST_0_i_42 
       (.I0(\m00_axis_tdata[7]_INST_0_i_54_n_5 ),
        .I1(apply_filter5[31]),
        .I2(apply_filter5[15]),
        .O(\m00_axis_tdata[7]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \m00_axis_tdata[7]_INST_0_i_43 
       (.I0(\m00_axis_tdata[7]_INST_0_i_54_n_6 ),
        .I1(apply_filter5[31]),
        .I2(apply_filter5[14]),
        .O(\m00_axis_tdata[7]_INST_0_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \m00_axis_tdata[7]_INST_0_i_44 
       (.I0(\m00_axis_tdata[7]_INST_0_i_54_n_7 ),
        .I1(apply_filter5[31]),
        .I2(apply_filter5[13]),
        .O(\m00_axis_tdata[7]_INST_0_i_44_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m00_axis_tdata[7]_INST_0_i_45 
       (.CI(\m00_axis_tdata[7]_INST_0_i_54_n_0 ),
        .CO({\m00_axis_tdata[7]_INST_0_i_45_n_0 ,\m00_axis_tdata[7]_INST_0_i_45_n_1 ,\m00_axis_tdata[7]_INST_0_i_45_n_2 ,\m00_axis_tdata[7]_INST_0_i_45_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m00_axis_tdata[7]_INST_0_i_45_n_4 ,\m00_axis_tdata[7]_INST_0_i_45_n_5 ,\m00_axis_tdata[7]_INST_0_i_45_n_6 ,\m00_axis_tdata[7]_INST_0_i_45_n_7 }),
        .S({\m00_axis_tdata[7]_INST_0_i_55_n_0 ,\m00_axis_tdata[7]_INST_0_i_56_n_0 ,\m00_axis_tdata[7]_INST_0_i_57_n_0 ,\m00_axis_tdata[7]_INST_0_i_58_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axis_tdata[7]_INST_0_i_46 
       (.I0(apply_filter5[24]),
        .O(\m00_axis_tdata[7]_INST_0_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axis_tdata[7]_INST_0_i_47 
       (.I0(apply_filter5[23]),
        .O(\m00_axis_tdata[7]_INST_0_i_47_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axis_tdata[7]_INST_0_i_48 
       (.I0(apply_filter5[22]),
        .O(\m00_axis_tdata[7]_INST_0_i_48_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axis_tdata[7]_INST_0_i_49 
       (.I0(apply_filter5[21]),
        .O(\m00_axis_tdata[7]_INST_0_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \m00_axis_tdata[7]_INST_0_i_5 
       (.I0(\m00_axis_tdata[7]_INST_0_i_11_n_5 ),
        .I1(apply_filter5[31]),
        .I2(apply_filter5[7]),
        .O(\m00_axis_tdata[7]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \m00_axis_tdata[7]_INST_0_i_50 
       (.I0(\m00_axis_tdata[7]_INST_0_i_59_n_4 ),
        .I1(apply_filter5[31]),
        .I2(apply_filter5[12]),
        .O(\m00_axis_tdata[7]_INST_0_i_50_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \m00_axis_tdata[7]_INST_0_i_51 
       (.I0(\m00_axis_tdata[7]_INST_0_i_59_n_5 ),
        .I1(apply_filter5[31]),
        .I2(apply_filter5[11]),
        .O(\m00_axis_tdata[7]_INST_0_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \m00_axis_tdata[7]_INST_0_i_52 
       (.I0(\m00_axis_tdata[7]_INST_0_i_59_n_6 ),
        .I1(apply_filter5[31]),
        .I2(apply_filter5[10]),
        .O(\m00_axis_tdata[7]_INST_0_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \m00_axis_tdata[7]_INST_0_i_53 
       (.I0(\m00_axis_tdata[7]_INST_0_i_59_n_7 ),
        .I1(apply_filter5[31]),
        .I2(apply_filter5[9]),
        .O(\m00_axis_tdata[7]_INST_0_i_53_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m00_axis_tdata[7]_INST_0_i_54 
       (.CI(\m00_axis_tdata[7]_INST_0_i_59_n_0 ),
        .CO({\m00_axis_tdata[7]_INST_0_i_54_n_0 ,\m00_axis_tdata[7]_INST_0_i_54_n_1 ,\m00_axis_tdata[7]_INST_0_i_54_n_2 ,\m00_axis_tdata[7]_INST_0_i_54_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m00_axis_tdata[7]_INST_0_i_54_n_4 ,\m00_axis_tdata[7]_INST_0_i_54_n_5 ,\m00_axis_tdata[7]_INST_0_i_54_n_6 ,\m00_axis_tdata[7]_INST_0_i_54_n_7 }),
        .S({\m00_axis_tdata[7]_INST_0_i_60_n_0 ,\m00_axis_tdata[7]_INST_0_i_61_n_0 ,\m00_axis_tdata[7]_INST_0_i_62_n_0 ,\m00_axis_tdata[7]_INST_0_i_63_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axis_tdata[7]_INST_0_i_55 
       (.I0(apply_filter5[20]),
        .O(\m00_axis_tdata[7]_INST_0_i_55_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axis_tdata[7]_INST_0_i_56 
       (.I0(apply_filter5[19]),
        .O(\m00_axis_tdata[7]_INST_0_i_56_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axis_tdata[7]_INST_0_i_57 
       (.I0(apply_filter5[18]),
        .O(\m00_axis_tdata[7]_INST_0_i_57_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axis_tdata[7]_INST_0_i_58 
       (.I0(apply_filter5[17]),
        .O(\m00_axis_tdata[7]_INST_0_i_58_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m00_axis_tdata[7]_INST_0_i_59 
       (.CI(\m00_axis_tdata[7]_INST_0_i_11_n_0 ),
        .CO({\m00_axis_tdata[7]_INST_0_i_59_n_0 ,\m00_axis_tdata[7]_INST_0_i_59_n_1 ,\m00_axis_tdata[7]_INST_0_i_59_n_2 ,\m00_axis_tdata[7]_INST_0_i_59_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m00_axis_tdata[7]_INST_0_i_59_n_4 ,\m00_axis_tdata[7]_INST_0_i_59_n_5 ,\m00_axis_tdata[7]_INST_0_i_59_n_6 ,\m00_axis_tdata[7]_INST_0_i_59_n_7 }),
        .S({\m00_axis_tdata[7]_INST_0_i_64_n_0 ,\m00_axis_tdata[7]_INST_0_i_65_n_0 ,\m00_axis_tdata[7]_INST_0_i_66_n_0 ,\m00_axis_tdata[7]_INST_0_i_67_n_0 }));
  LUT3 #(
    .INIT(8'h47)) 
    \m00_axis_tdata[7]_INST_0_i_6 
       (.I0(\m00_axis_tdata[7]_INST_0_i_11_n_6 ),
        .I1(apply_filter5[31]),
        .I2(apply_filter5[6]),
        .O(\m00_axis_tdata[7]_INST_0_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axis_tdata[7]_INST_0_i_60 
       (.I0(apply_filter5[16]),
        .O(\m00_axis_tdata[7]_INST_0_i_60_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axis_tdata[7]_INST_0_i_61 
       (.I0(apply_filter5[15]),
        .O(\m00_axis_tdata[7]_INST_0_i_61_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axis_tdata[7]_INST_0_i_62 
       (.I0(apply_filter5[14]),
        .O(\m00_axis_tdata[7]_INST_0_i_62_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axis_tdata[7]_INST_0_i_63 
       (.I0(apply_filter5[13]),
        .O(\m00_axis_tdata[7]_INST_0_i_63_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axis_tdata[7]_INST_0_i_64 
       (.I0(apply_filter5[12]),
        .O(\m00_axis_tdata[7]_INST_0_i_64_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axis_tdata[7]_INST_0_i_65 
       (.I0(apply_filter5[11]),
        .O(\m00_axis_tdata[7]_INST_0_i_65_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axis_tdata[7]_INST_0_i_66 
       (.I0(apply_filter5[10]),
        .O(\m00_axis_tdata[7]_INST_0_i_66_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axis_tdata[7]_INST_0_i_67 
       (.I0(apply_filter5[9]),
        .O(\m00_axis_tdata[7]_INST_0_i_67_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \m00_axis_tdata[7]_INST_0_i_7 
       (.I0(\m00_axis_tdata[7]_INST_0_i_11_n_7 ),
        .I1(apply_filter5[31]),
        .I2(apply_filter5[5]),
        .O(\m00_axis_tdata[7]_INST_0_i_7_n_0 ));
  CARRY4 \m00_axis_tdata[7]_INST_0_i_8 
       (.CI(\m00_axis_tdata[7]_INST_0_i_12_n_0 ),
        .CO({\m00_axis_tdata[7]_INST_0_i_8_n_0 ,\m00_axis_tdata[7]_INST_0_i_8_n_1 ,\m00_axis_tdata[7]_INST_0_i_8_n_2 ,\m00_axis_tdata[7]_INST_0_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m00_axis_tdata[7]_INST_0_i_8_O_UNCONNECTED [3:0]),
        .S({\m00_axis_tdata[7]_INST_0_i_13_n_0 ,\m00_axis_tdata[7]_INST_0_i_14_n_0 ,\m00_axis_tdata[7]_INST_0_i_15_n_0 ,\m00_axis_tdata[7]_INST_0_i_16_n_0 }));
  LUT3 #(
    .INIT(8'h47)) 
    \m00_axis_tdata[7]_INST_0_i_9 
       (.I0(\m00_axis_tdata[7]_INST_0_i_17_n_6 ),
        .I1(apply_filter5[31]),
        .I2(apply_filter5[30]),
        .O(\m00_axis_tdata[7]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \m00_axis_tstrb[0]_INST_0 
       (.I0(\m00_axis_tstrb[0]_INST_0_i_1_n_0 ),
        .I1(s00_axis_tstrb[5]),
        .I2(s00_axis_tstrb[6]),
        .I3(s00_axis_tstrb[8]),
        .I4(s00_axis_tstrb[7]),
        .O(m00_axis_tstrb));
  LUT5 #(
    .INIT(32'h00000001)) 
    \m00_axis_tstrb[0]_INST_0_i_1 
       (.I0(s00_axis_tstrb[4]),
        .I1(s00_axis_tstrb[3]),
        .I2(s00_axis_tstrb[0]),
        .I3(s00_axis_tstrb[1]),
        .I4(s00_axis_tstrb[2]),
        .O(\m00_axis_tstrb[0]_INST_0_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "Soc_Tracking_AXI4S_Filter_0_1,AXI4S_Filter_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "AXI4S_Filter_v1_0,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axis_tready,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_tuser,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tuser,
    m00_axis_tready);
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 9, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output s00_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [71:0]s00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [8:0]s00_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TUSER" *) input s00_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [7:0]m00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [0:0]m00_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TUSER" *) output m00_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input m00_axis_tready;

  wire [7:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire [0:0]m00_axis_tstrb;
  wire [71:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire [8:0]s00_axis_tstrb;
  wire s00_axis_tuser;
  wire s00_axis_tvalid;

  assign m00_axis_tlast = s00_axis_tlast;
  assign m00_axis_tuser = s00_axis_tuser;
  assign m00_axis_tvalid = s00_axis_tvalid;
  assign s00_axis_tready = m00_axis_tready;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4S_Filter_v1_0 U0
       (.O(m00_axis_tdata[0]),
        .m00_axis_tdata(m00_axis_tdata[7:1]),
        .m00_axis_tstrb(m00_axis_tstrb),
        .s00_axis_tdata({s00_axis_tdata[63:56],s00_axis_tdata[47:24],s00_axis_tdata[15:8]}),
        .s00_axis_tstrb(s00_axis_tstrb));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
