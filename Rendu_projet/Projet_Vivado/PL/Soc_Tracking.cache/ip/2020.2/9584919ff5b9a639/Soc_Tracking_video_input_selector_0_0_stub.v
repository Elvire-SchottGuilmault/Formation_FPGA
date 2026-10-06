// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Sep  9 11:18:13 2026
// Host        : PC-Elvire running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Soc_Tracking_video_input_selector_0_0_stub.v
// Design      : Soc_Tracking_video_input_selector_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "video_input_selector_v1_0,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(input_register, enable_dma, enable_tpg, 
  s00_axis_aclk, s00_axis_aresetn, s00_axis_tready, s00_axis_tdata, s00_axis_tstrb, 
  s00_axis_tlast, s00_axis_tvalid, s00_axis_tuser, s01_axis_aclk, s01_axis_aresetn, 
  s01_axis_tready, s01_axis_tdata, s01_axis_tstrb, s01_axis_tlast, s01_axis_tvalid, 
  s01_axis_tuser, m00_axis_aclk, m00_axis_aresetn, m00_axis_tvalid, m00_axis_tdata, 
  m00_axis_tstrb, m00_axis_tlast, m00_axis_tready, m00_axis_tuser)
/* synthesis syn_black_box black_box_pad_pin="input_register[1:0],enable_dma,enable_tpg,s00_axis_aclk,s00_axis_aresetn,s00_axis_tready,s00_axis_tdata[23:0],s00_axis_tstrb[2:0],s00_axis_tlast,s00_axis_tvalid,s00_axis_tuser,s01_axis_aclk,s01_axis_aresetn,s01_axis_tready,s01_axis_tdata[23:0],s01_axis_tstrb[2:0],s01_axis_tlast,s01_axis_tvalid,s01_axis_tuser,m00_axis_aclk,m00_axis_aresetn,m00_axis_tvalid,m00_axis_tdata[23:0],m00_axis_tstrb[2:0],m00_axis_tlast,m00_axis_tready,m00_axis_tuser" */;
  input [1:0]input_register;
  output enable_dma;
  output enable_tpg;
  input s00_axis_aclk;
  input s00_axis_aresetn;
  output s00_axis_tready;
  input [23:0]s00_axis_tdata;
  input [2:0]s00_axis_tstrb;
  input s00_axis_tlast;
  input s00_axis_tvalid;
  input s00_axis_tuser;
  input s01_axis_aclk;
  input s01_axis_aresetn;
  output s01_axis_tready;
  input [23:0]s01_axis_tdata;
  input [2:0]s01_axis_tstrb;
  input s01_axis_tlast;
  input s01_axis_tvalid;
  input s01_axis_tuser;
  input m00_axis_aclk;
  input m00_axis_aresetn;
  output m00_axis_tvalid;
  output [23:0]m00_axis_tdata;
  output [2:0]m00_axis_tstrb;
  output m00_axis_tlast;
  input m00_axis_tready;
  output m00_axis_tuser;
endmodule
