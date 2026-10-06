// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Sep 30 16:53:59 2026
// Host        : PC-Elvire running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Soc_Tracking_AXI4_Stream_RGB_to_g_0_0 -prefix
//               Soc_Tracking_AXI4_Stream_RGB_to_g_0_0_ Soc_Tracking_AXI4_Stream_RGB_to_g_0_0_sim_netlist.v
// Design      : Soc_Tracking_AXI4_Stream_RGB_to_g_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Soc_Tracking_AXI4_Stream_RGB_to_g_0_0_AXI4_Stream_RGB_to_grey_v1_0
   (data2,
    grey1,
    data1,
    data3,
    s00_axis_tdata);
  output [7:0]data2;
  output [9:0]grey1;
  output [7:0]data1;
  output [7:0]data3;
  input [23:0]s00_axis_tdata;

  wire [7:0]data1;
  wire [7:0]data2;
  wire [7:0]data3;
  wire [9:0]grey1;
  wire \m00_axis_tdata[0]_INST_0_i_1_n_0 ;
  wire \m00_axis_tdata[0]_INST_0_i_1_n_1 ;
  wire \m00_axis_tdata[0]_INST_0_i_1_n_2 ;
  wire \m00_axis_tdata[0]_INST_0_i_1_n_3 ;
  wire \m00_axis_tdata[0]_INST_0_i_4_n_0 ;
  wire \m00_axis_tdata[0]_INST_0_i_5_n_0 ;
  wire \m00_axis_tdata[0]_INST_0_i_6_n_0 ;
  wire \m00_axis_tdata[0]_INST_0_i_7_n_0 ;
  wire \m00_axis_tdata[2]_INST_0_i_10_n_0 ;
  wire \m00_axis_tdata[2]_INST_0_i_11_n_0 ;
  wire \m00_axis_tdata[2]_INST_0_i_12_n_0 ;
  wire \m00_axis_tdata[2]_INST_0_i_13_n_0 ;
  wire \m00_axis_tdata[2]_INST_0_i_14_n_0 ;
  wire \m00_axis_tdata[2]_INST_0_i_15_n_0 ;
  wire \m00_axis_tdata[2]_INST_0_i_16_n_0 ;
  wire \m00_axis_tdata[2]_INST_0_i_17_n_0 ;
  wire \m00_axis_tdata[2]_INST_0_i_18_n_0 ;
  wire \m00_axis_tdata[2]_INST_0_i_4_n_0 ;
  wire \m00_axis_tdata[2]_INST_0_i_4_n_1 ;
  wire \m00_axis_tdata[2]_INST_0_i_4_n_2 ;
  wire \m00_axis_tdata[2]_INST_0_i_4_n_3 ;
  wire \m00_axis_tdata[2]_INST_0_i_5_n_0 ;
  wire \m00_axis_tdata[2]_INST_0_i_5_n_1 ;
  wire \m00_axis_tdata[2]_INST_0_i_5_n_2 ;
  wire \m00_axis_tdata[2]_INST_0_i_5_n_3 ;
  wire \m00_axis_tdata[2]_INST_0_i_6_n_0 ;
  wire \m00_axis_tdata[2]_INST_0_i_6_n_1 ;
  wire \m00_axis_tdata[2]_INST_0_i_6_n_2 ;
  wire \m00_axis_tdata[2]_INST_0_i_6_n_3 ;
  wire \m00_axis_tdata[2]_INST_0_i_6_n_7 ;
  wire \m00_axis_tdata[2]_INST_0_i_7_n_0 ;
  wire \m00_axis_tdata[2]_INST_0_i_8_n_0 ;
  wire \m00_axis_tdata[2]_INST_0_i_9_n_0 ;
  wire \m00_axis_tdata[6]_INST_0_i_10_n_0 ;
  wire \m00_axis_tdata[6]_INST_0_i_11_n_0 ;
  wire \m00_axis_tdata[6]_INST_0_i_12_n_0 ;
  wire \m00_axis_tdata[6]_INST_0_i_13_n_0 ;
  wire \m00_axis_tdata[6]_INST_0_i_4_n_0 ;
  wire \m00_axis_tdata[6]_INST_0_i_4_n_1 ;
  wire \m00_axis_tdata[6]_INST_0_i_4_n_2 ;
  wire \m00_axis_tdata[6]_INST_0_i_4_n_3 ;
  wire \m00_axis_tdata[6]_INST_0_i_5_n_0 ;
  wire \m00_axis_tdata[6]_INST_0_i_5_n_1 ;
  wire \m00_axis_tdata[6]_INST_0_i_5_n_2 ;
  wire \m00_axis_tdata[6]_INST_0_i_5_n_3 ;
  wire \m00_axis_tdata[6]_INST_0_i_6_n_0 ;
  wire \m00_axis_tdata[6]_INST_0_i_7_n_0 ;
  wire \m00_axis_tdata[6]_INST_0_i_8_n_0 ;
  wire \m00_axis_tdata[6]_INST_0_i_9_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_10_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_17_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_18_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_19_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_20_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_2_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_2_n_1 ;
  wire \m00_axis_tdata[7]_INST_0_i_2_n_2 ;
  wire \m00_axis_tdata[7]_INST_0_i_2_n_3 ;
  wire \m00_axis_tdata[7]_INST_0_i_6_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_6_n_1 ;
  wire \m00_axis_tdata[7]_INST_0_i_6_n_2 ;
  wire \m00_axis_tdata[7]_INST_0_i_6_n_3 ;
  wire \m00_axis_tdata[7]_INST_0_i_7_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_8_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_9_n_0 ;
  wire [23:0]s00_axis_tdata;
  wire [0:0]\NLW_m00_axis_tdata[2]_INST_0_i_4_O_UNCONNECTED ;
  wire [0:0]\NLW_m00_axis_tdata[2]_INST_0_i_5_O_UNCONNECTED ;
  wire [3:1]\NLW_m00_axis_tdata[7]_INST_0_i_11_CO_UNCONNECTED ;
  wire [3:0]\NLW_m00_axis_tdata[7]_INST_0_i_11_O_UNCONNECTED ;
  wire [3:1]\NLW_m00_axis_tdata[7]_INST_0_i_12_CO_UNCONNECTED ;
  wire [3:0]\NLW_m00_axis_tdata[7]_INST_0_i_12_O_UNCONNECTED ;
  wire [3:1]\NLW_m00_axis_tdata[7]_INST_0_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_m00_axis_tdata[7]_INST_0_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_m00_axis_tdata[7]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_m00_axis_tdata[7]_INST_0_i_3_O_UNCONNECTED ;

  CARRY4 \m00_axis_tdata[0]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\m00_axis_tdata[0]_INST_0_i_1_n_0 ,\m00_axis_tdata[0]_INST_0_i_1_n_1 ,\m00_axis_tdata[0]_INST_0_i_1_n_2 ,\m00_axis_tdata[0]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({data2[2:0],\m00_axis_tdata[2]_INST_0_i_6_n_7 }),
        .O(grey1[3:0]),
        .S({\m00_axis_tdata[0]_INST_0_i_4_n_0 ,\m00_axis_tdata[0]_INST_0_i_5_n_0 ,\m00_axis_tdata[0]_INST_0_i_6_n_0 ,\m00_axis_tdata[0]_INST_0_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[0]_INST_0_i_4 
       (.I0(data2[2]),
        .I1(s00_axis_tdata[3]),
        .O(\m00_axis_tdata[0]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[0]_INST_0_i_5 
       (.I0(data2[1]),
        .I1(s00_axis_tdata[2]),
        .O(\m00_axis_tdata[0]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[0]_INST_0_i_6 
       (.I0(data2[0]),
        .I1(s00_axis_tdata[1]),
        .O(\m00_axis_tdata[0]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[0]_INST_0_i_7 
       (.I0(\m00_axis_tdata[2]_INST_0_i_6_n_7 ),
        .I1(s00_axis_tdata[0]),
        .O(\m00_axis_tdata[0]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[2]_INST_0_i_10 
       (.I0(s00_axis_tdata[8]),
        .I1(s00_axis_tdata[0]),
        .O(\m00_axis_tdata[2]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[2]_INST_0_i_11 
       (.I0(s00_axis_tdata[19]),
        .I1(s00_axis_tdata[3]),
        .O(\m00_axis_tdata[2]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[2]_INST_0_i_12 
       (.I0(s00_axis_tdata[18]),
        .I1(s00_axis_tdata[2]),
        .O(\m00_axis_tdata[2]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[2]_INST_0_i_13 
       (.I0(s00_axis_tdata[17]),
        .I1(s00_axis_tdata[1]),
        .O(\m00_axis_tdata[2]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[2]_INST_0_i_14 
       (.I0(s00_axis_tdata[16]),
        .I1(s00_axis_tdata[0]),
        .O(\m00_axis_tdata[2]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[2]_INST_0_i_15 
       (.I0(s00_axis_tdata[19]),
        .I1(s00_axis_tdata[11]),
        .O(\m00_axis_tdata[2]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[2]_INST_0_i_16 
       (.I0(s00_axis_tdata[18]),
        .I1(s00_axis_tdata[10]),
        .O(\m00_axis_tdata[2]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[2]_INST_0_i_17 
       (.I0(s00_axis_tdata[17]),
        .I1(s00_axis_tdata[9]),
        .O(\m00_axis_tdata[2]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[2]_INST_0_i_18 
       (.I0(s00_axis_tdata[16]),
        .I1(s00_axis_tdata[8]),
        .O(\m00_axis_tdata[2]_INST_0_i_18_n_0 ));
  CARRY4 \m00_axis_tdata[2]_INST_0_i_4 
       (.CI(1'b0),
        .CO({\m00_axis_tdata[2]_INST_0_i_4_n_0 ,\m00_axis_tdata[2]_INST_0_i_4_n_1 ,\m00_axis_tdata[2]_INST_0_i_4_n_2 ,\m00_axis_tdata[2]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(s00_axis_tdata[11:8]),
        .O({data1[2:0],\NLW_m00_axis_tdata[2]_INST_0_i_4_O_UNCONNECTED [0]}),
        .S({\m00_axis_tdata[2]_INST_0_i_7_n_0 ,\m00_axis_tdata[2]_INST_0_i_8_n_0 ,\m00_axis_tdata[2]_INST_0_i_9_n_0 ,\m00_axis_tdata[2]_INST_0_i_10_n_0 }));
  CARRY4 \m00_axis_tdata[2]_INST_0_i_5 
       (.CI(1'b0),
        .CO({\m00_axis_tdata[2]_INST_0_i_5_n_0 ,\m00_axis_tdata[2]_INST_0_i_5_n_1 ,\m00_axis_tdata[2]_INST_0_i_5_n_2 ,\m00_axis_tdata[2]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(s00_axis_tdata[19:16]),
        .O({data3[2:0],\NLW_m00_axis_tdata[2]_INST_0_i_5_O_UNCONNECTED [0]}),
        .S({\m00_axis_tdata[2]_INST_0_i_11_n_0 ,\m00_axis_tdata[2]_INST_0_i_12_n_0 ,\m00_axis_tdata[2]_INST_0_i_13_n_0 ,\m00_axis_tdata[2]_INST_0_i_14_n_0 }));
  CARRY4 \m00_axis_tdata[2]_INST_0_i_6 
       (.CI(1'b0),
        .CO({\m00_axis_tdata[2]_INST_0_i_6_n_0 ,\m00_axis_tdata[2]_INST_0_i_6_n_1 ,\m00_axis_tdata[2]_INST_0_i_6_n_2 ,\m00_axis_tdata[2]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(s00_axis_tdata[19:16]),
        .O({data2[2:0],\m00_axis_tdata[2]_INST_0_i_6_n_7 }),
        .S({\m00_axis_tdata[2]_INST_0_i_15_n_0 ,\m00_axis_tdata[2]_INST_0_i_16_n_0 ,\m00_axis_tdata[2]_INST_0_i_17_n_0 ,\m00_axis_tdata[2]_INST_0_i_18_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[2]_INST_0_i_7 
       (.I0(s00_axis_tdata[11]),
        .I1(s00_axis_tdata[3]),
        .O(\m00_axis_tdata[2]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[2]_INST_0_i_8 
       (.I0(s00_axis_tdata[10]),
        .I1(s00_axis_tdata[2]),
        .O(\m00_axis_tdata[2]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[2]_INST_0_i_9 
       (.I0(s00_axis_tdata[9]),
        .I1(s00_axis_tdata[1]),
        .O(\m00_axis_tdata[2]_INST_0_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[6]_INST_0_i_10 
       (.I0(s00_axis_tdata[15]),
        .I1(s00_axis_tdata[7]),
        .O(\m00_axis_tdata[6]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[6]_INST_0_i_11 
       (.I0(s00_axis_tdata[14]),
        .I1(s00_axis_tdata[6]),
        .O(\m00_axis_tdata[6]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[6]_INST_0_i_12 
       (.I0(s00_axis_tdata[13]),
        .I1(s00_axis_tdata[5]),
        .O(\m00_axis_tdata[6]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[6]_INST_0_i_13 
       (.I0(s00_axis_tdata[12]),
        .I1(s00_axis_tdata[4]),
        .O(\m00_axis_tdata[6]_INST_0_i_13_n_0 ));
  CARRY4 \m00_axis_tdata[6]_INST_0_i_4 
       (.CI(\m00_axis_tdata[2]_INST_0_i_5_n_0 ),
        .CO({\m00_axis_tdata[6]_INST_0_i_4_n_0 ,\m00_axis_tdata[6]_INST_0_i_4_n_1 ,\m00_axis_tdata[6]_INST_0_i_4_n_2 ,\m00_axis_tdata[6]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(s00_axis_tdata[23:20]),
        .O(data3[6:3]),
        .S({\m00_axis_tdata[6]_INST_0_i_6_n_0 ,\m00_axis_tdata[6]_INST_0_i_7_n_0 ,\m00_axis_tdata[6]_INST_0_i_8_n_0 ,\m00_axis_tdata[6]_INST_0_i_9_n_0 }));
  CARRY4 \m00_axis_tdata[6]_INST_0_i_5 
       (.CI(\m00_axis_tdata[2]_INST_0_i_4_n_0 ),
        .CO({\m00_axis_tdata[6]_INST_0_i_5_n_0 ,\m00_axis_tdata[6]_INST_0_i_5_n_1 ,\m00_axis_tdata[6]_INST_0_i_5_n_2 ,\m00_axis_tdata[6]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(s00_axis_tdata[15:12]),
        .O(data1[6:3]),
        .S({\m00_axis_tdata[6]_INST_0_i_10_n_0 ,\m00_axis_tdata[6]_INST_0_i_11_n_0 ,\m00_axis_tdata[6]_INST_0_i_12_n_0 ,\m00_axis_tdata[6]_INST_0_i_13_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[6]_INST_0_i_6 
       (.I0(s00_axis_tdata[23]),
        .I1(s00_axis_tdata[7]),
        .O(\m00_axis_tdata[6]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[6]_INST_0_i_7 
       (.I0(s00_axis_tdata[22]),
        .I1(s00_axis_tdata[6]),
        .O(\m00_axis_tdata[6]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[6]_INST_0_i_8 
       (.I0(s00_axis_tdata[21]),
        .I1(s00_axis_tdata[5]),
        .O(\m00_axis_tdata[6]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[6]_INST_0_i_9 
       (.I0(s00_axis_tdata[20]),
        .I1(s00_axis_tdata[4]),
        .O(\m00_axis_tdata[6]_INST_0_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[7]_INST_0_i_10 
       (.I0(data2[3]),
        .I1(s00_axis_tdata[4]),
        .O(\m00_axis_tdata[7]_INST_0_i_10_n_0 ));
  CARRY4 \m00_axis_tdata[7]_INST_0_i_11 
       (.CI(\m00_axis_tdata[7]_INST_0_i_6_n_0 ),
        .CO({\NLW_m00_axis_tdata[7]_INST_0_i_11_CO_UNCONNECTED [3:1],data2[7]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m00_axis_tdata[7]_INST_0_i_11_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \m00_axis_tdata[7]_INST_0_i_12 
       (.CI(\m00_axis_tdata[6]_INST_0_i_5_n_0 ),
        .CO({\NLW_m00_axis_tdata[7]_INST_0_i_12_CO_UNCONNECTED [3:1],data1[7]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m00_axis_tdata[7]_INST_0_i_12_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \m00_axis_tdata[7]_INST_0_i_14 
       (.CI(\m00_axis_tdata[6]_INST_0_i_4_n_0 ),
        .CO({\NLW_m00_axis_tdata[7]_INST_0_i_14_CO_UNCONNECTED [3:1],data3[7]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m00_axis_tdata[7]_INST_0_i_14_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[7]_INST_0_i_17 
       (.I0(s00_axis_tdata[23]),
        .I1(s00_axis_tdata[15]),
        .O(\m00_axis_tdata[7]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[7]_INST_0_i_18 
       (.I0(s00_axis_tdata[22]),
        .I1(s00_axis_tdata[14]),
        .O(\m00_axis_tdata[7]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[7]_INST_0_i_19 
       (.I0(s00_axis_tdata[21]),
        .I1(s00_axis_tdata[13]),
        .O(\m00_axis_tdata[7]_INST_0_i_19_n_0 ));
  CARRY4 \m00_axis_tdata[7]_INST_0_i_2 
       (.CI(\m00_axis_tdata[0]_INST_0_i_1_n_0 ),
        .CO({\m00_axis_tdata[7]_INST_0_i_2_n_0 ,\m00_axis_tdata[7]_INST_0_i_2_n_1 ,\m00_axis_tdata[7]_INST_0_i_2_n_2 ,\m00_axis_tdata[7]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(data2[6:3]),
        .O(grey1[7:4]),
        .S({\m00_axis_tdata[7]_INST_0_i_7_n_0 ,\m00_axis_tdata[7]_INST_0_i_8_n_0 ,\m00_axis_tdata[7]_INST_0_i_9_n_0 ,\m00_axis_tdata[7]_INST_0_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[7]_INST_0_i_20 
       (.I0(s00_axis_tdata[20]),
        .I1(s00_axis_tdata[12]),
        .O(\m00_axis_tdata[7]_INST_0_i_20_n_0 ));
  CARRY4 \m00_axis_tdata[7]_INST_0_i_3 
       (.CI(\m00_axis_tdata[7]_INST_0_i_2_n_0 ),
        .CO({\NLW_m00_axis_tdata[7]_INST_0_i_3_CO_UNCONNECTED [3:2],grey1[9],\NLW_m00_axis_tdata[7]_INST_0_i_3_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m00_axis_tdata[7]_INST_0_i_3_O_UNCONNECTED [3:1],grey1[8]}),
        .S({1'b0,1'b0,1'b1,data2[7]}));
  CARRY4 \m00_axis_tdata[7]_INST_0_i_6 
       (.CI(\m00_axis_tdata[2]_INST_0_i_6_n_0 ),
        .CO({\m00_axis_tdata[7]_INST_0_i_6_n_0 ,\m00_axis_tdata[7]_INST_0_i_6_n_1 ,\m00_axis_tdata[7]_INST_0_i_6_n_2 ,\m00_axis_tdata[7]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(s00_axis_tdata[23:20]),
        .O(data2[6:3]),
        .S({\m00_axis_tdata[7]_INST_0_i_17_n_0 ,\m00_axis_tdata[7]_INST_0_i_18_n_0 ,\m00_axis_tdata[7]_INST_0_i_19_n_0 ,\m00_axis_tdata[7]_INST_0_i_20_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[7]_INST_0_i_7 
       (.I0(data2[6]),
        .I1(s00_axis_tdata[7]),
        .O(\m00_axis_tdata[7]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[7]_INST_0_i_8 
       (.I0(data2[5]),
        .I1(s00_axis_tdata[6]),
        .O(\m00_axis_tdata[7]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m00_axis_tdata[7]_INST_0_i_9 
       (.I0(data2[4]),
        .I1(s00_axis_tdata[5]),
        .O(\m00_axis_tdata[7]_INST_0_i_9_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "Soc_Tracking_AXI4_Stream_RGB_to_g_0_0,AXI4_Stream_RGB_to_grey_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "AXI4_Stream_RGB_to_grey_v1_0,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module Soc_Tracking_AXI4_Stream_RGB_to_g_0_0
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

  wire [7:0]data1;
  wire [7:0]data2;
  wire [7:0]data3;
  wire [9:0]grey1;
  wire [7:0]m00_axis_tdata;
  wire \m00_axis_tdata[0]_INST_0_i_2_n_0 ;
  wire \m00_axis_tdata[0]_INST_0_i_3_n_0 ;
  wire \m00_axis_tdata[0]_INST_0_i_8_n_0 ;
  wire \m00_axis_tdata[0]_INST_0_i_9_n_0 ;
  wire \m00_axis_tdata[1]_INST_0_i_1_n_0 ;
  wire \m00_axis_tdata[1]_INST_0_i_2_n_0 ;
  wire \m00_axis_tdata[1]_INST_0_i_3_n_0 ;
  wire \m00_axis_tdata[2]_INST_0_i_1_n_0 ;
  wire \m00_axis_tdata[2]_INST_0_i_2_n_0 ;
  wire \m00_axis_tdata[2]_INST_0_i_3_n_0 ;
  wire \m00_axis_tdata[3]_INST_0_i_1_n_0 ;
  wire \m00_axis_tdata[3]_INST_0_i_2_n_0 ;
  wire \m00_axis_tdata[3]_INST_0_i_3_n_0 ;
  wire \m00_axis_tdata[3]_INST_0_i_4_n_0 ;
  wire \m00_axis_tdata[4]_INST_0_i_1_n_0 ;
  wire \m00_axis_tdata[4]_INST_0_i_2_n_0 ;
  wire \m00_axis_tdata[4]_INST_0_i_3_n_0 ;
  wire \m00_axis_tdata[5]_INST_0_i_1_n_0 ;
  wire \m00_axis_tdata[5]_INST_0_i_2_n_0 ;
  wire \m00_axis_tdata[5]_INST_0_i_3_n_0 ;
  wire \m00_axis_tdata[6]_INST_0_i_1_n_0 ;
  wire \m00_axis_tdata[6]_INST_0_i_2_n_0 ;
  wire \m00_axis_tdata[6]_INST_0_i_3_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_13_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_15_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_16_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_1_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_4_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_5_n_0 ;
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
  Soc_Tracking_AXI4_Stream_RGB_to_g_0_0_AXI4_Stream_RGB_to_grey_v1_0 U0
       (.data1(data1),
        .data2(data2),
        .data3(data3),
        .grey1(grey1),
        .s00_axis_tdata(s00_axis_tdata));
  LUT6 #(
    .INIT(64'hFB20FB200000FFFF)) 
    \m00_axis_tdata[0]_INST_0 
       (.I0(\m00_axis_tdata[1]_INST_0_i_1_n_0 ),
        .I1(grey1[1]),
        .I2(grey1[0]),
        .I3(\m00_axis_tdata[0]_INST_0_i_2_n_0 ),
        .I4(\m00_axis_tdata[0]_INST_0_i_3_n_0 ),
        .I5(\m00_axis_tdata[7]_INST_0_i_1_n_0 ),
        .O(m00_axis_tdata[0]));
  LUT6 #(
    .INIT(64'h9F96606969F99606)) 
    \m00_axis_tdata[0]_INST_0_i_2 
       (.I0(\m00_axis_tdata[4]_INST_0_i_1_n_0 ),
        .I1(grey1[4]),
        .I2(grey1[3]),
        .I3(\m00_axis_tdata[3]_INST_0_i_1_n_0 ),
        .I4(grey1[1]),
        .I5(grey1[2]),
        .O(\m00_axis_tdata[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000002AAAAAAA)) 
    \m00_axis_tdata[0]_INST_0_i_3 
       (.I0(\m00_axis_tdata[0]_INST_0_i_8_n_0 ),
        .I1(data1[0]),
        .I2(\m00_axis_tdata[7]_INST_0_i_13_n_0 ),
        .I3(s00_axis_tstrb[0]),
        .I4(s00_axis_tkeep[0]),
        .I5(\m00_axis_tdata[0]_INST_0_i_9_n_0 ),
        .O(\m00_axis_tdata[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFFFAF77AF77)) 
    \m00_axis_tdata[0]_INST_0_i_8 
       (.I0(\m00_axis_tdata[7]_INST_0_i_15_n_0 ),
        .I1(s00_axis_tdata[16]),
        .I2(s00_axis_tdata[0]),
        .I3(\m00_axis_tdata[7]_INST_0_i_16_n_0 ),
        .I4(s00_axis_tdata[8]),
        .I5(\m00_axis_tdata[7]_INST_0_i_13_n_0 ),
        .O(\m00_axis_tdata[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3888000008880000)) 
    \m00_axis_tdata[0]_INST_0_i_9 
       (.I0(data2[0]),
        .I1(\m00_axis_tdata[7]_INST_0_i_13_n_0 ),
        .I2(s00_axis_tstrb[0]),
        .I3(s00_axis_tkeep[0]),
        .I4(\m00_axis_tdata[7]_INST_0_i_15_n_0 ),
        .I5(data3[0]),
        .O(\m00_axis_tdata[0]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \m00_axis_tdata[1]_INST_0 
       (.I0(\m00_axis_tdata[1]_INST_0_i_1_n_0 ),
        .I1(\m00_axis_tdata[7]_INST_0_i_1_n_0 ),
        .I2(\m00_axis_tdata[1]_INST_0_i_2_n_0 ),
        .I3(\m00_axis_tdata[1]_INST_0_i_3_n_0 ),
        .O(m00_axis_tdata[1]));
  LUT6 #(
    .INIT(64'h9E97979E86161686)) 
    \m00_axis_tdata[1]_INST_0_i_1 
       (.I0(grey1[3]),
        .I1(\m00_axis_tdata[3]_INST_0_i_1_n_0 ),
        .I2(grey1[2]),
        .I3(\m00_axis_tdata[4]_INST_0_i_1_n_0 ),
        .I4(grey1[4]),
        .I5(grey1[1]),
        .O(\m00_axis_tdata[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \m00_axis_tdata[1]_INST_0_i_2 
       (.I0(s00_axis_tdata[17]),
        .I1(\m00_axis_tdata[7]_INST_0_i_15_n_0 ),
        .I2(s00_axis_tdata[1]),
        .I3(\m00_axis_tdata[7]_INST_0_i_16_n_0 ),
        .I4(\m00_axis_tdata[7]_INST_0_i_13_n_0 ),
        .I5(s00_axis_tdata[9]),
        .O(\m00_axis_tdata[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF88C0000088C000)) 
    \m00_axis_tdata[1]_INST_0_i_3 
       (.I0(data2[1]),
        .I1(\m00_axis_tdata[7]_INST_0_i_15_n_0 ),
        .I2(data3[1]),
        .I3(\m00_axis_tdata[7]_INST_0_i_16_n_0 ),
        .I4(\m00_axis_tdata[7]_INST_0_i_13_n_0 ),
        .I5(data1[1]),
        .O(\m00_axis_tdata[1]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0FEE)) 
    \m00_axis_tdata[2]_INST_0 
       (.I0(\m00_axis_tdata[2]_INST_0_i_1_n_0 ),
        .I1(\m00_axis_tdata[2]_INST_0_i_2_n_0 ),
        .I2(\m00_axis_tdata[2]_INST_0_i_3_n_0 ),
        .I3(\m00_axis_tdata[7]_INST_0_i_1_n_0 ),
        .O(m00_axis_tdata[2]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \m00_axis_tdata[2]_INST_0_i_1 
       (.I0(s00_axis_tdata[18]),
        .I1(\m00_axis_tdata[7]_INST_0_i_15_n_0 ),
        .I2(s00_axis_tdata[2]),
        .I3(\m00_axis_tdata[7]_INST_0_i_16_n_0 ),
        .I4(\m00_axis_tdata[7]_INST_0_i_13_n_0 ),
        .I5(s00_axis_tdata[10]),
        .O(\m00_axis_tdata[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0C000AA00C000)) 
    \m00_axis_tdata[2]_INST_0_i_2 
       (.I0(data1[2]),
        .I1(data3[2]),
        .I2(\m00_axis_tdata[7]_INST_0_i_15_n_0 ),
        .I3(\m00_axis_tdata[7]_INST_0_i_16_n_0 ),
        .I4(\m00_axis_tdata[7]_INST_0_i_13_n_0 ),
        .I5(data2[2]),
        .O(\m00_axis_tdata[2]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h17F0F017)) 
    \m00_axis_tdata[2]_INST_0_i_3 
       (.I0(\m00_axis_tdata[3]_INST_0_i_1_n_0 ),
        .I1(grey1[2]),
        .I2(grey1[3]),
        .I3(grey1[4]),
        .I4(\m00_axis_tdata[4]_INST_0_i_1_n_0 ),
        .O(\m00_axis_tdata[2]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \m00_axis_tdata[3]_INST_0 
       (.I0(\m00_axis_tdata[3]_INST_0_i_1_n_0 ),
        .I1(\m00_axis_tdata[7]_INST_0_i_1_n_0 ),
        .I2(\m00_axis_tdata[3]_INST_0_i_2_n_0 ),
        .I3(\m00_axis_tdata[3]_INST_0_i_3_n_0 ),
        .O(m00_axis_tdata[3]));
  LUT6 #(
    .INIT(64'hE88E333333838EE8)) 
    \m00_axis_tdata[3]_INST_0_i_1 
       (.I0(grey1[3]),
        .I1(grey1[4]),
        .I2(\m00_axis_tdata[6]_INST_0_i_1_n_0 ),
        .I3(grey1[6]),
        .I4(grey1[5]),
        .I5(\m00_axis_tdata[3]_INST_0_i_4_n_0 ),
        .O(\m00_axis_tdata[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF88C0000088C000)) 
    \m00_axis_tdata[3]_INST_0_i_2 
       (.I0(data3[3]),
        .I1(\m00_axis_tdata[7]_INST_0_i_15_n_0 ),
        .I2(data2[3]),
        .I3(\m00_axis_tdata[7]_INST_0_i_13_n_0 ),
        .I4(\m00_axis_tdata[7]_INST_0_i_16_n_0 ),
        .I5(data1[3]),
        .O(\m00_axis_tdata[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0055000050885088)) 
    \m00_axis_tdata[3]_INST_0_i_3 
       (.I0(\m00_axis_tdata[7]_INST_0_i_15_n_0 ),
        .I1(s00_axis_tdata[19]),
        .I2(s00_axis_tdata[3]),
        .I3(\m00_axis_tdata[7]_INST_0_i_16_n_0 ),
        .I4(s00_axis_tdata[11]),
        .I5(\m00_axis_tdata[7]_INST_0_i_13_n_0 ),
        .O(\m00_axis_tdata[3]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6D922492)) 
    \m00_axis_tdata[3]_INST_0_i_4 
       (.I0(grey1[7]),
        .I1(grey1[8]),
        .I2(grey1[9]),
        .I3(grey1[6]),
        .I4(grey1[5]),
        .O(\m00_axis_tdata[3]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \m00_axis_tdata[4]_INST_0 
       (.I0(\m00_axis_tdata[4]_INST_0_i_1_n_0 ),
        .I1(\m00_axis_tdata[7]_INST_0_i_1_n_0 ),
        .I2(\m00_axis_tdata[4]_INST_0_i_2_n_0 ),
        .I3(\m00_axis_tdata[4]_INST_0_i_3_n_0 ),
        .O(m00_axis_tdata[4]));
  LUT6 #(
    .INIT(64'h9EE7799E18866118)) 
    \m00_axis_tdata[4]_INST_0_i_1 
       (.I0(grey1[5]),
        .I1(grey1[7]),
        .I2(grey1[6]),
        .I3(grey1[8]),
        .I4(grey1[9]),
        .I5(grey1[4]),
        .O(\m00_axis_tdata[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \m00_axis_tdata[4]_INST_0_i_2 
       (.I0(s00_axis_tdata[20]),
        .I1(\m00_axis_tdata[7]_INST_0_i_15_n_0 ),
        .I2(s00_axis_tdata[4]),
        .I3(\m00_axis_tdata[7]_INST_0_i_16_n_0 ),
        .I4(\m00_axis_tdata[7]_INST_0_i_13_n_0 ),
        .I5(s00_axis_tdata[12]),
        .O(\m00_axis_tdata[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFC0880000C08800)) 
    \m00_axis_tdata[4]_INST_0_i_3 
       (.I0(data3[4]),
        .I1(\m00_axis_tdata[7]_INST_0_i_15_n_0 ),
        .I2(data2[4]),
        .I3(\m00_axis_tdata[7]_INST_0_i_16_n_0 ),
        .I4(\m00_axis_tdata[7]_INST_0_i_13_n_0 ),
        .I5(data1[4]),
        .O(\m00_axis_tdata[4]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \m00_axis_tdata[5]_INST_0 
       (.I0(\m00_axis_tdata[5]_INST_0_i_1_n_0 ),
        .I1(\m00_axis_tdata[7]_INST_0_i_1_n_0 ),
        .I2(\m00_axis_tdata[5]_INST_0_i_2_n_0 ),
        .I3(\m00_axis_tdata[5]_INST_0_i_3_n_0 ),
        .O(m00_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2CCBB22C)) 
    \m00_axis_tdata[5]_INST_0_i_1 
       (.I0(grey1[5]),
        .I1(grey1[7]),
        .I2(grey1[6]),
        .I3(grey1[8]),
        .I4(grey1[9]),
        .O(\m00_axis_tdata[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFA0C0A0C000C000)) 
    \m00_axis_tdata[5]_INST_0_i_2 
       (.I0(data2[5]),
        .I1(data1[5]),
        .I2(\m00_axis_tdata[7]_INST_0_i_13_n_0 ),
        .I3(\m00_axis_tdata[7]_INST_0_i_16_n_0 ),
        .I4(data3[5]),
        .I5(\m00_axis_tdata[7]_INST_0_i_15_n_0 ),
        .O(\m00_axis_tdata[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0055000050885088)) 
    \m00_axis_tdata[5]_INST_0_i_3 
       (.I0(\m00_axis_tdata[7]_INST_0_i_15_n_0 ),
        .I1(s00_axis_tdata[21]),
        .I2(s00_axis_tdata[5]),
        .I3(\m00_axis_tdata[7]_INST_0_i_16_n_0 ),
        .I4(s00_axis_tdata[13]),
        .I5(\m00_axis_tdata[7]_INST_0_i_13_n_0 ),
        .O(\m00_axis_tdata[5]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \m00_axis_tdata[6]_INST_0 
       (.I0(\m00_axis_tdata[6]_INST_0_i_1_n_0 ),
        .I1(\m00_axis_tdata[7]_INST_0_i_1_n_0 ),
        .I2(\m00_axis_tdata[6]_INST_0_i_2_n_0 ),
        .I3(\m00_axis_tdata[6]_INST_0_i_3_n_0 ),
        .O(m00_axis_tdata[6]));
  LUT4 #(
    .INIT(16'hB264)) 
    \m00_axis_tdata[6]_INST_0_i_1 
       (.I0(grey1[9]),
        .I1(grey1[8]),
        .I2(grey1[6]),
        .I3(grey1[7]),
        .O(\m00_axis_tdata[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFA0C00000A0C000)) 
    \m00_axis_tdata[6]_INST_0_i_2 
       (.I0(data2[6]),
        .I1(data3[6]),
        .I2(\m00_axis_tdata[7]_INST_0_i_15_n_0 ),
        .I3(\m00_axis_tdata[7]_INST_0_i_16_n_0 ),
        .I4(\m00_axis_tdata[7]_INST_0_i_13_n_0 ),
        .I5(data1[6]),
        .O(\m00_axis_tdata[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \m00_axis_tdata[6]_INST_0_i_3 
       (.I0(s00_axis_tdata[22]),
        .I1(\m00_axis_tdata[7]_INST_0_i_15_n_0 ),
        .I2(s00_axis_tdata[6]),
        .I3(\m00_axis_tdata[7]_INST_0_i_16_n_0 ),
        .I4(\m00_axis_tdata[7]_INST_0_i_13_n_0 ),
        .I5(s00_axis_tdata[14]),
        .O(\m00_axis_tdata[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF08A0)) 
    \m00_axis_tdata[7]_INST_0 
       (.I0(\m00_axis_tdata[7]_INST_0_i_1_n_0 ),
        .I1(grey1[7]),
        .I2(grey1[9]),
        .I3(grey1[8]),
        .I4(\m00_axis_tdata[7]_INST_0_i_4_n_0 ),
        .I5(\m00_axis_tdata[7]_INST_0_i_5_n_0 ),
        .O(m00_axis_tdata[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \m00_axis_tdata[7]_INST_0_i_1 
       (.I0(s00_axis_tstrb[0]),
        .I1(s00_axis_tkeep[0]),
        .I2(s00_axis_tstrb[2]),
        .I3(s00_axis_tkeep[2]),
        .I4(s00_axis_tkeep[1]),
        .I5(s00_axis_tstrb[1]),
        .O(\m00_axis_tdata[7]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m00_axis_tdata[7]_INST_0_i_13 
       (.I0(s00_axis_tstrb[1]),
        .I1(s00_axis_tkeep[1]),
        .O(\m00_axis_tdata[7]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m00_axis_tdata[7]_INST_0_i_15 
       (.I0(s00_axis_tstrb[2]),
        .I1(s00_axis_tkeep[2]),
        .O(\m00_axis_tdata[7]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m00_axis_tdata[7]_INST_0_i_16 
       (.I0(s00_axis_tstrb[0]),
        .I1(s00_axis_tkeep[0]),
        .O(\m00_axis_tdata[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h3088CC0030880000)) 
    \m00_axis_tdata[7]_INST_0_i_4 
       (.I0(data1[7]),
        .I1(\m00_axis_tdata[7]_INST_0_i_13_n_0 ),
        .I2(data3[7]),
        .I3(\m00_axis_tdata[7]_INST_0_i_15_n_0 ),
        .I4(\m00_axis_tdata[7]_INST_0_i_16_n_0 ),
        .I5(data2[7]),
        .O(\m00_axis_tdata[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000CC00AAF000)) 
    \m00_axis_tdata[7]_INST_0_i_5 
       (.I0(s00_axis_tdata[15]),
        .I1(s00_axis_tdata[7]),
        .I2(s00_axis_tdata[23]),
        .I3(\m00_axis_tdata[7]_INST_0_i_15_n_0 ),
        .I4(\m00_axis_tdata[7]_INST_0_i_13_n_0 ),
        .I5(\m00_axis_tdata[7]_INST_0_i_16_n_0 ),
        .O(\m00_axis_tdata[7]_INST_0_i_5_n_0 ));
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
