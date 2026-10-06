// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Sep  8 12:20:16 2026
// Host        : PC-Elvire running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Soc_Tracking_DMA_controller_0_0_stub.v
// Design      : Soc_Tracking_DMA_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "DMA_controller,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, button_start, dma_is_ready, dma_start, 
  dma_w, dma_h, dma_addr)
/* synthesis syn_black_box black_box_pad_pin="clk,button_start,dma_is_ready,dma_start,dma_w[11:0],dma_h[11:0],dma_addr[63:0]" */;
  input clk;
  input button_start;
  input dma_is_ready;
  output dma_start;
  output [11:0]dma_w;
  output [11:0]dma_h;
  output [63:0]dma_addr;
endmodule
