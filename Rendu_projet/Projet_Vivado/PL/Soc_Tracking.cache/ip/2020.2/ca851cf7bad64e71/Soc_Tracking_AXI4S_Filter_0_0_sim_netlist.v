// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Sep 30 16:53:59 2026
// Host        : PC-Elvire running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Soc_Tracking_AXI4S_Filter_0_0_sim_netlist.v
// Design      : Soc_Tracking_AXI4S_Filter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4S_Filter_v1_0
   (m00_axis_tdata,
    m00_axis_tvalid,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tuser,
    s00_axis_tready,
    s00_axis_aclk,
    s00_axis_tstrb,
    s00_axis_tdata,
    m00_axis_tready,
    s00_axis_tvalid,
    s00_axis_aresetn);
  output [7:0]m00_axis_tdata;
  output m00_axis_tvalid;
  output [0:0]m00_axis_tstrb;
  output m00_axis_tlast;
  output m00_axis_tuser;
  output s00_axis_tready;
  input s00_axis_aclk;
  input [8:0]s00_axis_tstrb;
  input [71:0]s00_axis_tdata;
  input m00_axis_tready;
  input s00_axis_tvalid;
  input s00_axis_aresetn;

  wire [8:2]C;
  wire delay1_s_handshake;
  wire delay2_s_handshake;
  wire delay3_s_handshake;
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
  wire m00_axis_tvalid;
  wire m_tlast_i_2_n_0;
  wire m_tuser_i_2_n_0;
  wire m_tuser_i_3_n_0;
  wire m_tuser_i_4_n_0;
  wire m_tuser_i_5_n_0;
  wire [9:0]nxt_h_cntr;
  wire nxt_m_tlast;
  wire nxt_m_tuser;
  wire nxt_m_tvalid;
  wire [8:0]nxt_v_cntr;
  wire \part_sums[0][3]_i_2_n_0 ;
  wire \part_sums[0][3]_i_3_n_0 ;
  wire \part_sums[0][3]_i_4_n_0 ;
  wire \part_sums[0][3]_i_5_n_0 ;
  wire \part_sums[0][3]_i_6_n_0 ;
  wire \part_sums[0][3]_i_7_n_0 ;
  wire \part_sums[0][3]_i_8_n_0 ;
  wire \part_sums[0][7]_i_2_n_0 ;
  wire \part_sums[0][7]_i_3_n_0 ;
  wire \part_sums[0][7]_i_4_n_0 ;
  wire \part_sums[0][7]_i_5_n_0 ;
  wire \part_sums[0][7]_i_6_n_0 ;
  wire \part_sums[0][7]_i_7_n_0 ;
  wire \part_sums[0][7]_i_8_n_0 ;
  wire \part_sums[0][7]_i_9_n_0 ;
  wire \part_sums[0][9]_i_2_n_0 ;
  wire \part_sums[1][2]_i_3_n_0 ;
  wire \part_sums[1][2]_i_4_n_0 ;
  wire \part_sums[1][2]_i_5_n_0 ;
  wire \part_sums[1][2]_i_6_n_0 ;
  wire \part_sums[1][5]_i_2_n_0 ;
  wire \part_sums[1][5]_i_3_n_0 ;
  wire \part_sums[1][5]_i_4_n_0 ;
  wire \part_sums[1][5]_i_5_n_0 ;
  wire \part_sums[1][9]_i_10_n_0 ;
  wire \part_sums[1][9]_i_11_n_0 ;
  wire \part_sums[1][9]_i_2_n_0 ;
  wire \part_sums[1][9]_i_3_n_0 ;
  wire \part_sums[1][9]_i_4_n_0 ;
  wire \part_sums[1][9]_i_5_n_0 ;
  wire \part_sums[1][9]_i_8_n_0 ;
  wire \part_sums[1][9]_i_9_n_0 ;
  wire \part_sums[2][3]_i_2_n_0 ;
  wire \part_sums[2][3]_i_3_n_0 ;
  wire \part_sums[2][3]_i_4_n_0 ;
  wire \part_sums[2][3]_i_5_n_0 ;
  wire \part_sums[2][3]_i_6_n_0 ;
  wire \part_sums[2][3]_i_7_n_0 ;
  wire \part_sums[2][3]_i_8_n_0 ;
  wire \part_sums[2][7]_i_2_n_0 ;
  wire \part_sums[2][7]_i_3_n_0 ;
  wire \part_sums[2][7]_i_4_n_0 ;
  wire \part_sums[2][7]_i_5_n_0 ;
  wire \part_sums[2][7]_i_6_n_0 ;
  wire \part_sums[2][7]_i_7_n_0 ;
  wire \part_sums[2][7]_i_8_n_0 ;
  wire \part_sums[2][7]_i_9_n_0 ;
  wire \part_sums[2][9]_i_2_n_0 ;
  wire \part_sums_reg[0][3]_i_1_n_0 ;
  wire \part_sums_reg[0][3]_i_1_n_1 ;
  wire \part_sums_reg[0][3]_i_1_n_2 ;
  wire \part_sums_reg[0][3]_i_1_n_3 ;
  wire \part_sums_reg[0][7]_i_1_n_0 ;
  wire \part_sums_reg[0][7]_i_1_n_1 ;
  wire \part_sums_reg[0][7]_i_1_n_2 ;
  wire \part_sums_reg[0][7]_i_1_n_3 ;
  wire \part_sums_reg[1][2]_i_2_n_0 ;
  wire \part_sums_reg[1][2]_i_2_n_1 ;
  wire \part_sums_reg[1][2]_i_2_n_2 ;
  wire \part_sums_reg[1][2]_i_2_n_3 ;
  wire \part_sums_reg[1][5]_i_1_n_0 ;
  wire \part_sums_reg[1][5]_i_1_n_1 ;
  wire \part_sums_reg[1][5]_i_1_n_2 ;
  wire \part_sums_reg[1][5]_i_1_n_3 ;
  wire \part_sums_reg[1][9]_i_1_n_0 ;
  wire \part_sums_reg[1][9]_i_1_n_1 ;
  wire \part_sums_reg[1][9]_i_1_n_2 ;
  wire \part_sums_reg[1][9]_i_1_n_3 ;
  wire \part_sums_reg[1][9]_i_6_n_3 ;
  wire \part_sums_reg[1][9]_i_7_n_0 ;
  wire \part_sums_reg[1][9]_i_7_n_1 ;
  wire \part_sums_reg[1][9]_i_7_n_2 ;
  wire \part_sums_reg[1][9]_i_7_n_3 ;
  wire \part_sums_reg[2][3]_i_1_n_0 ;
  wire \part_sums_reg[2][3]_i_1_n_1 ;
  wire \part_sums_reg[2][3]_i_1_n_2 ;
  wire \part_sums_reg[2][3]_i_1_n_3 ;
  wire \part_sums_reg[2][7]_i_1_n_0 ;
  wire \part_sums_reg[2][7]_i_1_n_1 ;
  wire \part_sums_reg[2][7]_i_1_n_2 ;
  wire \part_sums_reg[2][7]_i_1_n_3 ;
  wire \part_sums_reg_n_0_[0][0] ;
  wire \part_sums_reg_n_0_[0][1] ;
  wire \part_sums_reg_n_0_[0][2] ;
  wire \part_sums_reg_n_0_[0][3] ;
  wire \part_sums_reg_n_0_[0][4] ;
  wire \part_sums_reg_n_0_[0][5] ;
  wire \part_sums_reg_n_0_[0][6] ;
  wire \part_sums_reg_n_0_[0][7] ;
  wire \part_sums_reg_n_0_[0][8] ;
  wire \part_sums_reg_n_0_[0][9] ;
  wire \part_sums_reg_n_0_[1][10] ;
  wire \part_sums_reg_n_0_[1][1] ;
  wire \part_sums_reg_n_0_[1][2] ;
  wire \part_sums_reg_n_0_[1][3] ;
  wire \part_sums_reg_n_0_[1][4] ;
  wire \part_sums_reg_n_0_[1][5] ;
  wire \part_sums_reg_n_0_[1][6] ;
  wire \part_sums_reg_n_0_[1][7] ;
  wire \part_sums_reg_n_0_[1][8] ;
  wire \part_sums_reg_n_0_[1][9] ;
  wire \part_sums_reg_n_0_[2][0] ;
  wire \part_sums_reg_n_0_[2][1] ;
  wire \part_sums_reg_n_0_[2][2] ;
  wire \part_sums_reg_n_0_[2][3] ;
  wire \part_sums_reg_n_0_[2][4] ;
  wire \part_sums_reg_n_0_[2][5] ;
  wire \part_sums_reg_n_0_[2][6] ;
  wire \part_sums_reg_n_0_[2][7] ;
  wire \part_sums_reg_n_0_[2][8] ;
  wire \part_sums_reg_n_0_[2][9] ;
  wire [7:0]pixel_value;
  wire \pixel_value[3]_i_10_n_0 ;
  wire \pixel_value[3]_i_11_n_0 ;
  wire \pixel_value[3]_i_12_n_0 ;
  wire \pixel_value[3]_i_13_n_0 ;
  wire \pixel_value[3]_i_14_n_0 ;
  wire \pixel_value[3]_i_15_n_0 ;
  wire \pixel_value[3]_i_16_n_0 ;
  wire \pixel_value[3]_i_17_n_0 ;
  wire \pixel_value[3]_i_3_n_0 ;
  wire \pixel_value[3]_i_4_n_0 ;
  wire \pixel_value[3]_i_5_n_0 ;
  wire \pixel_value[3]_i_6_n_0 ;
  wire \pixel_value[3]_i_7_n_0 ;
  wire \pixel_value[3]_i_8_n_0 ;
  wire \pixel_value[3]_i_9_n_0 ;
  wire \pixel_value[7]_i_2_n_0 ;
  wire \pixel_value[7]_i_3_n_0 ;
  wire \pixel_value[7]_i_4_n_0 ;
  wire \pixel_value[7]_i_5_n_0 ;
  wire \pixel_value[7]_i_6_n_0 ;
  wire \pixel_value_reg[3]_i_1_n_0 ;
  wire \pixel_value_reg[3]_i_1_n_1 ;
  wire \pixel_value_reg[3]_i_1_n_2 ;
  wire \pixel_value_reg[3]_i_1_n_3 ;
  wire \pixel_value_reg[3]_i_2_n_0 ;
  wire \pixel_value_reg[3]_i_2_n_1 ;
  wire \pixel_value_reg[3]_i_2_n_2 ;
  wire \pixel_value_reg[3]_i_2_n_3 ;
  wire \pixel_value_reg[7]_i_1_n_2 ;
  wire \pixel_value_reg[7]_i_1_n_3 ;
  wire prog_full;
  wire read_enable;
  wire reset_fifo;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [71:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire [8:0]s00_axis_tstrb;
  wire s00_axis_tvalid;
  wire s_handshake;
  wire [11:4]sum_div5;
  wire [9:0]\sum_part[0] ;
  wire [10:1]\sum_part[1] ;
  wire [9:0]\sum_part[2] ;
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
  wire [7:0]\values_reg[0] ;
  wire [7:0]\values_reg[2] ;
  wire [7:0]\values_reg[6] ;
  wire [7:0]\values_reg[8] ;
  wire \values_reg_n_0_[1][1] ;
  wire \values_reg_n_0_[1][2] ;
  wire \values_reg_n_0_[1][3] ;
  wire \values_reg_n_0_[1][4] ;
  wire \values_reg_n_0_[1][5] ;
  wire \values_reg_n_0_[1][6] ;
  wire \values_reg_n_0_[1][7] ;
  wire \values_reg_n_0_[1][8] ;
  wire \values_reg_n_0_[3][1] ;
  wire \values_reg_n_0_[3][2] ;
  wire \values_reg_n_0_[3][3] ;
  wire \values_reg_n_0_[3][4] ;
  wire \values_reg_n_0_[3][5] ;
  wire \values_reg_n_0_[3][6] ;
  wire \values_reg_n_0_[3][7] ;
  wire \values_reg_n_0_[3][8] ;
  wire \values_reg_n_0_[4][2] ;
  wire \values_reg_n_0_[4][3] ;
  wire \values_reg_n_0_[4][4] ;
  wire \values_reg_n_0_[4][5] ;
  wire \values_reg_n_0_[4][6] ;
  wire \values_reg_n_0_[4][7] ;
  wire \values_reg_n_0_[4][8] ;
  wire \values_reg_n_0_[4][9] ;
  wire \values_reg_n_0_[5][1] ;
  wire \values_reg_n_0_[5][2] ;
  wire \values_reg_n_0_[5][3] ;
  wire \values_reg_n_0_[5][4] ;
  wire \values_reg_n_0_[5][5] ;
  wire \values_reg_n_0_[5][6] ;
  wire \values_reg_n_0_[5][7] ;
  wire \values_reg_n_0_[5][8] ;
  wire \values_reg_n_0_[7][1] ;
  wire \values_reg_n_0_[7][2] ;
  wire \values_reg_n_0_[7][3] ;
  wire \values_reg_n_0_[7][4] ;
  wire \values_reg_n_0_[7][5] ;
  wire \values_reg_n_0_[7][6] ;
  wire \values_reg_n_0_[7][7] ;
  wire \values_reg_n_0_[7][8] ;
  wire NLW_fifo_full_UNCONNECTED;
  wire NLW_fifo_overflow_UNCONNECTED;
  wire NLW_fifo_underflow_UNCONNECTED;
  wire [3:0]\NLW_part_sums_reg[0][9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_part_sums_reg[0][9]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_part_sums_reg[1][10]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_part_sums_reg[1][10]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_part_sums_reg[1][2]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_part_sums_reg[1][5]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_part_sums_reg[1][9]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_part_sums_reg[1][9]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_part_sums_reg[2][9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_part_sums_reg[2][9]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_value_reg[3]_i_2_O_UNCONNECTED ;
  wire [2:2]\NLW_pixel_value_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_pixel_value_reg[7]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h55F70000)) 
    delay1_s_handshake_i_1
       (.I0(prog_full),
        .I1(m00_axis_tvalid),
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
  FDRE #(
    .INIT(1'b0)) 
    delay3_s_handshake_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(delay2_s_handshake),
        .Q(delay3_s_handshake),
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
        .overflow(NLW_fifo_overflow_UNCONNECTED),
        .prog_full(prog_full),
        .rd_en(read_enable),
        .rst(reset_fifo),
        .underflow(NLW_fifo_underflow_UNCONNECTED),
        .wr_en(delay3_s_handshake));
  LUT3 #(
    .INIT(8'h0D)) 
    fifo_i_1
       (.I0(m00_axis_tvalid),
        .I1(m00_axis_tready),
        .I2(empty),
        .O(read_enable));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h_cntr[0]_i_1 
       (.I0(\h_cntr_reg_n_0_[0] ),
        .O(nxt_h_cntr[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_cntr[1]_i_1 
       (.I0(\h_cntr_reg_n_0_[0] ),
        .I1(\h_cntr_reg_n_0_[1] ),
        .O(nxt_h_cntr[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \h_cntr[2]_i_1 
       (.I0(\h_cntr_reg_n_0_[1] ),
        .I1(\h_cntr_reg_n_0_[0] ),
        .I2(\h_cntr_reg_n_0_[2] ),
        .O(nxt_h_cntr[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_cntr[3]_i_1 
       (.I0(\h_cntr_reg_n_0_[1] ),
        .I1(\h_cntr_reg_n_0_[0] ),
        .I2(\h_cntr_reg_n_0_[2] ),
        .I3(\h_cntr_reg_n_0_[3] ),
        .O(nxt_h_cntr[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \h_cntr[4]_i_1 
       (.I0(\h_cntr_reg_n_0_[1] ),
        .I1(\h_cntr_reg_n_0_[2] ),
        .I2(\h_cntr_reg_n_0_[0] ),
        .I3(\h_cntr_reg_n_0_[3] ),
        .I4(\h_cntr_reg_n_0_[4] ),
        .O(nxt_h_cntr[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \h_cntr[5]_i_1 
       (.I0(\h_cntr_reg_n_0_[1] ),
        .I1(\h_cntr_reg_n_0_[3] ),
        .I2(\h_cntr_reg_n_0_[0] ),
        .I3(\h_cntr_reg_n_0_[2] ),
        .I4(\h_cntr_reg_n_0_[4] ),
        .I5(\h_cntr_reg_n_0_[5] ),
        .O(nxt_h_cntr[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \h_cntr[6]_i_1 
       (.I0(\h_cntr_reg_n_0_[1] ),
        .I1(\h_cntr[6]_i_2_n_0 ),
        .I2(\h_cntr_reg_n_0_[6] ),
        .O(nxt_h_cntr[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \h_cntr[6]_i_2 
       (.I0(\h_cntr_reg_n_0_[4] ),
        .I1(\h_cntr_reg_n_0_[2] ),
        .I2(\h_cntr_reg_n_0_[0] ),
        .I3(\h_cntr_reg_n_0_[3] ),
        .I4(\h_cntr_reg_n_0_[5] ),
        .O(\h_cntr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \h_cntr[7]_i_1 
       (.I0(\h_cntr_reg_n_0_[1] ),
        .I1(\h_cntr[9]_i_3_n_0 ),
        .I2(\h_cntr_reg_n_0_[7] ),
        .O(nxt_h_cntr[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_cntr[8]_i_1 
       (.I0(\h_cntr[9]_i_3_n_0 ),
        .I1(\h_cntr_reg_n_0_[1] ),
        .I2(\h_cntr_reg_n_0_[7] ),
        .I3(\h_cntr_reg_n_0_[8] ),
        .O(nxt_h_cntr[8]));
  LUT2 #(
    .INIT(4'hB)) 
    \h_cntr[9]_i_1 
       (.I0(\v_cntr[8]_i_2_n_0 ),
        .I1(s00_axis_aresetn),
        .O(\h_cntr[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \h_cntr[9]_i_2 
       (.I0(\h_cntr[9]_i_3_n_0 ),
        .I1(\h_cntr_reg_n_0_[8] ),
        .I2(\h_cntr_reg_n_0_[7] ),
        .I3(\h_cntr_reg_n_0_[1] ),
        .I4(\h_cntr_reg_n_0_[9] ),
        .O(nxt_h_cntr[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \h_cntr[9]_i_3 
       (.I0(\h_cntr_reg_n_0_[5] ),
        .I1(\h_cntr_reg_n_0_[3] ),
        .I2(\h_cntr_reg_n_0_[0] ),
        .I3(\h_cntr_reg_n_0_[2] ),
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFF2A)) 
    m_tlast_i_1
       (.I0(m00_axis_tlast),
        .I1(m00_axis_tready),
        .I2(m00_axis_tvalid),
        .I3(m_tlast_i_2_n_0),
        .O(nxt_m_tlast));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    m_tlast_i_2
       (.I0(\h_cntr_reg_n_0_[9] ),
        .I1(\h_cntr_reg_n_0_[7] ),
        .I2(\h_cntr_reg_n_0_[1] ),
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
        .I4(m00_axis_tvalid),
        .O(nxt_m_tuser));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    m_tuser_i_2
       (.I0(\h_cntr_reg_n_0_[4] ),
        .I1(\h_cntr_reg_n_0_[5] ),
        .I2(\h_cntr_reg_n_0_[2] ),
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h01)) 
    m_tuser_i_4
       (.I0(\h_cntr_reg_n_0_[7] ),
        .I1(\h_cntr_reg_n_0_[1] ),
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    m_tvalid_i_2
       (.I0(m00_axis_tvalid),
        .I1(m00_axis_tready),
        .I2(empty),
        .O(nxt_m_tvalid));
  FDRE #(
    .INIT(1'b0)) 
    m_tvalid_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(nxt_m_tvalid),
        .Q(m00_axis_tvalid),
        .R(reset_fifo));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \part_sums[0][3]_i_2 
       (.I0(\values_reg[2] [2]),
        .I1(\values_reg_n_0_[1][2] ),
        .I2(\values_reg[0] [2]),
        .O(\part_sums[0][3]_i_2_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \part_sums[0][3]_i_3 
       (.I0(\values_reg[2] [1]),
        .I1(\values_reg_n_0_[1][1] ),
        .I2(\values_reg[0] [1]),
        .O(\part_sums[0][3]_i_3_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \part_sums[0][3]_i_4 
       (.I0(\values_reg[2] [0]),
        .I1(\values_reg[0] [0]),
        .O(\part_sums[0][3]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \part_sums[0][3]_i_5 
       (.I0(\values_reg[2] [3]),
        .I1(\values_reg_n_0_[1][3] ),
        .I2(\values_reg[0] [3]),
        .I3(\part_sums[0][3]_i_2_n_0 ),
        .O(\part_sums[0][3]_i_5_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \part_sums[0][3]_i_6 
       (.I0(\values_reg[2] [2]),
        .I1(\values_reg_n_0_[1][2] ),
        .I2(\values_reg[0] [2]),
        .I3(\part_sums[0][3]_i_3_n_0 ),
        .O(\part_sums[0][3]_i_6_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \part_sums[0][3]_i_7 
       (.I0(\values_reg[2] [1]),
        .I1(\values_reg_n_0_[1][1] ),
        .I2(\values_reg[0] [1]),
        .I3(\part_sums[0][3]_i_4_n_0 ),
        .O(\part_sums[0][3]_i_7_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \part_sums[0][3]_i_8 
       (.I0(\values_reg[2] [0]),
        .I1(\values_reg[0] [0]),
        .O(\part_sums[0][3]_i_8_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \part_sums[0][7]_i_2 
       (.I0(\values_reg[2] [6]),
        .I1(\values_reg_n_0_[1][6] ),
        .I2(\values_reg[0] [6]),
        .O(\part_sums[0][7]_i_2_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \part_sums[0][7]_i_3 
       (.I0(\values_reg[2] [5]),
        .I1(\values_reg_n_0_[1][5] ),
        .I2(\values_reg[0] [5]),
        .O(\part_sums[0][7]_i_3_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \part_sums[0][7]_i_4 
       (.I0(\values_reg[2] [4]),
        .I1(\values_reg_n_0_[1][4] ),
        .I2(\values_reg[0] [4]),
        .O(\part_sums[0][7]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \part_sums[0][7]_i_5 
       (.I0(\values_reg[2] [3]),
        .I1(\values_reg_n_0_[1][3] ),
        .I2(\values_reg[0] [3]),
        .O(\part_sums[0][7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \part_sums[0][7]_i_6 
       (.I0(\part_sums[0][7]_i_2_n_0 ),
        .I1(\values_reg_n_0_[1][7] ),
        .I2(\values_reg[2] [7]),
        .I3(\values_reg[0] [7]),
        .O(\part_sums[0][7]_i_6_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \part_sums[0][7]_i_7 
       (.I0(\values_reg[2] [6]),
        .I1(\values_reg_n_0_[1][6] ),
        .I2(\values_reg[0] [6]),
        .I3(\part_sums[0][7]_i_3_n_0 ),
        .O(\part_sums[0][7]_i_7_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \part_sums[0][7]_i_8 
       (.I0(\values_reg[2] [5]),
        .I1(\values_reg_n_0_[1][5] ),
        .I2(\values_reg[0] [5]),
        .I3(\part_sums[0][7]_i_4_n_0 ),
        .O(\part_sums[0][7]_i_8_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \part_sums[0][7]_i_9 
       (.I0(\values_reg[2] [4]),
        .I1(\values_reg_n_0_[1][4] ),
        .I2(\values_reg[0] [4]),
        .I3(\part_sums[0][7]_i_5_n_0 ),
        .O(\part_sums[0][7]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \part_sums[0][9]_i_2 
       (.I0(\values_reg[0] [7]),
        .I1(\values_reg_n_0_[1][7] ),
        .I2(\values_reg[2] [7]),
        .I3(\values_reg_n_0_[1][8] ),
        .O(\part_sums[0][9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \part_sums[1][1]_i_1 
       (.I0(\values_reg_n_0_[5][1] ),
        .I1(\values_reg_n_0_[3][1] ),
        .O(\sum_part[1] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \part_sums[1][2]_i_1 
       (.I0(\values_reg_n_0_[4][2] ),
        .I1(C[2]),
        .O(\sum_part[1] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \part_sums[1][2]_i_3 
       (.I0(\values_reg_n_0_[5][4] ),
        .I1(\values_reg_n_0_[3][4] ),
        .O(\part_sums[1][2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \part_sums[1][2]_i_4 
       (.I0(\values_reg_n_0_[5][3] ),
        .I1(\values_reg_n_0_[3][3] ),
        .O(\part_sums[1][2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \part_sums[1][2]_i_5 
       (.I0(\values_reg_n_0_[5][2] ),
        .I1(\values_reg_n_0_[3][2] ),
        .O(\part_sums[1][2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \part_sums[1][2]_i_6 
       (.I0(\values_reg_n_0_[5][1] ),
        .I1(\values_reg_n_0_[3][1] ),
        .O(\part_sums[1][2]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \part_sums[1][5]_i_2 
       (.I0(\values_reg_n_0_[4][5] ),
        .I1(C[5]),
        .O(\part_sums[1][5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \part_sums[1][5]_i_3 
       (.I0(\values_reg_n_0_[4][4] ),
        .I1(C[4]),
        .O(\part_sums[1][5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \part_sums[1][5]_i_4 
       (.I0(\values_reg_n_0_[4][3] ),
        .I1(C[3]),
        .O(\part_sums[1][5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \part_sums[1][5]_i_5 
       (.I0(\values_reg_n_0_[4][2] ),
        .I1(C[2]),
        .O(\part_sums[1][5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \part_sums[1][9]_i_10 
       (.I0(\values_reg_n_0_[5][6] ),
        .I1(\values_reg_n_0_[3][6] ),
        .O(\part_sums[1][9]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \part_sums[1][9]_i_11 
       (.I0(\values_reg_n_0_[5][5] ),
        .I1(\values_reg_n_0_[3][5] ),
        .O(\part_sums[1][9]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \part_sums[1][9]_i_2 
       (.I0(\values_reg_n_0_[4][9] ),
        .I1(\part_sums_reg[1][9]_i_6_n_3 ),
        .O(\part_sums[1][9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \part_sums[1][9]_i_3 
       (.I0(\values_reg_n_0_[4][8] ),
        .I1(C[8]),
        .O(\part_sums[1][9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \part_sums[1][9]_i_4 
       (.I0(\values_reg_n_0_[4][7] ),
        .I1(C[7]),
        .O(\part_sums[1][9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \part_sums[1][9]_i_5 
       (.I0(\values_reg_n_0_[4][6] ),
        .I1(C[6]),
        .O(\part_sums[1][9]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \part_sums[1][9]_i_8 
       (.I0(\values_reg_n_0_[5][8] ),
        .I1(\values_reg_n_0_[3][8] ),
        .O(\part_sums[1][9]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \part_sums[1][9]_i_9 
       (.I0(\values_reg_n_0_[5][7] ),
        .I1(\values_reg_n_0_[3][7] ),
        .O(\part_sums[1][9]_i_9_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \part_sums[2][3]_i_2 
       (.I0(\values_reg[8] [2]),
        .I1(\values_reg_n_0_[7][2] ),
        .I2(\values_reg[6] [2]),
        .O(\part_sums[2][3]_i_2_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \part_sums[2][3]_i_3 
       (.I0(\values_reg[8] [1]),
        .I1(\values_reg_n_0_[7][1] ),
        .I2(\values_reg[6] [1]),
        .O(\part_sums[2][3]_i_3_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \part_sums[2][3]_i_4 
       (.I0(\values_reg[8] [0]),
        .I1(\values_reg[6] [0]),
        .O(\part_sums[2][3]_i_4_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \part_sums[2][3]_i_5 
       (.I0(\values_reg[8] [3]),
        .I1(\values_reg_n_0_[7][3] ),
        .I2(\values_reg[6] [3]),
        .I3(\part_sums[2][3]_i_2_n_0 ),
        .O(\part_sums[2][3]_i_5_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \part_sums[2][3]_i_6 
       (.I0(\values_reg[8] [2]),
        .I1(\values_reg_n_0_[7][2] ),
        .I2(\values_reg[6] [2]),
        .I3(\part_sums[2][3]_i_3_n_0 ),
        .O(\part_sums[2][3]_i_6_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \part_sums[2][3]_i_7 
       (.I0(\values_reg[8] [1]),
        .I1(\values_reg_n_0_[7][1] ),
        .I2(\values_reg[6] [1]),
        .I3(\part_sums[2][3]_i_4_n_0 ),
        .O(\part_sums[2][3]_i_7_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \part_sums[2][3]_i_8 
       (.I0(\values_reg[8] [0]),
        .I1(\values_reg[6] [0]),
        .O(\part_sums[2][3]_i_8_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \part_sums[2][7]_i_2 
       (.I0(\values_reg[8] [6]),
        .I1(\values_reg_n_0_[7][6] ),
        .I2(\values_reg[6] [6]),
        .O(\part_sums[2][7]_i_2_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \part_sums[2][7]_i_3 
       (.I0(\values_reg[8] [5]),
        .I1(\values_reg_n_0_[7][5] ),
        .I2(\values_reg[6] [5]),
        .O(\part_sums[2][7]_i_3_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \part_sums[2][7]_i_4 
       (.I0(\values_reg[8] [4]),
        .I1(\values_reg_n_0_[7][4] ),
        .I2(\values_reg[6] [4]),
        .O(\part_sums[2][7]_i_4_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \part_sums[2][7]_i_5 
       (.I0(\values_reg[8] [3]),
        .I1(\values_reg_n_0_[7][3] ),
        .I2(\values_reg[6] [3]),
        .O(\part_sums[2][7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \part_sums[2][7]_i_6 
       (.I0(\part_sums[2][7]_i_2_n_0 ),
        .I1(\values_reg_n_0_[7][7] ),
        .I2(\values_reg[8] [7]),
        .I3(\values_reg[6] [7]),
        .O(\part_sums[2][7]_i_6_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \part_sums[2][7]_i_7 
       (.I0(\values_reg[8] [6]),
        .I1(\values_reg_n_0_[7][6] ),
        .I2(\values_reg[6] [6]),
        .I3(\part_sums[2][7]_i_3_n_0 ),
        .O(\part_sums[2][7]_i_7_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \part_sums[2][7]_i_8 
       (.I0(\values_reg[8] [5]),
        .I1(\values_reg_n_0_[7][5] ),
        .I2(\values_reg[6] [5]),
        .I3(\part_sums[2][7]_i_4_n_0 ),
        .O(\part_sums[2][7]_i_8_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \part_sums[2][7]_i_9 
       (.I0(\values_reg[8] [4]),
        .I1(\values_reg_n_0_[7][4] ),
        .I2(\values_reg[6] [4]),
        .I3(\part_sums[2][7]_i_5_n_0 ),
        .O(\part_sums[2][7]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \part_sums[2][9]_i_2 
       (.I0(\values_reg[6] [7]),
        .I1(\values_reg_n_0_[7][7] ),
        .I2(\values_reg[8] [7]),
        .I3(\values_reg_n_0_[7][8] ),
        .O(\part_sums[2][9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \part_sums_reg[0][0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\sum_part[0] [0]),
        .Q(\part_sums_reg_n_0_[0][0] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \part_sums_reg[0][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\sum_part[0] [1]),
        .Q(\part_sums_reg_n_0_[0][1] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \part_sums_reg[0][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\sum_part[0] [2]),
        .Q(\part_sums_reg_n_0_[0][2] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \part_sums_reg[0][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\sum_part[0] [3]),
        .Q(\part_sums_reg_n_0_[0][3] ),
        .R(reset_fifo));
  CARRY4 \part_sums_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\part_sums_reg[0][3]_i_1_n_0 ,\part_sums_reg[0][3]_i_1_n_1 ,\part_sums_reg[0][3]_i_1_n_2 ,\part_sums_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\part_sums[0][3]_i_2_n_0 ,\part_sums[0][3]_i_3_n_0 ,\part_sums[0][3]_i_4_n_0 ,1'b0}),
        .O(\sum_part[0] [3:0]),
        .S({\part_sums[0][3]_i_5_n_0 ,\part_sums[0][3]_i_6_n_0 ,\part_sums[0][3]_i_7_n_0 ,\part_sums[0][3]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \part_sums_reg[0][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\sum_part[0] [4]),
        .Q(\part_sums_reg_n_0_[0][4] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \part_sums_reg[0][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\sum_part[0] [5]),
        .Q(\part_sums_reg_n_0_[0][5] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \part_sums_reg[0][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\sum_part[0] [6]),
        .Q(\part_sums_reg_n_0_[0][6] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \part_sums_reg[0][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\sum_part[0] [7]),
        .Q(\part_sums_reg_n_0_[0][7] ),
        .R(reset_fifo));
  CARRY4 \part_sums_reg[0][7]_i_1 
       (.CI(\part_sums_reg[0][3]_i_1_n_0 ),
        .CO({\part_sums_reg[0][7]_i_1_n_0 ,\part_sums_reg[0][7]_i_1_n_1 ,\part_sums_reg[0][7]_i_1_n_2 ,\part_sums_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\part_sums[0][7]_i_2_n_0 ,\part_sums[0][7]_i_3_n_0 ,\part_sums[0][7]_i_4_n_0 ,\part_sums[0][7]_i_5_n_0 }),
        .O(\sum_part[0] [7:4]),
        .S({\part_sums[0][7]_i_6_n_0 ,\part_sums[0][7]_i_7_n_0 ,\part_sums[0][7]_i_8_n_0 ,\part_sums[0][7]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \part_sums_reg[0][8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\sum_part[0] [8]),
        .Q(\part_sums_reg_n_0_[0][8] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \part_sums_reg[0][9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\sum_part[0] [9]),
        .Q(\part_sums_reg_n_0_[0][9] ),
        .R(reset_fifo));
  CARRY4 \part_sums_reg[0][9]_i_1 
       (.CI(\part_sums_reg[0][7]_i_1_n_0 ),
        .CO({\NLW_part_sums_reg[0][9]_i_1_CO_UNCONNECTED [3:2],\sum_part[0] [9],\NLW_part_sums_reg[0][9]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\values_reg_n_0_[1][8] }),
        .O({\NLW_part_sums_reg[0][9]_i_1_O_UNCONNECTED [3:1],\sum_part[0] [8]}),
        .S({1'b0,1'b0,1'b1,\part_sums[0][9]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \part_sums_reg[1][10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\sum_part[1] [10]),
        .Q(\part_sums_reg_n_0_[1][10] ),
        .R(reset_fifo));
  CARRY4 \part_sums_reg[1][10]_i_1 
       (.CI(\part_sums_reg[1][9]_i_1_n_0 ),
        .CO({\NLW_part_sums_reg[1][10]_i_1_CO_UNCONNECTED [3:1],\sum_part[1] [10]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_part_sums_reg[1][10]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \part_sums_reg[1][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\sum_part[1] [1]),
        .Q(\part_sums_reg_n_0_[1][1] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \part_sums_reg[1][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\sum_part[1] [2]),
        .Q(\part_sums_reg_n_0_[1][2] ),
        .R(reset_fifo));
  CARRY4 \part_sums_reg[1][2]_i_2 
       (.CI(1'b0),
        .CO({\part_sums_reg[1][2]_i_2_n_0 ,\part_sums_reg[1][2]_i_2_n_1 ,\part_sums_reg[1][2]_i_2_n_2 ,\part_sums_reg[1][2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\values_reg_n_0_[5][4] ,\values_reg_n_0_[5][3] ,\values_reg_n_0_[5][2] ,\values_reg_n_0_[5][1] }),
        .O({C[4:2],\NLW_part_sums_reg[1][2]_i_2_O_UNCONNECTED [0]}),
        .S({\part_sums[1][2]_i_3_n_0 ,\part_sums[1][2]_i_4_n_0 ,\part_sums[1][2]_i_5_n_0 ,\part_sums[1][2]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \part_sums_reg[1][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\sum_part[1] [3]),
        .Q(\part_sums_reg_n_0_[1][3] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \part_sums_reg[1][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\sum_part[1] [4]),
        .Q(\part_sums_reg_n_0_[1][4] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \part_sums_reg[1][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\sum_part[1] [5]),
        .Q(\part_sums_reg_n_0_[1][5] ),
        .R(reset_fifo));
  CARRY4 \part_sums_reg[1][5]_i_1 
       (.CI(1'b0),
        .CO({\part_sums_reg[1][5]_i_1_n_0 ,\part_sums_reg[1][5]_i_1_n_1 ,\part_sums_reg[1][5]_i_1_n_2 ,\part_sums_reg[1][5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\values_reg_n_0_[4][5] ,\values_reg_n_0_[4][4] ,\values_reg_n_0_[4][3] ,\values_reg_n_0_[4][2] }),
        .O({\sum_part[1] [5:3],\NLW_part_sums_reg[1][5]_i_1_O_UNCONNECTED [0]}),
        .S({\part_sums[1][5]_i_2_n_0 ,\part_sums[1][5]_i_3_n_0 ,\part_sums[1][5]_i_4_n_0 ,\part_sums[1][5]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \part_sums_reg[1][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\sum_part[1] [6]),
        .Q(\part_sums_reg_n_0_[1][6] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \part_sums_reg[1][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\sum_part[1] [7]),
        .Q(\part_sums_reg_n_0_[1][7] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \part_sums_reg[1][8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\sum_part[1] [8]),
        .Q(\part_sums_reg_n_0_[1][8] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \part_sums_reg[1][9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\sum_part[1] [9]),
        .Q(\part_sums_reg_n_0_[1][9] ),
        .R(reset_fifo));
  CARRY4 \part_sums_reg[1][9]_i_1 
       (.CI(\part_sums_reg[1][5]_i_1_n_0 ),
        .CO({\part_sums_reg[1][9]_i_1_n_0 ,\part_sums_reg[1][9]_i_1_n_1 ,\part_sums_reg[1][9]_i_1_n_2 ,\part_sums_reg[1][9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\values_reg_n_0_[4][9] ,\values_reg_n_0_[4][8] ,\values_reg_n_0_[4][7] ,\values_reg_n_0_[4][6] }),
        .O(\sum_part[1] [9:6]),
        .S({\part_sums[1][9]_i_2_n_0 ,\part_sums[1][9]_i_3_n_0 ,\part_sums[1][9]_i_4_n_0 ,\part_sums[1][9]_i_5_n_0 }));
  CARRY4 \part_sums_reg[1][9]_i_6 
       (.CI(\part_sums_reg[1][9]_i_7_n_0 ),
        .CO({\NLW_part_sums_reg[1][9]_i_6_CO_UNCONNECTED [3:1],\part_sums_reg[1][9]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_part_sums_reg[1][9]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \part_sums_reg[1][9]_i_7 
       (.CI(\part_sums_reg[1][2]_i_2_n_0 ),
        .CO({\part_sums_reg[1][9]_i_7_n_0 ,\part_sums_reg[1][9]_i_7_n_1 ,\part_sums_reg[1][9]_i_7_n_2 ,\part_sums_reg[1][9]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\values_reg_n_0_[5][8] ,\values_reg_n_0_[5][7] ,\values_reg_n_0_[5][6] ,\values_reg_n_0_[5][5] }),
        .O(C[8:5]),
        .S({\part_sums[1][9]_i_8_n_0 ,\part_sums[1][9]_i_9_n_0 ,\part_sums[1][9]_i_10_n_0 ,\part_sums[1][9]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \part_sums_reg[2][0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\sum_part[2] [0]),
        .Q(\part_sums_reg_n_0_[2][0] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \part_sums_reg[2][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\sum_part[2] [1]),
        .Q(\part_sums_reg_n_0_[2][1] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \part_sums_reg[2][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\sum_part[2] [2]),
        .Q(\part_sums_reg_n_0_[2][2] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \part_sums_reg[2][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\sum_part[2] [3]),
        .Q(\part_sums_reg_n_0_[2][3] ),
        .R(reset_fifo));
  CARRY4 \part_sums_reg[2][3]_i_1 
       (.CI(1'b0),
        .CO({\part_sums_reg[2][3]_i_1_n_0 ,\part_sums_reg[2][3]_i_1_n_1 ,\part_sums_reg[2][3]_i_1_n_2 ,\part_sums_reg[2][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\part_sums[2][3]_i_2_n_0 ,\part_sums[2][3]_i_3_n_0 ,\part_sums[2][3]_i_4_n_0 ,1'b0}),
        .O(\sum_part[2] [3:0]),
        .S({\part_sums[2][3]_i_5_n_0 ,\part_sums[2][3]_i_6_n_0 ,\part_sums[2][3]_i_7_n_0 ,\part_sums[2][3]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \part_sums_reg[2][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\sum_part[2] [4]),
        .Q(\part_sums_reg_n_0_[2][4] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \part_sums_reg[2][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\sum_part[2] [5]),
        .Q(\part_sums_reg_n_0_[2][5] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \part_sums_reg[2][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\sum_part[2] [6]),
        .Q(\part_sums_reg_n_0_[2][6] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \part_sums_reg[2][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\sum_part[2] [7]),
        .Q(\part_sums_reg_n_0_[2][7] ),
        .R(reset_fifo));
  CARRY4 \part_sums_reg[2][7]_i_1 
       (.CI(\part_sums_reg[2][3]_i_1_n_0 ),
        .CO({\part_sums_reg[2][7]_i_1_n_0 ,\part_sums_reg[2][7]_i_1_n_1 ,\part_sums_reg[2][7]_i_1_n_2 ,\part_sums_reg[2][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\part_sums[2][7]_i_2_n_0 ,\part_sums[2][7]_i_3_n_0 ,\part_sums[2][7]_i_4_n_0 ,\part_sums[2][7]_i_5_n_0 }),
        .O(\sum_part[2] [7:4]),
        .S({\part_sums[2][7]_i_6_n_0 ,\part_sums[2][7]_i_7_n_0 ,\part_sums[2][7]_i_8_n_0 ,\part_sums[2][7]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \part_sums_reg[2][8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\sum_part[2] [8]),
        .Q(\part_sums_reg_n_0_[2][8] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \part_sums_reg[2][9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\sum_part[2] [9]),
        .Q(\part_sums_reg_n_0_[2][9] ),
        .R(reset_fifo));
  CARRY4 \part_sums_reg[2][9]_i_1 
       (.CI(\part_sums_reg[2][7]_i_1_n_0 ),
        .CO({\NLW_part_sums_reg[2][9]_i_1_CO_UNCONNECTED [3:2],\sum_part[2] [9],\NLW_part_sums_reg[2][9]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\values_reg_n_0_[7][8] }),
        .O({\NLW_part_sums_reg[2][9]_i_1_O_UNCONNECTED [3:1],\sum_part[2] [8]}),
        .S({1'b0,1'b0,1'b1,\part_sums[2][9]_i_2_n_0 }));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pixel_value[3]_i_10 
       (.I0(\part_sums_reg_n_0_[1][4] ),
        .I1(\part_sums_reg_n_0_[0][4] ),
        .I2(\part_sums_reg_n_0_[2][4] ),
        .I3(\pixel_value[3]_i_6_n_0 ),
        .O(\pixel_value[3]_i_10_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \pixel_value[3]_i_11 
       (.I0(\part_sums_reg_n_0_[1][2] ),
        .I1(\part_sums_reg_n_0_[0][2] ),
        .I2(\part_sums_reg_n_0_[2][2] ),
        .O(\pixel_value[3]_i_11_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \pixel_value[3]_i_12 
       (.I0(\part_sums_reg_n_0_[1][1] ),
        .I1(\part_sums_reg_n_0_[0][1] ),
        .I2(\part_sums_reg_n_0_[2][1] ),
        .O(\pixel_value[3]_i_12_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pixel_value[3]_i_13 
       (.I0(\part_sums_reg_n_0_[0][0] ),
        .I1(\part_sums_reg_n_0_[2][0] ),
        .O(\pixel_value[3]_i_13_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pixel_value[3]_i_14 
       (.I0(\part_sums_reg_n_0_[1][3] ),
        .I1(\part_sums_reg_n_0_[0][3] ),
        .I2(\part_sums_reg_n_0_[2][3] ),
        .I3(\pixel_value[3]_i_11_n_0 ),
        .O(\pixel_value[3]_i_14_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pixel_value[3]_i_15 
       (.I0(\part_sums_reg_n_0_[1][2] ),
        .I1(\part_sums_reg_n_0_[0][2] ),
        .I2(\part_sums_reg_n_0_[2][2] ),
        .I3(\pixel_value[3]_i_12_n_0 ),
        .O(\pixel_value[3]_i_15_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pixel_value[3]_i_16 
       (.I0(\part_sums_reg_n_0_[1][1] ),
        .I1(\part_sums_reg_n_0_[0][1] ),
        .I2(\part_sums_reg_n_0_[2][1] ),
        .I3(\pixel_value[3]_i_13_n_0 ),
        .O(\pixel_value[3]_i_16_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_value[3]_i_17 
       (.I0(\part_sums_reg_n_0_[0][0] ),
        .I1(\part_sums_reg_n_0_[2][0] ),
        .O(\pixel_value[3]_i_17_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \pixel_value[3]_i_3 
       (.I0(\part_sums_reg_n_0_[1][6] ),
        .I1(\part_sums_reg_n_0_[0][6] ),
        .I2(\part_sums_reg_n_0_[2][6] ),
        .O(\pixel_value[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \pixel_value[3]_i_4 
       (.I0(\part_sums_reg_n_0_[1][5] ),
        .I1(\part_sums_reg_n_0_[0][5] ),
        .I2(\part_sums_reg_n_0_[2][5] ),
        .O(\pixel_value[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \pixel_value[3]_i_5 
       (.I0(\part_sums_reg_n_0_[1][4] ),
        .I1(\part_sums_reg_n_0_[0][4] ),
        .I2(\part_sums_reg_n_0_[2][4] ),
        .O(\pixel_value[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \pixel_value[3]_i_6 
       (.I0(\part_sums_reg_n_0_[1][3] ),
        .I1(\part_sums_reg_n_0_[0][3] ),
        .I2(\part_sums_reg_n_0_[2][3] ),
        .O(\pixel_value[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pixel_value[3]_i_7 
       (.I0(\part_sums_reg_n_0_[1][7] ),
        .I1(\part_sums_reg_n_0_[0][7] ),
        .I2(\part_sums_reg_n_0_[2][7] ),
        .I3(\pixel_value[3]_i_3_n_0 ),
        .O(\pixel_value[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pixel_value[3]_i_8 
       (.I0(\part_sums_reg_n_0_[1][6] ),
        .I1(\part_sums_reg_n_0_[0][6] ),
        .I2(\part_sums_reg_n_0_[2][6] ),
        .I3(\pixel_value[3]_i_4_n_0 ),
        .O(\pixel_value[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pixel_value[3]_i_9 
       (.I0(\part_sums_reg_n_0_[1][5] ),
        .I1(\part_sums_reg_n_0_[0][5] ),
        .I2(\part_sums_reg_n_0_[2][5] ),
        .I3(\pixel_value[3]_i_5_n_0 ),
        .O(\pixel_value[3]_i_9_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \pixel_value[7]_i_2 
       (.I0(\part_sums_reg_n_0_[1][8] ),
        .I1(\part_sums_reg_n_0_[0][8] ),
        .I2(\part_sums_reg_n_0_[2][8] ),
        .O(\pixel_value[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \pixel_value[7]_i_3 
       (.I0(\part_sums_reg_n_0_[1][7] ),
        .I1(\part_sums_reg_n_0_[0][7] ),
        .I2(\part_sums_reg_n_0_[2][7] ),
        .O(\pixel_value[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \pixel_value[7]_i_4 
       (.I0(\part_sums_reg_n_0_[2][9] ),
        .I1(\part_sums_reg_n_0_[0][9] ),
        .I2(\part_sums_reg_n_0_[1][9] ),
        .I3(\part_sums_reg_n_0_[1][10] ),
        .O(\pixel_value[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pixel_value[7]_i_5 
       (.I0(\pixel_value[7]_i_2_n_0 ),
        .I1(\part_sums_reg_n_0_[0][9] ),
        .I2(\part_sums_reg_n_0_[1][9] ),
        .I3(\part_sums_reg_n_0_[2][9] ),
        .O(\pixel_value[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pixel_value[7]_i_6 
       (.I0(\part_sums_reg_n_0_[1][8] ),
        .I1(\part_sums_reg_n_0_[0][8] ),
        .I2(\part_sums_reg_n_0_[2][8] ),
        .I3(\pixel_value[7]_i_3_n_0 ),
        .O(\pixel_value[7]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_value_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(sum_div5[4]),
        .Q(pixel_value[0]),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_value_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(sum_div5[5]),
        .Q(pixel_value[1]),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_value_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(sum_div5[6]),
        .Q(pixel_value[2]),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_value_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(sum_div5[7]),
        .Q(pixel_value[3]),
        .R(reset_fifo));
  CARRY4 \pixel_value_reg[3]_i_1 
       (.CI(\pixel_value_reg[3]_i_2_n_0 ),
        .CO({\pixel_value_reg[3]_i_1_n_0 ,\pixel_value_reg[3]_i_1_n_1 ,\pixel_value_reg[3]_i_1_n_2 ,\pixel_value_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\pixel_value[3]_i_3_n_0 ,\pixel_value[3]_i_4_n_0 ,\pixel_value[3]_i_5_n_0 ,\pixel_value[3]_i_6_n_0 }),
        .O(sum_div5[7:4]),
        .S({\pixel_value[3]_i_7_n_0 ,\pixel_value[3]_i_8_n_0 ,\pixel_value[3]_i_9_n_0 ,\pixel_value[3]_i_10_n_0 }));
  CARRY4 \pixel_value_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\pixel_value_reg[3]_i_2_n_0 ,\pixel_value_reg[3]_i_2_n_1 ,\pixel_value_reg[3]_i_2_n_2 ,\pixel_value_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\pixel_value[3]_i_11_n_0 ,\pixel_value[3]_i_12_n_0 ,\pixel_value[3]_i_13_n_0 ,1'b0}),
        .O(\NLW_pixel_value_reg[3]_i_2_O_UNCONNECTED [3:0]),
        .S({\pixel_value[3]_i_14_n_0 ,\pixel_value[3]_i_15_n_0 ,\pixel_value[3]_i_16_n_0 ,\pixel_value[3]_i_17_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_value_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(sum_div5[8]),
        .Q(pixel_value[4]),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_value_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(sum_div5[9]),
        .Q(pixel_value[5]),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_value_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(sum_div5[10]),
        .Q(pixel_value[6]),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_value_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(sum_div5[11]),
        .Q(pixel_value[7]),
        .R(reset_fifo));
  CARRY4 \pixel_value_reg[7]_i_1 
       (.CI(\pixel_value_reg[3]_i_1_n_0 ),
        .CO({sum_div5[11],\NLW_pixel_value_reg[7]_i_1_CO_UNCONNECTED [2],\pixel_value_reg[7]_i_1_n_2 ,\pixel_value_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\part_sums_reg_n_0_[1][10] ,\pixel_value[7]_i_2_n_0 ,\pixel_value[7]_i_3_n_0 }),
        .O({\NLW_pixel_value_reg[7]_i_1_O_UNCONNECTED [3],sum_div5[10:8]}),
        .S({1'b1,\pixel_value[7]_i_4_n_0 ,\pixel_value[7]_i_5_n_0 ,\pixel_value[7]_i_6_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h45FF)) 
    s00_axis_tready_INST_0
       (.I0(empty),
        .I1(m00_axis_tready),
        .I2(m00_axis_tvalid),
        .I3(prog_full),
        .O(s00_axis_tready));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \v_cntr[0]_i_1 
       (.I0(\v_cntr_reg_n_0_[0] ),
        .O(nxt_v_cntr[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_cntr[1]_i_1 
       (.I0(\v_cntr_reg_n_0_[0] ),
        .I1(\v_cntr_reg_n_0_[1] ),
        .O(nxt_v_cntr[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \v_cntr[2]_i_1 
       (.I0(\v_cntr_reg_n_0_[1] ),
        .I1(\v_cntr_reg_n_0_[0] ),
        .I2(\v_cntr_reg_n_0_[2] ),
        .O(nxt_v_cntr[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \v_cntr[3]_i_1 
       (.I0(\v_cntr_reg_n_0_[2] ),
        .I1(\v_cntr_reg_n_0_[0] ),
        .I2(\v_cntr_reg_n_0_[1] ),
        .I3(\v_cntr_reg_n_0_[3] ),
        .O(nxt_v_cntr[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \v_cntr[4]_i_1 
       (.I0(\v_cntr_reg_n_0_[0] ),
        .I1(\v_cntr_reg_n_0_[1] ),
        .I2(\v_cntr_reg_n_0_[2] ),
        .I3(\v_cntr_reg_n_0_[3] ),
        .I4(\v_cntr_reg_n_0_[4] ),
        .O(nxt_v_cntr[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \v_cntr[5]_i_1 
       (.I0(\v_cntr_reg_n_0_[4] ),
        .I1(\v_cntr_reg_n_0_[3] ),
        .I2(\v_cntr_reg_n_0_[2] ),
        .I3(\v_cntr_reg_n_0_[1] ),
        .I4(\v_cntr_reg_n_0_[0] ),
        .I5(\v_cntr_reg_n_0_[5] ),
        .O(nxt_v_cntr[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \v_cntr[6]_i_1 
       (.I0(\v_cntr_reg_n_0_[5] ),
        .I1(\v_cntr[8]_i_6_n_0 ),
        .I2(\v_cntr_reg_n_0_[6] ),
        .O(nxt_v_cntr[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \v_cntr[7]_i_1 
       (.I0(\v_cntr[8]_i_6_n_0 ),
        .I1(\v_cntr_reg_n_0_[5] ),
        .I2(\v_cntr_reg_n_0_[6] ),
        .I3(\v_cntr_reg_n_0_[7] ),
        .O(nxt_v_cntr[7]));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \v_cntr[8]_i_1 
       (.I0(m_tlast_i_2_n_0),
        .I1(read_enable),
        .I2(\v_cntr[8]_i_4_n_0 ),
        .I3(\v_cntr_reg_n_0_[0] ),
        .I4(\v_cntr[8]_i_5_n_0 ),
        .I5(s00_axis_aresetn),
        .O(\v_cntr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \v_cntr[8]_i_2 
       (.I0(\h_cntr[9]_i_3_n_0 ),
        .I1(\h_cntr_reg_n_0_[8] ),
        .I2(\h_cntr_reg_n_0_[1] ),
        .I3(\h_cntr_reg_n_0_[7] ),
        .I4(\h_cntr_reg_n_0_[9] ),
        .I5(read_enable),
        .O(\v_cntr[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \v_cntr[8]_i_3 
       (.I0(\v_cntr[8]_i_6_n_0 ),
        .I1(\v_cntr_reg_n_0_[7] ),
        .I2(\v_cntr_reg_n_0_[6] ),
        .I3(\v_cntr_reg_n_0_[5] ),
        .I4(\v_cntr_reg_n_0_[8] ),
        .O(nxt_v_cntr[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \v_cntr[8]_i_4 
       (.I0(\v_cntr_reg_n_0_[2] ),
        .I1(\v_cntr_reg_n_0_[3] ),
        .O(\v_cntr[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \v_cntr[8]_i_5 
       (.I0(\v_cntr_reg_n_0_[6] ),
        .I1(\v_cntr_reg_n_0_[5] ),
        .I2(\v_cntr_reg_n_0_[4] ),
        .I3(\v_cntr_reg_n_0_[1] ),
        .I4(\v_cntr_reg_n_0_[8] ),
        .I5(\v_cntr_reg_n_0_[7] ),
        .O(\v_cntr[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \v_cntr[8]_i_6 
       (.I0(\v_cntr_reg_n_0_[0] ),
        .I1(\v_cntr_reg_n_0_[1] ),
        .I2(\v_cntr_reg_n_0_[2] ),
        .I3(\v_cntr_reg_n_0_[3] ),
        .I4(\v_cntr_reg_n_0_[4] ),
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
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[0][0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[48]),
        .Q(\values_reg[0] [0]),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[0][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[49]),
        .Q(\values_reg[0] [1]),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[0][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[50]),
        .Q(\values_reg[0] [2]),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[0][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[51]),
        .Q(\values_reg[0] [3]),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[0][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[52]),
        .Q(\values_reg[0] [4]),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[0][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[53]),
        .Q(\values_reg[0] [5]),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[0][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[54]),
        .Q(\values_reg[0] [6]),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[0][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[55]),
        .Q(\values_reg[0] [7]),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[1][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[56]),
        .Q(\values_reg_n_0_[1][1] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[1][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[57]),
        .Q(\values_reg_n_0_[1][2] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[1][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[58]),
        .Q(\values_reg_n_0_[1][3] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[1][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[59]),
        .Q(\values_reg_n_0_[1][4] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[1][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[60]),
        .Q(\values_reg_n_0_[1][5] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[1][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[61]),
        .Q(\values_reg_n_0_[1][6] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[1][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[62]),
        .Q(\values_reg_n_0_[1][7] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[1][8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[63]),
        .Q(\values_reg_n_0_[1][8] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[2][0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[64]),
        .Q(\values_reg[2] [0]),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[2][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[65]),
        .Q(\values_reg[2] [1]),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[2][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[66]),
        .Q(\values_reg[2] [2]),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[2][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[67]),
        .Q(\values_reg[2] [3]),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[2][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[68]),
        .Q(\values_reg[2] [4]),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[2][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[69]),
        .Q(\values_reg[2] [5]),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[2][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[70]),
        .Q(\values_reg[2] [6]),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[2][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[71]),
        .Q(\values_reg[2] [7]),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[3][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[24]),
        .Q(\values_reg_n_0_[3][1] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[3][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[25]),
        .Q(\values_reg_n_0_[3][2] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[3][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[26]),
        .Q(\values_reg_n_0_[3][3] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[3][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[27]),
        .Q(\values_reg_n_0_[3][4] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[3][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[28]),
        .Q(\values_reg_n_0_[3][5] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[3][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[29]),
        .Q(\values_reg_n_0_[3][6] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[3][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[30]),
        .Q(\values_reg_n_0_[3][7] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[3][8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[31]),
        .Q(\values_reg_n_0_[3][8] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[4][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[32]),
        .Q(\values_reg_n_0_[4][2] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[4][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[33]),
        .Q(\values_reg_n_0_[4][3] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[4][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[34]),
        .Q(\values_reg_n_0_[4][4] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[4][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[35]),
        .Q(\values_reg_n_0_[4][5] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[4][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[36]),
        .Q(\values_reg_n_0_[4][6] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[4][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[37]),
        .Q(\values_reg_n_0_[4][7] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[4][8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[38]),
        .Q(\values_reg_n_0_[4][8] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[4][9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[39]),
        .Q(\values_reg_n_0_[4][9] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[5][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[40]),
        .Q(\values_reg_n_0_[5][1] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[5][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[41]),
        .Q(\values_reg_n_0_[5][2] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[5][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[42]),
        .Q(\values_reg_n_0_[5][3] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[5][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[43]),
        .Q(\values_reg_n_0_[5][4] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[5][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[44]),
        .Q(\values_reg_n_0_[5][5] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[5][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[45]),
        .Q(\values_reg_n_0_[5][6] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[5][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[46]),
        .Q(\values_reg_n_0_[5][7] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[5][8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[47]),
        .Q(\values_reg_n_0_[5][8] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[6][0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[0]),
        .Q(\values_reg[6] [0]),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[6][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[1]),
        .Q(\values_reg[6] [1]),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[6][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[2]),
        .Q(\values_reg[6] [2]),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[6][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[3]),
        .Q(\values_reg[6] [3]),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[6][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[4]),
        .Q(\values_reg[6] [4]),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[6][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[5]),
        .Q(\values_reg[6] [5]),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[6][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[6]),
        .Q(\values_reg[6] [6]),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[6][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[7]),
        .Q(\values_reg[6] [7]),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[7][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[8]),
        .Q(\values_reg_n_0_[7][1] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[7][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[9]),
        .Q(\values_reg_n_0_[7][2] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[7][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[10]),
        .Q(\values_reg_n_0_[7][3] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[7][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[11]),
        .Q(\values_reg_n_0_[7][4] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[7][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[12]),
        .Q(\values_reg_n_0_[7][5] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[7][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[13]),
        .Q(\values_reg_n_0_[7][6] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[7][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[14]),
        .Q(\values_reg_n_0_[7][7] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[7][8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[15]),
        .Q(\values_reg_n_0_[7][8] ),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[8][0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[16]),
        .Q(\values_reg[8] [0]),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[8][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[17]),
        .Q(\values_reg[8] [1]),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[8][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[18]),
        .Q(\values_reg[8] [2]),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[8][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[19]),
        .Q(\values_reg[8] [3]),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[8][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[20]),
        .Q(\values_reg[8] [4]),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[8][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[21]),
        .Q(\values_reg[8] [5]),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[8][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[22]),
        .Q(\values_reg[8] [6]),
        .R(reset_fifo));
  FDRE #(
    .INIT(1'b0)) 
    \values_reg[8][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[23]),
        .Q(\values_reg[8] [7]),
        .R(reset_fifo));
endmodule

(* CHECK_LICENSE_TYPE = "Soc_Tracking_AXI4S_Filter_0_0,AXI4S_Filter_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "AXI4S_Filter_v1_0,Vivado 2020.2" *) 
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

  wire [7:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire [0:0]m00_axis_tstrb;
  wire m00_axis_tuser;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [71:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire [8:0]s00_axis_tstrb;
  wire s00_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4S_Filter_v1_0 U0
       (.m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tstrb(m00_axis_tstrb),
        .m00_axis_tuser(m00_axis_tuser),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tstrb(s00_axis_tstrb),
        .s00_axis_tvalid(s00_axis_tvalid));
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
    overflow,
    empty,
    underflow,
    prog_full);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input rst;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  output overflow;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output underflow;
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "500" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "499" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53088)
`pragma protect data_block
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
NdDfyyIs4sdTgzzIAMN4sUsctPhx
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
