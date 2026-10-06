// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Sep 30 16:57:49 2026
// Host        : PC-Elvire running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Soc_Tracking_AXI4S_Stream_Duplica_0_0 -prefix
//               Soc_Tracking_AXI4S_Stream_Duplica_0_0_ Soc_Tracking_AXI4S_Stream_Duplica_0_0_sim_netlist.v
// Design      : Soc_Tracking_AXI4S_Stream_Duplica_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Soc_Tracking_AXI4S_Stream_Duplica_0_0_AXI4S_Stream_Duplicator_v1_0
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
  Soc_Tracking_AXI4S_Stream_Duplica_0_0_fifo_generator_24 fifo
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
module Soc_Tracking_AXI4S_Stream_Duplica_0_0
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
  Soc_Tracking_AXI4S_Stream_Duplica_0_0_AXI4S_Stream_Duplicator_v1_0 U0
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
module Soc_Tracking_AXI4S_Stream_Duplica_0_0_fifo_generator_24
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
  Soc_Tracking_AXI4S_Stream_Duplica_0_0_fifo_generator_v13_2_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64880)
`pragma protect data_block
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
qo8943vY+XIrw7K6Cw0=
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
