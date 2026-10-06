// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Sep  4 16:30:14 2026
// Host        : PC-Elvire running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Soc_Tracking_Video_TPG_0_0_stub.v
// Design      : Soc_Tracking_Video_TPG_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Video_TPG,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(S_AXIS_ACLK, S_AXIS_ARESETN, S_AXIS_TREADY, 
  S_AXIS_TDATA, S_AXIS_TSTRB, S_AXIS_TLAST, S_AXIS_TUSER, S_AXIS_TVALID)
/* synthesis syn_black_box black_box_pad_pin="S_AXIS_ACLK,S_AXIS_ARESETN,S_AXIS_TREADY,S_AXIS_TDATA[23:0],S_AXIS_TSTRB[2:0],S_AXIS_TLAST,S_AXIS_TUSER,S_AXIS_TVALID" */;
  input S_AXIS_ACLK;
  input S_AXIS_ARESETN;
  input S_AXIS_TREADY;
  output [23:0]S_AXIS_TDATA;
  output [2:0]S_AXIS_TSTRB;
  output S_AXIS_TLAST;
  output S_AXIS_TUSER;
  output S_AXIS_TVALID;
endmodule
