// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Sep  8 12:20:16 2026
// Host        : PC-Elvire running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Soc_Tracking_DMA_controller_0_0_sim_netlist.v
// Design      : Soc_Tracking_DMA_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_controller
   (dma_start,
    clk,
    button_start);
  output dma_start;
  input clk;
  input button_start;

  wire button_start;
  wire clk;
  wire dma_start;
  wire dma_start_in_i_1_n_0;

  LUT2 #(
    .INIT(4'hE)) 
    dma_start_in_i_1
       (.I0(dma_start),
        .I1(button_start),
        .O(dma_start_in_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dma_start_in_reg
       (.C(clk),
        .CE(1'b1),
        .D(dma_start_in_i_1_n_0),
        .Q(dma_start),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "Soc_Tracking_DMA_controller_0_0,DMA_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DMA_controller,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    button_start,
    dma_is_ready,
    dma_start,
    dma_w,
    dma_h,
    dma_addr);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Soc_Tracking_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input button_start;
  input dma_is_ready;
  output dma_start;
  output [11:0]dma_w;
  output [11:0]dma_h;
  output [63:0]dma_addr;

  wire \<const0> ;
  wire \<const1> ;
  wire button_start;
  wire clk;
  wire dma_start;

  assign dma_addr[63] = \<const0> ;
  assign dma_addr[62] = \<const0> ;
  assign dma_addr[61] = \<const0> ;
  assign dma_addr[60] = \<const0> ;
  assign dma_addr[59] = \<const0> ;
  assign dma_addr[58] = \<const0> ;
  assign dma_addr[57] = \<const0> ;
  assign dma_addr[56] = \<const0> ;
  assign dma_addr[55] = \<const0> ;
  assign dma_addr[54] = \<const0> ;
  assign dma_addr[53] = \<const0> ;
  assign dma_addr[52] = \<const0> ;
  assign dma_addr[51] = \<const0> ;
  assign dma_addr[50] = \<const0> ;
  assign dma_addr[49] = \<const0> ;
  assign dma_addr[48] = \<const0> ;
  assign dma_addr[47] = \<const0> ;
  assign dma_addr[46] = \<const0> ;
  assign dma_addr[45] = \<const0> ;
  assign dma_addr[44] = \<const0> ;
  assign dma_addr[43] = \<const0> ;
  assign dma_addr[42] = \<const0> ;
  assign dma_addr[41] = \<const0> ;
  assign dma_addr[40] = \<const0> ;
  assign dma_addr[39] = \<const0> ;
  assign dma_addr[38] = \<const0> ;
  assign dma_addr[37] = \<const0> ;
  assign dma_addr[36] = \<const0> ;
  assign dma_addr[35] = \<const0> ;
  assign dma_addr[34] = \<const0> ;
  assign dma_addr[33] = \<const0> ;
  assign dma_addr[32] = \<const0> ;
  assign dma_addr[31] = \<const0> ;
  assign dma_addr[30] = \<const0> ;
  assign dma_addr[29] = \<const0> ;
  assign dma_addr[28] = \<const0> ;
  assign dma_addr[27] = \<const0> ;
  assign dma_addr[26] = \<const0> ;
  assign dma_addr[25] = \<const0> ;
  assign dma_addr[24] = \<const0> ;
  assign dma_addr[23] = \<const0> ;
  assign dma_addr[22] = \<const0> ;
  assign dma_addr[21] = \<const0> ;
  assign dma_addr[20] = \<const0> ;
  assign dma_addr[19] = \<const0> ;
  assign dma_addr[18] = \<const0> ;
  assign dma_addr[17] = \<const0> ;
  assign dma_addr[16] = \<const0> ;
  assign dma_addr[15] = \<const0> ;
  assign dma_addr[14] = \<const0> ;
  assign dma_addr[13] = \<const0> ;
  assign dma_addr[12] = \<const0> ;
  assign dma_addr[11] = \<const0> ;
  assign dma_addr[10] = \<const0> ;
  assign dma_addr[9] = \<const0> ;
  assign dma_addr[8] = \<const0> ;
  assign dma_addr[7] = \<const0> ;
  assign dma_addr[6] = \<const0> ;
  assign dma_addr[5] = \<const0> ;
  assign dma_addr[4] = \<const0> ;
  assign dma_addr[3] = \<const0> ;
  assign dma_addr[2] = \<const0> ;
  assign dma_addr[1] = \<const0> ;
  assign dma_addr[0] = \<const0> ;
  assign dma_h[11] = \<const0> ;
  assign dma_h[10] = \<const0> ;
  assign dma_h[9] = \<const0> ;
  assign dma_h[8] = \<const1> ;
  assign dma_h[7] = \<const1> ;
  assign dma_h[6] = \<const1> ;
  assign dma_h[5] = \<const1> ;
  assign dma_h[4] = \<const0> ;
  assign dma_h[3] = \<const0> ;
  assign dma_h[2] = \<const0> ;
  assign dma_h[1] = \<const0> ;
  assign dma_h[0] = \<const0> ;
  assign dma_w[11] = \<const0> ;
  assign dma_w[10] = \<const0> ;
  assign dma_w[9] = \<const1> ;
  assign dma_w[8] = \<const0> ;
  assign dma_w[7] = \<const1> ;
  assign dma_w[6] = \<const0> ;
  assign dma_w[5] = \<const0> ;
  assign dma_w[4] = \<const0> ;
  assign dma_w[3] = \<const0> ;
  assign dma_w[2] = \<const0> ;
  assign dma_w[1] = \<const0> ;
  assign dma_w[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_controller U0
       (.button_start(button_start),
        .clk(clk),
        .dma_start(dma_start));
  VCC VCC
       (.P(\<const1> ));
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
