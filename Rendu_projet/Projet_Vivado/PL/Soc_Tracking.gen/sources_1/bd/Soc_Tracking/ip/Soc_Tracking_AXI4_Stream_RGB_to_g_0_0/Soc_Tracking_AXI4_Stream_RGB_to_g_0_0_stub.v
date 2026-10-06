// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Sep 30 16:53:59 2026
// Host        : PC-Elvire running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top Soc_Tracking_AXI4_Stream_RGB_to_g_0_0 -prefix
//               Soc_Tracking_AXI4_Stream_RGB_to_g_0_0_ Soc_Tracking_AXI4_Stream_RGB_to_g_0_0_stub.v
// Design      : Soc_Tracking_AXI4_Stream_RGB_to_g_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "AXI4_Stream_RGB_to_grey_v1_0,Vivado 2020.2" *)
module Soc_Tracking_AXI4_Stream_RGB_to_g_0_0(s00_axis_tready, s00_axis_tdata, 
  s00_axis_tstrb, s00_axis_tlast, s00_axis_tvalid, s00_axis_tkeep, s00_axis_tuser, 
  m00_axis_tvalid, m00_axis_tdata, m00_axis_tstrb, m00_axis_tlast, m00_axis_tready, 
  m00_axis_tkeep, m00_axis_tuser)
/* synthesis syn_black_box black_box_pad_pin="s00_axis_tready,s00_axis_tdata[23:0],s00_axis_tstrb[2:0],s00_axis_tlast,s00_axis_tvalid,s00_axis_tkeep[2:0],s00_axis_tuser,m00_axis_tvalid,m00_axis_tdata[7:0],m00_axis_tstrb[0:0],m00_axis_tlast,m00_axis_tready,m00_axis_tkeep[0:0],m00_axis_tuser" */;
  output s00_axis_tready;
  input [23:0]s00_axis_tdata;
  input [2:0]s00_axis_tstrb;
  input s00_axis_tlast;
  input s00_axis_tvalid;
  input [2:0]s00_axis_tkeep;
  input s00_axis_tuser;
  output m00_axis_tvalid;
  output [7:0]m00_axis_tdata;
  output [0:0]m00_axis_tstrb;
  output m00_axis_tlast;
  input m00_axis_tready;
  output [0:0]m00_axis_tkeep;
  output m00_axis_tuser;
endmodule
