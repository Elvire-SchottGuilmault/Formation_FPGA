// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Sep 18 17:53:18 2026
// Host        : PC-Elvire running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Soc_Tracking_AXI4S_zero_padding_0_0 -prefix
//               Soc_Tracking_AXI4S_zero_padding_0_0_ Soc_Tracking_AXI4S_zero_padding_0_0_sim_netlist.v
// Design      : Soc_Tracking_AXI4S_zero_padding_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Soc_Tracking_AXI4S_zero_padding_0_0_AXI4S_zero_padding_v1_0
   (m00_axis_tvalid,
    m00_axis_tlast,
    m00_axis_tuser,
    m00_axis_tdata,
    s00_axis_tready,
    s00_axis_aresetn,
    s00_axis_aclk,
    m00_axis_tready,
    s00_axis_tvalid,
    s00_axis_tdata);
  output m00_axis_tvalid;
  output m00_axis_tlast;
  output m00_axis_tuser;
  output [7:0]m00_axis_tdata;
  output s00_axis_tready;
  input s00_axis_aresetn;
  input s00_axis_aclk;
  input m00_axis_tready;
  input s00_axis_tvalid;
  input [7:0]s00_axis_tdata;

  wire \FSM_sequential_current_state_zp[0]_i_10_n_0 ;
  wire \FSM_sequential_current_state_zp[0]_i_11_n_0 ;
  wire \FSM_sequential_current_state_zp[0]_i_1_n_0 ;
  wire \FSM_sequential_current_state_zp[0]_i_2_n_0 ;
  wire \FSM_sequential_current_state_zp[0]_i_3_n_0 ;
  wire \FSM_sequential_current_state_zp[0]_i_4_n_0 ;
  wire \FSM_sequential_current_state_zp[0]_i_5_n_0 ;
  wire \FSM_sequential_current_state_zp[0]_i_6_n_0 ;
  wire \FSM_sequential_current_state_zp[0]_i_7_n_0 ;
  wire \FSM_sequential_current_state_zp[0]_i_8_n_0 ;
  wire \FSM_sequential_current_state_zp[0]_i_9_n_0 ;
  wire \FSM_sequential_current_state_zp[1]_i_10_n_0 ;
  wire \FSM_sequential_current_state_zp[1]_i_11_n_0 ;
  wire \FSM_sequential_current_state_zp[1]_i_12_n_0 ;
  wire \FSM_sequential_current_state_zp[1]_i_13_n_0 ;
  wire \FSM_sequential_current_state_zp[1]_i_14_n_0 ;
  wire \FSM_sequential_current_state_zp[1]_i_15_n_0 ;
  wire \FSM_sequential_current_state_zp[1]_i_16_n_0 ;
  wire \FSM_sequential_current_state_zp[1]_i_17_n_0 ;
  wire \FSM_sequential_current_state_zp[1]_i_18_n_0 ;
  wire \FSM_sequential_current_state_zp[1]_i_19_n_0 ;
  wire \FSM_sequential_current_state_zp[1]_i_1_n_0 ;
  wire \FSM_sequential_current_state_zp[1]_i_2_n_0 ;
  wire \FSM_sequential_current_state_zp[1]_i_3_n_0 ;
  wire \FSM_sequential_current_state_zp[1]_i_4_n_0 ;
  wire \FSM_sequential_current_state_zp[1]_i_5_n_0 ;
  wire \FSM_sequential_current_state_zp[1]_i_6_n_0 ;
  wire \FSM_sequential_current_state_zp[1]_i_7_n_0 ;
  wire \FSM_sequential_current_state_zp[1]_i_8_n_0 ;
  wire \FSM_sequential_current_state_zp[1]_i_9_n_0 ;
  wire [1:0]current_state_zp;
  wire \h_cntr[1]_i_1_n_0 ;
  wire \h_cntr[1]_i_3_n_0 ;
  wire \h_cntr[6]_i_2_n_0 ;
  wire \h_cntr[9]_i_1_n_0 ;
  wire \h_cntr[9]_i_4_n_0 ;
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
  wire m00_axis_tlast_INST_0_i_1_n_0;
  wire m00_axis_tready;
  wire m00_axis_tuser;
  wire m00_axis_tuser_INST_0_i_1_n_0;
  wire m00_axis_tuser_INST_0_i_2_n_0;
  wire m00_axis_tuser_INST_0_i_3_n_0;
  wire m00_axis_tuser_INST_0_i_4_n_0;
  wire m00_axis_tvalid;
  wire m_handshake;
  wire [9:0]nxt_h_cntr;
  wire [8:0]nxt_v_cntr;
  wire [1:1]plusOp__0;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [7:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire [8:0]v_cntr;
  wire \v_cntr[4]_i_2_n_0 ;
  wire \v_cntr[8]_i_2_n_0 ;

  LUT3 #(
    .INIT(8'hE0)) 
    \FSM_sequential_current_state_zp[0]_i_1 
       (.I0(\FSM_sequential_current_state_zp[0]_i_2_n_0 ),
        .I1(\FSM_sequential_current_state_zp[0]_i_3_n_0 ),
        .I2(s00_axis_aresetn),
        .O(\FSM_sequential_current_state_zp[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \FSM_sequential_current_state_zp[0]_i_10 
       (.I0(\h_cntr_reg_n_0_[6] ),
        .I1(\h_cntr_reg_n_0_[4] ),
        .I2(\h_cntr_reg_n_0_[3] ),
        .I3(\h_cntr_reg_n_0_[5] ),
        .I4(\h_cntr_reg_n_0_[2] ),
        .O(\FSM_sequential_current_state_zp[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_current_state_zp[0]_i_11 
       (.I0(\h_cntr_reg_n_0_[5] ),
        .I1(\h_cntr_reg_n_0_[3] ),
        .I2(\h_cntr_reg_n_0_[4] ),
        .I3(\h_cntr_reg_n_0_[6] ),
        .O(\FSM_sequential_current_state_zp[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000808033FF0000)) 
    \FSM_sequential_current_state_zp[0]_i_2 
       (.I0(\FSM_sequential_current_state_zp[0]_i_4_n_0 ),
        .I1(m00_axis_tready),
        .I2(\FSM_sequential_current_state_zp[0]_i_5_n_0 ),
        .I3(s00_axis_tvalid),
        .I4(current_state_zp[0]),
        .I5(current_state_zp[1]),
        .O(\FSM_sequential_current_state_zp[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FF200000)) 
    \FSM_sequential_current_state_zp[0]_i_3 
       (.I0(\FSM_sequential_current_state_zp[0]_i_6_n_0 ),
        .I1(\FSM_sequential_current_state_zp[1]_i_15_n_0 ),
        .I2(\FSM_sequential_current_state_zp[1]_i_13_n_0 ),
        .I3(\FSM_sequential_current_state_zp[0]_i_7_n_0 ),
        .I4(\FSM_sequential_current_state_zp[0]_i_4_n_0 ),
        .I5(\FSM_sequential_current_state_zp[0]_i_8_n_0 ),
        .O(\FSM_sequential_current_state_zp[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFCCFACCCFCCCA)) 
    \FSM_sequential_current_state_zp[0]_i_4 
       (.I0(m00_axis_tuser_INST_0_i_2_n_0),
        .I1(\FSM_sequential_current_state_zp[1]_i_11_n_0 ),
        .I2(v_cntr[2]),
        .I3(v_cntr[5]),
        .I4(v_cntr[8]),
        .I5(\FSM_sequential_current_state_zp[0]_i_9_n_0 ),
        .O(\FSM_sequential_current_state_zp[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4445FFFF44454440)) 
    \FSM_sequential_current_state_zp[0]_i_5 
       (.I0(\FSM_sequential_current_state_zp[1]_i_15_n_0 ),
        .I1(\FSM_sequential_current_state_zp[0]_i_10_n_0 ),
        .I2(\h_cntr_reg_n_0_[0] ),
        .I3(\h_cntr_reg_n_0_[1] ),
        .I4(\h_cntr_reg_n_0_[9] ),
        .I5(\h_cntr_reg_n_0_[2] ),
        .O(\FSM_sequential_current_state_zp[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF13FFFFFF130000)) 
    \FSM_sequential_current_state_zp[0]_i_6 
       (.I0(\h_cntr_reg_n_0_[0] ),
        .I1(\h_cntr_reg_n_0_[1] ),
        .I2(current_state_zp[0]),
        .I3(\FSM_sequential_current_state_zp[0]_i_11_n_0 ),
        .I4(\h_cntr_reg_n_0_[2] ),
        .I5(\h_cntr_reg_n_0_[9] ),
        .O(\FSM_sequential_current_state_zp[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0040004044400040)) 
    \FSM_sequential_current_state_zp[0]_i_7 
       (.I0(\h_cntr_reg_n_0_[9] ),
        .I1(m00_axis_tuser_INST_0_i_1_n_0),
        .I2(s00_axis_tvalid),
        .I3(current_state_zp[1]),
        .I4(m00_axis_tready),
        .I5(current_state_zp[0]),
        .O(\FSM_sequential_current_state_zp[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055404040)) 
    \FSM_sequential_current_state_zp[0]_i_8 
       (.I0(current_state_zp[1]),
        .I1(s00_axis_tvalid),
        .I2(\h_cntr_reg_n_0_[1] ),
        .I3(current_state_zp[0]),
        .I4(\h_cntr_reg_n_0_[0] ),
        .I5(\h_cntr_reg_n_0_[9] ),
        .O(\FSM_sequential_current_state_zp[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_current_state_zp[0]_i_9 
       (.I0(v_cntr[3]),
        .I1(v_cntr[1]),
        .I2(v_cntr[4]),
        .O(\FSM_sequential_current_state_zp[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \FSM_sequential_current_state_zp[1]_i_1 
       (.I0(\FSM_sequential_current_state_zp[1]_i_2_n_0 ),
        .I1(\FSM_sequential_current_state_zp[1]_i_3_n_0 ),
        .I2(\FSM_sequential_current_state_zp[1]_i_4_n_0 ),
        .I3(\FSM_sequential_current_state_zp[1]_i_5_n_0 ),
        .I4(\FSM_sequential_current_state_zp[1]_i_6_n_0 ),
        .I5(s00_axis_aresetn),
        .O(\FSM_sequential_current_state_zp[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \FSM_sequential_current_state_zp[1]_i_10 
       (.I0(v_cntr[2]),
        .I1(v_cntr[3]),
        .I2(v_cntr[1]),
        .I3(v_cntr[4]),
        .I4(\FSM_sequential_current_state_zp[1]_i_11_n_0 ),
        .O(\FSM_sequential_current_state_zp[1]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_current_state_zp[1]_i_11 
       (.I0(v_cntr[8]),
        .I1(v_cntr[7]),
        .I2(v_cntr[6]),
        .O(\FSM_sequential_current_state_zp[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0808080008000800)) 
    \FSM_sequential_current_state_zp[1]_i_12 
       (.I0(m00_axis_tready),
        .I1(s00_axis_tvalid),
        .I2(current_state_zp[1]),
        .I3(\h_cntr_reg_n_0_[1] ),
        .I4(current_state_zp[0]),
        .I5(\h_cntr_reg_n_0_[0] ),
        .O(\FSM_sequential_current_state_zp[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_current_state_zp[1]_i_13 
       (.I0(s00_axis_tvalid),
        .I1(current_state_zp[1]),
        .O(\FSM_sequential_current_state_zp[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0A00000A0A)) 
    \FSM_sequential_current_state_zp[1]_i_14 
       (.I0(current_state_zp[1]),
        .I1(m00_axis_tlast_INST_0_i_1_n_0),
        .I2(m00_axis_tready),
        .I3(s00_axis_tvalid),
        .I4(current_state_zp[0]),
        .I5(\h_cntr_reg_n_0_[1] ),
        .O(\FSM_sequential_current_state_zp[1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_current_state_zp[1]_i_15 
       (.I0(\h_cntr_reg_n_0_[7] ),
        .I1(\h_cntr_reg_n_0_[8] ),
        .O(\FSM_sequential_current_state_zp[1]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h40EE)) 
    \FSM_sequential_current_state_zp[1]_i_16 
       (.I0(current_state_zp[1]),
        .I1(s00_axis_tvalid),
        .I2(m00_axis_tready),
        .I3(current_state_zp[0]),
        .O(\FSM_sequential_current_state_zp[1]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_current_state_zp[1]_i_17 
       (.I0(v_cntr[2]),
        .I1(v_cntr[5]),
        .O(\FSM_sequential_current_state_zp[1]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_current_state_zp[1]_i_18 
       (.I0(\h_cntr_reg_n_0_[2] ),
        .I1(\h_cntr_reg_n_0_[9] ),
        .O(\FSM_sequential_current_state_zp[1]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_current_state_zp[1]_i_19 
       (.I0(current_state_zp[0]),
        .I1(\h_cntr_reg_n_0_[1] ),
        .O(\FSM_sequential_current_state_zp[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088888888)) 
    \FSM_sequential_current_state_zp[1]_i_2 
       (.I0(\FSM_sequential_current_state_zp[1]_i_7_n_0 ),
        .I1(\FSM_sequential_current_state_zp[1]_i_8_n_0 ),
        .I2(m00_axis_tlast_INST_0_i_1_n_0),
        .I3(\FSM_sequential_current_state_zp[1]_i_9_n_0 ),
        .I4(m00_axis_tuser_INST_0_i_4_n_0),
        .I5(\FSM_sequential_current_state_zp[1]_i_10_n_0 ),
        .O(\FSM_sequential_current_state_zp[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0404040444040000)) 
    \FSM_sequential_current_state_zp[1]_i_3 
       (.I0(\FSM_sequential_current_state_zp[1]_i_11_n_0 ),
        .I1(v_cntr[5]),
        .I2(current_state_zp[0]),
        .I3(m00_axis_tready),
        .I4(s00_axis_tvalid),
        .I5(current_state_zp[1]),
        .O(\FSM_sequential_current_state_zp[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF085D0808)) 
    \FSM_sequential_current_state_zp[1]_i_4 
       (.I0(\FSM_sequential_current_state_zp[1]_i_10_n_0 ),
        .I1(\FSM_sequential_current_state_zp[1]_i_12_n_0 ),
        .I2(m00_axis_tlast_INST_0_i_1_n_0),
        .I3(current_state_zp[0]),
        .I4(\FSM_sequential_current_state_zp[1]_i_13_n_0 ),
        .I5(\FSM_sequential_current_state_zp[1]_i_14_n_0 ),
        .O(\FSM_sequential_current_state_zp[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h80808080808080F0)) 
    \FSM_sequential_current_state_zp[1]_i_5 
       (.I0(\FSM_sequential_current_state_zp[1]_i_15_n_0 ),
        .I1(\h_cntr_reg_n_0_[9] ),
        .I2(\FSM_sequential_current_state_zp[1]_i_16_n_0 ),
        .I3(v_cntr[8]),
        .I4(\FSM_sequential_current_state_zp[1]_i_17_n_0 ),
        .I5(m00_axis_tuser_INST_0_i_2_n_0),
        .O(\FSM_sequential_current_state_zp[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F00040004000400)) 
    \FSM_sequential_current_state_zp[1]_i_6 
       (.I0(m00_axis_tuser_INST_0_i_4_n_0),
        .I1(\FSM_sequential_current_state_zp[1]_i_8_n_0 ),
        .I2(m00_axis_tuser_INST_0_i_1_n_0),
        .I3(\FSM_sequential_current_state_zp[1]_i_18_n_0 ),
        .I4(\FSM_sequential_current_state_zp[1]_i_19_n_0 ),
        .I5(\FSM_sequential_current_state_zp[1]_i_13_n_0 ),
        .O(\FSM_sequential_current_state_zp[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \FSM_sequential_current_state_zp[1]_i_7 
       (.I0(\h_cntr_reg_n_0_[0] ),
        .I1(\h_cntr_reg_n_0_[1] ),
        .I2(m00_axis_tlast_INST_0_i_1_n_0),
        .I3(v_cntr[0]),
        .O(\FSM_sequential_current_state_zp[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h55C0)) 
    \FSM_sequential_current_state_zp[1]_i_8 
       (.I0(current_state_zp[0]),
        .I1(m00_axis_tready),
        .I2(s00_axis_tvalid),
        .I3(current_state_zp[1]),
        .O(\FSM_sequential_current_state_zp[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_current_state_zp[1]_i_9 
       (.I0(current_state_zp[1]),
        .I1(current_state_zp[0]),
        .O(\FSM_sequential_current_state_zp[1]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "idle:00,write_data_pix:01,write_0_pix:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_zp_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_current_state_zp[0]_i_1_n_0 ),
        .Q(current_state_zp[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "idle:00,write_data_pix:01,write_0_pix:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_zp_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_current_state_zp[1]_i_1_n_0 ),
        .Q(current_state_zp[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h_cntr[0]_i_1 
       (.I0(\h_cntr_reg_n_0_[0] ),
        .O(nxt_h_cntr[0]));
  LUT6 #(
    .INIT(64'hAAAAAA2AAAAAAAAA)) 
    \h_cntr[1]_i_1 
       (.I0(plusOp__0),
        .I1(\h_cntr[1]_i_3_n_0 ),
        .I2(\h_cntr_reg_n_0_[6] ),
        .I3(\h_cntr_reg_n_0_[8] ),
        .I4(\h_cntr_reg_n_0_[7] ),
        .I5(\h_cntr_reg_n_0_[9] ),
        .O(\h_cntr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_cntr[1]_i_2 
       (.I0(\h_cntr_reg_n_0_[0] ),
        .I1(\h_cntr_reg_n_0_[1] ),
        .O(plusOp__0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \h_cntr[1]_i_3 
       (.I0(\h_cntr_reg_n_0_[0] ),
        .I1(\h_cntr_reg_n_0_[2] ),
        .I2(\h_cntr_reg_n_0_[1] ),
        .I3(\h_cntr_reg_n_0_[3] ),
        .I4(\h_cntr_reg_n_0_[5] ),
        .I5(\h_cntr_reg_n_0_[4] ),
        .O(\h_cntr[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \h_cntr[2]_i_1 
       (.I0(\h_cntr_reg_n_0_[1] ),
        .I1(\h_cntr_reg_n_0_[0] ),
        .I2(\h_cntr_reg_n_0_[2] ),
        .O(nxt_h_cntr[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_cntr[3]_i_1 
       (.I0(\h_cntr_reg_n_0_[2] ),
        .I1(\h_cntr_reg_n_0_[0] ),
        .I2(\h_cntr_reg_n_0_[1] ),
        .I3(\h_cntr_reg_n_0_[3] ),
        .O(nxt_h_cntr[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \h_cntr[4]_i_1 
       (.I0(\h_cntr_reg_n_0_[3] ),
        .I1(\h_cntr_reg_n_0_[1] ),
        .I2(\h_cntr_reg_n_0_[0] ),
        .I3(\h_cntr_reg_n_0_[2] ),
        .I4(\h_cntr_reg_n_0_[4] ),
        .O(nxt_h_cntr[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \h_cntr[5]_i_1 
       (.I0(\h_cntr_reg_n_0_[3] ),
        .I1(\h_cntr_reg_n_0_[4] ),
        .I2(\h_cntr_reg_n_0_[1] ),
        .I3(\h_cntr_reg_n_0_[0] ),
        .I4(\h_cntr_reg_n_0_[2] ),
        .I5(\h_cntr_reg_n_0_[5] ),
        .O(nxt_h_cntr[5]));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    \h_cntr[6]_i_1 
       (.I0(\h_cntr_reg_n_0_[4] ),
        .I1(\h_cntr_reg_n_0_[3] ),
        .I2(\h_cntr_reg_n_0_[5] ),
        .I3(\h_cntr[6]_i_2_n_0 ),
        .I4(\h_cntr_reg_n_0_[2] ),
        .I5(\h_cntr_reg_n_0_[6] ),
        .O(nxt_h_cntr[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \h_cntr[6]_i_2 
       (.I0(\h_cntr_reg_n_0_[0] ),
        .I1(\h_cntr_reg_n_0_[1] ),
        .O(\h_cntr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hAA51)) 
    \h_cntr[7]_i_1 
       (.I0(\h_cntr[9]_i_4_n_0 ),
        .I1(\h_cntr_reg_n_0_[9] ),
        .I2(\h_cntr_reg_n_0_[8] ),
        .I3(\h_cntr_reg_n_0_[7] ),
        .O(nxt_h_cntr[7]));
  LUT3 #(
    .INIT(8'hD2)) 
    \h_cntr[8]_i_1 
       (.I0(\h_cntr_reg_n_0_[7] ),
        .I1(\h_cntr[9]_i_4_n_0 ),
        .I2(\h_cntr_reg_n_0_[8] ),
        .O(nxt_h_cntr[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \h_cntr[9]_i_1 
       (.I0(s00_axis_aresetn),
        .O(\h_cntr[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6200)) 
    \h_cntr[9]_i_2 
       (.I0(current_state_zp[1]),
        .I1(current_state_zp[0]),
        .I2(s00_axis_tvalid),
        .I3(m00_axis_tready),
        .O(m_handshake));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hAA68)) 
    \h_cntr[9]_i_3 
       (.I0(\h_cntr_reg_n_0_[9] ),
        .I1(\h_cntr_reg_n_0_[8] ),
        .I2(\h_cntr_reg_n_0_[7] ),
        .I3(\h_cntr[9]_i_4_n_0 ),
        .O(nxt_h_cntr[9]));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \h_cntr[9]_i_4 
       (.I0(\h_cntr[6]_i_2_n_0 ),
        .I1(\h_cntr_reg_n_0_[2] ),
        .I2(\h_cntr_reg_n_0_[5] ),
        .I3(\h_cntr_reg_n_0_[3] ),
        .I4(\h_cntr_reg_n_0_[4] ),
        .I5(\h_cntr_reg_n_0_[6] ),
        .O(\h_cntr[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg[0] 
       (.C(s00_axis_aclk),
        .CE(m_handshake),
        .D(nxt_h_cntr[0]),
        .Q(\h_cntr_reg_n_0_[0] ),
        .R(\h_cntr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg[1] 
       (.C(s00_axis_aclk),
        .CE(m_handshake),
        .D(\h_cntr[1]_i_1_n_0 ),
        .Q(\h_cntr_reg_n_0_[1] ),
        .R(\h_cntr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg[2] 
       (.C(s00_axis_aclk),
        .CE(m_handshake),
        .D(nxt_h_cntr[2]),
        .Q(\h_cntr_reg_n_0_[2] ),
        .R(\h_cntr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg[3] 
       (.C(s00_axis_aclk),
        .CE(m_handshake),
        .D(nxt_h_cntr[3]),
        .Q(\h_cntr_reg_n_0_[3] ),
        .R(\h_cntr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg[4] 
       (.C(s00_axis_aclk),
        .CE(m_handshake),
        .D(nxt_h_cntr[4]),
        .Q(\h_cntr_reg_n_0_[4] ),
        .R(\h_cntr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg[5] 
       (.C(s00_axis_aclk),
        .CE(m_handshake),
        .D(nxt_h_cntr[5]),
        .Q(\h_cntr_reg_n_0_[5] ),
        .R(\h_cntr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg[6] 
       (.C(s00_axis_aclk),
        .CE(m_handshake),
        .D(nxt_h_cntr[6]),
        .Q(\h_cntr_reg_n_0_[6] ),
        .R(\h_cntr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg[7] 
       (.C(s00_axis_aclk),
        .CE(m_handshake),
        .D(nxt_h_cntr[7]),
        .Q(\h_cntr_reg_n_0_[7] ),
        .R(\h_cntr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg[8] 
       (.C(s00_axis_aclk),
        .CE(m_handshake),
        .D(nxt_h_cntr[8]),
        .Q(\h_cntr_reg_n_0_[8] ),
        .R(\h_cntr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg[9] 
       (.C(s00_axis_aclk),
        .CE(m_handshake),
        .D(nxt_h_cntr[9]),
        .Q(\h_cntr_reg_n_0_[9] ),
        .R(\h_cntr[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \m00_axis_tdata[0]_INST_0 
       (.I0(current_state_zp[1]),
        .I1(current_state_zp[0]),
        .I2(s00_axis_tdata[0]),
        .O(m00_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \m00_axis_tdata[1]_INST_0 
       (.I0(current_state_zp[1]),
        .I1(current_state_zp[0]),
        .I2(s00_axis_tdata[1]),
        .O(m00_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \m00_axis_tdata[2]_INST_0 
       (.I0(current_state_zp[1]),
        .I1(current_state_zp[0]),
        .I2(s00_axis_tdata[2]),
        .O(m00_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \m00_axis_tdata[3]_INST_0 
       (.I0(current_state_zp[1]),
        .I1(current_state_zp[0]),
        .I2(s00_axis_tdata[3]),
        .O(m00_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \m00_axis_tdata[4]_INST_0 
       (.I0(current_state_zp[1]),
        .I1(current_state_zp[0]),
        .I2(s00_axis_tdata[4]),
        .O(m00_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \m00_axis_tdata[5]_INST_0 
       (.I0(current_state_zp[1]),
        .I1(current_state_zp[0]),
        .I2(s00_axis_tdata[5]),
        .O(m00_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \m00_axis_tdata[6]_INST_0 
       (.I0(current_state_zp[1]),
        .I1(current_state_zp[0]),
        .I2(s00_axis_tdata[6]),
        .O(m00_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \m00_axis_tdata[7]_INST_0 
       (.I0(current_state_zp[1]),
        .I1(current_state_zp[0]),
        .I2(s00_axis_tdata[7]),
        .O(m00_axis_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    m00_axis_tlast_INST_0
       (.I0(\h_cntr_reg_n_0_[7] ),
        .I1(\h_cntr_reg_n_0_[8] ),
        .I2(m00_axis_tlast_INST_0_i_1_n_0),
        .I3(\h_cntr_reg_n_0_[1] ),
        .I4(\h_cntr_reg_n_0_[0] ),
        .O(m00_axis_tlast));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    m00_axis_tlast_INST_0_i_1
       (.I0(\h_cntr_reg_n_0_[2] ),
        .I1(\h_cntr_reg_n_0_[5] ),
        .I2(\h_cntr_reg_n_0_[3] ),
        .I3(\h_cntr_reg_n_0_[4] ),
        .I4(\h_cntr_reg_n_0_[6] ),
        .I5(\h_cntr_reg_n_0_[9] ),
        .O(m00_axis_tlast_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    m00_axis_tuser_INST_0
       (.I0(m00_axis_tuser_INST_0_i_1_n_0),
        .I1(m00_axis_tuser_INST_0_i_2_n_0),
        .I2(m00_axis_tuser_INST_0_i_3_n_0),
        .I3(v_cntr[5]),
        .I4(v_cntr[2]),
        .I5(m00_axis_tuser_INST_0_i_4_n_0),
        .O(m00_axis_tuser));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m00_axis_tuser_INST_0_i_1
       (.I0(\h_cntr_reg_n_0_[7] ),
        .I1(\h_cntr_reg_n_0_[8] ),
        .I2(\h_cntr_reg_n_0_[5] ),
        .I3(\h_cntr_reg_n_0_[6] ),
        .I4(\h_cntr_reg_n_0_[4] ),
        .I5(\h_cntr_reg_n_0_[3] ),
        .O(m00_axis_tuser_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m00_axis_tuser_INST_0_i_2
       (.I0(v_cntr[1]),
        .I1(v_cntr[6]),
        .I2(v_cntr[7]),
        .I3(v_cntr[4]),
        .I4(v_cntr[3]),
        .O(m00_axis_tuser_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    m00_axis_tuser_INST_0_i_3
       (.I0(v_cntr[8]),
        .I1(v_cntr[0]),
        .I2(\h_cntr_reg_n_0_[9] ),
        .I3(\h_cntr_reg_n_0_[2] ),
        .O(m00_axis_tuser_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    m00_axis_tuser_INST_0_i_4
       (.I0(\h_cntr_reg_n_0_[0] ),
        .I1(\h_cntr_reg_n_0_[1] ),
        .O(m00_axis_tuser_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h38)) 
    m00_axis_tvalid_INST_0
       (.I0(s00_axis_tvalid),
        .I1(current_state_zp[0]),
        .I2(current_state_zp[1]),
        .O(m00_axis_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h40)) 
    s00_axis_tready_INST_0
       (.I0(current_state_zp[1]),
        .I1(current_state_zp[0]),
        .I2(m00_axis_tready),
        .O(s00_axis_tready));
  LUT6 #(
    .INIT(64'hFEFFFFFF01000000)) 
    \v_cntr[0]_i_1 
       (.I0(\h_cntr_reg_n_0_[7] ),
        .I1(\h_cntr_reg_n_0_[8] ),
        .I2(m00_axis_tlast_INST_0_i_1_n_0),
        .I3(\h_cntr_reg_n_0_[1] ),
        .I4(\h_cntr_reg_n_0_[0] ),
        .I5(v_cntr[0]),
        .O(nxt_v_cntr[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \v_cntr[1]_i_1 
       (.I0(\v_cntr[4]_i_2_n_0 ),
        .I1(v_cntr[1]),
        .O(nxt_v_cntr[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \v_cntr[2]_i_1 
       (.I0(v_cntr[1]),
        .I1(\v_cntr[4]_i_2_n_0 ),
        .I2(v_cntr[2]),
        .O(nxt_v_cntr[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \v_cntr[3]_i_1 
       (.I0(v_cntr[1]),
        .I1(\v_cntr[4]_i_2_n_0 ),
        .I2(v_cntr[2]),
        .I3(v_cntr[3]),
        .O(nxt_v_cntr[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \v_cntr[4]_i_1 
       (.I0(v_cntr[1]),
        .I1(v_cntr[3]),
        .I2(\v_cntr[4]_i_2_n_0 ),
        .I3(v_cntr[2]),
        .I4(v_cntr[4]),
        .O(nxt_v_cntr[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    \v_cntr[4]_i_2 
       (.I0(v_cntr[0]),
        .I1(m00_axis_tlast_INST_0_i_1_n_0),
        .I2(\h_cntr_reg_n_0_[1] ),
        .I3(\h_cntr_reg_n_0_[0] ),
        .I4(\h_cntr_reg_n_0_[8] ),
        .I5(\h_cntr_reg_n_0_[7] ),
        .O(\v_cntr[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAA1555)) 
    \v_cntr[5]_i_1 
       (.I0(\v_cntr[8]_i_2_n_0 ),
        .I1(v_cntr[6]),
        .I2(v_cntr[7]),
        .I3(v_cntr[8]),
        .I4(v_cntr[5]),
        .O(nxt_v_cntr[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF0015AA)) 
    \v_cntr[6]_i_1 
       (.I0(v_cntr[5]),
        .I1(v_cntr[8]),
        .I2(v_cntr[7]),
        .I3(v_cntr[6]),
        .I4(\v_cntr[8]_i_2_n_0 ),
        .O(nxt_v_cntr[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF01AF0F0)) 
    \v_cntr[7]_i_1 
       (.I0(v_cntr[5]),
        .I1(v_cntr[8]),
        .I2(v_cntr[7]),
        .I3(\v_cntr[8]_i_2_n_0 ),
        .I4(v_cntr[6]),
        .O(nxt_v_cntr[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hDFDF2000)) 
    \v_cntr[8]_i_1 
       (.I0(v_cntr[6]),
        .I1(\v_cntr[8]_i_2_n_0 ),
        .I2(v_cntr[7]),
        .I3(v_cntr[5]),
        .I4(v_cntr[8]),
        .O(nxt_v_cntr[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \v_cntr[8]_i_2 
       (.I0(\v_cntr[4]_i_2_n_0 ),
        .I1(v_cntr[2]),
        .I2(v_cntr[3]),
        .I3(v_cntr[1]),
        .I4(v_cntr[4]),
        .O(\v_cntr[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg[0] 
       (.C(s00_axis_aclk),
        .CE(m_handshake),
        .D(nxt_v_cntr[0]),
        .Q(v_cntr[0]),
        .R(\h_cntr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg[1] 
       (.C(s00_axis_aclk),
        .CE(m_handshake),
        .D(nxt_v_cntr[1]),
        .Q(v_cntr[1]),
        .R(\h_cntr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg[2] 
       (.C(s00_axis_aclk),
        .CE(m_handshake),
        .D(nxt_v_cntr[2]),
        .Q(v_cntr[2]),
        .R(\h_cntr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg[3] 
       (.C(s00_axis_aclk),
        .CE(m_handshake),
        .D(nxt_v_cntr[3]),
        .Q(v_cntr[3]),
        .R(\h_cntr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg[4] 
       (.C(s00_axis_aclk),
        .CE(m_handshake),
        .D(nxt_v_cntr[4]),
        .Q(v_cntr[4]),
        .R(\h_cntr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg[5] 
       (.C(s00_axis_aclk),
        .CE(m_handshake),
        .D(nxt_v_cntr[5]),
        .Q(v_cntr[5]),
        .R(\h_cntr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg[6] 
       (.C(s00_axis_aclk),
        .CE(m_handshake),
        .D(nxt_v_cntr[6]),
        .Q(v_cntr[6]),
        .R(\h_cntr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg[7] 
       (.C(s00_axis_aclk),
        .CE(m_handshake),
        .D(nxt_v_cntr[7]),
        .Q(v_cntr[7]),
        .R(\h_cntr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg[8] 
       (.C(s00_axis_aclk),
        .CE(m_handshake),
        .D(nxt_v_cntr[8]),
        .Q(v_cntr[8]),
        .R(\h_cntr[9]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "Soc_Tracking_AXI4S_zero_padding_0_0,AXI4S_zero_padding_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "AXI4S_zero_padding_v1_0,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module Soc_Tracking_AXI4S_zero_padding_0_0
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
    m00_axis_tready,
    m00_axis_tuser);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Soc_Tracking_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Soc_Tracking_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s00_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [7:0]s00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [0:0]s00_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TUSER" *) input s00_axis_tuser;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Soc_Tracking_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m00_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Soc_Tracking_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [7:0]m00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [0:0]m00_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input m00_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TUSER" *) output m00_axis_tuser;

  wire \<const1> ;
  wire [7:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tuser;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [7:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  assign m00_axis_tstrb[0] = \<const1> ;
  Soc_Tracking_AXI4S_zero_padding_0_0_AXI4S_zero_padding_v1_0 U0
       (.m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tuser(m00_axis_tuser),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
  VCC VCC
       (.P(\<const1> ));
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
