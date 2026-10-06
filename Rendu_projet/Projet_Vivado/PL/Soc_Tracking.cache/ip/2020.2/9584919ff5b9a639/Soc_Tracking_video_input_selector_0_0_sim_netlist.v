// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Sep  9 11:18:13 2026
// Host        : PC-Elvire running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Soc_Tracking_video_input_selector_0_0_sim_netlist.v
// Design      : Soc_Tracking_video_input_selector_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Soc_Tracking_video_input_selector_0_0,video_input_selector_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "video_input_selector_v1_0,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (input_register,
    enable_dma,
    enable_tpg,
    s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tready,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_tuser,
    s01_axis_aclk,
    s01_axis_aresetn,
    s01_axis_tready,
    s01_axis_tdata,
    s01_axis_tstrb,
    s01_axis_tlast,
    s01_axis_tvalid,
    s01_axis_tuser,
    m00_axis_aclk,
    m00_axis_aresetn,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tready,
    m00_axis_tuser);
  input [1:0]input_register;
  output enable_dma;
  output enable_tpg;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Soc_Tracking_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Soc_Tracking_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s00_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [23:0]s00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [2:0]s00_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TUSER" *) input s00_axis_tuser;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S01_AXIS_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S01_AXIS_CLK, ASSOCIATED_BUSIF S01_AXIS, ASSOCIATED_RESET s01_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Soc_Tracking_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s01_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S01_AXIS_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S01_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s01_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S01_AXIS TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME S01_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Soc_Tracking_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s01_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S01_AXIS TDATA" *) input [23:0]s01_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S01_AXIS TSTRB" *) input [2:0]s01_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S01_AXIS TLAST" *) input s01_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S01_AXIS TVALID" *) input s01_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S01_AXIS TUSER" *) input s01_axis_tuser;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Soc_Tracking_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m00_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Soc_Tracking_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [23:0]m00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [2:0]m00_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input m00_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TUSER" *) output m00_axis_tuser;

  wire enable_dma;
  wire enable_tpg;
  wire [1:0]input_register;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [23:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire [2:0]m00_axis_tstrb;
  wire m00_axis_tuser;
  wire m00_axis_tvalid;
  wire [23:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire [2:0]s00_axis_tstrb;
  wire s00_axis_tuser;
  wire s00_axis_tvalid;
  wire [23:0]s01_axis_tdata;
  wire s01_axis_tlast;
  wire s01_axis_tready;
  wire [2:0]s01_axis_tstrb;
  wire s01_axis_tuser;
  wire s01_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_input_selector_v1_0 U0
       (.enable_dma_in_reg_0(enable_dma),
        .enable_tpg_in_reg_0(enable_tpg),
        .input_register(input_register),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tstrb(m00_axis_tstrb),
        .m00_axis_tuser(m00_axis_tuser),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tstrb(s00_axis_tstrb),
        .s00_axis_tuser(s00_axis_tuser),
        .s00_axis_tvalid(s00_axis_tvalid),
        .s01_axis_tdata(s01_axis_tdata),
        .s01_axis_tlast(s01_axis_tlast),
        .s01_axis_tready(s01_axis_tready),
        .s01_axis_tstrb(s01_axis_tstrb),
        .s01_axis_tuser(s01_axis_tuser),
        .s01_axis_tvalid(s01_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_input_selector_v1_0
   (m00_axis_tstrb,
    enable_tpg_in_reg_0,
    enable_dma_in_reg_0,
    m00_axis_tdata,
    m00_axis_tuser,
    m00_axis_tlast,
    m00_axis_tvalid,
    s00_axis_tready,
    s01_axis_tready,
    s00_axis_tstrb,
    s01_axis_tstrb,
    s00_axis_tdata,
    s01_axis_tdata,
    s00_axis_tuser,
    s01_axis_tuser,
    s00_axis_tlast,
    s01_axis_tlast,
    s00_axis_tvalid,
    s01_axis_tvalid,
    m00_axis_tready,
    m00_axis_aresetn,
    input_register,
    m00_axis_aclk);
  output [2:0]m00_axis_tstrb;
  output enable_tpg_in_reg_0;
  output enable_dma_in_reg_0;
  output [23:0]m00_axis_tdata;
  output m00_axis_tuser;
  output m00_axis_tlast;
  output m00_axis_tvalid;
  output s00_axis_tready;
  output s01_axis_tready;
  input [2:0]s00_axis_tstrb;
  input [2:0]s01_axis_tstrb;
  input [23:0]s00_axis_tdata;
  input [23:0]s01_axis_tdata;
  input s00_axis_tuser;
  input s01_axis_tuser;
  input s00_axis_tlast;
  input s01_axis_tlast;
  input s00_axis_tvalid;
  input s01_axis_tvalid;
  input m00_axis_tready;
  input m00_axis_aresetn;
  input [1:0]input_register;
  input m00_axis_aclk;

  wire enable_dma_in_i_1_n_0;
  wire enable_dma_in_i_2_n_0;
  wire enable_dma_in_reg_0;
  wire enable_tpg_in_i_1_n_0;
  wire enable_tpg_in_reg_0;
  wire input_locked;
  wire input_locked_i_1_n_0;
  wire [1:0]input_register;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [23:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire [2:0]m00_axis_tstrb;
  wire m00_axis_tuser;
  wire m00_axis_tvalid;
  wire [23:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire [2:0]s00_axis_tstrb;
  wire s00_axis_tuser;
  wire s00_axis_tvalid;
  wire [23:0]s01_axis_tdata;
  wire s01_axis_tlast;
  wire s01_axis_tready;
  wire [2:0]s01_axis_tstrb;
  wire s01_axis_tuser;
  wire s01_axis_tvalid;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    enable_dma_in_i_1
       (.I0(input_locked),
        .I1(input_register[1]),
        .I2(input_register[0]),
        .I3(enable_dma_in_reg_0),
        .O(enable_dma_in_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    enable_dma_in_i_2
       (.I0(m00_axis_aresetn),
        .O(enable_dma_in_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    enable_dma_in_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(enable_dma_in_i_2_n_0),
        .D(enable_dma_in_i_1_n_0),
        .Q(enable_dma_in_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    enable_tpg_in_i_1
       (.I0(input_locked),
        .I1(input_register[1]),
        .I2(input_register[0]),
        .I3(enable_tpg_in_reg_0),
        .O(enable_tpg_in_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    enable_tpg_in_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(enable_dma_in_i_2_n_0),
        .D(enable_tpg_in_i_1_n_0),
        .Q(enable_tpg_in_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    input_locked_i_1
       (.I0(input_register[1]),
        .I1(input_locked),
        .O(input_locked_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    input_locked_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(enable_dma_in_i_2_n_0),
        .D(input_locked_i_1_n_0),
        .Q(input_locked));
  LUT5 #(
    .INIT(32'h8C808080)) 
    \m00_axis_tdata[0]_INST_0 
       (.I0(s00_axis_tdata[0]),
        .I1(input_locked),
        .I2(enable_tpg_in_reg_0),
        .I3(enable_dma_in_reg_0),
        .I4(s01_axis_tdata[0]),
        .O(m00_axis_tdata[0]));
  LUT5 #(
    .INIT(32'h8C808080)) 
    \m00_axis_tdata[10]_INST_0 
       (.I0(s00_axis_tdata[10]),
        .I1(input_locked),
        .I2(enable_tpg_in_reg_0),
        .I3(enable_dma_in_reg_0),
        .I4(s01_axis_tdata[10]),
        .O(m00_axis_tdata[10]));
  LUT5 #(
    .INIT(32'h8C808080)) 
    \m00_axis_tdata[11]_INST_0 
       (.I0(s00_axis_tdata[11]),
        .I1(input_locked),
        .I2(enable_tpg_in_reg_0),
        .I3(enable_dma_in_reg_0),
        .I4(s01_axis_tdata[11]),
        .O(m00_axis_tdata[11]));
  LUT5 #(
    .INIT(32'h8C808080)) 
    \m00_axis_tdata[12]_INST_0 
       (.I0(s00_axis_tdata[12]),
        .I1(input_locked),
        .I2(enable_tpg_in_reg_0),
        .I3(enable_dma_in_reg_0),
        .I4(s01_axis_tdata[12]),
        .O(m00_axis_tdata[12]));
  LUT5 #(
    .INIT(32'h8C808080)) 
    \m00_axis_tdata[13]_INST_0 
       (.I0(s00_axis_tdata[13]),
        .I1(input_locked),
        .I2(enable_tpg_in_reg_0),
        .I3(enable_dma_in_reg_0),
        .I4(s01_axis_tdata[13]),
        .O(m00_axis_tdata[13]));
  LUT5 #(
    .INIT(32'h8C808080)) 
    \m00_axis_tdata[14]_INST_0 
       (.I0(s00_axis_tdata[14]),
        .I1(input_locked),
        .I2(enable_tpg_in_reg_0),
        .I3(enable_dma_in_reg_0),
        .I4(s01_axis_tdata[14]),
        .O(m00_axis_tdata[14]));
  LUT5 #(
    .INIT(32'h8C808080)) 
    \m00_axis_tdata[15]_INST_0 
       (.I0(s00_axis_tdata[15]),
        .I1(input_locked),
        .I2(enable_tpg_in_reg_0),
        .I3(enable_dma_in_reg_0),
        .I4(s01_axis_tdata[15]),
        .O(m00_axis_tdata[15]));
  LUT5 #(
    .INIT(32'h8C808080)) 
    \m00_axis_tdata[16]_INST_0 
       (.I0(s00_axis_tdata[16]),
        .I1(input_locked),
        .I2(enable_tpg_in_reg_0),
        .I3(enable_dma_in_reg_0),
        .I4(s01_axis_tdata[16]),
        .O(m00_axis_tdata[16]));
  LUT5 #(
    .INIT(32'h8C808080)) 
    \m00_axis_tdata[17]_INST_0 
       (.I0(s00_axis_tdata[17]),
        .I1(input_locked),
        .I2(enable_tpg_in_reg_0),
        .I3(enable_dma_in_reg_0),
        .I4(s01_axis_tdata[17]),
        .O(m00_axis_tdata[17]));
  LUT5 #(
    .INIT(32'h8C808080)) 
    \m00_axis_tdata[18]_INST_0 
       (.I0(s00_axis_tdata[18]),
        .I1(input_locked),
        .I2(enable_tpg_in_reg_0),
        .I3(enable_dma_in_reg_0),
        .I4(s01_axis_tdata[18]),
        .O(m00_axis_tdata[18]));
  LUT5 #(
    .INIT(32'h8C808080)) 
    \m00_axis_tdata[19]_INST_0 
       (.I0(s00_axis_tdata[19]),
        .I1(input_locked),
        .I2(enable_tpg_in_reg_0),
        .I3(enable_dma_in_reg_0),
        .I4(s01_axis_tdata[19]),
        .O(m00_axis_tdata[19]));
  LUT5 #(
    .INIT(32'h8C808080)) 
    \m00_axis_tdata[1]_INST_0 
       (.I0(s00_axis_tdata[1]),
        .I1(input_locked),
        .I2(enable_tpg_in_reg_0),
        .I3(enable_dma_in_reg_0),
        .I4(s01_axis_tdata[1]),
        .O(m00_axis_tdata[1]));
  LUT5 #(
    .INIT(32'h8C808080)) 
    \m00_axis_tdata[20]_INST_0 
       (.I0(s00_axis_tdata[20]),
        .I1(input_locked),
        .I2(enable_tpg_in_reg_0),
        .I3(enable_dma_in_reg_0),
        .I4(s01_axis_tdata[20]),
        .O(m00_axis_tdata[20]));
  LUT5 #(
    .INIT(32'h8C808080)) 
    \m00_axis_tdata[21]_INST_0 
       (.I0(s00_axis_tdata[21]),
        .I1(input_locked),
        .I2(enable_tpg_in_reg_0),
        .I3(enable_dma_in_reg_0),
        .I4(s01_axis_tdata[21]),
        .O(m00_axis_tdata[21]));
  LUT5 #(
    .INIT(32'h8C808080)) 
    \m00_axis_tdata[22]_INST_0 
       (.I0(s00_axis_tdata[22]),
        .I1(input_locked),
        .I2(enable_tpg_in_reg_0),
        .I3(enable_dma_in_reg_0),
        .I4(s01_axis_tdata[22]),
        .O(m00_axis_tdata[22]));
  LUT5 #(
    .INIT(32'h8C808080)) 
    \m00_axis_tdata[23]_INST_0 
       (.I0(s00_axis_tdata[23]),
        .I1(input_locked),
        .I2(enable_tpg_in_reg_0),
        .I3(enable_dma_in_reg_0),
        .I4(s01_axis_tdata[23]),
        .O(m00_axis_tdata[23]));
  LUT5 #(
    .INIT(32'h8C808080)) 
    \m00_axis_tdata[2]_INST_0 
       (.I0(s00_axis_tdata[2]),
        .I1(input_locked),
        .I2(enable_tpg_in_reg_0),
        .I3(enable_dma_in_reg_0),
        .I4(s01_axis_tdata[2]),
        .O(m00_axis_tdata[2]));
  LUT5 #(
    .INIT(32'h8C808080)) 
    \m00_axis_tdata[3]_INST_0 
       (.I0(s00_axis_tdata[3]),
        .I1(input_locked),
        .I2(enable_tpg_in_reg_0),
        .I3(enable_dma_in_reg_0),
        .I4(s01_axis_tdata[3]),
        .O(m00_axis_tdata[3]));
  LUT5 #(
    .INIT(32'h8C808080)) 
    \m00_axis_tdata[4]_INST_0 
       (.I0(s00_axis_tdata[4]),
        .I1(input_locked),
        .I2(enable_tpg_in_reg_0),
        .I3(enable_dma_in_reg_0),
        .I4(s01_axis_tdata[4]),
        .O(m00_axis_tdata[4]));
  LUT5 #(
    .INIT(32'h8C808080)) 
    \m00_axis_tdata[5]_INST_0 
       (.I0(s00_axis_tdata[5]),
        .I1(input_locked),
        .I2(enable_tpg_in_reg_0),
        .I3(enable_dma_in_reg_0),
        .I4(s01_axis_tdata[5]),
        .O(m00_axis_tdata[5]));
  LUT5 #(
    .INIT(32'h8C808080)) 
    \m00_axis_tdata[6]_INST_0 
       (.I0(s00_axis_tdata[6]),
        .I1(input_locked),
        .I2(enable_tpg_in_reg_0),
        .I3(enable_dma_in_reg_0),
        .I4(s01_axis_tdata[6]),
        .O(m00_axis_tdata[6]));
  LUT5 #(
    .INIT(32'h8C808080)) 
    \m00_axis_tdata[7]_INST_0 
       (.I0(s00_axis_tdata[7]),
        .I1(input_locked),
        .I2(enable_tpg_in_reg_0),
        .I3(enable_dma_in_reg_0),
        .I4(s01_axis_tdata[7]),
        .O(m00_axis_tdata[7]));
  LUT5 #(
    .INIT(32'h8C808080)) 
    \m00_axis_tdata[8]_INST_0 
       (.I0(s00_axis_tdata[8]),
        .I1(input_locked),
        .I2(enable_tpg_in_reg_0),
        .I3(enable_dma_in_reg_0),
        .I4(s01_axis_tdata[8]),
        .O(m00_axis_tdata[8]));
  LUT5 #(
    .INIT(32'h8C808080)) 
    \m00_axis_tdata[9]_INST_0 
       (.I0(s00_axis_tdata[9]),
        .I1(input_locked),
        .I2(enable_tpg_in_reg_0),
        .I3(enable_dma_in_reg_0),
        .I4(s01_axis_tdata[9]),
        .O(m00_axis_tdata[9]));
  LUT5 #(
    .INIT(32'h8C808080)) 
    m00_axis_tlast_INST_0
       (.I0(s00_axis_tlast),
        .I1(input_locked),
        .I2(enable_tpg_in_reg_0),
        .I3(enable_dma_in_reg_0),
        .I4(s01_axis_tlast),
        .O(m00_axis_tlast));
  LUT5 #(
    .INIT(32'h8C808080)) 
    \m00_axis_tstrb[0]_INST_0 
       (.I0(s00_axis_tstrb[0]),
        .I1(input_locked),
        .I2(enable_tpg_in_reg_0),
        .I3(enable_dma_in_reg_0),
        .I4(s01_axis_tstrb[0]),
        .O(m00_axis_tstrb[0]));
  LUT5 #(
    .INIT(32'h8C808080)) 
    \m00_axis_tstrb[1]_INST_0 
       (.I0(s00_axis_tstrb[1]),
        .I1(input_locked),
        .I2(enable_tpg_in_reg_0),
        .I3(enable_dma_in_reg_0),
        .I4(s01_axis_tstrb[1]),
        .O(m00_axis_tstrb[1]));
  LUT5 #(
    .INIT(32'h8C808080)) 
    \m00_axis_tstrb[2]_INST_0 
       (.I0(s00_axis_tstrb[2]),
        .I1(input_locked),
        .I2(enable_tpg_in_reg_0),
        .I3(enable_dma_in_reg_0),
        .I4(s01_axis_tstrb[2]),
        .O(m00_axis_tstrb[2]));
  LUT5 #(
    .INIT(32'h8C808080)) 
    m00_axis_tuser_INST_0
       (.I0(s00_axis_tuser),
        .I1(input_locked),
        .I2(enable_tpg_in_reg_0),
        .I3(enable_dma_in_reg_0),
        .I4(s01_axis_tuser),
        .O(m00_axis_tuser));
  LUT5 #(
    .INIT(32'h8C808080)) 
    m00_axis_tvalid_INST_0
       (.I0(s00_axis_tvalid),
        .I1(input_locked),
        .I2(enable_tpg_in_reg_0),
        .I3(enable_dma_in_reg_0),
        .I4(s01_axis_tvalid),
        .O(m00_axis_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    s00_axis_tready_INST_0
       (.I0(enable_tpg_in_reg_0),
        .I1(input_locked),
        .I2(m00_axis_tready),
        .O(s00_axis_tready));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    s01_axis_tready_INST_0
       (.I0(enable_dma_in_reg_0),
        .I1(input_locked),
        .I2(m00_axis_tready),
        .O(s01_axis_tready));
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
