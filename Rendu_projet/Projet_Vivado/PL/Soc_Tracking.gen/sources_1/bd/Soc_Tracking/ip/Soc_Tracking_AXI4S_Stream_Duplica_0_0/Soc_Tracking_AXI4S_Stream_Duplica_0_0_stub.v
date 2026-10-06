// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Sep 30 16:57:49 2026
// Host        : PC-Elvire running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top Soc_Tracking_AXI4S_Stream_Duplica_0_0 -prefix
//               Soc_Tracking_AXI4S_Stream_Duplica_0_0_ Soc_Tracking_AXI4S_Stream_Duplica_0_0_stub.v
// Design      : Soc_Tracking_AXI4S_Stream_Duplica_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "AXI4S_Stream_Duplicator_v1_0,Vivado 2020.2" *)
module Soc_Tracking_AXI4S_Stream_Duplica_0_0(s00_axis_aclk, s00_axis_aresetn, 
  s00_axis_tready, s00_axis_tdata, s00_axis_tstrb, s00_axis_tlast, s00_axis_tvalid, 
  s00_axis_tuser, m00_axis_aclk, m00_axis_aresetn, m00_axis_tvalid, m00_axis_tdata, 
  m00_axis_tstrb, m00_axis_tlast, m00_axis_tuser, m00_axis_tready, m01_axis_aclk, 
  m01_axis_aresetn, m01_axis_tvalid, m01_axis_tdata, m01_axis_tstrb, m01_axis_tlast, 
  m01_axis_tuser, m01_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="s00_axis_aclk,s00_axis_aresetn,s00_axis_tready,s00_axis_tdata[23:0],s00_axis_tstrb[2:0],s00_axis_tlast,s00_axis_tvalid,s00_axis_tuser,m00_axis_aclk,m00_axis_aresetn,m00_axis_tvalid,m00_axis_tdata[23:0],m00_axis_tstrb[2:0],m00_axis_tlast,m00_axis_tuser,m00_axis_tready,m01_axis_aclk,m01_axis_aresetn,m01_axis_tvalid,m01_axis_tdata[23:0],m01_axis_tstrb[2:0],m01_axis_tlast,m01_axis_tuser,m01_axis_tready" */;
  input s00_axis_aclk;
  input s00_axis_aresetn;
  output s00_axis_tready;
  input [23:0]s00_axis_tdata;
  input [2:0]s00_axis_tstrb;
  input s00_axis_tlast;
  input s00_axis_tvalid;
  input s00_axis_tuser;
  input m00_axis_aclk;
  input m00_axis_aresetn;
  output m00_axis_tvalid;
  output [23:0]m00_axis_tdata;
  output [2:0]m00_axis_tstrb;
  output m00_axis_tlast;
  output m00_axis_tuser;
  input m00_axis_tready;
  input m01_axis_aclk;
  input m01_axis_aresetn;
  output m01_axis_tvalid;
  output [23:0]m01_axis_tdata;
  output [2:0]m01_axis_tstrb;
  output m01_axis_tlast;
  output m01_axis_tuser;
  input m01_axis_tready;
endmodule
