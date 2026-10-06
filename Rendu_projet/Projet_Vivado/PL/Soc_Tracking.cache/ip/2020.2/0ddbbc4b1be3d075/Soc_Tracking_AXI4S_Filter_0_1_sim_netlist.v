// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Sep 24 17:59:11 2026
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
   (m00_axis_tdata,
    m_tvalid_reg_0,
    m00_axis_tlast,
    m00_axis_tuser,
    sum_div5,
    \pixel_value[7]_i_12_0 ,
    m00_axis_tstrb,
    s00_axis_tready,
    s00_axis_aclk,
    O,
    \pixel_value_reg[4]_i_3_0 ,
    CO,
    s00_axis_tdata,
    s00_axis_tstrb,
    m00_axis_tready,
    s00_axis_tvalid,
    s00_axis_aresetn);
  output [7:0]m00_axis_tdata;
  output m_tvalid_reg_0;
  output m00_axis_tlast;
  output m00_axis_tuser;
  output [31:0]sum_div5;
  output [0:0]\pixel_value[7]_i_12_0 ;
  output [0:0]m00_axis_tstrb;
  output s00_axis_tready;
  input s00_axis_aclk;
  input [3:0]O;
  input [3:0]\pixel_value_reg[4]_i_3_0 ;
  input [0:0]CO;
  input [39:0]s00_axis_tdata;
  input [8:0]s00_axis_tstrb;
  input m00_axis_tready;
  input s00_axis_tvalid;
  input s00_axis_aresetn;

  wire [31:0]C;
  wire [0:0]CO;
  wire [3:0]O;
  wire [31:0]PCIN;
  wire delay1_s_handshake;
  wire delay2_s_handshake;
  wire empty;
  wire \h_cntr[6]_i_2_n_0 ;
  wire \h_cntr[9]_i_1_n_0 ;
  wire \h_cntr[9]_i_3_n_0 ;
  wire \h_cntr_reg_n_0_[0] ;
  wire \h_cntr_reg_n_0_[1] ;
  wire \h_cntr_reg_n_0_[2] ;
  wire \h_cntr_reg_n_0_[3] ;
  wire \h_cntr_reg_n_0_[4] ;
  wire \h_cntr_reg_n_0_[5] ;
  wire \h_cntr_reg_n_0_[6] ;
  wire \h_cntr_reg_n_0_[7] ;
  wire \h_cntr_reg_n_0_[8] ;
  wire \h_cntr_reg_n_0_[9] ;
  wire [7:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire [0:0]m00_axis_tstrb;
  wire \m00_axis_tstrb[0]_INST_0_i_1_n_0 ;
  wire m00_axis_tuser;
  wire m_tlast_i_2_n_0;
  wire m_tuser_i_2_n_0;
  wire m_tuser_i_3_n_0;
  wire m_tuser_i_4_n_0;
  wire m_tuser_i_5_n_0;
  wire m_tvalid_reg_0;
  wire [9:0]nxt_h_cntr;
  wire nxt_m_tlast;
  wire nxt_m_tuser;
  wire nxt_m_tvalid;
  wire [7:1]nxt_pixel_value;
  wire [8:0]nxt_v_cntr;
  wire [7:0]pixel_value;
  wire \pixel_value[3]_i_2_n_0 ;
  wire \pixel_value[4]_i_2_n_0 ;
  wire \pixel_value[4]_i_4_n_0 ;
  wire \pixel_value[4]_i_5_n_0 ;
  wire \pixel_value[4]_i_6_n_0 ;
  wire \pixel_value[4]_i_7_n_0 ;
  wire \pixel_value[4]_i_8_n_0 ;
  wire \pixel_value[5]_i_2_n_0 ;
  wire \pixel_value[7]_i_10_n_0 ;
  wire \pixel_value[7]_i_11_n_0 ;
  wire [0:0]\pixel_value[7]_i_12_0 ;
  wire \pixel_value[7]_i_12_n_0 ;
  wire \pixel_value[7]_i_4_n_0 ;
  wire \pixel_value[7]_i_9_n_0 ;
  wire \pixel_value_reg[0]_i_1_n_0 ;
  wire \pixel_value_reg[0]_i_1_n_1 ;
  wire \pixel_value_reg[0]_i_1_n_2 ;
  wire \pixel_value_reg[0]_i_1_n_3 ;
  wire \pixel_value_reg[0]_i_2_n_0 ;
  wire \pixel_value_reg[0]_i_2_n_1 ;
  wire \pixel_value_reg[0]_i_2_n_2 ;
  wire \pixel_value_reg[0]_i_2_n_3 ;
  wire [3:0]\pixel_value_reg[4]_i_3_0 ;
  wire \pixel_value_reg[4]_i_3_n_0 ;
  wire \pixel_value_reg[4]_i_3_n_1 ;
  wire \pixel_value_reg[4]_i_3_n_2 ;
  wire \pixel_value_reg[4]_i_3_n_3 ;
  wire \pixel_value_reg[7]_i_13_n_0 ;
  wire \pixel_value_reg[7]_i_13_n_1 ;
  wire \pixel_value_reg[7]_i_13_n_2 ;
  wire \pixel_value_reg[7]_i_13_n_3 ;
  wire \pixel_value_reg[7]_i_17_n_0 ;
  wire \pixel_value_reg[7]_i_17_n_1 ;
  wire \pixel_value_reg[7]_i_17_n_2 ;
  wire \pixel_value_reg[7]_i_17_n_3 ;
  wire \pixel_value_reg[7]_i_18_n_0 ;
  wire \pixel_value_reg[7]_i_18_n_1 ;
  wire \pixel_value_reg[7]_i_18_n_2 ;
  wire \pixel_value_reg[7]_i_18_n_3 ;
  wire \pixel_value_reg[7]_i_20_n_0 ;
  wire \pixel_value_reg[7]_i_20_n_1 ;
  wire \pixel_value_reg[7]_i_20_n_2 ;
  wire \pixel_value_reg[7]_i_20_n_3 ;
  wire \pixel_value_reg[7]_i_27_n_0 ;
  wire \pixel_value_reg[7]_i_27_n_1 ;
  wire \pixel_value_reg[7]_i_27_n_2 ;
  wire \pixel_value_reg[7]_i_27_n_3 ;
  wire \pixel_value_reg[7]_i_28_n_0 ;
  wire \pixel_value_reg[7]_i_28_n_1 ;
  wire \pixel_value_reg[7]_i_28_n_2 ;
  wire \pixel_value_reg[7]_i_28_n_3 ;
  wire \pixel_value_reg[7]_i_2_n_1 ;
  wire \pixel_value_reg[7]_i_2_n_2 ;
  wire \pixel_value_reg[7]_i_2_n_3 ;
  wire \pixel_value_reg[7]_i_33_n_0 ;
  wire \pixel_value_reg[7]_i_33_n_1 ;
  wire \pixel_value_reg[7]_i_33_n_2 ;
  wire \pixel_value_reg[7]_i_33_n_3 ;
  wire \pixel_value_reg[7]_i_3_n_1 ;
  wire \pixel_value_reg[7]_i_3_n_2 ;
  wire \pixel_value_reg[7]_i_3_n_3 ;
  wire \pixel_value_reg[7]_i_42_n_0 ;
  wire \pixel_value_reg[7]_i_42_n_1 ;
  wire \pixel_value_reg[7]_i_42_n_2 ;
  wire \pixel_value_reg[7]_i_42_n_3 ;
  wire \pixel_value_reg[7]_i_43_n_0 ;
  wire \pixel_value_reg[7]_i_43_n_1 ;
  wire \pixel_value_reg[7]_i_43_n_2 ;
  wire \pixel_value_reg[7]_i_43_n_3 ;
  wire \pixel_value_reg[7]_i_54_n_0 ;
  wire \pixel_value_reg[7]_i_54_n_1 ;
  wire \pixel_value_reg[7]_i_54_n_2 ;
  wire \pixel_value_reg[7]_i_54_n_3 ;
  wire \pixel_value_reg[7]_i_5_n_0 ;
  wire \pixel_value_reg[7]_i_5_n_1 ;
  wire \pixel_value_reg[7]_i_5_n_2 ;
  wire \pixel_value_reg[7]_i_5_n_3 ;
  wire \pixel_value_reg[7]_i_7_n_0 ;
  wire \pixel_value_reg[7]_i_7_n_1 ;
  wire \pixel_value_reg[7]_i_7_n_2 ;
  wire \pixel_value_reg[7]_i_7_n_3 ;
  wire \pixel_value_reg[7]_i_8_n_1 ;
  wire \pixel_value_reg[7]_i_8_n_2 ;
  wire \pixel_value_reg[7]_i_8_n_3 ;
  wire prog_full;
  wire read_enable;
  wire reset_fifo;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [39:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire [8:0]s00_axis_tstrb;
  wire s00_axis_tvalid;
  wire s_handshake;
  wire [7:1]sum_div3;
  wire [31:0]sum_div5;
  wire sum_div5__137_carry__0_i_1_n_0;
  wire sum_div5__137_carry__0_i_2_n_0;
  wire sum_div5__137_carry__0_i_3_n_0;
  wire sum_div5__137_carry__0_i_4_n_0;
  wire sum_div5__137_carry__0_n_0;
  wire sum_div5__137_carry__0_n_1;
  wire sum_div5__137_carry__0_n_2;
  wire sum_div5__137_carry__0_n_3;
  wire sum_div5__137_carry__1_i_1_n_0;
  wire sum_div5__137_carry__1_i_2_n_0;
  wire sum_div5__137_carry__1_i_3_n_0;
  wire sum_div5__137_carry__1_i_4_n_0;
  wire sum_div5__137_carry__1_n_0;
  wire sum_div5__137_carry__1_n_1;
  wire sum_div5__137_carry__1_n_2;
  wire sum_div5__137_carry__1_n_3;
  wire sum_div5__137_carry__2_i_1_n_0;
  wire sum_div5__137_carry__2_i_2_n_0;
  wire sum_div5__137_carry__2_i_3_n_0;
  wire sum_div5__137_carry__2_i_4_n_0;
  wire sum_div5__137_carry__2_n_0;
  wire sum_div5__137_carry__2_n_1;
  wire sum_div5__137_carry__2_n_2;
  wire sum_div5__137_carry__2_n_3;
  wire sum_div5__137_carry__3_i_1_n_0;
  wire sum_div5__137_carry__3_i_2_n_0;
  wire sum_div5__137_carry__3_i_3_n_0;
  wire sum_div5__137_carry__3_i_4_n_0;
  wire sum_div5__137_carry__3_n_0;
  wire sum_div5__137_carry__3_n_1;
  wire sum_div5__137_carry__3_n_2;
  wire sum_div5__137_carry__3_n_3;
  wire sum_div5__137_carry__4_i_1_n_0;
  wire sum_div5__137_carry__4_i_2_n_0;
  wire sum_div5__137_carry__4_i_3_n_0;
  wire sum_div5__137_carry__4_i_4_n_0;
  wire sum_div5__137_carry__4_n_0;
  wire sum_div5__137_carry__4_n_1;
  wire sum_div5__137_carry__4_n_2;
  wire sum_div5__137_carry__4_n_3;
  wire sum_div5__137_carry__5_i_1_n_0;
  wire sum_div5__137_carry__5_i_2_n_0;
  wire sum_div5__137_carry__5_i_3_n_0;
  wire sum_div5__137_carry__5_i_4_n_0;
  wire sum_div5__137_carry__5_n_0;
  wire sum_div5__137_carry__5_n_1;
  wire sum_div5__137_carry__5_n_2;
  wire sum_div5__137_carry__5_n_3;
  wire sum_div5__137_carry__6_i_1_n_0;
  wire sum_div5__137_carry__6_i_2_n_0;
  wire sum_div5__137_carry__6_i_3_n_0;
  wire sum_div5__137_carry__6_i_4_n_0;
  wire sum_div5__137_carry__6_n_1;
  wire sum_div5__137_carry__6_n_2;
  wire sum_div5__137_carry__6_n_3;
  wire sum_div5__137_carry_i_1_n_0;
  wire sum_div5__137_carry_i_2_n_0;
  wire sum_div5__137_carry_i_3_n_0;
  wire sum_div5__137_carry_i_4_n_0;
  wire sum_div5__137_carry_n_0;
  wire sum_div5__137_carry_n_1;
  wire sum_div5__137_carry_n_2;
  wire sum_div5__137_carry_n_3;
  wire sum_div5__231_carry__0_i_1_n_0;
  wire sum_div5__231_carry__0_i_2_n_0;
  wire sum_div5__231_carry__0_i_3_n_0;
  wire sum_div5__231_carry__0_i_4_n_0;
  wire sum_div5__231_carry__0_n_0;
  wire sum_div5__231_carry__0_n_1;
  wire sum_div5__231_carry__0_n_2;
  wire sum_div5__231_carry__0_n_3;
  wire sum_div5__231_carry__0_n_4;
  wire sum_div5__231_carry__0_n_5;
  wire sum_div5__231_carry__0_n_6;
  wire sum_div5__231_carry__0_n_7;
  wire sum_div5__231_carry__1_i_1_n_0;
  wire sum_div5__231_carry__1_i_2_n_0;
  wire sum_div5__231_carry__1_i_3_n_0;
  wire sum_div5__231_carry__1_i_4_n_0;
  wire sum_div5__231_carry__1_n_0;
  wire sum_div5__231_carry__1_n_1;
  wire sum_div5__231_carry__1_n_2;
  wire sum_div5__231_carry__1_n_3;
  wire sum_div5__231_carry__1_n_4;
  wire sum_div5__231_carry__1_n_5;
  wire sum_div5__231_carry__1_n_6;
  wire sum_div5__231_carry__1_n_7;
  wire sum_div5__231_carry__2_i_1_n_0;
  wire sum_div5__231_carry__2_i_2_n_0;
  wire sum_div5__231_carry__2_i_3_n_0;
  wire sum_div5__231_carry__2_i_4_n_0;
  wire sum_div5__231_carry__2_n_0;
  wire sum_div5__231_carry__2_n_1;
  wire sum_div5__231_carry__2_n_2;
  wire sum_div5__231_carry__2_n_3;
  wire sum_div5__231_carry__2_n_4;
  wire sum_div5__231_carry__2_n_5;
  wire sum_div5__231_carry__2_n_6;
  wire sum_div5__231_carry__2_n_7;
  wire sum_div5__231_carry__3_i_1_n_0;
  wire sum_div5__231_carry__3_i_2_n_0;
  wire sum_div5__231_carry__3_i_3_n_0;
  wire sum_div5__231_carry__3_i_4_n_0;
  wire sum_div5__231_carry__3_n_0;
  wire sum_div5__231_carry__3_n_1;
  wire sum_div5__231_carry__3_n_2;
  wire sum_div5__231_carry__3_n_3;
  wire sum_div5__231_carry__3_n_4;
  wire sum_div5__231_carry__3_n_5;
  wire sum_div5__231_carry__3_n_6;
  wire sum_div5__231_carry__3_n_7;
  wire sum_div5__231_carry__4_i_1_n_0;
  wire sum_div5__231_carry__4_i_2_n_0;
  wire sum_div5__231_carry__4_i_3_n_0;
  wire sum_div5__231_carry__4_i_4_n_0;
  wire sum_div5__231_carry__4_n_0;
  wire sum_div5__231_carry__4_n_1;
  wire sum_div5__231_carry__4_n_2;
  wire sum_div5__231_carry__4_n_3;
  wire sum_div5__231_carry__4_n_4;
  wire sum_div5__231_carry__4_n_5;
  wire sum_div5__231_carry__4_n_6;
  wire sum_div5__231_carry__4_n_7;
  wire sum_div5__231_carry__5_i_1_n_0;
  wire sum_div5__231_carry__5_i_2_n_0;
  wire sum_div5__231_carry__5_i_3_n_0;
  wire sum_div5__231_carry__5_i_4_n_0;
  wire sum_div5__231_carry__5_n_0;
  wire sum_div5__231_carry__5_n_1;
  wire sum_div5__231_carry__5_n_2;
  wire sum_div5__231_carry__5_n_3;
  wire sum_div5__231_carry__5_n_4;
  wire sum_div5__231_carry__5_n_5;
  wire sum_div5__231_carry__5_n_6;
  wire sum_div5__231_carry__5_n_7;
  wire sum_div5__231_carry__6_i_1_n_0;
  wire sum_div5__231_carry__6_i_2_n_0;
  wire sum_div5__231_carry__6_i_3_n_0;
  wire sum_div5__231_carry__6_i_4_n_0;
  wire sum_div5__231_carry__6_n_1;
  wire sum_div5__231_carry__6_n_2;
  wire sum_div5__231_carry__6_n_3;
  wire sum_div5__231_carry__6_n_4;
  wire sum_div5__231_carry__6_n_5;
  wire sum_div5__231_carry__6_n_6;
  wire sum_div5__231_carry__6_n_7;
  wire sum_div5__231_carry_i_1_n_0;
  wire sum_div5__231_carry_i_2_n_0;
  wire sum_div5__231_carry_i_3_n_0;
  wire sum_div5__231_carry_i_4_n_0;
  wire sum_div5__231_carry_n_0;
  wire sum_div5__231_carry_n_1;
  wire sum_div5__231_carry_n_2;
  wire sum_div5__231_carry_n_3;
  wire sum_div5__231_carry_n_4;
  wire sum_div5__231_carry_n_5;
  wire sum_div5__231_carry_n_6;
  wire sum_div5__231_carry_n_7;
  wire sum_div5__71_carry__0_i_1_n_0;
  wire sum_div5__71_carry__0_i_2_n_0;
  wire sum_div5__71_carry__0_i_3_n_0;
  wire sum_div5__71_carry__0_i_4_n_0;
  wire sum_div5__71_carry__0_n_0;
  wire sum_div5__71_carry__0_n_1;
  wire sum_div5__71_carry__0_n_2;
  wire sum_div5__71_carry__0_n_3;
  wire sum_div5__71_carry__0_n_4;
  wire sum_div5__71_carry__0_n_5;
  wire sum_div5__71_carry__0_n_6;
  wire sum_div5__71_carry__0_n_7;
  wire sum_div5__71_carry__1_n_0;
  wire sum_div5__71_carry__1_n_1;
  wire sum_div5__71_carry__1_n_2;
  wire sum_div5__71_carry__1_n_3;
  wire sum_div5__71_carry__1_n_4;
  wire sum_div5__71_carry__1_n_5;
  wire sum_div5__71_carry__1_n_6;
  wire sum_div5__71_carry__1_n_7;
  wire sum_div5__71_carry__2_n_0;
  wire sum_div5__71_carry__2_n_1;
  wire sum_div5__71_carry__2_n_2;
  wire sum_div5__71_carry__2_n_3;
  wire sum_div5__71_carry__2_n_4;
  wire sum_div5__71_carry__2_n_5;
  wire sum_div5__71_carry__2_n_6;
  wire sum_div5__71_carry__2_n_7;
  wire sum_div5__71_carry__3_n_0;
  wire sum_div5__71_carry__3_n_1;
  wire sum_div5__71_carry__3_n_2;
  wire sum_div5__71_carry__3_n_3;
  wire sum_div5__71_carry__3_n_4;
  wire sum_div5__71_carry__3_n_5;
  wire sum_div5__71_carry__3_n_6;
  wire sum_div5__71_carry__3_n_7;
  wire sum_div5__71_carry__4_n_0;
  wire sum_div5__71_carry__4_n_1;
  wire sum_div5__71_carry__4_n_2;
  wire sum_div5__71_carry__4_n_3;
  wire sum_div5__71_carry__4_n_4;
  wire sum_div5__71_carry__4_n_5;
  wire sum_div5__71_carry__4_n_6;
  wire sum_div5__71_carry__4_n_7;
  wire sum_div5__71_carry__5_n_0;
  wire sum_div5__71_carry__5_n_1;
  wire sum_div5__71_carry__5_n_2;
  wire sum_div5__71_carry__5_n_3;
  wire sum_div5__71_carry__5_n_4;
  wire sum_div5__71_carry__5_n_5;
  wire sum_div5__71_carry__5_n_6;
  wire sum_div5__71_carry__5_n_7;
  wire sum_div5__71_carry__6_n_3;
  wire sum_div5__71_carry__6_n_6;
  wire sum_div5__71_carry__6_n_7;
  wire sum_div5__71_carry_i_1_n_0;
  wire sum_div5__71_carry_i_2_n_0;
  wire sum_div5__71_carry_i_3_n_0;
  wire sum_div5__71_carry_i_4_n_0;
  wire sum_div5__71_carry_n_0;
  wire sum_div5__71_carry_n_1;
  wire sum_div5__71_carry_n_2;
  wire sum_div5__71_carry_n_3;
  wire sum_div5__71_carry_n_4;
  wire sum_div5__71_carry_n_5;
  wire sum_div5__71_carry_n_6;
  wire sum_div5_carry__0_i_1_n_0;
  wire sum_div5_carry__0_i_2_n_0;
  wire sum_div5_carry__0_i_3_n_0;
  wire sum_div5_carry__0_i_4_n_0;
  wire sum_div5_carry__0_n_0;
  wire sum_div5_carry__0_n_1;
  wire sum_div5_carry__0_n_2;
  wire sum_div5_carry__0_n_3;
  wire sum_div5_carry__0_n_4;
  wire sum_div5_carry__0_n_5;
  wire sum_div5_carry__0_n_6;
  wire sum_div5_carry__0_n_7;
  wire sum_div5_carry__1_i_1_n_0;
  wire sum_div5_carry__1_i_2_n_0;
  wire sum_div5_carry__1_i_3_n_0;
  wire sum_div5_carry__1_i_4_n_0;
  wire sum_div5_carry__1_n_0;
  wire sum_div5_carry__1_n_1;
  wire sum_div5_carry__1_n_2;
  wire sum_div5_carry__1_n_3;
  wire sum_div5_carry__1_n_4;
  wire sum_div5_carry__1_n_5;
  wire sum_div5_carry__1_n_6;
  wire sum_div5_carry__1_n_7;
  wire sum_div5_carry__2_i_1_n_0;
  wire sum_div5_carry__2_i_2_n_0;
  wire sum_div5_carry__2_i_3_n_0;
  wire sum_div5_carry__2_i_4_n_0;
  wire sum_div5_carry__2_n_0;
  wire sum_div5_carry__2_n_1;
  wire sum_div5_carry__2_n_2;
  wire sum_div5_carry__2_n_3;
  wire sum_div5_carry__2_n_4;
  wire sum_div5_carry__2_n_5;
  wire sum_div5_carry__2_n_6;
  wire sum_div5_carry__2_n_7;
  wire sum_div5_carry__3_i_1_n_0;
  wire sum_div5_carry__3_i_2_n_0;
  wire sum_div5_carry__3_i_3_n_0;
  wire sum_div5_carry__3_i_4_n_0;
  wire sum_div5_carry__3_n_0;
  wire sum_div5_carry__3_n_1;
  wire sum_div5_carry__3_n_2;
  wire sum_div5_carry__3_n_3;
  wire sum_div5_carry__3_n_4;
  wire sum_div5_carry__3_n_5;
  wire sum_div5_carry__3_n_6;
  wire sum_div5_carry__3_n_7;
  wire sum_div5_carry__4_i_1_n_0;
  wire sum_div5_carry__4_i_2_n_0;
  wire sum_div5_carry__4_i_3_n_0;
  wire sum_div5_carry__4_i_4_n_0;
  wire sum_div5_carry__4_n_0;
  wire sum_div5_carry__4_n_1;
  wire sum_div5_carry__4_n_2;
  wire sum_div5_carry__4_n_3;
  wire sum_div5_carry__4_n_4;
  wire sum_div5_carry__4_n_5;
  wire sum_div5_carry__4_n_6;
  wire sum_div5_carry__4_n_7;
  wire sum_div5_carry__5_i_1_n_0;
  wire sum_div5_carry__5_i_2_n_0;
  wire sum_div5_carry__5_i_3_n_0;
  wire sum_div5_carry__5_i_4_n_0;
  wire sum_div5_carry__5_n_0;
  wire sum_div5_carry__5_n_1;
  wire sum_div5_carry__5_n_2;
  wire sum_div5_carry__5_n_3;
  wire sum_div5_carry__5_n_4;
  wire sum_div5_carry__5_n_5;
  wire sum_div5_carry__5_n_6;
  wire sum_div5_carry__5_n_7;
  wire sum_div5_carry__6_i_1_n_0;
  wire sum_div5_carry__6_i_2_n_0;
  wire sum_div5_carry__6_i_3_n_0;
  wire sum_div5_carry__6_i_4_n_0;
  wire sum_div5_carry__6_n_1;
  wire sum_div5_carry__6_n_2;
  wire sum_div5_carry__6_n_3;
  wire sum_div5_carry__6_n_4;
  wire sum_div5_carry__6_n_5;
  wire sum_div5_carry__6_n_6;
  wire sum_div5_carry__6_n_7;
  wire sum_div5_carry_i_1_n_0;
  wire sum_div5_carry_i_2_n_0;
  wire sum_div5_carry_i_3_n_0;
  wire sum_div5_carry_i_4_n_0;
  wire sum_div5_carry_n_0;
  wire sum_div5_carry_n_1;
  wire sum_div5_carry_n_2;
  wire sum_div5_carry_n_3;
  wire sum_div5_carry_n_4;
  wire sum_div5_carry_n_5;
  wire sum_div5_carry_n_6;
  wire sum_div5_carry_n_7;
  wire \v_cntr[8]_i_1_n_0 ;
  wire \v_cntr[8]_i_2_n_0 ;
  wire \v_cntr[8]_i_4_n_0 ;
  wire \v_cntr[8]_i_5_n_0 ;
  wire \v_cntr[8]_i_6_n_0 ;
  wire \v_cntr_reg_n_0_[0] ;
  wire \v_cntr_reg_n_0_[1] ;
  wire \v_cntr_reg_n_0_[2] ;
  wire \v_cntr_reg_n_0_[3] ;
  wire \v_cntr_reg_n_0_[4] ;
  wire \v_cntr_reg_n_0_[5] ;
  wire \v_cntr_reg_n_0_[6] ;
  wire \v_cntr_reg_n_0_[7] ;
  wire \v_cntr_reg_n_0_[8] ;
  wire \values[1][1]_i_1_n_0 ;
  wire \values[1][2]_i_1_n_0 ;
  wire \values[1][31]_i_1_n_0 ;
  wire \values[1][31]_i_2_n_0 ;
  wire \values[1][3]_i_1_n_0 ;
  wire \values[1][4]_i_1_n_0 ;
  wire \values[1][5]_i_1_n_0 ;
  wire \values[1][6]_i_1_n_0 ;
  wire \values[1][7]_i_1_n_0 ;
  wire \values[3][1]_i_1_n_0 ;
  wire \values[3][2]_i_1_n_0 ;
  wire \values[3][31]_i_1_n_0 ;
  wire \values[3][31]_i_2_n_0 ;
  wire \values[3][3]_i_1_n_0 ;
  wire \values[3][4]_i_1_n_0 ;
  wire \values[3][5]_i_1_n_0 ;
  wire \values[3][6]_i_1_n_0 ;
  wire \values[3][7]_i_1_n_0 ;
  wire \values[5][1]_i_1_n_0 ;
  wire \values[5][2]_i_1_n_0 ;
  wire \values[5][31]_i_1_n_0 ;
  wire \values[5][31]_i_2_n_0 ;
  wire \values[5][3]_i_1_n_0 ;
  wire \values[5][4]_i_1_n_0 ;
  wire \values[5][5]_i_1_n_0 ;
  wire \values[5][6]_i_1_n_0 ;
  wire \values[5][7]_i_1_n_0 ;
  wire \values[7][1]_i_1_n_0 ;
  wire \values[7][2]_i_1_n_0 ;
  wire \values[7][31]_i_1_n_0 ;
  wire \values[7][31]_i_2_n_0 ;
  wire \values[7][3]_i_1_n_0 ;
  wire \values[7][4]_i_1_n_0 ;
  wire \values[7][5]_i_1_n_0 ;
  wire \values[7][6]_i_1_n_0 ;
  wire \values[7][7]_i_1_n_0 ;
  wire \values_reg_n_0_[1][0] ;
  wire \values_reg_n_0_[1][1] ;
  wire \values_reg_n_0_[1][2] ;
  wire \values_reg_n_0_[1][31] ;
  wire \values_reg_n_0_[1][3] ;
  wire \values_reg_n_0_[1][4] ;
  wire \values_reg_n_0_[1][5] ;
  wire \values_reg_n_0_[1][6] ;
  wire \values_reg_n_0_[1][7] ;
  wire \values_reg_n_0_[3][0] ;
  wire \values_reg_n_0_[3][1] ;
  wire \values_reg_n_0_[3][2] ;
  wire \values_reg_n_0_[3][31] ;
  wire \values_reg_n_0_[3][3] ;
  wire \values_reg_n_0_[3][4] ;
  wire \values_reg_n_0_[3][5] ;
  wire \values_reg_n_0_[3][6] ;
  wire \values_reg_n_0_[3][7] ;
  wire \values_reg_n_0_[4][2] ;
  wire \values_reg_n_0_[4][3] ;
  wire \values_reg_n_0_[4][4] ;
  wire \values_reg_n_0_[4][5] ;
  wire \values_reg_n_0_[4][6] ;
  wire \values_reg_n_0_[4][7] ;
  wire \values_reg_n_0_[4][8] ;
  wire \values_reg_n_0_[4][9] ;
  wire \values_reg_n_0_[5][0] ;
  wire \values_reg_n_0_[5][1] ;
  wire \values_reg_n_0_[5][2] ;
  wire \values_reg_n_0_[5][31] ;
  wire \values_reg_n_0_[5][3] ;
  wire \values_reg_n_0_[5][4] ;
  wire \values_reg_n_0_[5][5] ;
  wire \values_reg_n_0_[5][6] ;
  wire \values_reg_n_0_[5][7] ;
  wire \values_reg_n_0_[7][0] ;
  wire \values_reg_n_0_[7][1] ;
  wire \values_reg_n_0_[7][2] ;
  wire \values_reg_n_0_[7][31] ;
  wire \values_reg_n_0_[7][3] ;
  wire \values_reg_n_0_[7][4] ;
  wire \values_reg_n_0_[7][5] ;
  wire \values_reg_n_0_[7][6] ;
  wire \values_reg_n_0_[7][7] ;
  wire NLW_fifo_full_UNCONNECTED;
  wire [3:3]\NLW_pixel_value_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_pixel_value_reg[7]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_pixel_value_reg[7]_i_8_CO_UNCONNECTED ;
  wire [3:3]NLW_sum_div5__137_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_sum_div5__231_carry__6_CO_UNCONNECTED;
  wire [0:0]NLW_sum_div5__71_carry_O_UNCONNECTED;
  wire [3:1]NLW_sum_div5__71_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_sum_div5__71_carry__6_O_UNCONNECTED;
  wire [3:3]NLW_sum_div5_carry__6_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h55F70000)) 
    delay1_s_handshake_i_1
       (.I0(prog_full),
        .I1(m_tvalid_reg_0),
        .I2(m00_axis_tready),
        .I3(empty),
        .I4(s00_axis_tvalid),
        .O(s_handshake));
  FDRE #(
    .INIT(1'b0)) 
    delay1_s_handshake_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s_handshake),
        .Q(delay1_s_handshake),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    delay2_s_handshake_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(delay1_s_handshake),
        .Q(delay2_s_handshake),
        .R(reset_fifo));
  (* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_0 fifo
       (.clk(s00_axis_aclk),
        .din(pixel_value),
        .dout(m00_axis_tdata),
        .empty(empty),
        .full(NLW_fifo_full_UNCONNECTED),
        .prog_full(prog_full),
        .rd_en(read_enable),
        .rst(reset_fifo),
        .wr_en(delay2_s_handshake));
  LUT3 #(
    .INIT(8'h0D)) 
    fifo_i_1
       (.I0(m_tvalid_reg_0),
        .I1(m00_axis_tready),
        .I2(empty),
        .O(read_enable));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h_cntr[0]_i_1 
       (.I0(\h_cntr_reg_n_0_[0] ),
        .O(nxt_h_cntr[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_cntr[1]_i_1 
       (.I0(\h_cntr_reg_n_0_[0] ),
        .I1(\h_cntr_reg_n_0_[1] ),
        .O(nxt_h_cntr[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \h_cntr[2]_i_1 
       (.I0(\h_cntr_reg_n_0_[1] ),
        .I1(\h_cntr_reg_n_0_[0] ),
        .I2(\h_cntr_reg_n_0_[2] ),
        .O(nxt_h_cntr[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_cntr[3]_i_1 
       (.I0(\h_cntr_reg_n_0_[2] ),
        .I1(\h_cntr_reg_n_0_[0] ),
        .I2(\h_cntr_reg_n_0_[1] ),
        .I3(\h_cntr_reg_n_0_[3] ),
        .O(nxt_h_cntr[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \h_cntr[4]_i_1 
       (.I0(\h_cntr_reg_n_0_[2] ),
        .I1(\h_cntr_reg_n_0_[1] ),
        .I2(\h_cntr_reg_n_0_[0] ),
        .I3(\h_cntr_reg_n_0_[3] ),
        .I4(\h_cntr_reg_n_0_[4] ),
        .O(nxt_h_cntr[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \h_cntr[5]_i_1 
       (.I0(\h_cntr_reg_n_0_[2] ),
        .I1(\h_cntr_reg_n_0_[3] ),
        .I2(\h_cntr_reg_n_0_[0] ),
        .I3(\h_cntr_reg_n_0_[1] ),
        .I4(\h_cntr_reg_n_0_[4] ),
        .I5(\h_cntr_reg_n_0_[5] ),
        .O(nxt_h_cntr[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \h_cntr[6]_i_1 
       (.I0(\h_cntr_reg_n_0_[2] ),
        .I1(\h_cntr_reg_n_0_[4] ),
        .I2(\h_cntr[6]_i_2_n_0 ),
        .I3(\h_cntr_reg_n_0_[3] ),
        .I4(\h_cntr_reg_n_0_[5] ),
        .I5(\h_cntr_reg_n_0_[6] ),
        .O(nxt_h_cntr[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h_cntr[6]_i_2 
       (.I0(\h_cntr_reg_n_0_[0] ),
        .I1(\h_cntr_reg_n_0_[1] ),
        .O(\h_cntr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \h_cntr[7]_i_1 
       (.I0(\h_cntr_reg_n_0_[2] ),
        .I1(\h_cntr[9]_i_3_n_0 ),
        .I2(\h_cntr_reg_n_0_[7] ),
        .O(nxt_h_cntr[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_cntr[8]_i_1 
       (.I0(\h_cntr[9]_i_3_n_0 ),
        .I1(\h_cntr_reg_n_0_[2] ),
        .I2(\h_cntr_reg_n_0_[7] ),
        .I3(\h_cntr_reg_n_0_[8] ),
        .O(nxt_h_cntr[8]));
  LUT2 #(
    .INIT(4'hB)) 
    \h_cntr[9]_i_1 
       (.I0(\v_cntr[8]_i_2_n_0 ),
        .I1(s00_axis_aresetn),
        .O(\h_cntr[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \h_cntr[9]_i_2 
       (.I0(\h_cntr[9]_i_3_n_0 ),
        .I1(\h_cntr_reg_n_0_[8] ),
        .I2(\h_cntr_reg_n_0_[7] ),
        .I3(\h_cntr_reg_n_0_[2] ),
        .I4(\h_cntr_reg_n_0_[9] ),
        .O(nxt_h_cntr[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \h_cntr[9]_i_3 
       (.I0(\h_cntr_reg_n_0_[5] ),
        .I1(\h_cntr_reg_n_0_[3] ),
        .I2(\h_cntr_reg_n_0_[0] ),
        .I3(\h_cntr_reg_n_0_[1] ),
        .I4(\h_cntr_reg_n_0_[4] ),
        .I5(\h_cntr_reg_n_0_[6] ),
        .O(\h_cntr[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg[0] 
       (.C(s00_axis_aclk),
        .CE(read_enable),
        .D(nxt_h_cntr[0]),
        .Q(\h_cntr_reg_n_0_[0] ),
        .R(\h_cntr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg[1] 
       (.C(s00_axis_aclk),
        .CE(read_enable),
        .D(nxt_h_cntr[1]),
        .Q(\h_cntr_reg_n_0_[1] ),
        .R(\h_cntr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg[2] 
       (.C(s00_axis_aclk),
        .CE(read_enable),
        .D(nxt_h_cntr[2]),
        .Q(\h_cntr_reg_n_0_[2] ),
        .R(\h_cntr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg[3] 
       (.C(s00_axis_aclk),
        .CE(read_enable),
        .D(nxt_h_cntr[3]),
        .Q(\h_cntr_reg_n_0_[3] ),
        .R(\h_cntr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg[4] 
       (.C(s00_axis_aclk),
        .CE(read_enable),
        .D(nxt_h_cntr[4]),
        .Q(\h_cntr_reg_n_0_[4] ),
        .R(\h_cntr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg[5] 
       (.C(s00_axis_aclk),
        .CE(read_enable),
        .D(nxt_h_cntr[5]),
        .Q(\h_cntr_reg_n_0_[5] ),
        .R(\h_cntr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg[6] 
       (.C(s00_axis_aclk),
        .CE(read_enable),
        .D(nxt_h_cntr[6]),
        .Q(\h_cntr_reg_n_0_[6] ),
        .R(\h_cntr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg[7] 
       (.C(s00_axis_aclk),
        .CE(read_enable),
        .D(nxt_h_cntr[7]),
        .Q(\h_cntr_reg_n_0_[7] ),
        .R(\h_cntr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg[8] 
       (.C(s00_axis_aclk),
        .CE(read_enable),
        .D(nxt_h_cntr[8]),
        .Q(\h_cntr_reg_n_0_[8] ),
        .R(\h_cntr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg[9] 
       (.C(s00_axis_aclk),
        .CE(read_enable),
        .D(nxt_h_cntr[9]),
        .Q(\h_cntr_reg_n_0_[9] ),
        .R(\h_cntr[9]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFF2A)) 
    m_tlast_i_1
       (.I0(m00_axis_tlast),
        .I1(m00_axis_tready),
        .I2(m_tvalid_reg_0),
        .I3(m_tlast_i_2_n_0),
        .O(nxt_m_tlast));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    m_tlast_i_2
       (.I0(\h_cntr_reg_n_0_[9] ),
        .I1(\h_cntr_reg_n_0_[7] ),
        .I2(\h_cntr_reg_n_0_[2] ),
        .I3(\h_cntr_reg_n_0_[8] ),
        .I4(\h_cntr[9]_i_3_n_0 ),
        .O(m_tlast_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_tlast_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(nxt_m_tlast),
        .Q(m00_axis_tlast),
        .R(reset_fifo));
  LUT5 #(
    .INIT(32'h88F8F8F8)) 
    m_tuser_i_1
       (.I0(m_tuser_i_2_n_0),
        .I1(m_tuser_i_3_n_0),
        .I2(m00_axis_tuser),
        .I3(m00_axis_tready),
        .I4(m_tvalid_reg_0),
        .O(nxt_m_tuser));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    m_tuser_i_2
       (.I0(\h_cntr_reg_n_0_[4] ),
        .I1(\h_cntr_reg_n_0_[5] ),
        .I2(\h_cntr_reg_n_0_[1] ),
        .I3(\h_cntr_reg_n_0_[3] ),
        .I4(\h_cntr_reg_n_0_[9] ),
        .I5(\h_cntr_reg_n_0_[6] ),
        .O(m_tuser_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    m_tuser_i_3
       (.I0(m_tuser_i_4_n_0),
        .I1(\v_cntr_reg_n_0_[1] ),
        .I2(\v_cntr_reg_n_0_[0] ),
        .I3(\v_cntr_reg_n_0_[3] ),
        .I4(\v_cntr_reg_n_0_[2] ),
        .I5(m_tuser_i_5_n_0),
        .O(m_tuser_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    m_tuser_i_4
       (.I0(\h_cntr_reg_n_0_[7] ),
        .I1(\h_cntr_reg_n_0_[2] ),
        .I2(\h_cntr_reg_n_0_[8] ),
        .O(m_tuser_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    m_tuser_i_5
       (.I0(\v_cntr_reg_n_0_[6] ),
        .I1(\v_cntr_reg_n_0_[7] ),
        .I2(\v_cntr_reg_n_0_[4] ),
        .I3(\v_cntr_reg_n_0_[5] ),
        .I4(\h_cntr_reg_n_0_[0] ),
        .I5(\v_cntr_reg_n_0_[8] ),
        .O(m_tuser_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_tuser_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(nxt_m_tuser),
        .Q(m00_axis_tuser),
        .R(reset_fifo));
  LUT1 #(
    .INIT(2'h1)) 
    m_tvalid_i_1
       (.I0(s00_axis_aresetn),
        .O(reset_fifo));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    m_tvalid_i_2
       (.I0(m_tvalid_reg_0),
        .I1(m00_axis_tready),
        .I2(empty),
        .O(nxt_m_tvalid));
  FDRE #(
    .INIT(1'b0)) 
    m_tvalid_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(nxt_m_tvalid),
        .Q(m_tvalid_reg_0),
        .R(reset_fifo));
  LUT5 #(
    .INIT(32'hACFC5C0C)) 
    \pixel_value[1]_i_1 
       (.I0(CO),
        .I1(sum_div5[1]),
        .I2(sum_div5[31]),
        .I3(sum_div5[0]),
        .I4(sum_div3[1]),
        .O(nxt_pixel_value[1]));
  LUT6 #(
    .INIT(64'hD872D872D872FA50)) 
    \pixel_value[2]_i_1 
       (.I0(sum_div5[31]),
        .I1(CO),
        .I2(sum_div5[2]),
        .I3(sum_div3[2]),
        .I4(sum_div5[0]),
        .I5(sum_div3[1]),
        .O(nxt_pixel_value[2]));
  LUT5 #(
    .INIT(32'hFC5C0CAC)) 
    \pixel_value[3]_i_1 
       (.I0(\pixel_value[3]_i_2_n_0 ),
        .I1(sum_div5[3]),
        .I2(sum_div5[31]),
        .I3(CO),
        .I4(sum_div3[3]),
        .O(nxt_pixel_value[3]));
  LUT3 #(
    .INIT(8'hFE)) 
    \pixel_value[3]_i_2 
       (.I0(sum_div5[0]),
        .I1(sum_div3[1]),
        .I2(sum_div3[2]),
        .O(\pixel_value[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFC5C0CAC)) 
    \pixel_value[4]_i_1 
       (.I0(\pixel_value[4]_i_2_n_0 ),
        .I1(sum_div5[4]),
        .I2(sum_div5[31]),
        .I3(CO),
        .I4(sum_div3[4]),
        .O(nxt_pixel_value[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pixel_value[4]_i_2 
       (.I0(sum_div3[2]),
        .I1(sum_div3[1]),
        .I2(sum_div5[0]),
        .I3(sum_div3[3]),
        .O(\pixel_value[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_value[4]_i_4 
       (.I0(sum_div5[0]),
        .O(\pixel_value[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \pixel_value[4]_i_5 
       (.I0(\pixel_value_reg[4]_i_3_0 [3]),
        .I1(sum_div5[31]),
        .I2(sum_div5[4]),
        .O(\pixel_value[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \pixel_value[4]_i_6 
       (.I0(\pixel_value_reg[4]_i_3_0 [2]),
        .I1(sum_div5[31]),
        .I2(sum_div5[3]),
        .O(\pixel_value[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \pixel_value[4]_i_7 
       (.I0(\pixel_value_reg[4]_i_3_0 [1]),
        .I1(sum_div5[31]),
        .I2(sum_div5[2]),
        .O(\pixel_value[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \pixel_value[4]_i_8 
       (.I0(\pixel_value_reg[4]_i_3_0 [0]),
        .I1(sum_div5[31]),
        .I2(sum_div5[1]),
        .O(\pixel_value[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFC5C0CAC)) 
    \pixel_value[5]_i_1 
       (.I0(\pixel_value[5]_i_2_n_0 ),
        .I1(sum_div5[5]),
        .I2(sum_div5[31]),
        .I3(CO),
        .I4(sum_div3[5]),
        .O(nxt_pixel_value[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pixel_value[5]_i_2 
       (.I0(sum_div3[3]),
        .I1(sum_div5[0]),
        .I2(sum_div3[1]),
        .I3(sum_div3[2]),
        .I4(sum_div3[4]),
        .O(\pixel_value[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFC5C0CAC)) 
    \pixel_value[6]_i_1 
       (.I0(\pixel_value[7]_i_4_n_0 ),
        .I1(sum_div5[6]),
        .I2(sum_div5[31]),
        .I3(CO),
        .I4(sum_div3[6]),
        .O(nxt_pixel_value[6]));
  LUT6 #(
    .INIT(64'hFFAA57025500FDA8)) 
    \pixel_value[7]_i_1 
       (.I0(sum_div5[31]),
        .I1(sum_div3[6]),
        .I2(\pixel_value[7]_i_4_n_0 ),
        .I3(sum_div5[7]),
        .I4(CO),
        .I5(sum_div3[7]),
        .O(nxt_pixel_value[7]));
  LUT3 #(
    .INIT(8'h47)) 
    \pixel_value[7]_i_10 
       (.I0(O[2]),
        .I1(sum_div5[31]),
        .I2(sum_div5[7]),
        .O(\pixel_value[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \pixel_value[7]_i_11 
       (.I0(O[1]),
        .I1(sum_div5[31]),
        .I2(sum_div5[6]),
        .O(\pixel_value[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \pixel_value[7]_i_12 
       (.I0(O[0]),
        .I1(sum_div5[31]),
        .I2(sum_div5[5]),
        .O(\pixel_value[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pixel_value[7]_i_4 
       (.I0(sum_div3[4]),
        .I1(sum_div3[2]),
        .I2(sum_div3[1]),
        .I3(sum_div5[0]),
        .I4(sum_div3[3]),
        .I5(sum_div3[5]),
        .O(\pixel_value[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \pixel_value[7]_i_9 
       (.I0(O[3]),
        .I1(sum_div5[31]),
        .I2(sum_div5[8]),
        .O(\pixel_value[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_value_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(sum_div5[0]),
        .Q(pixel_value[0]),
        .R(reset_fifo));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pixel_value_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\pixel_value_reg[0]_i_1_n_0 ,\pixel_value_reg[0]_i_1_n_1 ,\pixel_value_reg[0]_i_1_n_2 ,\pixel_value_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({PCIN[3:1],1'b0}),
        .O(sum_div5[3:0]),
        .S(PCIN[3:0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pixel_value_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\pixel_value_reg[0]_i_2_n_0 ,\pixel_value_reg[0]_i_2_n_1 ,\pixel_value_reg[0]_i_2_n_2 ,\pixel_value_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({sum_div5__231_carry_n_4,sum_div5__231_carry_n_5,sum_div5__231_carry_n_6,1'b0}),
        .O(PCIN[3:0]),
        .S({sum_div5__231_carry_n_4,sum_div5__231_carry_n_5,sum_div5__231_carry_n_6,sum_div5__231_carry_n_7}));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_value_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(nxt_pixel_value[1]),
        .Q(pixel_value[1]),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_value_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(nxt_pixel_value[2]),
        .Q(pixel_value[2]),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_value_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(nxt_pixel_value[3]),
        .Q(pixel_value[3]),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_value_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(nxt_pixel_value[4]),
        .Q(pixel_value[4]),
        .R(reset_fifo));
  CARRY4 \pixel_value_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\pixel_value_reg[4]_i_3_n_0 ,\pixel_value_reg[4]_i_3_n_1 ,\pixel_value_reg[4]_i_3_n_2 ,\pixel_value_reg[4]_i_3_n_3 }),
        .CYINIT(\pixel_value[4]_i_4_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sum_div3[4:1]),
        .S({\pixel_value[4]_i_5_n_0 ,\pixel_value[4]_i_6_n_0 ,\pixel_value[4]_i_7_n_0 ,\pixel_value[4]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_value_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(nxt_pixel_value[5]),
        .Q(pixel_value[5]),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_value_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(nxt_pixel_value[6]),
        .Q(pixel_value[6]),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_value_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(nxt_pixel_value[7]),
        .Q(pixel_value[7]),
        .R(reset_fifo));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pixel_value_reg[7]_i_13 
       (.CI(\pixel_value_reg[0]_i_2_n_0 ),
        .CO({\pixel_value_reg[7]_i_13_n_0 ,\pixel_value_reg[7]_i_13_n_1 ,\pixel_value_reg[7]_i_13_n_2 ,\pixel_value_reg[7]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({sum_div5__231_carry__0_n_4,sum_div5__231_carry__0_n_5,sum_div5__231_carry__0_n_6,sum_div5__231_carry__0_n_7}),
        .O(PCIN[7:4]),
        .S({sum_div5__231_carry__0_n_4,sum_div5__231_carry__0_n_5,sum_div5__231_carry__0_n_6,sum_div5__231_carry__0_n_7}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pixel_value_reg[7]_i_17 
       (.CI(\pixel_value_reg[7]_i_27_n_0 ),
        .CO({\pixel_value_reg[7]_i_17_n_0 ,\pixel_value_reg[7]_i_17_n_1 ,\pixel_value_reg[7]_i_17_n_2 ,\pixel_value_reg[7]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sum_div5[23:20]),
        .S(PCIN[23:20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pixel_value_reg[7]_i_18 
       (.CI(\pixel_value_reg[7]_i_28_n_0 ),
        .CO({\pixel_value_reg[7]_i_18_n_0 ,\pixel_value_reg[7]_i_18_n_1 ,\pixel_value_reg[7]_i_18_n_2 ,\pixel_value_reg[7]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PCIN[27:24]),
        .S({sum_div5__231_carry__5_n_4,sum_div5__231_carry__5_n_5,sum_div5__231_carry__5_n_6,sum_div5__231_carry__5_n_7}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pixel_value_reg[7]_i_2 
       (.CI(\pixel_value_reg[7]_i_7_n_0 ),
        .CO({\NLW_pixel_value_reg[7]_i_2_CO_UNCONNECTED [3],\pixel_value_reg[7]_i_2_n_1 ,\pixel_value_reg[7]_i_2_n_2 ,\pixel_value_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sum_div5[31:28]),
        .S(PCIN[31:28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pixel_value_reg[7]_i_20 
       (.CI(\pixel_value_reg[7]_i_5_n_0 ),
        .CO({\pixel_value_reg[7]_i_20_n_0 ,\pixel_value_reg[7]_i_20_n_1 ,\pixel_value_reg[7]_i_20_n_2 ,\pixel_value_reg[7]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI(PCIN[11:8]),
        .O(sum_div5[11:8]),
        .S(PCIN[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pixel_value_reg[7]_i_27 
       (.CI(\pixel_value_reg[7]_i_42_n_0 ),
        .CO({\pixel_value_reg[7]_i_27_n_0 ,\pixel_value_reg[7]_i_27_n_1 ,\pixel_value_reg[7]_i_27_n_2 ,\pixel_value_reg[7]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,PCIN[18:16]}),
        .O(sum_div5[19:16]),
        .S(PCIN[19:16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pixel_value_reg[7]_i_28 
       (.CI(\pixel_value_reg[7]_i_43_n_0 ),
        .CO({\pixel_value_reg[7]_i_28_n_0 ,\pixel_value_reg[7]_i_28_n_1 ,\pixel_value_reg[7]_i_28_n_2 ,\pixel_value_reg[7]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PCIN[23:20]),
        .S({sum_div5__231_carry__4_n_4,sum_div5__231_carry__4_n_5,sum_div5__231_carry__4_n_6,sum_div5__231_carry__4_n_7}));
  CARRY4 \pixel_value_reg[7]_i_3 
       (.CI(\pixel_value_reg[4]_i_3_n_0 ),
        .CO({\pixel_value[7]_i_12_0 ,\pixel_value_reg[7]_i_3_n_1 ,\pixel_value_reg[7]_i_3_n_2 ,\pixel_value_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pixel_value_reg[7]_i_3_O_UNCONNECTED [3],sum_div3[7:5]}),
        .S({\pixel_value[7]_i_9_n_0 ,\pixel_value[7]_i_10_n_0 ,\pixel_value[7]_i_11_n_0 ,\pixel_value[7]_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pixel_value_reg[7]_i_33 
       (.CI(\pixel_value_reg[7]_i_13_n_0 ),
        .CO({\pixel_value_reg[7]_i_33_n_0 ,\pixel_value_reg[7]_i_33_n_1 ,\pixel_value_reg[7]_i_33_n_2 ,\pixel_value_reg[7]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({sum_div5__231_carry__1_n_4,sum_div5__231_carry__1_n_5,sum_div5__231_carry__1_n_6,sum_div5__231_carry__1_n_7}),
        .O(PCIN[11:8]),
        .S({sum_div5__231_carry__1_n_4,sum_div5__231_carry__1_n_5,sum_div5__231_carry__1_n_6,sum_div5__231_carry__1_n_7}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pixel_value_reg[7]_i_42 
       (.CI(\pixel_value_reg[7]_i_20_n_0 ),
        .CO({\pixel_value_reg[7]_i_42_n_0 ,\pixel_value_reg[7]_i_42_n_1 ,\pixel_value_reg[7]_i_42_n_2 ,\pixel_value_reg[7]_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI(PCIN[15:12]),
        .O(sum_div5[15:12]),
        .S(PCIN[15:12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pixel_value_reg[7]_i_43 
       (.CI(\pixel_value_reg[7]_i_54_n_0 ),
        .CO({\pixel_value_reg[7]_i_43_n_0 ,\pixel_value_reg[7]_i_43_n_1 ,\pixel_value_reg[7]_i_43_n_2 ,\pixel_value_reg[7]_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,sum_div5__231_carry__3_n_5,sum_div5__231_carry__3_n_6,sum_div5__231_carry__3_n_7}),
        .O(PCIN[19:16]),
        .S({sum_div5__231_carry__3_n_4,sum_div5__231_carry__3_n_5,sum_div5__231_carry__3_n_6,sum_div5__231_carry__3_n_7}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pixel_value_reg[7]_i_5 
       (.CI(\pixel_value_reg[0]_i_1_n_0 ),
        .CO({\pixel_value_reg[7]_i_5_n_0 ,\pixel_value_reg[7]_i_5_n_1 ,\pixel_value_reg[7]_i_5_n_2 ,\pixel_value_reg[7]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(PCIN[7:4]),
        .O(sum_div5[7:4]),
        .S(PCIN[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pixel_value_reg[7]_i_54 
       (.CI(\pixel_value_reg[7]_i_33_n_0 ),
        .CO({\pixel_value_reg[7]_i_54_n_0 ,\pixel_value_reg[7]_i_54_n_1 ,\pixel_value_reg[7]_i_54_n_2 ,\pixel_value_reg[7]_i_54_n_3 }),
        .CYINIT(1'b0),
        .DI({sum_div5__231_carry__2_n_4,sum_div5__231_carry__2_n_5,sum_div5__231_carry__2_n_6,sum_div5__231_carry__2_n_7}),
        .O(PCIN[15:12]),
        .S({sum_div5__231_carry__2_n_4,sum_div5__231_carry__2_n_5,sum_div5__231_carry__2_n_6,sum_div5__231_carry__2_n_7}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pixel_value_reg[7]_i_7 
       (.CI(\pixel_value_reg[7]_i_17_n_0 ),
        .CO({\pixel_value_reg[7]_i_7_n_0 ,\pixel_value_reg[7]_i_7_n_1 ,\pixel_value_reg[7]_i_7_n_2 ,\pixel_value_reg[7]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sum_div5[27:24]),
        .S(PCIN[27:24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pixel_value_reg[7]_i_8 
       (.CI(\pixel_value_reg[7]_i_18_n_0 ),
        .CO({\NLW_pixel_value_reg[7]_i_8_CO_UNCONNECTED [3],\pixel_value_reg[7]_i_8_n_1 ,\pixel_value_reg[7]_i_8_n_2 ,\pixel_value_reg[7]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PCIN[31:28]),
        .S({sum_div5__231_carry__6_n_4,sum_div5__231_carry__6_n_5,sum_div5__231_carry__6_n_6,sum_div5__231_carry__6_n_7}));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h45FF)) 
    s00_axis_tready_INST_0
       (.I0(empty),
        .I1(m00_axis_tready),
        .I2(m_tvalid_reg_0),
        .I3(prog_full),
        .O(s00_axis_tready));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_div5__137_carry
       (.CI(1'b0),
        .CO({sum_div5__137_carry_n_0,sum_div5__137_carry_n_1,sum_div5__137_carry_n_2,sum_div5__137_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\values_reg_n_0_[3][3] ,\values_reg_n_0_[3][2] ,\values_reg_n_0_[3][1] ,\values_reg_n_0_[3][0] }),
        .O(C[3:0]),
        .S({sum_div5__137_carry_i_1_n_0,sum_div5__137_carry_i_2_n_0,sum_div5__137_carry_i_3_n_0,sum_div5__137_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_div5__137_carry__0
       (.CI(sum_div5__137_carry_n_0),
        .CO({sum_div5__137_carry__0_n_0,sum_div5__137_carry__0_n_1,sum_div5__137_carry__0_n_2,sum_div5__137_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\values_reg_n_0_[3][7] ,\values_reg_n_0_[3][6] ,\values_reg_n_0_[3][5] ,\values_reg_n_0_[3][4] }),
        .O(C[7:4]),
        .S({sum_div5__137_carry__0_i_1_n_0,sum_div5__137_carry__0_i_2_n_0,sum_div5__137_carry__0_i_3_n_0,sum_div5__137_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__137_carry__0_i_1
       (.I0(\values_reg_n_0_[3][7] ),
        .I1(sum_div5__71_carry__0_n_6),
        .O(sum_div5__137_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__137_carry__0_i_2
       (.I0(\values_reg_n_0_[3][6] ),
        .I1(sum_div5__71_carry__0_n_7),
        .O(sum_div5__137_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__137_carry__0_i_3
       (.I0(\values_reg_n_0_[3][5] ),
        .I1(sum_div5__71_carry_n_4),
        .O(sum_div5__137_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__137_carry__0_i_4
       (.I0(\values_reg_n_0_[3][4] ),
        .I1(sum_div5__71_carry_n_5),
        .O(sum_div5__137_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_div5__137_carry__1
       (.CI(sum_div5__137_carry__0_n_0),
        .CO({sum_div5__137_carry__1_n_0,sum_div5__137_carry__1_n_1,sum_div5__137_carry__1_n_2,sum_div5__137_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\values_reg_n_0_[3][31] ,\values_reg_n_0_[3][31] ,\values_reg_n_0_[3][31] ,\values_reg_n_0_[3][31] }),
        .O(C[11:8]),
        .S({sum_div5__137_carry__1_i_1_n_0,sum_div5__137_carry__1_i_2_n_0,sum_div5__137_carry__1_i_3_n_0,sum_div5__137_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__137_carry__1_i_1
       (.I0(\values_reg_n_0_[3][31] ),
        .I1(sum_div5__71_carry__1_n_6),
        .O(sum_div5__137_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__137_carry__1_i_2
       (.I0(\values_reg_n_0_[3][31] ),
        .I1(sum_div5__71_carry__1_n_7),
        .O(sum_div5__137_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__137_carry__1_i_3
       (.I0(\values_reg_n_0_[3][31] ),
        .I1(sum_div5__71_carry__0_n_4),
        .O(sum_div5__137_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__137_carry__1_i_4
       (.I0(\values_reg_n_0_[3][31] ),
        .I1(sum_div5__71_carry__0_n_5),
        .O(sum_div5__137_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_div5__137_carry__2
       (.CI(sum_div5__137_carry__1_n_0),
        .CO({sum_div5__137_carry__2_n_0,sum_div5__137_carry__2_n_1,sum_div5__137_carry__2_n_2,sum_div5__137_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\values_reg_n_0_[3][31] ,\values_reg_n_0_[3][31] ,\values_reg_n_0_[3][31] ,\values_reg_n_0_[3][31] }),
        .O(C[15:12]),
        .S({sum_div5__137_carry__2_i_1_n_0,sum_div5__137_carry__2_i_2_n_0,sum_div5__137_carry__2_i_3_n_0,sum_div5__137_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__137_carry__2_i_1
       (.I0(\values_reg_n_0_[3][31] ),
        .I1(sum_div5__71_carry__2_n_6),
        .O(sum_div5__137_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__137_carry__2_i_2
       (.I0(\values_reg_n_0_[3][31] ),
        .I1(sum_div5__71_carry__2_n_7),
        .O(sum_div5__137_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__137_carry__2_i_3
       (.I0(\values_reg_n_0_[3][31] ),
        .I1(sum_div5__71_carry__1_n_4),
        .O(sum_div5__137_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__137_carry__2_i_4
       (.I0(\values_reg_n_0_[3][31] ),
        .I1(sum_div5__71_carry__1_n_5),
        .O(sum_div5__137_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_div5__137_carry__3
       (.CI(sum_div5__137_carry__2_n_0),
        .CO({sum_div5__137_carry__3_n_0,sum_div5__137_carry__3_n_1,sum_div5__137_carry__3_n_2,sum_div5__137_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\values_reg_n_0_[3][31] ,\values_reg_n_0_[3][31] ,\values_reg_n_0_[3][31] ,\values_reg_n_0_[3][31] }),
        .O(C[19:16]),
        .S({sum_div5__137_carry__3_i_1_n_0,sum_div5__137_carry__3_i_2_n_0,sum_div5__137_carry__3_i_3_n_0,sum_div5__137_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__137_carry__3_i_1
       (.I0(\values_reg_n_0_[3][31] ),
        .I1(sum_div5__71_carry__3_n_6),
        .O(sum_div5__137_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__137_carry__3_i_2
       (.I0(\values_reg_n_0_[3][31] ),
        .I1(sum_div5__71_carry__3_n_7),
        .O(sum_div5__137_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__137_carry__3_i_3
       (.I0(\values_reg_n_0_[3][31] ),
        .I1(sum_div5__71_carry__2_n_4),
        .O(sum_div5__137_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__137_carry__3_i_4
       (.I0(\values_reg_n_0_[3][31] ),
        .I1(sum_div5__71_carry__2_n_5),
        .O(sum_div5__137_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_div5__137_carry__4
       (.CI(sum_div5__137_carry__3_n_0),
        .CO({sum_div5__137_carry__4_n_0,sum_div5__137_carry__4_n_1,sum_div5__137_carry__4_n_2,sum_div5__137_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\values_reg_n_0_[3][31] ,\values_reg_n_0_[3][31] ,\values_reg_n_0_[3][31] ,\values_reg_n_0_[3][31] }),
        .O(C[23:20]),
        .S({sum_div5__137_carry__4_i_1_n_0,sum_div5__137_carry__4_i_2_n_0,sum_div5__137_carry__4_i_3_n_0,sum_div5__137_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__137_carry__4_i_1
       (.I0(\values_reg_n_0_[3][31] ),
        .I1(sum_div5__71_carry__4_n_6),
        .O(sum_div5__137_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__137_carry__4_i_2
       (.I0(\values_reg_n_0_[3][31] ),
        .I1(sum_div5__71_carry__4_n_7),
        .O(sum_div5__137_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__137_carry__4_i_3
       (.I0(\values_reg_n_0_[3][31] ),
        .I1(sum_div5__71_carry__3_n_4),
        .O(sum_div5__137_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__137_carry__4_i_4
       (.I0(\values_reg_n_0_[3][31] ),
        .I1(sum_div5__71_carry__3_n_5),
        .O(sum_div5__137_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_div5__137_carry__5
       (.CI(sum_div5__137_carry__4_n_0),
        .CO({sum_div5__137_carry__5_n_0,sum_div5__137_carry__5_n_1,sum_div5__137_carry__5_n_2,sum_div5__137_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\values_reg_n_0_[3][31] ,\values_reg_n_0_[3][31] ,\values_reg_n_0_[3][31] ,\values_reg_n_0_[3][31] }),
        .O(C[27:24]),
        .S({sum_div5__137_carry__5_i_1_n_0,sum_div5__137_carry__5_i_2_n_0,sum_div5__137_carry__5_i_3_n_0,sum_div5__137_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__137_carry__5_i_1
       (.I0(\values_reg_n_0_[3][31] ),
        .I1(sum_div5__71_carry__5_n_6),
        .O(sum_div5__137_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__137_carry__5_i_2
       (.I0(\values_reg_n_0_[3][31] ),
        .I1(sum_div5__71_carry__5_n_7),
        .O(sum_div5__137_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__137_carry__5_i_3
       (.I0(\values_reg_n_0_[3][31] ),
        .I1(sum_div5__71_carry__4_n_4),
        .O(sum_div5__137_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__137_carry__5_i_4
       (.I0(\values_reg_n_0_[3][31] ),
        .I1(sum_div5__71_carry__4_n_5),
        .O(sum_div5__137_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_div5__137_carry__6
       (.CI(sum_div5__137_carry__5_n_0),
        .CO({NLW_sum_div5__137_carry__6_CO_UNCONNECTED[3],sum_div5__137_carry__6_n_1,sum_div5__137_carry__6_n_2,sum_div5__137_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\values_reg_n_0_[3][31] ,\values_reg_n_0_[3][31] ,\values_reg_n_0_[3][31] }),
        .O(C[31:28]),
        .S({sum_div5__137_carry__6_i_1_n_0,sum_div5__137_carry__6_i_2_n_0,sum_div5__137_carry__6_i_3_n_0,sum_div5__137_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__137_carry__6_i_1
       (.I0(\values_reg_n_0_[3][31] ),
        .I1(sum_div5__71_carry__6_n_6),
        .O(sum_div5__137_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__137_carry__6_i_2
       (.I0(\values_reg_n_0_[3][31] ),
        .I1(sum_div5__71_carry__6_n_7),
        .O(sum_div5__137_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__137_carry__6_i_3
       (.I0(\values_reg_n_0_[3][31] ),
        .I1(sum_div5__71_carry__5_n_4),
        .O(sum_div5__137_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__137_carry__6_i_4
       (.I0(\values_reg_n_0_[3][31] ),
        .I1(sum_div5__71_carry__5_n_5),
        .O(sum_div5__137_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__137_carry_i_1
       (.I0(\values_reg_n_0_[3][3] ),
        .I1(sum_div5__71_carry_n_6),
        .O(sum_div5__137_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum_div5__137_carry_i_2
       (.I0(\values_reg_n_0_[3][2] ),
        .I1(sum_div5_carry_n_5),
        .I2(\values_reg_n_0_[4][2] ),
        .O(sum_div5__137_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__137_carry_i_3
       (.I0(\values_reg_n_0_[3][1] ),
        .I1(sum_div5_carry_n_6),
        .O(sum_div5__137_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__137_carry_i_4
       (.I0(\values_reg_n_0_[3][0] ),
        .I1(sum_div5_carry_n_7),
        .O(sum_div5__137_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_div5__231_carry
       (.CI(1'b0),
        .CO({sum_div5__231_carry_n_0,sum_div5__231_carry_n_1,sum_div5__231_carry_n_2,sum_div5__231_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\values_reg_n_0_[1][3] ,\values_reg_n_0_[1][2] ,\values_reg_n_0_[1][1] ,\values_reg_n_0_[1][0] }),
        .O({sum_div5__231_carry_n_4,sum_div5__231_carry_n_5,sum_div5__231_carry_n_6,sum_div5__231_carry_n_7}),
        .S({sum_div5__231_carry_i_1_n_0,sum_div5__231_carry_i_2_n_0,sum_div5__231_carry_i_3_n_0,sum_div5__231_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_div5__231_carry__0
       (.CI(sum_div5__231_carry_n_0),
        .CO({sum_div5__231_carry__0_n_0,sum_div5__231_carry__0_n_1,sum_div5__231_carry__0_n_2,sum_div5__231_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\values_reg_n_0_[1][7] ,\values_reg_n_0_[1][6] ,\values_reg_n_0_[1][5] ,\values_reg_n_0_[1][4] }),
        .O({sum_div5__231_carry__0_n_4,sum_div5__231_carry__0_n_5,sum_div5__231_carry__0_n_6,sum_div5__231_carry__0_n_7}),
        .S({sum_div5__231_carry__0_i_1_n_0,sum_div5__231_carry__0_i_2_n_0,sum_div5__231_carry__0_i_3_n_0,sum_div5__231_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__231_carry__0_i_1
       (.I0(\values_reg_n_0_[1][7] ),
        .I1(C[7]),
        .O(sum_div5__231_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__231_carry__0_i_2
       (.I0(\values_reg_n_0_[1][6] ),
        .I1(C[6]),
        .O(sum_div5__231_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__231_carry__0_i_3
       (.I0(\values_reg_n_0_[1][5] ),
        .I1(C[5]),
        .O(sum_div5__231_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__231_carry__0_i_4
       (.I0(\values_reg_n_0_[1][4] ),
        .I1(C[4]),
        .O(sum_div5__231_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_div5__231_carry__1
       (.CI(sum_div5__231_carry__0_n_0),
        .CO({sum_div5__231_carry__1_n_0,sum_div5__231_carry__1_n_1,sum_div5__231_carry__1_n_2,sum_div5__231_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\values_reg_n_0_[1][31] ,\values_reg_n_0_[1][31] ,\values_reg_n_0_[1][31] ,\values_reg_n_0_[1][31] }),
        .O({sum_div5__231_carry__1_n_4,sum_div5__231_carry__1_n_5,sum_div5__231_carry__1_n_6,sum_div5__231_carry__1_n_7}),
        .S({sum_div5__231_carry__1_i_1_n_0,sum_div5__231_carry__1_i_2_n_0,sum_div5__231_carry__1_i_3_n_0,sum_div5__231_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__231_carry__1_i_1
       (.I0(\values_reg_n_0_[1][31] ),
        .I1(C[11]),
        .O(sum_div5__231_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__231_carry__1_i_2
       (.I0(\values_reg_n_0_[1][31] ),
        .I1(C[10]),
        .O(sum_div5__231_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__231_carry__1_i_3
       (.I0(\values_reg_n_0_[1][31] ),
        .I1(C[9]),
        .O(sum_div5__231_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__231_carry__1_i_4
       (.I0(\values_reg_n_0_[1][31] ),
        .I1(C[8]),
        .O(sum_div5__231_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_div5__231_carry__2
       (.CI(sum_div5__231_carry__1_n_0),
        .CO({sum_div5__231_carry__2_n_0,sum_div5__231_carry__2_n_1,sum_div5__231_carry__2_n_2,sum_div5__231_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\values_reg_n_0_[1][31] ,\values_reg_n_0_[1][31] ,\values_reg_n_0_[1][31] ,\values_reg_n_0_[1][31] }),
        .O({sum_div5__231_carry__2_n_4,sum_div5__231_carry__2_n_5,sum_div5__231_carry__2_n_6,sum_div5__231_carry__2_n_7}),
        .S({sum_div5__231_carry__2_i_1_n_0,sum_div5__231_carry__2_i_2_n_0,sum_div5__231_carry__2_i_3_n_0,sum_div5__231_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__231_carry__2_i_1
       (.I0(\values_reg_n_0_[1][31] ),
        .I1(C[15]),
        .O(sum_div5__231_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__231_carry__2_i_2
       (.I0(\values_reg_n_0_[1][31] ),
        .I1(C[14]),
        .O(sum_div5__231_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__231_carry__2_i_3
       (.I0(\values_reg_n_0_[1][31] ),
        .I1(C[13]),
        .O(sum_div5__231_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__231_carry__2_i_4
       (.I0(\values_reg_n_0_[1][31] ),
        .I1(C[12]),
        .O(sum_div5__231_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_div5__231_carry__3
       (.CI(sum_div5__231_carry__2_n_0),
        .CO({sum_div5__231_carry__3_n_0,sum_div5__231_carry__3_n_1,sum_div5__231_carry__3_n_2,sum_div5__231_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\values_reg_n_0_[1][31] ,\values_reg_n_0_[1][31] ,\values_reg_n_0_[1][31] ,\values_reg_n_0_[1][31] }),
        .O({sum_div5__231_carry__3_n_4,sum_div5__231_carry__3_n_5,sum_div5__231_carry__3_n_6,sum_div5__231_carry__3_n_7}),
        .S({sum_div5__231_carry__3_i_1_n_0,sum_div5__231_carry__3_i_2_n_0,sum_div5__231_carry__3_i_3_n_0,sum_div5__231_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__231_carry__3_i_1
       (.I0(\values_reg_n_0_[1][31] ),
        .I1(C[19]),
        .O(sum_div5__231_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__231_carry__3_i_2
       (.I0(\values_reg_n_0_[1][31] ),
        .I1(C[18]),
        .O(sum_div5__231_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__231_carry__3_i_3
       (.I0(\values_reg_n_0_[1][31] ),
        .I1(C[17]),
        .O(sum_div5__231_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__231_carry__3_i_4
       (.I0(\values_reg_n_0_[1][31] ),
        .I1(C[16]),
        .O(sum_div5__231_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_div5__231_carry__4
       (.CI(sum_div5__231_carry__3_n_0),
        .CO({sum_div5__231_carry__4_n_0,sum_div5__231_carry__4_n_1,sum_div5__231_carry__4_n_2,sum_div5__231_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\values_reg_n_0_[1][31] ,\values_reg_n_0_[1][31] ,\values_reg_n_0_[1][31] ,\values_reg_n_0_[1][31] }),
        .O({sum_div5__231_carry__4_n_4,sum_div5__231_carry__4_n_5,sum_div5__231_carry__4_n_6,sum_div5__231_carry__4_n_7}),
        .S({sum_div5__231_carry__4_i_1_n_0,sum_div5__231_carry__4_i_2_n_0,sum_div5__231_carry__4_i_3_n_0,sum_div5__231_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__231_carry__4_i_1
       (.I0(\values_reg_n_0_[1][31] ),
        .I1(C[23]),
        .O(sum_div5__231_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__231_carry__4_i_2
       (.I0(\values_reg_n_0_[1][31] ),
        .I1(C[22]),
        .O(sum_div5__231_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__231_carry__4_i_3
       (.I0(\values_reg_n_0_[1][31] ),
        .I1(C[21]),
        .O(sum_div5__231_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__231_carry__4_i_4
       (.I0(\values_reg_n_0_[1][31] ),
        .I1(C[20]),
        .O(sum_div5__231_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_div5__231_carry__5
       (.CI(sum_div5__231_carry__4_n_0),
        .CO({sum_div5__231_carry__5_n_0,sum_div5__231_carry__5_n_1,sum_div5__231_carry__5_n_2,sum_div5__231_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\values_reg_n_0_[1][31] ,\values_reg_n_0_[1][31] ,\values_reg_n_0_[1][31] ,\values_reg_n_0_[1][31] }),
        .O({sum_div5__231_carry__5_n_4,sum_div5__231_carry__5_n_5,sum_div5__231_carry__5_n_6,sum_div5__231_carry__5_n_7}),
        .S({sum_div5__231_carry__5_i_1_n_0,sum_div5__231_carry__5_i_2_n_0,sum_div5__231_carry__5_i_3_n_0,sum_div5__231_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__231_carry__5_i_1
       (.I0(\values_reg_n_0_[1][31] ),
        .I1(C[27]),
        .O(sum_div5__231_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__231_carry__5_i_2
       (.I0(\values_reg_n_0_[1][31] ),
        .I1(C[26]),
        .O(sum_div5__231_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__231_carry__5_i_3
       (.I0(\values_reg_n_0_[1][31] ),
        .I1(C[25]),
        .O(sum_div5__231_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__231_carry__5_i_4
       (.I0(\values_reg_n_0_[1][31] ),
        .I1(C[24]),
        .O(sum_div5__231_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_div5__231_carry__6
       (.CI(sum_div5__231_carry__5_n_0),
        .CO({NLW_sum_div5__231_carry__6_CO_UNCONNECTED[3],sum_div5__231_carry__6_n_1,sum_div5__231_carry__6_n_2,sum_div5__231_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\values_reg_n_0_[1][31] ,\values_reg_n_0_[1][31] ,\values_reg_n_0_[1][31] }),
        .O({sum_div5__231_carry__6_n_4,sum_div5__231_carry__6_n_5,sum_div5__231_carry__6_n_6,sum_div5__231_carry__6_n_7}),
        .S({sum_div5__231_carry__6_i_1_n_0,sum_div5__231_carry__6_i_2_n_0,sum_div5__231_carry__6_i_3_n_0,sum_div5__231_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__231_carry__6_i_1
       (.I0(\values_reg_n_0_[1][31] ),
        .I1(C[31]),
        .O(sum_div5__231_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__231_carry__6_i_2
       (.I0(\values_reg_n_0_[1][31] ),
        .I1(C[30]),
        .O(sum_div5__231_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__231_carry__6_i_3
       (.I0(\values_reg_n_0_[1][31] ),
        .I1(C[29]),
        .O(sum_div5__231_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__231_carry__6_i_4
       (.I0(\values_reg_n_0_[1][31] ),
        .I1(C[28]),
        .O(sum_div5__231_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__231_carry_i_1
       (.I0(\values_reg_n_0_[1][3] ),
        .I1(C[3]),
        .O(sum_div5__231_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__231_carry_i_2
       (.I0(\values_reg_n_0_[1][2] ),
        .I1(C[2]),
        .O(sum_div5__231_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__231_carry_i_3
       (.I0(\values_reg_n_0_[1][1] ),
        .I1(C[1]),
        .O(sum_div5__231_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__231_carry_i_4
       (.I0(\values_reg_n_0_[1][0] ),
        .I1(C[0]),
        .O(sum_div5__231_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_div5__71_carry
       (.CI(1'b0),
        .CO({sum_div5__71_carry_n_0,sum_div5__71_carry_n_1,sum_div5__71_carry_n_2,sum_div5__71_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\values_reg_n_0_[4][5] ,\values_reg_n_0_[4][4] ,\values_reg_n_0_[4][3] ,\values_reg_n_0_[4][2] }),
        .O({sum_div5__71_carry_n_4,sum_div5__71_carry_n_5,sum_div5__71_carry_n_6,NLW_sum_div5__71_carry_O_UNCONNECTED[0]}),
        .S({sum_div5__71_carry_i_1_n_0,sum_div5__71_carry_i_2_n_0,sum_div5__71_carry_i_3_n_0,sum_div5__71_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_div5__71_carry__0
       (.CI(sum_div5__71_carry_n_0),
        .CO({sum_div5__71_carry__0_n_0,sum_div5__71_carry__0_n_1,sum_div5__71_carry__0_n_2,sum_div5__71_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\values_reg_n_0_[4][9] ,\values_reg_n_0_[4][8] ,\values_reg_n_0_[4][7] ,\values_reg_n_0_[4][6] }),
        .O({sum_div5__71_carry__0_n_4,sum_div5__71_carry__0_n_5,sum_div5__71_carry__0_n_6,sum_div5__71_carry__0_n_7}),
        .S({sum_div5__71_carry__0_i_1_n_0,sum_div5__71_carry__0_i_2_n_0,sum_div5__71_carry__0_i_3_n_0,sum_div5__71_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__71_carry__0_i_1
       (.I0(\values_reg_n_0_[4][9] ),
        .I1(sum_div5_carry__1_n_6),
        .O(sum_div5__71_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__71_carry__0_i_2
       (.I0(\values_reg_n_0_[4][8] ),
        .I1(sum_div5_carry__1_n_7),
        .O(sum_div5__71_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__71_carry__0_i_3
       (.I0(\values_reg_n_0_[4][7] ),
        .I1(sum_div5_carry__0_n_4),
        .O(sum_div5__71_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__71_carry__0_i_4
       (.I0(\values_reg_n_0_[4][6] ),
        .I1(sum_div5_carry__0_n_5),
        .O(sum_div5__71_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_div5__71_carry__1
       (.CI(sum_div5__71_carry__0_n_0),
        .CO({sum_div5__71_carry__1_n_0,sum_div5__71_carry__1_n_1,sum_div5__71_carry__1_n_2,sum_div5__71_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sum_div5__71_carry__1_n_4,sum_div5__71_carry__1_n_5,sum_div5__71_carry__1_n_6,sum_div5__71_carry__1_n_7}),
        .S({sum_div5_carry__2_n_6,sum_div5_carry__2_n_7,sum_div5_carry__1_n_4,sum_div5_carry__1_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_div5__71_carry__2
       (.CI(sum_div5__71_carry__1_n_0),
        .CO({sum_div5__71_carry__2_n_0,sum_div5__71_carry__2_n_1,sum_div5__71_carry__2_n_2,sum_div5__71_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sum_div5__71_carry__2_n_4,sum_div5__71_carry__2_n_5,sum_div5__71_carry__2_n_6,sum_div5__71_carry__2_n_7}),
        .S({sum_div5_carry__3_n_6,sum_div5_carry__3_n_7,sum_div5_carry__2_n_4,sum_div5_carry__2_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_div5__71_carry__3
       (.CI(sum_div5__71_carry__2_n_0),
        .CO({sum_div5__71_carry__3_n_0,sum_div5__71_carry__3_n_1,sum_div5__71_carry__3_n_2,sum_div5__71_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sum_div5__71_carry__3_n_4,sum_div5__71_carry__3_n_5,sum_div5__71_carry__3_n_6,sum_div5__71_carry__3_n_7}),
        .S({sum_div5_carry__4_n_6,sum_div5_carry__4_n_7,sum_div5_carry__3_n_4,sum_div5_carry__3_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_div5__71_carry__4
       (.CI(sum_div5__71_carry__3_n_0),
        .CO({sum_div5__71_carry__4_n_0,sum_div5__71_carry__4_n_1,sum_div5__71_carry__4_n_2,sum_div5__71_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sum_div5__71_carry__4_n_4,sum_div5__71_carry__4_n_5,sum_div5__71_carry__4_n_6,sum_div5__71_carry__4_n_7}),
        .S({sum_div5_carry__5_n_6,sum_div5_carry__5_n_7,sum_div5_carry__4_n_4,sum_div5_carry__4_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_div5__71_carry__5
       (.CI(sum_div5__71_carry__4_n_0),
        .CO({sum_div5__71_carry__5_n_0,sum_div5__71_carry__5_n_1,sum_div5__71_carry__5_n_2,sum_div5__71_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sum_div5__71_carry__5_n_4,sum_div5__71_carry__5_n_5,sum_div5__71_carry__5_n_6,sum_div5__71_carry__5_n_7}),
        .S({sum_div5_carry__6_n_6,sum_div5_carry__6_n_7,sum_div5_carry__5_n_4,sum_div5_carry__5_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_div5__71_carry__6
       (.CI(sum_div5__71_carry__5_n_0),
        .CO({NLW_sum_div5__71_carry__6_CO_UNCONNECTED[3:1],sum_div5__71_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sum_div5__71_carry__6_O_UNCONNECTED[3:2],sum_div5__71_carry__6_n_6,sum_div5__71_carry__6_n_7}),
        .S({1'b0,1'b0,sum_div5_carry__6_n_4,sum_div5_carry__6_n_5}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__71_carry_i_1
       (.I0(\values_reg_n_0_[4][5] ),
        .I1(sum_div5_carry__0_n_6),
        .O(sum_div5__71_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__71_carry_i_2
       (.I0(\values_reg_n_0_[4][4] ),
        .I1(sum_div5_carry__0_n_7),
        .O(sum_div5__71_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__71_carry_i_3
       (.I0(\values_reg_n_0_[4][3] ),
        .I1(sum_div5_carry_n_4),
        .O(sum_div5__71_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5__71_carry_i_4
       (.I0(\values_reg_n_0_[4][2] ),
        .I1(sum_div5_carry_n_5),
        .O(sum_div5__71_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_div5_carry
       (.CI(1'b0),
        .CO({sum_div5_carry_n_0,sum_div5_carry_n_1,sum_div5_carry_n_2,sum_div5_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\values_reg_n_0_[5][3] ,\values_reg_n_0_[5][2] ,\values_reg_n_0_[5][1] ,\values_reg_n_0_[5][0] }),
        .O({sum_div5_carry_n_4,sum_div5_carry_n_5,sum_div5_carry_n_6,sum_div5_carry_n_7}),
        .S({sum_div5_carry_i_1_n_0,sum_div5_carry_i_2_n_0,sum_div5_carry_i_3_n_0,sum_div5_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_div5_carry__0
       (.CI(sum_div5_carry_n_0),
        .CO({sum_div5_carry__0_n_0,sum_div5_carry__0_n_1,sum_div5_carry__0_n_2,sum_div5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\values_reg_n_0_[5][7] ,\values_reg_n_0_[5][6] ,\values_reg_n_0_[5][5] ,\values_reg_n_0_[5][4] }),
        .O({sum_div5_carry__0_n_4,sum_div5_carry__0_n_5,sum_div5_carry__0_n_6,sum_div5_carry__0_n_7}),
        .S({sum_div5_carry__0_i_1_n_0,sum_div5_carry__0_i_2_n_0,sum_div5_carry__0_i_3_n_0,sum_div5_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5_carry__0_i_1
       (.I0(\values_reg_n_0_[5][7] ),
        .I1(\values_reg_n_0_[7][7] ),
        .O(sum_div5_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5_carry__0_i_2
       (.I0(\values_reg_n_0_[5][6] ),
        .I1(\values_reg_n_0_[7][6] ),
        .O(sum_div5_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5_carry__0_i_3
       (.I0(\values_reg_n_0_[5][5] ),
        .I1(\values_reg_n_0_[7][5] ),
        .O(sum_div5_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5_carry__0_i_4
       (.I0(\values_reg_n_0_[5][4] ),
        .I1(\values_reg_n_0_[7][4] ),
        .O(sum_div5_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_div5_carry__1
       (.CI(sum_div5_carry__0_n_0),
        .CO({sum_div5_carry__1_n_0,sum_div5_carry__1_n_1,sum_div5_carry__1_n_2,sum_div5_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\values_reg_n_0_[5][31] ,\values_reg_n_0_[5][31] ,\values_reg_n_0_[5][31] ,\values_reg_n_0_[5][31] }),
        .O({sum_div5_carry__1_n_4,sum_div5_carry__1_n_5,sum_div5_carry__1_n_6,sum_div5_carry__1_n_7}),
        .S({sum_div5_carry__1_i_1_n_0,sum_div5_carry__1_i_2_n_0,sum_div5_carry__1_i_3_n_0,sum_div5_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5_carry__1_i_1
       (.I0(\values_reg_n_0_[5][31] ),
        .I1(\values_reg_n_0_[7][31] ),
        .O(sum_div5_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5_carry__1_i_2
       (.I0(\values_reg_n_0_[5][31] ),
        .I1(\values_reg_n_0_[7][31] ),
        .O(sum_div5_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5_carry__1_i_3
       (.I0(\values_reg_n_0_[5][31] ),
        .I1(\values_reg_n_0_[7][31] ),
        .O(sum_div5_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5_carry__1_i_4
       (.I0(\values_reg_n_0_[5][31] ),
        .I1(\values_reg_n_0_[7][31] ),
        .O(sum_div5_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_div5_carry__2
       (.CI(sum_div5_carry__1_n_0),
        .CO({sum_div5_carry__2_n_0,sum_div5_carry__2_n_1,sum_div5_carry__2_n_2,sum_div5_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\values_reg_n_0_[5][31] ,\values_reg_n_0_[5][31] ,\values_reg_n_0_[5][31] ,\values_reg_n_0_[5][31] }),
        .O({sum_div5_carry__2_n_4,sum_div5_carry__2_n_5,sum_div5_carry__2_n_6,sum_div5_carry__2_n_7}),
        .S({sum_div5_carry__2_i_1_n_0,sum_div5_carry__2_i_2_n_0,sum_div5_carry__2_i_3_n_0,sum_div5_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5_carry__2_i_1
       (.I0(\values_reg_n_0_[5][31] ),
        .I1(\values_reg_n_0_[7][31] ),
        .O(sum_div5_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5_carry__2_i_2
       (.I0(\values_reg_n_0_[5][31] ),
        .I1(\values_reg_n_0_[7][31] ),
        .O(sum_div5_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5_carry__2_i_3
       (.I0(\values_reg_n_0_[5][31] ),
        .I1(\values_reg_n_0_[7][31] ),
        .O(sum_div5_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5_carry__2_i_4
       (.I0(\values_reg_n_0_[5][31] ),
        .I1(\values_reg_n_0_[7][31] ),
        .O(sum_div5_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_div5_carry__3
       (.CI(sum_div5_carry__2_n_0),
        .CO({sum_div5_carry__3_n_0,sum_div5_carry__3_n_1,sum_div5_carry__3_n_2,sum_div5_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\values_reg_n_0_[5][31] ,\values_reg_n_0_[5][31] ,\values_reg_n_0_[5][31] ,\values_reg_n_0_[5][31] }),
        .O({sum_div5_carry__3_n_4,sum_div5_carry__3_n_5,sum_div5_carry__3_n_6,sum_div5_carry__3_n_7}),
        .S({sum_div5_carry__3_i_1_n_0,sum_div5_carry__3_i_2_n_0,sum_div5_carry__3_i_3_n_0,sum_div5_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5_carry__3_i_1
       (.I0(\values_reg_n_0_[5][31] ),
        .I1(\values_reg_n_0_[7][31] ),
        .O(sum_div5_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5_carry__3_i_2
       (.I0(\values_reg_n_0_[5][31] ),
        .I1(\values_reg_n_0_[7][31] ),
        .O(sum_div5_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5_carry__3_i_3
       (.I0(\values_reg_n_0_[5][31] ),
        .I1(\values_reg_n_0_[7][31] ),
        .O(sum_div5_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5_carry__3_i_4
       (.I0(\values_reg_n_0_[5][31] ),
        .I1(\values_reg_n_0_[7][31] ),
        .O(sum_div5_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_div5_carry__4
       (.CI(sum_div5_carry__3_n_0),
        .CO({sum_div5_carry__4_n_0,sum_div5_carry__4_n_1,sum_div5_carry__4_n_2,sum_div5_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\values_reg_n_0_[5][31] ,\values_reg_n_0_[5][31] ,\values_reg_n_0_[5][31] ,\values_reg_n_0_[5][31] }),
        .O({sum_div5_carry__4_n_4,sum_div5_carry__4_n_5,sum_div5_carry__4_n_6,sum_div5_carry__4_n_7}),
        .S({sum_div5_carry__4_i_1_n_0,sum_div5_carry__4_i_2_n_0,sum_div5_carry__4_i_3_n_0,sum_div5_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5_carry__4_i_1
       (.I0(\values_reg_n_0_[5][31] ),
        .I1(\values_reg_n_0_[7][31] ),
        .O(sum_div5_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5_carry__4_i_2
       (.I0(\values_reg_n_0_[5][31] ),
        .I1(\values_reg_n_0_[7][31] ),
        .O(sum_div5_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5_carry__4_i_3
       (.I0(\values_reg_n_0_[5][31] ),
        .I1(\values_reg_n_0_[7][31] ),
        .O(sum_div5_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5_carry__4_i_4
       (.I0(\values_reg_n_0_[5][31] ),
        .I1(\values_reg_n_0_[7][31] ),
        .O(sum_div5_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_div5_carry__5
       (.CI(sum_div5_carry__4_n_0),
        .CO({sum_div5_carry__5_n_0,sum_div5_carry__5_n_1,sum_div5_carry__5_n_2,sum_div5_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\values_reg_n_0_[5][31] ,\values_reg_n_0_[5][31] ,\values_reg_n_0_[5][31] ,\values_reg_n_0_[5][31] }),
        .O({sum_div5_carry__5_n_4,sum_div5_carry__5_n_5,sum_div5_carry__5_n_6,sum_div5_carry__5_n_7}),
        .S({sum_div5_carry__5_i_1_n_0,sum_div5_carry__5_i_2_n_0,sum_div5_carry__5_i_3_n_0,sum_div5_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5_carry__5_i_1
       (.I0(\values_reg_n_0_[5][31] ),
        .I1(\values_reg_n_0_[7][31] ),
        .O(sum_div5_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5_carry__5_i_2
       (.I0(\values_reg_n_0_[5][31] ),
        .I1(\values_reg_n_0_[7][31] ),
        .O(sum_div5_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5_carry__5_i_3
       (.I0(\values_reg_n_0_[5][31] ),
        .I1(\values_reg_n_0_[7][31] ),
        .O(sum_div5_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5_carry__5_i_4
       (.I0(\values_reg_n_0_[5][31] ),
        .I1(\values_reg_n_0_[7][31] ),
        .O(sum_div5_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_div5_carry__6
       (.CI(sum_div5_carry__5_n_0),
        .CO({NLW_sum_div5_carry__6_CO_UNCONNECTED[3],sum_div5_carry__6_n_1,sum_div5_carry__6_n_2,sum_div5_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\values_reg_n_0_[5][31] ,\values_reg_n_0_[5][31] ,\values_reg_n_0_[5][31] }),
        .O({sum_div5_carry__6_n_4,sum_div5_carry__6_n_5,sum_div5_carry__6_n_6,sum_div5_carry__6_n_7}),
        .S({sum_div5_carry__6_i_1_n_0,sum_div5_carry__6_i_2_n_0,sum_div5_carry__6_i_3_n_0,sum_div5_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5_carry__6_i_1
       (.I0(\values_reg_n_0_[5][31] ),
        .I1(\values_reg_n_0_[7][31] ),
        .O(sum_div5_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5_carry__6_i_2
       (.I0(\values_reg_n_0_[5][31] ),
        .I1(\values_reg_n_0_[7][31] ),
        .O(sum_div5_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5_carry__6_i_3
       (.I0(\values_reg_n_0_[5][31] ),
        .I1(\values_reg_n_0_[7][31] ),
        .O(sum_div5_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5_carry__6_i_4
       (.I0(\values_reg_n_0_[5][31] ),
        .I1(\values_reg_n_0_[7][31] ),
        .O(sum_div5_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5_carry_i_1
       (.I0(\values_reg_n_0_[5][3] ),
        .I1(\values_reg_n_0_[7][3] ),
        .O(sum_div5_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5_carry_i_2
       (.I0(\values_reg_n_0_[5][2] ),
        .I1(\values_reg_n_0_[7][2] ),
        .O(sum_div5_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5_carry_i_3
       (.I0(\values_reg_n_0_[5][1] ),
        .I1(\values_reg_n_0_[7][1] ),
        .O(sum_div5_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_div5_carry_i_4
       (.I0(\values_reg_n_0_[5][0] ),
        .I1(\values_reg_n_0_[7][0] ),
        .O(sum_div5_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \v_cntr[0]_i_1 
       (.I0(\v_cntr_reg_n_0_[0] ),
        .O(nxt_v_cntr[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_cntr[1]_i_1 
       (.I0(\v_cntr_reg_n_0_[0] ),
        .I1(\v_cntr_reg_n_0_[1] ),
        .O(nxt_v_cntr[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \v_cntr[2]_i_1 
       (.I0(\v_cntr_reg_n_0_[1] ),
        .I1(\v_cntr_reg_n_0_[0] ),
        .I2(\v_cntr_reg_n_0_[2] ),
        .O(nxt_v_cntr[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \v_cntr[3]_i_1 
       (.I0(\v_cntr_reg_n_0_[2] ),
        .I1(\v_cntr_reg_n_0_[0] ),
        .I2(\v_cntr_reg_n_0_[1] ),
        .I3(\v_cntr_reg_n_0_[3] ),
        .O(nxt_v_cntr[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \v_cntr[4]_i_1 
       (.I0(\v_cntr_reg_n_0_[3] ),
        .I1(\v_cntr_reg_n_0_[1] ),
        .I2(\v_cntr_reg_n_0_[0] ),
        .I3(\v_cntr_reg_n_0_[2] ),
        .I4(\v_cntr_reg_n_0_[4] ),
        .O(nxt_v_cntr[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \v_cntr[5]_i_1 
       (.I0(\v_cntr_reg_n_0_[1] ),
        .I1(\v_cntr_reg_n_0_[0] ),
        .I2(\v_cntr_reg_n_0_[2] ),
        .I3(\v_cntr_reg_n_0_[3] ),
        .I4(\v_cntr_reg_n_0_[4] ),
        .I5(\v_cntr_reg_n_0_[5] ),
        .O(nxt_v_cntr[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \v_cntr[6]_i_1 
       (.I0(\v_cntr_reg_n_0_[5] ),
        .I1(\v_cntr[8]_i_5_n_0 ),
        .I2(\v_cntr_reg_n_0_[6] ),
        .O(nxt_v_cntr[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \v_cntr[7]_i_1 
       (.I0(\v_cntr[8]_i_5_n_0 ),
        .I1(\v_cntr_reg_n_0_[5] ),
        .I2(\v_cntr_reg_n_0_[6] ),
        .I3(\v_cntr_reg_n_0_[7] ),
        .O(nxt_v_cntr[7]));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \v_cntr[8]_i_1 
       (.I0(m_tlast_i_2_n_0),
        .I1(\v_cntr_reg_n_0_[3] ),
        .I2(\v_cntr_reg_n_0_[4] ),
        .I3(read_enable),
        .I4(\v_cntr[8]_i_4_n_0 ),
        .I5(s00_axis_aresetn),
        .O(\v_cntr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \v_cntr[8]_i_2 
       (.I0(\h_cntr[9]_i_3_n_0 ),
        .I1(\h_cntr_reg_n_0_[8] ),
        .I2(\h_cntr_reg_n_0_[2] ),
        .I3(\h_cntr_reg_n_0_[7] ),
        .I4(\h_cntr_reg_n_0_[9] ),
        .I5(read_enable),
        .O(\v_cntr[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \v_cntr[8]_i_3 
       (.I0(\v_cntr[8]_i_5_n_0 ),
        .I1(\v_cntr_reg_n_0_[7] ),
        .I2(\v_cntr_reg_n_0_[6] ),
        .I3(\v_cntr_reg_n_0_[5] ),
        .I4(\v_cntr_reg_n_0_[8] ),
        .O(nxt_v_cntr[8]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \v_cntr[8]_i_4 
       (.I0(\v_cntr_reg_n_0_[7] ),
        .I1(\v_cntr_reg_n_0_[8] ),
        .I2(\v_cntr[8]_i_6_n_0 ),
        .I3(\v_cntr_reg_n_0_[2] ),
        .I4(\v_cntr_reg_n_0_[6] ),
        .I5(\v_cntr_reg_n_0_[5] ),
        .O(\v_cntr[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \v_cntr[8]_i_5 
       (.I0(\v_cntr_reg_n_0_[4] ),
        .I1(\v_cntr_reg_n_0_[3] ),
        .I2(\v_cntr_reg_n_0_[2] ),
        .I3(\v_cntr_reg_n_0_[0] ),
        .I4(\v_cntr_reg_n_0_[1] ),
        .O(\v_cntr[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_cntr[8]_i_6 
       (.I0(\v_cntr_reg_n_0_[0] ),
        .I1(\v_cntr_reg_n_0_[1] ),
        .O(\v_cntr[8]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\v_cntr[8]_i_2_n_0 ),
        .D(nxt_v_cntr[0]),
        .Q(\v_cntr_reg_n_0_[0] ),
        .R(\v_cntr[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\v_cntr[8]_i_2_n_0 ),
        .D(nxt_v_cntr[1]),
        .Q(\v_cntr_reg_n_0_[1] ),
        .R(\v_cntr[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\v_cntr[8]_i_2_n_0 ),
        .D(nxt_v_cntr[2]),
        .Q(\v_cntr_reg_n_0_[2] ),
        .R(\v_cntr[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\v_cntr[8]_i_2_n_0 ),
        .D(nxt_v_cntr[3]),
        .Q(\v_cntr_reg_n_0_[3] ),
        .R(\v_cntr[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\v_cntr[8]_i_2_n_0 ),
        .D(nxt_v_cntr[4]),
        .Q(\v_cntr_reg_n_0_[4] ),
        .R(\v_cntr[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\v_cntr[8]_i_2_n_0 ),
        .D(nxt_v_cntr[5]),
        .Q(\v_cntr_reg_n_0_[5] ),
        .R(\v_cntr[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\v_cntr[8]_i_2_n_0 ),
        .D(nxt_v_cntr[6]),
        .Q(\v_cntr_reg_n_0_[6] ),
        .R(\v_cntr[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\v_cntr[8]_i_2_n_0 ),
        .D(nxt_v_cntr[7]),
        .Q(\v_cntr_reg_n_0_[7] ),
        .R(\v_cntr[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\v_cntr[8]_i_2_n_0 ),
        .D(nxt_v_cntr[8]),
        .Q(\v_cntr_reg_n_0_[8] ),
        .R(\v_cntr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \values[1][1]_i_1 
       (.I0(s00_axis_tdata[32]),
        .I1(s00_axis_tdata[33]),
        .O(\values[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \values[1][2]_i_1 
       (.I0(s00_axis_tdata[33]),
        .I1(s00_axis_tdata[32]),
        .I2(s00_axis_tdata[34]),
        .O(\values[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \values[1][31]_i_1 
       (.I0(s00_axis_tdata[39]),
        .I1(s00_axis_tdata[38]),
        .I2(\values[1][31]_i_2_n_0 ),
        .O(\values[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \values[1][31]_i_2 
       (.I0(s00_axis_tdata[36]),
        .I1(s00_axis_tdata[34]),
        .I2(s00_axis_tdata[32]),
        .I3(s00_axis_tdata[33]),
        .I4(s00_axis_tdata[35]),
        .I5(s00_axis_tdata[37]),
        .O(\values[1][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \values[1][3]_i_1 
       (.I0(s00_axis_tdata[34]),
        .I1(s00_axis_tdata[32]),
        .I2(s00_axis_tdata[33]),
        .I3(s00_axis_tdata[35]),
        .O(\values[1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \values[1][4]_i_1 
       (.I0(s00_axis_tdata[35]),
        .I1(s00_axis_tdata[33]),
        .I2(s00_axis_tdata[32]),
        .I3(s00_axis_tdata[34]),
        .I4(s00_axis_tdata[36]),
        .O(\values[1][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \values[1][5]_i_1 
       (.I0(s00_axis_tdata[36]),
        .I1(s00_axis_tdata[34]),
        .I2(s00_axis_tdata[32]),
        .I3(s00_axis_tdata[33]),
        .I4(s00_axis_tdata[35]),
        .I5(s00_axis_tdata[37]),
        .O(\values[1][5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \values[1][6]_i_1 
       (.I0(\values[1][31]_i_2_n_0 ),
        .I1(s00_axis_tdata[38]),
        .O(\values[1][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \values[1][7]_i_1 
       (.I0(s00_axis_tdata[38]),
        .I1(\values[1][31]_i_2_n_0 ),
        .I2(s00_axis_tdata[39]),
        .O(\values[1][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \values[3][1]_i_1 
       (.I0(s00_axis_tdata[8]),
        .I1(s00_axis_tdata[9]),
        .O(\values[3][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \values[3][2]_i_1 
       (.I0(s00_axis_tdata[9]),
        .I1(s00_axis_tdata[8]),
        .I2(s00_axis_tdata[10]),
        .O(\values[3][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \values[3][31]_i_1 
       (.I0(s00_axis_tdata[15]),
        .I1(s00_axis_tdata[14]),
        .I2(\values[3][31]_i_2_n_0 ),
        .O(\values[3][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \values[3][31]_i_2 
       (.I0(s00_axis_tdata[12]),
        .I1(s00_axis_tdata[10]),
        .I2(s00_axis_tdata[8]),
        .I3(s00_axis_tdata[9]),
        .I4(s00_axis_tdata[11]),
        .I5(s00_axis_tdata[13]),
        .O(\values[3][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \values[3][3]_i_1 
       (.I0(s00_axis_tdata[10]),
        .I1(s00_axis_tdata[8]),
        .I2(s00_axis_tdata[9]),
        .I3(s00_axis_tdata[11]),
        .O(\values[3][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \values[3][4]_i_1 
       (.I0(s00_axis_tdata[11]),
        .I1(s00_axis_tdata[9]),
        .I2(s00_axis_tdata[8]),
        .I3(s00_axis_tdata[10]),
        .I4(s00_axis_tdata[12]),
        .O(\values[3][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \values[3][5]_i_1 
       (.I0(s00_axis_tdata[12]),
        .I1(s00_axis_tdata[10]),
        .I2(s00_axis_tdata[8]),
        .I3(s00_axis_tdata[9]),
        .I4(s00_axis_tdata[11]),
        .I5(s00_axis_tdata[13]),
        .O(\values[3][5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \values[3][6]_i_1 
       (.I0(\values[3][31]_i_2_n_0 ),
        .I1(s00_axis_tdata[14]),
        .O(\values[3][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \values[3][7]_i_1 
       (.I0(s00_axis_tdata[14]),
        .I1(\values[3][31]_i_2_n_0 ),
        .I2(s00_axis_tdata[15]),
        .O(\values[3][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \values[5][1]_i_1 
       (.I0(s00_axis_tdata[24]),
        .I1(s00_axis_tdata[25]),
        .O(\values[5][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \values[5][2]_i_1 
       (.I0(s00_axis_tdata[25]),
        .I1(s00_axis_tdata[24]),
        .I2(s00_axis_tdata[26]),
        .O(\values[5][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \values[5][31]_i_1 
       (.I0(s00_axis_tdata[31]),
        .I1(s00_axis_tdata[30]),
        .I2(\values[5][31]_i_2_n_0 ),
        .O(\values[5][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \values[5][31]_i_2 
       (.I0(s00_axis_tdata[28]),
        .I1(s00_axis_tdata[26]),
        .I2(s00_axis_tdata[24]),
        .I3(s00_axis_tdata[25]),
        .I4(s00_axis_tdata[27]),
        .I5(s00_axis_tdata[29]),
        .O(\values[5][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \values[5][3]_i_1 
       (.I0(s00_axis_tdata[26]),
        .I1(s00_axis_tdata[24]),
        .I2(s00_axis_tdata[25]),
        .I3(s00_axis_tdata[27]),
        .O(\values[5][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \values[5][4]_i_1 
       (.I0(s00_axis_tdata[27]),
        .I1(s00_axis_tdata[25]),
        .I2(s00_axis_tdata[24]),
        .I3(s00_axis_tdata[26]),
        .I4(s00_axis_tdata[28]),
        .O(\values[5][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \values[5][5]_i_1 
       (.I0(s00_axis_tdata[28]),
        .I1(s00_axis_tdata[26]),
        .I2(s00_axis_tdata[24]),
        .I3(s00_axis_tdata[25]),
        .I4(s00_axis_tdata[27]),
        .I5(s00_axis_tdata[29]),
        .O(\values[5][5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \values[5][6]_i_1 
       (.I0(\values[5][31]_i_2_n_0 ),
        .I1(s00_axis_tdata[30]),
        .O(\values[5][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \values[5][7]_i_1 
       (.I0(s00_axis_tdata[30]),
        .I1(\values[5][31]_i_2_n_0 ),
        .I2(s00_axis_tdata[31]),
        .O(\values[5][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \values[7][1]_i_1 
       (.I0(s00_axis_tdata[0]),
        .I1(s00_axis_tdata[1]),
        .O(\values[7][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \values[7][2]_i_1 
       (.I0(s00_axis_tdata[1]),
        .I1(s00_axis_tdata[0]),
        .I2(s00_axis_tdata[2]),
        .O(\values[7][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \values[7][31]_i_1 
       (.I0(s00_axis_tdata[7]),
        .I1(s00_axis_tdata[6]),
        .I2(\values[7][31]_i_2_n_0 ),
        .O(\values[7][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \values[7][31]_i_2 
       (.I0(s00_axis_tdata[4]),
        .I1(s00_axis_tdata[2]),
        .I2(s00_axis_tdata[0]),
        .I3(s00_axis_tdata[1]),
        .I4(s00_axis_tdata[3]),
        .I5(s00_axis_tdata[5]),
        .O(\values[7][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \values[7][3]_i_1 
       (.I0(s00_axis_tdata[2]),
        .I1(s00_axis_tdata[0]),
        .I2(s00_axis_tdata[1]),
        .I3(s00_axis_tdata[3]),
        .O(\values[7][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \values[7][4]_i_1 
       (.I0(s00_axis_tdata[3]),
        .I1(s00_axis_tdata[1]),
        .I2(s00_axis_tdata[0]),
        .I3(s00_axis_tdata[2]),
        .I4(s00_axis_tdata[4]),
        .O(\values[7][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \values[7][5]_i_1 
       (.I0(s00_axis_tdata[4]),
        .I1(s00_axis_tdata[2]),
        .I2(s00_axis_tdata[0]),
        .I3(s00_axis_tdata[1]),
        .I4(s00_axis_tdata[3]),
        .I5(s00_axis_tdata[5]),
        .O(\values[7][5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \values[7][6]_i_1 
       (.I0(\values[7][31]_i_2_n_0 ),
        .I1(s00_axis_tdata[6]),
        .O(\values[7][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \values[7][7]_i_1 
       (.I0(s00_axis_tdata[6]),
        .I1(\values[7][31]_i_2_n_0 ),
        .I2(s00_axis_tdata[7]),
        .O(\values[7][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[1][0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[32]),
        .Q(\values_reg_n_0_[1][0] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[1][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\values[1][1]_i_1_n_0 ),
        .Q(\values_reg_n_0_[1][1] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[1][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\values[1][2]_i_1_n_0 ),
        .Q(\values_reg_n_0_[1][2] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[1][31] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\values[1][31]_i_1_n_0 ),
        .Q(\values_reg_n_0_[1][31] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[1][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\values[1][3]_i_1_n_0 ),
        .Q(\values_reg_n_0_[1][3] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[1][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\values[1][4]_i_1_n_0 ),
        .Q(\values_reg_n_0_[1][4] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[1][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\values[1][5]_i_1_n_0 ),
        .Q(\values_reg_n_0_[1][5] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[1][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\values[1][6]_i_1_n_0 ),
        .Q(\values_reg_n_0_[1][6] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[1][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\values[1][7]_i_1_n_0 ),
        .Q(\values_reg_n_0_[1][7] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[3][0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[8]),
        .Q(\values_reg_n_0_[3][0] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[3][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\values[3][1]_i_1_n_0 ),
        .Q(\values_reg_n_0_[3][1] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[3][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\values[3][2]_i_1_n_0 ),
        .Q(\values_reg_n_0_[3][2] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[3][31] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\values[3][31]_i_1_n_0 ),
        .Q(\values_reg_n_0_[3][31] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[3][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\values[3][3]_i_1_n_0 ),
        .Q(\values_reg_n_0_[3][3] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[3][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\values[3][4]_i_1_n_0 ),
        .Q(\values_reg_n_0_[3][4] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[3][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\values[3][5]_i_1_n_0 ),
        .Q(\values_reg_n_0_[3][5] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[3][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\values[3][6]_i_1_n_0 ),
        .Q(\values_reg_n_0_[3][6] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[3][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\values[3][7]_i_1_n_0 ),
        .Q(\values_reg_n_0_[3][7] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[4][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[16]),
        .Q(\values_reg_n_0_[4][2] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[4][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[17]),
        .Q(\values_reg_n_0_[4][3] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[4][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[18]),
        .Q(\values_reg_n_0_[4][4] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[4][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[19]),
        .Q(\values_reg_n_0_[4][5] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[4][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[20]),
        .Q(\values_reg_n_0_[4][6] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[4][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[21]),
        .Q(\values_reg_n_0_[4][7] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[4][8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[22]),
        .Q(\values_reg_n_0_[4][8] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[4][9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[23]),
        .Q(\values_reg_n_0_[4][9] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[5][0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[24]),
        .Q(\values_reg_n_0_[5][0] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[5][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\values[5][1]_i_1_n_0 ),
        .Q(\values_reg_n_0_[5][1] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[5][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\values[5][2]_i_1_n_0 ),
        .Q(\values_reg_n_0_[5][2] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[5][31] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\values[5][31]_i_1_n_0 ),
        .Q(\values_reg_n_0_[5][31] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[5][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\values[5][3]_i_1_n_0 ),
        .Q(\values_reg_n_0_[5][3] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[5][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\values[5][4]_i_1_n_0 ),
        .Q(\values_reg_n_0_[5][4] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[5][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\values[5][5]_i_1_n_0 ),
        .Q(\values_reg_n_0_[5][5] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[5][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\values[5][6]_i_1_n_0 ),
        .Q(\values_reg_n_0_[5][6] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[5][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\values[5][7]_i_1_n_0 ),
        .Q(\values_reg_n_0_[5][7] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[7][0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[0]),
        .Q(\values_reg_n_0_[7][0] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[7][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\values[7][1]_i_1_n_0 ),
        .Q(\values_reg_n_0_[7][1] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[7][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\values[7][2]_i_1_n_0 ),
        .Q(\values_reg_n_0_[7][2] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[7][31] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\values[7][31]_i_1_n_0 ),
        .Q(\values_reg_n_0_[7][31] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[7][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\values[7][3]_i_1_n_0 ),
        .Q(\values_reg_n_0_[7][3] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[7][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\values[7][4]_i_1_n_0 ),
        .Q(\values_reg_n_0_[7][4] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[7][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\values[7][5]_i_1_n_0 ),
        .Q(\values_reg_n_0_[7][5] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[7][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\values[7][6]_i_1_n_0 ),
        .Q(\values_reg_n_0_[7][6] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[7][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\values[7][7]_i_1_n_0 ),
        .Q(\values_reg_n_0_[7][7] ),
        .R(reset_fifo));
endmodule

(* CHECK_LICENSE_TYPE = "Soc_Tracking_AXI4S_Filter_0_1,AXI4S_Filter_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "AXI4S_Filter_v1_0,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tready,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_tuser,
    m00_axis_aclk,
    m00_axis_aresetn,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tuser,
    m00_axis_tready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s00_axis_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axis_aclk, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Soc_Tracking_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s00_axis_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 9, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Soc_Tracking_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s00_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [71:0]s00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [8:0]s00_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TUSER" *) input s00_axis_tuser;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 m00_axis_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME m00_axis_aclk, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Soc_Tracking_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m00_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 m00_axis_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME m00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Soc_Tracking_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [7:0]m00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [0:0]m00_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TUSER" *) output m00_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input m00_axis_tready;

  wire U0_n_43;
  wire [7:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire [0:0]m00_axis_tstrb;
  wire m00_axis_tuser;
  wire m00_axis_tvalid;
  wire \pixel_value[4]_i_10_n_0 ;
  wire \pixel_value[4]_i_11_n_0 ;
  wire \pixel_value[4]_i_12_n_0 ;
  wire \pixel_value[4]_i_13_n_0 ;
  wire \pixel_value[4]_i_14_n_0 ;
  wire \pixel_value[7]_i_15_n_0 ;
  wire \pixel_value[7]_i_16_n_0 ;
  wire \pixel_value[7]_i_22_n_0 ;
  wire \pixel_value[7]_i_23_n_0 ;
  wire \pixel_value[7]_i_24_n_0 ;
  wire \pixel_value[7]_i_25_n_0 ;
  wire \pixel_value[7]_i_29_n_0 ;
  wire \pixel_value[7]_i_30_n_0 ;
  wire \pixel_value[7]_i_31_n_0 ;
  wire \pixel_value[7]_i_32_n_0 ;
  wire \pixel_value[7]_i_35_n_0 ;
  wire \pixel_value[7]_i_36_n_0 ;
  wire \pixel_value[7]_i_37_n_0 ;
  wire \pixel_value[7]_i_38_n_0 ;
  wire \pixel_value[7]_i_40_n_0 ;
  wire \pixel_value[7]_i_41_n_0 ;
  wire \pixel_value[7]_i_45_n_0 ;
  wire \pixel_value[7]_i_46_n_0 ;
  wire \pixel_value[7]_i_47_n_0 ;
  wire \pixel_value[7]_i_48_n_0 ;
  wire \pixel_value[7]_i_50_n_0 ;
  wire \pixel_value[7]_i_51_n_0 ;
  wire \pixel_value[7]_i_52_n_0 ;
  wire \pixel_value[7]_i_53_n_0 ;
  wire \pixel_value[7]_i_56_n_0 ;
  wire \pixel_value[7]_i_57_n_0 ;
  wire \pixel_value[7]_i_58_n_0 ;
  wire \pixel_value[7]_i_59_n_0 ;
  wire \pixel_value[7]_i_61_n_0 ;
  wire \pixel_value[7]_i_62_n_0 ;
  wire \pixel_value[7]_i_63_n_0 ;
  wire \pixel_value[7]_i_64_n_0 ;
  wire \pixel_value[7]_i_65_n_0 ;
  wire \pixel_value[7]_i_66_n_0 ;
  wire \pixel_value[7]_i_67_n_0 ;
  wire \pixel_value[7]_i_68_n_0 ;
  wire \pixel_value[7]_i_70_n_0 ;
  wire \pixel_value[7]_i_71_n_0 ;
  wire \pixel_value[7]_i_72_n_0 ;
  wire \pixel_value[7]_i_73_n_0 ;
  wire \pixel_value[7]_i_75_n_0 ;
  wire \pixel_value[7]_i_76_n_0 ;
  wire \pixel_value[7]_i_77_n_0 ;
  wire \pixel_value[7]_i_78_n_0 ;
  wire \pixel_value[7]_i_79_n_0 ;
  wire \pixel_value[7]_i_80_n_0 ;
  wire \pixel_value[7]_i_81_n_0 ;
  wire \pixel_value[7]_i_82_n_0 ;
  wire \pixel_value_reg[4]_i_9_n_0 ;
  wire \pixel_value_reg[4]_i_9_n_1 ;
  wire \pixel_value_reg[4]_i_9_n_2 ;
  wire \pixel_value_reg[4]_i_9_n_3 ;
  wire \pixel_value_reg[4]_i_9_n_4 ;
  wire \pixel_value_reg[4]_i_9_n_5 ;
  wire \pixel_value_reg[4]_i_9_n_6 ;
  wire \pixel_value_reg[4]_i_9_n_7 ;
  wire \pixel_value_reg[7]_i_14_n_0 ;
  wire \pixel_value_reg[7]_i_14_n_1 ;
  wire \pixel_value_reg[7]_i_14_n_2 ;
  wire \pixel_value_reg[7]_i_14_n_3 ;
  wire \pixel_value_reg[7]_i_19_n_0 ;
  wire \pixel_value_reg[7]_i_19_n_1 ;
  wire \pixel_value_reg[7]_i_19_n_2 ;
  wire \pixel_value_reg[7]_i_19_n_3 ;
  wire \pixel_value_reg[7]_i_19_n_4 ;
  wire \pixel_value_reg[7]_i_19_n_5 ;
  wire \pixel_value_reg[7]_i_19_n_6 ;
  wire \pixel_value_reg[7]_i_19_n_7 ;
  wire \pixel_value_reg[7]_i_21_n_0 ;
  wire \pixel_value_reg[7]_i_21_n_1 ;
  wire \pixel_value_reg[7]_i_21_n_2 ;
  wire \pixel_value_reg[7]_i_21_n_3 ;
  wire \pixel_value_reg[7]_i_26_n_3 ;
  wire \pixel_value_reg[7]_i_26_n_6 ;
  wire \pixel_value_reg[7]_i_26_n_7 ;
  wire \pixel_value_reg[7]_i_34_n_0 ;
  wire \pixel_value_reg[7]_i_34_n_1 ;
  wire \pixel_value_reg[7]_i_34_n_2 ;
  wire \pixel_value_reg[7]_i_34_n_3 ;
  wire \pixel_value_reg[7]_i_39_n_0 ;
  wire \pixel_value_reg[7]_i_39_n_1 ;
  wire \pixel_value_reg[7]_i_39_n_2 ;
  wire \pixel_value_reg[7]_i_39_n_3 ;
  wire \pixel_value_reg[7]_i_39_n_4 ;
  wire \pixel_value_reg[7]_i_39_n_5 ;
  wire \pixel_value_reg[7]_i_39_n_6 ;
  wire \pixel_value_reg[7]_i_39_n_7 ;
  wire \pixel_value_reg[7]_i_44_n_0 ;
  wire \pixel_value_reg[7]_i_44_n_1 ;
  wire \pixel_value_reg[7]_i_44_n_2 ;
  wire \pixel_value_reg[7]_i_44_n_3 ;
  wire \pixel_value_reg[7]_i_49_n_0 ;
  wire \pixel_value_reg[7]_i_49_n_1 ;
  wire \pixel_value_reg[7]_i_49_n_2 ;
  wire \pixel_value_reg[7]_i_49_n_3 ;
  wire \pixel_value_reg[7]_i_49_n_4 ;
  wire \pixel_value_reg[7]_i_49_n_5 ;
  wire \pixel_value_reg[7]_i_49_n_6 ;
  wire \pixel_value_reg[7]_i_49_n_7 ;
  wire \pixel_value_reg[7]_i_55_n_0 ;
  wire \pixel_value_reg[7]_i_55_n_1 ;
  wire \pixel_value_reg[7]_i_55_n_2 ;
  wire \pixel_value_reg[7]_i_55_n_3 ;
  wire \pixel_value_reg[7]_i_60_n_0 ;
  wire \pixel_value_reg[7]_i_60_n_1 ;
  wire \pixel_value_reg[7]_i_60_n_2 ;
  wire \pixel_value_reg[7]_i_60_n_3 ;
  wire \pixel_value_reg[7]_i_60_n_4 ;
  wire \pixel_value_reg[7]_i_60_n_5 ;
  wire \pixel_value_reg[7]_i_60_n_6 ;
  wire \pixel_value_reg[7]_i_60_n_7 ;
  wire \pixel_value_reg[7]_i_69_n_0 ;
  wire \pixel_value_reg[7]_i_69_n_1 ;
  wire \pixel_value_reg[7]_i_69_n_2 ;
  wire \pixel_value_reg[7]_i_69_n_3 ;
  wire \pixel_value_reg[7]_i_69_n_4 ;
  wire \pixel_value_reg[7]_i_69_n_5 ;
  wire \pixel_value_reg[7]_i_69_n_6 ;
  wire \pixel_value_reg[7]_i_69_n_7 ;
  wire \pixel_value_reg[7]_i_6_n_2 ;
  wire \pixel_value_reg[7]_i_6_n_3 ;
  wire \pixel_value_reg[7]_i_74_n_0 ;
  wire \pixel_value_reg[7]_i_74_n_1 ;
  wire \pixel_value_reg[7]_i_74_n_2 ;
  wire \pixel_value_reg[7]_i_74_n_3 ;
  wire \pixel_value_reg[7]_i_74_n_4 ;
  wire \pixel_value_reg[7]_i_74_n_5 ;
  wire \pixel_value_reg[7]_i_74_n_6 ;
  wire \pixel_value_reg[7]_i_74_n_7 ;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [71:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire [8:0]s00_axis_tstrb;
  wire s00_axis_tvalid;
  wire [31:0]sum_div5;
  wire [3:0]\NLW_pixel_value_reg[7]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_value_reg[7]_i_21_O_UNCONNECTED ;
  wire [3:1]\NLW_pixel_value_reg[7]_i_26_CO_UNCONNECTED ;
  wire [3:2]\NLW_pixel_value_reg[7]_i_26_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_value_reg[7]_i_34_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_value_reg[7]_i_44_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_value_reg[7]_i_55_O_UNCONNECTED ;
  wire [3:2]\NLW_pixel_value_reg[7]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_value_reg[7]_i_6_O_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4S_Filter_v1_0 U0
       (.CO(\pixel_value_reg[7]_i_6_n_2 ),
        .O({\pixel_value_reg[7]_i_19_n_4 ,\pixel_value_reg[7]_i_19_n_5 ,\pixel_value_reg[7]_i_19_n_6 ,\pixel_value_reg[7]_i_19_n_7 }),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tstrb(m00_axis_tstrb),
        .m00_axis_tuser(m00_axis_tuser),
        .m_tvalid_reg_0(m00_axis_tvalid),
        .\pixel_value[7]_i_12_0 (U0_n_43),
        .\pixel_value_reg[4]_i_3_0 ({\pixel_value_reg[4]_i_9_n_4 ,\pixel_value_reg[4]_i_9_n_5 ,\pixel_value_reg[4]_i_9_n_6 ,\pixel_value_reg[4]_i_9_n_7 }),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata({s00_axis_tdata[63:56],s00_axis_tdata[47:24],s00_axis_tdata[15:8]}),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tstrb(s00_axis_tstrb),
        .s00_axis_tvalid(s00_axis_tvalid),
        .sum_div5(sum_div5));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_value[4]_i_10 
       (.I0(sum_div5[0]),
        .O(\pixel_value[4]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_value[4]_i_11 
       (.I0(sum_div5[4]),
        .O(\pixel_value[4]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_value[4]_i_12 
       (.I0(sum_div5[3]),
        .O(\pixel_value[4]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_value[4]_i_13 
       (.I0(sum_div5[2]),
        .O(\pixel_value[4]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_value[4]_i_14 
       (.I0(sum_div5[1]),
        .O(\pixel_value[4]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \pixel_value[7]_i_15 
       (.I0(\pixel_value_reg[7]_i_26_n_6 ),
        .I1(sum_div5[31]),
        .I2(sum_div5[30]),
        .O(\pixel_value[7]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \pixel_value[7]_i_16 
       (.I0(\pixel_value_reg[7]_i_26_n_7 ),
        .I1(sum_div5[31]),
        .I2(sum_div5[29]),
        .O(\pixel_value[7]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \pixel_value[7]_i_22 
       (.I0(\pixel_value_reg[7]_i_39_n_4 ),
        .I1(sum_div5[31]),
        .I2(sum_div5[28]),
        .O(\pixel_value[7]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \pixel_value[7]_i_23 
       (.I0(\pixel_value_reg[7]_i_39_n_5 ),
        .I1(sum_div5[31]),
        .I2(sum_div5[27]),
        .O(\pixel_value[7]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \pixel_value[7]_i_24 
       (.I0(\pixel_value_reg[7]_i_39_n_6 ),
        .I1(sum_div5[31]),
        .I2(sum_div5[26]),
        .O(\pixel_value[7]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \pixel_value[7]_i_25 
       (.I0(\pixel_value_reg[7]_i_39_n_7 ),
        .I1(sum_div5[31]),
        .I2(sum_div5[25]),
        .O(\pixel_value[7]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_value[7]_i_29 
       (.I0(sum_div5[8]),
        .O(\pixel_value[7]_i_29_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_value[7]_i_30 
       (.I0(sum_div5[7]),
        .O(\pixel_value[7]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_value[7]_i_31 
       (.I0(sum_div5[6]),
        .O(\pixel_value[7]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_value[7]_i_32 
       (.I0(sum_div5[5]),
        .O(\pixel_value[7]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \pixel_value[7]_i_35 
       (.I0(\pixel_value_reg[7]_i_49_n_4 ),
        .I1(sum_div5[31]),
        .I2(sum_div5[24]),
        .O(\pixel_value[7]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \pixel_value[7]_i_36 
       (.I0(\pixel_value_reg[7]_i_49_n_5 ),
        .I1(sum_div5[31]),
        .I2(sum_div5[23]),
        .O(\pixel_value[7]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \pixel_value[7]_i_37 
       (.I0(\pixel_value_reg[7]_i_49_n_6 ),
        .I1(sum_div5[31]),
        .I2(sum_div5[22]),
        .O(\pixel_value[7]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \pixel_value[7]_i_38 
       (.I0(\pixel_value_reg[7]_i_49_n_7 ),
        .I1(sum_div5[31]),
        .I2(sum_div5[21]),
        .O(\pixel_value[7]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_value[7]_i_40 
       (.I0(sum_div5[30]),
        .O(\pixel_value[7]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_value[7]_i_41 
       (.I0(sum_div5[29]),
        .O(\pixel_value[7]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \pixel_value[7]_i_45 
       (.I0(\pixel_value_reg[7]_i_60_n_4 ),
        .I1(sum_div5[31]),
        .I2(sum_div5[20]),
        .O(\pixel_value[7]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \pixel_value[7]_i_46 
       (.I0(\pixel_value_reg[7]_i_60_n_5 ),
        .I1(sum_div5[31]),
        .I2(sum_div5[19]),
        .O(\pixel_value[7]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \pixel_value[7]_i_47 
       (.I0(\pixel_value_reg[7]_i_60_n_6 ),
        .I1(sum_div5[31]),
        .I2(sum_div5[18]),
        .O(\pixel_value[7]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \pixel_value[7]_i_48 
       (.I0(\pixel_value_reg[7]_i_60_n_7 ),
        .I1(sum_div5[31]),
        .I2(sum_div5[17]),
        .O(\pixel_value[7]_i_48_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_value[7]_i_50 
       (.I0(sum_div5[28]),
        .O(\pixel_value[7]_i_50_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_value[7]_i_51 
       (.I0(sum_div5[27]),
        .O(\pixel_value[7]_i_51_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_value[7]_i_52 
       (.I0(sum_div5[26]),
        .O(\pixel_value[7]_i_52_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_value[7]_i_53 
       (.I0(sum_div5[25]),
        .O(\pixel_value[7]_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \pixel_value[7]_i_56 
       (.I0(\pixel_value_reg[7]_i_69_n_4 ),
        .I1(sum_div5[31]),
        .I2(sum_div5[16]),
        .O(\pixel_value[7]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \pixel_value[7]_i_57 
       (.I0(\pixel_value_reg[7]_i_69_n_5 ),
        .I1(sum_div5[31]),
        .I2(sum_div5[15]),
        .O(\pixel_value[7]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \pixel_value[7]_i_58 
       (.I0(\pixel_value_reg[7]_i_69_n_6 ),
        .I1(sum_div5[31]),
        .I2(sum_div5[14]),
        .O(\pixel_value[7]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \pixel_value[7]_i_59 
       (.I0(\pixel_value_reg[7]_i_69_n_7 ),
        .I1(sum_div5[31]),
        .I2(sum_div5[13]),
        .O(\pixel_value[7]_i_59_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_value[7]_i_61 
       (.I0(sum_div5[24]),
        .O(\pixel_value[7]_i_61_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_value[7]_i_62 
       (.I0(sum_div5[23]),
        .O(\pixel_value[7]_i_62_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_value[7]_i_63 
       (.I0(sum_div5[22]),
        .O(\pixel_value[7]_i_63_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_value[7]_i_64 
       (.I0(sum_div5[21]),
        .O(\pixel_value[7]_i_64_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \pixel_value[7]_i_65 
       (.I0(\pixel_value_reg[7]_i_74_n_4 ),
        .I1(sum_div5[31]),
        .I2(sum_div5[12]),
        .O(\pixel_value[7]_i_65_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \pixel_value[7]_i_66 
       (.I0(\pixel_value_reg[7]_i_74_n_5 ),
        .I1(sum_div5[31]),
        .I2(sum_div5[11]),
        .O(\pixel_value[7]_i_66_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \pixel_value[7]_i_67 
       (.I0(\pixel_value_reg[7]_i_74_n_6 ),
        .I1(sum_div5[31]),
        .I2(sum_div5[10]),
        .O(\pixel_value[7]_i_67_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \pixel_value[7]_i_68 
       (.I0(\pixel_value_reg[7]_i_74_n_7 ),
        .I1(sum_div5[31]),
        .I2(sum_div5[9]),
        .O(\pixel_value[7]_i_68_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_value[7]_i_70 
       (.I0(sum_div5[20]),
        .O(\pixel_value[7]_i_70_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_value[7]_i_71 
       (.I0(sum_div5[19]),
        .O(\pixel_value[7]_i_71_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_value[7]_i_72 
       (.I0(sum_div5[18]),
        .O(\pixel_value[7]_i_72_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_value[7]_i_73 
       (.I0(sum_div5[17]),
        .O(\pixel_value[7]_i_73_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_value[7]_i_75 
       (.I0(sum_div5[16]),
        .O(\pixel_value[7]_i_75_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_value[7]_i_76 
       (.I0(sum_div5[15]),
        .O(\pixel_value[7]_i_76_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_value[7]_i_77 
       (.I0(sum_div5[14]),
        .O(\pixel_value[7]_i_77_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_value[7]_i_78 
       (.I0(sum_div5[13]),
        .O(\pixel_value[7]_i_78_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_value[7]_i_79 
       (.I0(sum_div5[12]),
        .O(\pixel_value[7]_i_79_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_value[7]_i_80 
       (.I0(sum_div5[11]),
        .O(\pixel_value[7]_i_80_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_value[7]_i_81 
       (.I0(sum_div5[10]),
        .O(\pixel_value[7]_i_81_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_value[7]_i_82 
       (.I0(sum_div5[9]),
        .O(\pixel_value[7]_i_82_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pixel_value_reg[4]_i_9 
       (.CI(1'b0),
        .CO({\pixel_value_reg[4]_i_9_n_0 ,\pixel_value_reg[4]_i_9_n_1 ,\pixel_value_reg[4]_i_9_n_2 ,\pixel_value_reg[4]_i_9_n_3 }),
        .CYINIT(\pixel_value[4]_i_10_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_value_reg[4]_i_9_n_4 ,\pixel_value_reg[4]_i_9_n_5 ,\pixel_value_reg[4]_i_9_n_6 ,\pixel_value_reg[4]_i_9_n_7 }),
        .S({\pixel_value[4]_i_11_n_0 ,\pixel_value[4]_i_12_n_0 ,\pixel_value[4]_i_13_n_0 ,\pixel_value[4]_i_14_n_0 }));
  CARRY4 \pixel_value_reg[7]_i_14 
       (.CI(\pixel_value_reg[7]_i_21_n_0 ),
        .CO({\pixel_value_reg[7]_i_14_n_0 ,\pixel_value_reg[7]_i_14_n_1 ,\pixel_value_reg[7]_i_14_n_2 ,\pixel_value_reg[7]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pixel_value_reg[7]_i_14_O_UNCONNECTED [3:0]),
        .S({\pixel_value[7]_i_22_n_0 ,\pixel_value[7]_i_23_n_0 ,\pixel_value[7]_i_24_n_0 ,\pixel_value[7]_i_25_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pixel_value_reg[7]_i_19 
       (.CI(\pixel_value_reg[4]_i_9_n_0 ),
        .CO({\pixel_value_reg[7]_i_19_n_0 ,\pixel_value_reg[7]_i_19_n_1 ,\pixel_value_reg[7]_i_19_n_2 ,\pixel_value_reg[7]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_value_reg[7]_i_19_n_4 ,\pixel_value_reg[7]_i_19_n_5 ,\pixel_value_reg[7]_i_19_n_6 ,\pixel_value_reg[7]_i_19_n_7 }),
        .S({\pixel_value[7]_i_29_n_0 ,\pixel_value[7]_i_30_n_0 ,\pixel_value[7]_i_31_n_0 ,\pixel_value[7]_i_32_n_0 }));
  CARRY4 \pixel_value_reg[7]_i_21 
       (.CI(\pixel_value_reg[7]_i_34_n_0 ),
        .CO({\pixel_value_reg[7]_i_21_n_0 ,\pixel_value_reg[7]_i_21_n_1 ,\pixel_value_reg[7]_i_21_n_2 ,\pixel_value_reg[7]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pixel_value_reg[7]_i_21_O_UNCONNECTED [3:0]),
        .S({\pixel_value[7]_i_35_n_0 ,\pixel_value[7]_i_36_n_0 ,\pixel_value[7]_i_37_n_0 ,\pixel_value[7]_i_38_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pixel_value_reg[7]_i_26 
       (.CI(\pixel_value_reg[7]_i_39_n_0 ),
        .CO({\NLW_pixel_value_reg[7]_i_26_CO_UNCONNECTED [3:1],\pixel_value_reg[7]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pixel_value_reg[7]_i_26_O_UNCONNECTED [3:2],\pixel_value_reg[7]_i_26_n_6 ,\pixel_value_reg[7]_i_26_n_7 }),
        .S({1'b0,1'b0,\pixel_value[7]_i_40_n_0 ,\pixel_value[7]_i_41_n_0 }));
  CARRY4 \pixel_value_reg[7]_i_34 
       (.CI(\pixel_value_reg[7]_i_44_n_0 ),
        .CO({\pixel_value_reg[7]_i_34_n_0 ,\pixel_value_reg[7]_i_34_n_1 ,\pixel_value_reg[7]_i_34_n_2 ,\pixel_value_reg[7]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pixel_value_reg[7]_i_34_O_UNCONNECTED [3:0]),
        .S({\pixel_value[7]_i_45_n_0 ,\pixel_value[7]_i_46_n_0 ,\pixel_value[7]_i_47_n_0 ,\pixel_value[7]_i_48_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pixel_value_reg[7]_i_39 
       (.CI(\pixel_value_reg[7]_i_49_n_0 ),
        .CO({\pixel_value_reg[7]_i_39_n_0 ,\pixel_value_reg[7]_i_39_n_1 ,\pixel_value_reg[7]_i_39_n_2 ,\pixel_value_reg[7]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_value_reg[7]_i_39_n_4 ,\pixel_value_reg[7]_i_39_n_5 ,\pixel_value_reg[7]_i_39_n_6 ,\pixel_value_reg[7]_i_39_n_7 }),
        .S({\pixel_value[7]_i_50_n_0 ,\pixel_value[7]_i_51_n_0 ,\pixel_value[7]_i_52_n_0 ,\pixel_value[7]_i_53_n_0 }));
  CARRY4 \pixel_value_reg[7]_i_44 
       (.CI(\pixel_value_reg[7]_i_55_n_0 ),
        .CO({\pixel_value_reg[7]_i_44_n_0 ,\pixel_value_reg[7]_i_44_n_1 ,\pixel_value_reg[7]_i_44_n_2 ,\pixel_value_reg[7]_i_44_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pixel_value_reg[7]_i_44_O_UNCONNECTED [3:0]),
        .S({\pixel_value[7]_i_56_n_0 ,\pixel_value[7]_i_57_n_0 ,\pixel_value[7]_i_58_n_0 ,\pixel_value[7]_i_59_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pixel_value_reg[7]_i_49 
       (.CI(\pixel_value_reg[7]_i_60_n_0 ),
        .CO({\pixel_value_reg[7]_i_49_n_0 ,\pixel_value_reg[7]_i_49_n_1 ,\pixel_value_reg[7]_i_49_n_2 ,\pixel_value_reg[7]_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_value_reg[7]_i_49_n_4 ,\pixel_value_reg[7]_i_49_n_5 ,\pixel_value_reg[7]_i_49_n_6 ,\pixel_value_reg[7]_i_49_n_7 }),
        .S({\pixel_value[7]_i_61_n_0 ,\pixel_value[7]_i_62_n_0 ,\pixel_value[7]_i_63_n_0 ,\pixel_value[7]_i_64_n_0 }));
  CARRY4 \pixel_value_reg[7]_i_55 
       (.CI(U0_n_43),
        .CO({\pixel_value_reg[7]_i_55_n_0 ,\pixel_value_reg[7]_i_55_n_1 ,\pixel_value_reg[7]_i_55_n_2 ,\pixel_value_reg[7]_i_55_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pixel_value_reg[7]_i_55_O_UNCONNECTED [3:0]),
        .S({\pixel_value[7]_i_65_n_0 ,\pixel_value[7]_i_66_n_0 ,\pixel_value[7]_i_67_n_0 ,\pixel_value[7]_i_68_n_0 }));
  CARRY4 \pixel_value_reg[7]_i_6 
       (.CI(\pixel_value_reg[7]_i_14_n_0 ),
        .CO({\NLW_pixel_value_reg[7]_i_6_CO_UNCONNECTED [3:2],\pixel_value_reg[7]_i_6_n_2 ,\pixel_value_reg[7]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pixel_value_reg[7]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\pixel_value[7]_i_15_n_0 ,\pixel_value[7]_i_16_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pixel_value_reg[7]_i_60 
       (.CI(\pixel_value_reg[7]_i_69_n_0 ),
        .CO({\pixel_value_reg[7]_i_60_n_0 ,\pixel_value_reg[7]_i_60_n_1 ,\pixel_value_reg[7]_i_60_n_2 ,\pixel_value_reg[7]_i_60_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_value_reg[7]_i_60_n_4 ,\pixel_value_reg[7]_i_60_n_5 ,\pixel_value_reg[7]_i_60_n_6 ,\pixel_value_reg[7]_i_60_n_7 }),
        .S({\pixel_value[7]_i_70_n_0 ,\pixel_value[7]_i_71_n_0 ,\pixel_value[7]_i_72_n_0 ,\pixel_value[7]_i_73_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pixel_value_reg[7]_i_69 
       (.CI(\pixel_value_reg[7]_i_74_n_0 ),
        .CO({\pixel_value_reg[7]_i_69_n_0 ,\pixel_value_reg[7]_i_69_n_1 ,\pixel_value_reg[7]_i_69_n_2 ,\pixel_value_reg[7]_i_69_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_value_reg[7]_i_69_n_4 ,\pixel_value_reg[7]_i_69_n_5 ,\pixel_value_reg[7]_i_69_n_6 ,\pixel_value_reg[7]_i_69_n_7 }),
        .S({\pixel_value[7]_i_75_n_0 ,\pixel_value[7]_i_76_n_0 ,\pixel_value[7]_i_77_n_0 ,\pixel_value[7]_i_78_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pixel_value_reg[7]_i_74 
       (.CI(\pixel_value_reg[7]_i_19_n_0 ),
        .CO({\pixel_value_reg[7]_i_74_n_0 ,\pixel_value_reg[7]_i_74_n_1 ,\pixel_value_reg[7]_i_74_n_2 ,\pixel_value_reg[7]_i_74_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_value_reg[7]_i_74_n_4 ,\pixel_value_reg[7]_i_74_n_5 ,\pixel_value_reg[7]_i_74_n_6 ,\pixel_value_reg[7]_i_74_n_7 }),
        .S({\pixel_value[7]_i_79_n_0 ,\pixel_value[7]_i_80_n_0 ,\pixel_value[7]_i_81_n_0 ,\pixel_value[7]_i_82_n_0 }));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_0
   (clk,
    rst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    prog_full);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input rst;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output prog_full;

  wire \<const0> ;
  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire prog_full;
  wire rd_en;
  wire rst;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [8:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [8:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [8:0]NLW_U0_wr_data_count_UNCONNECTED;

  assign full = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "9" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "8" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "6" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "4" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "508" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "507" *) 
  (* C_PROG_FULL_TYPE = "1" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "9" *) 
  (* C_RD_DEPTH = "512" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "9" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "9" *) 
  (* C_WR_DEPTH = "512" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "9" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(NLW_U0_data_count_UNCONNECTED[8:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(prog_full),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[8:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[8:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
SFoQ2tXDMrL2nCJbfpmHXuteJlKaWDWl3o9OY1miFvmYb8EDywmDpLUHQktJ/VoW+17fK5WHgFVI
FZV1B91GDQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
mxGWDRjEAsKmBqldxevT1RKZvqK7vn0KlTODVXNGlRcGf9zOAmj0Z7Ppu79POBDb8oNQyCY+2q1q
BddzhQfh5WLIVX9BNUMIF6M6IF0elM4GMSLHGeYEwqSaMPC+thuR8FGj1J7z6rH+43gDYhtIeyY+
ZuZUz/Pqg8Lu63Xwe+0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HLwPjQzkuqv5FEDBriEJS2DikBeIHB/bWuVWooHY5ChdoHatcmqCHpSvnGxVzLwObZWHFys2nR9y
P3zxywjtgtOWq/n3cYVa5li6eyiUmGXv2OE8nw1nLnAY1kzBvGd6VwQ45t6l4Hx5+oqpIfuU2KI2
7/Qpj2atiTN3Y+q5He/BMXLIxF9vWuU6XL/+HsxriGAumcZDuESdidlxOztbW1bFhYr1/qWwou2q
wynnRVKYHL41aWycgFdkDoDEFFxv8ft8+F5Ux+J5Hg5XdgRULJc6uUQE/lDG3zOqzPftlODB52zU
d0cm8gFOvSZ2nO8ZB8THnxoAGe33iIZJfMcefA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jlR0iZ4fp9QXiFgaT07DMAK1YFLyBpsOGOOR9j2PWImFEh8oTBt4cvmGo+2z1Umbt9OMQwOhyepO
QIsKLFzUXYUba+SFFLBoCiaww24KICecbUfd3VV5sg2bEJjAdtYTT6mJqyc3vQRvBlONeBFdIGy2
AXqdK7QtXGLsLAIF/z4FG8cfG6nSD6e16gccBC6+kl5MoShdnmebKLyoo6UKFdMbDK88sHvTcD9S
LNCau6RK7FkTZg23FV0tf6cTP9Rray9YEcowm2AAh51Wldo2lGJ2W5iiDatRKH/W1bu7FGWZG+OT
+VZE+Ckiuf4T6cuu+G5IbrtMv6a4U93R0gtxXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
p/kq+JjPPJbOTWT2SRiPJ99/iH6kkVGEiluRRXpuRN+j+cVPgJD1v4QVjw3zMWLlvTGB7OOqC+JG
Lc62Wiizd/BFfGj2JYkTZMatcOWok7A87HK+vRTjr4nZMApD2jKaneJdU1279KsIEeRfImCQ2uRl
QRNMH3PPdNGYCnOGgNk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kyyI/O29YYc5VBwhz19i7AV7MC75r43hHVKAOTBiGBhRu8zZxCwGGcNFqc2HgHcWC6nq4jCIbIXf
S3FDzPdasegnERlWvoob9/SXM88zKsyeTbUf+DRu5lB8SPROBMaIhnj375C5XLowL17MXZdmB6fV
X5ukCg7cNhCjssKt/bIJibWkfna7hvj4ye+CLWmi3LdEiix8KTwRoBS3ZJrjM4/N6FfZkXerVxs+
txkhdsmG9ga1g/xErhTRilhqrV2WetlpX86qH/64sRGVxrWeEfNoHhMZsqEK0jWDx4WavKt8XY7W
NDzMXLZ2m5Dv5HMiJWgFG+ntPwgiYYtBuwu7Eg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tv6UL1ZWqo3dAIlhN5UTNGzJyqzdHpCqh217JPvIvHiWJgcFh2tw1n7HWnOPcK3VhCt31AGnCEFe
HpTiinXvHna65L2X2HhtNUrsgvZlUuh/oQR273wp5JPFDPD97NQ4ELkGI+w26HTYLgZ70K5rQo87
D4AkQNRuzTRS5G12yb4RU7ZYgmkYLuq1UyqjlxyN62Del4XoqZyivOGw5H+7wlfkNRu98iQwqq12
jthZbH/ue5wxZJUcb7NmEwL+3abpyDNmWs1qORHOFoE3t97/9XMmeSCpM2+KnSKJvsV5VbuoTCOT
964fsEh7ey4IVb4aum095gQjLCqTmDm8DWFmaw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Oxo3AgNmVWgrXtMKDIThYfXr0YJfyFr7Bsjn2ge/G72mb25MA8Dbkd9ZZPtwqU1poazNnTng5Cx5
s8C1zMNEoo38jNY8zEUBjCCuasJgeMo5xsiha+3ZIBiuHS0KLrjLaPFIQZdsYevb44fg6J5YQLn5
jd1M6YdNMd1VwSezDxtbk9sN8ExPrmtwum/6L1ia9j9UlIzPTEaJ60Xz7tloPsgsbkborO2JLiIk
kIAY2q1b8tuhHzJ5DoXlvIo49wSDj75ncLrkwbAd26huob7aOmX1bS34pJLF17JzqYH0MoPJbHxb
RPdD+qUawXFsMSs2fOLnZrNxeG8L+TyAT0N8tQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CIR/vwxo0IBrPr5+bMp2YuBCQTNBRIIbqgEB18Oewkc8CuHzGCAgPyQUBUKaUG3bBy+KDOPVxBP5
cE/d3QYZAT11fyB1OMMTrjmEIZcr0Vk3nVTAnivoxxxkmdzPjkj0OcGcU9fMArPi3dfTgIsKdtCq
94+mV/70WeprgijzuZFWD7uH+gVioY/+rq/Wc1O6x1n949w8YGgSCTurUvhsobx2bonoC317J0Wm
IX17XRkSBIFgzqA8iC+GV5oCfxIGkihKmXxjIJbMamlOdCOycEkjkh3JYmm7TLNxmI65iffsabR0
t5+iI0l8eJxFhElzWeREqE43cnJYLaKZBUA+DA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53008)
`pragma protect data_block
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
`pragma protect end_protected
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
