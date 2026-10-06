// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Sep  8 12:20:52 2026
// Host        : PC-Elvire running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Soc_Tracking_DMA24bUnit_mm2s_0_0_stub.v
// Design      : Soc_Tracking_DMA24bUnit_mm2s_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "DMA24bUnit_mm2s,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, ap_start, ap_done, ap_idle, 
  ap_ready, m_axi_gmem_AWVALID, m_axi_gmem_AWREADY, m_axi_gmem_AWADDR, m_axi_gmem_AWID, 
  m_axi_gmem_AWLEN, m_axi_gmem_AWSIZE, m_axi_gmem_AWBURST, m_axi_gmem_AWLOCK, 
  m_axi_gmem_AWCACHE, m_axi_gmem_AWPROT, m_axi_gmem_AWQOS, m_axi_gmem_AWREGION, 
  m_axi_gmem_AWUSER, m_axi_gmem_WVALID, m_axi_gmem_WREADY, m_axi_gmem_WDATA, 
  m_axi_gmem_WSTRB, m_axi_gmem_WLAST, m_axi_gmem_WID, m_axi_gmem_WUSER, m_axi_gmem_ARVALID, 
  m_axi_gmem_ARREADY, m_axi_gmem_ARADDR, m_axi_gmem_ARID, m_axi_gmem_ARLEN, 
  m_axi_gmem_ARSIZE, m_axi_gmem_ARBURST, m_axi_gmem_ARLOCK, m_axi_gmem_ARCACHE, 
  m_axi_gmem_ARPROT, m_axi_gmem_ARQOS, m_axi_gmem_ARREGION, m_axi_gmem_ARUSER, 
  m_axi_gmem_RVALID, m_axi_gmem_RREADY, m_axi_gmem_RDATA, m_axi_gmem_RLAST, m_axi_gmem_RID, 
  m_axi_gmem_RUSER, m_axi_gmem_RRESP, m_axi_gmem_BVALID, m_axi_gmem_BREADY, 
  m_axi_gmem_BRESP, m_axi_gmem_BID, m_axi_gmem_BUSER, STR_video_out_TDATA, 
  STR_video_out_TVALID, STR_video_out_TREADY, STR_video_out_TKEEP, STR_video_out_TSTRB, 
  STR_video_out_TUSER, STR_video_out_TLAST, image_w, image_h, image_in)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,m_axi_gmem_AWVALID,m_axi_gmem_AWREADY,m_axi_gmem_AWADDR[63:0],m_axi_gmem_AWID[0:0],m_axi_gmem_AWLEN[7:0],m_axi_gmem_AWSIZE[2:0],m_axi_gmem_AWBURST[1:0],m_axi_gmem_AWLOCK[1:0],m_axi_gmem_AWCACHE[3:0],m_axi_gmem_AWPROT[2:0],m_axi_gmem_AWQOS[3:0],m_axi_gmem_AWREGION[3:0],m_axi_gmem_AWUSER[0:0],m_axi_gmem_WVALID,m_axi_gmem_WREADY,m_axi_gmem_WDATA[127:0],m_axi_gmem_WSTRB[15:0],m_axi_gmem_WLAST,m_axi_gmem_WID[0:0],m_axi_gmem_WUSER[0:0],m_axi_gmem_ARVALID,m_axi_gmem_ARREADY,m_axi_gmem_ARADDR[63:0],m_axi_gmem_ARID[0:0],m_axi_gmem_ARLEN[7:0],m_axi_gmem_ARSIZE[2:0],m_axi_gmem_ARBURST[1:0],m_axi_gmem_ARLOCK[1:0],m_axi_gmem_ARCACHE[3:0],m_axi_gmem_ARPROT[2:0],m_axi_gmem_ARQOS[3:0],m_axi_gmem_ARREGION[3:0],m_axi_gmem_ARUSER[0:0],m_axi_gmem_RVALID,m_axi_gmem_RREADY,m_axi_gmem_RDATA[127:0],m_axi_gmem_RLAST,m_axi_gmem_RID[0:0],m_axi_gmem_RUSER[0:0],m_axi_gmem_RRESP[1:0],m_axi_gmem_BVALID,m_axi_gmem_BREADY,m_axi_gmem_BRESP[1:0],m_axi_gmem_BID[0:0],m_axi_gmem_BUSER[0:0],STR_video_out_TDATA[23:0],STR_video_out_TVALID,STR_video_out_TREADY,STR_video_out_TKEEP[2:0],STR_video_out_TSTRB[2:0],STR_video_out_TUSER[0:0],STR_video_out_TLAST[0:0],image_w[11:0],image_h[11:0],image_in[63:0]" */;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output m_axi_gmem_AWVALID;
  input m_axi_gmem_AWREADY;
  output [63:0]m_axi_gmem_AWADDR;
  output [0:0]m_axi_gmem_AWID;
  output [7:0]m_axi_gmem_AWLEN;
  output [2:0]m_axi_gmem_AWSIZE;
  output [1:0]m_axi_gmem_AWBURST;
  output [1:0]m_axi_gmem_AWLOCK;
  output [3:0]m_axi_gmem_AWCACHE;
  output [2:0]m_axi_gmem_AWPROT;
  output [3:0]m_axi_gmem_AWQOS;
  output [3:0]m_axi_gmem_AWREGION;
  output [0:0]m_axi_gmem_AWUSER;
  output m_axi_gmem_WVALID;
  input m_axi_gmem_WREADY;
  output [127:0]m_axi_gmem_WDATA;
  output [15:0]m_axi_gmem_WSTRB;
  output m_axi_gmem_WLAST;
  output [0:0]m_axi_gmem_WID;
  output [0:0]m_axi_gmem_WUSER;
  output m_axi_gmem_ARVALID;
  input m_axi_gmem_ARREADY;
  output [63:0]m_axi_gmem_ARADDR;
  output [0:0]m_axi_gmem_ARID;
  output [7:0]m_axi_gmem_ARLEN;
  output [2:0]m_axi_gmem_ARSIZE;
  output [1:0]m_axi_gmem_ARBURST;
  output [1:0]m_axi_gmem_ARLOCK;
  output [3:0]m_axi_gmem_ARCACHE;
  output [2:0]m_axi_gmem_ARPROT;
  output [3:0]m_axi_gmem_ARQOS;
  output [3:0]m_axi_gmem_ARREGION;
  output [0:0]m_axi_gmem_ARUSER;
  input m_axi_gmem_RVALID;
  output m_axi_gmem_RREADY;
  input [127:0]m_axi_gmem_RDATA;
  input m_axi_gmem_RLAST;
  input [0:0]m_axi_gmem_RID;
  input [0:0]m_axi_gmem_RUSER;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_BVALID;
  output m_axi_gmem_BREADY;
  input [1:0]m_axi_gmem_BRESP;
  input [0:0]m_axi_gmem_BID;
  input [0:0]m_axi_gmem_BUSER;
  output [23:0]STR_video_out_TDATA;
  output STR_video_out_TVALID;
  input STR_video_out_TREADY;
  output [2:0]STR_video_out_TKEEP;
  output [2:0]STR_video_out_TSTRB;
  output [0:0]STR_video_out_TUSER;
  output [0:0]STR_video_out_TLAST;
  input [11:0]image_w;
  input [11:0]image_h;
  input [63:0]image_in;
endmodule
