// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Sep 30 16:53:59 2026
// Host        : PC-Elvire running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top Soc_Tracking_Video_TPG_0_0 -prefix
//               Soc_Tracking_Video_TPG_0_0_ Soc_Tracking_Video_TPG_0_0_stub.v
// Design      : Soc_Tracking_Video_TPG_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Video_TPG,Vivado 2020.2" *)
module Soc_Tracking_Video_TPG_0_0(M_AXIS_ACLK, M_AXIS_ARESETN, M_AXIS_TREADY, 
  M_AXIS_TDATA, M_AXIS_TSTRB, M_AXIS_TLAST, M_AXIS_TUSER, M_AXIS_TVALID)
/* synthesis syn_black_box black_box_pad_pin="M_AXIS_ACLK,M_AXIS_ARESETN,M_AXIS_TREADY,M_AXIS_TDATA[23:0],M_AXIS_TSTRB[2:0],M_AXIS_TLAST,M_AXIS_TUSER,M_AXIS_TVALID" */;
  input M_AXIS_ACLK;
  input M_AXIS_ARESETN;
  input M_AXIS_TREADY;
  output [23:0]M_AXIS_TDATA;
  output [2:0]M_AXIS_TSTRB;
  output M_AXIS_TLAST;
  output M_AXIS_TUSER;
  output M_AXIS_TVALID;
endmodule
