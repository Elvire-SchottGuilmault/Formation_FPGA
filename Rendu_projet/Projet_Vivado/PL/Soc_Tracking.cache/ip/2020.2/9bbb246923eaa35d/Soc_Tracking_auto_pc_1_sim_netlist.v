// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Sep 30 16:57:52 2026
// Host        : PC-Elvire running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Soc_Tracking_auto_pc_1_sim_netlist.v
// Design      : Soc_Tracking_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Soc_Tracking_auto_pc_1,axi_protocol_converter_v2_1_22_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_22_axi_protocol_converter,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Soc_Tracking_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [63:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [63:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [7:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [63:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [63:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN Soc_Tracking_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [63:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [1:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [63:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN Soc_Tracking_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [63:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [63:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [63:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [63:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [63:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "64" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "0" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b011" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock({NLW_inst_m_axi_arlock_UNCONNECTED[1],\^m_axi_arlock }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock({NLW_inst_m_axi_awlock_UNCONNECTED[1],\^m_axi_awlock }),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,s_axi_arlen[3:0]}),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,s_axi_awlen[3:0]}),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_21_axic_fifo
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_21_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .\areset_d_reg[1] (\areset_d_reg[1] ),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(m_axi_awvalid_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_21_fifo_gen
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire full;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [4:4]NLW_fifo_gen_inst_dout_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_AREADY_I_i_1
       (.I0(aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h22722272FFFF2272)) 
    S_AXI_AREADY_I_i_2
       (.I0(E),
        .I1(s_axi_awvalid),
        .I2(m_axi_awready),
        .I3(S_AXI_AREADY_I_i_3_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    S_AXI_AREADY_I_i_3
       (.I0(m_axi_awvalid_0),
        .I1(full),
        .I2(command_ongoing),
        .O(S_AXI_AREADY_I_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00888A88)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_awvalid_0),
        .I2(full),
        .I3(command_ongoing),
        .I4(m_axi_awready),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'hF222FFFFD000D000)) 
    command_ongoing_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(E),
        .I3(s_axi_awvalid),
        .I4(command_ongoing_i_2_n_0),
        .I5(command_ongoing),
        .O(\areset_d_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    command_ongoing_i_2
       (.I0(m_axi_awready),
        .I1(command_ongoing),
        .I2(full),
        .I3(m_axi_awvalid_0),
        .O(command_ongoing_i_2_n_0));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({1'b0,m_axi_awlen}),
        .dout({NLW_fifo_gen_inst_dout_UNCONNECTED[4],dout}),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_1
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(cmd_push));
  LUT6 #(
    .INIT(64'hE4E4CC664E4ECC66)) 
    \length_counter_1[1]_i_1 
       (.I0(empty_fwft_i_reg),
        .I1(length_counter_1_reg[1]),
        .I2(dout[1]),
        .I3(length_counter_1_reg[0]),
        .I4(first_mi_word),
        .I5(dout[0]),
        .O(length_counter_1_reg_1_sn_1));
  LUT3 #(
    .INIT(8'hA2)) 
    m_axi_awvalid_INST_0
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_wvalid_INST_0
       (.I0(s_axi_wvalid),
        .I1(empty),
        .O(m_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    s_axi_wready_INST_0
       (.I0(empty),
        .I1(s_axi_wvalid),
        .I2(m_axi_wready),
        .O(empty_fwft_i_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_a_axi3_conv
   (dout,
    empty,
    SR,
    m_axi_awlen,
    m_axi_awlock,
    E,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_awaddr,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    aclk,
    rd_en,
    s_axi_awlock,
    aresetn,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output [3:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [0:0]E;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output [63:0]m_axi_awaddr;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input aclk;
  input rd_en;
  input [0:0]s_axi_awlock;
  input aresetn;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input s_axi_awvalid;
  input [63:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;

  wire [0:0]E;
  wire [0:0]SR;
  wire \USE_BURSTS.cmd_queue_n_11 ;
  wire \USE_BURSTS.cmd_queue_n_12 ;
  wire \USE_BURSTS.cmd_queue_n_6 ;
  wire aclk;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block_reg_n_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [63:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire [63:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[0]),
        .Q(m_axi_awaddr[0]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[10]),
        .Q(m_axi_awaddr[10]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[11]),
        .Q(m_axi_awaddr[11]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[12]),
        .Q(m_axi_awaddr[12]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[13]),
        .Q(m_axi_awaddr[13]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[14]),
        .Q(m_axi_awaddr[14]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[15]),
        .Q(m_axi_awaddr[15]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[16]),
        .Q(m_axi_awaddr[16]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[17]),
        .Q(m_axi_awaddr[17]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[18]),
        .Q(m_axi_awaddr[18]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[19]),
        .Q(m_axi_awaddr[19]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[1]),
        .Q(m_axi_awaddr[1]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[20]),
        .Q(m_axi_awaddr[20]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[21]),
        .Q(m_axi_awaddr[21]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[22]),
        .Q(m_axi_awaddr[22]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[23]),
        .Q(m_axi_awaddr[23]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[24]),
        .Q(m_axi_awaddr[24]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[25]),
        .Q(m_axi_awaddr[25]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[26]),
        .Q(m_axi_awaddr[26]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[27]),
        .Q(m_axi_awaddr[27]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[28]),
        .Q(m_axi_awaddr[28]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[29]),
        .Q(m_axi_awaddr[29]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[2]),
        .Q(m_axi_awaddr[2]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[30]),
        .Q(m_axi_awaddr[30]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[31]),
        .Q(m_axi_awaddr[31]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[32] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[32]),
        .Q(m_axi_awaddr[32]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[33] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[33]),
        .Q(m_axi_awaddr[33]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[34] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[34]),
        .Q(m_axi_awaddr[34]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[35] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[35]),
        .Q(m_axi_awaddr[35]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[36] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[36]),
        .Q(m_axi_awaddr[36]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[37] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[37]),
        .Q(m_axi_awaddr[37]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[38] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[38]),
        .Q(m_axi_awaddr[38]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[39] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[39]),
        .Q(m_axi_awaddr[39]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[3]),
        .Q(m_axi_awaddr[3]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[40] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[40]),
        .Q(m_axi_awaddr[40]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[41] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[41]),
        .Q(m_axi_awaddr[41]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[42] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[42]),
        .Q(m_axi_awaddr[42]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[43] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[43]),
        .Q(m_axi_awaddr[43]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[44] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[44]),
        .Q(m_axi_awaddr[44]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[45] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[45]),
        .Q(m_axi_awaddr[45]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[46] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[46]),
        .Q(m_axi_awaddr[46]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[47] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[47]),
        .Q(m_axi_awaddr[47]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[48] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[48]),
        .Q(m_axi_awaddr[48]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[49] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[49]),
        .Q(m_axi_awaddr[49]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[4]),
        .Q(m_axi_awaddr[4]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[50] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[50]),
        .Q(m_axi_awaddr[50]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[51] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[51]),
        .Q(m_axi_awaddr[51]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[52] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[52]),
        .Q(m_axi_awaddr[52]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[53] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[53]),
        .Q(m_axi_awaddr[53]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[54] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[54]),
        .Q(m_axi_awaddr[54]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[55] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[55]),
        .Q(m_axi_awaddr[55]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[56] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[56]),
        .Q(m_axi_awaddr[56]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[57] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[57]),
        .Q(m_axi_awaddr[57]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[58] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[58]),
        .Q(m_axi_awaddr[58]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[59] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[59]),
        .Q(m_axi_awaddr[59]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[5]),
        .Q(m_axi_awaddr[5]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[60] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[60]),
        .Q(m_axi_awaddr[60]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[61] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[61]),
        .Q(m_axi_awaddr[61]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[62] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[62]),
        .Q(m_axi_awaddr[62]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[63] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[63]),
        .Q(m_axi_awaddr[63]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[6]),
        .Q(m_axi_awaddr[6]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[7]),
        .Q(m_axi_awaddr[7]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[8]),
        .Q(m_axi_awaddr[8]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[9]),
        .Q(m_axi_awaddr[9]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[0]),
        .Q(m_axi_awburst[0]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[1]),
        .Q(m_axi_awburst[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[0]),
        .Q(m_axi_awcache[0]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[1]),
        .Q(m_axi_awcache[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[2]),
        .Q(m_axi_awcache[2]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[3]),
        .Q(m_axi_awcache[3]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[0]),
        .Q(m_axi_awlen[0]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[1]),
        .Q(m_axi_awlen[1]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[2]),
        .Q(m_axi_awlen[2]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[3]),
        .Q(m_axi_awlen[3]),
        .R(SR));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlock),
        .Q(m_axi_awlock),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[0]),
        .Q(m_axi_awprot[0]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[1]),
        .Q(m_axi_awprot[1]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[2]),
        .Q(m_axi_awprot[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[0]),
        .Q(m_axi_awqos[0]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[1]),
        .Q(m_axi_awqos[1]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[2]),
        .Q(m_axi_awqos[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[3]),
        .Q(m_axi_awqos[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_11 ),
        .Q(E),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[0]),
        .Q(m_axi_awsize[0]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[1]),
        .Q(m_axi_awsize[1]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[2]),
        .Q(m_axi_awsize[2]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_21_axic_fifo \USE_BURSTS.cmd_queue 
       (.E(E),
        .Q(areset_d),
        .SR(SR),
        .S_AXI_AREADY_I_reg(\USE_BURSTS.cmd_queue_n_11 ),
        .aclk(aclk),
        .\areset_d_reg[1] (\USE_BURSTS.cmd_queue_n_12 ),
        .aresetn(aresetn),
        .aresetn_0(\USE_BURSTS.cmd_queue_n_6 ),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(cmd_push_block_reg_n_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(SR),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_6 ),
        .Q(cmd_push_block_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_12 ),
        .Q(command_ongoing),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_axi3_conv
   (m_axi_awlen,
    m_axi_awaddr,
    E,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_wlast,
    aresetn,
    m_axi_awready,
    aclk,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    m_axi_wready,
    s_axi_wvalid,
    s_axi_awvalid);
  output [3:0]m_axi_awlen;
  output [63:0]m_axi_awaddr;
  output [0:0]E;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output m_axi_wlast;
  input aresetn;
  input m_axi_awready;
  input aclk;
  input [63:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input m_axi_wready;
  input s_axi_wvalid;
  input s_axi_awvalid;

  wire [0:0]E;
  wire \USE_BURSTS.cmd_queue/inst/empty ;
  wire [3:0]\USE_WRITE.wr_cmd_length ;
  wire \USE_WRITE.wr_cmd_ready ;
  wire \USE_WRITE.write_addr_inst_n_13 ;
  wire \USE_WRITE.write_addr_inst_n_5 ;
  wire aclk;
  wire aresetn;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire [63:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [63:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_a_axi3_conv \USE_WRITE.write_addr_inst 
       (.E(E),
        .SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .aresetn(aresetn),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(\USE_WRITE.write_addr_inst_n_13 ),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_w_axi3_conv \USE_WRITE.write_data_inst 
       (.SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .first_mi_word(first_mi_word),
        .\length_counter_1_reg[1]_0 (length_counter_1_reg),
        .\length_counter_1_reg[1]_1 (\USE_WRITE.write_addr_inst_n_13 ),
        .\length_counter_1_reg[2]_0 (empty_fwft_i_reg),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "64" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b011" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [63:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [63:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [63:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [63:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire m_axi_arready;
  wire [63:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [63:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [63:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[63:0] = s_axi_araddr;
  assign m_axi_arburst[1:0] = s_axi_arburst;
  assign m_axi_arcache[3:0] = s_axi_arcache;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[3:0] = s_axi_arlen[3:0];
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = s_axi_arlock;
  assign m_axi_arprot[2:0] = s_axi_arprot;
  assign m_axi_arqos[3:0] = s_axi_arqos;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2:0] = s_axi_arsize;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = s_axi_arvalid;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[63:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wstrb[7:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_arready = m_axi_arready;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[63:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = m_axi_rlast;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = m_axi_rvalid;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.E(s_axi_awready),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty_fwft_i_reg(s_axi_wready),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(\^m_axi_awlock ),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen[3:0]),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_w_axi3_conv
   (\length_counter_1_reg[1]_0 ,
    first_mi_word,
    rd_en,
    m_axi_wlast,
    SR,
    aclk,
    \length_counter_1_reg[1]_1 ,
    \length_counter_1_reg[2]_0 ,
    m_axi_wready,
    s_axi_wvalid,
    empty,
    dout);
  output [1:0]\length_counter_1_reg[1]_0 ;
  output first_mi_word;
  output rd_en;
  output m_axi_wlast;
  input [0:0]SR;
  input aclk;
  input \length_counter_1_reg[1]_1 ;
  input \length_counter_1_reg[2]_0 ;
  input m_axi_wready;
  input s_axi_wvalid;
  input empty;
  input [3:0]dout;

  wire [0:0]SR;
  wire aclk;
  wire [3:0]dout;
  wire empty;
  wire first_mi_word;
  wire first_mi_word_i_1_n_0;
  wire \length_counter_1[0]_i_1_n_0 ;
  wire \length_counter_1[2]_i_1_n_0 ;
  wire \length_counter_1[3]_i_1_n_0 ;
  wire \length_counter_1[4]_i_1_n_0 ;
  wire \length_counter_1[4]_i_2_n_0 ;
  wire \length_counter_1[5]_i_1_n_0 ;
  wire \length_counter_1[6]_i_1_n_0 ;
  wire \length_counter_1[7]_i_1_n_0 ;
  wire [7:2]length_counter_1_reg;
  wire [1:0]\length_counter_1_reg[1]_0 ;
  wire \length_counter_1_reg[1]_1 ;
  wire \length_counter_1_reg[2]_0 ;
  wire m_axi_wlast;
  wire m_axi_wlast_INST_0_i_1_n_0;
  wire m_axi_wlast_INST_0_i_2_n_0;
  wire m_axi_wlast_INST_0_i_3_n_0;
  wire m_axi_wready;
  wire rd_en;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'h0000CC000000CC04)) 
    fifo_gen_inst_i_2
       (.I0(length_counter_1_reg[7]),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[5]),
        .I3(first_mi_word),
        .I4(m_axi_wlast_INST_0_i_1_n_0),
        .I5(length_counter_1_reg[6]),
        .O(rd_en));
  LUT6 #(
    .INIT(64'h0F0FFFFF00010000)) 
    first_mi_word_i_1
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(length_counter_1_reg[6]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(first_mi_word),
        .O(first_mi_word_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    first_mi_word_reg
       (.C(aclk),
        .CE(1'b1),
        .D(first_mi_word_i_1_n_0),
        .Q(first_mi_word),
        .S(SR));
  LUT6 #(
    .INIT(64'hF2FFFFFF07000000)) 
    \length_counter_1[0]_i_1 
       (.I0(first_mi_word),
        .I1(dout[0]),
        .I2(empty),
        .I3(s_axi_wvalid),
        .I4(m_axi_wready),
        .I5(\length_counter_1_reg[1]_0 [0]),
        .O(\length_counter_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hD8D272D2)) 
    \length_counter_1[2]_i_1 
       (.I0(\length_counter_1_reg[2]_0 ),
        .I1(m_axi_wlast_INST_0_i_3_n_0),
        .I2(length_counter_1_reg[2]),
        .I3(first_mi_word),
        .I4(dout[2]),
        .O(\length_counter_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8B474B4)) 
    \length_counter_1[3]_i_1 
       (.I0(\length_counter_1[4]_i_2_n_0 ),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[3]),
        .I3(first_mi_word),
        .I4(dout[3]),
        .O(\length_counter_1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A3A35AAAAAAAA)) 
    \length_counter_1[4]_i_1 
       (.I0(length_counter_1_reg[4]),
        .I1(dout[3]),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[3]),
        .I4(\length_counter_1[4]_i_2_n_0 ),
        .I5(\length_counter_1_reg[2]_0 ),
        .O(\length_counter_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \length_counter_1[4]_i_2 
       (.I0(m_axi_wlast_INST_0_i_3_n_0),
        .I1(length_counter_1_reg[2]),
        .I2(first_mi_word),
        .I3(dout[2]),
        .O(\length_counter_1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0000FFF70808)) 
    \length_counter_1[5]_i_1 
       (.I0(m_axi_wready),
        .I1(s_axi_wvalid),
        .I2(empty),
        .I3(first_mi_word),
        .I4(length_counter_1_reg[5]),
        .I5(m_axi_wlast_INST_0_i_1_n_0),
        .O(\length_counter_1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3EFF0D00)) 
    \length_counter_1[6]_i_1 
       (.I0(length_counter_1_reg[5]),
        .I1(first_mi_word),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(\length_counter_1_reg[2]_0 ),
        .I4(length_counter_1_reg[6]),
        .O(\length_counter_1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3EFFFF30310000)) 
    \length_counter_1[7]_i_1 
       (.I0(length_counter_1_reg[6]),
        .I1(m_axi_wlast_INST_0_i_1_n_0),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[5]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(length_counter_1_reg[7]),
        .O(\length_counter_1[7]_i_1_n_0 ));
  FDRE \length_counter_1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[0]_i_1_n_0 ),
        .Q(\length_counter_1_reg[1]_0 [0]),
        .R(SR));
  FDRE \length_counter_1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1_reg[1]_1 ),
        .Q(\length_counter_1_reg[1]_0 [1]),
        .R(SR));
  FDRE \length_counter_1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[2]_i_1_n_0 ),
        .Q(length_counter_1_reg[2]),
        .R(SR));
  FDRE \length_counter_1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[3]_i_1_n_0 ),
        .Q(length_counter_1_reg[3]),
        .R(SR));
  FDRE \length_counter_1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[4]_i_1_n_0 ),
        .Q(length_counter_1_reg[4]),
        .R(SR));
  FDRE \length_counter_1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[5]_i_1_n_0 ),
        .Q(length_counter_1_reg[5]),
        .R(SR));
  FDRE \length_counter_1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[6]_i_1_n_0 ),
        .Q(length_counter_1_reg[6]),
        .R(SR));
  FDRE \length_counter_1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[7]_i_1_n_0 ),
        .Q(length_counter_1_reg[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00F000F1)) 
    m_axi_wlast_INST_0
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(first_mi_word),
        .I3(m_axi_wlast_INST_0_i_1_n_0),
        .I4(length_counter_1_reg[6]),
        .O(m_axi_wlast));
  LUT6 #(
    .INIT(64'hFFFFFFFEFCFCFFFE)) 
    m_axi_wlast_INST_0_i_1
       (.I0(length_counter_1_reg[4]),
        .I1(m_axi_wlast_INST_0_i_2_n_0),
        .I2(m_axi_wlast_INST_0_i_3_n_0),
        .I3(length_counter_1_reg[2]),
        .I4(first_mi_word),
        .I5(dout[2]),
        .O(m_axi_wlast_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axi_wlast_INST_0_i_2
       (.I0(dout[3]),
        .I1(first_mi_word),
        .I2(length_counter_1_reg[3]),
        .O(m_axi_wlast_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    m_axi_wlast_INST_0_i_3
       (.I0(\length_counter_1_reg[1]_0 [1]),
        .I1(dout[1]),
        .I2(\length_counter_1_reg[1]_0 [0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(m_axi_wlast_INST_0_i_3_n_0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
SFoQ2tXDMrL2nCJbfpmHXuteJlKaWDWl3o9OY1miFvmYb8EDywmDpLUHQktJ/VoW+17fK5WHgFVI
FZV1B91GDQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
mxGWDRjEAsKmBqldxevT1RKZvqK7vn0KlTODVXNGlRcGf9zOAmj0Z7Ppu79POBDb8oNQyCY+2q1q
BddzhQfh5WLIVX9BNUMIF6M6IF0elM4GMSLHGeYEwqSaMPC+thuR8FGj1J7z6rH+43gDYhtIeyY+
ZuZUz/Pqg8Lu63Xwe+0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HLwPjQzkuqv5FEDBriEJS2DikBeIHB/bWuVWooHY5ChdoHatcmqCHpSvnGxVzLwObZWHFys2nR9y
P3zxywjtgtOWq/n3cYVa5li6eyiUmGXv2OE8nw1nLnAY1kzBvGd6VwQ45t6l4Hx5+oqpIfuU2KI2
7/Qpj2atiTN3Y+q5He/BMXLIxF9vWuU6XL/+HsxriGAumcZDuESdidlxOztbW1bFhYr1/qWwou2q
wynnRVKYHL41aWycgFdkDoDEFFxv8ft8+F5Ux+J5Hg5XdgRULJc6uUQE/lDG3zOqzPftlODB52zU
d0cm8gFOvSZ2nO8ZB8THnxoAGe33iIZJfMcefA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jlR0iZ4fp9QXiFgaT07DMAK1YFLyBpsOGOOR9j2PWImFEh8oTBt4cvmGo+2z1Umbt9OMQwOhyepO
QIsKLFzUXYUba+SFFLBoCiaww24KICecbUfd3VV5sg2bEJjAdtYTT6mJqyc3vQRvBlONeBFdIGy2
AXqdK7QtXGLsLAIF/z4FG8cfG6nSD6e16gccBC6+kl5MoShdnmebKLyoo6UKFdMbDK88sHvTcD9S
LNCau6RK7FkTZg23FV0tf6cTP9Rray9YEcowm2AAh51Wldo2lGJ2W5iiDatRKH/W1bu7FGWZG+OT
+VZE+Ckiuf4T6cuu+G5IbrtMv6a4U93R0gtxXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
p/kq+JjPPJbOTWT2SRiPJ99/iH6kkVGEiluRRXpuRN+j+cVPgJD1v4QVjw3zMWLlvTGB7OOqC+JG
Lc62Wiizd/BFfGj2JYkTZMatcOWok7A87HK+vRTjr4nZMApD2jKaneJdU1279KsIEeRfImCQ2uRl
QRNMH3PPdNGYCnOGgNk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kyyI/O29YYc5VBwhz19i7AV7MC75r43hHVKAOTBiGBhRu8zZxCwGGcNFqc2HgHcWC6nq4jCIbIXf
S3FDzPdasegnERlWvoob9/SXM88zKsyeTbUf+DRu5lB8SPROBMaIhnj375C5XLowL17MXZdmB6fV
X5ukCg7cNhCjssKt/bIJibWkfna7hvj4ye+CLWmi3LdEiix8KTwRoBS3ZJrjM4/N6FfZkXerVxs+
txkhdsmG9ga1g/xErhTRilhqrV2WetlpX86qH/64sRGVxrWeEfNoHhMZsqEK0jWDx4WavKt8XY7W
NDzMXLZ2m5Dv5HMiJWgFG+ntPwgiYYtBuwu7Eg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tv6UL1ZWqo3dAIlhN5UTNGzJyqzdHpCqh217JPvIvHiWJgcFh2tw1n7HWnOPcK3VhCt31AGnCEFe
HpTiinXvHna65L2X2HhtNUrsgvZlUuh/oQR273wp5JPFDPD97NQ4ELkGI+w26HTYLgZ70K5rQo87
D4AkQNRuzTRS5G12yb4RU7ZYgmkYLuq1UyqjlxyN62Del4XoqZyivOGw5H+7wlfkNRu98iQwqq12
jthZbH/ue5wxZJUcb7NmEwL+3abpyDNmWs1qORHOFoE3t97/9XMmeSCpM2+KnSKJvsV5VbuoTCOT
964fsEh7ey4IVb4aum095gQjLCqTmDm8DWFmaw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Oxo3AgNmVWgrXtMKDIThYfXr0YJfyFr7Bsjn2ge/G72mb25MA8Dbkd9ZZPtwqU1poazNnTng5Cx5
s8C1zMNEoo38jNY8zEUBjCCuasJgeMo5xsiha+3ZIBiuHS0KLrjLaPFIQZdsYevb44fg6J5YQLn5
jd1M6YdNMd1VwSezDxtbk9sN8ExPrmtwum/6L1ia9j9UlIzPTEaJ60Xz7tloPsgsbkborO2JLiIk
kIAY2q1b8tuhHzJ5DoXlvIo49wSDj75ncLrkwbAd26huob7aOmX1bS34pJLF17JzqYH0MoPJbHxb
RPdD+qUawXFsMSs2fOLnZrNxeG8L+TyAT0N8tQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CIR/vwxo0IBrPr5+bMp2YuBCQTNBRIIbqgEB18Oewkc8CuHzGCAgPyQUBUKaUG3bBy+KDOPVxBP5
cE/d3QYZAT11fyB1OMMTrjmEIZcr0Vk3nVTAnivoxxxkmdzPjkj0OcGcU9fMArPi3dfTgIsKdtCq
94+mV/70WeprgijzuZFWD7uH+gVioY/+rq/Wc1O6x1n949w8YGgSCTurUvhsobx2bonoC317J0Wm
IX17XRkSBIFgzqA8iC+GV5oCfxIGkihKmXxjIJbMamlOdCOycEkjkh3JYmm7TLNxmI65iffsabR0
t5+iI0l8eJxFhElzWeREqE43cnJYLaKZBUA+DA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 70608)
`pragma protect data_block
i1epPViq5cEx04uHqbrdHkAYV010f2v88rAsWKH3ykPLvVNCc9RgMpmmtQFnqtk+lCf8YwMbHHEx
9qnQa63sFW7zo7IE1vXc3N6lDKWwz2RgwMsbYKdxVDBy+DajlpADedpfmI9b4FnkGnDTuYM3Oc02
iy0XZtXucBozj0M0tYMa7c7LclfgSQBwBmdTwSoLrBX94cCH//vBNFNkfcVj9y16g7ByritOZGO4
1AUObflYZON3LyrC0S6joKUMqKnL5h+XuIsoq5+64KbPKqv9eAJ6vSZ/VfnL1D8tHLKEdzvlUOtw
UEmC9zbSy+7bKyr+GJ8xvnIsctURUq3F6bYDyhN7SlgSIGPKJmLYFv/tYDL1DOkgCriek1kn2xg1
FQ9R1VgEKXRag4J0kWfywcCFMaFH3E3+v7rO0/qLOj9pJ/AkQj1w1u7iHz7cLsbDb7K+y0Zh3qry
f8JCV0bBKVDeU8yaPBnSqhuQEYio7MCfVTzFGZYeksfmxCX83eK83JoHbvdIcgmE3w6iWGe8HeTu
A/hqBU/k8ndP5ZV0A3nyCRtUU1uK9QPTos6X729rvX51U272vf+0qb9L9BF7lwsT+rhNe87egphV
PUaUwS9M/6j7CivWZIRaB+QugmpCXjGRvkRqE9/Xet31WvDOq1D0v8mtZiABVq/eSOx4C7c4Y7Ci
WMmUOTsb07AVJFem2F6sIrqfyWHB2heiHd6bjNmlrqM7Xn5u3nnQuG8JRvswA/zkVDvUMUH8dLcX
sBVn8MzOAnFO8rAKGdH3ZZCcaKDSwSsa54tQLdJ8+LPzTSH0W5uDnOc5JUjzBm9HwpFEPR93STup
npOrolL5VOPsDKhvyZaAFv9iM4PsPBbD7Yr9FcJy8rtsy/dt4UHzZDiWy/PONUNuhnupV+v+YgBn
IXmBA+zPIUtRSwBgQ/C4dNaC4Eq5p2jRf05nKHVfwIeVTUIV8Z3M1T7eFmLKqvX+bKgR8C+ImXfH
b/7PfFID14C5Qm+uudcjmgT2e88+al7S90fVNzD/ESGt4A8QXNUDfe8FWx5fwYZDy7heaIG7fx7x
/sXd0VaK+B3w7AYwByKoyJx0Q1PZShW3T9+kDtYOs6Cf9HFcVW0AkNYjNhlQDV2SS/GC1rOUFe61
DPyl59T0bAHnwwSyP3oST68t6hvA5pa7JotDvq/kWG5lrxRTWwr5f46ErZCREgnA3SzzansqlevJ
ZKfV7E3soxGLBKt62jPXbyKeBJdTghqNsxJtBnuN7u3sAfdXFBW68nBmqP/K3TnC31ObfT2u/+C2
Wk8tNk2F8OUfwLEW9OeYLMrtlCI5QdJKJf0QYHZuBcYBWO2PNO/9IuYv1DseYwnrADRkv6nSQE2p
WnO2/xoRlUShNT4hLDy5ZXhLVxHtHoyp66czBIQMh6MLXPW7hMSex6Fa2aDsK7aHDQHRpnYwKI7X
JIBzZzhvZwnY4mxbahjmmZdspGj4+sI26UpXY/H18bopJqHKR4s64jFc0iB9SEGboXiDLAAX9+Hc
F17y1aGR8ugp0CHyeA1XGPFJoh1QwrCGQFARryvXanQvv3gQ1XcPkRb5OLz/WZ+Y4TMoAOjCNgqQ
bklij4qN1R8UmBuCg6YfWz9qEvGYusjsjJaRsTPztnIwNSxFYFAAGeEezR7C3vIbrpel9u66bF2z
xKF8H49OaysCIGF+eTXlbKZ3ImuRcTqaHzRYVDIbNbUCSr8hjJWKlANUeyzo6qtYvqaO29vLdaOf
NX8bCD+yfMHuzf5yk0Mm+SrX7AOrmRkxRGhpxZ5q8HeYwJrd5M79Bxx9S1AuzDE62qKava2J+1LJ
MuIoYyUnrk85BbwLcWr4BABAowJhEYMsevC5JWES2Nq1BS4lPAheqTPU4PKGgJYY79Nfxwt5QZj7
hHHNYi85cXwDd0EGqwQkm+Hc2BmQ57C9THB7g1/pzJjCOPiPlgOxeKDAazctZbqhPmTgFvWKR53J
6lv1o4T+BBwZFMT0k0tZIGh4Q6xT1xkxoGuGgvRrXJdoBolVw9SuUQF42mUPgE+4WYf4c062Ia4m
RrRhOm7CwPBPCE2Q38agyyY1WRe7BJ6Zlzu8fDDkt9jaGJgN113nzm1qG6KHev0WghtvyGxu9Z+y
yBmgKXio/a4bEiktVZgI6LmgNUm+VCRRG1vDBgvzanzUPFvvCCk7VKPZUk3YVvDqvNHsJ6wvGLtj
7opqWl/a6kiKjkBbEfZ0hzRx/bcsU27NT21PNxdZGH57tcp5f+jJnzr6JHyKRHpio9eoUIwDyHtG
wtlzjKsCaXrq0gqpS+MM6WeHNNEwRMkzfFbSzYlXhRchRhb5DXGVESv6qULsN+bazvpOCwaz08r7
QRchEGjjJ3ZPThQ9x73sCdGt/b+GGmmix2t5dPcaeHPEopK8y3G9PsHgc2OeR6RlBsCGiWA61BOY
N/oybVpOa15xVUju0GdlK/7xLAt2hXAzKvAXQnQh9ZETfFdpHHrwuias9gyH2O+I1xc9jwfG4N1F
TI0qwiY+6vWM42DTzrcWg4PBelZZGA921peyEu1gL6F/FltOMhwaC8XNB4ndrguAyNyX+5BbuQsn
YxU92mqXAKYjw8d8Q4rN1IFYC4E0YA+bnZ1kTgm0q/GiiaTmM/WZrTZZ//j5owOWDS4yOgnqkiCQ
6Rv3Bo4iI1E1ccaC7scQEmryO7o/kSpR7AyajS9R/wXJdeM6OSxB+Ud0D46QDlVrMHH7ZQ374Ldl
1E7/qmqrWUQbf6C6D24gAnAjGcLSZH66xIvmnapVaB6meKeI5Dk/AV/bQtMrhq0lW0tSl2feacQQ
bmi5iGYsaaZQclXfm5syFJCAjX1heipkcVlFnjgZNBTFsg2BcdZuKUFwzQeRKRtJUTMCg36c6Vi+
7r2A2mCYirmzIVv2dcZe99NciEb5AxJMdXVAjRreDLnggSSHnOTg5yh2RgzU8uNx/qKXO+2IyjJE
mlq1LJZBC85zPXH1NDfMmTZr0yLoIJZNNUaCWE7AzMCSvB4Yv1shpBAx/WzSeYIo76AMtLpsO6sp
h0XK6b7a0+5yDUlmg6qEq+PloBTIPVaj5M1HWJXQiyjvd0KmCbwWcbL6oYW9UyOKUiYhydBIDsZd
8siXJX3Z6PpQW0KJg/ykl+FE1HJMVOuT/5VDG4WF6JbvFDJnTGw36StBe831ylczQIZUWGb5xCHn
fIQ4dfyvrvv1CzAkyRYHa3/BPO4rsodxCPSX6AyJntoKy1ISJ4bYZwH23YCEQZs3RM+blQKfI/Kt
FdXD5q0Fk5112uDeSKQblZw1WmMC+ms4ee2Nqj0EsfaR/o6cRyYhEUGoIVZSJooL2Wjity2V0IPm
3SwMYAsnAyPDqCavPe2EWy6hXklf8krqjb75pC5zC/apCAfm20djooeC+dBYrhcREkMSL2MGPgEi
KQjfBqORI4jgNqdYC2r6mhx/Qb4dj8FnX0+/CT3hwlVllZVSqfng23QNVvH7cmwBosYBTw8HkAFs
WanHROyBqHUgdoEHGjRKubtmD3WNByeG9OgrV2v6hw/AeSAsU4ykaOyVuDrqZ1ncYgqfbaTgQekI
lO2dziVe/wgAsPzsPcxINKfirzJpbNChxbEto6yb5Ejozr2mXocewtfynYuWPoqesXmwwlnMcPJP
vrAsyKkRZ7hm9YULkuY0TT7wzbUOBCvkoVKKg2KmxOCOqNSrTC08bQnnBdPFGi4sbEvlPjkoN3m5
KzY+fSP9ee7dQDeaQBH1do4zjT2yxIlWJIofg/GUl4fI9q8B1di7UcuTTJJkVeCNYKNr46Yo9jE5
buEuqSIGfz2J+CMMelPwbV3lJc9GYCVL0vERv3ahXtZpyggwIrjNcezJLtS0e7KTtx+DMT3m9hb4
Z1gMi1lrGaSo/4ChLzHNZtMGknUh+jtAHJzCePFElhjTAIearPdMtTTXm7mWxJatNDgRKrW4EKos
Pv5z6BGAHZwVI4oWY9WGdUwXyhXqn/cKrm+iN/evPEwsTH+JPpUJfP3t49o79IKjvzUzi3OU4w3E
lj7UACDtOvXnw+Zl+yzpbqHwJt4qwRluQV5yU/TmzNYxHDFjPsML48dKUg+/OroQAxt92Bd7VrbL
c0rLaxCz9U7PsD6vCuRXReWX5dKG7Uc5wgPS02h3Hs/60B/EPemz95rCVwfgNdoRGyYNo4O4PleE
N4apkg/5JIl1PGfH4f62rYWMMoEjdSY661JoWMxmU/8mDF6ntassNj9Nyd8hX4018YCfMjpyAGyw
OidpkUbCS5rHUzZ2GJ9rdHeLBSUy4LxDJoCMegd/AhFz0CRwn4nBBSvYwHdyJjbE+KH7urXoNR4g
xi7kcEuolvkm6+d7kZC/t3hid1U7kckLxP+1x2aH2uX4rxESn95/iA6z+v6xfxDlFFlWyPHTqRiD
6KiiVOa0SEgTSNbzwZDDKyP721YomCPnUyJH0KTH8ldZ/wqEID5jhnFnUQl3k7LShojI1Rd7Jlgk
yhwKy1dXnjMyJR7JiuVLuC1lf6zfgIBEWz1kdY5hjA1cqlswoGrsle6iW77N5MT90rCEEKNX4WC4
CAnv8A+IF0+mFk9PsiUzjS5log670U0a0aye/AOKrtAXspBxbvSTn8xc6qT7nxlKZFblsbtO3Tgq
Og5Qik+VjoonU86WpQQaFeHBS2X1wH/a9oYOXunNzQBWjE8jmRipXsV6dbpkaATUYj/m7npabCJw
1CwML4dgrS5+8xPBXL188rX3W/jwaLXV1uOV+PYDhTVpAZYM6WJwl9zBdg8cNhdD5sFvHN6ZtgtK
zSjNd/esJnV7kOoTvUwpcBQe1hpueasxGoTl97/0GCrZceeTmbIkqb4HSs9S7jiquaY6BOY2Mj4A
H5Iit15307a+49XBO/GSsNL+UVJGqHjDd6yKeP3bDkOpOy6uzh652pqbt3UjaTsHadCSexAecTKr
sCUyb37LUEA1fiM/JDEaKhtwjYj54jeursHPzeGCmI4nGFCtba6BLnH9ME3Bhck7BJeYI9zzi1Ex
L8UFhFP8LVDitvIyo3Ozuqdw7gDRsy3PoKVFmwfazlGxELNECROqAzw2lr/+V2Z0LU/Yb3mazm84
0TEXxknkbGPnKmSb9YvO654oIOdDJBNcUovdtzwlUCjEfllR1S8VZ7YigGYqrnDG6mj36JTcwuxF
0nLSj1dEPa7xveXrZ1pfaO/OqUY/Qv8CsHYQ9Hk7ZkM+I4Bq5HZXlHGiZN1az84QH6t5wOTNCbqz
p+ooIeR8FoKzNmWViMuRLUWKI2nDEsMkttIiADfULdDcOb5k4x4HUw8wYItm0n+Vd3H/tenVj3rb
iIoPZnTgIr0xZ+V/sK8vfHx6UfsciHYtlrtAa/e+HHQ5kMyiNQjhv1aS1tOCdTPLRURoqC+/GUgV
6rc+fdHBKS05jsmxuIWhycjrcpr83KJfKHQ0TTsR/ha5HlmAv6Hcyf1mPgSOBZgG2jEguu0EojgN
avfl6QU/ITpmhvruLF9FmKx2RL8W0ciN3/U+rgBlrFxmM0n5fxBZ4NvdzaQnlBjPKjn/F26AMnb1
H1rDyVFQ/zXqOOb4ILXB37C3CctHgBAfXnreZ3rq1KhrIk4QrqTQIvXikutQ/i/jXg3fW2AUqKSZ
JyoVnTtsT8mcTZAVKxRrGqghQDsuZFXzTK/VVSjjhUmqNJgSzYzqZwCsh5RZ5RomkLvhgqMUTlHz
9BaPQDr2nqNw8hS3ahUBSDvKU5nB8Umr+QJDvEoaZDnYiwXSZVDUSR7uQEF7/nryQMR68CbdUh/g
Eh+V5ESg9zfXhzRavC3nUCKnYSNEDhbIkjk0ZSO6f4Fc/It3VRcm8IPJ6I0rwkmEiADjdoo9anq8
zCKrpv4QajCWet9LKEAY3T0j6y2POApe+wD/n+q7lM5REw0ODgHIj+nlrabAvUCv28P5lMAWZWfE
vHBrSpidmbI90417H7SnO+kVLbscwi1YDNhoL2x2hhfk4z1Qxrs3n6Za3lsTsMaHjv4kpQh1FAzk
Ww4qWuAVYEph8QKJ0ROeOVHbTtYCd0Glr5xmGItHjTUCXiCL9JGJWzvAoNU5YNbZVGiBCFXyZs2b
BGUvz4veqX5rzqk6iXKjLtQbbrPHPt8JAle7VH1IQ3q6OJhAK2GofnURi3yunmUlhqiz9d0b6fJn
xAq+zaN+rmtfdNCwKUrGVSYDjfxKRuBvAZYr/mn5RntO7DvJI5VERDMMxW23L20+Zka6kMYwd4Xj
ltF3gY6Pxk7/Qy5JRaLC5CIqW5pjAWieeZx+J0litSvlnt/CpuKPbZ1CnMuidm5xKaZ4KfZRZz2g
fw3qRiRNMktHRByKsyy7OiMXwyUKJ2aMWcSiTYMZXA1G1wduzc9vIkq/QjQWyL8UxolbC1nDU9RP
KBhfL1dX/57qn3ZMTjM9mJzspeEtBN5NsHFgg2TqvGf9JgUC/LUx/cz8AmznLEHXOwYobfCTtNTw
bXUtmVHVDVlj00nOm98D2+PlsK86u0mTCFm/LFqSKjk+Vw7v9gSYOJk2V91NPZN++VtgPmfkMzYB
m7/gFsFsir135qqXQh1V1vYtbQKqqIey75ZILI6g+xDuBjt6IQadLFAonBXbD5jC3a7ec1aYBvLP
J35aUHJGwj5nE8+47ecGqpXzGxDuerdcnImD+/XEtyO1a3jhLDUh+cWCfMa2dwTDyaRJs3DpZDUq
0t0T5PRM7aDxtJH73+vUvdOtEUiiFUCjUlNhTe10evolLSSvauyE3WjemRBseAll80h1EKIbN7f7
RyD1yCXp4yEoV2JuZuOazbExUKmscJEMyaWPPB9aWTDED54loyYCYSSG4rjUOGZUAbtCO5O9eYfc
QWUhYEvQGrJyLCsSUvSXCQKW92LpIk6ZH2Fy/q47xBAPYnXGZvczANKj0h0wb0aJgPzEBuUWMtLK
l3hjm20n+o6a3pnYFqX1g0Scqk4jOb3CSjboyqN4uVnSIlCXaO6fXYrXd+EIXCg+zvhBHfhmXqRj
9lOAA/TRvbZW22xXYpkjUGxyGVxFOAIAqC/PZQQumGEI6qwmt4zdndV/18dK0R+8rZqBW4rhwbPx
aD1/UJigWEJ8IL0Z0mRUXAg4W8ijtaiWUEV8nwitVbbobfDsrylqEl2jbJ6c8KJ826k2twsZWM/y
xmE7PzdYvhxlgNOIzajc1g4mTgCsVK0BktpfgCsjKQtPALLF8O+ltqDYdMNNJYF2Xj8TeNWU1xf2
8WwMFeGDIA3+lHi13SO/JQntrNHH5+JnSVPAJkdfouUuA1VvIiJAQq7aMz2NseIKcfsGwa6VSemN
Cnhv5xgvHiqKFuc1nVMrQMZlV1k/2aMojC0T6P4FZwGgs7JWE1ZC17SDhwY59CHHpBL+T+pz9AL5
20mSRIaGRnfYH2dLcom5k/FrdawkXwSbPRCdCWSAxr5dZAC9leU/0SEDNRFdEV/SfaEdiQHRwFXx
NV2dxU++d1kjv/H7tpPofGrODacW0sqXN1uiGssWqvwve9iPBhRR2AD5AeRMEvwXI8yb5pXPonQA
N4pFttT/LoL+6vcnAkM+t5NJ/5hxlUNaza7GWgY2hFyR+El5Ig4WuIzMViT504dmJauisnAWnGLh
c52mm0k4aZhTkujQEf/vQkWM+so9C0AtDjbi22kvZCFR/Pslh7JGuUgJXZRMWt2PjJA2Ib19ePuT
FygkCpyiR4mGNs7R95qt8fEZElhJHeWJk3nKomE7JZisAblLgcyP0eiyeHXXlhh+PL3BFgCsAVJp
0thBKTXifaTXf7hO2zgxQivnEoH4Rmx98jbrtb7JiXUIlfISMftg9RmqlAKb/suxuVt77Oe6Dzcs
0WUQfXMl5K9S7jS/myKv1WAFCczEEhkUAM1ymo21s102Z73pTDrde9Vq1NbCcHfHfz4FxmCvFNOz
OL/HlIeUXH7t2ASXBR0c5Dp4y0/GeP4OCGssadcGzsoO7FwByOc0JDpehc7+XI6m7IF53Iq+AdtM
/sQKHCE7WlnGdSaVwpe4ijwh5erdcxqteuqRCYkupeXmfJ4guQa1UzodYenGDA7IEvsJbiHjF9Rm
XYJw5Zn7MTWhG99tAjfMFARj2Nx9ULEevJ5OBGvP/TzfyxT6IC9bm+avShvU7oqDPCOnlgfmFgDB
QzCjhVL09NXnB9ttllLGLx2D5uOWgbItK7qoDo+qpy8y6nTHxGt0edA/UFLRzH2g1xhecgb19X/X
nBL5hmxkkahhI4Y+T3mkxL4fFc2kLc7A4fZWzLFEWW0tQzIIa5VpzkXnfA0ElXiwxntbUVOjanla
GI2q94id87oOHDVCRIg/Z0pqKy73z97426UTtFGYeZpsRXXypwp2BrNuKO1ccNWNkNeoH3AR2jAR
awbPJRXJ8DHIhKl0tD7o09FXEmGtJTwksaCOwYPGxy7RXBHgfBcoWtKhanH9D8Wc43hh5asZLXnE
rqYQrkuHvOmlcf/oq/JCzZSSbIpo3JEHEjbM8jOJ+AfKDDsvIv9Mj9ef1GKtGQCG9xAiOq4JN+Nu
8CuRp6ymt8cNYFkmVcwhqdQzy4uRmjq+6cWfDecb5fUY70DOopUSzZt/PEP5Z6dAf4LEJOsvMY8S
ed7oYsjwBfaYPIcqZlINeJ3XEZvNaQjLokRtnE7oy+p5aOL4+Q30rKzgoAmJUPrEv5TbbUkrPJN3
zYNX0TwiwQ+qgIKnwoYlPUitNheaJTt7iUjWL/TzlEqDlSxHP8D8NBkxl4rMZhj3mIiPZNBOO8SM
CcxdrKfK8wrqz3TFGfrEGJFzlf68OQSwaQMzW0cmAm/cU86XLPO6eERMJZ1Z+gW69mmfrBLII9RM
VdbYGMiWIhgQFXXZvClMI8701i1tJJ9Hwi6DMZymyx1003yLBMgapwPWP5OE97E2NTwWnNOFEXD/
tvTCi+v2d/fBcTVB3J7gAcddVqMpVFuP/RUI5mGYEDreK+0VYWsz757tb1kEcr1dpLnXf+kRr9IB
zgLWFKobMRkOWcyhbbxaNdv0OGzTQ+rtZXXjlrJJwCNi90KW+BDfrVt3S6CVCJLWq9sl6e0n2OvU
5nvWPwTPidUdmp28DYVaCrGNywio7E8zBmv1HBsnO37wOJvZ/MuYy2mWKcYYiftIgFcbmJKDLd9W
8KmM91RHIodkuIFGJx5S2cZYYOaQ/qb72fYqGX+Vq0jsh4d/r80C2apz5UWtTIreyEcIg+6Fz6dF
p6GLS1ALqhDo7sweFCKJfP9iDI+YmV3SmsWcChSD8qpn2OOLcWS5G+FcZzE6Mu7RL0HTVWrsDvSE
G1exLC1Yt01JGab4S3lf7q8B6KnSFdNuVtuIkFueNSRij3ABhNaOGUyzsiPStCheeJV0+ThNxBiH
q7lfHohaIXq3V4x287Ykl/E5KdiSFmBSoH6ouAXDV/kUjBSaNGRA4yZrIEbZtAE8x0RYr30BUFFB
Uf9ixCXeHHcxeb+rbzw/iQjwzdOHIKnCSTEahP+BCuSMA/zR2F/ZhRpLqkdr2fccqTNdJ0g8TncM
vxyvRgV2d7Lu0d6+HHr+Yt8FaT2BnictN8n1C7BkTswfnyTsxCfb9mrr3CJOe2UH0u/KGWPx+2/b
WANS1kQDIj8Ndm/kpigePj5s1ccXgpF4Rwp67c09w6CZRZItjGsBC+XsOqMnPxH8YytIVKU7hJ2w
LNMvBHA0J5F6i+339Bb3FuWpoqSWYkMbZy39eiN7cN/tdqjlPKZTNTz85fFCtaJNLHuQzX6VHGBP
VxYAcP2gUyCm/bkOV9GSCnvwhzKNFSLgi6hXVqIcFUjFGlOGHC7RX9tZNyjbZrpwrGVh8qfyayP4
SjlhW750TFCgDhiM3QmeQ8tRmL5gKIseNu3d5+/wxE0v5OU4gKd0ury4srLqaGzep5Qp3E8EK/AN
f3x2UAH750rL6zgmt9Ot6REq2zGO70nxg4FizmOG9xgDt3O8NO1RgQ05x9U56w7ireM3wMPSov/J
RT0oqr5PxizlJ2S8iTLFJJGVEceOCzW/m3JHNeKJhl6pJNWxCScx7vzp6o9Q8ywfCNQeiwg5eNDu
lks6ZUR3DKuGs5epiDOMDz8VcpzP3Bb++gwfzJCYax/YBS5WLyFSrwA9YHra4MujAoe9vRpp0PwP
TceAHWmihwH1icsVPnuXlCyRMBnUfTg2Ba37DE+vIhCz8FS9fHZvLjhlc6G/RgsA0LHh8k8DcDRE
a8yLOpYGcDyEpmNTazDKdi9G2m49ySyYEu/DJDZ3qQ1aQ+Pk/0XLP4DRbHBgSB5y6VoYcJT7RU/t
5HGSmMnrjivz9PCl8Hi2iZSJKnwI5ha9H0oFZfNKQtbJrujO3V1O2rH9Xgg44k7x0+J7Ngrkm+00
zN9DIraGFTwudeOHKMBQdmaYvJXpyu5HlrygZUCjfmxabQs3iX7OWKf6yXCFTtW072l/b+SAxWxS
Jv3NuPYP84oJ4yJX+eqEela/NZQTNh6t37Zu153wP90f6KJuWYkFYleEbPUoFDiMzizw9R6c/79x
fzgryKnGKTG+MbjHS0NLQwzratb3XwTFOozXCM7Vao2kA0pKYIZnZX6NYVpbWacLAvz2fm00ts+a
t1N7YjZqx+mMj7P/dOm5G3DpRqm0mEfHl+fDGtzgvCDoCbjykvsf6t1cw/Coe1WhwHLgw2+YQOgo
LB86wd3VgtrpfbSvseF1U5VOhbRHiGyyhMB9acaA/5aOPX/LpLo6KyXGenM0u0Sh1zZDODFfuB3U
asBQmZEA5iUf7F0RQttyUuWJvep/Pk+JL5C3yD+Y+xdrVg74K9LeH1m7MYebIGoX4VYT2DAfhMuU
8W7k3LAvrEJaQIWtXCi2IpczyrJTADVBx3nd37Y0itutHW7IhnT7frTVxZV0yu78FOgOFPu5kWmU
MpFRRMkdOtJdtFmtoZfTgMMjobyiLftGssdDKluEIs6rcUkVzC2qUFQGAPwMmj/e/yyqwD2IYl9/
eT4osum6PkpmtTTJSfRaI+gw/obbShEFDRYmjzCySAM71bmOFidfeoZaHGPZEGULjxdVTcgWD4ef
vdt43sGbWuEzFdTvuzKVFdA9zBfO+jRVzYlnWoIeTqCRay0N52aJrC+oKW67UJFdf6i9xf13wMzy
x640Oa58twIt2bvpz+94yxvpbOs6GUVRElLDGq1hwngWFZAQMhspX2mVMmZvNTVzUksqcDV/AYiG
QnSHEaeHyMluLb4xZhwEvoNC02zr9rct4cF0ENALCeAZpHTHntuxWKA5MDxc5KBdFkb9kdZS9kAW
rczEC7aci51x+sqnWPAHn9WzG7213FYx6gDK8eSniW4JD3t44kACq65t9WZ2WJa1hxK/DKS+Oq/b
sguhx3uuNUdIv6QC5LHMNALyxlnFi7WWqYbHNqwdrrly7nKLrWKjN7R28jy0KNaP43yWT4vW/v0b
AXXJHAdCQ7qnINmta22ricNwURgiXccI3hRrb0i4dDZ6/HU38ZVRu8kbo91MbJdnrvgAyqy2b6AI
RL28uNtdp12OAfGlJplqeb/UNOCKgQKjytbEe4wPfmtAg5DD4my8HFUpI9U99DjQrIRrLtoNG2on
6A1LQs9B7YQ8HGQEpM2rRkw1V4/gNrz2WR7PNYbrKBxjfhM35btZ+l1ptsnHK8Wqi/zUCKVWU+g1
hwD3hEjhFWfLMVUK4Ndr4zkj6gGXj6yY/G7oQvzW94uOd+HEwWiq1hcp1aRf7gL5Bw0Ay0kp36lH
LsM/YtFvGrrrGrGdWqo3PLlPS28uDYOhe6aXseYmkcVjeGtDgxJWcL89+U7vqJc+WNqcmsPuHB5q
fZ61FYgMKt4dazXM41lZlckojRyB8rF+fHcX/v8qDOL0u9yE53U7vm0QYL7uMYDh0tLEn5QhCpNn
XSfCWkwFL/X7nK3ujKcOmJymtvA9XeEcOr/Frsyj2ztWcfUvCNBmQwV5P08wzM9BabyfKlGMiy2+
t3ZFzTMbDzD6mFbOdZr92ysNozBh9f2pQWTTevBd3FjgAlQvoZ9KPH/oNkdAP6q3u4jp2uM+ThUp
7otFm40N5FkZwpquMeKbNk+64lILNHfd2uu1ESCaQwQczUpw+GY8yrqeHNj6hUuV4yy83WY2wKn0
eiSVhm1PessfoFnaPst+axrbbSKZFNw/26b5yijQDK32vmj6Mv5nLAkjuJdk9Rznu6eHPK6Cr0j9
2dv9wGYOLg148zemou5kPh/516aDpMApavLUWFXQRKvLiZhH5tBuAFdqfyHClCAZiiS9SoXd8xzl
FFYSGbD4MmAa58+DYyUCESGVdRcxkJWLvwcLyZA4nZj+1D8hmwKDl6eSFpL1JX8MnL6B2Yxto+rH
eYmjVyJDrRztd+UorFlFBQGKs+OdSmu95Hsm3/jWUxbcGb1FIY4tSTiQxHTdpB8952NjZRTNB7so
1Um56sbGjIeMuH24UYriZJ+KCtA5N3oT/YnlysSFRXbiKWxo9vpO7UgL6Izm6LpreTh8pNQVMmCa
6Pi5g8+W7rC3Ua7oXItliCgEkdUfYGQfaiuC4Pt4H7wYFIeA0ZdoZiPKh8OfEVh9znu0PbHgUuCd
owvuSr25cxXnW/vV/mNr+c0mnqtH3VfF55lMR2AZe28WAyvSPYNT6rF2QBFA+DfBhQTPN1802qIY
WaFwO57Ooe66GtUUgnvK/G+YffrugpMMT9Xn3uqS+vrpa4+gjITAPnL9IgYxhVr8CCxbr0a25Wos
mAwAgDbdCtA0oEp++exNzpd7gkq5Q9WwbmDyYNZxtLNRZkyykQC6CdUTfJRojJtFEAg4yUUUamPV
mjYdoF/Hc3KT2rIlvxFUr/CnXPf0j5QWov6RfTf5QV/Ju5EJqXMf62ErV9gAxPKWM60opvD/ONZo
Sz7dwozHOKSC9BzRjGVXUPk1lEBTqUdJIefC2p7QHZRamDNMx0zIOXtMwsBq1UTi0q81Zt2uJtIr
y3wtQaOzf99S07OErgL2p9aV6aBp7nV0pkOAgC/oZj+H1zUE0jVURY5qjNGEz1xUd24h0slsoMda
SQ1wNanWr3uyKNaWMd4jbK36XFKaYARenGRFL1blf+OTs8g08FDT1pWCnpgcc49mxWsTUkPOOG9m
/tvL5KPqILeRTMEvQGY42BXyhOYkEmH66VTrloYXP1lhJjf0ClygCmh+NugFeaPlYr0mVdPIOUk0
QHo/t9gm10yIrziRmr4w5z72Q4wlBWIiNit6bLqHE86ueZ49h0G0X5IxRjhlEf6wsPUGD9bHg2Lx
Aj8Q6qHArT3hi8glrxtAEikk7Dq7TZ5FvNFhK75XgktztYDly4y8rf1uZWgtK6NQ74t3H2jAZzy9
gBvCoIzJEwEcegIgo6jzExwvn4G37VdKr54L8CTjZbVeLASylpyJISZLeWFjpf6GrRsZaQTJkWsf
ANjl+beY4rkbmuJ9tn8vPADMkTL3fXCV1seXBzodw0kydrE7cI8MsA5TNju6sc5jgDLG9SUmkWZI
0ThNsaxa+DMlHslf8i+WPdcz1AEW1vv9adgbv9Xz6xpDe+9KT24lBcDvUQcnlJ/ZCtdAgyNuFLGF
I5eC0+qhQe0bTshAjrcaIFwLlYV9YK3ERiHtfkMfcV5NB9tgSXYwcx+e/UIIO4cKzGDFPXyhRMsH
x4qP3Mw6GpJwJz1mFRPToNKjPccxPyB121iMKxQRi1XBkZDNtI88dLaFB1yVScUJZginCg+e8pxz
72Em4AZBgeXUQVTivhdtnLavskzp/nAQhSnjgUbognzux6n2H6Hb6XcP+1Z8qqGcyF0yQ3hcsvv6
MSZthE7NoGgfTuTPTJibS1Z/tE9YnAURnTpF22+JqBX/TxOga9PY7w0FfdNaK41I08dKDof5vky9
fUzhb4AVRsDPpNw+YnxZnrPdGRKr29xLSxnJCTAUOwWKKGApZ4AwISGwtXOh6xMc3XEGs0KV6P3M
czsPB+I3oDYW9hbO7jq7DzehctINsmUyKLW3jVOSqFK9MnFuunSGzuwXL5KWZOtextSPgowqu/7w
FO1BAMn2FZGpqdEhFGWeDjj4q+UTjC1EgCQOseR6pw/8q+zrQT8Xoi3j3VAMH7AfqPAhPvsKSxiE
RuKdQn50meh4CbJ2ZwZDypBGlAeo6IuGLVHVmr7Bw/FiM7ccNM+mLESMOySziIfdNp++pCAq8Ug5
0hL3iX+bScRShIscgWVsyPKihD7JQtcKkC8PIvRtsNxft6BHGUtYsi/sr71p+uymV6OyomLDEYrH
W3LrU3yuP178XGLuxOm3cAb9wMbYw6wGG6xzkgGvGGM3q2jhSrNsMxtUIjQaegvUCv4yGb0aQ8cj
qYnRgAzi02NlSzTwMwHguVs8F4VM605XX0jAme9dA5isuYvKaFkIDgRjPoRwVV+Mz/2kWETzMHL/
K9gu8EesbDDrtNrFjhhR90qKX0FFADfEFg38gGImuCsX07ZNThuO4+GFN+xXqZ7+Yx/7RW/ZdjkD
skQZkexfhvSe17feDiZ/df7jro4mdJOwr7UsODzQE0laYU8l4OJFLlTh8s5hWmrBD1Hi498fW5rp
sGbLxZdeD/QtX1JH+KLoGtuQbceH3O2huI27YQtRyBFtr2GGzYUvh6i7dggzgQLRuJ/s/U3EhJLZ
hB4TOAfSrtRFE4heae/jgcM+DSHrN6dNzFNyAux9lZ68onftfkq1laxXKYWhgeID35cGbKP2/6kw
s9wXZWeXt1FFO0RvhzQ6ox32KfZesbLGVS/p2h0NPilL6Rna8Mi+D16AZ2cZR449YrSxGoLSMNUc
oy+XI902untDngWu2Hvc89i93usqW8wWlXzh51iCgauO1mBG/zXbpAcU3P15s6M6+O9BdshjaNwB
QYr0zz2V2sDbxAUJddm3NamaK/3F5elmoOLUCPeLMz2cNsy9QwdMVBRu5R2aQVLUAjDfw45fAvcK
guhhudRH6w08e+v2sfKBUKK0/jfCAX4nRl+F0I35SjGxqoVjTLIV4zJKGOdFhuieMCGWkmOA4npR
w1K7Qe7xD1CsYOZqpiBMY+yx7R97+SXJFkPqWIkTarp3jz19H3uTPbzHcD77PgIucBoupPG2f6F2
EuWS9z/b5ymliBnVGI39h6wvH2LYP1QbSTUdHjXqRO3aDi/0vKUOkWrPokG2YYkQDO93IsYb6Jy7
xp6hbMsD286GXx+WJVTRy9Jhw4MEC4g0L9OZHi79IbPEmg/YQT2avvVMoBwZkhZbPTJXiIRC5T+r
mXPGPwCZc1nIhlseBl4qlczyViXN6PSAkrsUH5UlO4p0i7n3vnfeZIffCULHu4ptB3njUHQlKYkv
UTZMVTvUDMlPpiNWC9/Z5b/9A9eL8+exwTv7kWCCh5b8CHEKf71Bfy1K2WqaLw9i2ILuwiZtwExj
MpNSVjZbDkyCBZ4SwyiLKNIkRjKRSfrnpnXijKuVDxThmydCSc0PV/wpUY+2s9nbQkHCazZ9L63N
/sKy5pVAi4RPg+QXiynenQ/teXxbOdKaowBtGohlMlaPsQB4M1CeHGn1FF/k3SUGU759ua1NX28o
Ukf/1ATyfLx/MOpVnn2iFO3psWbox9gSRG4cyh/ChYMZhs8uEmWAGgkDHYxv0uqISimuXD0lzawE
tqMur0kiotT8HM1Co+VsKHGLh7Ui59IUFPAGLaNgRXZ4vLEWtbir+qLiIFtInPRDCK0LYd7OfQvI
uuxEtI3EeDONl3Nf76Ksf2Cac8mlee5C+bNADWaxhH+4WHkNbscvSIL+pB3DcTnl95HdOnwOfgAt
VVWXNF8L0cCkgYYO2U0E7sngcyjFfBEjjrd9AS0Z87iFHM9G3rtZ9ZnJ+7pSZM3EcjCc+OvKCf6m
/alD/o502LwoRigjmSAMp6RhkKEHaVB77gCZoOGO31byp4ME1y3ZHdTsjXzTxgeZo1IdG8ykY+Ir
Gv3lTX5cqS6L6NPmltKn6eAA6KDkmdnKG9apaDPqabfIyxVEb+DCUvpoQ1TTBdci0bWWDiMZkEKz
oshrQgEUWMtWKPZ4n/0hsDtuhO5Fz9TB/Zh7MeQUoGAS97Piyt+302F66gGuStXs0giVKr8KpcsS
+3kr/im8EciXyKDmvBmI6JEZwGYS3EfRZ/tpkXEaQyg+/jGy5EUJvPLRuZ8GrhCeie30XZQcb3dV
b78mpRMtaJewcRDOUz/bZb2zCqMp/2WBVGVq1xRESLy5uY4uO1j9XzzXzASFvI/xfCndqvf/q+GH
eq6z+/nXIVaL7BryBW6BGCN02YepFu/GYoBkJl3Jk3nh7UGnu5JaTvv48SCEkHp5PYtBPYk+0ntK
SygpWTgGJy23VLx6I2DZcn8V4468fSst1Rw4rO2H3PwRPit2ZkroiiOtoe/kMjBEUx//ROgVEWQO
bHEFQV/e16uBno8bKA4M3q45UBDDPJB0zzYkbRfvBmZTVssFqmMvacjdKMwyK4+QlRExeSPEmxZw
Va9Ck+5C8x3r5NwOkvNs/x/HQ1BzfChERYWsj2/S2nypDE/OevCNS2kQbFdTBv0hPv7vvFQMSktV
do102eZj9x629h9lUn5/ydtuvPrmvVSjh1PH4yAlEoPH2Vfi2SaIcBaNeVGrGCynbTKnEdHpfjjY
tKPl0yokan/mzhlN3iZSVCoWYEKq/5jShG154ngNzRQH/VSEM24ME6C+TrIHHTM17qm93huEY2Xd
L2/2X1f8z9YmGFqlE49RdFSrmO9mjaaCFVCh7b2YZEdUkBgiMBYxobPrTBe3giq8QK0gNdZLMwo6
WfsUiprBB2BXzhGwpdjNU8rqlDlqO8H8QXI+CJ/TzfTC7+RQRb+tgN3MPqqdSg8HqeEWz/AMUVVB
VvROrkmeSyHfMGeTn2le+8WAYShn8zxMAsxCsD8NTqle/eWrVWaD4YMtFnjEZR9xWw7iupSPxulJ
JbDdXNpLvCpYB958dClSkzXgHX6K0Z2HWeb8Vwk7Q9DW1IbVHBiCIb6yOoNHTDNovxaus+A0HePU
MXjfK0/nrk/8GAQ8MEFMwhT5+rhqAPj/OqpGEbsnC6+OLwzFl4ue2zo+/N2oIjCIpd8SqIQ4InuR
6r/lJSeTd38w4qfLWDRAZcRGlUwVuZLXjg4YiFMtGDK28bRPpOty1ElC+a4hbcdqiLtZ4L2HDDNo
GiRw2aeiLdl909uiWJfg7RgvvpfMS65zek0+/p3R0vFKSmk0DJdXrs+tV0Td9qN2Xq9/c/hbKSzS
gJYMk3OSq4YegIfk4laviMMPnI7Q6byI9tLlQSGFsUPD7Nu5AezaopfhstG8I/AlKmyZyIVu+r8P
C62BNwEUcNkmD1Z594Q0afIPi+YoaCz4bF4fXmru2pQsLsoIytpBij9tTeqT5mDgZE4bXR6GU6HX
ZlvrhX2io9azwQc3Knma32MLK9VjRAxLVTsLzyjarbMkhs5LY2GZT1QajbfAyHtOvpmmZ4Hst87T
FJdRLPKgPCNOt/dm30qN576/1WiAwCAA0JPIsMO0B7rzg6sQ+7orxsBjEVErEB/R1VWyhuFx5aaT
drlPNM+x6kdJw8L9f83Ym5rH4HhfCLCKa+g5+pSaq1wiMwyIfW8iQn3qDNY/P0MYiCbI2uh2NGsW
sKcRV/xADhH3KsnZm5Al2BYLI6JEjDkvTuStrE+rZ3BjqikkDAv5VU0kEhraPv0j4CRFUMf2kLb6
tPRxfdb4IT4Hwrd+y9OzZ9QMRC5itxfiI68WgCj1XYzF9fXeQa1fR/IVhPh8Y2fiPl6eA5IemrhX
BxAWNRvwpLiYp6eybi7+WSNeQMVQZXUOSVffTr8mUHqqhniIDJLQXFf6PIW9MFcs+FAE3X3+chTM
87REMG3z1o+8fo7YbTwwUPbObh/xBTCOGi1BDdOBAemm/1C/9XWJy9PCnDoKU1D4fMRQ8l4R20Vh
jPdYAqHqFOfcPcKeql/la92rHTxQ5ecwISPxJ3Hirw75w8ytY4gU9l6+2PxeNn/ybKlxOPtjEPZ9
U84RNtCbTkXz4PBl/s4HolwtpcJOTL2JoPFq0mzQq9JR+zuSCUzmFmAQWUZ01dosKRKQq0JidYBV
9Z7piCmA6OVXPK/NlvSQQvsQBuNuLPB9lgHm5qabUEd+Z6VrpA0LLQAGEI2wjkqkdMUbNp2vIdDK
wztfI1aLcPeYL/FC930Fze7IvF2jrfLDj098oXDT9VL3PWEuXSZP0Dheei7pfYf0i6GUWsCoYm2m
VdAg6n1jQ5zjamhifWJlnr9clIGgIHci4fIsCVzrOAeuwbr/6F/FRoYOynY+3GGH67qmGbslzAV2
B1qqYXBrsffanw6syNZg6bVX9Y1y0zWBiAlQ4CcPAXq3V+xkVmZnwqaTcvzZFfd2Dz4PXh6wWi+2
STc2KGOMEEUZplyLWlF4Vg/s/5YI9+l2CXx/QzK9m4+CVsm5J3xuJIb3vHK0uRgf0wY3tdvQNGED
WQP9ZGSMRyhdlr7q23iVfJ2fwxVO133riDOTOwMwPbTTpcC5RKCwvrxbDTLTHdXh0P3+AaoPfFN1
/2YDZ1dXsdOk23BEV8tEODe7asZA0fS49xKmaJTM3ZDqisi6g2cgcKqYCi1T8ayrXfVwgQMgfd8/
8T8N4thykpbz953s44KBrLaaCgs3mgbmD3V0iBVlfL7Jk0c7r396xcOLNP9krwcbsSHEBYXffdHm
ch8KchsSwEXwvYn5am2r7EpYC5rS9VzW1uchNC+Fs3/+AtG+0RsAn78qvZ0bH8zBwaaH/X6AZ6YH
iH9bfR4staJJC/uh4mSPLTRTBUgW8F2v76Qx7w+IL99A2y2UjIYWzi9pf8dklyUZ8/jYfmBw29JJ
pMWtyylB2Doy02xebrkZpvMYRoyJjODy5kOJMD3ZLnmsBHQagpoDtKWs/UI4NiIyOEdQPsY0RIes
apgG6pNt/4B52pppmTy1/HkxN8L1VM2YVurOdXHOl53EWmVWTFKNvklGhv70+LJ0eXWv+sEKwwTv
MQgLUvRHiwvfg0ZgYGZX0wi8jMP2sXKNSuWjXKrfCj7ws5gfM3+I7sL1pVITmMSs9Bs6GLEiAsZD
C/Omn5EgTPstuSFhJbCgaJ52lqmCaD+W4ICfo2p+a/uwrfAe1CZwhnlqGVZSUpVWNKBi4ZkpsR0L
p4qjVQawMt1ZGaTzFE3VDuyvZBJIhXbWXVQXylzLL0BQtdGN3yyr5hCEnLiTpyMk/Y6hM0D4mIbn
UUUS/puR9GTThNvcF9+7km58seTy6aKIpKBBWeAB1zJQ10Ywacm/w8EHhk3uM1B3iLNIe1K2HSdq
H9vmGzPkWE9QyJAPNg9lVCK4n6lZ3P09Efl7e+2Z8pIy9W1aCzyIXIjBNNJ5I4DCRqVRAvbfY9OJ
Cc7JC48lsZ+UQC7SiZrlXC2wrHtpmyWAFOlKjcVMUqQexkw5Hs/BpWaKyLS2ucRfQ1DJMF6Tr9/0
XTVyfDP3LHCZdrj9ZGZJXL8RT0NpM7pcCnPswOlyE39VTX88awpMPgngkMXrlcp3WB743WZH5FBG
/LP9LGv+WANwWx/anvehmTk7UFdn8SEebRPAkgnZQ4pGy2jOpIopJ8SUaTYxfx4HkHVRCl44HBEh
/6NiwD/umJNoMIwfw5yuD7zHLcyu8F+co25P9CbYla506M6Wya8dRaGB2W6FWxNFzSrOmFNhwxY+
NpAsWJutzYyii4XFOH9XDPL1m+B7ooILbensftIe0t551luw4raSKPtDLKwVFelMt+fiZd87VsXz
5ExlAYO5hs94cq9075v9HeP+z3RJzEFgjhQkVmnwt8iEO4oq+nR8ZeN9ux8oIsMlRYJmjGcnvTPq
4VvnjAqAMc2UrYpIOBuIwhcz4KVXOKyQp8UXMmZiCEEUlZbmSqmXmojYbS/BdoB3FP7ZjBCyGlYz
c5Hom/hf9Ddu96ak48gXa6U3e6TzrfuWCaai3tYDp19WaY49z8Z4qpCoczHo6DWGTIL+U1vIr2oG
Ib8dvUXp4ybfDhatLvWVvEVRFP6y3MubPszckTcIQdsb9xg2jWTbLHrPxnw0+jd43BzVMrJexxtG
w6bW2yxG4NdABvNK4rbAN2CbxhTyPyeCjYmZJ/bIZrvq9ujlQZnx9M7v2lEclmpvpr1Xjf0Vampj
/tRukpuJVMuJxhm3f6yJLv92IGWX9AcDShSzsIuTfTZnraV+7tDId3N43kBzjtK3Cbnp0tAMqGv2
LYnbUHdIAjnHVNZvp8pU3ul16ajU+SQY8neZ3DttSi7GUJvucwZ88tp2TmTuLk9xc+lXOTzW2pzL
6KlzJfBf3Bxfmx/hKlm+ieVsHTcPe/wF1b9XXLlK1a5JB4x55U29usZM87eTjBOfL8oGjYs+8/qY
cUIvNCyN7tCGD0tMLUEr+tVpVE7TVMQz7hBapKMAaZXdaFnEQhaHw73isAH8T/ljG6fW2pVKOMv4
t1VcQdGLpc7I2T7jhno1dPjXFsXMCNqlJlixizBI/reRdqlAdYw38TjsyfUWoLMKC6s+q/nLlq5I
L4aDJ4ad+AMTqeUfXhbtfVoSRWPDgznUJxKWXkFHH1eiZLT4lVSIfpKakISZ2kZmvHC+zDOXP52U
e3Iqz8SZfEH0Pa+8JD46TTk1CiaOju10ufopz6nZc7QPt0VJ7jQ7Y23qRIRm6KzSYfWRScSFkZk/
zppvf/HtyuVFTYZUka44H+2b+xdg5ajHoZJPi2FsnrVRnECiSuFOTuRdKJ+tQSIz1DTev7XafS1m
ZDsnGtnrgUWFUbD4v11VDI1uVHVZkHWThUrEPK1X2szlkjgd1G5cOYkQdKPZXvOZOs2Ss3BQiTZ8
p5Y2hWGdj55wUwDMJvx9tJIJtQcwwSz2dOw7WDpf40+RpXk7wG82IyNWBlSatxXCbzF0J8o02ncd
5e8LZmG29jAnd+sKXwZXc3zk7ecfbuW1SHXoCuStd/2JJ6D1LO+5kN80b3ZZDuKjcRyUHSD29YWA
2voDZyRO5juONPWeag2OEwsQoLh4PqK8BJG3NJ4ipKQos49MFIb77ULR9nZjmo4TiruqGVn19T3j
Y3/KYx/3ds6FJMrplBNhP33URRv4k4IdCsv2aRy65DU2car59r7dvadvpeQM4K/Bofu6BCZBxYrx
EoIAjer4xf6uwz8Upb53xrM4ATetiTt3BvLguNoc/u+4OSezsFSXds3mo/NWsVuNxk+PesE4QXjV
cxHyR2wHzsp0l4BzRcMyoe4XOHZLsk8tsyFCZztKnBlC76BstFapKYYVVTv+qk91FnZleh0Z5/P8
8xFyoKvLgpGAeAQxs6t9iEGHgCxv9eGuJbF4aBs6So6eGT/hmQILVEMZmg/5BWCKVW5O/khiRYwK
Gcw7u4KMCVfZXcL7hNdFJGHGsvt+v76U0jWOcs9dEPrvZUgMitK6zILFbpxuKMXjqlUgb5wjrbMn
UwCpCz3dgJtGgSeYMn7Kt9A8SC41vVIwVj5D7xATaOwf3ANBXmc7F4wP9I/B+z64EH8GRT3Re+sb
xkQJ45VjK8qqnX5wgAuUyMdKq3TqpZ6iAcvo4gSdPiXpK0hjB2SV42gtE+hCXSADK/g70LXYyFuB
TvtIOzpdtcRiOVpGX1AjK2iVM0nAXGhQpd/nJXBT2TBHSj9vgVFMxqKTRCBrgzO0QRp5aoXXa/7w
vpc19wlhX+gBDflHD5J9eKvK8bZCBFdZfe09lH3lOuECnAM0yEDXi/czH1E0fXR2V0kEypXR9CAh
E0Q8vLo+MjatvgVRMcVEs9Ti8bUsEL04VQU7AaMgxAk5xJND+Fm3b1WprPbHuftZXdGGp5Soptre
0Ydykrt3vlyg19xCJszb+uKTwDwkwUDhvaRZ8DJ6TbcUlqHZV2G48ud8N3PFfXeHZXKymQFBZVtV
lxa3OljpE+8+vd+GcVc0/35hztSnJfPa+8K53OmVv6GMGs6bo/xY2l450pU2mZQvDj0M8JcLGrx1
h+vXqfLSdSGetfaXzTvOitk5sUOkOi209pYmHeEWUmg1nifKKPLMhBfgFZV0E0UlwNEWAHTL5GQs
AhxFTlSSuNO1aXThYx/Wh8Ute22ajLN2i/S0p/phZiqyNGmz/o9jIVQ6mtddUtcAIrtsE7NDDLFd
odG2fo6hlnfKJxT5X5D2VrHeghVG75iEGad4zIZzd11+SN+DtIWWlfK3WoFy5nZwwnaOW4iR+7PE
dRzKZGAztaLoZFJEgXvFg5KQYclPrx94PH0oLNAPS8Y4GtG9TtmtDee69TxrMxi0Mn67ixZlSpTv
lLvmIFGrIZwPIiKHTAWiVPh4IqU+vSXtwYDmovHduqJZkPMsR6MXi07iUVCz11FysiCfsEa7NSyL
xVBWshgrq0ygZjfN33Gof6BT6wor7kOR5wvfHZKWvzlBesZEIYNG6BwjzMTVd68KjWQc+Su4lRrO
gFlLoaptgRNW7aAssZdtwSdwaMLmF6URdA8H28Z+Eq99RKgQ9RCHQQdSD6tXXYL8i+GcRI3FbYB4
ZMos7tGcLkteu1aHp42pVitjJe5ZvOtkYHkKJ4v5AyOTd2oU6wWBjSzgHEkvB72j/olZheZHLtNe
Ot+cUU0nYupiKmUykyHGuqY5e6slUR6koffvhLm52yCcsHf8wSRr0e733xGDYp9g2W5K+yolh3A2
tuovTrbi9aCK3FzYmTSpRiN/vDCgvkjQpWbSR1rMKj6GJd9XhmBor9QPd2IYT/kWwWZx2UDBqha8
r50JAclGCDAwS8NRXKSAVedN0jr6TY0AKaOM+YEqPoCWXiL+E5w5H++CkzydowuSwrUR1aR4Q6Fa
6y9BXbBLWD80lAb080ZpG0jt53PPZRqEKSL4D+WSFkil7TLOhoNmmSnRx+Obu186sCd63VP/6w1D
vY4lznPNWHAF0GCCdV7trzWCV9WzsKsP3H5Od1mSIld5UICC/PsQpXVRUEejr0zIUynhsnxI8hpX
DXqUNiZG+MgGFWow2Bkzb30mtEQL39wd035LtbpViu6OK5IDC1kC6C1udz8rjBl/GIbrkL0E4NJh
Adv7LkHkkMo/JAgnW+/9pBkexJorgLIv4yb/ZF5lzxQXyiLxMIvXUH4SQ8OM0R3F/nayw+WbfC6y
bjMcFrW1EbSlweMYxcCLfVJh+f6eTwhUboaUFBxZMbfYKZkod5AnEhz3rl8Q+PCrqUpLq9LPgKAE
BwXPA89QiBJS49LcrvD0Y0N2sYKljNkR725tmIdzl68NDjkEgV/Vh8+d9hWv4er/dunwdocwiFtj
91HWLA4Ll9FM2KrRZYs3lB2YjB8lLCGu4tna5zyLAQ2Y0XbrnP8NDdMIcvGKd3rJJ3n+ZEV8ITBQ
0AGNU5C+pYKqeZ/CGj0B7IA5zpSv6phGm0q8zQ/D7rT7+H29xsiQEczIOmHPRXQgfkId7biMplVU
AI8uOxodaahzMBHiEW9IFXcFQYT+xrQwjo+bk4m3nF3coO4xINO6Z3uOHwDYnkrdg+f3O/MympZy
UNyQY9cHBWI3Ib14t8lqIsLxj+IEnMjLsXEhVxXj8BtZQAWiLMJ/TxD09ilThGQJo9tNbQuRwGOJ
5a/cznIqMVqQfSTugfrGw77kFx9tIufCzKuwGKeCMA7Dp6IIdY2EGpJIHFnN5+PQ7oteQ0KonpxC
SBL7+cDF0kMV4SMAbsX2Pr9yeY+Ck0zPXyMIXZDfZbCTfv5finYnCiQ18miuGdoJJ46Fvar2aKh7
5AaEQ2zr7xjGICk32lAoEAjg79F7ZN69UaoMuz/qZeG08yi5ifmWj+oLyhkp9b+HwCVRIKdwk/1e
OJtK8N19jLoCvO2y/Kj/rsQ/OfEa7hj47+oy/V3guXJ9nfeOfwJYMLMjTztu1L1pynP+UMrmUeKF
FVVxtYyILNyRqsjXHETvw7B0GvkAoJTBkEr1Mfo1iy/yrQSJBlnD7lYyzG/hXLG0jwnoadfCgsM+
93o+zEDzT0TJbJZPVMJ0U6MKBBA71mqTBvDEKIfXFsB9fehZyCPphbvjF00/X0xyHn5OXkI4shwm
SqnmVBF6tSWR57fkKT5h1hsrIHzlDqSpYIYX/lSDM2WopyC2LchJW4ycrm6TTpTs3iF+GhUKVfgE
c3DLL2bXiT+MBol1/MDogSd7YnLtYnOKkNdNC7tWeXvJ0IGLCvKss3BBorLinEsNDGBzqVyyGxOL
Ta+M80wHz9H+CSqOiICDqve0RcKkQS22IB6LypIraGkyvpcbnoMM5jH2p/IoGE0PNYAR57CSYUkL
TSOfBZkxhxtK0tjh/yPm9jhOdSY7TPWPXnfeWsAQVugkgZlq2JGZOlnigCErWH7JZEWfcl2KgskO
wQSymXQh4UbC6PSsx0+J32MJv9esUwZwUjZQqtZ1appgWWWAw8l7YqjW982EPsLDw0ZXqA0LrhT3
fROb2SKzfgEsb9nfiDexUU9XUkkYnKcpE9Dvhex124fLiQFVYzRyG2UtoJQBa5YCkMXMyc6ZG1XQ
3Myc7QxkyM9YdKUBzPerRlYnDB6ndkVXChuJIjsTlZhoXuuN6gVnsnucA8GTaUtI/fHaOT4kp1C9
hai/kBUpL5l77elUaXzaibKDhNknXw4de8hHRie44Idr8T4sZNkjNfdynSgPkX+8iDCwKeSWjzES
uEbx5BDtlZ1p/Zaqxbj7EeXy3+KG7+izLQh55ZaPbDTGTbKrNQPyV3x4bapcIXMkYvc6PTYJ1LlP
MWvr7/zSN003THE4HKssJDi7OlEg2lH4PeeQwbWEhv7zCPtOAvt/0tIo001DUFrfqlR5GobUYjuT
d64DrG7BdSzzXlrxeA0E38zToO9/TzSibePhvxlLYthGnJ6RUawfGRCB1nyOsFF6jy0iQjZISUbS
z4D/gPbBOZV5DqkhVdc2LdhdoGo2SqFXJGp51O2hHJ15nQWzNuJcAAKQTtBqmFfE61AlZ8IPWfJ+
/xPRghp74D4OoRvfkl7UjK8gRFlFeF3W/1kTPQkLSzvilxjC+6WT2AR7GZAcWoh7XtP0HGLuF2Jx
YrQ/Bt8skzXru3jpRKWOr0QLiz5KzqpfHM4gYdgFxquHUADT+NTYPMv6Q7fKy7/Pp1oAdpPz+GpO
1jBpCWVZvTahuO2YbX/xPtvlxpWhH8Aupv2mmeA5uZ8sf11XUbukALY4Pbr9zzXRXEVhco97S71+
CGZ67CAUNZgLTd8Ev5CM8XumkcO46CpeelVBgl9KLCZmoRfioR8dUjtIjhYQ2hIwKw0MgoSn3liD
04Cx1fT+FUCfKH+iBpXVcU2XNdp1w/soHR807KvabQaZ+wuY5zE1JB+G5C/DbND+z1doN/rV+6PS
5OTuWQGLwnz4RTPPxAIN2tjCLKCTQBOP8pw/O/HqgwZQxVPSIeZlGCKJQDlDJyBMuY0XWGTRcOeC
Cq+KJgcYEuJrGUcWFL3V1gqoaHPADWRUq4Bd8uLgEvUHAK+GHzO4Oji8pYGl7keP3olKRReV1TQ8
nlIaMURf2929BtbzcV9KafsYiblDui7ywaswDzs1Y0nlShDe/eoq4SJcpLF9w5IzTbEiXbX/JR2m
UrgJ51vScG/t8LwaJLHF7QLDrtfDEOBuY5hkhbrVK5HJW3V/D9tE40s1w8qnGUOw3pyEx+oLj9em
10uzOsiA9V0hf5GIhdueeRhYsjI6pB5ZnJy7ChBLptLX6IDZPzF3FR54byllhdYNx9+XgHlV92bO
79ZCl4X4LBqoKwxyssohNvba/nSfF7AH0MlNYQk9nyboN/SIGWPJUsvPKbivpnuF2DYtQ0D8wqF4
C7Cc33Lq3eKTxlIe0ghPlsrH/of5H8apErkDcrFUleItObtockfCga9W/28qsIXP9wwWYlwbaQ5H
j5ZpjkHIzT7S2rkUSK97c+UBRPe2V15YB6u4TDr6qZgYzVjR0iKcL21Ykti0Lx04j12gzNCCtAyv
3EfrPwfpgSf4Z3gvYg32WsqtR7r6LlBiUjaRpc5T8vNGnDYc4ppsv4fFUAON+NsaL4usmkx5I5At
0Rh+33tJVg6Qnc0nfWRPXrA0NYtlEs4QQyBHpJrOxaXtyL/KkrTTBTym2m8AbYovUvfhMPTuNTnY
9zDLV8pSwzbPUVvEkQgwZF92KghVY/43Vh2flz7ZsJ8u93DyEbKj+eVF6HRHQxKnvn9VJcp5Aixi
26wrzrenj44UlisWXbW0f/5r8lckmu1JGVIrKHXoLSpAMLQbpGbzYWLQjhpo5utFprPvqp9iNJ2l
ayFVkUvolCPH2wnUR6jaDR4kJ+OLAbxKsF75QiBtRJM9qMtP8/am9STpVNusuRG8DIyLcbUS6xmB
i9RtwJbIYCsIybT/Nh6/fmI4j7Lh+BbGAtniFiO3POAEGBHhUHRqmxpEXbWHyuxp9qJKzCEJCcOk
4rtp3OrhVNRKGeBFSul9f8oM02B+vrYXXTR+gWoCAV4sNpuuuU2lh86Dq120WYqfT1FevP9haQzh
VKgd+ugF+QezwOlxau9BHrRL74YNg4XrGsJMZIoM1OSILaEqiBDcHSd/EBIZWnN7KbF2IQUaDT5W
Rss9+GDgehMAsYVS52HrfPfRaa4lMdd8SywMrI0NkU42r5k3WHhdoHE9Us/ThNspGeeFw4+Z2T9h
cregwbYHgjt44JMDXJeflog11ig1BMWUsihR2FjJPe9Nt6z1N5aQ10ihLaq2goWrBXz7mmeyRdda
eALlLx2eL3TfNTcyFpnU2EEXdLPpyPyYhszrp6zfzJQ5CbyQXScxt2hyzNm5Jase50DWqCnZpQab
zjnvIP11s8jz3iTEQVR60T42I8bXuIUcyiXKiRDsFKEJy9YVdjST+1+mhwimrTeSNwLTvjmnUGHj
+kCRGh1oQE7/xMP5dPrAW6WCQ1iaIWVs2GsaeYnVAhOXev6t+YfKRWZR7dUnuxTFbPIS5J16NJf8
94a3RThsGYMmBj78tHGDVw2lJMhgrlQjc0yBXVwyEf7HjUW9bMZ99nqN0fdcpDeFD1vtPehNTZk0
vss0s4E44/SYMWg1ZYBhyyp3cKcN83IwZM6YciUE9G7CAQDnsy1Nt8eW30E6XqL5OV6dGy4dK0eG
nxzsQvZZYUILIwyiBQWuj1MzyeN03DDpTu+aEOPLYg9+TmGNYVqOAI4kcid4Nc2eZFiHMtOOomJ6
XfoAqOQvgNyh47WyylJQqbIuHUvPU1Nsycrm9SyPKHnrrbaqS6+X/ShRUyadT1NDAYi9iZpWFtAk
54VGgNd7K+3/8Cr63pL8N7LA6x+J1ch/WmEtlsmuqg8yqmgDLz8c8RiFD0zdlq29rpwkiA825JJY
GS8aUGZDFRuM5ancyouV92hapwY1PqqqneNzLOCkq2ML3FcZ1fneGgAN4fGTIGhcO/Yx34SFOzah
yhUEJ1U1GFyN9eZJu92xl20jbEv3GIewMKtrd4qjBi9t9LZIT8Ra3jLRjbjp11+fpV2brSoqt58p
HpGxJXE5fUZ/NVLMkaWd9SQ2i4fEuxMb6xGZnV9mbDt7+ENy6clkJOMEWLDVvhRe6g0v60TUHCrc
LrmBmMv+TDX57zplfKhn+H8XKlxMLE5BgenB1Kb7BqJvIzPb+lnAIl5fOFYgi9BqHZD3Rjf380Io
razWYbfTtJ36K6LYZ968q/FF42RmfF3TmxSazN4QMQYPQ7gdewsn2sVbtc7sqI55Qw2Ayw19Zi+w
JmJGNzoRMPqkljUxrzF61LIQM8yzc1rmjTGp5Xah5embij27Hvc5t+KksSL9KRm4kgH8R3ONeMtE
Jjs5d50ONLGL98RRTOSWdLtFXRiDe01Fn8FyZVSCtxhJehr6vzc9jlYTwiyafdpcaqlrrd60DqJd
KZ1VSAh1rjrVkfU34Gqd93dEPKxqVDj009rMir8fqhFRpWmw/5Mhv/HqE9LMDQr/aSPetzdz+C57
KhOWFgURMHV+yireCiBCtwU1jFx1Jcr67NcuTJ0ZO2bvoEWtkwHVkEueJ525qptsKEvnoOr6OjPX
+gyyxeZRtBPgXvCaHRLjJaKCFrLL82CFQOx8pXETj7GUY/UWmaoH9TRbgJZjFUtYpTShTE2kHm+H
1qQRYCpVsHe6iEQ4aVyUxalrFrodliZCxFhCU0bvXsUCNGrp4q5ZhMWxCtLyCisWEr8kwUK1VJ+K
WoAqw6lUQG0CthjB7mSG63tPj9czG2W2pIIWfGvcMIiM7vognU7P//e403vhdJblDglSnhzDf7k5
WLaj4EeQ5TJkTd/QofJk3TxSvokitM2rz+W27nskEB5svtWoq7jD4DomL05GJ7STuqFoMKTntty4
AjW6y7kzWfVfpIyoW/98DsZOZgHh4/wG7HYtDnq2bWXBTIgJ5yiVp5U3ANO+wBB5Q7sByIr/9f6a
3/b9G2hYgueWdZhuafusAUt0EDMnfxr1L7UygcQCHg8nPuqKHrBvias77SMF57DoxRdSVvaMnnQN
CrFot89mdb5xJiRj+haWd8qHfADxLRI6oF2kbvuPeDC4H6scvRKEGItVg+Ovz3syGdHryDxVNsEW
UXXlbzy1O1WbZYC5AXl8yr9FV69BivMP8FZ65JLi6r+sb+Q3LMFW81mN71FXsldN101OHRVfue6D
KsSBBI9H6kAiLTrviBhVohPJPfOr+ufoetlQ13dfZSYCV3vVSxxlqPcNhRmWkxyUXJsizoF7718+
thUEyClvdJDrBYS0v3CncaW/9f/j8gHiGiYGeNosRkXChaEw0f8unIr+ZmeFjkJaTZRJVpLl9wOm
erPuBQjJpAYlTKrBILab3pngdPWayGl/qcG1reiw6/T0Yhp1FZWW6B4m83gX5pEUU9is/QEEPl8G
h7k7kSAQ+dr2miVDixGI4YItm3fyYlSQGzH0EXmrGrmQOufZoPgWKHNH2ZxkJ8TUQ7jb1FxqxUNN
5g3vLi4+C0Go9dkSePPUkRUVRs3Rwdhu8qU8YJRpWf3WcXatErDMJ2nz9cGLaL3anrkqlYPQ/SdV
tTF0MU6Yvf5Q/XXKdMCHeRYa0BpppcWmlrJ/NsnLMl/xxgKiNQAUMlKRc4t4XYWCsQS6aOuLYgsB
vUUtglssk21+iqkvG3q+sVe4YZI0nvYmlokUYKBk6IBPNNVQGCAIA7eEVgPV7I7KBhTJlZO6YXc1
A1wEpACh8n/VChgNQRkb/Vj/sYOFgvoLcgiA1/v95iwAW3/ZJx80Y9h2K8zfAXbo7XHJXdvVmmZi
bWlh7/F7qQqTnjL5F4j1wegcEx11vsnSneZGDuaHiYFc1lvCHgvBEqGfCfDfa3XiuiRCgXgOFEwa
m7wM9K2UKPgVqYq8dF7JTz5JfmL15UvbfGwXaT0iJeU46DIY/1gYHfKB+mWLWF2qAX1cZWXrYxbh
GCeAY/xbmw6Ke3zTluhNt+vGxf209amiew4zG0j2+31YnDF6SUMNAHI2FrvXxoZiWDbTmtAMS50c
uCKb7UOkCIvllGHSP9D+6Fw7HB1kguCXKa3uh4bKluDks7pqQPqm5ZXQ1zrr9zVLXdp2UMcZWv2w
zHBLkZAAN9WBIwuh9T04kKOyOYlrlsUDzVJiLcorVDJi5GTaWNYzwRDhV2aV6yMX9PlSS5piFqdx
UiLlHdkXrCDW8AsMcQkflttNyKihVyEzxyoxGduR2c9q49+rg9VssNSmUbMl2XLp/J0jkWWZ++TG
NMj0BMxsJDFNQYbk8tyaGBiXogWhOKPaJT81eiBdtYMgI+SKkdV6I4jBy9yv5qBaWnksxpmqhR3q
tsA4xIChWZ2fryKR1vbpKkQPMCetChvTUn7nAHtcnOR1AUvlo6x4hGZDCyJpSXRMEJjyjkiv39IA
KtmeAOiTJE8m3SFRVmODfz0clhftBzKfM+3uN2F/cmzGgYCNrgG5HvCNoFYokKd+B0wWcT+NW1ER
Uy/s4OWScVkfnUclqbTRSxcOFIWkeHEcKl0fTKe1eKmFKg8BCK9VViGeuhToMrRgI/Wd2+gbFFCZ
lwET/0Hlua+AWetJYiWEQHfDUCeruD7t9NoBf/12p64c5SM2sz12y4DL9MsgUTNEVkEvTWrpAmAr
Q4+Jl6PTCsVX3eHBMgJwey4kCxWFctmPPCw9LXc2SDAGzriuNcpUFHnrNGGtrV+I4TIv4WPP+WLF
krNmPecKBIcmMUawPof21fTxjiauRyU6euMYe+FV5OK9a5YFcMJXQBJTqSIOuUqf2A0aEeF2vg7Q
kC2S1iEI9WWo8Nj79o02bPmALnAgQrNjqhlFU7Ajj3qPR/fEzDcE3zET9LsoYHOyh9IidYelZbT5
qXWFElWYI2mFwmAe8pUQBaPemvyQijuxQoPv2BV565+XLckX2Bmw997qiehYb7cmzSvDtBsqdJn6
M+A8IAij5oLFHKFzCN1abFgQO3rgLPaTWEa7uKRec8tR0UB7AgT7QH1ytf4xXJxVdJvtzoVIrn9k
YGrWwiZCd4ki2M4jB45BbMa6Del0OSfayuORP2mbEBQm5/x2QoFiZsaypgeLPD37/uARD4xagDlO
OfjGE/SDLl923JXeEjw9ePurvTCGyQ0GcDubhmK/t/gNdA3IAgmgtuKUAxCwBSi847RdpaLc0XUf
Tyz1c++7BvKbT57ypeVssDda9vu5YRRI3bq9EAAUYvw5Y4BMJdKvzutxY/j18HIMH6xgMtuniAEx
bA96hNb3SBIwIGF0z45C38wwWb4ljDyXojSh9yT/7RqBaByOQaiiPG4VLlw24eNEOP7gIEBGLIRW
kd1oHmVMzrtiC/jI13S5/mSioYWw/AMMHZTVXt4y+lIzK1v9/iPp3P/sB+IhIHOXVPoYQn6h5tK2
z29eYIhpqqhg0b4E6LFPt9pk1fqFdUQBAeLFqHQghDXVj//UDLQBjWbk5sDBG1LFTIbGqwEnjKCq
dnMtQlix8CKWoP3MI7oalhJkG2SZiReT/K/RvlN/i2XY1KaLSCnWavjlG5QBE2Mn9UPTPexoLodc
XFHFdfS9tLM30NKDoMpaVJDEi/LXmNpUieenqepnoCjJXdN5CfQN6LgM3fswyvRF+SS87UIlVL0N
cFNwZkqlZmf2/Lxx2fxHVa/oiBBVWK/CWbWrj9HerJ4zuLclhm4R3Iekz7XzfJjbZUCaB+h6HLaN
7nM+kb8A6FwdgU9BBkcNSFPDpIj8oZdB+BIY52KwSkqacnqxtIP0HlKxX3IjlJmJAY19ouVSouX7
vXy1A2J5+O4pQl4I51r0m+dITe7/8o9HDHQvjWD04p65r/zssQc+2MVD/ZDvKqrLE9x+vW+7GA8P
jVy4hYcdx8W4u0tEwVakxGdm/nBFdCsa1UBgsNlGWMaaC3DSMdzrQD64FSNWIf0l1ARd4hU+CeGG
rd5j4DqkMb1X6F6TNnM842U4smoWnVhwTSGTgWA1DiUk5QcKa/JDW/cuuYzTU83NOg+fCaUO1s9/
3BIWBbUvHAUwDR6tQUqgRzl63sO1zE0noSxTikLFZZA+Gh8cu0gg30+DxX/Gq9g1j58sfWsYAz2K
1yU0aOVVV1gzp8BRUnlNvQDPheNPGXvRCz+CU4fcBYpdxRWbcbOc4E8ghqbvIZnHQs+Kjf5vyVGZ
D3O3RXy69pqxBgVy2pPrVkB0/bI1pt7PhZZp/lX9IAjuMPvCE2+3C4sVC9djAIajNa9ZXI7Ry4kW
akZYN9+Ng435pBfAybfRyyf5gwYif7ZY0UDSC7zUKvhsuCIjM9kY3ij7lFwudCip8rUbOPyp+ERd
rQN2CrweHFL6Y9KoloN2IsDlUUpQcdrrlTIoAPaGvsxwJF6HrqcFNpJVvFX0rZm89CGdPEN3FHBX
C287uYjkS3mN8ndtiKt3jj53wkxXz1uQs5VoZzfuTv9vOb3qljk9t8Sz/fgvdL/Kp9nYCxVVkxyo
VNePFTJGjTN5c5v91Gnw4/pWNlEa7MvVX4Zj2zAECoPOUbWn3zUqlizU41o++Tge1l+RScOYTTr0
MAKxOe4h2xN9jnc9smq2ovw9eh5w9JrnWC0Xy+iAu1oI9D2McOg5LXCjnOU2BksM9R4Gt/bSvfqR
251wZYQvJQmqsj7cxhkT7A8Rhmhp6Wc4cV+VIBT+7rFXWYBbPjqXOLuZQ1EdGc3qbBwHLo5CF+Yw
qUccTiDuGWThafQ0aeCATjoiR0KqrfwTstcqDA8Wj9FkGdhtgCamFPh0tlxgGfg6ZHY3jea013ZS
10xv8QPSS7Nznxf2IBKqTwHbONhOvjA23BYB6dvTe0i/Wk+GIN9QP1O8qmXoSu5ppcuIfZKhOlMp
YLQ983knhEDKFiaIwfx8pXd0k+rLSY1bhdX11lgNt9WdmOyJrs6RgdsCWXYrtBnZgNrzLkPbbpYH
xOau6nK14pSBr2EqrtswKKRZuySVSRYOpakHQZkebp3MG5e9zJJcBlMOI5vk+ISTKZAcoZu/rl9z
odxtinr4u5sDa0co/Y8hw8VsYb0batYRaFRp7ICip+JQUoRJx97IXK0sVnD6SJitvKjbop6j5GDT
nekPwPWND43s9l+A7RjqsFR+3UnC0Ymkqocj5MIRyXRLQLCZ8gZN1ZTG8/MbKudhQM5J9R3zaYFE
XqlMX0s1nRZe/Kd0Nv9PIMDgLKdSfkkSKzDvg8pUskf9Ba9bXR9HSJ1cjukezJkbVxBtClWeH73h
n4uldDTGxKUCfkCVM61bPjJUpZyALyFqsQqZze3v/CA87DtgeoiVWMcenjtNnSZOBKs3B+9kexv5
lTazwjhECDWoEMVpRzJfGe/nRKFw2J1C/kAsVdDPETZn9VHbV35hemZGmndESFoejfAgcOiHLa8P
CpLzyJiOzEpK3SyQSH3fnSVx37V5adviieq0jPkyZj9/miEZzzAZP8S5IB6VOk3ksNTmFZd6aK8M
Wc+Sxtv2TgH5FFSAF3l5gQ2oM9ZfbaUVac8ENqIiH2v/2JasehxTKjTX7FZP93a/9/IFy5Hh3qyL
9l4nMU/Ojx1L+eWEj7ulq+aDC+Xiz5U4bTbmIgSGHq9NJnS/XFcLUq2YRk+3ft9ZZA3Ndtd4nXWY
BlXJMS27NxRqETiGo8WwCU5mvbTnvU72Ul1i4zo9h99cizt7T5PWa2vbkIG8caSuK/qTSXb1ETH+
xDn4oB5VO4UhaCbT4hn9WXUEZRzw0Kl7u8/0xJwAKWICAKhpzSVGIkRphQFOFWOnciZqpLkO9SAi
qYQTMC1k4eHgOm3m/oUVsnE2BN439vzZvoDToY1/QJJRTkkl584qSiV4fO+TxmaLSydMnwcFPQVB
CzboYcAi3vO2kpa+aV2JhBh0+zQrCFLdATUFzAGHky5Wxtl89DVEtO71IP/kDsBN1GRzVSHR1r4K
E8owoT8NotSMsVfZwww0WkXSj6tCPGVqurmgseDHBoGxskAlyIWdGEXsu4tGMUKydH2XlLllGxpE
X9tUZ5/ZBf/3bUWOO0sJLUreVviOIKRruXLK9lrcGs2+fD+8QUP5xrCAz9CsNcS3qx1lvDguhVK2
PO5ggVk9t1VCslCaBuww5Ozl9EQ4tA7FZT047n5GnCpXUxgWoHFmr24RIyxhQT59q9/GbjDlbUSC
/rffGIFgvRXmaiaapkHP41F+6OUDm5xhtQpbxauS/1o171UDed6dk2EKf2s5xf+ZS4gQCTgqgsgH
9wOtYZC5PP4FGZ5O0/FSKh447qu8A1ur0XXEk3QHQ42tBMYor5rU5lLbgjh77ijfu3UkCpw8Mxpp
AC0XIDH4zfss3Vn4TNS4O2f8jlxsi6n8e8AJ0QAPYVSH0Kc9J9uFCd0CgEa8uhe5xPBSOMDxL88s
ISFhg1tijQh9hBXP+0K96FjxoRJH5iDEecUpzf1ZY8F/ADP+ZYZRmCQFU381NUbRtqmBwPYzO8d+
fIblJjp4e4pI3iFe8PNnR3uqDGSZBdBvyg3JBC/pcTOMTWqQ+yP/Dj8Ar+xuSwHz4+tNsywqXHEH
g2OY3XhEqoj+jxeCqB95mDtes8Zkrqw64Fu/NP/hTGuJz3IIQeZcfeCvQADn8cBgEZt2Vuz4P0ie
O2MHJfsKtzQi7LZHmnBtQtwIGS/iZbFlBCOnAfYWb3VkPLC0tuVtecWalkKd77TZojEBv91z1Kou
2IwnFKz/W+tJ1R7pL8FNzpRxTaSzzpeuqOLcT8BNc93cSIwH3p6EQJvC4cxDl5hEjWaiGviPZDLE
Unvzq/uRx7hzr1i/zhsq+oGoN+XtPQei7t2smjAcwtEhs+XUCZKJKzRnxCntSWUYujYFSlaLHfmR
tUG0c0zRxmfa/s9rP1JQ5J3+ca6dcRqx5RkKpWyAeNfRa/5Wg3Onqwy7O1bD2Vl0lcVB1+57g7nT
UUnDTrySGNZqU7ZFWt9lvi4Nslz6CTMySPy8FDPq4KIJc0TFxXW69E0uf0bR02TAif0GoQYIUv9F
hPLBjf8dxLQzWWmfX1RO+9DYQVyQHkqhUuH6MMRFyMwsW8Jzlo9SYklL0HFUAygdRu33M/e4dIs4
nrQnh8Yt3fcHGOb5BUO/lKHf72ZOqK0oisvFlhxIQubr+Am8Gfl9pB0ag1x+UK2Q4ztJfwbIl0dw
8wwcXJtXdfXxH4X9xjjrP6lA6zD8syL/a6GC9G/naCSyZsik3rKr2+72kNqyAt6PruSjcN+vYeFT
aE35IU3NGlMEibmATuLUIxzCdp9B39rLWWF1dufd+pWa2LN1CvX8L+s8hMJuSN/CHFauvMOjQ1/F
gaMXff8FppKV/Rb+Ai12RyL9MUoMW+8pFErTl66fI9u+uT+xLXevj32eXpAQyhchedJ7qubbsJ6z
/zRutxYfENi4rx9t7UspAloOOGiYa7sawqEEBkgTS9MnSzLNVPAlfNp9YYrog4B3h56NleEq0BYk
GSExiqmz3f2JVaDnygSdNtKR5opTdi3cMXhAJWlQh9p/XCKqW+r/WnLhrMw/J24VN7lUiyM2l+4x
9xXjpRMI1pMCW9L9S3WVKw58JNOS3g+Pgpyy0kUnxEaKGbbOVpXEDi7A/MFSQdQ8kqDGB1zZWmXX
FOuuXit2DNYw57fwTA8IiEVv3b359d6yngaGPRAFttYzH89i6gynadjU0RO++XsHeIsVq3Ye8YNB
Gy080mL1nqk2pIVfv7o6PdE4MFLwH5pCyQSI2kNKKrOgWKtI4tdCJFt3F0IMihGwi/kLth/QKKfc
12LD1VdZ7u74SVdDDzlxu2nnfeQI84mNo3SrG8U6X0GeHrDqajNvPWFe88KM7BOpMk7KYyJM6XnB
WHxrvsQGJwEkt0XnuQmm91vbrxE1OybuhCzOFrBLVsbZbYm9SnFKJiCI5WPS4J7TfAC+CPplUxmM
zTnVmLL1cl6plY5+Le1tpp9nx5AUprwZp88rIp1c+/dV05+A3c1Xrj3tyxlVIFeUYSmLhGM8OCR/
E4SPLrtIwQ3x5GbP7T8kmNe60JjM8eJTYAlaYyDfG1AQyt7AEPdNwcGZMmBQHe6XIqyFJKNTErqE
V6YVboB8UL+TTkzaJRtUlbOx08VVldBXkiLr4c8opCQITevZP7u6LcYIzUVYpYfiNo0RoDNdNWZQ
vktIUONMKa3aVXOrMSnXUIa8pHqu0u/VDz91/p3xVD+xTuZXtMlOE88tFupoTgxM63W843ipUL6P
ZAxTqaIrnxqSL/dJxms+/0juoJvAkggZp/cubtHOw5a7J7s3OwBHC0BRy+Tf+anmkObAAeJjyAk7
WNlZm4qXEll/XijN63Ls1csGqvSYpQtJDB6iVK0d94qoO7BYgl4+KxJ48XTeUAEuc9D6Z9fib/bB
LQNxYAkeZnC46jPeJA2gfIFiXKC3TemeE9m/wDJWjXpqIg3/4o5k/1/rTPpxJJjyfbIHUnWFMKjD
RICesJK97IPmCIdC9b5us1oZebrpF3NDq9z0ociTjlwteFxHN0S9LP8tFIkoZmvxjhFs1Q4qfw9w
1hya3mySl9xjq9GnvyTeDigz/k3fzybn7XTnYwvlhU4cAOtx1eCpuE2f1I7t4gX9yBvl+Yv4KiB8
5WeRh8o7APIBSHmb3iGKd/gy1sgV2XQOiJOTydiP9DhKiy5V9gIgOf01AlUEJ4ENZpBJ7OXS1URB
XFLoq9HDN7R4J7AfbQvYZOLrUl+/2BzpDiNggbuZXVVnDncBnTUo1i2AnFf4nDBxjIdK4wRUr493
b8w9bRjg2QHVqQhXIqfMhTh1fAm/H76Bpt3bllyBuLNFIY23OeSwLDuVk0QPmYVEHAawdtF01lVR
MNHPqXCy3UA9k7ttW0beBUxHd1b49HExUrFFHq4ew9tM0zmVFFtWv0hdh6JyIJVVQx2WHZsPrZOI
BabJL9PkGC7voYJvoJkGtbpiIZVuJc81RFd6ZkUxv6bR5Gvc9CKdFxugZURA5JfX66Ew4nvfXuD6
HRoSTVfok5kVzYO6K6n2COFX+0C6ZCeL/3nNnGjkefwpUaSzNLSbCFZ1JrTFb0nAwHlbYZLJ5GQT
ATDhKQLYnVCjR4jJFmfYj1c/5Nc30g8Yqo5fQ4SvmNDu3dT8p1t9BL5ym2kBNOxLpPRAlsfQThJL
Zt/eas+JZDBDr5XsibBwjMwc+yA/1G/csK6S8An5drrrB6NvTALkf1xcYuIEu1tTDw60St4dxtjG
3aM2Y+dp7+GRgSznC2moFjRbZxxHzrNPFljjj9l9nwXupjGrrLtFGpx0XFl+zdCkpP/2M52njfEt
J/w1TRu76fIyCZvf+UUz6sBfGwegTh9XuCdfhCIPfmZho4Utohq2DiYv8hZtkOAjpFO/9tmLO47Z
3r311l36rQwAcu3k6BE3AcT6ylnqTBgJQlNpEphXMXr04pEy9IWjvvJ0pLp6egqQIbWeGg717zxE
0uD/mlo6xUAqNsxlQ7IlVQ+sXdnMOA9S7RPuPMXOd25+kMhgE0xcYZxg19LEQuLCkO29+WLm+ptR
MMGM/URb5Fh1az+BEyBuNWTT+rYVKDJKVBiaiVMSUL/z5tD05uJgxlmFYA8PZVeF1/ahNPJSX/u7
wAeMCZhef6A2f7zp4SiEOwyuHRvqusCHkmH9KeFEixWhk5lzmOw07Dm2uM7wfo7lQ2quFnvEx6lo
6BBReyNHGsA2SdI1Z4Uj8rZakSQ2Zn04quBLTMbG/X+Oq+1vy5hVx88fgHcNvSROw6TJcz5fgCjo
yMxj8eRi3DJ5DTjEX73tRhl5HH1CqL4RwsmJ0rYfoPeoxRt9bS1yxhLaFOP/TFaTh66aDCBpLtY2
79dZ1BI8S2GYKVQLUjCFvnPe74tlUxVJ9yvjOYfY6XXm/mYxuOqEapgWa9yuVifTarE6NIdQvc2k
/UGekplW6+aNIZvjHWwlu4GsoC9FvCK0Te4yctao5GsOy2ywBpthdao8vYzY9Hz6zPxbUJfrG+Fc
HvQevAmmxdpVImm+aOw8gj4xqQk5FHrV5WWcRRHxx6sQ8byWGsqy6nPLqV9L3FPZ6Nbbj9/C3Ws0
qeHht89E2DDM16oCNqVt1m0W5F8Vkjc21FcC0kDcC5yDfnCPIp9050TUdGXAgmUVcEiwQI5m79lQ
42eLWzBYgnGO++pWM3NAYemKlGD98cDQQaKwcgvK6t7jf/ymV6BAcjpjbFL2sl1z6ekrYX205Y1N
E3r4IHuHpMUR3mLR7Yoz1HoTq2r5GL7vJdFMfwY4syLp4oMNKjcB7zDUFYM0lc7WQGwa0TEkU6Ny
TbrqOu+Qfj+wv+vRNpBEo8bwL2sYFWL9ycUCWHjWbG7mX/2VOu1TTLiuferT1IPl40EQsvgDmgst
KZh3tiNkgBARTDc0qu+/tyjcZHl3jlmawplxGtYP4S4g8WbAh36t0UmMzCkcOKa5dOJAY/0+FSiA
G3l8Z83s0KOuF500nvTrzol8O7i4X9XBNd0dWGDDAV2X/rWxzO1AbviT2a9dqSQho9WyBiM0Dk0U
fSgya5fa3lqvAjbxepqcQmeevxmZ9wwNyeTjwTUVGQBLnyYylhsuWrsrlzbN8MQpXZNtlZ3GQW4+
NXC1XJGBsP27qCUzAA97WGPrX+zVsiU6G23qLYpA9YsbLZqHJwvvrWUsRhUM7GC13M15Nn+iZtPj
5OkzQzHpitoB9egKZ0v0FQMer7q3o2jSrGGJJLCh+tUUJsTZ3Fi2IPvLiHta71vihLEXCy10NcO1
ip1jwExvgYgIqNKiec3et27jvpTt6yJFhYd1jFLvjZn133pQT04xaYmEqhtiVqjH60goAirYWHiW
VplZ37ouuP5qsiLNelsYCZYRNCzwgP/9X3BA22gDCEX+wC/72aUh28bwtvm1LapXjtRqqEu5GrSG
xyYELKMCHp8rZ8KKqRX0qy5wKSXNWNQztaJ/yl8t01gHotm8iBxnGL4gq8CsFryLj6Na5JQmJKHX
xcv3ovulSC3LY6QM/0DrjH0pkp2z+ozKUMFOdLPndJqjOtJVneL2hR0zaH8sJ4+K+fRR8RoLGDux
BvBo2lBEdPnxOzka4Q7tKBnOq71K/y+xieCiLhW5QHLh0fRCq5hR35tEw1Cv/s7POFmPkpFZkPyU
EcPp63lHzKrxef5TMP+GdAWD3RpP/B915a3ezGkfGeCy1oznXs/tQS3ub2VvLY+xLVObB22Ocn30
8PcMo5q00sC6tDeIRCO+Rk3uoPsMflHSHtJLtiCHPyNuRqFCKvZuWf54wCIcc+C+kQinxqTbonBU
L0ET38LP3SYWWBEerQaLakluSUqa4rpuP4aNODXSnms2c5ry2D/1ZS0x8XKuaYR+u1JrUnfzIMTH
Gu44tCfl9TNkjB+hwMNnG3fW+x6XoidLEuyvR8JBrGk5HC+CL67We2RtHqejxOppczqAZksfadLR
9y36dIOeoI3f3pz/lK+Q8hC3o4PhRxFdPUPrqi5weMwgAFZtOSGR3K8KvueQZrStIW9T9AtOvrCP
k59f5vzv08QxudSRAzmKC5LmdoSwyNoWWI50Wd7Zohdtx2XmOGA2JdkvVxxV38UpiyEGV74CZe/p
rvRkIRDG26hipIpvfuOLLOcsUjpw2fZVwsMKC4aok/kv/WqfUzLBkFRYKW6kbxfvHGCZkB++wxCQ
0X0rTAQwVMgr941dIsy0VD28lcY1oaA8wAgrbvMWEcKjJYEc0EIKRvj/NdguSWBUfo/pUdUmsUpt
6xpImVoSYyKZ/MmPAQlflnGOkzlvjEgFMgYKx8LxPvMc3NjTcIakMDYABlz5gtEeZUHFNfmMagmx
LainQr8EKFtKtYj0jK3fZE/j9yOF3+cmZZlLDdib5nrjUAHDtRJME5sL1L4SR8AvSx0SrBt0zK9t
XTzDImjqJoJET+UdVgZ+geJP1HV4xRc1Dj+vY7zdoLBv7gGMFO2GYANkZkQqxtfCNHyDZI5vOxqt
gl1GNwg7rggsjNzvf3c7k3JGIN1mvG8OnPo+uWfZr/ZwHTFHAHcSLiEtXN/7P3xaTcF+fwMN6LC/
xL462LskLBdK8SipxQO5z3ugqMfhqnh2ksKnGdv2WgTT6DXTkdquRz7nGAH4oXFABh2ayvYtsqtt
BfqG14/2FTc4rrK+aftri9uCJ9bq/91tnwQ/K/nrFfugqb+wODehIHI0YuZCDcvZ/1Pr2FS3dObP
sfyP51ByeGL5or+lBhJFDNn9+arFjeEEs1y0zxyJSivmG/i5qrZsrt0ptfL0Hc51QX576fHer0iC
MBxbhdPa/xOnSqku3OtpO8Pei8FGnAKutA3HVX7gk7FK5f3dPTbq5Lzv4Ng2zi8RMs7ut3A9A1Rb
tCZWKZOtVQL6FwE8rctHFq9s8UFbCCOKtGqX00A3J40XiZxR90XV58q5tms3C8nxNDmdp20jD2Nc
CiwGJDx9MNgA5wm7j9OPbHlMtlwpgAIZ0QSi3KmwYWmlVP1SFLTooXQQ7QiC7HYkwjkSIkUwpjHc
MzQi4Kp0IdKA44orpGNRFUmLvJ447iiAWEAMSdEMaINKLYzHBDjtgEWqBaw8dev2nsA+ESkAxhmN
pqdS1kp069r7DSt8pbQVyFwcHWpROKbdWw98OGslxkWvYBuDBOhlsepwADPoc/9+SiUgGeakxtAX
Pgi+VxGU3RwuXDNwtbYwKHr3Z0K+03qEFxZGvzZA5XZftKbbhvCW9fAWva319styxkdQuFwE2ZU8
IvQzlQOLUp8pM5smUS4ozySP4KnPKqzcZLhY4DPUCSeoAvA9gnmWUjEQyNtamXSOQofuSawBeWNc
RiKZk5pxtZCnUZKJzM/Kq5M5bwveA3+528CsDBVab5XZyuDINsAUlsjWoV4LQ+yUG3pA1taUA/xP
N24K6YQ1Rt20LeeTG75TZIS37Y/XdOOcJ7CLZCMhfxlfTtJ0F+ix2TAncM8nUWPv4aioCDGR1lTx
iDaAN+xy5SAhHnuOaJenIegc27fdfoPnOFu/pv1n8OkBGIWU8WmEFvRaoS2RBEtRWmnekuIrAMVZ
rXm5fLWYh7xiOK6z1ZO2oaCyrf14xKo8Z0ODP4DzgrVNv+WhYd/tpOaECzbRsAiCnkRGrdxI+bQi
IJFRhIdWIOzo+XL6fgUEZIQx+lG6q14YWrmQDes37Rhpp8xzY+amAx2jYri8gbcqTGC/Th0QSQ21
wrTSYqkbDdjcqqNzL2pa/Z8kzHE3OnZYD/MSLuLLEXCumBOWII+hnHo6eVuq4vndOgsIlUoSxtmJ
r40ySnv6Z55UvWCWPyuI2mpF5p1QOVkCj85xuXvlUrEqEaadUq+GK5/K2KGThfbsQp/H92WCCls1
naAmfnlDHcRmoV/FCPN4j8ziXunM33LUGx/o4HWLVahNNJPmntm4FRkKGiA5Hd92CautW2foN4pU
fV/KMcDD2HrbWlxyHbedNDc8YhVo39ydjZ42GJksCMBDtdHrB4U+B2mezFxGuoXPB/MPD4ujmmOI
VGXRWaKHou9bCcLVZt2DPcL7Yo5SV2sXTLI72fqjh0nKvNfoqqijdNM/aF2nv17eHRcmP6Wt00Xw
X0vLTP04OxnUIDKh2Wwt3507DhnH6Cc5iDLSmyi/eQGXcR5ewCx7LGODv1KWAnteLZs1TaEfYdEZ
TBfuw78+1YMU3iDQ0Q1rFdHt1S+pBomZ+U50fyE+oqPxLbITX1+DecUVz6/mpKmp7NNhS7OO7TNK
S1T9UNPBoTHXKBGYqFZWb91/X/5lXF4Umb8X4W+fqz1Oj+z8vCsYV/H49kWjz7JiMj8ZYeZEMpnJ
7aaFuOrdRGdvWGmqYI/tUjiB91Btr7NJtURDWv03TFNxz2rkQ4/MlR7rH8YT/tibE25g+nA2onsk
1RQBiLc2bMIPDj/ftuTCpyn9vwgYLfeUWaKIVeW9bQsqPbG1SSmxQlkbcjTOLLBWwljfHtpM2jbT
rQSB7q5sF11/VbEROH2Jt9epYfjxM+c4BpQBZuH2enET8VO2tPM8lwBpCTqPbhFX6vjygMtPfKR9
RLAyjpZtyH74dmG+tKXes/vCPWAFl7h+XGQkiI4a4mRW+s5GWceeUwVsT/77zWlmPG1ksqyiRUtV
9HAgSRc+SVdVB2W1Tmb8aIV3mmflXRfFGPFYRM2sit2K8x0y4fsIvAKZyThIyDkmJVu92MOXogos
yTA31iPhfOJjMzL0OQAqDB7pDCXZuxbqWy/VaVV9Ol19FJWRMbt19AHlhe5A7Cmn+IKM4f4nONpn
AYnP2cSLNPX06hlZn4gUSbAZXgVgDsMA0ViY1rFRsu8H7hUyUVJVCVMKGGLgfDp/ilSrn4Mr3mUz
sSj4zo38jbDWmZY7ipTV6Puzvi6A3Oj5qs+Bam0gPpC8EiWEi/6sLsZlUD5gfy51PT9bZb2H3rOQ
0A5sKsiWkP+rDPtKz6sRwCGufVVwBVcOd5N5lebOEr7SzgPF/pe8+ImI8NVrcqa/l1lc3u2L1aoo
KQc6deFatuYa0FejugfaIg5uc/KIoPEHjymhZPDep06F0brrdWoILOY322AQsA+VtPDOpE425RmJ
9dqgMQitQf4Ker4iV/gKR5m9+LD6ZL/v+X1Rm13zcpTHi1XGZLqT7b24qQU8jFZxOdgA4uIde7OB
s0Pa5Xb3G6w0tPN1E8fZKC7GodarEZkFwMESfVfSgn/ATotTOfjbrZRdCmsXH9sk6LlR0SmZieHc
VV7e5DfCmspnbN+SBn0vvIfjHsut8f6yT4m1OEEAfAa/3Vsi+oXGcz1QuKIpjW+Q5Wfh1k2mp6he
NQZhSiDtLkyqo72b0kbH8L2trP6/v6uL8gSzhUg/mK/uVjc6HKgj8LNDjvaQxp90m5TVaq78jZq+
1eFARcZgX34tMGSQF6pp+W25TfqKksfYO0fjM6B/lrxew3TpoDwsDdUTJxyevPiyiGu+Oei2XpVH
slQkUCIXqDvsaXviMk3xGz5UtYE/iUS1U5PjjFfkjUwmOB97evJqhS35z5fMstvZRHm/NPGbVIWR
m1XRc6aS17YyInCy6NBvTqxYxzpcYFHTCrRndz6JUNgDrslkBGc1yT9WMgqfOYwomavQAbfqmNah
N0OlRCv0mgPzRVigNpH/wIyzYfXPFYtd1LP89r0Ztmgh+Mr5/b3K7d7eT79+489uJ7arwk+0CiIP
t4hdrawc1p8wtZ82TQ7sYG8P7oRhSJz/v451oNmCBphhLwd6K5eqZ8kadJ1DwoFavdmdpYFDx/SB
0+FToWa2K4ZAvvESM3NIfRJuYLWMECgDav45LPEVKfCLYh7CfxVRr6UlB+W9LbY/Skn/a9DzUYW4
viAqX9RKWPeFL/xYSt4InmM41WVcn5SyD/JAVGguNN5PcE/BNSyePwyZ8EnNdE9rASC5wwvHuQm6
Mqw0m+Wr40tvmnpo5mnYqzzHUPGydXJ/y1IOxelt1uxdTP86MkwDxiwJmWCkSQLAXWRWdy+BSRWw
CZQ7QQHtMOXvYmNZiJ/xTZA7PqEGqVb/RCyo0n69pCj1NuBdakLZKA/5tR/CssZvnjvY7ykaaLoO
m6smcvQBt7OKG5hpjZUP4YYeG056gJRfE2q7sBlig9CM06dMypn4JvoOe0mr8AN8zEmKv9b8h2np
8gZd3dBDvOHm2Jg6Y5uZqpYkUoPcf+xFJUDRXFZpG3jT3xlOAwIKehB57Z7ugTWZ/7pvytZsTqGw
xsaVkCiFLv/kI3RIL8ytUnF8/JfEgm7ZDsIVDVuQvWT+rZghykMcoQSsl/47YQ8K0szBVEAv6K5+
5ErCG/lCp2GAjGyvicaAYRfg4gEF6TSA00Qwl7bVMw1P03vS8pe31YE3hkandL6f11cwUfJcUxBB
mtdwqLOhKb6mNNMW9Ta3F8aZ0vIgD6MlwtOCRCsuP625OApXzgTG4J+Qi4hT920aocnnIwmvoNZW
vxCfTvZneAM2sEhWB/Aw+S6GlAaarJBnAyPBeAnUnmpJ9oNHT/Ls1zLfLGYA2KPyHRqBGBgcOP0+
BjsFRNu2RjHydFyhBzHNrefG/6kkoMWFSirCrYzbmha9KwnDZv8ZafTD3LgmezXCVZrbnc6eLgK3
mdD3T1nexvkCcPNXg3bO6BbCKF/5DdBAEQrB2f4COAkZ1jbFWXDLhQx9XXohisRKsQrDJua2P6NO
7j+J5olyaTrFWLUydCpsGlVEghvxaOOMZLAfqJkXvvibakBWsrUWG3DT0zwwJmgrZTYNlizTfmsZ
2lJ3EHKd3YHlIgakQVTWDi+Hx7BfaAOonHzsU3y1wu4m40D0EkRmENUg5NGswAfmnYP7fsUM0lAO
PM76RCxiH3nlruWA7IaTveibv/SymSerSraPPZ4Lw7Q0P0n5xQsOHYbJtiF+6UKMvZ6QQFd+tRym
RoOpiZwKUhNO9TUz/JgKLOGJklYfbwaUu499fp+sOxh/+qcl5QscLRgHTOhCgk+27TQNVbGOisuF
uWQYc9UZQDhq+4WWfM63HfjtlShewQWBI/rmTFLV1iCAUm/08RfDCLHEKgaarmC4BOntyleNE7tC
vFAK5HgfEehtA0e7DZNQUINOr7PME0ANRIMqDM1b2hKyr0ITimIx68IfihgtE+TsTl+A/ptoRVba
pr9yWMjX8dSXOiOkRYAsB1f64ZOLIAr7yUSFgFjuCDNumPdg5YSDCa39WSvT7hev8MLQOrqdPbXA
WYdfQ9XJpwePH5GLSekTxeKggLINZTSc6Fi2vs71hyIRwV/S+GzwMED+QREt7SFpJgII9KKXS6/R
WxwQg8UiLmso6DFXWK26e5rMg4xi5wS/mUosPzTV6+ldvLxVRXxVb5i/f4UXb12YO7/BYr8uT4Af
61n5LkxDeuTDatv1lmrF3IZEvM/jQ3TXj/OeqhAOpiXOs0zoQeLhNp1mEwRbd47a1sYxJKMo+RIU
boCW0nJm0jK0Rx9hY+hy9PdcevvRFf57aiE3V8b12hqzglcogpvqPqvBB89bS37XlNX8xxeEvU7l
9NnOCfbom1u2jf7LGwbEcyttCPzXtU3E7aUlxIF6Y/m0bUrHZNy9LdT/NSIf3uEd+fahjDy3Nj3e
3cS10kMjbrl6+wIlMgkq8rSwOZRy6GmSG3LRi+jQa3RNOKrdqJP8y/WgIg2VBJAIJp3LyFkrH26f
jakVdEAfmwjYdoYunnT/3B1yhyOgp90kVQIMN84DnZoJaPSgRDpzfwDONUASacUf/I9co4EqCFZW
5PRNPC1Vuyr7l6Dq482qoXueJ/oBBTxKz0KUIZILSYB/YzwmHncrhI1x/93mWzxchVCoXMX9bQPX
Q9bj8cCQgJG/ktAYKPYjUtrrfFM/gKVLfcie/cFuOdwclCQv2yPJzOKEYhyBgQazULd5ePdZA5VG
fle+yciPZNOIwDPHJw0CZ6hrLvCSMmjuJm5V6U8gh91/FCC8jjlqXHZU2PhI3XX8ElFz7M2QkDVl
C6LtLYkq3mK4zBkPA16R55DSiwqZ7yTY9aOihDtXJzz+SMf+I3aPw1HKcSBdZXG7QUZNdwUFY/Ur
DJD/X84s9VpoDAfrcpKm5QM6oy+uWlb0f8dlOu3ORIEb3/o+5c+udhdgH4xBcQby3nj4lz+FC04w
KIBZTtxPK+zx5sf0LQruWsKgCNuRezEUcUX5bcjFZGhlmB+gitoOxKY0pOVgGo6sEIzEJ7Jt7x98
HUz05wYK2a93khovC6ruUIfLlzssr3Su46qndyPrYNo1wWdr5oAiPQzXoh2Ym5OQV4b/vmdYmxbO
HFfnl7jQ814JoGurYe41uCyZ90DOoGYPJi9PrIWgevdLG+caUfVJuEUEf3XsZoHLIV1pM/aPZ0DY
6CQ1wQ7hFuDq6XzzhnUmZBm+vV5FeN5/FpovjWw0AFkf9YzR87utBSG1jpacioGzOZGRtUDIGV9h
QzRqf+0YevAd5kzZoPdXm+aNxo/rc679FFSXgqMfrimbqZHYlA7pvIL4nJVpExuT+t6aZ4GbIh1h
6AA2uqu36ZuiDBZseVIkCn8mOPDAE3l9blodJOW0h997coeuoMQz3e4++AIZ4aBLB7YCUdjQGONu
IeThkphnHfTyhjjEIBrr8lMI+UN+bHrhvCjAvCNiHwYwPB3jTlBwC0EPApqdlQpjJD9LBMpoHxOQ
UYmF5VR4kRWrM5I7XMO4+pt4PMNbyAdME+DKcjjJoDVk1V8jRmE9a/fDhkw278MwgIGRvP1Rmsue
lGs07smzE2vI9rQE8K1vqQeIIPyIykutISnkb+fRICa7LBZNIxsNVMn0Ko4bQp9YWGxl5adxwnlG
jQZ5oImW6EXVOLCXcAZIKyPmqMa54ydxSR4aOC2hhBLdgiYQqAgl51gVTg0AF86OoaoSobprsDqQ
OZ85mHxk6JsAeAVuD5acV0FxawGQX8OmllLQbcxovdgShWkJmkiGGkB5v1qgBjouNVXThszSTDs7
MMGJgSzRoTou+dhaBPs1tStMTsRWcw12RwQLknV/7QQmDD+1Q3F6AYPuhbhzpE/penZtTN3JpHIV
ZT4eDEkt+RvDTPjES6ZP2Md8sIgqVCaEpfp+IS2AcXyELGMwIdIAq8zo3JsW0wkHjILZI/BuYhqP
vw2RtJUfP1ONnnPFzcT3vcn7STMYn1PzOw34nbVjmrgYcDeVhU/3X8njyIGEt3WyZIuWXryGATuq
lcRgn/4elL1AVy1qpPq4Mywpe2Zivl8UjubnI2JqPxxOwiYlFZ2i9ZcQLsByh51NcE84faUixhEw
5Kzda7dy++JZP3bW+mzvEYC/Lxc4xpUKmgumktNjBOCWPkLwTlRXCxD2A6cfm2y4CC7CZhtEIi/W
l+bxE4MXPHrBNejogp4d4AL4SGXPv8K+qOjLs8tPiOkPJKgH90tvtj7S6q4Q0FoRdypDiiGJCdut
EscDoX9O1sb3xOR0x8DQwQKwK4jGY975GkGV5h7osw4rRpcRTmxtKhdxq+61lo/jVw4OF9JRf8BX
zf+plGDEIMOpX7jCSJZ+rukYjjDRxc8ZUPDNYMtEQ9Px2Tym/B8uNHODjktbhGFBTSSwa5uBciw5
r28ueWzfiIrOOXJqgXyJCsoNrx4TlUOTur9C1CeUtfVt06ErZu37+0NZGAXGJ1HsN5m97UQgEL00
R1Bh/u0kJ6xCQS20uDOfMk8TdWM1Tuy3VT0aRdixtOrQp7tHluslsp29H/mOkFGvn6IHR6mdjZes
17e/KwezZBRC95LBqek9eNvphY+EELjnGnMBBpcgWpCYI+KT4RBAJOGgium7biyDMZKj2DzsPhAH
U3f8H2Azw/UOq+B9H1qcB167/UDsTizEESC5IZLQbzIMxt6P4zP0RAa7TVOffRu4P8JbxBChF7e1
gc3g+62EJtCtaSlyMPtpcOI/MKOqNkZMBk701sMYdaGPh+w7f/qEeA60S1JTcKVWEI1VkIgWU9wi
t0NXC5l8Zudz/Eq/v3xm67rquT6aAHWDYHU75OUIqJYtf1jaAiYiPsc2WTZf6R7A0xB1oguKD8FW
H55QnzPVSnsAf/mH23Ul+6yrA5psTRZFLCe6fFJI614elYZgDfJ0iMm+xmbVUAJxHa8ODsebUN1U
0ynY5HAE5U9gg76w9C33nwqcbmRUNF+T2B6Bm6MHAQrheiV0lHoywl+WMAcu+p24TBFYo2hhhRXU
fSi5+VleZYF0aPr9tfpZlpJrAUbyw1j4wEPxR4JuDIn+n4bYLDYKbBh7sd5pL0uudZAe2CRJYZrE
03enmtodSeYflKmUYkOEEjGQ7nSoWbDVrOlUelx2alLIQVNJ9wYDBK0SXNFJzOrc4AIbhGSF7KB9
mc/+ShU7uCMS6AYirNFMl83YXGjifAZ0phP9lPSuCBBlrzICkMqTOQ/LNLayeXqwAmuvmSAops5H
5qvx10pX80RlnxSPGgDNr66381c0Md3lq1NtV1n7TKrgkDtN5WKim3xQwOfu3DtTN8UMZC02QTls
0MtZ0GD04ISHumlBwRpMjLbNS+YZmEKYmGVJf6Hg6k6im4WQxln7LlLSI9YsNcNvanicefaBMjoy
bZAqr2frnIrHpE1rb4Y6HFMjlK+g+fZGm4UPp5O1rB6RQQ1TASY8T+HpzAcJvKf+wg6dledksPms
YNWtK5WhgJhU0zMHmN+lumr1IjpcbBelGKxiFaejSpDVaKS1u07Tx6DaMtGB/i+edqYDzA9YF5tl
xf8lNEZxreEyCEuMp7ofkS5qVlNBkM7Wl8AKcLNAJe+Lz+8NZO+I/gE0m9P6eIm2P983pYn7D3We
qrGmcBaOvyVHBVG+3OBWCMlk2IIo8sEqYyeCfb0+u8ZZ7fnLyP3CqQPgCxc444nBRzdFOv/uafzR
vWWBNvgU4snoZzTxxNM2yF3FokpjEVcQH+cs1JaJ/XXizN27cgaLwdlckgACgfgoj+rFCl3IH7nb
XiBdwqWziZghloT7l4g9g6RBzE3A6p3M4AlwscnzGax1Iu6xgYyuq+L6sJ6/L9cejk2GvOmOJXW6
ydE/3+gKZ/za50V3nQ7Bt4hPqtcr7qOWEo2cttdaQ3zcWLeXTjOMC9Lh+SRqFZDVAFI/2jTeMT/t
gbZXqdbbcKDetOe+7LS4n3aI8QBZlF0GENdAwtVYfQ5T6pam3qo05/rJr2U1aEkYE3jJNIhnGuKT
NXfE7oXcDKxG5iQj/LghAw99fmYUJ2Dv+mGzIy3+/Pv3SX9OvFIilnrl7mmtHNSvieiE7CJfL962
cJdVcq2VdlJ5xDoVitmyZ6D9ILas7pmMpIZtqAdQrQClNFoK19f/4CskrwS669VxlOB8gFWVpjg2
78jiDfUTJj57+mEaR7b8TIyAVBvDeSr9DvVjRTIXnYPqmDeSRsS2Z8PXHE/UqDXNMX12KY9p15Nj
5WD/T7Mh4AvuNjy1Ruxfe6xaHAa+In1DWPLs9OVtFF8cuReMN/kJK6aoFAqDA2k92LuZUjs2xlhT
pSqUmwvSNlYKX3ZSn5hOzAVgSYjJ4r6gIbcntcXAKkak4qjUFn+T13v857mBpoQ/MV1l+fayfXhA
kpjVfNPylrnFBD7BxGT9km4oKlWM57iLRG2scOFzQb9VEUyPeOW52kSemM1Jbwj3p9Dh6VBc/ONu
8p0Pc2nhszaLss/4nDoXoIQv3OkHSXUI4Z0U0UcfZLxqOSjRe/ULPy8OtVEdKmrpZJl8D2ErtsgC
MHO7S5Um7O1ElZNc5i2dJkd6BgoF7BMw4CuugIMVhGF93xr4XDkmyLbxlrEXlV5t6jDvpJvM2NvN
ceqGsXF0Phr16ywg8fN8GNgqrsIJOaK0VT9lT+kXmumTkIkdqc7dWoZakqxW557y0cumFp6jhji/
RcFsl6+/WVbNrrvXSS2QP1GVQ4OZAGakJw21OWdC39Y0fnkMje0Witx7XLmPsO0N/fOBy3bt2/hy
SA2zI1Zf1NaNN8p7gS6sSDRro59e9qptSFDM6MDNkNlANHg2jDnzfCaKqHpw/0XL2GcH5x9nLeAr
rZ3tt3ChOF7nMVDu6P/JVwv/ooZlrmWsdG5n0Z8d814o893JNn51eiHDY8kZuSwB0PuvdP4FQpq+
bynq5yERHuD6wo104z6C25qKvVphIAFOWRouKrLTQgHK1ZFzcSj7bIJM3u3TqrOT/YF1EI2GBady
F5VawS3e/Q0xsCFvMdHH8KBVV28rTlIePJ0wERKCJbqwwUuSU+WDrScHmAbBhuTyXdZt68Reg/eP
1t8eDx4iusYP/K7KR4hesU9LiEqTWwJubRRqhrsZoy/qMlAnDMRIKwT/cLG173U7Rg42drjRVseK
ZvtWNIFn6wlrGJdHP64k9VhsZxt54I2CHlejRBMoqfBWoqoRXkM+TpI7XlpSyAwI5hDKNfyuVVf1
gUpVUkZKlDrfRqAnBrLC5LmkFXv92+1f6QM6I8yC55UplErN7LIZFD5MoGnMJB/s2o7Pqg/1+i2f
Fp5Zu+fdkEupLFi1fVMHz9+hOI/N2YqmBOnJb+VpDGUkyDb4UMSzalPG3GV6msQAJ1PQTEBusZO4
xXWfBNd2KUWSbFjp5k3v1qqn+hJ1lw1hdW1SFZLzAtOfjdXHxFXN5hgo/rjcXk16gsH0fFmL/B2T
1qgpXdW2+rftZ7p39BPoK+2wIY/vTkwnAEUS+PYeMDJIyxTAAf1TBzHlGdxYmL8V94YINRJSTKbV
QbN/zCr+NVw+g8XbU9jub94WYUrjalTexBaDnMdzs178R7Nwcn9VKKnBD38/Lrz66BKS8iuACbYs
q/Z4GuHpCtbEAxT9fHiZQ2BK15suje5bJOQK9RbYlwp+yRMnHX4Ugw2KBzgddewtwTPH/MTgwGG7
25MAIj2LW0XPDAj8WpJ7z6lkfbRpHrGQ2RFZFc9iFAOJvOeTv9vAAlYKLtZBiMhksbnKtYopQ+Cg
HBmuze4j4U9s/lZh5hC0ikqEer4ZFf497FZMsTDbUBlwJ3N9ooLQzPJpWkpzd0tvY8mb38hBfIk+
af8E05/w3OAB4iYY9ZwlNKJFhrzFdwDxgSwwy83aAyxwIVnXhyi9FcNiO7SCjFT1R9LzQiMeGIx2
KWIcF4J8zCRWym8lDFQfXsqdO/48/w7MlybdmLincNdXg8pFF43EHVRqmMKUNEZdVQC+xd7nbiSA
wCs7fKM0j6/+AzzkTj8TJqHWfHpYyfCEZDujH/RDiZ8i13hsI38lq0qqpqwUWMtjUeTQ3zDpRm6d
KCl4R3JSDvsviUQ6+aYXbc/oxw3OL6x6731KA1oX/MmzVvuzF9FrSiucPBrkgrEphb4b0wSuhiUX
Wu2a+UwpetRWNCFJ2Kpj/MaH68UiaykpN57z+mYgTpgj+F9ZrHdKjdPzl8/dN6xgVe8anyCnE9UX
UvXU231qGV3jqLYWy8b4J2JMu0fIVlxq+P60LCKJMwWRRyi8sEctQJZAVMFJyCXSvjSCY6xTZTMn
BK2vO4RfNYfbg2oz6h04iaZMnnToL4zb8LL8gLfkiJFR1IbbPTFdXvwTFpQCinS6u/UsylySenZX
zH5C/NpET7Yg13hMDRxIVie2We8uc4SdwPOS1aZEv9atY6e2CbsAMQSTd40XnWurd9KCVQneLsJE
ew/yBsH5pvS8uUWRtbRTAsQDMbS4LaVMihQmHm6GVpgq1Q+UZE0VMBNJvFdZj5RiL4Nd4myq0CRN
vkGfd1TWQFmfy2lXJLqeNju0cRwhqJlKjdhGQQzeYdoVZd2FcZggHToHblBhL6f0tGNgJMfCgE8d
93dXmZPgUWOpF3Y1g4kiEf+vfMDRgRIrmWiTsY1Tp7sHyzglaWCmvZfSuNjA53SFhSF8mrw3eTJ6
JGegQWfZXQUTn5vqMHi7bKLw/SjibBQdCg3IfLOWlj7ns2JNAh/90ERGmtwsayVyobwEplPVCIYA
v9AM5Jc/KDSjxKY+2yWmfJfx/5S9GElUyrd6ncOi9b6TcCSmA2aQ/BN3Y3BceJs8fNdN1CqYyYN7
6eS3vSgYh9mKooQ14WpZ5VgQncJeRBkIe9WuRng9RlCIqG4geJil156jBhJb67sVluJPMNGRN+3J
joVl5/PHxwm6QvusiY6lzireCCWkDrM3364PHUgDNEeb0oD+NG7siQ7nmlv+PFp5KU++Bu4qHb1d
1Cp6uImVbiRNfgD1GCIi5WBLFISYubDVHQq5LS/Z5YWvAiu3v555dMXfjZCgUALQJs74ih38eF9n
JqbIFZBzNK5hn4bZHQFMPoVMS9kbOOXWhTvZWhgcoeTD18koLyTv3RSyQJX7xJs+E12iOCINjF/d
KooZ/k1JB3xFA/wMezON+kBCGNkr8F43zS0Lg+hfC/7LZWsgQFgULjDHeqyMeSvcGCYBXPik4TTL
+p8GcEH0UIA+5fjZnYnKAZKVahNp9ij2Lha29V/V89aalFWNPgw4wKG554xyY2JJcemPfuSJbwGb
zV5Y2E26JeBlRFjH6RIh7QIiSKuyC/nb93K71awcm69XQXU8F1r8k8esjmMa8+LBUe6S6AP2MDxF
MVz7ZJ+D0s+Fn5DDwg15he7Q9+/YM934b5bDIN381g9Gdxn02vKyFHa1ZkgUPg9v9/mnuV3vz1Ly
EizLyvM9coXTvhYcpAqsS2FYjpNBXsu2LDfnW0vQk0Cr0VAAN/MtzeilGfpjk4H8id1f6nMEeoHa
+lXkoMcyQmu9hUSDrQABFACKjwrBUiRqHxmy8HD43UcrRwIEpzRZ/8vxADo7RvoJHa53XE+iPCkG
6mqXxg6dY8x/WpSs74Ux5L6sTfhlqTwey/Zx2/RqkH6O5KpveQdI38go2kjPsUZacIzhp866Uv06
y8ESSHkWbwfk2iQ4jSJjFkbWPapdubP2HayMCp7Vnsm673pNSH90JEdOMR/7Errl6KlEHFahZGUE
gWMmvy91s2YU0V4foS7qclHfkX2js73sDl80shqH2SVG8k9rTKWsk+lal3yZIYscVqGHdXTpFdqm
8XTKJB9dH+PbyNrKwBY75AZu/CnUNg3arOro2g0ChwHvfgSPir7q8/CyibHbB5GGa4nVKAQ7Fqx+
KGNBb6EvkrE1f9fhwFs3jX3DotLSUMsFaASS3HH/tVKxFziyGz6gKQoVcceICe4FPeX+bdifYL4G
8N4W/7MZkoLlW9NYh+ofMtfKUmfmvNsh476U22DWK0W9rnLGfE3vEIKMvj5akjlkzfjipBatO6M6
VWRrFbBEzEZCc9F7tjKJpMF0+dG/6fNHIyRY96+hjuGosfAq3U3SR2epRAxrYjCaCNe7e2nRnCa2
1hN0bpLqEdHVXDqhTqk//0vCV0Q7CZ+nsFWSC9kRfC3s50i9THaHiHj2/Bd2UmsXmlglhO8OhwZ3
qRnY0BvAFe3EzuArI3kF1wToCUILc4qe3R/z0xsEWfE0XqQgoDY+flYKq2TnhUuO4/7rtMJd3ih2
zH2o+UHitUDGkDQwLjNYb3kjuqglznQ5EQFU98ff/BVrqlh9DNt2oxZkqaRylqzv1BO5+yYnuGCm
FKvwB+dou9EzrtPOBZflyCBsIGwsgQ/B9JmyDnGKK+ryl6zqMgK6D1oZWVAZUQb5sGYLZG847e0l
L5hz4KJWlOYMNYL3hYZMNWv2i90zAQpvQMa2GcTD9awB0V6QR35sBn7X/dvY2KgK3FtPfzsDNLY7
pn+foGas6EQbGnL2TPkYKD1A03GWh+H8DpjFmdlLyGpfsvmmyHk1684EoLtGwhtyyr9d29fskTnd
2VfdS7DGPcOibFDOvxgvQ5/gFw8I1DWo/wy0Mr7qgKiZ/EWzrj1znAf3jNN1mtRWEiTcSHdWiFu1
iOfePsePCBRhfn2bd+FgpUD06wIQcNr+K2OBPduxTFr+sESrPb8EKN/i4/AIZoyASuOp+IFGx10G
WqWipVwZ/APWzVDt0LTrWFYZkMcrL/5vKiskdJxYWk1FPiMjoPrdX+AvD7KHM3pAfApWbDn082RK
GDJM7a6mfZBU5LM1Ig1wUBpAZIoMeM9/GPHsY9QTukGqPDLm7LvTIsUFIX6KKm7mP/wAov3kuHaq
1huCck+88HQ/c6QcXR7igF/xsHmbCZ52gLal67cmdB4pYo0EQfo0qpAq4W6kRCCKFnFHXqYdfyIz
sUOfEPA8Ak2XJtt7zfl+fxDCki0QYQqJdMng9ljkNZPYbaERHNXm8TnwnU8yhgV/ETiqneUM0wRf
o2TurRn/ffxhYnRNWwQ+lLHa6lY4ZuKM+8Wy/oY9UDerc8UgmhItqClaxHZmcxhvoaRkDVRglqG2
Tx/5DgxfCYHH3wh3fJBJ0+J/dRxhDkpBFhMMTbq0qbuSUVs3S4APMEsGFzJP87ZsUTlhx57ErJjD
+23nVsqnMdzE0ImzaNwLw2UbL1CNZD0MZ0qN6/jhilV++R+Lz7XRv0w7ANYxKeafJG42S6vi8LHl
4qNYE84+xG0ETqFs1ng7xsyCOu4ldiEB2tlqnhvkW68aRt6WU1/TWDMknUSvJVEzZQXe0QgG6KFO
9cW1gxEUkQ7eHS2Y4mINBwyouVPYIrHsk3+lXfHaWjbW0+Lf3QcblXzUSpAREDaspifpQEudOfmh
S/2APRqdn02gsR9r7li6eaWIQjli5zOIQ0NbHSuNMd8Q2bNL25/CEWBcC7f8oHQFiBmnqGK9dfGD
SV1rYLYU0wOhqXnbU9IIryKGh04J9crH6s4yu+qevk0qNGkIotEM8tY6Vg6jNUECbPSquKqlKgps
GC/cv+LcQmQoO+uNXNj+mmaXn+CC81spPyiJcB9tuV5xrYt+TtGxNWUDMMQX6V0uO/e106iuanVa
sme1ah4pkd+LfSdqQ2ThEnf978IJ3UGLH2tDxzsD0NeAXDtDisEGgPmUJZizXRVZ6bjYH97YvCnL
FrMQl08EhjofjRBP0hnCvmBbi8l8mV+o2YATsM8HHqO5Ylf1cu3AdtTWJPlRk8idiwPhlI1o72J3
5vFECdFJu775WOexhCwX/xj8/SatoTfrKuVuhhQ0pMstl1IhU7JPVCAo2yIETq8LSkoPNwiVaeBx
VC+b8/0pj9QgASeJn2eROHq1AWNoVK+LUf/sVHySimWM7xEMXbP4Lr6TuuS4llMjKdI/gI3Y9huo
7lpWrxms2noFvNBsiqpFLYxzd81mcQqSsCLJAaKgEkVfPkHS0VEGRidRQ/XpqaV1VFh+KzUzauUX
/3nYU7XUJDE4kt96zqz5KB4eU6JesuZGm7u0bNV2ZbN4p1xNF9VYZyDAhm96gkYEI+E4Z9SXuYoc
E+gq8v5U4h3yhFacb9Dp9DwQwT8xFtEiydYYFe46WL1spsfSgZ0bFnVFjyo7VWHR3dsKS1UQX+vN
ySlDVgcr6sx2DYMIBYkp17R5i0AZhh713xu5+Ph1Wrg0SylZrtZa7/Gfcvjo9+1nxo+ZOUF5RPph
xAd3lybUiK7Hi50ejh53andaQLep0Dwr2BTZtmf0K1FDtvwJ0fIXvGTHROU4ec4eye9bfhwWAPF+
fzpW8DFDRvh9tqWK75XRHIAluUbBQw77Geun/Dh8nwqsPMYQGZMQfuu9Bs+x8vpaaeO7vnDPgd4L
EMZYNakIx7XsdvhEilHiS0+pAcUvAn5G1udxfKjCN/D8M4gbw3+kCfmzMEfBFmcAcAA3CCfJG0o5
eupWT9SBWL8g75HYUX1+utjwZ6r/so/01KBabXDC+sAY65z9qVasiaHay7V2Dkl4x0rzblzAJCAk
eG4YBpW6/+O1yXrenuz+t2UVw8o6hmjDhRfni368Lzz19jIBTo+rKetL6FafSOgRUHISyvTRsjY2
lqhiNuZgpfWADsEsc8NDz34tru24MVFg946yeCrgldnZnFkCXB2N1alzBOhTK91XzjLXHYrOmN85
n6iIuo00M2ORVDFW4vyUdC6XEziplVdYYjU67mVKJxqvhMZBZ+A3hzfl5DalsjDwfD+SUnz0Id4S
zF5cPeq3wUZUKGC+QxBh5eV4sm8h+WkPCnkTdbbjY6berAvRzcPSjdfwnHs1sg6n4TYxJGxpfby7
zyJ7c3Fy5pQEBp4QEMpXpSqxVtkM8gKB/O8Zx0HlVdiy/F2wCaBwJjAY9/HqyJAIEI4lqFV9wN7M
jiRF7UxRVzpk1DgOro7/E5XxXkJIW+O/g15u5xldKhNAJrrb6VTtOZcR/RTmIJ07TxNw61MMINE/
miPB/kQKIfW7goBVGcnE+dEBUAMceqAJaDC9HhjtzL9AoHKoRL5EzkfU10D85xSXbA9lVbycq+oi
M9iKT4EPTKPVhxkOfB/qwgQCOL9NuqrcMRU92SsuK09IqsqJ6IBqN5wgV33322HTNj6OH6J+ZTN1
qka4hAsQ3zRl0Mdyj8gKxq5TFmneDQkef7Uw3Ls8RJOsMTzw6YlnYhVAiB8phsjPMclB1SmFB0CJ
d0ih3+woKWGN6NjdEnMUEyIYJ//7ejtF91LEzmR29QJ60XZgpjJ078ux/iHD4neiDAMTjLVdoM2W
VRhtWoMPQnMsUtYgEQ2hvABjlvYvrHskFKWZGef3eG3vduFvJSxq1/hHVzPRfOk0spHJIKPcpiuJ
ldcgRVrnI+PMYsELSINByK2uc3UctE4pMZNipwVjb7RzcaWZI57Rrj7yRAQXdiiwjc02Ms/rLiyt
wxRnGfj+gpQmMuGikrVdtP3XCPnqnY6DC3xVqjirO3RBbLLsmoSrvnu8aG4B+9rOaTwoSUsMpQiz
xYZxSVd5g073ho717j3y4z/+cj3CQl5KlBQxoQA0nENjedaT0okfLnMjfxSsRUSOg329qp+5W948
LqAZ60zGg4z2NSqoya4TXnvfmHJx2uOw6zC4TD5MFMjqYdx1/5mbDmsVA0C1Z613N4mOMQHyBX1Y
NgQEL8uktZ6CPoxAZRCP8aDg5JUxMUZLbiRrZXp/7IBQ/jfT/sRS3dN2wsyZJrMhmpIhmjnun5FW
cb8POJwGw/N2IsYPkhdA2iYGoGXiMCL9wztlJsD94MRCuXEScHyvmeXbBdDmq1HPKj3LCxns233a
/V8P7B4TYZMIYjT/tA5WfFpNsGToUU38EkiXHdY0GMIkxk/SktyTZBZW/4zlHP4OfD7g2KFrE65i
+W6I0IImcM9Y+u2yJGItLKssFE3UK/vueyTeHtWVxpZwtmf+OcOJpsC2ppktJ0RzqX0TEHfoi22n
1MTBmBgblmaLaolCLvp5q6f1cusfUg8xqF9n65STZQ/a4S48nAxCcLMh8Y3lZoEiXTPJ2X34RsX2
V5CoyRmvEUFKqBLSRP9Rae96mNUPi6pYck+G42UVHLOLdmK0uryL2rE86PRJPGbocZ5mTHSXbBwo
aIidvjZiCj7w8HyloXrktMu9umYFl0oFUnsST3SapzIYQb/kPKznOM9xjiNN5Pc/XOdgauxNUuRh
TqJI4ewOnAyF1RPLNTOtFVV8kpaFGwHw3LFum6jPn5E68PWpMvlKDCjCBFh/rBMidysJ0PZTTbYv
T7Foqb9OLHn8un6N9Zc3lSLM7mu1pLvw6imt9s4GYDeu/vJAnrkK4MwMpNjtBVhGDR+BXyCQuHYw
FlEE4PIlL/+kkEXIWUQI/E2DE59ZhLOdIrvsjRW6FUyb4yQ/fuvKabbDl5oIXbDcOMZUkqNFCrQj
MdZpC22SfasNEk2XN5yBjTlHHpwCzHUXzXmNJjlh//6Azl0wDwmXul4f+egG/uYkfX9TH/q4vaJz
P0Qq6K82bgeG5MhGSGaWoCacl/K22SJrZUIG1IIvnhmXbqGk3dCFQUFwjNvjbduoqEwbxEfcBtFi
L/EXYLn3QUCphtg/VFue39p+f6TROwohWe3eWusiaMcsHiZsGi4fRUvQm8J1u86sdJ04KIjDSDDZ
h67Qk24rntOb+xrqkhfMuWSkkTdw/X+2UUejsjQM2egZTamIHUPZWn1zVS/mFUD/5DifxZp7jdO7
OOf+AVGxW4ZTb5EpNcqyuj5jtOfZgAJu61YOXDCKEj8hy/Xx4Ir1JL2HlZnaif5r3NfXMODV/4mH
y8cZERE6w6f6JVOO56UWXMtE0X5JpNsLp/1lUkRYTeaCC8sE9bKiN4sp3L/JE30Pwt+q1WMgddQL
WiyeRF9CQ9MrxxwHEix1Qo9nZPTDZk70qd8vN3VYD0QDbLqs+iTaev9H5OfS9wj/qUIxTba4wG9W
i4e6OaA1+MIQe4Sr+BdP3mGq1ZdzrfvMmvJebJ+C7nVUWXDqC6kBw/111by9Kae+HZ+ea79M0aqt
IJGNHn9B2c/Sxh0s5YeSV0D9p0UUL1kh0DVqS0PS4zEtfQW/VK0mODF+ixCCHkXfV6EhCXJ5JsZs
Y3nGBiwjB2q019Gs/9q4JlGWwF0EKy1R9g5lcCqwuJm1STbOzvH8mYq3iOFBXGHEXeZDcj58MoS5
UUjzkYiNJsbSVQb1je03pe/yaMIceTfDqDsjsIY8dYYExXmgNrNZgg+Do5cTw2VuTTaPKq15l98x
tgOVo1u+kKN1e5bNZArW9fvzHu/dsJq1g7Qt2fcBkl6hLHDZstJNTYitI+VctTLOSwO0SA/tQn+5
Op09jAZMuHyTkrngD8lvEAuCW/qpbPpmpGJwHermd7frDXYEKIZNrL+H6Pi7PCdR2FUaCloqH3r9
3n77WBnd3KHRs+k0hyK/JdQ1RK5VwGl9IK1XNxH2k6fyGKkT4wigo2IJUulOBPiTAO8ZTwaw930Q
U5BUDevYRqBQpy9JGpq10um7ECp4BKtQoP/0FOF2m6Ff3fl7HYU92wnfLe4Jx09YBnmhIY1GNBB9
EjiPv84rYkBdmN9UonQ4guxO4Xo1zTWtRNB29MtkwWvC6ND80tIEhWCBCVXMXfxeKe+XLgDYtwVG
xMdjyPqKmAWjHXKoEANlwF2elj8pqSUIh45iglTnxOLwEfAqDq/SO8QXKujoo9Z6at3WHlNqFqYt
MvfOjn1S+DndWDa1//fw+u6/qFJo8DMG+IzHZTKt09fc6zV73DUY2bkYdKnI6yEtpMTSiBfoiB9t
rHT5WGD2OV3e2ASU3jL1Nu+z0R/T3IUi5I6BudXv+RxbatHjivLWyw3wuexFEcjc2JOQTSw0PLkA
Yikvqebt7Jvnh7RpOZllRPo1AZwhJK5kk2x12vb2ystbY0bk90vfzHnqYe1rnCtuRDGtTFMsRYU5
T3pTHKyA9OGKSFYZ4Y9WAvAIAj8T/thL2EzRhglAWtuLQXx+7a+33tAd7DnLDqJ2Y77eBzY7yqqA
0eUV9mfmm5+3l0MM5GN9tXnBMvvuduv8/pI7lF7iyEORo0J6rxSi/mG1WPT/y3tHByvNb4E8Yi9f
XWAFXInoByQqQzbyYaGfrlAU0m43b32XmcwDXC+zNluEigLVcPdP4lXT6ThswokRp2vUw1uL57Xe
lhCMlq65yaCw7asduY5qYvARYwruaP+5HdSASvRyJl2cMS0RknmoGsv2rWD2gjKlvGO5lMbbOK2q
h6sFjLuaKz5HWMhJCsel4l7gREVy5YUh9mJWUVrsrIrKfouWhSM3CYhNs5Ql21WRPRo5viDdJi3B
mjmcxPSeZimAEA8owsvMEueqW6txyazhmq1/OpP1JgNQBOyGlp2QGk5GX3LhHT95jtKZ/wKNyfX8
8DSt5VCsAY/zEdou6FCRZB2FYsFMb6+f5YBoal37KgDYKfjRCn7l44DnUyEm+kPr6ucm8ZtkqhCh
qg7bLWFq+R+9qe33txUIplV5FEB+8ZFdFIBNrs9LHDAuokiWVEWC6Vjb72Wl6MPdGOLWUOK3jVBZ
M1HUTs0OTrR3XU4L9MXL9aXufmwFX5c41ZS3ipFa14dNYAuU7y4qhCYrpqRB4DsKV4cmFu0em0lh
EMT8RD1cw3/OEWxRt/w+EeB7r5vTQreEnuiL20amjgEfcyF8u409wtcrRNRpPJg3h9NUcxKEO7MX
b3m5/2U4u/CwAD0QW9oW03GRJlcobR2vN7Tu+wDyABudFjnl3hCFxKe+bz1JO/uOqXJaKSzkVeHU
C2MkaFVpifmdVcoqgwVcrKhrRTpqr0CUecbsl+8OxMc7UKNq/u1zbL0FGRz67ZiC+ENQPA7Y2U0I
drbw4IzUNGs77zfkSwc6s4B4kVh0MEPq6fJzsdxT90FyGqEZKtZbjqofH/5/x+ZYod/M1+LwAbHN
8H1+KYy6JvCSPI96zhi4KK0E8XpYwRHYqsElCD7QC1Yi6Ljxgys6dWWm9d6Gnp3s2U22nCCFOoL/
9H/+JRveRsMoGMvrDmIi+Ae5Y1JxJYQlDTgTDdtxYxF8KXb1NU8FL3ZKVzh6zhd126q/gCh5DSdU
Jdg1YONw/9pSh11eNWg34M67GyEALTXQ3DrL7zJmo6f+joexetm0l7cP0bLWIbiMYiqX0xgb3+cV
nVkj/wFCsqbjDgal8ggjPwPqApFEy38vSFf5De4qn47rVEBut7tDcFpROZ4+DHy0RBa1AwOt+dLQ
/n1qZBFY4vk4GW2za20uHcrcv8YCFtMdRtcesSrPekqHHClpuEv2Eb/uhknnitKkVdYvKk3fMVLK
dle3VzCpdESeks4Y/y5MjBAjfV2HG9aJcoblylEDPzddWBATPt1gAsw75e5o/hNsuGQkI1jNdJvq
5udAGAy6uYjc5zqKKVGzTrSd4Uz4tzBxH/qX3u1X265SBLIvMUpIbhiACBHrqrB+SSr4gic4lfej
4WWMx2e517ywTTg0J7XOrJg+l+WDwZoBOaXWuSkAxbTgQiN3VvfgeWioQ/3egfN4gbiA/4bZ5ST0
cuOzlobxthyov8wbT0QA/yYpYeXpK6gtFAqzCSY+pocpf+vYCraexgojA4eMXq9PqeROK3gXLzhw
+2sPmAcuzDLZru6LjGBd3lVUh2kPwrOhgvVVU+rPWKmaqyPqUogqpNY+NPyCH6BbxYWXwwtNpLQF
KbFW9xBG674JtNJ+cK6UaNSxPh8TmvoikRfjSNbDud9ZifXt8Zt4wQ386653nqeve8pQP9i9Wo8B
fNWC8tpZ/YuRynA6cRnk3qn3EYyANo4DGw8rgvaEb3ixHBeWlCSwPFIkEPClNpI1XuMi06aJpciq
i86JeYUU1ViZSvzu5BglgJ61gMw7h8OY9CL+Sk6IR2+nWo8AaW7PQhLIKTVZ3WbfEMRlZPoz4nbT
E1pfBpEw6P9kZ8zHfevRweK2I+zTwpghlzOKHtZvxIZDTqoiaMGTuUFg1JRaHEZhBRwwNHsXW/im
oNIPEdHbILHr9+d3zqKaiHqwimHl3tzUAgMyn+LmITGbYPENwIDbYi+TmRTd7vWpHUCOI/tiVC85
jYAd+7W+AYTX8CWslav1WJazSQY9eR8L9Ll1rrrQ1w1/CCfRAbog/voYMJIrpg/C+MKZPNFZmzZN
9HQ3uY2Y9LrPZVWpEs6PzAfTRi2izynu4tfgDwU40PGJ9NTBipx1M9F5En8ZkIag8GgauO8ls1ID
DHG5WRvawY72Quh3rpEfCsA6ZXxDdzxdzuZMK9X0llL7cllGSMQ9G73Zv4rAIsCzCmI5KeN7KMhl
hxYKo1bEyYrZY7bJ3tbJCxmAcKxkDPGhilHNjmnoxbQka1lPZ6OE4gklG3kV0jhKwMX9iaHezpqC
DnOJrWOLQ8zmZjuep2gbqKF8Zp80HJUr2wCixfNVwOJ6jO4M6Ue+y1YNhyf4uYXGEpH2kqVyjekD
u+nNLqhCUmZXpW9O1ZUgx1FVvIqH7FLkWDXPcN75rrSNf7mfUy01Om5befoLx6FgxIjsogCgTav3
rPZ8nU5/pS4KziqgXzAvQ83iDyQCh6XdgFrrRXrE9OemeFTwJqFwXjDy1BG1x7VQfbuwLEodLJ+l
Na5H5cbw2gyyn1prVxj9oAGc/RiZ4gD7vb3A5tCNS4a+AVqqRScsLABllSFbwybH5XwxBBqI7U0/
y5Qk5xbVNxQ/Gk81e7IlrLVOk5d29uQgKngj+AbnWPQBXR3mUPIKJS/eJDEDdlqepXjGVbAXUwAK
uras4WZ5aFUGiQTu+pAvyTFptv7v+owqCdHV16crRPamciKOPQy+x6CXifaB82IaTHbcSqbu7t8g
dYNpYYMF3/1GKd6hJEWEIZghT60fSVL455Mk8P/A67GB6RUYCMHJngQJcQVr+1rEMjLWJbN5qjTe
iZJeKnekvBuRz/7esXrYwTiRMkkQBr0cgaVZ3H3umc1Bd2FIzfloWLPoDUikZGU275BZIFxtlUNt
Y9WBL+2K1chLr1YNVp/7hvnvMqPW6DpPR9q8k6r7HOtG7F8h9Y2SGhhqBE0MELKT0Kqby4JptMEi
PvhcYFldHUjmlHzJAmHeq+l1e/qmC0GG2xSjcUc1ezrBtGLqlCTpJO4sYWgfC58EOGENRKqm8jul
PD9vM/xYKVaphdi7eIiOIxnveHb15Pe1iaQY/JRHFulEZww+XdJ8Izjhxvyg0WgADMNGYwZ65eFM
IDBPNFhBQ08js8WDfl/afNp81NAPl9matq02VaGYbsVxtX5g3weoaPsc71Sw8ADVqnN1Or495wWo
HiHOIO3oli6JYhN/WtDNEiJdBIjLJsjz7C5wAwfbObEjLaRCuUK08Rrd1zN92LJU1tkf/mrpDYYF
yd/mY4ZUTuIsCz2AJ66lTR2IaO7lHqWFplaMpp9h3WypWL2DvUwJsJ/H4041LQNq8WcyVSy2Mz1F
7IKZviVEo7Ebq4nckKBNtid9wa/VvhBcz8ty+HqEQJCkmOu2+KPqWHZ3R3Ze/UNnsBGSaiSWK4Ew
aAi3Ijeop8gCsMhxVDJvMXW/VlWoqZZwmKUWJuIUZW9WMw2yO4ox1y4AFO+rZVNJWQtnCUhxPvto
hvkAGSpjMuVezompg0PrJydlKzzKgFxG6xf4nv1UiFi3EXcNLiukqoq/2+QjPMQWyoX2QO6GZ1kV
rqec70eKmUHHEDXP3Ptq/WczbM78rMsPAnrobdnS+X7eNt6yFCzMaJtreV2BOZb+slQ6Lpu6hO96
vpmMydNLc9AWSeVt0gGQ3K0sz0w7nNg9thhi0c1Hx4OYYZ2dnx1XR7uDPt5YbCoWZ0Tm2g4bfdqq
GXThtnp3Lipmrg1cXKnMjvAVkMv3WB5scYzjUQlxN1rXUkkvQU0MeVdWmtGdGKAxKAUuKFHoIfbd
5KKDENdQBYfdh10KSdQFWMg4XHYuUcjUACcBHT0CBuqEf4cwONsozEdoL6VMdVC63USPfgag5IZJ
6qBad2XPeIQxH8sqX4OND80grBmdZKE6qqJ75cW3UCw9aC147KXvLa5qDcG7LaPi4gHmryjYO7P7
LMQYns/3IV9v+IKiFbiqE3pqmRlLkYzExga9wPvsG713Is5GgjF67pnZ/8ZU81hb0p8dOUCTAxJt
YAO9yIblnIUI6+kYlt6WXGR1HA/FZbYxD/V/QbNmIPp5GTv2Jk2voHiQYzBbtlAGY67mG9+Ee7mf
zFCOzuL4HNZCYVlzOB69ODkxgOYDLEbs8YOSgGNTW3XgDfF6B0v2C6OBREOp18ISWfHyC4rZnGHy
ItGvzqutLnWklSe4PNv92yiib8pup259DMdfE6tOa6LwQcMjIt8VCXo/ny6X1dHTZy03xQnSty2j
TAKrE/6Qr0ceKOy0vliVrEiXo4n77f8X0qGLRdUO/lO3LFAc9QT6KKLahLinDWjQ32236nzkga0d
dgI5rrbj875AJcXBZ1umiq4lo0+DUpb1XbxLIj/hoUfpFxWMg/7BQMQIzKRMOG57g2YJmFuxrvxA
5REyT+nEbBXqh4DY535L57Z8Tz9ENzs7o2k5R3ogBYRMLis1NSHuEnPYviyALnzviAv8n7vXPUxA
iwXgtuRMdHdHdxhwm0TWNoMotRXg+VWN1F0iMYXmG4aPpw4Xe1aB20bgaJ/AVESjR8O4NDhpLfNJ
Su8skWpoEP2ubsVxDfRe7+e9xzKhqEDUy1YxmJJOBqdwY9OnwBN1RaSYEDgc+GJLig//W+ldehfM
A95PVLiE0nOj4o3V3NHI8AtfCVHv9ip3CwNQ32fruv09N5zeLSut8ACgkzv83riTc5jOA5EzA8Eh
zldLNAyPiEGslSx/rUBR6VnUr2pd6k4bhXYnvQD8+xMtr+cPR1FITJ1JN1srzChPI6yllSE9G73i
yKbNNXvsBcgFFXWU81nZjAAaBjUSRMklLaWnDUiVCk4zyCje2J65u8gUjUCq93J6UyqGio1/xIHT
UcY0+hYkVmb6OKCNCU2VOYZE+fUe2xzx/KtHbxYNYj86k+iCPrN9adijtyR5D2Nl/nNMI9s5JrPs
YoFWyaUlriP+YT2TEZxF31WL8GPpZJmichJTuw8hPK77Ea8s2keW4mlkF34EAi4UKWtcenssW5Oq
rF2CP4/ka9BByGIdMl6nsan5dbrAs9DwOkt5Xutt/tNl2pn+Xso2OuL0fg2jJzzym+ljQnOaidoh
wMc5stgOyHnbbSZpkFWthuJKMnlIyk5Z9nDmW1qxZpj9KHo2DKEz1qVNWzFgKPST/MLsv5C6sXfZ
8xh6NuWK6nP1U0rRCBB0KbfJoWnXlObYlD/WOyXIpoSAiBmynY0R8FdcGk2WojtY1oGXaxmYaBae
CI0+XJqB7ZgpYpv+Ueo4hkacy1hvI57DVaJwMXUvFRtMJSfL6cDA+kjOwNCPI+jTifOvA3+aCtDO
AFydcuDrhfsrbvzENGoZBF1vqCr83PqZewVjniixrTlF1vx2/AdSeh9UCJkRRwtj3csEiqNjaptE
ujRUXz7mbYRA8c2vRydjhFbdVaRgp42LAvitLAdxgiKVJ3na0fXVA8CABryBXAee3MjRmTbx59LY
L3JZrILYysslEjdfbz9oJS1BppMIFM3jkVo+04aIzZVPUhbX1aDzaj+jiGGuC8LSwfRy2/zNCaHg
WLRWtYAR9YHibaAkwIsNvNJeiKrseqVlm48LHs9nqf1jBEyHkrVsT91gTcOlnanTGwJgyWrV0ZQv
SDU3SGuCbzx6gGIgGw6VFbMtwN7uh8V0bbDbtEUDQcghvBa1JgqKx6X6AiAeVW1FIXqwHjd1wQKO
VEff6bn4qnMc/OBD7EQ72iIG2mKcbbRD7OZlLFDr1DWw5/l8X+Kn3lsn8Gyfw8pfwUAo/BWWdNx5
dBSx66sD844qgfC8SYyiPyQLxHKOecBamYcTRu+6hmNclbLDa8sIN5sEgvY9rRoeUabs+uJ21FjU
uB3j3s5/IYyBA9giDCKw/UirtVRa5KTmF5iMzMhmnWnEVfIpWJiaNw0Trk0WdkkC4xWZCc9OY+MK
dbR5S71oV6jh/nPrsel64DBzyc98InUC8df+11vXipPl9GI6wusgMGPRYnCA1nd+XzUOIUPYd+Fh
cMJbCX1/rW1c9IXLaxZD889JtAedSo+0UnvLgI74OKkoUrG/z+tFNuC4YrA/Ksr5zrHpinADwc5n
VWN2fNb+AnJGjbPueHYXtjKl2Xb3y4F8KlprndBhHIW6CTVxtupRYN6/AGizOM/x8BVuqAVNB5rN
s1pjZdovoVoTwpuzcR2Hf6CduZydJwrKliCcy9dRs9yYuGBg49svFKlJrdOHcaKQMUaWbEb0IG3u
SMnBWDbUJ1FqncUgQGbC7nMJC9lK4azXWYx7vwttcAXUOSRRc94s25l9i3u4LRYtazQ+cW2+4Uax
r869s8tprLIQrB1OG+WGLY7BTBIy6gH/pMDeaAXd2YIR2PGezdV4GfXmguSRn2UW0dju6Z7gGgkU
UFWxWBQnqNma2yMy4RpHlIyzp7/cMvLHZk9U4ISeU/7qxTjgE2MYR9XlQot+dbyiKpBvXEOp2DrX
OXtOdYgKKcvuwFaBVMCuX0XdKlZVIlKGfij7dFZUdYJeMhpMXq7NA9tfFfzQBfrJBOOb4HDK+gyF
DjNuuM6p7GVWIobvhK/hdsBRIcgxoAXxBlDl4fo42dHtmM7Wu9aNCm66bWBPJ8TBddFaU+wfZ0Zd
gZWNZzX1ZGiHTbGBaegN8iZBXxyK1PcPMJPfdztVTPkaoGB2/dJxUfO9ew5+JjqyRVghYamykgVV
Yz+w7C+CwjZk3eegI7VtUM28oIlfFY1E/E9X42RiC5ws+FR8N1VJ1GOJWd66gcsl+XJXhwsQJiGE
RF+VjWyLYgAH3NhW6kUUY5ZRTkFpzA+Wq2Hn30oSB2cTNig4SQjAtBX5LMDehyfeX9M+IUUiPxwb
ffPyXIAxnHNZMz6M21LbpDww36fXEWyU1FVuHKBRXKiDA1WmVFq9YtccHuVsMAgp/JgC8qLiyIvz
VdtJOtTixdeNQnAKj6vWgpZAFWvxsB37Djtlscts91hEUVUa/3nZ9Up2veWp07p63UUeBN038Vf5
NopOPjKW0uNIKVsh78gZfC9CDWe1q/uKFW3vr2PSMStTTsG95h91t/6HN/NITSDtcTUayOHvVygf
mzMEMiYzVqeVTfPVJCO6TjOhzkIVWfij9jQ0eKb2no8I03mW4RORs1+oFKzjzdX6Str7rNNHvC6s
HPIjalgpBP34B4TOqDVwKgOjjNtb+E7GUXEVYsk0dt0usrDYsAChvid7KyNhM/FxwzOcl/QUujI7
Ui/7llJVKNnmg9TcjKeC6as5NNbOsWUmsFbeBsK89GAdlYPdqDKvegJGJfa31yZ38qGM6Y7VyyjJ
PUYeWUMjL2FIdwcqOkxPecS51N5Y9DA4JleuPBevw+gqkbGbmKR7ebKQkW49YQ3TeQ+sjnl3Auy4
O5O8IeJn8SAVEhdWZFhJ4Fxpx440Tb0R4EXj1m/3PmDwNQD3A39ttCoIhn6JFR8Tb6hwLcW87pGg
n5WFjPlfs2cskoNv0vbQs3U5yHiy3rtZobTBFn684hSW0izcgZMgJX4Vfg0824hmgs8tQAZZP8aA
xwd/ZJCnaek5SzZdftbZ/sLwprozocTOSmdYXPS6LzY8KbOlkelH7TcGEpokD4LM6V8QugOEZXiE
KEJhkJis4LarmlXFF7QLwmTjL5SQTyVmPLQLliXqC/B7wuzQ+RjR0EOWxBftQsVVCFJPLpa9njeJ
SwdNDGQfcPVIIQ9Gdg/X5MPq8I1JE/iaV4x6xp9aqJ81mEXOXtpBchQOpJmLczc/eSiwlYRXOGKK
vBXz5JlSIJxC/k6NDKREtoIMq7aT5ykSkscwSeXBFvAkPiack8zhFqn4ok3FBGxBTSCaZi0huw5P
TEAaCsFlm2X95ILO+EMHrPBsAWmtu8WTjpv0ZfyU3ezNNQwUZUiRUVofSTWSlDE5nzsRUJpTznds
MwHtIMzLJ2dDZbPe3e8AKyCeT36/614E01SxnfFsppoaU7kK6fyZ3G1T/4WXW1++H6ztBnUAZDQL
XcvU17NPn/yhZUVDL+K3ldgfrVFc5Tuqadats50fMqRNpo7As7AKpD9NkAHWcZtYXiFok1GBqB8I
C8v0yyOS3tnWNhrT0SPRxUErkPk4jbJPQSti5e2iNGUAufA1qtcO1XUTwoYl7oSKM6q2soxuLPJs
aKnMsv1iWV42dS5e7uVgMzeZYScCtWApGtXbHDe0d07LlgURtv0xDi6Gvu4ymeCsqN7j4erKfBLt
Fkgn295XgXXuwOJgMnV+ogSyAVk7rAOyO/ss/xBxmA7AbYvQH2YwkGwSkq5Pbk+Ojkg93E02tTfh
8FYGY9/1lOJQvT9XyegGA80kN9hEKUUZhkXYGqriZcFhMd7V1yAXEwIDf5ERkNX6HvnWDDACMK9m
fXU/yWF9UBnYdKh306PuT2NFOeIKRyIDL4SOhItyCKeOC6Ju63EXBiTeqfOTBzbReiJ7gh/1V6pR
jOKnvMx6THVH7/lR9LJGjAmeqPc0S0xU1pkyxsTYrPKueTwUi+LylOnVaIYK6u/SgTWOnxGaPfEE
0VTZRmrh8bNnhQD3Ld6QujpfDYN5THZpPnhkyNdilTh7CU9+5bISex9YN1Eql36QNiYVUAamNjoa
dioIrPkhrnL2pyzcHc24tFi7DytkStfSkVG3jPF3t/PGQqmZtobSYvRKHvW6GME9Jt8S2hJNquAu
C+54Dk6waFLtqkjpT7xHgZVH++vpY2wFwi4UfI8mdo9RqOxp0Zm1oJxP8aKITtGUY0xFPriLXmwN
fEGxjEhzM+w31WWAk8X/cYq9T2I0CVv06AAlSF4x1BhikcEpb1RHCHQQZcSUnL46cBpTAz44W7qr
HoeSKRKWll6RWwWlexWUOehKjLsEk0Vc7QybLzyEOQ1WgdNG52lv3T/FEwYf0t+TOxV6/zo07udR
Ja3e1vYEBmbfb7E6/wO3C/a8trnfj6AdUn7y9TYtflS667p/TlnI2EwQdHFJXN1kmeyD6AlHpwO7
fpqjEi1JnEO3+aBvl127wnnpYceuGqBD01StdnH5L4IKSOAXW4vb9ILDAVOdNeL02aq2xHQ9OPcz
VR+M1gXodm+uCc0bEmmCfkPoH49O/3oKCBsOfSZg+/0ztiHCxYJctIAzQPGS8mrrer6E7CQtjcO8
DsB1F6QL5PGklN7BQCQpzsBdRa+YNm+1yna1dSgGVvXpICe0YeitZrnwNzFOhKK9IKuaIyH3Z6Aj
qgV4i1y6NvrfKOHbdmt6SOZIBmCflc5Ust3irUppi8DZYrwwxsMWhmNYCBKwylY8O3MB+P1Tt69x
cvOYWKbAKSEtU0GuNtV5BmcUG0L2vR8EZFzb8we/zOH1rKULUjRNsam6A8pVtHaKmmSi7GIXc0eE
6X3YlK3iCLKkiczMO/keN2LFtQsMgBAiXcw736nsNH2gkWEP8YLNXsDmpYdrCrLs1+eLVQwOWF5n
27ibWnvs123gx/LFDV1NSBIPKrfQyzKQe3GULGZk0EjlaSGUYYGwg9lne3Rq54KEwu+mz6v/plnq
Ni3Ycqmwttf/PZt3e4c1yeFus5C1LRN04cnhwuiqzbO2Cz+ILCGiWZ9K2nZ/CERMGkYT85PE1/UX
4WKURV//LxTy2Cnv+gPPGr6V1/FgxQBTcLEMWvYFGCDPpvyY0vTPuqQC4znZirBxW7gutk22WH3f
kN0JomykbNya0H515x9LwLrsKLk8CO8zpMKobKzDGPU+qPV0jr/R6lwI/cyND3ek7lW7sSzF2YT+
ohOlar2x+HCnFrS/s0LxUNAAbHNwI1pZhnP3i1em18nVHblIrbJg2+4DoGc15jiphpM4dTQOv1Kl
jO/joiFJvVyoBNtCvTlXV56R8iJlgaWBMANc+KHoG4Z1P0pb5++oeKTHER1IC8zcl17HDBrp6Cxi
vg9OVSg7MBphXy6tND0RxOVamL0KopQ8XwzhQfcUKuMcu4L20Sf3rTB1YYDqs63gAOEb8CwOTiap
wtcC5X8FjHrGRC0kYXCzSrnbPn7kXZ9DQ0fuxwbGHQA+g9bGQReJASx48LkzYMk8r7WwVNVLCaYy
tZjCFE2yt+6qToj4EgLRsYhxegITri9ENdvws2CKgbK9BLYy1n/mdUtXNsonxXExJk3XWRpjC1or
uCWMQmGWx5ZjHWD1eP6vPkMPagoAfzDZ3y8KHsG6D2jepaKIgjMp+20xLCh9rXT0VJkAch1D8D1G
l+M/m2SKBJFkCDE4gN0FI+OdWjnnkwcxpFr7tEv2CMR/TR1VYMafQPWnemix8LqWTbNJ0H27sTMI
OJcAkTPpErIZ8WaVwr1OvTQL1pbXSM8VL1bsZtTHDibY5pis6ETkZ8zv0k3Htq9IsfD8ooTqlYge
uuIsDWORpzpTf9tlXC+8pz98ff2OKucswjg7LYnbizmej0vaWGASs0MAX/AQDO5R3Nz9q8MZMh4B
o7hKqXIlO6J3q15vWf85JsepNaVgRVgRcbHRx1YXeKVJb938QvbJYEj9l7Oc5yPaS22pu9g32M+/
7Yncj8+ZMcXPB6VO623zj7qY7LeLwEXzZNzYj2G8Cd9z7fRk8IcLAQL9nFYVpK7mjI3ujBZ0pxcw
6UTCuqxNdIcVmQwrCkAW7Z/UZpMERffMrwN/4AiJXwhoIZBlRVQNgh/VK1s1uNowkqU9k9C3DBuw
LzbWTeBoxquK75Zitvha99jIZFiPStcKozNSHN+72ezzDEs+DQDyh/vhJqOyMlFFnjm0fO9dAcNh
PbhN9INcL6vSWxIuxguDWrv/P2XMavI8InOmyXw38gjC1oXYJLaJG2NR80wYNM6l+FkA6XottkQE
27M+I7zuM5iPIjGasHlmVs/HyWslGCw/YOqSoKD/FbfP3Jzgfpt7A3kFpQL+Uwqhp1RUIjuIfsYZ
clab5kYRov8IzbS1xf4j249AG5EUgn1I9cuCQxPydUaAssiDPddoNk2NQuv9MaTGjZirzs+oahug
LwJQb9zVTo2wMkFh1KBwfc9QMwtOOrEujbm1vB9jZ0ykrLUizwWtJJeHGaNUxpHfIKxG0Dr2K84j
kLgYuGuRI2mCPo+jOp5+ljNNcZIfYSfrizu1uxsLZ5Vt/NgalhSgiVntlkkqqnkyjbn5zlylbQau
B8eMDdqapRuTnPtgSP7jgBy/cBCKcCP62iyPWFK8TBbzV2zNGQS8N2DtPJd2St90NLwPcviU2RiI
ZZc2WDgd5IKJ/EZOggElmsWg3BfAg6eJf3L5EogeSi0z/16N36tGqI8Vxe0fY/WE1d+ys3h+HHR5
JoyZZiC6Oz7UtLQVaP32VktnBSEaUQH0Rp1QSpHlTqj9iwzatdRwAFD5PMXam2nYQekTGKpn0KqS
G4v4DaPGdSpEv388QSk7PSKYaqbafXulDsIOt+5Gxz08P/yT8YaR9wrKDlfyGj2FpB8DRT/UQ9Lg
kPJXQ5jU9mdrWfQKWq83/kkGgrABj/oDc7k5A/7OqWduoRa3p9mLndujrpyMABnFBT7kA1XXUNv2
ppsUtPRqK+38vQiUU/T8zS+WmyeR6u8K4kpbBkU70HDGBh0CScUXFOQC614I/kJt4iaZRjFBwmVZ
QTimjBhUt3LAJcmoHyfJvLJ0z3xXLhUj5aZfeggtRfaSvXx0YftokZ/jZCE5yidTMBQkA35WoTZR
81B2QvJc+8zk2pdd+8X1AgBuxUwaAXpMGaHVUvkHSPX106ySAetFcXChh2zdnYQC6KbRR8gC640C
IV9Jd4eBSr6rIwpeEK2HgMctL0jDIRSKvGJ18jMRLNo4Cq9a8RTmA8dK7IrOZalGeBltfBosuauX
ffhJIPTNj6edTuae5jgyNtKhaTenPEPCXKpVgN7Bwgcu1oWCSiBrKYol7nVTwD2mhW58Jbu2+dkT
YU1dzidIbl2bsktGxvtFdN2K03l/fpqTEXmqUzRls4kGaWGAo2KZ6d/URhoDaizEZY+4u905IFZa
atp54fn8qPVsXFzFyhmEMzv0I2/CbZ0OBaD1aMGz4Dcoy8rArI9o1nUgrh3U8k0eSucUn1x51E/C
tBuu0228gnt6udgI0vqSLPcPcBhdcpGnC9Us7JbJqfk1jT7fSItWpxcRztzfaAnCavtzB+o8h3xP
qPituoMjCdQAe7hmggYU9gqJJrGy5iNpskXyMEC9p6+WRLMmznJknBOpG/yD6QBk5r8KqrrLWiXX
6GhtUMmGeMw/TcETNcMm4mlSdc/EDudWGoFPpLt5hrwu//Kw4pBthEJCYCdpsxOzl3UPBpZwmWtn
RM/tHJC9zrpKFY+IJ2jJ2+955KFgGNnlF5wZZHSDKfMEMODlBWEVbEYS0DFXOBeUBdAGSJ86hkIX
ihMOU2Q/MdzJGLZbWnoiFglrbII3rRrXvz2AoSuJW1K09UZvJrvrvGzbwX/hLL7iYZLWVzD9Vk4O
oZS9x1bEHjBstNbrZz6x/sYQWO8TIUm7x61k5BTYYez2GqzAjBISoJ6n+BdYryUr9U8JULU9/nu6
J/K0pSwt9t8dDzIVd+1ReyDyPVpQ6cIvuXZK4FcYRr+U9AXxJ6Lw7epUMVS/n3cjrVPwLl6E8cku
ipEv9s0cShGYqdW0OLqCpBhr+9E87VMn5hwIWjS/Z+riN9Z6aEeH4exH9VbY9spDVf6zY7MCNxt4
5jr/VubkeOoH/D0X29IBH1d3y6P5LBeh3jFCr7FIci1l6Wa9uAWIVlOjMdUqziVm5heazzZhdV1f
rZEqhFi99hW8kqojudXJE2RPtJfDAImYLpOIrEzDhme+rJqNBv+gy+wPRKW+DxlOYvRUzOBpCFTw
eRLTx+5b5FIU0V2aE7/MsDlqVi8gLNR2TyMvvflmsnhFKzP7hYwmNiev7/kpt/3FAPvLb1/hIRq1
lYJEOY4C04HhJaxamuf8lCNrzeoOY7Cl65tZCiF59fSgOeGdvACQYhiw0jUNihGX8Gie3KTs14X4
cisMseRM2DVwFF0aHVFxvC8PWljCehGESaICdn7kBkuIXzD3EANda5fbaRcnueBVH/C/B1AxRzhu
LQwSkOnjEZ7q4H+w2yIjhhd0beKFjtdUgYJqMCM8OqMef84zOKoDvHAIZm1UJn4u5ABeYoYvC/N6
pKuCbSIDyhQXT2xzpEUOeMXr9QJU/+cnW/6Kua0vE/wN+lXZ3XUdkRepQfx4F2LU+QIsKfDDuvw4
4AQHd6i15ZgRWeaXsy80YzuZ66HSfznKuR8ToIgW/MuNh6HxqtlnAGmAC0DsbDdSOSLVMWbaOxJP
y2gTOUegjbLwkxj6FcIzHjk3oo5zjVDB9OTdw4ma9fC6BcRdGj/z3oEyEydDDGu4L09WZKahIU0k
D89idcKJ00LSjZpzXcM5XEaPJnprwuY89G0Ih4R+ir9NMCooiaicZYiRI2e9zIdazzH+Acbo30NU
NRymIZNgoD4cECDKdjVDkeDoMv50v9ZEbEswBZwv6XnLfGySGaMwnkp6oYRH6Zdi/o8KfoEjSLzM
ZfneOw5U+aVdjiPluJgzfZfVVeHdtiwuwHQ47g8WpWib2hsRDqHVDazpCT0hl1NtJ1o7HCG43Ym8
716hDyAmhliKvHQ1BYGKfA+5ul5gK/D/GKCY2rugPVRWIvsJL3vrjKk9YQF2jzsLPu890AocinHG
4ZE/i/BJk2brNecS2Uuyz928/RH4qD9mh8ik00KUxiuYS5QtHjfNVTerHpoGcIJzruWXxKLu3FoP
qbnienFSrh9VgUiQJPPr2DkfBs6+HnoxiI/p21b1DgJcipoyIlP17kHCacygRygqTtLXH6MV97Ef
DQSEMH2qE/0gQ0bzYwxaqA9cKr1bPkiXzlty9M9AXR+VqQImYuFIrdRwoe3y8ayYzGOiwPxFzpA4
DnONLzC2vsjafsQMWQI8r2RttA9HukwQlEbq1/2tBPWjWu+VPSuo9YB7istimbRCb23iVrS0gItM
clGo1IcAswytQt47ETsTzLUqU9UvO3spOUKxE85enOpUeXY25OTUFKShwc8/M2n8UtH4WpY8cUPY
JgaLo7lOTe3UqPfj5KNMYb3rHzjamQmzq/BwSyELKaWBkNV9I0j1Q+gGJnxNRE0RG53Ek7lwVvBT
uKW2XLMbEVp9/cu5lGu//+7fRRJjT0tqJdjWqpEIt+tGDHP73It0xvdCWnp421SpAMbGsLi+x8hc
rQSaLvxOCmBeErMGg9nkJOABN7xMwjXQMSsiBqF4LkC1qwk+1NwgvCuT9agRr5NoSm7xETbhKcS/
0vfS7r+IAF9iyslUv/F7chuiTD27JrtrvFtgq51doHFDqDL32Cf4pDnDogKVs5eyqzDS40ZTiAV6
thN3QHXiREBiTBXrCX9VB4tcjSfK7o9hWyvKKg78aO1aKAViTkNMcVbAM5QUmNw5I6vM2Yy7Hjx6
X9KiUN1bAvRJolM2NZnjbzSaJ+0TNTkABaaEAWFBN3n0JQQ82cs3xp5msyqN8vb2xeBSUZSdApsc
Jf62JgtgTp0K6AkKyefTbkdvLyWCWd7cKvrt61L0AknotP4HQenOZ0x9yPEcV42EZ1vN1IZKt1yd
sVrS0F3JXfxjHQqhLBkoeYZifw0UY6IPzYhUtgxP9eUNijCc4fsWqzcxqxFOTa1e9SxIr5PCf/CQ
HT3jQDg+w2x1td5iGvtyAlh8/IlPQ41+ut7unTk3F//Zwxwdh85OrbirBM5Y4CeKTg2oAHSqa88J
mTK79JUUbGoqAf/HzhYLimrExSsnNiWNlsbazQii0kKWXnMleNvk4WMpx3WD27Z7imXEpaefCo9F
dtiWVJs+W2T9EGW3fgj9I76yPqoJXYFIuC2C+NoKXY1dPBvW7Ka2YR4pKTb82yViXbTAczteZHbB
YyBvjMxN9YoIEizn7fjdmn2BihjCuCTQ37BRZ9wpeScwKjprJROpgqZ3kFLbF3eopFjtQTw+Yy1B
qMspUy7YkKVawJS+ceowZAXtD67EhwglPXqaIJKtB0jNGm6CqJN4dEKBDj/YSAvgtDVKpxJYikAU
vMCfdlQvyvWMRP507uI6aZQyd7LGLmFhL3oMjaV0kU2idse1ycobyLj9FotOqvRSk+7Wme21+5e6
QafMpzOWTgE2sifjAH1+dXYu8PqUi6PWicMdnYgdr5tDFvFUfLIIHuTF5v4b/69qdw+YYl6g4jmt
cVHBon0PJAM0a97BA4scCPpbgeylwvVjMcJdQ9G6yd6EKbvS2yYL8MDYsF2SSgQADW8UCBpe1fHx
U1fe1rgI5akgkpEsXyXfAcr0cjrorE+a1I1Zu3eseRZr+OseGqKJfSjqqUQ3rvuXZA1eu8TY1Vkf
Iw+0cA4i5BY8ZXihPKRlVQpVj/oVuTfVnjihFfMrO4qDQ/aNQTekdwkJtGmmf01wYjPUMZfMS88m
6gQvNddPNcbVJb34TCWmrsIIvNQH+/Ck0Zgv1t6lmUUCqlNHmydcpblM3tHHYjvBWBfg1GVv1KTv
900FO3hRZYiv7nabdUMKG0TIvrafcGQHZLPQZNEEICZBBBrMFbhFi7G7IZPFoP5WharKnTycVivZ
1tMVYrCTN/ERtu+JaB+0hQVGo9Ig0kWvclJhO19YvRQMtO94Cxx0ByPAtAcLuKg4xpJOSv9pPCXh
m7NNAol0LBSCT3vjzxXBLN1nEjRYpFVF/u25KcOAab+KONhmyxsVMvHR9QJoLCmO+TuzJtQF71E5
FGcZqcFm5KF1tNtpAHRTmfg1aER7qUi2jIzGc+74wR4WytLmyInw9a02oa2YPEpvdjnqrChgIaaI
5LIHjINhIUZmRWkNZ5qoHq2Jo1+hY78Y+piHEKJNOrucKCO+OTW6U7SRdw2OAdseYNO9YUJLfMjI
rBrWCRbOCCteDCsj5yw/HVcOezB+xdxwsZSWGkBEAvFAlj07lOp/6u+0tfytboSMU+aGywTDnI/l
hAyOC1/66OyhnNJNKpns93mtiAVtLWOxV5g0UMxFh6AkGMr5kMafv+QFEUYDQLDkB0vl6yl8kxLP
GoAW13ItkNP7nK9ii4wdBI1mkEDYyT1zatKnG0jkNm0azs1Yfe3qPMy6USzVhpzd8erSl5phFi4h
I5TcFJO/bPuD1C++eVzrs0g3Qnr4v6x12xjZPnKNq+E6aWcM8+DTqLBFc2ZoNVJLufUxsp3tHHiA
WbbRZjYI5c57UURQ/FA2EFv/RaagBbJAZ/DIuy1KZJj+72KmxayubBxg5BR1iqg+0NLOBB/tzyev
h5Ln6yFoywBrp/1mJQBrnXarzXevycCjaxeLX1xNN6ST0nJXINNRv2k1Tpnm9kpLMRRmy+mXZ0ie
KvKNgBcJqVq9++xRS3kzd5TbNF7goE9l5IAODBOI4VbWtbBZ992RlO9ZbvWirTTOj3bM7rK2LMaL
jz/ZWzfgXhVeSBWF5YxSKWQEo0vIskj+mU6SlIARhnxvyK0oAWKMPr4KHvCtMgnPperHIBxR3n3H
eHNjF8w9WBTVbYyQi2alr9u9u0ns4iIWpAhm3ORCw/tHBoL0da5nX9I+QLpX3p/dvXJWq29l1MCt
M9FBOxQ6FBWJBkmMBCi89C9qGgYt+fsAi3Nl8PENNXLX6RfP88YoTfNbAFOM9vU8x6u3J1WT7//k
suSdt0bVZ2j3QrwQ227YSq2p67I6BHQNUs79spa8sM2tllMYn7uA7CdH4kkDwd7Vh2aHtArwQQUn
drn+xRELriiPoPB9yXehu/V2D/Wpd3wlyGIFJKv+fCHctHCokBT5rbOJ3XmUuAsZJYFR1AEAAI2k
pLDKu2TftiLar6DL8EvTLR7UGH/ueo/y4JGV3ivu8CuwJfBwrTer1/9UjUUOFBq2UOfqXfYz1DDy
8qvK25EhqngrP95oxYpg5asSSt3oxQKMD1ibP/IAFYl63ZH3/2GiFbx4NIAM9OjdGo1krKsOt0a4
b1ZgNnFPNZ4U8jha9kB36lUf4eSVmeA8mjHswl34bxFCDBhByKAlM/xHMBq6bjEQ/yksPMwlus+K
MRgcbQ0CbnYuXdKgsgwBTIKsf/IIYJ1TIm5Cbx3tEKgyYXYp/PLXprMhyrbRRDNpxEkd85JyU/eR
106LzKPhv+AjCAk4H722FQ+5WooZv0Jc7TiVstScTHkBSW0ddk364etIFnHsw6+6B/pAEKbHurQd
Qne0yGj3VPUME0FidoC4GzLrML55BmBGk+9OXxzaKTdlXISKAUrimw5mDbTw++ga5su7lacUTpKc
awN3RzB8VOCIfd3Aj1nsDVsi9nNBhzxdhjQNMxMkq+vxjl/HV7dITN4NlS2zmUnhs7mqSuAYn5dp
2qH73nI0m3cjv4204jq2t5AtN08xa9IXnKsqtEKLhbHaRT7cnabLCTcowSvqWX9skDxDBPb3UeA3
Rl9BFUb7qp5hxyR7KVq+VxPOSmuGOOOIN7vVeG+y5ygU5Fz/Ku0m1W12Po7dMISceIZ/nsMLr0b0
X2Mz7ViGDoM//Mgukmbwq1m17mOEX0X7596ltfZVOpwJFt0W9mj/np8iFqc+rdCRg/qtg4ns2HyK
EaBM1UgB4798Y2+RK5XhhvBB5vMRHOX7LBzyps3qj3so9IeeVVPrW93d5Cf8DojWKI6lrlq0VTqS
Nf7v82MdxzUyt2W6u5jr2+1qvodI1PvPRiPvqX4iJVIMmfyTQz3OReiPFZ7q0euunObsatLY95rN
2AZOQr6aSRdKUO1wq6fX1isaRqQxyCCfIpa4TtJMlOY2BFDLUga9mb2PeerPH0ccbcZTEzIoU1Dk
/90xU8udOy4sS3MeAVhPew4sVbUxnd8lfgUPMd/D2QLbXx5ldI3omaD4gB5uWcwpK9JyPh1xfCAm
l2iBBD6Ev2EGSfVt4G1Oxvz9SFZ4Vn0cBnqWfh6PaUN0maF8Rz9Qa7JFTaP5QI+6HBipu0z6aDxn
3izGgK1fx1+vaOKHxINav+qipsIS20+Cx+U3p03ZUB9NGvJ2Mr/hkOq1tcrY2AdigvsKZnSc8DHF
ru3xZRasDq903dx5Tb+k8trzM01Lp9e5Ov/DsppZdHWB3dsU20UKmW4kUrCU8tnEnoc74RjWoSRT
QypTtJwULxsu3IWGpxQcfZV4AaTolOJiiDxHBTQXipFLq57xg1XxTesDZ/18U3k9VLd5B5c29Xyk
vfIH2PCNq6z/Q7v2aEulTXGJ0b3kK39fzRuFHcMPq0AISjMvKbOJANyNQWHRjNXXefGBch6taM9o
Vd8Uqwgo//+r+JKRxw7z6947+TpCVgGacQHyd3lPGoGpLsFcjErhjIMxGnz/V6qkWaKoIA3lGwYC
IPt1vKbtKszKA9PUlBOXh50TP8apViCLm/K6AxscqHXGXOpFu37u5BS68MlMARyqBua/js4M1Z4r
OqBuGi42/NAet/1zZeUHRFecj9SurvAF5SmoggTEplTnL05hWxDRtqBsIJxTuqf0KdSr6JNqgBLo
pQpuQ95/INRzkqKsPGpxGprZBIc4vnKJ2ZILWvYebhQ57PKEsIcqe4U0BStzPGm9WNgJAtNTLrrN
9ydil4Nlktv6cWb2kTxPzdBOw/kGzZntQV5zl5RnOw22u8L8nqJVdDqGmuN44gFw/lhpWP3lC/YW
GmSGPfhSqx3Dq+gWPK1U0ZurkFx5SHeBxvBzhMnHzyPb4h5Qm3M6pCFHa63tCy8BKctV/joy6917
gFqLQyQaOZv+AWL5uSLjDEBEB0o+Lyr0K900mPL+bnlNoZC34be4tVzSNhcWeaKna/Tkr6Bais3D
nqqSRc639N/XeKqxC5pYzelI8IC3U81BpQo9fg6hEFkycT6P28doFHI3To/itO+LSiUH97rEVdxY
IlSGs5KtgzKJhPCd7RRx/wgIZpHHAopo6KPdX416tvbN/ORQ1e5R+zkhI951a2eq6ox4N1G3BHC+
h3qxB5mU60NqMSWy57vdCKNkt9NqVNz52ot8oqYkD2j6pZ1/1jydbucvU+PHohqhJQF9C5Q1QNfh
9QIF5TFW3d4r+iNn3temCZmFpRQQcq4u5onnbJYq1Im6qe4WM1Y/n4r7hL5IT2GgZFRX1ZmBcGct
Z8EiUu3t97WTKpt3fMMYmSg7chK8zF7tMqP5w3aKMYG25HRCdBqyTLVwzzOIDCUraRM4LhPzBpJc
IYMbrwTpGDWtkZ8A0zymI2+ZNgGPnXsDsgw09WW9BKwOE/Eid3kHSDqsyYn8kuuvMNoJRloPMW/m
p/nWicBETn90N215Ww8/WwBnS1VnBlaNsUqG6fbZfhhH2BubhnIzhJrluYlZexLx9Q5CWG4shSfa
BMJQTAvP2jqI92Dm/KFzISC19+Xe72ma1s7uf/ygZLc4DolOCk1vRWIX30Zv+o7pGU6r2Pk/uMvy
yJpJsJNo55OODwsY0TyIqQXw7lm7NK3OKLVUPRugjvAe7zEh7SgvzzECNrCupHnQIKviwBpMUn7z
tvqNNWHw87SCyj4/koNgNWeTkVrEO3o/gGay3ufUeP3XEb+TES886htRyZRgPwsRJ3dp1D6+PWBv
eSw8gtzBg2DE7rAs50CXkENIPYusZq4phSca/usqBE11kwZYLcmd10KZ+VO1XdJbms508M7ueKm7
dAbsr/Z0+bSyjW4Pz2sQi7GxpGcOhLBz9/7BTZZZA3iVjWYceNKdvZu1ak2DaGHKFQVswbSzquQk
9PAlLGh7HInwMust6eO5gwnUESHTu0XYKK1P5q7LZ75RuYpSVibfaA3T59y0Z7pn9CStzftA2vlt
asmRnFBOdVs1428RzzvVewTRYvGmjO/EGYkL4yPEek5DPBLxVrFiRn7QbAbNG6v0I3mYlmIH3p1C
T333uu9nzIix1KJx4aG45AjvXaD3QYJ1/pJaL6r+DUlGGxRzPvj2DI1gRBtLdIZh1mWoffO1pgE5
jtANT3Z3DgXpvZ0nEhgQQVF3keP6ynOu/K7BKvnB9xMxPma4lgTbEJmv9UkXD+mBkM770k9XtjU6
jBSNBmhT33+gHUU/sVRZwL9FjVy8IzBP3ANC6axWPn0Qj+SBHvi94A8Jk1lqYbX9NF3JFtzVYz5l
gfbJiASb1GJgI2fuCY4wWgyROPzTklGSAL0ULMf03XFtktv8SMt2AOssDVhi5VLxTC7feu68r3R+
6YbxQ6iGC02YbmCE48BVQSdhO08fSsJph3EwzjfmckKiFhiSVMWIFdviSjW6XUPuOACZjY+1JEdL
w3xvrweF92M+96KNOrzkMBrRUbvrYzBZX14iQ1lZruGnU+fDLEpL9V7pb7ImGnR7VKtBT6toMs6x
BFctGWJoDhJiY06gk7J0GS/XRu8b82ZQ6xnjjaIDgMvhZPbZdAwI9O4Q2zJbbuKnc2mDIryC0X+C
jTUmkOdTSCYXTTaImm8B7pWMZZivbPTnd00VsiCZrd4wcQVF2WOIBRpuBgSQsAkOsGVnbmByvoRV
XmfgAStNkt7NK6KurmWp+RM/ULMcOh/fZpgdzvdGn+xpPBKxX+9VptJrN0zRT+dET/fNEqxyn463
2AKp+nJWU/wVs5TiESWgnkUf/dz8c2YVroLUUyRz9elIH6W8lBk0CkdHiBbt0jrKCenFBoyMRBKy
kjOiQ/Mm5Xf3XBPW9V3CmYytwRqshnbMghnYUKAgOd1a1Y3QdkmH2z5bkvjGh5g0Pkl9V/a6dII7
Y8p+/StELHM/tUmAwrdcPXyfjnIUmKOncm5HeBvgb0hjj1uN5XPNRMT4Ienffp+PhvFlFX9Sz2Yj
s12KE3ngdZ1YprKDeMMwpwZsejrKcR8iXljI5FZvQGYTR4Gs5mzBVbXz1bG2UkCeWuZwVIQhWey2
9kzAx+ofbP0/lwtwzfi76dFkXiohBSc+L9+fubf0MJTBsTCy/GY5Z39rDIDZsqtXj8ztXfW2Rw6h
jpzKZv1LiyTSQtoAQIbJ7A3cp0P8M0hBXF9xHraZ8K/02fNds/z17f2gDGgDJa5xCHDmTygAjQZX
au44Eaes3ejxmSMQ8/8YH4kFxTyiXb4sZ7W06SZjIe/uCm2WWh6m9sWGU1c/un8IfBoEnUYggXN6
9DibVEzac0MlNKWC/7+dyOA5+vxO1s4QyjkVjRfVod/AeJmks3qNTa9LxN2c909C2zMgsNUbbH0d
qHFsW/oeFYsrfbtofE2bOdACNGxl0xVTUcR6WLMdVc+H0FGmYK/340nJNgSMXbDJAcpeOiE0iDFC
HLD/Tg5BL+TZubxgFJhJiFhnZc74TKNN/rkkwcYm5rtc41KnI/BqLXM9TmGvyyLO9S6DJ96ZxRuQ
Hi3h21TSWUrys0xVCzOBy0MG4U1NXEbeZF3Eo2ZV9fojG/F/8Cld5u+EadDG93o6JO0H5kFOs//G
W21ekOHlzfBUCmD4cjPTVcGXN94xnMzTOOfbL5RgRMQBumCvxbmJ2DEm6V0KZ/HQZGXm6Dnflmx5
i7ss5VD1edlyP2HzmZTb6vEjUwI89+OTEb4zcaRWPIP9sDJevF8chR47ZsyIGNE470mCCD5CvbIs
i4e/0EDeqXXW+GBoiZxpZrRZnWOPddYJU/G6RUQTGN+sIsIxT5HwAaBVQ58J+8+CpVGr9N/gceDv
0QdgCp6GGxZeNz2y8c/bk/kJbM3nh4Pfnr6QchtIcm1YoqNxsr4EmTOu1m6hwFEm1Kt5Gm1Y0HaQ
2YW0ZzsjlRv1RT7aXeChIp8DUNITvWi5SZ5f0TWaxtAiEZ1wUL5nBkuwygxGVe5PM/YY7cdBhBEq
OzS0lK9vQhH2Pl4WGYPXNgqYIKBcPlJMg6w6meUNxQ8rP+/qHK8Z9USC8INTjUmWYdwZqo6aaLFq
6UYtUqSZuFnV6PEBQlKpKS/6+31jngrKkcb65q4BMi9T7CugXqfHWRN8jLqOWoD+a8UOJ1C0+v0z
cMa7QJQA3J9Ny10v+s0git2jug/22DI60N16F+skBokZkfdHW9chP1Rr7wYIEtRXVljxH5+Xl8bK
S9mjqRA5T8d5l5ZMTn0kAx/viRnNISKROCErkdTN6/QU8HjnjFr7R4ErQeFsl0ps2I5FATChnYVK
7c/KJ8FvACYTcr6iKcaaeuNtW97pZsDLJ+4EoYkJIY0Y94wsLL7bvK8nUsbpfcKnh2V5mn8U2xnW
OgzvZXxWWwxdnzhOLvgkS4k3v4ElyH85sNb/iYd8n8NcbiG/MseamwQ2bV8BbQZxB+eEdlhfmAEy
GwMkaXTuZDus/9GOvqeMguCOsQfg3yehAoVVMGqybbm9CUn2pvjIXHgrjeCPXXw0lZFS92CmUGIT
I8T1LJzDA9PuFPTzpj0tvmrJuMThJka6NbLqDTnbM0mQdQp8QkVYvphkk8feWbQMLrqdiHhgVajr
D8u0jlltZJVg7NGAYgmCpz5zbEQwk96Zr+x6KLHHLwlc2ryKaGeodMnYLcwigqEiQpdhgr+0ANAF
b+RNXLRR1VS099mtNYbZCs0cj5Y1Ui8u6LhUWU4SfAQYa6Kim3XNKagA5mRfZXxHWRcQ7hxaRWDe
ktKzj/zjDXg0de7fWhGaeOxyduzrHYGoAGqULvSgMZvzSNj4jnvN4NDa281RuDWzdw3I9OoypRQQ
gCj4SVG4bsGLHuEU7nPPGm3+25MBhBVF2mKutiFi33pDVIETW+OQCK1Yl9wSxpJpYiyv6qvIszUB
FNoZ0NPa/gQeR73xPWBwoGHzy9hrY0QMNbBPBB7xq5PqGP3BCdycoAanFusCFLYlwqgyhYypY+Bo
EjZew5rpKRSjvd89J2Zr3b3o9Dt8FmqgwHlgwH31hE8MzIUd9w3e2W8YQmnYf4i1MM2uB9dNW+OI
Va+YhhCGK6ezkF/WyGUvGlgIb7d9UDpXu2k900KWseZiIT1IpXOK4XX4YICNF1cKkch+rBNLjGHl
fY7lsoRC1ZlJc5IcM+LqixTSJkVn8ymP2+59oaJMttzfoaGVJBIrB35KC+GyhYHsPWphFvpO4p/Y
5y1y0pUK51+V1jCgjmPxBHFEWpVFv2k2S2RE/nyXXMkfM0gPxl0Ke4eldWvCw1UnNFEzOXAlLq+d
9w7ajr08Cf5Y/Y/nbgCWQL0RroLbiqxtZBk1+DgXHalQ79bTllWZz3ZJazvIjhLaY28Y00ummuVT
RG/Y9Tpjg1SCDVIMHEnLj+CkuzrpBRgttEioN0pTm3/HGcGz3h5Hw0HlTwX96ae/9j1qef4VOv6Q
5d05zSliZG35FKxE0fLW2c6py2oyntVkdZy8n3OmGa/ckR1yAODG8mmwF5Y6Mpof3q+v3j9wPNi7
dUdhrzb7k6RPZJehCsL/t0K7mhClNCI4uIUO/AEIl+s+RrRAe2MJVeFeZ5edP7khH/kab+JZu8Sr
DXc6GD4phqfcUz6vAC3MpHRZwp7NNk0QcUXKaFXP0W1Y88bc9nOcYhaCnLvxmZMSuwWzDjsnZT6l
imAjLGcjoFxP7Bx6p/dwWPHFPHipmk7dZZ87spKrHZNdUQoWBRbHEVCZmCALKX2mwoYqZo3Ab+V5
IEYnDs5sAyMbAzO4fTbzew9FQHAwnLla6a38TJqMn1Hhtfvdz9fQnuKULhUR6ToUO5B7id2XF2WS
WEJOhrxIj2Ajan3u1ZUHtVYeklTOla1eY8TvPXFjW785P3dQot8Ma0psVe6vWUf7eeE4vrGMh/SM
0axE/lLbrS8v9fGf55q3FpgXNlHsLbBCoktGMYO8SxByEAKY/2aiqaG3i5ijy3cudvWVLuIX99Ck
YJFkftVLj//JjRqbZ/vzso7kyJ/3ygjz+7chlJWyQu5zgPzNEG138/fdoJGW7mFmgDIKiVEo/t+e
aGJSmsVS945T2PUlfh2ormWwLOIj95pTbipJpPgweEm/UtB2A8Kd/3HhujWiMiw1CU4DdQyzkjDP
PtvYa+fKHoXbVcQ2x0a8/9yMP25mto4ZQRT73kvZPwXAtDuCUQph01cBA/JcyUF7FgyfPL1IG3je
Br92ohLtnn+C4Dlfb7PwQpAv3qzT/ZaL1r1J5Xgst1z73vca0RxXvVqpcOa9d+UeyzYRAnrXxyBM
1h35pl0NB1+Rt/eKb517Ad8eSMSFjN3kUPSToKa5kGfpH5ETnk8Hq7T/BOHe+/OWDJ9WP23a9LNu
T0cwq9F9eDk74rogBWVhshbFjQz2fYITy5VBSfjaUObvU+6FHVPaq1qyfSNojM46xz4f4gixUem2
Tb1N8tp3LcXDrCqPDjVbSxIOuBx93TznT6JgUtqSTlWv3ZvfktMbaUZHK5muEYlXSNdTgA12Mbp7
/ps5sB9lYLynjHW6BzQNF4p/rU9LXUutlLkotctD6+THJfZjNcucsuxFYjXOtDBg4NvkGSwN+XtP
NOhn5EWrj3epTJGGcePbc9kK3FocNF2XOBf3FqzRgdThnyeTavLlRW3bZAOwFTWLAJGy3dlvLYmx
xYFZzznac11CBVMw1hnbichdU7oBxuY+7XuDFQFQ0kx/ESCuYbo6PXyb6/sQZx5lx4wpB4BHSSC8
PDoQ4cSDsa8RzvGqY86Pm+fidGATVOjKYwszrpxQdtDGBmMg19nKSZ6oSYvOmUCNrc1HwpyJv2Ti
XldiEXrxdcc0eIT3NbvUo6BI7gQJPpxse4MD/vR1gzHfecnNGcUDq/ojQwh1URgz1gA6cju1UTGE
lK1CCsXOpWY+JTV3tcUjiV29XWcewiZcZONwXLXiFuCMvIXPh6443K7hwAa/JrCPyeVcdd8NSYOA
R8tLqff8XtW9Y6VWXUC+utiRAoSl//EuMno/OOKEVifcdjKL9BzjmiiwD5ZzNAkNj2j56UOnbqM+
Vh+BAUE3foriWf0A0ecNVSqRNFg8IrLdN4SI3gD36aTepRZcroiWQd4f5yAaasfQmHRfoWSZt2na
mp3CQxuyGJAk3gww703s9RmFbD99ltto/36P+CdUI5Gb3tohJDwprw6EFs7yXp2z0T5Qe0ahJ3fo
2hi5CvVstWZvSCsdlDt0uVkttj2/ub35xX4Og73F37yNfFhds25aBHsb274lhR+0wdIJHPYmg4BR
VaZfFUY1P7nk0AenJfnL03AzKPmLEiWn3LoXtidJrXWxKtYGvW8ptk9tSSSpz31WUiNkoMjcAt2r
rFsfiNhXD70loW85QSchQvz3uvbHECRXvJ4erVkhIjJOyYUMqq9laGQhTaanTu28GY1HyeYP9nvN
94YIW8XpqHw5aNCeNsnFNRlCy5iXUauvNVCUhTFgbk3fwK+cDsN28Tk9OVac2VA4EPFCoEsyf+iS
5PcsoK50k6XKmvESbCZLpn716Md1K2bbqFtGydfX8Yrldwi+0rzVc2PHxW2JjJaoaeKOrgSGekUA
gx9ycw7ztiySVpmEHvY3hPnZ+36Cs40+Uo2nlj7HA03PhhRDr7U2waHWfQ+2HBaHeU5cohFBZgHp
4pZ9rF3+4zpyoHL2KGk4+aV3AmtyzjfRUSyPWJwB37/XpS7i/0f1tARnhQMr6k4H3/9dFGGTbdOy
2SqX2mGROInhpNBfqXG23uHFz5naQNzyXsJ90wcN3ICdYt7/pes0Ib11VrNa1Dxf+Y6lvqAMVS3E
0GyQ4A+FPNt9ie9LwdES8Ss3Y1RRA2o8zF56r8NZ6TxAGALENBEJ6HWrWjUzSB2vQAnbpKeqZrMg
+g07syjX8LNV2yx8MK2Rd0bCbC5l6MmujHrlPQvrOr5EO9FMNeGMUv0PvcnQJFDouJFvMhjFCUw4
ROuqBTU38uj0ORmz2ZyIs3ZfOmUWGm4tNocbd2JMgb8eKcZRDCTH379HpULSo7zxm64/EMbmJlxF
lJHEeKOFgpafIW6Qz8y8nGoo9QGpWxGtWTgUb+MdGLtrpC29Wl7KQ3rsQiDEWl8EgC9YhmKQTrjp
cIvnDq1WBL5KupL9vVONMVXhh3nK9zPZQdkGYGBrOShSjrKFFq2y5Zb/g9uVo2SnYlMUUmzkNlab
dAKnYgX1TXtvnPlHZQqGEDNjD2aPuRbmVq8uJXKzKsxkKOPXC+kwscE6VdugWJf0WJVADBhmSviq
AcKSdJGIyY9gsLyrfbEQOU1BRVIOoxuCRHFLJ8m8JA2XXjF1dqu1BnndANBABhiKQIyBiOIKYpdq
IkKAOQVbU6lWSPQ3YSpB86wZ7jxkPr+HXRC/YuY4JPGyD+JdP47I7c6eh7tj8kRzybp+l9BNia3g
9D3ZA9Kp7jsqjfAQaOTFdVhWpna+peLTv5L1Zydx9SG2LiwrlHpbkoKY1maVZoKAn7BkBUsl6Qkc
JrSG/CmzP1A7ragnEXH6v7wvT/Lgo/ZtEiz/w26NHuTSgdho5lZP++jQ+xveP3bKO6myU186NgX2
aqr0hdz7RQ0sFPS+vzVqVhLdm1bUEdAaBUU5kl74pmX/N4XbMyz3GT7NBQUVvmEYMrsRPUi2Bqk3
GaYG4qKr3vL9Xu6yIEGizT5Bes4OxnmGcVUwkFVlNKlhl3HQ+hSO3YRcLOEpJQDX/vhBNVxikMdH
VH8xs4UxU3YDsfJR+201WC6p0uhX266NfOAiOKOxvUXtLvuyogpS4nt95ql8xNLcTb5vIFKJqb0K
bjf/xeb9ucO6gcO8jdfUchdUn7o0/oD3kGGC/o/m0+eogDTRvJ2Ke+tk2HOJUsut5DOwxFmhYXVg
5O/PR753f0hf1CxIjEegRQE4Pu+RCsS/8QL0YijDpBhoRayJm+uJ7iO0yNtsNOdfAWkbLrh74ksU
0u0mDE1Fbol3c7dlXFMv0RIJj5rYVyWx6fT8LcModZOUR05q7K8FjhksUUJDlogeP5uL6ESK4znR
lNh061Ha2JPruNETdyzTFClofll8Puun2cIzR6vTytv+JK7bymcgu/UC/diM8/0Wx7a3G7PoPu94
dOcsfThTRQi60fGFR10R8SZl9qgGN7hVEYHE8Wut/R4SyqBJZgofzFwQavyK/gldgXkzhCERy2+z
xgzQ9uN6P+U6M7GvwusHeP6wN9a1ZUiwkHaHYB7682dBXZokVaQu54Dz+aYDcB6wmBx/sCAQUYDa
5QqcILHq86ORY41peK9GvoRTnZeDTJZAGFoMMShORVdryxewNZXYYoZCa5SWJnsM9MPAWQZPHh+l
JoZHl49lWEaf/eLsJ81krJWQ51UClNxHbGTkrQc3P92amcRJE0eyDqcro45dM52lcQWwLJw7Pklc
WGc+XPRdeSnIednhJ0AlKzzx94lHzM16CF8YJgA4vIMkEeROvepqxSM0VMQyTl23TO3cgeDGpUMP
jWzQ5uTTrk8G/Ak6P00WXdk/Lbbxr2ZGKlCCm6h9l02ckbiMaEvqPIRzu83hWZV09iqjfqzZdFDH
/V5AUn+ERwquIJB0VUGH7sEACoVUIQos6nDAFukQut5+GXHS+aJMLMsjI6LnIfzSKgpgNNtbv29I
A4nunPJbsBJNR04B2NG/qPs3elg2ikTX5BDtM4NIh7poszr0gjnmmoOXQS0O2yIr2/f66czKXDqp
2ihORVHS+aSrrehGypXo0JK3bcFUYfPlBYeooA4CM0U2a/rkmV+OsV8OUxPXQ360jVL3QCGIkN00
4u8yhG7sqo7PNfdQ9YP9+EpdhuzOmBVn4GvNH0OqyXDJn5NbXkL5jzORzQXGATMPv2S3Z+LSlNAX
0DefM5PbmzTmaoBwxoQDVQbAZ4nRFMjSgCKpK4f7tdstK1a2iqx/4foOWbSIImNSVXRAJzXY6C8a
o85NXECFFWiD0hPWe8XQup6u7sUA8jHHCfBZGG3jJl2HEXvJSoBA+Duhkf1Kb44SlXF1Tcm+zNXK
dJvYFTORql+6X/lPKvN83kR0ZPgxYqXXwTjyJZzJsM/bgUp+D1fEUeWCmTSOdEeIxCtl+93oYX5E
h96ZjVmRhX5tZNm9WbCtWpx5nmEndKqGlOADnqGQX9q953YVg2YqVe15TC8wZWWGBxGPjn/ti/H2
WT9jULaWSqHUzQRB9YHniRRxJxKVL5NE6BrMkE3D0ilc3uvCFKvOFtbmVDlpXD8OsrcHA4J2Fkuk
MSlZs+TAlZDshn4mipJigW+lI0JpzTuD8d15ypoQMUOTQBqIC1px0gTAujt8eQr+/Ic3OmQTcdHe
NWbhPSb9KqQNfcBQR+c/owNV/kuplkkUSzLFIP74FurwM0Q1RSZPAbYzU2sr9/vPMSoyXtudb+kP
SkcY6Kl72Z226FgFeLeFpQfWjC5yW8qoLtXQorJRLy7voKBkjDzxjsMXQLScfIWOvMB5cH/4jk9F
Y4vHysD56Y2fJJyEzVUFYzfSFWGIjT94SorPe2Et2YNmvnbrYzmlTBdXoa/ENGFytdFpQYVN6i5C
+sDZgHOz0n3Vwe8VC21HZ1tkYjTADR8ejzy/1Dn0v+Hh1iwYE+r3B9Kw1q+G1AGoFG5ASKDTow5Q
OvJUqUt9AT08R+WruG0OASaKZPzaCQ8JvjNFkEbvyPSJGJqS5iqHcwSqFWSQmlEy0j5h6IjzgMVf
7dCknqrbrVt5iNIkcLWmWYcW1j3k36rOG6EyGUPrs3lgCTlLYaFJmDHWuAoQWavGtSysikvHhppl
9t8gsVmni+C9mpe3JUInqmxLM7bnPu4k8+GaGPwcCjQj1z7+HpkDgFdYxxjXf337sbWcu+daxiIH
HT8LYmsBsk5MIEu2emX1LOMizyM/8tCk4MMg0aFMollgk2L2yOWucs088Q8Zo2SlPlMSYTN9IWGd
9DKKXshmT7qoTTeVlcfvEQsbzXuNVNvne5sa3jlp/tAVdnBp+Ehe89y+E74A1xjr7N3B5cydL4np
MXS41NUezXCbDt7LLWB8y/rXfX/o8dwAfCNwCvsORNOZBuM32yW7bEJE43evuL0sPv7bh68ZKGwp
6ATv3mHFAYJIMiMt5ExMPuYki1sQ/yRRApDAfEkDMMJAd+o3IYYdxTYoIAwfUbXlTE4wRAJuNkzJ
aLZ+p0RTWiF9NM8jFdZ62SX7nT/sMsbDbr9wcTZa1+dvnfi3rwf/kJ3FnEZ3/cvGEoccA8mijBDk
ZSKagJq+zMfC8sCwye4vUQ4pSQs/JC+DO/PwdUa/b721TMeDo43/TxQsmEdjtIt90/q7vpTroL9u
XyiYuGqoy3Tr0SRWVlVW/5G1xestTXG6jgR+8W6a7B6hHhuNGkSbGPWwSJ1YQKRX11yNJrn65Skr
WmX6Q3fLVsMLY7kJrYhDntJV5RL2nJ2Rt8evZyk5ZrFaGfpvzAHx2aWthhxdlcg18piGToB/bQdk
UlN4cX1ukSLcCNhFs1aA2IAdqz3ppNo8iofaJyypgxzomVHG9rxpcGonz13B2XzfRjZeS4B0ZeY/
nw+VMdXhPW/wRbXP296REk5WR35dAnb4fpqGDxpXFduz9IX7T96NkMWlLuQpABU1A518xUqXbR67
3/QR5KOHDq0FaWCW3Yk6ZW/onSrVjnNht6DFvGnNKH2cZO1FrbZ9sETvyswkCcL+lKPN6wLNLhHg
uqw0YgZJTPAADXqAackzzUzZd1Q1bpGCAuiV8UxKfKPx08d2o6SN4A65mwz3EK2MtDWiJsF6y4Jl
gZfMf9ZD1qJBiTtg62+1oz4A+Xp3ud1DkZsR5CI6TE11Li5N6vtmkhtbFp2deoBBsx3szh+hhkGI
EfSZs4tGafHgCNAKZ1HdRnSrN1RC5+l1r4rS539V/JUg75UYmZB3gH9PeoND/PR5q1TqwglG9Jv5
2Csqnmq7y77vACb5HXWeZ6lbeJcNbOmcEg2i8DYT76PF6VkuEy163yWLLMz8l2VFSBjNgjwM7irf
gZORxikofZJw46qxVBuxfhtq6gzzT7YvPbHjx22dG2lIV/pQeI+lGKqBJF4OB6ohkq6g02kqMrNF
6yBPDUT9B5WF+SovIarvF7emOu9gJDQMecD4T6e+TGDALWmp1p94Xo5B+gWPH9UV+x/zMi1CQgxo
QOvf+XQ/UKXKsWDVjgJopv8KFgGMDRF0Y4og7mQr587NyjGx4ZEdOLWizRYigyhB8uqVGtavu7QB
biYOSOFYriOD4d6RaNZawJ0g4sWHtwLlBAi/DkDS7NDqQ6bfkUIer9F+4ZLJwLqFszE476FvDDQI
68FqCETfUslIScRm+lqFXPBCsZLpn6Wk5mtio5GxCH2fMcypjezlnXiw38dVoUDVp03Zc5hvzwWX
O0f8dKFmESacBqiEukIR9dEWRRuhjJbSe31PJ6A5wJZ+AHH26nfXIyDt5rKVpIhfu+zA27fGb4ir
i8T15H1yG5MSxyT/qq89tPe9Bj1wfPfEFJxqmwNy1ApLcvCpJWo3eMhvjc4OtyK1xp0S/NsEPe0b
5d9vUxUrZoua+02Gc6Zj5AE6E7X3Wsj6V5YMbXtztPFU+exYHBk7DPNnBvJ89BK/QQykOR/8JqRB
O5Y6dLbO+T41McEQPAFBr368TbZpyXyEQ08w5MQClBwyRz8CcRYEoskoJZxaRhXnYGTqEgWBqLz8
noTlRMzJdFBewR/xNDrri46Q54F7qXZk+HJuc3UsAdDoWnLdjMuGUXcMxiEs6RiBPLYrYa9lj+q8
fnfWM6pmmJjK+MEqa+6h9U9SBN+W71EaZmwT65E9rphSKSRUU9fHHZG4k3f6Cep31hvd8Tr4ZQlt
ef9SMl6pybwjlCjiDqpvnS+byyuqEQDQl/KZQJrqtJjHXtHGpEwS/BwFQ0ZeMFOxyjxcNdOljnQN
tLJJuUwjyyzWWyCtt8d8M8Asg/1bV17iWD011IxYnGC2fPQ2l8WkUGbH+PKRzFFSXR0P21pYsMjm
wMu2iuBJ3SpOjjEu4jkSR76BdN3hnyVuj5HSfxW+cNhaMBRCri34lRB6bIvK+VVu1ifQz5u2frJl
N5kdCG5L/tef5J5/2PTlxj+v8Ctr4rK51Bf0U8Rjsh05YLcgVf+4MnXmyzZGfbIHkM1Ch6blP77l
RZGJG383sNsb8XLXdfWbwq5LD3xtrDziGqtpJr+2Q+WPlkmW9kTebNig7yAzZu/Io3dDd9wL53mr
BjOw9TulQ+flugv4IIxDjFqcDxbnWRDsou8NHQ/ffWJkJUNxvWfnBP7Dw5YeId8QOPLAyaGaBW9o
/bX3Ut1ocL5YwmNvK0ouNTNh2LXM81+ELMp/jWcLoe9h2AF3GUDA8wB7lRDotao9wmfpLWFMHXmi
VPl3fZ6gaDYmQbQLpkN6n/qExDP/LEfJv88QinAAANnfTJ5YVNjRgRwIwAP25wqedsnql88EcQ8M
K8KfSKKZnaZ6Uel0KwB25vlFp4U6dmv70UoatheiEGUDtSKvmjs71XYwli2yYOuB1bRfidxPnOla
TRkPoSiylSPyyvsRthk6Sfll9m5ZdAWgII7oWM5vRkvoV/wqtaSYqO2fXCUgohmeEJlCbjdYfQpb
OHQdkHjklDgIPr5SbJuriKtGksDgSFStLbr1t5RkJ3qJrrefzkfygJLcyW7etJmQTtb4e9yqy7Gx
yIQo/vMKivJTpUVc2JVB/Teurlsaglp5wXCjUhOM1bJSzNaSjbccvP0PVrW+mFy1klAuRhJ2QPs7
zo2veN/FQIttNFUMVJuhEW4hVZMAgaYshd62onQr7RN1F9TqlzZOk50uC9CNV+UiLtMGGpzgPl8W
9QF5jZ1EeSM+RJgWgsvc78Y3Qvd54O3jvUY4O0ucw7WqyYXSlItgyvR+pDNTie9AvOvmQgeSlkhT
sQC/sKh4n4isPQsIhdlbMlfV4w4itq0Qoniuf52tKhG1fB3lodTiUZugA9IkCaUtjhNEffElAsCC
Gq7kcZwQe5X3W5RTga4dwGR9miEwU4syn8eKXdOuUD/ElMSozxQh/mGL5vXyc2zfyLNlElORcLUy
8xFzvQICDIlLWCDH7uiihmTrxAbVOcZ3CBnExZ5ciTZeDbaJTnMvYYfXpwqVqIeGHit0oy9V8PIN
Uzu0AaPRwCAwaLQkmYp6+O6YibhloXORlEQLITd6+L0IZgm0AUMDLSkkmaMHgh29oDhvjmYZoMqI
ka9LAYVIwG0a4H9/5MXyAw2njIj1CTVNIa4nBtdPVVBInr4dPgoQt7uZTnNxpiaTH7GrZNIQ9G9A
GQ+LpmvPLRDpQslymhfEdJHODGOVhcStVEozclw7b127+rE36I0oAun88SgqmxAvyaiYDiA1JRpl
17W9bGqyxuF1tZebppNxHzSvaAYqHgDEWKsnkGPaa3w9n9ehvxzZJHBc6XGQ3pEIGKQlq+c0JKxA
zzbbhm97Z8YIFqR1Gxr1+N4RfIHXeimlk1KT0htGKu5Pt5SVH4wuxHUNxh2+FhofhRpbXnWEOl85
6G/FcxTJk7ajPWFxSmY/SBjr6wAuAnW7KT5B2+LECgN19u14U1NNKU1egpPjicC4hOs3GpF45i0h
vofSedvtMNVJglV5DsIRzDOfMfZ8D5ayGEMJnkskSxlTHPO2oVwpsEfcTEbBuecQOhB2GGxvT/YE
dJVDqna7Yo2BKbev+8K/FtiMEeMOE2o2Xc/fqgXbQQa0FvS8NobSgksFt65/XyDHXopi9XX8SOyP
gaMajy0SaFczuwi1BSCkt5S+BuBnZLm9Jplinpj1M10no0wH2zWGlAkYGonEDGqCGxAA01mQfpd4
bndc/iZ2gUW0W2d/Oipcx5WYoN1qjKa/3Pl3hWi1VjNMVGfPO/bQxFuAAWyIzzUh7OFKjAHpQSfR
S9LmJceMLOLbskkLGC2KTxUDT3Xj4zhmatfXmI+fklKCPZI/EJ0u2yLbynubBy3/fBfeidaTJkDZ
WFLRYbam+dZk3V7Gaj8HvBYlu0PFaOhqjeCm1nYD0SknEnr9ajkDaGUmOWPoGuQI0xeRUPwaOReR
tCbc2cNwMpdDCyJ1IYqOA3y0n/uKOpSQWcojJi0D20acpwD2PhZMpP67G08JARWm32XTwNnge1vt
16W18n4+1YLigTMn6VAJCbQAK2dGcaNoqptkIGzbEY31GqUqsPf5xJvkahgfLnNshVxfgRoxZ0IQ
h8vp4UJsQoeGkMPkAYPyyo2kdtbxOqF4mut7FmXST1d6DCwdoYabi/5nNpJu1mRiZ4qQf7ZbHNsi
3nOGiNE/Qzmk0bvPjAyw+CRs7Aw+bKnsSXLPpy3dgLRGEtO+GtD2T+I6fo9V/YThrJkRd+TZ7ut0
AQAhb3nyEdiRjZg+l9aQgBBtaK/y2YcWGErcXxeOVy8f5Q//Ll4ZDpDogQcdE3xm8V6tPydcAgMi
XL366lf/b5vgZIQENYOb7jXbYSt59MA5BYbIY/jzF7XYo5bVI9kqHGHIBVrWy/aqBwLPXX7JQNLj
cxaqNYxEXDCGWj7MdSbs6cyfUrhLVztyPEWOEZNl+YgDBmU7sspaTeYp17ob1Q/8s/7V7JaF8Mmx
eXNSGHEgEXdA4tbUMALl3ORBYKHouazJ91vI/z84ZL83+wxC0zLDFEt7pqKa5Os44hHHemwgonIC
mJODYGSCJoHTifNIYe+x4dRLUwKKTLrkM4pRyKOvHljla6kNW3CgwgIQSEutDeydC1j1/0m6ptY2
AlKHXllS4+IptCarmRwWYgbO5NjB5xXCGXl1rklNpc/MbSeBP5ykngW8TKxkl2V8b9W5iKHSR8lP
ZpsdHgt0nx65iVfPm2DthPHkrZn6gNxpG5Hd/h8zzOdvAff/IuYLMUJpL7yGC8082Q3/+9gkHZqJ
NDNGQjjtjo1nKyy3GnwrwtXmpjXrirUrg6Q7T62Pl52uxpb22PyefQsHCIjINI8/2rlQN78MKaX7
Wkz5zHt5URb/j75yomFfrrlp+8yHOfRX7qNL0lm6Z08l6j9lKJ6BqzUrQeOZFZMQC6P2Vlu5SHoU
eRYB5C4BfpFp420/MNrmuozzyPxEj6KoSMM+DvtCHAbyFwy15fGikZ/ZJiOTRA5P+jcbYCNw7x4u
NyvxbF6rCvRoU/karykHxKI2F5vljMI1JAr/XCU8bR9C+5pDV5QqPzsE88a53Y1TF9z/sW4JV6wF
HUbs/7OTUHvWPlV2i0H6HnlnkWBzYKKrmGn+alHP695vWvJDOX1pfzFCMZZQaiwyMpNGJRqZ4cGz
P3of8DkMzHbWxlSssp/2WSK4imt4SYRBXcNnQkU4q7/VAdK6ULzXM/43aMIKF9kZOgJ3Ct7oChO1
ZFo+GkqxJ0dwroqUxpOyOCHCKhcEzbwNjOnMXl3r6gKtNvHLKQlNAVg0P+EttPiFM9/SnwJlQjKF
aww8GP4NuRB44Ex5Kd2mjM4LcJmzFZWNH7lSSw8bEQw+jIKjQ21dL0njazMlWULRyPokTR7UQS7G
qzMbeSKimXBYQKPGuV0+D7cnkDfIZZYeg/iTkTp1ZFLvB35gJMHlyV8TxteRoipZh++2n1+6ErTo
ZnWV3J1My3KrNeLAMLWbv9IsNAINrz/vkJq2jPZFOpkhaOvIPeaoJInyR6mBPPAU665mLBMnqYv/
qfuAFCw2C0NFsUvFAc1HQVPv3Babh9SwpjcljMmPEsW7IcYCvTqQ2HED2uRm6kGXqTCShRMz2OPP
aasOgYJfj1rYlwvyrLRAOeueV10w8rf9AnqXnbjPSLozVm+YsJd3JAxbv/Pwluvt1ZLkfwuga/XO
QfWTojOU/ZFKumeS4Vs7knGlqN8I8QlZw64hhtox/oRmvgtOvnDA0fw+IqiYMsYXolP9iuHjIktS
EJgMRpTeMv7jBgJtYPM7tFcD2wlNCyQrea1ZoQX957BhZAlGUAwGRePH/OSUZh6FmK7m+Wu6iAbx
weMcfbuim6//CQ0dqfqE7me6tgddeOc81sJOamN5U0oSmBkc0oPR18AlHksvaoO2lCEl2v1pgrSs
IysUMF/OGgyVp7vohKUFry0EsD0d31cQth22CM0nyG4ls+dZWfBcqdA/nEkb+5RsGDsr8zG3962B
AB8NhCV6gj3Peyp5vobOI4yGx5RsHk2mz7pp3q6Q4XpnNOCcYzArMjw2rnoxgzofbVzu2g4QtxzB
1evsAzwGntRGIm/+acYeBcSM7g5utkbauXYzR/Ld+F/R+NGJSnnWPHwA8J31xHWE3ysNIPwXCmNt
lhZbCRtMsE1HXBQ2sbt9XB9Atdoao1gqMO3brN1risuJucR9yoheCGroiYJ6zYA4EIy7YNj2/wri
dblNsSJkIRQMa64u++x6MWNI1AOOeQeu00N/NLiTBay3HWU0D8/eLEs+qJp/WmmOR32GuD+x4ybB
EjrTUhdkLkyoEzlymL1iqAQMwOfsi189kuZwfsQkF/yVcuI9I8Agdn+tiTNVzFB4o3HHg3AQYOtU
doLTW731c7EjyaWHKe0kIrEMN74uGcC0zV2FcdG88RMUA1MhO1BTN2kvNgP8ZM2nWDhj66MfD6L5
Gw0HjySF+fYPolpQENJLcTNDR20UaIoVaTGDrRT+dz+I9QdB1VvJpmYCL+EEchyS+BlcrPBU7/PW
klN1o0DstPFjLTzXSvIlLD9DZW6J/jVVw+XYAEInYY4OzkCxI6WaJDbm7ltaSuT/72VWIpdwTOZy
DEzb2bmR0Ar8b1NYMeLZgZ/sJI99P2MDdUOx1bYseJsZKaMjDJxN6BQROcqcArTRCgwfQq8lwClz
dCrRi8asf1T6RK2fodc9EqRJjREf2N6axeJzCVYn1YhApea43BK+r7HuN37vevWRrX301v+Ncg6y
BATS5HAyND+nK+6KQg053dvxfnQKEqEV627ktIL4NnvE0tNsUlfzLP82OXHbqZ9+GG8HUW/+ysou
EUsvmnj6twiCWwnYm8PkCVmIK4H/odV39LxBDP/kq/iMlJ1MIs2BQDQUEHIkpnNoLoIunc0b+hKi
A5fYVgOSLioavSahKiCmqmC7IKQoFZbsBs6Xkm55rVAwPgiYk21mnsrxdXMBWsRPeP6ExVB65rRy
609cAWf2BraOhrWkLAKY/uf/yOSxP0+7CeidQLDj8A1V4mIy7VY9ctqd7JukaJK4l600IL3HDCwB
kSv6WY9Vg6VwzZONLEgz29qByVlUi5r50qAoFPR22Q0QtQYMpFLol7exLAK8uiyPtU1xnChINlfw
X6DEBubwX+b5AP5poMBvLvJP4nMA8wnfnMFySvgBO8lchgxqANHXrfcR/PdfRnSeC758QFbiX7c8
LZyu7dCGXR3aiItYvquoz/cVTt//i+QH02EaNpcm64nZNCalF0ptN82r7UP9LXHBQRigovvbN4u7
dUr48VyUoAde3cNCQbtmgfacbGKgZFLheXoycR6OP4vC/CjKP6s0zw5Y9yQmrsc44E/F2+VGENXu
d4VLzxgRz2DLAboDJMTBLItK/DOaXtOwJyFLBm5T7Hr+fqMaEMU9bBEO
`pragma protect end_protected
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
