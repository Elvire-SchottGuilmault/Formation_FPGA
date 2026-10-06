// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Sep 18 17:53:18 2026
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
   (m00_axis_tstrb,
    m00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tdata);
  output [0:0]m00_axis_tstrb;
  output [7:0]m00_axis_tdata;
  input [8:0]s00_axis_tstrb;
  input [71:0]s00_axis_tdata;

  wire [10:1]C;
  wire [11:0]PCIN;
  wire apply_filter3__0_carry__0_i_10_n_0;
  wire apply_filter3__0_carry__0_i_11_n_0;
  wire apply_filter3__0_carry__0_i_12_n_0;
  wire apply_filter3__0_carry__0_i_13_n_0;
  wire apply_filter3__0_carry__0_i_1_n_0;
  wire apply_filter3__0_carry__0_i_2_n_0;
  wire apply_filter3__0_carry__0_i_3_n_0;
  wire apply_filter3__0_carry__0_i_4_n_0;
  wire apply_filter3__0_carry__0_i_5_n_0;
  wire apply_filter3__0_carry__0_i_6_n_0;
  wire apply_filter3__0_carry__0_i_7_n_0;
  wire apply_filter3__0_carry__0_i_8_n_0;
  wire apply_filter3__0_carry__0_i_9_n_0;
  wire apply_filter3__0_carry__0_i_9_n_1;
  wire apply_filter3__0_carry__0_i_9_n_2;
  wire apply_filter3__0_carry__0_i_9_n_3;
  wire apply_filter3__0_carry__0_i_9_n_4;
  wire apply_filter3__0_carry__0_i_9_n_5;
  wire apply_filter3__0_carry__0_i_9_n_6;
  wire apply_filter3__0_carry__0_i_9_n_7;
  wire apply_filter3__0_carry__0_n_0;
  wire apply_filter3__0_carry__0_n_1;
  wire apply_filter3__0_carry__0_n_2;
  wire apply_filter3__0_carry__0_n_3;
  wire apply_filter3__0_carry__1_i_10_n_0;
  wire apply_filter3__0_carry__1_i_11_n_0;
  wire apply_filter3__0_carry__1_i_12_n_0;
  wire apply_filter3__0_carry__1_i_12_n_1;
  wire apply_filter3__0_carry__1_i_12_n_2;
  wire apply_filter3__0_carry__1_i_12_n_3;
  wire apply_filter3__0_carry__1_i_12_n_4;
  wire apply_filter3__0_carry__1_i_12_n_5;
  wire apply_filter3__0_carry__1_i_12_n_6;
  wire apply_filter3__0_carry__1_i_12_n_7;
  wire apply_filter3__0_carry__1_i_13_n_0;
  wire apply_filter3__0_carry__1_i_14_n_0;
  wire apply_filter3__0_carry__1_i_14_n_1;
  wire apply_filter3__0_carry__1_i_14_n_2;
  wire apply_filter3__0_carry__1_i_14_n_3;
  wire apply_filter3__0_carry__1_i_14_n_4;
  wire apply_filter3__0_carry__1_i_14_n_5;
  wire apply_filter3__0_carry__1_i_14_n_6;
  wire apply_filter3__0_carry__1_i_14_n_7;
  wire apply_filter3__0_carry__1_i_15_n_0;
  wire apply_filter3__0_carry__1_i_16_n_0;
  wire apply_filter3__0_carry__1_i_17_n_0;
  wire apply_filter3__0_carry__1_i_18_n_0;
  wire apply_filter3__0_carry__1_i_19_n_2;
  wire apply_filter3__0_carry__1_i_19_n_7;
  wire apply_filter3__0_carry__1_i_1_n_1;
  wire apply_filter3__0_carry__1_i_1_n_2;
  wire apply_filter3__0_carry__1_i_1_n_3;
  wire apply_filter3__0_carry__1_i_1_n_4;
  wire apply_filter3__0_carry__1_i_1_n_5;
  wire apply_filter3__0_carry__1_i_1_n_6;
  wire apply_filter3__0_carry__1_i_1_n_7;
  wire apply_filter3__0_carry__1_i_20_n_0;
  wire apply_filter3__0_carry__1_i_21_n_0;
  wire apply_filter3__0_carry__1_i_22_n_0;
  wire apply_filter3__0_carry__1_i_23_n_0;
  wire apply_filter3__0_carry__1_i_23_n_1;
  wire apply_filter3__0_carry__1_i_23_n_2;
  wire apply_filter3__0_carry__1_i_23_n_3;
  wire apply_filter3__0_carry__1_i_23_n_4;
  wire apply_filter3__0_carry__1_i_23_n_5;
  wire apply_filter3__0_carry__1_i_23_n_6;
  wire apply_filter3__0_carry__1_i_24_n_0;
  wire apply_filter3__0_carry__1_i_24_n_1;
  wire apply_filter3__0_carry__1_i_24_n_2;
  wire apply_filter3__0_carry__1_i_24_n_3;
  wire apply_filter3__0_carry__1_i_24_n_4;
  wire apply_filter3__0_carry__1_i_24_n_5;
  wire apply_filter3__0_carry__1_i_24_n_6;
  wire apply_filter3__0_carry__1_i_24_n_7;
  wire apply_filter3__0_carry__1_i_25_n_0;
  wire apply_filter3__0_carry__1_i_26_n_0;
  wire apply_filter3__0_carry__1_i_27_n_0;
  wire apply_filter3__0_carry__1_i_28_n_0;
  wire apply_filter3__0_carry__1_i_29_n_0;
  wire apply_filter3__0_carry__1_i_2_n_0;
  wire apply_filter3__0_carry__1_i_30_n_0;
  wire apply_filter3__0_carry__1_i_31_n_0;
  wire apply_filter3__0_carry__1_i_32_n_0;
  wire apply_filter3__0_carry__1_i_3_n_0;
  wire apply_filter3__0_carry__1_i_3_n_2;
  wire apply_filter3__0_carry__1_i_3_n_3;
  wire apply_filter3__0_carry__1_i_4_n_0;
  wire apply_filter3__0_carry__1_i_5_n_0;
  wire apply_filter3__0_carry__1_i_5_n_1;
  wire apply_filter3__0_carry__1_i_5_n_2;
  wire apply_filter3__0_carry__1_i_5_n_3;
  wire apply_filter3__0_carry__1_i_6_n_2;
  wire apply_filter3__0_carry__1_i_6_n_7;
  wire apply_filter3__0_carry__1_i_7_n_0;
  wire apply_filter3__0_carry__1_i_8_n_0;
  wire apply_filter3__0_carry__1_i_9_n_0;
  wire apply_filter3__0_carry__1_n_1;
  wire apply_filter3__0_carry__1_n_2;
  wire apply_filter3__0_carry__1_n_3;
  wire apply_filter3__0_carry_i_10_n_0;
  wire apply_filter3__0_carry_i_11_n_0;
  wire apply_filter3__0_carry_i_12_n_0;
  wire apply_filter3__0_carry_i_12_n_1;
  wire apply_filter3__0_carry_i_12_n_2;
  wire apply_filter3__0_carry_i_12_n_3;
  wire apply_filter3__0_carry_i_13_n_0;
  wire apply_filter3__0_carry_i_14_n_0;
  wire apply_filter3__0_carry_i_15_n_0;
  wire apply_filter3__0_carry_i_1_n_0;
  wire apply_filter3__0_carry_i_2_n_0;
  wire apply_filter3__0_carry_i_3_n_0;
  wire apply_filter3__0_carry_i_4_n_0;
  wire apply_filter3__0_carry_i_5_n_0;
  wire apply_filter3__0_carry_i_6_n_0;
  wire apply_filter3__0_carry_i_7_n_0;
  wire apply_filter3__0_carry_i_8_n_0;
  wire apply_filter3__0_carry_i_8_n_1;
  wire apply_filter3__0_carry_i_8_n_2;
  wire apply_filter3__0_carry_i_8_n_3;
  wire apply_filter3__0_carry_i_8_n_4;
  wire apply_filter3__0_carry_i_8_n_5;
  wire apply_filter3__0_carry_i_8_n_6;
  wire apply_filter3__0_carry_i_9_n_0;
  wire apply_filter3__0_carry_n_0;
  wire apply_filter3__0_carry_n_1;
  wire apply_filter3__0_carry_n_2;
  wire apply_filter3__0_carry_n_3;
  wire apply_filter3__32_carry__0_i_1_n_0;
  wire apply_filter3__32_carry__0_i_2_n_0;
  wire apply_filter3__32_carry__0_i_3_n_0;
  wire apply_filter3__32_carry__0_i_4_n_0;
  wire apply_filter3__32_carry__0_i_5_n_0;
  wire apply_filter3__32_carry__0_i_6_n_0;
  wire apply_filter3__32_carry__0_i_7_n_0;
  wire apply_filter3__32_carry__0_i_8_n_0;
  wire apply_filter3__32_carry__0_n_0;
  wire apply_filter3__32_carry__0_n_1;
  wire apply_filter3__32_carry__0_n_2;
  wire apply_filter3__32_carry__0_n_3;
  wire apply_filter3__32_carry__1_i_1_n_0;
  wire apply_filter3__32_carry__1_n_1;
  wire apply_filter3__32_carry__1_n_2;
  wire apply_filter3__32_carry__1_n_3;
  wire apply_filter3__32_carry_i_1_n_0;
  wire apply_filter3__32_carry_i_2_n_0;
  wire apply_filter3__32_carry_i_3_n_0;
  wire apply_filter3__32_carry_i_4_n_0;
  wire apply_filter3__32_carry_i_5_n_0;
  wire apply_filter3__32_carry_i_6_n_0;
  wire apply_filter3__32_carry_i_7_n_0;
  wire apply_filter3__32_carry_n_0;
  wire apply_filter3__32_carry_n_1;
  wire apply_filter3__32_carry_n_2;
  wire apply_filter3__32_carry_n_3;
  wire [7:0]m00_axis_tdata;
  wire [0:0]m00_axis_tstrb;
  wire \m00_axis_tstrb[0]_INST_0_i_1_n_0 ;
  wire [71:0]s00_axis_tdata;
  wire [8:0]s00_axis_tstrb;
  wire [3:3]NLW_apply_filter3__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_apply_filter3__0_carry__1_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_apply_filter3__0_carry__1_i_19_CO_UNCONNECTED;
  wire [3:1]NLW_apply_filter3__0_carry__1_i_19_O_UNCONNECTED;
  wire [0:0]NLW_apply_filter3__0_carry__1_i_23_O_UNCONNECTED;
  wire [2:2]NLW_apply_filter3__0_carry__1_i_3_CO_UNCONNECTED;
  wire [3:3]NLW_apply_filter3__0_carry__1_i_3_O_UNCONNECTED;
  wire [3:0]NLW_apply_filter3__0_carry__1_i_6_CO_UNCONNECTED;
  wire [3:1]NLW_apply_filter3__0_carry__1_i_6_O_UNCONNECTED;
  wire [0:0]NLW_apply_filter3__0_carry_i_12_O_UNCONNECTED;
  wire [0:0]NLW_apply_filter3__0_carry_i_8_O_UNCONNECTED;
  wire [3:0]NLW_apply_filter3__32_carry_O_UNCONNECTED;
  wire [3:3]NLW_apply_filter3__32_carry__1_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 apply_filter3__0_carry
       (.CI(1'b0),
        .CO({apply_filter3__0_carry_n_0,apply_filter3__0_carry_n_1,apply_filter3__0_carry_n_2,apply_filter3__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({apply_filter3__0_carry_i_1_n_0,apply_filter3__0_carry_i_2_n_0,apply_filter3__0_carry_i_3_n_0,1'b0}),
        .O(PCIN[3:0]),
        .S({apply_filter3__0_carry_i_4_n_0,apply_filter3__0_carry_i_5_n_0,apply_filter3__0_carry_i_6_n_0,apply_filter3__0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 apply_filter3__0_carry__0
       (.CI(apply_filter3__0_carry_n_0),
        .CO({apply_filter3__0_carry__0_n_0,apply_filter3__0_carry__0_n_1,apply_filter3__0_carry__0_n_2,apply_filter3__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({apply_filter3__0_carry__0_i_1_n_0,apply_filter3__0_carry__0_i_2_n_0,apply_filter3__0_carry__0_i_3_n_0,apply_filter3__0_carry__0_i_4_n_0}),
        .O(PCIN[7:4]),
        .S({apply_filter3__0_carry__0_i_5_n_0,apply_filter3__0_carry__0_i_6_n_0,apply_filter3__0_carry__0_i_7_n_0,apply_filter3__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    apply_filter3__0_carry__0_i_1
       (.I0(s00_axis_tdata[70]),
        .I1(apply_filter3__0_carry__0_i_9_n_5),
        .I2(s00_axis_tdata[6]),
        .O(apply_filter3__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter3__0_carry__0_i_10
       (.I0(s00_axis_tdata[14]),
        .I1(C[7]),
        .O(apply_filter3__0_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter3__0_carry__0_i_11
       (.I0(s00_axis_tdata[13]),
        .I1(C[6]),
        .O(apply_filter3__0_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter3__0_carry__0_i_12
       (.I0(s00_axis_tdata[12]),
        .I1(C[5]),
        .O(apply_filter3__0_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter3__0_carry__0_i_13
       (.I0(s00_axis_tdata[11]),
        .I1(C[4]),
        .O(apply_filter3__0_carry__0_i_13_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    apply_filter3__0_carry__0_i_2
       (.I0(s00_axis_tdata[69]),
        .I1(apply_filter3__0_carry__0_i_9_n_6),
        .I2(s00_axis_tdata[5]),
        .O(apply_filter3__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    apply_filter3__0_carry__0_i_3
       (.I0(s00_axis_tdata[68]),
        .I1(apply_filter3__0_carry__0_i_9_n_7),
        .I2(s00_axis_tdata[4]),
        .O(apply_filter3__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    apply_filter3__0_carry__0_i_4
       (.I0(s00_axis_tdata[67]),
        .I1(apply_filter3__0_carry_i_8_n_4),
        .I2(s00_axis_tdata[3]),
        .O(apply_filter3__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    apply_filter3__0_carry__0_i_5
       (.I0(apply_filter3__0_carry__0_i_1_n_0),
        .I1(apply_filter3__0_carry__0_i_9_n_4),
        .I2(s00_axis_tdata[71]),
        .I3(s00_axis_tdata[7]),
        .O(apply_filter3__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    apply_filter3__0_carry__0_i_6
       (.I0(s00_axis_tdata[70]),
        .I1(apply_filter3__0_carry__0_i_9_n_5),
        .I2(s00_axis_tdata[6]),
        .I3(apply_filter3__0_carry__0_i_2_n_0),
        .O(apply_filter3__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    apply_filter3__0_carry__0_i_7
       (.I0(s00_axis_tdata[69]),
        .I1(apply_filter3__0_carry__0_i_9_n_6),
        .I2(s00_axis_tdata[5]),
        .I3(apply_filter3__0_carry__0_i_3_n_0),
        .O(apply_filter3__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    apply_filter3__0_carry__0_i_8
       (.I0(s00_axis_tdata[68]),
        .I1(apply_filter3__0_carry__0_i_9_n_7),
        .I2(s00_axis_tdata[4]),
        .I3(apply_filter3__0_carry__0_i_4_n_0),
        .O(apply_filter3__0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 apply_filter3__0_carry__0_i_9
       (.CI(apply_filter3__0_carry_i_8_n_0),
        .CO({apply_filter3__0_carry__0_i_9_n_0,apply_filter3__0_carry__0_i_9_n_1,apply_filter3__0_carry__0_i_9_n_2,apply_filter3__0_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(s00_axis_tdata[14:11]),
        .O({apply_filter3__0_carry__0_i_9_n_4,apply_filter3__0_carry__0_i_9_n_5,apply_filter3__0_carry__0_i_9_n_6,apply_filter3__0_carry__0_i_9_n_7}),
        .S({apply_filter3__0_carry__0_i_10_n_0,apply_filter3__0_carry__0_i_11_n_0,apply_filter3__0_carry__0_i_12_n_0,apply_filter3__0_carry__0_i_13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 apply_filter3__0_carry__1
       (.CI(apply_filter3__0_carry__0_n_0),
        .CO({NLW_apply_filter3__0_carry__1_CO_UNCONNECTED[3],apply_filter3__0_carry__1_n_1,apply_filter3__0_carry__1_n_2,apply_filter3__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,apply_filter3__0_carry__1_i_1_n_7}),
        .O(PCIN[11:8]),
        .S({apply_filter3__0_carry__1_i_1_n_4,apply_filter3__0_carry__1_i_1_n_5,apply_filter3__0_carry__1_i_1_n_6,apply_filter3__0_carry__1_i_2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 apply_filter3__0_carry__1_i_1
       (.CI(apply_filter3__0_carry__0_i_9_n_0),
        .CO({NLW_apply_filter3__0_carry__1_i_1_CO_UNCONNECTED[3],apply_filter3__0_carry__1_i_1_n_1,apply_filter3__0_carry__1_i_1_n_2,apply_filter3__0_carry__1_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s00_axis_tdata[15]}),
        .O({apply_filter3__0_carry__1_i_1_n_4,apply_filter3__0_carry__1_i_1_n_5,apply_filter3__0_carry__1_i_1_n_6,apply_filter3__0_carry__1_i_1_n_7}),
        .S({apply_filter3__0_carry__1_i_3_n_0,C[10:9],apply_filter3__0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter3__0_carry__1_i_10
       (.I0(s00_axis_tdata[28]),
        .I1(apply_filter3__0_carry__1_i_12_n_7),
        .O(apply_filter3__0_carry__1_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter3__0_carry__1_i_11
       (.I0(s00_axis_tdata[27]),
        .I1(apply_filter3__0_carry__1_i_14_n_4),
        .O(apply_filter3__0_carry__1_i_11_n_0));
  CARRY4 apply_filter3__0_carry__1_i_12
       (.CI(apply_filter3__0_carry__1_i_14_n_0),
        .CO({apply_filter3__0_carry__1_i_12_n_0,apply_filter3__0_carry__1_i_12_n_1,apply_filter3__0_carry__1_i_12_n_2,apply_filter3__0_carry__1_i_12_n_3}),
        .CYINIT(1'b0),
        .DI(s00_axis_tdata[38:35]),
        .O({apply_filter3__0_carry__1_i_12_n_4,apply_filter3__0_carry__1_i_12_n_5,apply_filter3__0_carry__1_i_12_n_6,apply_filter3__0_carry__1_i_12_n_7}),
        .S({apply_filter3__0_carry__1_i_15_n_0,apply_filter3__0_carry__1_i_16_n_0,apply_filter3__0_carry__1_i_17_n_0,apply_filter3__0_carry__1_i_18_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter3__0_carry__1_i_13
       (.I0(s00_axis_tdata[39]),
        .I1(apply_filter3__0_carry__1_i_19_n_2),
        .O(apply_filter3__0_carry__1_i_13_n_0));
  CARRY4 apply_filter3__0_carry__1_i_14
       (.CI(1'b0),
        .CO({apply_filter3__0_carry__1_i_14_n_0,apply_filter3__0_carry__1_i_14_n_1,apply_filter3__0_carry__1_i_14_n_2,apply_filter3__0_carry__1_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({s00_axis_tdata[34:32],1'b0}),
        .O({apply_filter3__0_carry__1_i_14_n_4,apply_filter3__0_carry__1_i_14_n_5,apply_filter3__0_carry__1_i_14_n_6,apply_filter3__0_carry__1_i_14_n_7}),
        .S({apply_filter3__0_carry__1_i_20_n_0,apply_filter3__0_carry__1_i_21_n_0,apply_filter3__0_carry__1_i_22_n_0,apply_filter3__0_carry__1_i_23_n_6}));
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter3__0_carry__1_i_15
       (.I0(s00_axis_tdata[38]),
        .I1(apply_filter3__0_carry__1_i_19_n_7),
        .O(apply_filter3__0_carry__1_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter3__0_carry__1_i_16
       (.I0(s00_axis_tdata[37]),
        .I1(apply_filter3__0_carry__1_i_24_n_4),
        .O(apply_filter3__0_carry__1_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter3__0_carry__1_i_17
       (.I0(s00_axis_tdata[36]),
        .I1(apply_filter3__0_carry__1_i_24_n_5),
        .O(apply_filter3__0_carry__1_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter3__0_carry__1_i_18
       (.I0(s00_axis_tdata[35]),
        .I1(apply_filter3__0_carry__1_i_24_n_6),
        .O(apply_filter3__0_carry__1_i_18_n_0));
  CARRY4 apply_filter3__0_carry__1_i_19
       (.CI(apply_filter3__0_carry__1_i_24_n_0),
        .CO({NLW_apply_filter3__0_carry__1_i_19_CO_UNCONNECTED[3:2],apply_filter3__0_carry__1_i_19_n_2,NLW_apply_filter3__0_carry__1_i_19_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s00_axis_tdata[47]}),
        .O({NLW_apply_filter3__0_carry__1_i_19_O_UNCONNECTED[3:1],apply_filter3__0_carry__1_i_19_n_7}),
        .S({1'b0,1'b0,1'b1,apply_filter3__0_carry__1_i_25_n_0}));
  LUT4 #(
    .INIT(16'h17E8)) 
    apply_filter3__0_carry__1_i_2
       (.I0(s00_axis_tdata[7]),
        .I1(apply_filter3__0_carry__0_i_9_n_4),
        .I2(s00_axis_tdata[71]),
        .I3(apply_filter3__0_carry__1_i_1_n_7),
        .O(apply_filter3__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter3__0_carry__1_i_20
       (.I0(s00_axis_tdata[34]),
        .I1(apply_filter3__0_carry__1_i_24_n_7),
        .O(apply_filter3__0_carry__1_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter3__0_carry__1_i_21
       (.I0(s00_axis_tdata[33]),
        .I1(apply_filter3__0_carry__1_i_23_n_4),
        .O(apply_filter3__0_carry__1_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter3__0_carry__1_i_22
       (.I0(s00_axis_tdata[32]),
        .I1(apply_filter3__0_carry__1_i_23_n_5),
        .O(apply_filter3__0_carry__1_i_22_n_0));
  CARRY4 apply_filter3__0_carry__1_i_23
       (.CI(1'b0),
        .CO({apply_filter3__0_carry__1_i_23_n_0,apply_filter3__0_carry__1_i_23_n_1,apply_filter3__0_carry__1_i_23_n_2,apply_filter3__0_carry__1_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({s00_axis_tdata[42:40],1'b0}),
        .O({apply_filter3__0_carry__1_i_23_n_4,apply_filter3__0_carry__1_i_23_n_5,apply_filter3__0_carry__1_i_23_n_6,NLW_apply_filter3__0_carry__1_i_23_O_UNCONNECTED[0]}),
        .S({apply_filter3__0_carry__1_i_26_n_0,apply_filter3__0_carry__1_i_27_n_0,apply_filter3__0_carry__1_i_28_n_0,1'b0}));
  CARRY4 apply_filter3__0_carry__1_i_24
       (.CI(apply_filter3__0_carry__1_i_23_n_0),
        .CO({apply_filter3__0_carry__1_i_24_n_0,apply_filter3__0_carry__1_i_24_n_1,apply_filter3__0_carry__1_i_24_n_2,apply_filter3__0_carry__1_i_24_n_3}),
        .CYINIT(1'b0),
        .DI(s00_axis_tdata[46:43]),
        .O({apply_filter3__0_carry__1_i_24_n_4,apply_filter3__0_carry__1_i_24_n_5,apply_filter3__0_carry__1_i_24_n_6,apply_filter3__0_carry__1_i_24_n_7}),
        .S({apply_filter3__0_carry__1_i_29_n_0,apply_filter3__0_carry__1_i_30_n_0,apply_filter3__0_carry__1_i_31_n_0,apply_filter3__0_carry__1_i_32_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter3__0_carry__1_i_25
       (.I0(s00_axis_tdata[47]),
        .I1(s00_axis_tdata[63]),
        .O(apply_filter3__0_carry__1_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter3__0_carry__1_i_26
       (.I0(s00_axis_tdata[42]),
        .I1(s00_axis_tdata[58]),
        .O(apply_filter3__0_carry__1_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter3__0_carry__1_i_27
       (.I0(s00_axis_tdata[41]),
        .I1(s00_axis_tdata[57]),
        .O(apply_filter3__0_carry__1_i_27_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter3__0_carry__1_i_28
       (.I0(s00_axis_tdata[40]),
        .I1(s00_axis_tdata[56]),
        .O(apply_filter3__0_carry__1_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter3__0_carry__1_i_29
       (.I0(s00_axis_tdata[46]),
        .I1(s00_axis_tdata[62]),
        .O(apply_filter3__0_carry__1_i_29_n_0));
  CARRY4 apply_filter3__0_carry__1_i_3
       (.CI(apply_filter3__0_carry__1_i_5_n_0),
        .CO({apply_filter3__0_carry__1_i_3_n_0,NLW_apply_filter3__0_carry__1_i_3_CO_UNCONNECTED[2],apply_filter3__0_carry__1_i_3_n_2,apply_filter3__0_carry__1_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s00_axis_tdata[31]}),
        .O({NLW_apply_filter3__0_carry__1_i_3_O_UNCONNECTED[3],C[10:8]}),
        .S({1'b1,apply_filter3__0_carry__1_i_6_n_2,apply_filter3__0_carry__1_i_6_n_7,apply_filter3__0_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter3__0_carry__1_i_30
       (.I0(s00_axis_tdata[45]),
        .I1(s00_axis_tdata[61]),
        .O(apply_filter3__0_carry__1_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter3__0_carry__1_i_31
       (.I0(s00_axis_tdata[44]),
        .I1(s00_axis_tdata[60]),
        .O(apply_filter3__0_carry__1_i_31_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter3__0_carry__1_i_32
       (.I0(s00_axis_tdata[43]),
        .I1(s00_axis_tdata[59]),
        .O(apply_filter3__0_carry__1_i_32_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter3__0_carry__1_i_4
       (.I0(s00_axis_tdata[15]),
        .I1(C[8]),
        .O(apply_filter3__0_carry__1_i_4_n_0));
  CARRY4 apply_filter3__0_carry__1_i_5
       (.CI(apply_filter3__0_carry_i_12_n_0),
        .CO({apply_filter3__0_carry__1_i_5_n_0,apply_filter3__0_carry__1_i_5_n_1,apply_filter3__0_carry__1_i_5_n_2,apply_filter3__0_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(s00_axis_tdata[30:27]),
        .O(C[7:4]),
        .S({apply_filter3__0_carry__1_i_8_n_0,apply_filter3__0_carry__1_i_9_n_0,apply_filter3__0_carry__1_i_10_n_0,apply_filter3__0_carry__1_i_11_n_0}));
  CARRY4 apply_filter3__0_carry__1_i_6
       (.CI(apply_filter3__0_carry__1_i_12_n_0),
        .CO({NLW_apply_filter3__0_carry__1_i_6_CO_UNCONNECTED[3:2],apply_filter3__0_carry__1_i_6_n_2,NLW_apply_filter3__0_carry__1_i_6_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s00_axis_tdata[39]}),
        .O({NLW_apply_filter3__0_carry__1_i_6_O_UNCONNECTED[3:1],apply_filter3__0_carry__1_i_6_n_7}),
        .S({1'b0,1'b0,1'b1,apply_filter3__0_carry__1_i_13_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter3__0_carry__1_i_7
       (.I0(s00_axis_tdata[31]),
        .I1(apply_filter3__0_carry__1_i_12_n_4),
        .O(apply_filter3__0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter3__0_carry__1_i_8
       (.I0(s00_axis_tdata[30]),
        .I1(apply_filter3__0_carry__1_i_12_n_5),
        .O(apply_filter3__0_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter3__0_carry__1_i_9
       (.I0(s00_axis_tdata[29]),
        .I1(apply_filter3__0_carry__1_i_12_n_6),
        .O(apply_filter3__0_carry__1_i_9_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    apply_filter3__0_carry_i_1
       (.I0(s00_axis_tdata[66]),
        .I1(apply_filter3__0_carry_i_8_n_5),
        .I2(s00_axis_tdata[2]),
        .O(apply_filter3__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter3__0_carry_i_10
       (.I0(s00_axis_tdata[9]),
        .I1(C[2]),
        .O(apply_filter3__0_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter3__0_carry_i_11
       (.I0(s00_axis_tdata[8]),
        .I1(C[1]),
        .O(apply_filter3__0_carry_i_11_n_0));
  CARRY4 apply_filter3__0_carry_i_12
       (.CI(1'b0),
        .CO({apply_filter3__0_carry_i_12_n_0,apply_filter3__0_carry_i_12_n_1,apply_filter3__0_carry_i_12_n_2,apply_filter3__0_carry_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({s00_axis_tdata[26:24],1'b0}),
        .O({C[3:1],NLW_apply_filter3__0_carry_i_12_O_UNCONNECTED[0]}),
        .S({apply_filter3__0_carry_i_13_n_0,apply_filter3__0_carry_i_14_n_0,apply_filter3__0_carry_i_15_n_0,1'b0}));
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter3__0_carry_i_13
       (.I0(s00_axis_tdata[26]),
        .I1(apply_filter3__0_carry__1_i_14_n_5),
        .O(apply_filter3__0_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter3__0_carry_i_14
       (.I0(s00_axis_tdata[25]),
        .I1(apply_filter3__0_carry__1_i_14_n_6),
        .O(apply_filter3__0_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter3__0_carry_i_15
       (.I0(s00_axis_tdata[24]),
        .I1(apply_filter3__0_carry__1_i_14_n_7),
        .O(apply_filter3__0_carry_i_15_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    apply_filter3__0_carry_i_2
       (.I0(s00_axis_tdata[65]),
        .I1(apply_filter3__0_carry_i_8_n_6),
        .I2(s00_axis_tdata[1]),
        .O(apply_filter3__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    apply_filter3__0_carry_i_3
       (.I0(s00_axis_tdata[64]),
        .I1(s00_axis_tdata[0]),
        .O(apply_filter3__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    apply_filter3__0_carry_i_4
       (.I0(s00_axis_tdata[67]),
        .I1(apply_filter3__0_carry_i_8_n_4),
        .I2(s00_axis_tdata[3]),
        .I3(apply_filter3__0_carry_i_1_n_0),
        .O(apply_filter3__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    apply_filter3__0_carry_i_5
       (.I0(s00_axis_tdata[66]),
        .I1(apply_filter3__0_carry_i_8_n_5),
        .I2(s00_axis_tdata[2]),
        .I3(apply_filter3__0_carry_i_2_n_0),
        .O(apply_filter3__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    apply_filter3__0_carry_i_6
       (.I0(s00_axis_tdata[65]),
        .I1(apply_filter3__0_carry_i_8_n_6),
        .I2(s00_axis_tdata[1]),
        .I3(apply_filter3__0_carry_i_3_n_0),
        .O(apply_filter3__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter3__0_carry_i_7
       (.I0(s00_axis_tdata[64]),
        .I1(s00_axis_tdata[0]),
        .O(apply_filter3__0_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 apply_filter3__0_carry_i_8
       (.CI(1'b0),
        .CO({apply_filter3__0_carry_i_8_n_0,apply_filter3__0_carry_i_8_n_1,apply_filter3__0_carry_i_8_n_2,apply_filter3__0_carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({s00_axis_tdata[10:8],1'b0}),
        .O({apply_filter3__0_carry_i_8_n_4,apply_filter3__0_carry_i_8_n_5,apply_filter3__0_carry_i_8_n_6,NLW_apply_filter3__0_carry_i_8_O_UNCONNECTED[0]}),
        .S({apply_filter3__0_carry_i_9_n_0,apply_filter3__0_carry_i_10_n_0,apply_filter3__0_carry_i_11_n_0,1'b0}));
  LUT2 #(
    .INIT(4'h6)) 
    apply_filter3__0_carry_i_9
       (.I0(s00_axis_tdata[10]),
        .I1(C[3]),
        .O(apply_filter3__0_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 apply_filter3__32_carry
       (.CI(1'b0),
        .CO({apply_filter3__32_carry_n_0,apply_filter3__32_carry_n_1,apply_filter3__32_carry_n_2,apply_filter3__32_carry_n_3}),
        .CYINIT(1'b0),
        .DI({apply_filter3__32_carry_i_1_n_0,apply_filter3__32_carry_i_2_n_0,apply_filter3__32_carry_i_3_n_0,1'b0}),
        .O(NLW_apply_filter3__32_carry_O_UNCONNECTED[3:0]),
        .S({apply_filter3__32_carry_i_4_n_0,apply_filter3__32_carry_i_5_n_0,apply_filter3__32_carry_i_6_n_0,apply_filter3__32_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 apply_filter3__32_carry__0
       (.CI(apply_filter3__32_carry_n_0),
        .CO({apply_filter3__32_carry__0_n_0,apply_filter3__32_carry__0_n_1,apply_filter3__32_carry__0_n_2,apply_filter3__32_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({apply_filter3__32_carry__0_i_1_n_0,apply_filter3__32_carry__0_i_2_n_0,apply_filter3__32_carry__0_i_3_n_0,apply_filter3__32_carry__0_i_4_n_0}),
        .O(m00_axis_tdata[3:0]),
        .S({apply_filter3__32_carry__0_i_5_n_0,apply_filter3__32_carry__0_i_6_n_0,apply_filter3__32_carry__0_i_7_n_0,apply_filter3__32_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    apply_filter3__32_carry__0_i_1
       (.I0(s00_axis_tdata[22]),
        .I1(PCIN[6]),
        .I2(s00_axis_tdata[54]),
        .O(apply_filter3__32_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    apply_filter3__32_carry__0_i_2
       (.I0(s00_axis_tdata[21]),
        .I1(PCIN[5]),
        .I2(s00_axis_tdata[53]),
        .O(apply_filter3__32_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    apply_filter3__32_carry__0_i_3
       (.I0(s00_axis_tdata[20]),
        .I1(PCIN[4]),
        .I2(s00_axis_tdata[52]),
        .O(apply_filter3__32_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    apply_filter3__32_carry__0_i_4
       (.I0(s00_axis_tdata[19]),
        .I1(PCIN[3]),
        .I2(s00_axis_tdata[51]),
        .O(apply_filter3__32_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    apply_filter3__32_carry__0_i_5
       (.I0(apply_filter3__32_carry__0_i_1_n_0),
        .I1(PCIN[7]),
        .I2(s00_axis_tdata[23]),
        .I3(s00_axis_tdata[55]),
        .O(apply_filter3__32_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    apply_filter3__32_carry__0_i_6
       (.I0(s00_axis_tdata[22]),
        .I1(PCIN[6]),
        .I2(s00_axis_tdata[54]),
        .I3(apply_filter3__32_carry__0_i_2_n_0),
        .O(apply_filter3__32_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    apply_filter3__32_carry__0_i_7
       (.I0(s00_axis_tdata[21]),
        .I1(PCIN[5]),
        .I2(s00_axis_tdata[53]),
        .I3(apply_filter3__32_carry__0_i_3_n_0),
        .O(apply_filter3__32_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    apply_filter3__32_carry__0_i_8
       (.I0(s00_axis_tdata[20]),
        .I1(PCIN[4]),
        .I2(s00_axis_tdata[52]),
        .I3(apply_filter3__32_carry__0_i_4_n_0),
        .O(apply_filter3__32_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 apply_filter3__32_carry__1
       (.CI(apply_filter3__32_carry__0_n_0),
        .CO({NLW_apply_filter3__32_carry__1_CO_UNCONNECTED[3],apply_filter3__32_carry__1_n_1,apply_filter3__32_carry__1_n_2,apply_filter3__32_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,PCIN[8]}),
        .O(m00_axis_tdata[7:4]),
        .S({PCIN[11:9],apply_filter3__32_carry__1_i_1_n_0}));
  LUT4 #(
    .INIT(16'h17E8)) 
    apply_filter3__32_carry__1_i_1
       (.I0(s00_axis_tdata[55]),
        .I1(PCIN[7]),
        .I2(s00_axis_tdata[23]),
        .I3(PCIN[8]),
        .O(apply_filter3__32_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    apply_filter3__32_carry_i_1
       (.I0(s00_axis_tdata[18]),
        .I1(PCIN[2]),
        .I2(s00_axis_tdata[50]),
        .O(apply_filter3__32_carry_i_1_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    apply_filter3__32_carry_i_2
       (.I0(s00_axis_tdata[17]),
        .I1(PCIN[1]),
        .I2(s00_axis_tdata[49]),
        .O(apply_filter3__32_carry_i_2_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    apply_filter3__32_carry_i_3
       (.I0(s00_axis_tdata[16]),
        .I1(PCIN[0]),
        .I2(s00_axis_tdata[48]),
        .O(apply_filter3__32_carry_i_3_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    apply_filter3__32_carry_i_4
       (.I0(s00_axis_tdata[19]),
        .I1(PCIN[3]),
        .I2(s00_axis_tdata[51]),
        .I3(apply_filter3__32_carry_i_1_n_0),
        .O(apply_filter3__32_carry_i_4_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    apply_filter3__32_carry_i_5
       (.I0(s00_axis_tdata[18]),
        .I1(PCIN[2]),
        .I2(s00_axis_tdata[50]),
        .I3(apply_filter3__32_carry_i_2_n_0),
        .O(apply_filter3__32_carry_i_5_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    apply_filter3__32_carry_i_6
       (.I0(s00_axis_tdata[17]),
        .I1(PCIN[1]),
        .I2(s00_axis_tdata[49]),
        .I3(apply_filter3__32_carry_i_3_n_0),
        .O(apply_filter3__32_carry_i_6_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    apply_filter3__32_carry_i_7
       (.I0(s00_axis_tdata[16]),
        .I1(PCIN[0]),
        .I2(s00_axis_tdata[48]),
        .O(apply_filter3__32_carry_i_7_n_0));
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

(* CHECK_LICENSE_TYPE = "Soc_Tracking_AXI4S_Filter_0_0,AXI4S_Filter_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "AXI4S_Filter_v1_0,Vivado 2020.2" *) 
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
       (.m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tstrb(m00_axis_tstrb),
        .s00_axis_tdata(s00_axis_tdata),
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
