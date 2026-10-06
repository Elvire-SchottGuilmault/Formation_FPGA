// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Sep 30 16:57:49 2026
// Host        : PC-Elvire running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Soc_Tracking_AXI4S_Stream_Duplica_0_0_sim_netlist.v
// Design      : Soc_Tracking_AXI4S_Stream_Duplica_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4S_Stream_Duplicator_v1_0
   (m01_axis_tdata,
    m1_tvalid_reg_0,
    m00_axis_tvalid,
    s00_axis_tready,
    m01_axis_tlast,
    m01_axis_tuser,
    s00_axis_aclk,
    s00_axis_tdata,
    m00_axis_tready,
    s00_axis_tvalid,
    m01_axis_tready,
    s00_axis_aresetn);
  output [23:0]m01_axis_tdata;
  output m1_tvalid_reg_0;
  output m00_axis_tvalid;
  output s00_axis_tready;
  output m01_axis_tlast;
  output m01_axis_tuser;
  input s00_axis_aclk;
  input [23:0]s00_axis_tdata;
  input m00_axis_tready;
  input s00_axis_tvalid;
  input m01_axis_tready;
  input s00_axis_aresetn;

  wire empty;
  wire end_h__18;
  wire \h_cntr[8]_i_2_n_0 ;
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
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [23:0]m01_axis_tdata;
  wire m01_axis_tlast;
  wire m01_axis_tready;
  wire m01_axis_tuser;
  wire m1_tlast_i_1_n_0;
  wire m1_tlast_i_3_n_0;
  wire m1_tuser_i_1_n_0;
  wire m1_tuser_i_2_n_0;
  wire m1_tuser_i_3_n_0;
  wire m1_tuser_i_4_n_0;
  wire m1_tuser_i_5_n_0;
  wire m1_tuser_i_6_n_0;
  wire m1_tvalid_i_1_n_0;
  wire m1_tvalid_reg_0;
  wire [9:0]nxt_h_cntr;
  wire [8:0]nxt_v_cntr;
  wire prog_full;
  wire read_enable;
  wire reset_fifo;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [23:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire s_handshake;
  wire \v_cntr[8]_i_1_n_0 ;
  wire \v_cntr[8]_i_2_n_0 ;
  wire \v_cntr[8]_i_4_n_0 ;
  wire \v_cntr[8]_i_5_n_0 ;
  wire \v_cntr_reg_n_0_[0] ;
  wire \v_cntr_reg_n_0_[1] ;
  wire \v_cntr_reg_n_0_[2] ;
  wire \v_cntr_reg_n_0_[3] ;
  wire \v_cntr_reg_n_0_[4] ;
  wire \v_cntr_reg_n_0_[5] ;
  wire \v_cntr_reg_n_0_[6] ;
  wire \v_cntr_reg_n_0_[7] ;
  wire \v_cntr_reg_n_0_[8] ;
  wire NLW_fifo_full_UNCONNECTED;
  wire NLW_fifo_overflow_UNCONNECTED;
  wire NLW_fifo_underflow_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "fifo_generator_24,fifo_generator_v13_2_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_24 fifo
       (.clk(s00_axis_aclk),
        .din(s00_axis_tdata),
        .dout(m01_axis_tdata),
        .empty(empty),
        .full(NLW_fifo_full_UNCONNECTED),
        .overflow(NLW_fifo_overflow_UNCONNECTED),
        .prog_full(prog_full),
        .rd_en(read_enable),
        .rst(reset_fifo),
        .underflow(NLW_fifo_underflow_UNCONNECTED),
        .wr_en(s_handshake));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    fifo_i_1
       (.I0(s00_axis_aresetn),
        .O(reset_fifo));
  LUT6 #(
    .INIT(64'h0808080888880888)) 
    fifo_i_2
       (.I0(m00_axis_tready),
        .I1(s00_axis_tvalid),
        .I2(prog_full),
        .I3(m1_tvalid_reg_0),
        .I4(m01_axis_tready),
        .I5(empty),
        .O(s_handshake));
  LUT3 #(
    .INIT(8'h0D)) 
    fifo_i_3
       (.I0(m1_tvalid_reg_0),
        .I1(m01_axis_tready),
        .I2(empty),
        .O(read_enable));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h_cntr[0]_i_1 
       (.I0(\h_cntr_reg_n_0_[0] ),
        .O(nxt_h_cntr[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_cntr[1]_i_1 
       (.I0(\h_cntr_reg_n_0_[0] ),
        .I1(\h_cntr_reg_n_0_[1] ),
        .O(nxt_h_cntr[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \h_cntr[2]_i_1 
       (.I0(\h_cntr_reg_n_0_[1] ),
        .I1(\h_cntr_reg_n_0_[0] ),
        .I2(\h_cntr_reg_n_0_[2] ),
        .O(nxt_h_cntr[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_cntr[3]_i_1 
       (.I0(\h_cntr_reg_n_0_[2] ),
        .I1(\h_cntr_reg_n_0_[0] ),
        .I2(\h_cntr_reg_n_0_[1] ),
        .I3(\h_cntr_reg_n_0_[3] ),
        .O(nxt_h_cntr[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
       (.I0(\h_cntr_reg_n_0_[2] ),
        .I1(\h_cntr_reg_n_0_[0] ),
        .I2(\h_cntr_reg_n_0_[1] ),
        .I3(\h_cntr_reg_n_0_[3] ),
        .I4(\h_cntr_reg_n_0_[4] ),
        .I5(\h_cntr_reg_n_0_[5] ),
        .O(nxt_h_cntr[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \h_cntr[6]_i_1 
       (.I0(\h_cntr_reg_n_0_[5] ),
        .I1(\h_cntr_reg_n_0_[4] ),
        .I2(\h_cntr[8]_i_2_n_0 ),
        .I3(\h_cntr_reg_n_0_[6] ),
        .O(nxt_h_cntr[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \h_cntr[7]_i_1 
       (.I0(\h_cntr[8]_i_2_n_0 ),
        .I1(\h_cntr_reg_n_0_[4] ),
        .I2(\h_cntr_reg_n_0_[5] ),
        .I3(\h_cntr_reg_n_0_[6] ),
        .I4(\h_cntr_reg_n_0_[7] ),
        .O(nxt_h_cntr[7]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \h_cntr[8]_i_1 
       (.I0(\h_cntr_reg_n_0_[7] ),
        .I1(\h_cntr_reg_n_0_[6] ),
        .I2(\h_cntr_reg_n_0_[5] ),
        .I3(\h_cntr_reg_n_0_[4] ),
        .I4(\h_cntr[8]_i_2_n_0 ),
        .I5(\h_cntr_reg_n_0_[8] ),
        .O(nxt_h_cntr[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \h_cntr[8]_i_2 
       (.I0(\h_cntr_reg_n_0_[2] ),
        .I1(\h_cntr_reg_n_0_[0] ),
        .I2(\h_cntr_reg_n_0_[1] ),
        .I3(\h_cntr_reg_n_0_[3] ),
        .O(\h_cntr[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00A2FFFF)) 
    \h_cntr[9]_i_1 
       (.I0(end_h__18),
        .I1(m1_tvalid_reg_0),
        .I2(m01_axis_tready),
        .I3(empty),
        .I4(s00_axis_aresetn),
        .O(\h_cntr[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \h_cntr[9]_i_2 
       (.I0(\h_cntr_reg_n_0_[8] ),
        .I1(\h_cntr[9]_i_3_n_0 ),
        .I2(\h_cntr_reg_n_0_[6] ),
        .I3(\h_cntr_reg_n_0_[7] ),
        .I4(\h_cntr_reg_n_0_[9] ),
        .O(nxt_h_cntr[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \h_cntr[9]_i_3 
       (.I0(\h_cntr_reg_n_0_[2] ),
        .I1(\h_cntr_reg_n_0_[0] ),
        .I2(\h_cntr_reg_n_0_[1] ),
        .I3(\h_cntr_reg_n_0_[3] ),
        .I4(\h_cntr_reg_n_0_[4] ),
        .I5(\h_cntr_reg_n_0_[5] ),
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
    .INIT(32'h55F70000)) 
    m00_axis_tvalid_INST_0
       (.I0(prog_full),
        .I1(m1_tvalid_reg_0),
        .I2(m01_axis_tready),
        .I3(empty),
        .I4(s00_axis_tvalid),
        .O(m00_axis_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hBFAA0000)) 
    m1_tlast_i_1
       (.I0(end_h__18),
        .I1(m1_tvalid_reg_0),
        .I2(m01_axis_tready),
        .I3(m01_axis_tlast),
        .I4(s00_axis_aresetn),
        .O(m1_tlast_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    m1_tlast_i_2
       (.I0(m1_tlast_i_3_n_0),
        .I1(\h_cntr_reg_n_0_[3] ),
        .I2(\h_cntr_reg_n_0_[1] ),
        .I3(\h_cntr_reg_n_0_[0] ),
        .I4(\h_cntr_reg_n_0_[2] ),
        .O(end_h__18));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    m1_tlast_i_3
       (.I0(\h_cntr_reg_n_0_[6] ),
        .I1(\h_cntr_reg_n_0_[7] ),
        .I2(\h_cntr_reg_n_0_[4] ),
        .I3(\h_cntr_reg_n_0_[5] ),
        .I4(\h_cntr_reg_n_0_[8] ),
        .I5(\h_cntr_reg_n_0_[9] ),
        .O(m1_tlast_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m1_tlast_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(m1_tlast_i_1_n_0),
        .Q(m01_axis_tlast),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8FFF888800000000)) 
    m1_tuser_i_1
       (.I0(m1_tuser_i_2_n_0),
        .I1(m1_tuser_i_3_n_0),
        .I2(m1_tvalid_reg_0),
        .I3(m01_axis_tready),
        .I4(m01_axis_tuser),
        .I5(s00_axis_aresetn),
        .O(m1_tuser_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    m1_tuser_i_2
       (.I0(m1_tuser_i_4_n_0),
        .I1(m1_tuser_i_5_n_0),
        .I2(\v_cntr_reg_n_0_[0] ),
        .I3(\v_cntr_reg_n_0_[1] ),
        .I4(\v_cntr_reg_n_0_[2] ),
        .O(m1_tuser_i_2_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    m1_tuser_i_3
       (.I0(\h_cntr_reg_n_0_[6] ),
        .I1(\h_cntr_reg_n_0_[7] ),
        .I2(\h_cntr_reg_n_0_[8] ),
        .I3(\h_cntr_reg_n_0_[9] ),
        .I4(m1_tuser_i_6_n_0),
        .O(m1_tuser_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    m1_tuser_i_4
       (.I0(\h_cntr_reg_n_0_[1] ),
        .I1(\h_cntr_reg_n_0_[0] ),
        .I2(\v_cntr_reg_n_0_[8] ),
        .I3(\v_cntr_reg_n_0_[7] ),
        .O(m1_tuser_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    m1_tuser_i_5
       (.I0(\v_cntr_reg_n_0_[6] ),
        .I1(\v_cntr_reg_n_0_[5] ),
        .I2(\v_cntr_reg_n_0_[4] ),
        .I3(\v_cntr_reg_n_0_[3] ),
        .O(m1_tuser_i_5_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    m1_tuser_i_6
       (.I0(\h_cntr_reg_n_0_[5] ),
        .I1(\h_cntr_reg_n_0_[4] ),
        .I2(\h_cntr_reg_n_0_[3] ),
        .I3(\h_cntr_reg_n_0_[2] ),
        .O(m1_tuser_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m1_tuser_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(m1_tuser_i_1_n_0),
        .Q(m01_axis_tuser),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4F00)) 
    m1_tvalid_i_1
       (.I0(m01_axis_tready),
        .I1(m1_tvalid_reg_0),
        .I2(empty),
        .I3(s00_axis_aresetn),
        .O(m1_tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m1_tvalid_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(m1_tvalid_i_1_n_0),
        .Q(m1_tvalid_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h55F70000)) 
    s00_axis_tready_INST_0
       (.I0(prog_full),
        .I1(m1_tvalid_reg_0),
        .I2(m01_axis_tready),
        .I3(empty),
        .I4(m00_axis_tready),
        .O(s00_axis_tready));
  LUT1 #(
    .INIT(2'h1)) 
    \v_cntr[0]_i_1 
       (.I0(\v_cntr_reg_n_0_[0] ),
        .O(nxt_v_cntr[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_cntr[1]_i_1 
       (.I0(\v_cntr_reg_n_0_[0] ),
        .I1(\v_cntr_reg_n_0_[1] ),
        .O(nxt_v_cntr[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \v_cntr[2]_i_1 
       (.I0(\v_cntr_reg_n_0_[0] ),
        .I1(\v_cntr_reg_n_0_[1] ),
        .I2(\v_cntr_reg_n_0_[2] ),
        .O(nxt_v_cntr[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \v_cntr[3]_i_1 
       (.I0(\v_cntr_reg_n_0_[2] ),
        .I1(\v_cntr_reg_n_0_[1] ),
        .I2(\v_cntr_reg_n_0_[0] ),
        .I3(\v_cntr_reg_n_0_[3] ),
        .O(nxt_v_cntr[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \v_cntr[4]_i_1 
       (.I0(\v_cntr_reg_n_0_[3] ),
        .I1(\v_cntr_reg_n_0_[0] ),
        .I2(\v_cntr_reg_n_0_[1] ),
        .I3(\v_cntr_reg_n_0_[2] ),
        .I4(\v_cntr_reg_n_0_[4] ),
        .O(nxt_v_cntr[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \v_cntr[5]_i_1 
       (.I0(\v_cntr_reg_n_0_[2] ),
        .I1(\v_cntr_reg_n_0_[1] ),
        .I2(\v_cntr_reg_n_0_[0] ),
        .I3(\v_cntr_reg_n_0_[3] ),
        .I4(\v_cntr_reg_n_0_[4] ),
        .I5(\v_cntr_reg_n_0_[5] ),
        .O(nxt_v_cntr[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \v_cntr[6]_i_1 
       (.I0(\v_cntr_reg_n_0_[4] ),
        .I1(\v_cntr[8]_i_5_n_0 ),
        .I2(\v_cntr_reg_n_0_[5] ),
        .I3(\v_cntr_reg_n_0_[6] ),
        .O(nxt_v_cntr[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \v_cntr[7]_i_1 
       (.I0(\v_cntr_reg_n_0_[6] ),
        .I1(\v_cntr_reg_n_0_[5] ),
        .I2(\v_cntr[8]_i_5_n_0 ),
        .I3(\v_cntr_reg_n_0_[4] ),
        .I4(\v_cntr_reg_n_0_[7] ),
        .O(nxt_v_cntr[7]));
  LUT4 #(
    .INIT(16'h08FF)) 
    \v_cntr[8]_i_1 
       (.I0(end_h__18),
        .I1(\v_cntr[8]_i_4_n_0 ),
        .I2(\v_cntr[8]_i_5_n_0 ),
        .I3(s00_axis_aresetn),
        .O(\v_cntr[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4500)) 
    \v_cntr[8]_i_2 
       (.I0(empty),
        .I1(m01_axis_tready),
        .I2(m1_tvalid_reg_0),
        .I3(end_h__18),
        .O(\v_cntr[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \v_cntr[8]_i_3 
       (.I0(\v_cntr_reg_n_0_[7] ),
        .I1(\v_cntr_reg_n_0_[4] ),
        .I2(\v_cntr[8]_i_5_n_0 ),
        .I3(\v_cntr_reg_n_0_[5] ),
        .I4(\v_cntr_reg_n_0_[6] ),
        .I5(\v_cntr_reg_n_0_[8] ),
        .O(nxt_v_cntr[8]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \v_cntr[8]_i_4 
       (.I0(\v_cntr_reg_n_0_[7] ),
        .I1(\v_cntr_reg_n_0_[8] ),
        .I2(\v_cntr_reg_n_0_[5] ),
        .I3(\v_cntr_reg_n_0_[6] ),
        .I4(\v_cntr_reg_n_0_[4] ),
        .I5(read_enable),
        .O(\v_cntr[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \v_cntr[8]_i_5 
       (.I0(\v_cntr_reg_n_0_[2] ),
        .I1(\v_cntr_reg_n_0_[1] ),
        .I2(\v_cntr_reg_n_0_[0] ),
        .I3(\v_cntr_reg_n_0_[3] ),
        .O(\v_cntr[8]_i_5_n_0 ));
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
endmodule

(* CHECK_LICENSE_TYPE = "Soc_Tracking_AXI4S_Stream_Duplica_0_0,AXI4S_Stream_Duplicator_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "AXI4S_Stream_Duplicator_v1_0,Vivado 2020.2" *) 
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
    m00_axis_tready,
    m01_axis_aclk,
    m01_axis_aresetn,
    m01_axis_tvalid,
    m01_axis_tdata,
    m01_axis_tstrb,
    m01_axis_tlast,
    m01_axis_tuser,
    m01_axis_tready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Soc_Tracking_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Soc_Tracking_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s00_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [23:0]s00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [2:0]s00_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TUSER" *) input s00_axis_tuser;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Soc_Tracking_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m00_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Soc_Tracking_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [23:0]m00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [2:0]m00_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TUSER" *) output m00_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input m00_axis_tready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M01_AXIS_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME M01_AXIS_CLK, ASSOCIATED_BUSIF M01_AXIS, ASSOCIATED_RESET m01_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Soc_Tracking_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m01_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 M01_AXIS_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME M01_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m01_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M01_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M01_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Soc_Tracking_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m01_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M01_AXIS TDATA" *) output [23:0]m01_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M01_AXIS TSTRB" *) output [2:0]m01_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M01_AXIS TLAST" *) output m01_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M01_AXIS TUSER" *) output m01_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M01_AXIS TREADY" *) input m01_axis_tready;

  wire \<const1> ;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [23:0]m01_axis_tdata;
  wire m01_axis_tlast;
  wire m01_axis_tready;
  wire m01_axis_tuser;
  wire m01_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [23:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire [2:0]s00_axis_tstrb;
  wire s00_axis_tuser;
  wire s00_axis_tvalid;

  assign m00_axis_tdata[23:0] = s00_axis_tdata;
  assign m00_axis_tlast = s00_axis_tlast;
  assign m00_axis_tstrb[2:0] = s00_axis_tstrb;
  assign m00_axis_tuser = s00_axis_tuser;
  assign m01_axis_tstrb[2] = \<const1> ;
  assign m01_axis_tstrb[1] = \<const1> ;
  assign m01_axis_tstrb[0] = \<const1> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4S_Stream_Duplicator_v1_0 U0
       (.m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .m01_axis_tdata(m01_axis_tdata),
        .m01_axis_tlast(m01_axis_tlast),
        .m01_axis_tready(m01_axis_tready),
        .m01_axis_tuser(m01_axis_tuser),
        .m1_tvalid_reg_0(m01_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_generator_24,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_24
   (clk,
    rst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    overflow,
    empty,
    underflow,
    prog_full);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input rst;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [23:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [23:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  output overflow;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output underflow;
  output prog_full;

  wire \<const0> ;
  wire clk;
  wire [23:0]din;
  wire [23:0]dout;
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
  wire [11:0]NLW_U0_data_count_UNCONNECTED;
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
  wire [11:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [11:0]NLW_U0_wr_data_count_UNCONNECTED;

  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign underflow = \<const0> ;
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
  (* C_DATA_COUNT_WIDTH = "12" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "24" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "24" *) 
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
  (* C_HAS_OVERFLOW = "1" *) 
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
  (* C_HAS_UNDERFLOW = "1" *) 
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
  (* C_PRIM_FIFO_TYPE = "4kx9" *) 
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "4090" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "4089" *) 
  (* C_PROG_FULL_TYPE = "1" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "12" *) 
  (* C_RD_DEPTH = "4096" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "12" *) 
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
  (* C_WR_DATA_COUNT_WIDTH = "12" *) 
  (* C_WR_DEPTH = "4096" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "12" *) 
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
        .data_count(NLW_U0_data_count_UNCONNECTED[11:0]),
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
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(prog_full),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[11:0]),
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
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[11:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64976)
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
