// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Sep 18 17:53:19 2026
// Host        : PC-Elvire running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Soc_Tracking_AXI4_Stream_RGB_to_g_0_0_sim_netlist.v
// Design      : Soc_Tracking_AXI4_Stream_RGB_to_g_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Stream_RGB_to_grey_v1_0
   (m00_axis_tdata,
    s00_axis_tdata,
    m00_axis_tdata_0_sp_1,
    \m00_axis_tdata[0]_0 ,
    s00_axis_tstrb,
    s00_axis_tkeep,
    m00_axis_tdata_1_sp_1,
    \m00_axis_tdata[1]_0 ,
    \m00_axis_tdata[1]_1 ,
    m00_axis_tdata_2_sp_1,
    m00_axis_tdata_3_sp_1,
    m00_axis_tdata_4_sp_1,
    m00_axis_tdata_5_sp_1,
    m00_axis_tdata_6_sp_1,
    \m00_axis_tdata[6]_0 ,
    \m00_axis_tdata[6]_1 );
  output [6:0]m00_axis_tdata;
  input [23:0]s00_axis_tdata;
  input m00_axis_tdata_0_sp_1;
  input \m00_axis_tdata[0]_0 ;
  input [0:0]s00_axis_tstrb;
  input [0:0]s00_axis_tkeep;
  input m00_axis_tdata_1_sp_1;
  input \m00_axis_tdata[1]_0 ;
  input \m00_axis_tdata[1]_1 ;
  input m00_axis_tdata_2_sp_1;
  input m00_axis_tdata_3_sp_1;
  input m00_axis_tdata_4_sp_1;
  input m00_axis_tdata_5_sp_1;
  input m00_axis_tdata_6_sp_1;
  input \m00_axis_tdata[6]_0 ;
  input \m00_axis_tdata[6]_1 ;

  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire [6:0]m00_axis_tdata;
  wire [7:1]m00_axis_tdata1;
  wire [7:1]m00_axis_tdata11_out;
  wire [7:0]m00_axis_tdata13_out;
  wire m00_axis_tdata1_carry__0_i_1_n_0;
  wire m00_axis_tdata1_carry__0_i_2_n_0;
  wire m00_axis_tdata1_carry__0_i_3_n_0;
  wire m00_axis_tdata1_carry__0_i_4_n_0;
  wire m00_axis_tdata1_carry__0_n_1;
  wire m00_axis_tdata1_carry__0_n_2;
  wire m00_axis_tdata1_carry__0_n_3;
  wire m00_axis_tdata1_carry_i_1_n_0;
  wire m00_axis_tdata1_carry_i_2_n_0;
  wire m00_axis_tdata1_carry_i_3_n_0;
  wire m00_axis_tdata1_carry_i_4_n_0;
  wire m00_axis_tdata1_carry_n_0;
  wire m00_axis_tdata1_carry_n_1;
  wire m00_axis_tdata1_carry_n_2;
  wire m00_axis_tdata1_carry_n_3;
  wire \m00_axis_tdata1_inferred__0/i__carry__0_n_1 ;
  wire \m00_axis_tdata1_inferred__0/i__carry__0_n_2 ;
  wire \m00_axis_tdata1_inferred__0/i__carry__0_n_3 ;
  wire \m00_axis_tdata1_inferred__0/i__carry_n_0 ;
  wire \m00_axis_tdata1_inferred__0/i__carry_n_1 ;
  wire \m00_axis_tdata1_inferred__0/i__carry_n_2 ;
  wire \m00_axis_tdata1_inferred__0/i__carry_n_3 ;
  wire \m00_axis_tdata1_inferred__1/i__carry__0_n_1 ;
  wire \m00_axis_tdata1_inferred__1/i__carry__0_n_2 ;
  wire \m00_axis_tdata1_inferred__1/i__carry__0_n_3 ;
  wire \m00_axis_tdata1_inferred__1/i__carry_n_0 ;
  wire \m00_axis_tdata1_inferred__1/i__carry_n_1 ;
  wire \m00_axis_tdata1_inferred__1/i__carry_n_2 ;
  wire \m00_axis_tdata1_inferred__1/i__carry_n_3 ;
  wire m00_axis_tdata2_carry__0_i_1_n_0;
  wire m00_axis_tdata2_carry__0_i_2_n_0;
  wire m00_axis_tdata2_carry__0_i_3_n_0;
  wire m00_axis_tdata2_carry__0_i_4_n_0;
  wire m00_axis_tdata2_carry__0_n_1;
  wire m00_axis_tdata2_carry__0_n_2;
  wire m00_axis_tdata2_carry__0_n_3;
  wire m00_axis_tdata2_carry_i_1_n_0;
  wire m00_axis_tdata2_carry_i_2_n_0;
  wire m00_axis_tdata2_carry_i_3_n_0;
  wire m00_axis_tdata2_carry_i_4_n_0;
  wire m00_axis_tdata2_carry_n_0;
  wire m00_axis_tdata2_carry_n_1;
  wire m00_axis_tdata2_carry_n_2;
  wire m00_axis_tdata2_carry_n_3;
  wire \m00_axis_tdata[0]_0 ;
  wire \m00_axis_tdata[0]_INST_0_i_1_n_0 ;
  wire \m00_axis_tdata[0]_INST_0_i_2_n_0 ;
  wire \m00_axis_tdata[0]_INST_0_i_4_n_0 ;
  wire \m00_axis_tdata[1]_0 ;
  wire \m00_axis_tdata[1]_1 ;
  wire \m00_axis_tdata[1]_INST_0_i_1_n_0 ;
  wire \m00_axis_tdata[1]_INST_0_i_3_n_0 ;
  wire \m00_axis_tdata[1]_INST_0_i_5_n_0 ;
  wire \m00_axis_tdata[2]_INST_0_i_1_n_0 ;
  wire \m00_axis_tdata[2]_INST_0_i_3_n_0 ;
  wire \m00_axis_tdata[3]_INST_0_i_1_n_0 ;
  wire \m00_axis_tdata[3]_INST_0_i_2_n_0 ;
  wire \m00_axis_tdata[4]_INST_0_i_1_n_0 ;
  wire \m00_axis_tdata[4]_INST_0_i_3_n_0 ;
  wire \m00_axis_tdata[5]_INST_0_i_1_n_0 ;
  wire \m00_axis_tdata[6]_0 ;
  wire \m00_axis_tdata[6]_1 ;
  wire \m00_axis_tdata[6]_INST_0_i_3_n_0 ;
  wire m00_axis_tdata_0_sn_1;
  wire m00_axis_tdata_1_sn_1;
  wire m00_axis_tdata_2_sn_1;
  wire m00_axis_tdata_3_sn_1;
  wire m00_axis_tdata_4_sn_1;
  wire m00_axis_tdata_5_sn_1;
  wire m00_axis_tdata_6_sn_1;
  wire [7:0]p_2_in;
  wire [23:0]s00_axis_tdata;
  wire [0:0]s00_axis_tkeep;
  wire [0:0]s00_axis_tstrb;
  wire [3:3]NLW_m00_axis_tdata1_carry__0_CO_UNCONNECTED;
  wire [0:0]\NLW_m00_axis_tdata1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_m00_axis_tdata1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [0:0]\NLW_m00_axis_tdata1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_m00_axis_tdata1_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]NLW_m00_axis_tdata2_carry__0_CO_UNCONNECTED;

  assign m00_axis_tdata_0_sn_1 = m00_axis_tdata_0_sp_1;
  assign m00_axis_tdata_1_sn_1 = m00_axis_tdata_1_sp_1;
  assign m00_axis_tdata_2_sn_1 = m00_axis_tdata_2_sp_1;
  assign m00_axis_tdata_3_sn_1 = m00_axis_tdata_3_sp_1;
  assign m00_axis_tdata_4_sn_1 = m00_axis_tdata_4_sp_1;
  assign m00_axis_tdata_5_sn_1 = m00_axis_tdata_5_sp_1;
  assign m00_axis_tdata_6_sn_1 = m00_axis_tdata_6_sp_1;
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(s00_axis_tdata[15]),
        .I1(s00_axis_tdata[7]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(s00_axis_tdata[23]),
        .I1(s00_axis_tdata[7]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(s00_axis_tdata[14]),
        .I1(s00_axis_tdata[6]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__0
       (.I0(s00_axis_tdata[22]),
        .I1(s00_axis_tdata[6]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(s00_axis_tdata[13]),
        .I1(s00_axis_tdata[5]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__0
       (.I0(s00_axis_tdata[21]),
        .I1(s00_axis_tdata[5]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(s00_axis_tdata[12]),
        .I1(s00_axis_tdata[4]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__0
       (.I0(s00_axis_tdata[20]),
        .I1(s00_axis_tdata[4]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(s00_axis_tdata[11]),
        .I1(s00_axis_tdata[3]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__0
       (.I0(s00_axis_tdata[19]),
        .I1(s00_axis_tdata[3]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(s00_axis_tdata[10]),
        .I1(s00_axis_tdata[2]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__0
       (.I0(s00_axis_tdata[18]),
        .I1(s00_axis_tdata[2]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(s00_axis_tdata[9]),
        .I1(s00_axis_tdata[1]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(s00_axis_tdata[17]),
        .I1(s00_axis_tdata[1]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4
       (.I0(s00_axis_tdata[8]),
        .I1(s00_axis_tdata[0]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__0
       (.I0(s00_axis_tdata[16]),
        .I1(s00_axis_tdata[0]),
        .O(i__carry_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m00_axis_tdata1_carry
       (.CI(1'b0),
        .CO({m00_axis_tdata1_carry_n_0,m00_axis_tdata1_carry_n_1,m00_axis_tdata1_carry_n_2,m00_axis_tdata1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(p_2_in[3:0]),
        .O(m00_axis_tdata13_out[3:0]),
        .S({m00_axis_tdata1_carry_i_1_n_0,m00_axis_tdata1_carry_i_2_n_0,m00_axis_tdata1_carry_i_3_n_0,m00_axis_tdata1_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m00_axis_tdata1_carry__0
       (.CI(m00_axis_tdata1_carry_n_0),
        .CO({NLW_m00_axis_tdata1_carry__0_CO_UNCONNECTED[3],m00_axis_tdata1_carry__0_n_1,m00_axis_tdata1_carry__0_n_2,m00_axis_tdata1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_2_in[6:4]}),
        .O(m00_axis_tdata13_out[7:4]),
        .S({m00_axis_tdata1_carry__0_i_1_n_0,m00_axis_tdata1_carry__0_i_2_n_0,m00_axis_tdata1_carry__0_i_3_n_0,m00_axis_tdata1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    m00_axis_tdata1_carry__0_i_1
       (.I0(s00_axis_tdata[7]),
        .I1(p_2_in[7]),
        .O(m00_axis_tdata1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m00_axis_tdata1_carry__0_i_2
       (.I0(p_2_in[6]),
        .I1(s00_axis_tdata[6]),
        .O(m00_axis_tdata1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m00_axis_tdata1_carry__0_i_3
       (.I0(p_2_in[5]),
        .I1(s00_axis_tdata[5]),
        .O(m00_axis_tdata1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m00_axis_tdata1_carry__0_i_4
       (.I0(p_2_in[4]),
        .I1(s00_axis_tdata[4]),
        .O(m00_axis_tdata1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m00_axis_tdata1_carry_i_1
       (.I0(p_2_in[3]),
        .I1(s00_axis_tdata[3]),
        .O(m00_axis_tdata1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m00_axis_tdata1_carry_i_2
       (.I0(p_2_in[2]),
        .I1(s00_axis_tdata[2]),
        .O(m00_axis_tdata1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m00_axis_tdata1_carry_i_3
       (.I0(p_2_in[1]),
        .I1(s00_axis_tdata[1]),
        .O(m00_axis_tdata1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m00_axis_tdata1_carry_i_4
       (.I0(p_2_in[0]),
        .I1(s00_axis_tdata[0]),
        .O(m00_axis_tdata1_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m00_axis_tdata1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\m00_axis_tdata1_inferred__0/i__carry_n_0 ,\m00_axis_tdata1_inferred__0/i__carry_n_1 ,\m00_axis_tdata1_inferred__0/i__carry_n_2 ,\m00_axis_tdata1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(s00_axis_tdata[11:8]),
        .O({m00_axis_tdata11_out[3:1],\NLW_m00_axis_tdata1_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m00_axis_tdata1_inferred__0/i__carry__0 
       (.CI(\m00_axis_tdata1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_m00_axis_tdata1_inferred__0/i__carry__0_CO_UNCONNECTED [3],\m00_axis_tdata1_inferred__0/i__carry__0_n_1 ,\m00_axis_tdata1_inferred__0/i__carry__0_n_2 ,\m00_axis_tdata1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,s00_axis_tdata[14:12]}),
        .O(m00_axis_tdata11_out[7:4]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m00_axis_tdata1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\m00_axis_tdata1_inferred__1/i__carry_n_0 ,\m00_axis_tdata1_inferred__1/i__carry_n_1 ,\m00_axis_tdata1_inferred__1/i__carry_n_2 ,\m00_axis_tdata1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(s00_axis_tdata[19:16]),
        .O({m00_axis_tdata1[3:1],\NLW_m00_axis_tdata1_inferred__1/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m00_axis_tdata1_inferred__1/i__carry__0 
       (.CI(\m00_axis_tdata1_inferred__1/i__carry_n_0 ),
        .CO({\NLW_m00_axis_tdata1_inferred__1/i__carry__0_CO_UNCONNECTED [3],\m00_axis_tdata1_inferred__1/i__carry__0_n_1 ,\m00_axis_tdata1_inferred__1/i__carry__0_n_2 ,\m00_axis_tdata1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,s00_axis_tdata[22:20]}),
        .O(m00_axis_tdata1[7:4]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m00_axis_tdata2_carry
       (.CI(1'b0),
        .CO({m00_axis_tdata2_carry_n_0,m00_axis_tdata2_carry_n_1,m00_axis_tdata2_carry_n_2,m00_axis_tdata2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(s00_axis_tdata[19:16]),
        .O(p_2_in[3:0]),
        .S({m00_axis_tdata2_carry_i_1_n_0,m00_axis_tdata2_carry_i_2_n_0,m00_axis_tdata2_carry_i_3_n_0,m00_axis_tdata2_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m00_axis_tdata2_carry__0
       (.CI(m00_axis_tdata2_carry_n_0),
        .CO({NLW_m00_axis_tdata2_carry__0_CO_UNCONNECTED[3],m00_axis_tdata2_carry__0_n_1,m00_axis_tdata2_carry__0_n_2,m00_axis_tdata2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,s00_axis_tdata[22:20]}),
        .O(p_2_in[7:4]),
        .S({m00_axis_tdata2_carry__0_i_1_n_0,m00_axis_tdata2_carry__0_i_2_n_0,m00_axis_tdata2_carry__0_i_3_n_0,m00_axis_tdata2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    m00_axis_tdata2_carry__0_i_1
       (.I0(s00_axis_tdata[15]),
        .I1(s00_axis_tdata[23]),
        .O(m00_axis_tdata2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m00_axis_tdata2_carry__0_i_2
       (.I0(s00_axis_tdata[22]),
        .I1(s00_axis_tdata[14]),
        .O(m00_axis_tdata2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m00_axis_tdata2_carry__0_i_3
       (.I0(s00_axis_tdata[21]),
        .I1(s00_axis_tdata[13]),
        .O(m00_axis_tdata2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m00_axis_tdata2_carry__0_i_4
       (.I0(s00_axis_tdata[20]),
        .I1(s00_axis_tdata[12]),
        .O(m00_axis_tdata2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m00_axis_tdata2_carry_i_1
       (.I0(s00_axis_tdata[19]),
        .I1(s00_axis_tdata[11]),
        .O(m00_axis_tdata2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m00_axis_tdata2_carry_i_2
       (.I0(s00_axis_tdata[18]),
        .I1(s00_axis_tdata[10]),
        .O(m00_axis_tdata2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m00_axis_tdata2_carry_i_3
       (.I0(s00_axis_tdata[17]),
        .I1(s00_axis_tdata[9]),
        .O(m00_axis_tdata2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m00_axis_tdata2_carry_i_4
       (.I0(s00_axis_tdata[16]),
        .I1(s00_axis_tdata[8]),
        .O(m00_axis_tdata2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFCF55550C005555)) 
    \m00_axis_tdata[0]_INST_0 
       (.I0(\m00_axis_tdata[0]_INST_0_i_1_n_0 ),
        .I1(\m00_axis_tdata[1]_INST_0_i_1_n_0 ),
        .I2(m00_axis_tdata13_out[1]),
        .I3(m00_axis_tdata13_out[0]),
        .I4(m00_axis_tdata_0_sn_1),
        .I5(\m00_axis_tdata[0]_INST_0_i_2_n_0 ),
        .O(m00_axis_tdata[0]));
  LUT6 #(
    .INIT(64'h000000002AAAAAAA)) 
    \m00_axis_tdata[0]_INST_0_i_1 
       (.I0(\m00_axis_tdata[0]_0 ),
        .I1(m00_axis_tdata11_out[1]),
        .I2(s00_axis_tstrb),
        .I3(s00_axis_tkeep),
        .I4(m00_axis_tdata_1_sn_1),
        .I5(\m00_axis_tdata[0]_INST_0_i_4_n_0 ),
        .O(\m00_axis_tdata[0]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \m00_axis_tdata[0]_INST_0_i_2 
       (.I0(m00_axis_tdata13_out[2]),
        .I1(\m00_axis_tdata[2]_INST_0_i_1_n_0 ),
        .I2(m00_axis_tdata13_out[1]),
        .O(\m00_axis_tdata[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3080808000808080)) 
    \m00_axis_tdata[0]_INST_0_i_4 
       (.I0(p_2_in[1]),
        .I1(m00_axis_tdata_1_sn_1),
        .I2(\m00_axis_tdata[6]_0 ),
        .I3(s00_axis_tstrb),
        .I4(s00_axis_tkeep),
        .I5(m00_axis_tdata1[1]),
        .O(\m00_axis_tdata[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBFBFBF8CBF80)) 
    \m00_axis_tdata[1]_INST_0 
       (.I0(\m00_axis_tdata[1]_INST_0_i_1_n_0 ),
        .I1(\m00_axis_tdata[1]_0 ),
        .I2(m00_axis_tdata_1_sn_1),
        .I3(\m00_axis_tdata[1]_INST_0_i_3_n_0 ),
        .I4(m00_axis_tdata1[2]),
        .I5(\m00_axis_tdata[1]_1 ),
        .O(m00_axis_tdata[1]));
  LUT6 #(
    .INIT(64'hE88E333333838EE8)) 
    \m00_axis_tdata[1]_INST_0_i_1 
       (.I0(m00_axis_tdata13_out[1]),
        .I1(m00_axis_tdata13_out[2]),
        .I2(\m00_axis_tdata[4]_INST_0_i_1_n_0 ),
        .I3(m00_axis_tdata13_out[4]),
        .I4(m00_axis_tdata13_out[3]),
        .I5(\m00_axis_tdata[1]_INST_0_i_5_n_0 ),
        .O(\m00_axis_tdata[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF080808000808080)) 
    \m00_axis_tdata[1]_INST_0_i_3 
       (.I0(p_2_in[2]),
        .I1(\m00_axis_tdata[6]_0 ),
        .I2(m00_axis_tdata_1_sn_1),
        .I3(s00_axis_tkeep),
        .I4(s00_axis_tstrb),
        .I5(m00_axis_tdata11_out[2]),
        .O(\m00_axis_tdata[1]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6D922492)) 
    \m00_axis_tdata[1]_INST_0_i_5 
       (.I0(m00_axis_tdata13_out[5]),
        .I1(m00_axis_tdata13_out[6]),
        .I2(m00_axis_tdata13_out[7]),
        .I3(m00_axis_tdata13_out[4]),
        .I4(m00_axis_tdata13_out[3]),
        .O(\m00_axis_tdata[1]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \m00_axis_tdata[2]_INST_0 
       (.I0(\m00_axis_tdata[2]_INST_0_i_1_n_0 ),
        .I1(m00_axis_tdata_0_sn_1),
        .I2(m00_axis_tdata_2_sn_1),
        .I3(\m00_axis_tdata[2]_INST_0_i_3_n_0 ),
        .O(m00_axis_tdata[2]));
  LUT6 #(
    .INIT(64'h9E79E79E18618618)) 
    \m00_axis_tdata[2]_INST_0_i_1 
       (.I0(m00_axis_tdata13_out[3]),
        .I1(m00_axis_tdata13_out[5]),
        .I2(m00_axis_tdata13_out[6]),
        .I3(m00_axis_tdata13_out[7]),
        .I4(m00_axis_tdata13_out[4]),
        .I5(m00_axis_tdata13_out[2]),
        .O(\m00_axis_tdata[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF88C0000088C000)) 
    \m00_axis_tdata[2]_INST_0_i_3 
       (.I0(m00_axis_tdata1[3]),
        .I1(\m00_axis_tdata[6]_0 ),
        .I2(p_2_in[3]),
        .I3(m00_axis_tdata_1_sn_1),
        .I4(\m00_axis_tdata[6]_1 ),
        .I5(m00_axis_tdata11_out[3]),
        .O(\m00_axis_tdata[2]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \m00_axis_tdata[3]_INST_0 
       (.I0(\m00_axis_tdata[3]_INST_0_i_1_n_0 ),
        .I1(m00_axis_tdata_0_sn_1),
        .I2(\m00_axis_tdata[3]_INST_0_i_2_n_0 ),
        .I3(m00_axis_tdata_3_sn_1),
        .O(m00_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \m00_axis_tdata[3]_INST_0_i_1 
       (.I0(m00_axis_tdata13_out[3]),
        .I1(m00_axis_tdata13_out[5]),
        .I2(m00_axis_tdata13_out[6]),
        .I3(m00_axis_tdata13_out[7]),
        .I4(m00_axis_tdata13_out[4]),
        .O(\m00_axis_tdata[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAF0C000CA00C000)) 
    \m00_axis_tdata[3]_INST_0_i_2 
       (.I0(p_2_in[4]),
        .I1(m00_axis_tdata11_out[4]),
        .I2(\m00_axis_tdata[6]_1 ),
        .I3(m00_axis_tdata_1_sn_1),
        .I4(\m00_axis_tdata[6]_0 ),
        .I5(m00_axis_tdata1[4]),
        .O(\m00_axis_tdata[3]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB8BB)) 
    \m00_axis_tdata[4]_INST_0 
       (.I0(\m00_axis_tdata[4]_INST_0_i_1_n_0 ),
        .I1(m00_axis_tdata_0_sn_1),
        .I2(m00_axis_tdata_4_sn_1),
        .I3(\m00_axis_tdata[4]_INST_0_i_3_n_0 ),
        .O(m00_axis_tdata[4]));
  LUT4 #(
    .INIT(16'h8E38)) 
    \m00_axis_tdata[4]_INST_0_i_1 
       (.I0(m00_axis_tdata13_out[4]),
        .I1(m00_axis_tdata13_out[7]),
        .I2(m00_axis_tdata13_out[6]),
        .I3(m00_axis_tdata13_out[5]),
        .O(\m00_axis_tdata[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h350F3FFF35FF3FFF)) 
    \m00_axis_tdata[4]_INST_0_i_3 
       (.I0(p_2_in[5]),
        .I1(m00_axis_tdata11_out[5]),
        .I2(\m00_axis_tdata[6]_1 ),
        .I3(m00_axis_tdata_1_sn_1),
        .I4(\m00_axis_tdata[6]_0 ),
        .I5(m00_axis_tdata1[5]),
        .O(\m00_axis_tdata[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6200)) 
    \m00_axis_tdata[5]_INST_0 
       (.I0(m00_axis_tdata13_out[7]),
        .I1(m00_axis_tdata13_out[6]),
        .I2(m00_axis_tdata13_out[5]),
        .I3(m00_axis_tdata_0_sn_1),
        .I4(\m00_axis_tdata[5]_INST_0_i_1_n_0 ),
        .I5(m00_axis_tdata_5_sn_1),
        .O(m00_axis_tdata[5]));
  LUT6 #(
    .INIT(64'h3C800C8030800080)) 
    \m00_axis_tdata[5]_INST_0_i_1 
       (.I0(p_2_in[6]),
        .I1(\m00_axis_tdata[6]_0 ),
        .I2(m00_axis_tdata_1_sn_1),
        .I3(\m00_axis_tdata[6]_1 ),
        .I4(m00_axis_tdata11_out[6]),
        .I5(m00_axis_tdata1[6]),
        .O(\m00_axis_tdata[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8F808F8F)) 
    \m00_axis_tdata[6]_INST_0 
       (.I0(m00_axis_tdata13_out[7]),
        .I1(m00_axis_tdata13_out[6]),
        .I2(m00_axis_tdata_0_sn_1),
        .I3(m00_axis_tdata_6_sn_1),
        .I4(\m00_axis_tdata[6]_INST_0_i_3_n_0 ),
        .O(m00_axis_tdata[6]));
  LUT6 #(
    .INIT(64'h07073FFFF7F73FFF)) 
    \m00_axis_tdata[6]_INST_0_i_3 
       (.I0(p_2_in[7]),
        .I1(\m00_axis_tdata[6]_0 ),
        .I2(\m00_axis_tdata[6]_1 ),
        .I3(m00_axis_tdata1[7]),
        .I4(m00_axis_tdata_1_sn_1),
        .I5(m00_axis_tdata11_out[7]),
        .O(\m00_axis_tdata[6]_INST_0_i_3_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "Soc_Tracking_AXI4_Stream_RGB_to_g_0_0,AXI4_Stream_RGB_to_grey_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "AXI4_Stream_RGB_to_grey_v1_0,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axis_tready,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_tkeep,
    s00_axis_tuser,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tready,
    m00_axis_tkeep,
    m00_axis_tuser);
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output s00_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [23:0]s00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [2:0]s00_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TKEEP" *) input [2:0]s00_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TUSER" *) input s00_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [7:0]m00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [0:0]m00_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input m00_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TKEEP" *) output [0:0]m00_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TUSER" *) output m00_axis_tuser;

  wire [7:0]m00_axis_tdata;
  wire \m00_axis_tdata[0]_INST_0_i_3_n_0 ;
  wire \m00_axis_tdata[1]_INST_0_i_2_n_0 ;
  wire \m00_axis_tdata[1]_INST_0_i_4_n_0 ;
  wire \m00_axis_tdata[2]_INST_0_i_2_n_0 ;
  wire \m00_axis_tdata[3]_INST_0_i_3_n_0 ;
  wire \m00_axis_tdata[4]_INST_0_i_2_n_0 ;
  wire \m00_axis_tdata[5]_INST_0_i_2_n_0 ;
  wire \m00_axis_tdata[6]_INST_0_i_1_n_0 ;
  wire \m00_axis_tdata[6]_INST_0_i_2_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_1_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_2_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_3_n_0 ;
  wire [0:0]m00_axis_tkeep;
  wire m00_axis_tready;
  wire [0:0]m00_axis_tstrb;
  wire [23:0]s00_axis_tdata;
  wire [2:0]s00_axis_tkeep;
  wire s00_axis_tlast;
  wire [2:0]s00_axis_tstrb;
  wire s00_axis_tuser;
  wire s00_axis_tvalid;

  assign m00_axis_tlast = s00_axis_tlast;
  assign m00_axis_tuser = s00_axis_tuser;
  assign m00_axis_tvalid = s00_axis_tvalid;
  assign s00_axis_tready = m00_axis_tready;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Stream_RGB_to_grey_v1_0 U0
       (.m00_axis_tdata(m00_axis_tdata[6:0]),
        .\m00_axis_tdata[0]_0 (\m00_axis_tdata[0]_INST_0_i_3_n_0 ),
        .\m00_axis_tdata[1]_0 (\m00_axis_tdata[1]_INST_0_i_2_n_0 ),
        .\m00_axis_tdata[1]_1 (\m00_axis_tdata[1]_INST_0_i_4_n_0 ),
        .\m00_axis_tdata[6]_0 (\m00_axis_tdata[7]_INST_0_i_3_n_0 ),
        .\m00_axis_tdata[6]_1 (\m00_axis_tdata[7]_INST_0_i_2_n_0 ),
        .m00_axis_tdata_0_sp_1(\m00_axis_tdata[6]_INST_0_i_1_n_0 ),
        .m00_axis_tdata_1_sp_1(\m00_axis_tdata[7]_INST_0_i_1_n_0 ),
        .m00_axis_tdata_2_sp_1(\m00_axis_tdata[2]_INST_0_i_2_n_0 ),
        .m00_axis_tdata_3_sp_1(\m00_axis_tdata[3]_INST_0_i_3_n_0 ),
        .m00_axis_tdata_4_sp_1(\m00_axis_tdata[4]_INST_0_i_2_n_0 ),
        .m00_axis_tdata_5_sp_1(\m00_axis_tdata[5]_INST_0_i_2_n_0 ),
        .m00_axis_tdata_6_sp_1(\m00_axis_tdata[6]_INST_0_i_2_n_0 ),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tkeep(s00_axis_tkeep[0]),
        .s00_axis_tstrb(s00_axis_tstrb[0]));
  LUT6 #(
    .INIT(64'hFFAAFFFFAF77AF77)) 
    \m00_axis_tdata[0]_INST_0_i_3 
       (.I0(\m00_axis_tdata[7]_INST_0_i_3_n_0 ),
        .I1(s00_axis_tdata[16]),
        .I2(s00_axis_tdata[0]),
        .I3(\m00_axis_tdata[7]_INST_0_i_2_n_0 ),
        .I4(s00_axis_tdata[8]),
        .I5(\m00_axis_tdata[7]_INST_0_i_1_n_0 ),
        .O(\m00_axis_tdata[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \m00_axis_tdata[1]_INST_0_i_2 
       (.I0(s00_axis_tkeep[0]),
        .I1(s00_axis_tstrb[0]),
        .I2(s00_axis_tkeep[2]),
        .I3(s00_axis_tstrb[2]),
        .O(\m00_axis_tdata[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0055000050885088)) 
    \m00_axis_tdata[1]_INST_0_i_4 
       (.I0(\m00_axis_tdata[7]_INST_0_i_3_n_0 ),
        .I1(s00_axis_tdata[17]),
        .I2(s00_axis_tdata[1]),
        .I3(\m00_axis_tdata[7]_INST_0_i_2_n_0 ),
        .I4(s00_axis_tdata[9]),
        .I5(\m00_axis_tdata[7]_INST_0_i_1_n_0 ),
        .O(\m00_axis_tdata[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \m00_axis_tdata[2]_INST_0_i_2 
       (.I0(s00_axis_tdata[18]),
        .I1(\m00_axis_tdata[7]_INST_0_i_3_n_0 ),
        .I2(s00_axis_tdata[2]),
        .I3(\m00_axis_tdata[7]_INST_0_i_2_n_0 ),
        .I4(\m00_axis_tdata[7]_INST_0_i_1_n_0 ),
        .I5(s00_axis_tdata[10]),
        .O(\m00_axis_tdata[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0055000050885088)) 
    \m00_axis_tdata[3]_INST_0_i_3 
       (.I0(\m00_axis_tdata[7]_INST_0_i_3_n_0 ),
        .I1(s00_axis_tdata[19]),
        .I2(s00_axis_tdata[3]),
        .I3(\m00_axis_tdata[7]_INST_0_i_2_n_0 ),
        .I4(s00_axis_tdata[11]),
        .I5(\m00_axis_tdata[7]_INST_0_i_1_n_0 ),
        .O(\m00_axis_tdata[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0055000050885088)) 
    \m00_axis_tdata[4]_INST_0_i_2 
       (.I0(\m00_axis_tdata[7]_INST_0_i_3_n_0 ),
        .I1(s00_axis_tdata[20]),
        .I2(s00_axis_tdata[4]),
        .I3(\m00_axis_tdata[7]_INST_0_i_2_n_0 ),
        .I4(s00_axis_tdata[12]),
        .I5(\m00_axis_tdata[7]_INST_0_i_1_n_0 ),
        .O(\m00_axis_tdata[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h004450AA00445000)) 
    \m00_axis_tdata[5]_INST_0_i_2 
       (.I0(\m00_axis_tdata[7]_INST_0_i_3_n_0 ),
        .I1(s00_axis_tdata[13]),
        .I2(s00_axis_tdata[5]),
        .I3(\m00_axis_tdata[7]_INST_0_i_2_n_0 ),
        .I4(\m00_axis_tdata[7]_INST_0_i_1_n_0 ),
        .I5(s00_axis_tdata[21]),
        .O(\m00_axis_tdata[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \m00_axis_tdata[6]_INST_0_i_1 
       (.I0(s00_axis_tstrb[2]),
        .I1(s00_axis_tkeep[2]),
        .I2(s00_axis_tstrb[0]),
        .I3(s00_axis_tkeep[0]),
        .I4(s00_axis_tkeep[1]),
        .I5(s00_axis_tstrb[1]),
        .O(\m00_axis_tdata[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0055000050885088)) 
    \m00_axis_tdata[6]_INST_0_i_2 
       (.I0(\m00_axis_tdata[7]_INST_0_i_3_n_0 ),
        .I1(s00_axis_tdata[22]),
        .I2(s00_axis_tdata[6]),
        .I3(\m00_axis_tdata[7]_INST_0_i_2_n_0 ),
        .I4(s00_axis_tdata[14]),
        .I5(\m00_axis_tdata[7]_INST_0_i_1_n_0 ),
        .O(\m00_axis_tdata[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000AA00CCF000)) 
    \m00_axis_tdata[7]_INST_0 
       (.I0(s00_axis_tdata[23]),
        .I1(s00_axis_tdata[7]),
        .I2(s00_axis_tdata[15]),
        .I3(\m00_axis_tdata[7]_INST_0_i_1_n_0 ),
        .I4(\m00_axis_tdata[7]_INST_0_i_2_n_0 ),
        .I5(\m00_axis_tdata[7]_INST_0_i_3_n_0 ),
        .O(m00_axis_tdata[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \m00_axis_tdata[7]_INST_0_i_1 
       (.I0(s00_axis_tstrb[1]),
        .I1(s00_axis_tkeep[1]),
        .O(\m00_axis_tdata[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m00_axis_tdata[7]_INST_0_i_2 
       (.I0(s00_axis_tstrb[0]),
        .I1(s00_axis_tkeep[0]),
        .O(\m00_axis_tdata[7]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m00_axis_tdata[7]_INST_0_i_3 
       (.I0(s00_axis_tstrb[2]),
        .I1(s00_axis_tkeep[2]),
        .O(\m00_axis_tdata[7]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \m00_axis_tkeep[0]_INST_0 
       (.I0(s00_axis_tkeep[1]),
        .I1(s00_axis_tkeep[2]),
        .I2(s00_axis_tkeep[0]),
        .O(m00_axis_tkeep));
  LUT3 #(
    .INIT(8'hFE)) 
    \m00_axis_tstrb[0]_INST_0 
       (.I0(s00_axis_tstrb[1]),
        .I1(s00_axis_tstrb[2]),
        .I2(s00_axis_tstrb[0]),
        .O(m00_axis_tstrb));
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
