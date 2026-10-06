// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Sep 30 16:53:59 2026
// Host        : PC-Elvire running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Soc_Tracking_VGA_controller_0_0_sim_netlist.v
// Design      : Soc_Tracking_VGA_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Soc_Tracking_VGA_controller_0_0,VGA_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "VGA_controller,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (S_AXIS_ACLK,
    S_AXIS_ARESETN,
    S_AXIS_TREADY,
    S_AXIS_TDATA,
    S_AXIS_TSTRB,
    S_AXIS_TLAST,
    S_AXIS_TUSER,
    S_AXIS_TVALID,
    clk_VGA,
    VGA_HS_O,
    VGA_VS_O,
    VGA_R,
    VGA_B,
    VGA_G);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXIS_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_ACLK, ASSOCIATED_BUSIF S_AXIS, ASSOCIATED_RESET S_AXIS_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Soc_Tracking_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input S_AXIS_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXIS_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXIS_ARESETN;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Soc_Tracking_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output S_AXIS_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [23:0]S_AXIS_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TSTRB" *) input [2:0]S_AXIS_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input S_AXIS_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *) input S_AXIS_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input S_AXIS_TVALID;
  input clk_VGA;
  output VGA_HS_O;
  output VGA_VS_O;
  output [3:0]VGA_R;
  output [3:0]VGA_B;
  output [3:0]VGA_G;

  wire S_AXIS_ACLK;
  wire S_AXIS_ARESETN;
  wire [23:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire [3:0]VGA_B;
  wire [3:0]VGA_G;
  wire VGA_HS_O;
  wire [3:0]VGA_R;
  wire VGA_VS_O;
  wire clk_VGA;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_controller U0
       (.S_AXIS_ACLK(S_AXIS_ACLK),
        .S_AXIS_ARESETN(S_AXIS_ARESETN),
        .S_AXIS_TDATA({S_AXIS_TDATA[23:20],S_AXIS_TDATA[15:12],S_AXIS_TDATA[7:4]}),
        .S_AXIS_TREADY(S_AXIS_TREADY),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .VGA_B(VGA_B),
        .VGA_G(VGA_G),
        .VGA_HS_O(VGA_HS_O),
        .VGA_R(VGA_R),
        .VGA_VS_O(VGA_VS_O),
        .clk_VGA(clk_VGA));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_controller
   (VGA_HS_O,
    VGA_VS_O,
    VGA_R,
    VGA_B,
    VGA_G,
    S_AXIS_TREADY,
    clk_VGA,
    S_AXIS_TDATA,
    S_AXIS_ACLK,
    S_AXIS_TVALID,
    S_AXIS_ARESETN);
  output VGA_HS_O;
  output VGA_VS_O;
  output [3:0]VGA_R;
  output [3:0]VGA_B;
  output [3:0]VGA_G;
  output S_AXIS_TREADY;
  input clk_VGA;
  input [11:0]S_AXIS_TDATA;
  input S_AXIS_ACLK;
  input S_AXIS_TVALID;
  input S_AXIS_ARESETN;

  wire S_AXIS_ACLK;
  wire S_AXIS_ARESETN;
  wire [11:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire [3:0]VGA_B;
  wire [3:0]VGA_G;
  wire VGA_HS_O;
  wire [3:0]VGA_R;
  wire VGA_VS_O;
  wire clk_VGA;
  wire h_cntr_reg;
  wire \h_cntr_reg[0]_i_1_n_0 ;
  wire \h_cntr_reg[2]_i_1_n_0 ;
  wire \h_cntr_reg[3]_i_1_n_0 ;
  wire \h_cntr_reg[4]_i_1_n_0 ;
  wire \h_cntr_reg[5]_i_1_n_0 ;
  wire \h_cntr_reg[7]_i_1_n_0 ;
  wire \h_cntr_reg[9]_i_1_n_0 ;
  wire \h_cntr_reg[9]_i_3_n_0 ;
  wire [9:0]h_cntr_reg_reg;
  wire h_sync_reg;
  wire h_sync_reg_i_1_n_0;
  wire h_sync_reg_i_2_n_0;
  wire h_sync_reg_i_3_n_0;
  wire [9:1]plusOp;
  wire [9:1]plusOp__0;
  wire reset_ready;
  wire reset_ready_i_1_n_0;
  wire reset_ready_i_2_n_0;
  wire reset_ready_i_3_n_0;
  wire reset_ready_i_4_n_0;
  wire reset_ready_i_5_n_0;
  wire reset_ready_i_6_n_0;
  wire reset_ready_i_7_n_0;
  wire start_vga_i_1_n_0;
  wire start_vga_i_2_n_0;
  wire start_vga_reg_n_0;
  wire t_ready_i_1_n_0;
  wire t_ready_i_2_n_0;
  wire t_ready_i_3_n_0;
  wire t_ready_i_4_n_0;
  wire t_ready_i_5_n_0;
  wire t_ready_i_6_n_0;
  wire t_ready_i_7_n_0;
  wire t_ready_i_8_n_0;
  wire t_ready_i_9_n_0;
  wire \v_cntr_reg[0]_i_1_n_0 ;
  wire \v_cntr_reg[2]_i_1_n_0 ;
  wire \v_cntr_reg[4]_i_1_n_0 ;
  wire \v_cntr_reg[5]_i_1_n_0 ;
  wire \v_cntr_reg[9]_i_1_n_0 ;
  wire \v_cntr_reg[9]_i_4_n_0 ;
  wire [9:0]v_cntr_reg_reg;
  wire v_sync_reg;
  wire v_sync_reg_i_1_n_0;
  wire v_sync_reg_i_2_n_0;
  wire v_sync_reg_i_3_n_0;
  wire [3:0]vga_blue;
  wire [3:0]vga_green;
  wire vga_green_0;
  wire [3:0]vga_red;
  wire vga_red0;
  wire \vga_red[3]_i_3_n_0 ;

  LUT1 #(
    .INIT(2'h1)) 
    \h_cntr_reg[0]_i_1 
       (.I0(h_cntr_reg_reg[0]),
        .O(\h_cntr_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_cntr_reg[1]_i_1 
       (.I0(h_cntr_reg_reg[0]),
        .I1(h_cntr_reg_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \h_cntr_reg[2]_i_1 
       (.I0(h_cntr_reg_reg[1]),
        .I1(h_cntr_reg_reg[0]),
        .I2(h_cntr_reg_reg[2]),
        .O(\h_cntr_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_cntr_reg[3]_i_1 
       (.I0(h_cntr_reg_reg[2]),
        .I1(h_cntr_reg_reg[0]),
        .I2(h_cntr_reg_reg[1]),
        .I3(h_cntr_reg_reg[3]),
        .O(\h_cntr_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \h_cntr_reg[4]_i_1 
       (.I0(h_cntr_reg_reg[3]),
        .I1(h_cntr_reg_reg[1]),
        .I2(h_cntr_reg_reg[0]),
        .I3(h_cntr_reg_reg[2]),
        .I4(h_cntr_reg_reg[4]),
        .O(\h_cntr_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \h_cntr_reg[5]_i_1 
       (.I0(h_cntr_reg_reg[4]),
        .I1(h_cntr_reg_reg[2]),
        .I2(h_cntr_reg_reg[0]),
        .I3(h_cntr_reg_reg[1]),
        .I4(h_cntr_reg_reg[3]),
        .I5(h_cntr_reg_reg[5]),
        .O(\h_cntr_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \h_cntr_reg[6]_i_1 
       (.I0(\h_cntr_reg[9]_i_3_n_0 ),
        .I1(h_cntr_reg_reg[5]),
        .I2(h_cntr_reg_reg[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \h_cntr_reg[7]_i_1 
       (.I0(\h_cntr_reg[9]_i_3_n_0 ),
        .I1(h_cntr_reg_reg[5]),
        .I2(h_cntr_reg_reg[6]),
        .I3(h_cntr_reg_reg[7]),
        .O(\h_cntr_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \h_cntr_reg[8]_i_1 
       (.I0(h_cntr_reg_reg[6]),
        .I1(h_cntr_reg_reg[5]),
        .I2(\h_cntr_reg[9]_i_3_n_0 ),
        .I3(h_cntr_reg_reg[7]),
        .I4(h_cntr_reg_reg[8]),
        .O(plusOp[8]));
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \h_cntr_reg[9]_i_1 
       (.I0(t_ready_i_2_n_0),
        .I1(start_vga_reg_n_0),
        .I2(h_cntr_reg_reg[9]),
        .I3(h_cntr_reg_reg[8]),
        .I4(S_AXIS_ARESETN),
        .O(\h_cntr_reg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \h_cntr_reg[9]_i_2 
       (.I0(h_cntr_reg_reg[6]),
        .I1(h_cntr_reg_reg[5]),
        .I2(\h_cntr_reg[9]_i_3_n_0 ),
        .I3(h_cntr_reg_reg[7]),
        .I4(h_cntr_reg_reg[8]),
        .I5(h_cntr_reg_reg[9]),
        .O(plusOp[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \h_cntr_reg[9]_i_3 
       (.I0(h_cntr_reg_reg[3]),
        .I1(h_cntr_reg_reg[1]),
        .I2(h_cntr_reg_reg[0]),
        .I3(h_cntr_reg_reg[2]),
        .I4(h_cntr_reg_reg[4]),
        .O(\h_cntr_reg[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[0] 
       (.C(clk_VGA),
        .CE(start_vga_reg_n_0),
        .D(\h_cntr_reg[0]_i_1_n_0 ),
        .Q(h_cntr_reg_reg[0]),
        .R(\h_cntr_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[1] 
       (.C(clk_VGA),
        .CE(start_vga_reg_n_0),
        .D(plusOp[1]),
        .Q(h_cntr_reg_reg[1]),
        .R(\h_cntr_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[2] 
       (.C(clk_VGA),
        .CE(start_vga_reg_n_0),
        .D(\h_cntr_reg[2]_i_1_n_0 ),
        .Q(h_cntr_reg_reg[2]),
        .R(\h_cntr_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[3] 
       (.C(clk_VGA),
        .CE(start_vga_reg_n_0),
        .D(\h_cntr_reg[3]_i_1_n_0 ),
        .Q(h_cntr_reg_reg[3]),
        .R(\h_cntr_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[4] 
       (.C(clk_VGA),
        .CE(start_vga_reg_n_0),
        .D(\h_cntr_reg[4]_i_1_n_0 ),
        .Q(h_cntr_reg_reg[4]),
        .R(\h_cntr_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[5] 
       (.C(clk_VGA),
        .CE(start_vga_reg_n_0),
        .D(\h_cntr_reg[5]_i_1_n_0 ),
        .Q(h_cntr_reg_reg[5]),
        .R(\h_cntr_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[6] 
       (.C(clk_VGA),
        .CE(start_vga_reg_n_0),
        .D(plusOp[6]),
        .Q(h_cntr_reg_reg[6]),
        .R(\h_cntr_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[7] 
       (.C(clk_VGA),
        .CE(start_vga_reg_n_0),
        .D(\h_cntr_reg[7]_i_1_n_0 ),
        .Q(h_cntr_reg_reg[7]),
        .R(\h_cntr_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[8] 
       (.C(clk_VGA),
        .CE(start_vga_reg_n_0),
        .D(plusOp[8]),
        .Q(h_cntr_reg_reg[8]),
        .R(\h_cntr_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[9] 
       (.C(clk_VGA),
        .CE(start_vga_reg_n_0),
        .D(plusOp[9]),
        .Q(h_cntr_reg_reg[9]),
        .R(\h_cntr_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    h_sync_dly_reg_reg
       (.C(clk_VGA),
        .CE(1'b1),
        .D(h_sync_reg),
        .Q(VGA_HS_O),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEEEEEEFFFFFFFFF)) 
    h_sync_reg_i_1
       (.I0(h_cntr_reg_reg[8]),
        .I1(h_sync_reg_i_2_n_0),
        .I2(h_cntr_reg_reg[5]),
        .I3(h_cntr_reg_reg[6]),
        .I4(h_sync_reg_i_3_n_0),
        .I5(S_AXIS_ARESETN),
        .O(h_sync_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    h_sync_reg_i_2
       (.I0(h_cntr_reg_reg[7]),
        .I1(h_cntr_reg_reg[9]),
        .O(h_sync_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    h_sync_reg_i_3
       (.I0(h_cntr_reg_reg[4]),
        .I1(h_cntr_reg_reg[3]),
        .I2(h_cntr_reg_reg[1]),
        .I3(h_cntr_reg_reg[0]),
        .I4(h_cntr_reg_reg[2]),
        .O(h_sync_reg_i_3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    h_sync_reg_reg
       (.C(clk_VGA),
        .CE(1'b1),
        .D(h_sync_reg_i_1_n_0),
        .Q(h_sync_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEEEEE2FFFFFFFF)) 
    reset_ready_i_1
       (.I0(reset_ready),
        .I1(reset_ready_i_2_n_0),
        .I2(reset_ready_i_3_n_0),
        .I3(reset_ready_i_4_n_0),
        .I4(reset_ready_i_5_n_0),
        .I5(S_AXIS_ARESETN),
        .O(reset_ready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEEEE)) 
    reset_ready_i_2
       (.I0(\vga_red[3]_i_3_n_0 ),
        .I1(vga_red0),
        .I2(h_cntr_reg_reg[8]),
        .I3(h_cntr_reg_reg[7]),
        .I4(h_cntr_reg_reg[9]),
        .I5(reset_ready),
        .O(reset_ready_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAFCCCCEEEECCCC)) 
    reset_ready_i_3
       (.I0(h_cntr_reg_reg[7]),
        .I1(vga_red0),
        .I2(\v_cntr_reg[9]_i_4_n_0 ),
        .I3(reset_ready_i_6_n_0),
        .I4(h_cntr_reg_reg[9]),
        .I5(h_cntr_reg_reg[8]),
        .O(reset_ready_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFE000000)) 
    reset_ready_i_4
       (.I0(\h_cntr_reg[9]_i_3_n_0 ),
        .I1(h_cntr_reg_reg[5]),
        .I2(h_cntr_reg_reg[6]),
        .I3(h_cntr_reg_reg[9]),
        .I4(h_cntr_reg_reg[8]),
        .O(reset_ready_i_4_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA8FFFFFFFF)) 
    reset_ready_i_5
       (.I0(v_cntr_reg_reg[9]),
        .I1(t_ready_i_6_n_0),
        .I2(v_cntr_reg_reg[4]),
        .I3(reset_ready_i_7_n_0),
        .I4(t_ready_i_8_n_0),
        .I5(v_sync_reg_i_3_n_0),
        .O(reset_ready_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    reset_ready_i_6
       (.I0(v_cntr_reg_reg[7]),
        .I1(v_cntr_reg_reg[6]),
        .I2(v_cntr_reg_reg[8]),
        .O(reset_ready_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    reset_ready_i_7
       (.I0(v_cntr_reg_reg[1]),
        .I1(v_cntr_reg_reg[0]),
        .I2(h_cntr_reg_reg[9]),
        .I3(h_cntr_reg_reg[8]),
        .O(reset_ready_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reset_ready_reg
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(reset_ready_i_1_n_0),
        .Q(reset_ready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAEAEE00000000)) 
    start_vga_i_1
       (.I0(start_vga_reg_n_0),
        .I1(vga_red0),
        .I2(start_vga_i_2_n_0),
        .I3(h_cntr_reg_reg[9]),
        .I4(\vga_red[3]_i_3_n_0 ),
        .I5(S_AXIS_ARESETN),
        .O(start_vga_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    start_vga_i_2
       (.I0(h_cntr_reg_reg[7]),
        .I1(h_cntr_reg_reg[8]),
        .O(start_vga_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_vga_reg
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(start_vga_i_1_n_0),
        .Q(start_vga_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFA2)) 
    t_ready_i_1
       (.I0(t_ready_i_2_n_0),
        .I1(t_ready_i_3_n_0),
        .I2(t_ready_i_4_n_0),
        .I3(t_ready_i_5_n_0),
        .I4(S_AXIS_TREADY),
        .O(t_ready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    t_ready_i_2
       (.I0(\h_cntr_reg[9]_i_3_n_0 ),
        .I1(h_cntr_reg_reg[5]),
        .I2(h_cntr_reg_reg[6]),
        .I3(h_cntr_reg_reg[7]),
        .O(t_ready_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    t_ready_i_3
       (.I0(t_ready_i_6_n_0),
        .I1(v_cntr_reg_reg[4]),
        .I2(v_cntr_reg_reg[1]),
        .I3(v_cntr_reg_reg[0]),
        .I4(t_ready_i_7_n_0),
        .I5(t_ready_i_8_n_0),
        .O(t_ready_i_3_n_0));
  LUT6 #(
    .INIT(64'h000000007F7FFF7F)) 
    t_ready_i_4
       (.I0(v_cntr_reg_reg[7]),
        .I1(v_cntr_reg_reg[6]),
        .I2(v_cntr_reg_reg[8]),
        .I3(\v_cntr_reg[9]_i_4_n_0 ),
        .I4(v_cntr_reg_reg[5]),
        .I5(v_cntr_reg_reg[9]),
        .O(t_ready_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000555555FD)) 
    t_ready_i_5
       (.I0(h_cntr_reg_reg[9]),
        .I1(t_ready_i_9_n_0),
        .I2(\h_cntr_reg[9]_i_3_n_0 ),
        .I3(h_cntr_reg_reg[8]),
        .I4(h_cntr_reg_reg[7]),
        .I5(\vga_red[3]_i_3_n_0 ),
        .O(t_ready_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    t_ready_i_6
       (.I0(v_cntr_reg_reg[2]),
        .I1(v_cntr_reg_reg[3]),
        .O(t_ready_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    t_ready_i_7
       (.I0(h_cntr_reg_reg[8]),
        .I1(h_cntr_reg_reg[9]),
        .O(t_ready_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    t_ready_i_8
       (.I0(v_cntr_reg_reg[6]),
        .I1(v_cntr_reg_reg[5]),
        .I2(v_cntr_reg_reg[8]),
        .I3(v_cntr_reg_reg[7]),
        .O(t_ready_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    t_ready_i_9
       (.I0(h_cntr_reg_reg[5]),
        .I1(h_cntr_reg_reg[6]),
        .O(t_ready_i_9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    t_ready_reg
       (.C(clk_VGA),
        .CE(1'b1),
        .CLR(reset_ready),
        .D(t_ready_i_1_n_0),
        .Q(S_AXIS_TREADY));
  LUT1 #(
    .INIT(2'h1)) 
    \v_cntr_reg[0]_i_1 
       (.I0(v_cntr_reg_reg[0]),
        .O(\v_cntr_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_cntr_reg[1]_i_1 
       (.I0(v_cntr_reg_reg[0]),
        .I1(v_cntr_reg_reg[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \v_cntr_reg[2]_i_1 
       (.I0(v_cntr_reg_reg[1]),
        .I1(v_cntr_reg_reg[0]),
        .I2(v_cntr_reg_reg[2]),
        .O(\v_cntr_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \v_cntr_reg[3]_i_1 
       (.I0(v_cntr_reg_reg[0]),
        .I1(v_cntr_reg_reg[1]),
        .I2(v_cntr_reg_reg[2]),
        .I3(v_cntr_reg_reg[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \v_cntr_reg[4]_i_1 
       (.I0(v_cntr_reg_reg[2]),
        .I1(v_cntr_reg_reg[3]),
        .I2(v_cntr_reg_reg[0]),
        .I3(v_cntr_reg_reg[1]),
        .I4(v_cntr_reg_reg[4]),
        .O(\v_cntr_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \v_cntr_reg[5]_i_1 
       (.I0(v_cntr_reg_reg[4]),
        .I1(v_cntr_reg_reg[1]),
        .I2(v_cntr_reg_reg[0]),
        .I3(v_cntr_reg_reg[3]),
        .I4(v_cntr_reg_reg[2]),
        .I5(v_cntr_reg_reg[5]),
        .O(\v_cntr_reg[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \v_cntr_reg[6]_i_1 
       (.I0(\v_cntr_reg[9]_i_4_n_0 ),
        .I1(v_cntr_reg_reg[5]),
        .I2(v_cntr_reg_reg[6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \v_cntr_reg[7]_i_1 
       (.I0(\v_cntr_reg[9]_i_4_n_0 ),
        .I1(v_cntr_reg_reg[5]),
        .I2(v_cntr_reg_reg[6]),
        .I3(v_cntr_reg_reg[7]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \v_cntr_reg[8]_i_1 
       (.I0(\v_cntr_reg[9]_i_4_n_0 ),
        .I1(v_cntr_reg_reg[5]),
        .I2(v_cntr_reg_reg[7]),
        .I3(v_cntr_reg_reg[6]),
        .I4(v_cntr_reg_reg[8]),
        .O(plusOp__0[8]));
  LUT5 #(
    .INIT(32'h0080FFFF)) 
    \v_cntr_reg[9]_i_1 
       (.I0(t_ready_i_2_n_0),
        .I1(start_vga_reg_n_0),
        .I2(v_cntr_reg_reg[9]),
        .I3(t_ready_i_3_n_0),
        .I4(S_AXIS_ARESETN),
        .O(\v_cntr_reg[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \v_cntr_reg[9]_i_2 
       (.I0(h_cntr_reg_reg[8]),
        .I1(h_cntr_reg_reg[9]),
        .I2(start_vga_reg_n_0),
        .I3(t_ready_i_2_n_0),
        .O(h_cntr_reg));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \v_cntr_reg[9]_i_3 
       (.I0(v_cntr_reg_reg[8]),
        .I1(v_cntr_reg_reg[6]),
        .I2(v_cntr_reg_reg[7]),
        .I3(v_cntr_reg_reg[5]),
        .I4(\v_cntr_reg[9]_i_4_n_0 ),
        .I5(v_cntr_reg_reg[9]),
        .O(plusOp__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \v_cntr_reg[9]_i_4 
       (.I0(v_cntr_reg_reg[2]),
        .I1(v_cntr_reg_reg[3]),
        .I2(v_cntr_reg_reg[0]),
        .I3(v_cntr_reg_reg[1]),
        .I4(v_cntr_reg_reg[4]),
        .O(\v_cntr_reg[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[0] 
       (.C(clk_VGA),
        .CE(h_cntr_reg),
        .D(\v_cntr_reg[0]_i_1_n_0 ),
        .Q(v_cntr_reg_reg[0]),
        .R(\v_cntr_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[1] 
       (.C(clk_VGA),
        .CE(h_cntr_reg),
        .D(plusOp__0[1]),
        .Q(v_cntr_reg_reg[1]),
        .R(\v_cntr_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[2] 
       (.C(clk_VGA),
        .CE(h_cntr_reg),
        .D(\v_cntr_reg[2]_i_1_n_0 ),
        .Q(v_cntr_reg_reg[2]),
        .R(\v_cntr_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[3] 
       (.C(clk_VGA),
        .CE(h_cntr_reg),
        .D(plusOp__0[3]),
        .Q(v_cntr_reg_reg[3]),
        .R(\v_cntr_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[4] 
       (.C(clk_VGA),
        .CE(h_cntr_reg),
        .D(\v_cntr_reg[4]_i_1_n_0 ),
        .Q(v_cntr_reg_reg[4]),
        .R(\v_cntr_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[5] 
       (.C(clk_VGA),
        .CE(h_cntr_reg),
        .D(\v_cntr_reg[5]_i_1_n_0 ),
        .Q(v_cntr_reg_reg[5]),
        .R(\v_cntr_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[6] 
       (.C(clk_VGA),
        .CE(h_cntr_reg),
        .D(plusOp__0[6]),
        .Q(v_cntr_reg_reg[6]),
        .R(\v_cntr_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[7] 
       (.C(clk_VGA),
        .CE(h_cntr_reg),
        .D(plusOp__0[7]),
        .Q(v_cntr_reg_reg[7]),
        .R(\v_cntr_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[8] 
       (.C(clk_VGA),
        .CE(h_cntr_reg),
        .D(plusOp__0[8]),
        .Q(v_cntr_reg_reg[8]),
        .R(\v_cntr_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[9] 
       (.C(clk_VGA),
        .CE(h_cntr_reg),
        .D(plusOp__0[9]),
        .Q(v_cntr_reg_reg[9]),
        .R(\v_cntr_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    v_sync_dly_reg_reg
       (.C(clk_VGA),
        .CE(1'b1),
        .D(v_sync_reg),
        .Q(VGA_VS_O),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF8FFFFFFFFFF)) 
    v_sync_reg_i_1
       (.I0(v_cntr_reg_reg[0]),
        .I1(v_cntr_reg_reg[1]),
        .I2(v_sync_reg_i_2_n_0),
        .I3(v_cntr_reg_reg[3]),
        .I4(v_sync_reg_i_3_n_0),
        .I5(S_AXIS_ARESETN),
        .O(v_sync_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF1)) 
    v_sync_reg_i_2
       (.I0(v_cntr_reg_reg[0]),
        .I1(v_cntr_reg_reg[1]),
        .I2(v_cntr_reg_reg[2]),
        .I3(v_cntr_reg_reg[9]),
        .I4(v_cntr_reg_reg[4]),
        .O(v_sync_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    v_sync_reg_i_3
       (.I0(v_cntr_reg_reg[8]),
        .I1(v_cntr_reg_reg[6]),
        .I2(v_cntr_reg_reg[7]),
        .I3(v_cntr_reg_reg[5]),
        .O(v_sync_reg_i_3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    v_sync_reg_reg
       (.C(clk_VGA),
        .CE(1'b1),
        .D(v_sync_reg_i_1_n_0),
        .Q(v_sync_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vga_blue_reg[0] 
       (.C(S_AXIS_ACLK),
        .CE(vga_red0),
        .D(S_AXIS_TDATA[0]),
        .Q(vga_blue[0]),
        .R(vga_green_0));
  FDRE #(
    .INIT(1'b0)) 
    \vga_blue_reg[1] 
       (.C(S_AXIS_ACLK),
        .CE(vga_red0),
        .D(S_AXIS_TDATA[1]),
        .Q(vga_blue[1]),
        .R(vga_green_0));
  FDRE #(
    .INIT(1'b0)) 
    \vga_blue_reg[2] 
       (.C(S_AXIS_ACLK),
        .CE(vga_red0),
        .D(S_AXIS_TDATA[2]),
        .Q(vga_blue[2]),
        .R(vga_green_0));
  FDRE #(
    .INIT(1'b0)) 
    \vga_blue_reg[3] 
       (.C(S_AXIS_ACLK),
        .CE(vga_red0),
        .D(S_AXIS_TDATA[3]),
        .Q(vga_blue[3]),
        .R(vga_green_0));
  FDRE #(
    .INIT(1'b0)) 
    \vga_blue_reg_reg[0] 
       (.C(clk_VGA),
        .CE(1'b1),
        .D(vga_blue[0]),
        .Q(VGA_B[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vga_blue_reg_reg[1] 
       (.C(clk_VGA),
        .CE(1'b1),
        .D(vga_blue[1]),
        .Q(VGA_B[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vga_blue_reg_reg[2] 
       (.C(clk_VGA),
        .CE(1'b1),
        .D(vga_blue[2]),
        .Q(VGA_B[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vga_blue_reg_reg[3] 
       (.C(clk_VGA),
        .CE(1'b1),
        .D(vga_blue[3]),
        .Q(VGA_B[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vga_green_reg[0] 
       (.C(S_AXIS_ACLK),
        .CE(vga_red0),
        .D(S_AXIS_TDATA[4]),
        .Q(vga_green[0]),
        .R(vga_green_0));
  FDRE #(
    .INIT(1'b0)) 
    \vga_green_reg[1] 
       (.C(S_AXIS_ACLK),
        .CE(vga_red0),
        .D(S_AXIS_TDATA[5]),
        .Q(vga_green[1]),
        .R(vga_green_0));
  FDRE #(
    .INIT(1'b0)) 
    \vga_green_reg[2] 
       (.C(S_AXIS_ACLK),
        .CE(vga_red0),
        .D(S_AXIS_TDATA[6]),
        .Q(vga_green[2]),
        .R(vga_green_0));
  FDRE #(
    .INIT(1'b0)) 
    \vga_green_reg[3] 
       (.C(S_AXIS_ACLK),
        .CE(vga_red0),
        .D(S_AXIS_TDATA[7]),
        .Q(vga_green[3]),
        .R(vga_green_0));
  FDRE #(
    .INIT(1'b0)) 
    \vga_green_reg_reg[0] 
       (.C(clk_VGA),
        .CE(1'b1),
        .D(vga_green[0]),
        .Q(VGA_G[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vga_green_reg_reg[1] 
       (.C(clk_VGA),
        .CE(1'b1),
        .D(vga_green[1]),
        .Q(VGA_G[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vga_green_reg_reg[2] 
       (.C(clk_VGA),
        .CE(1'b1),
        .D(vga_green[2]),
        .Q(VGA_G[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vga_green_reg_reg[3] 
       (.C(clk_VGA),
        .CE(1'b1),
        .D(vga_green[3]),
        .Q(VGA_G[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFDDFDDD)) 
    \vga_red[3]_i_1 
       (.I0(S_AXIS_ARESETN),
        .I1(\vga_red[3]_i_3_n_0 ),
        .I2(h_cntr_reg_reg[8]),
        .I3(h_cntr_reg_reg[9]),
        .I4(h_cntr_reg_reg[7]),
        .O(vga_green_0));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_red[3]_i_2 
       (.I0(S_AXIS_TVALID),
        .I1(S_AXIS_TREADY),
        .O(vga_red0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \vga_red[3]_i_3 
       (.I0(v_cntr_reg_reg[9]),
        .I1(v_cntr_reg_reg[5]),
        .I2(v_cntr_reg_reg[7]),
        .I3(v_cntr_reg_reg[6]),
        .I4(v_cntr_reg_reg[8]),
        .O(\vga_red[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vga_red_reg[0] 
       (.C(S_AXIS_ACLK),
        .CE(vga_red0),
        .D(S_AXIS_TDATA[8]),
        .Q(vga_red[0]),
        .R(vga_green_0));
  FDRE #(
    .INIT(1'b0)) 
    \vga_red_reg[1] 
       (.C(S_AXIS_ACLK),
        .CE(vga_red0),
        .D(S_AXIS_TDATA[9]),
        .Q(vga_red[1]),
        .R(vga_green_0));
  FDRE #(
    .INIT(1'b0)) 
    \vga_red_reg[2] 
       (.C(S_AXIS_ACLK),
        .CE(vga_red0),
        .D(S_AXIS_TDATA[10]),
        .Q(vga_red[2]),
        .R(vga_green_0));
  FDRE #(
    .INIT(1'b0)) 
    \vga_red_reg[3] 
       (.C(S_AXIS_ACLK),
        .CE(vga_red0),
        .D(S_AXIS_TDATA[11]),
        .Q(vga_red[3]),
        .R(vga_green_0));
  FDRE #(
    .INIT(1'b0)) 
    \vga_red_reg_reg[0] 
       (.C(clk_VGA),
        .CE(1'b1),
        .D(vga_red[0]),
        .Q(VGA_R[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vga_red_reg_reg[1] 
       (.C(clk_VGA),
        .CE(1'b1),
        .D(vga_red[1]),
        .Q(VGA_R[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vga_red_reg_reg[2] 
       (.C(clk_VGA),
        .CE(1'b1),
        .D(vga_red[2]),
        .Q(VGA_R[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vga_red_reg_reg[3] 
       (.C(clk_VGA),
        .CE(1'b1),
        .D(vga_red[3]),
        .Q(VGA_R[3]),
        .R(1'b0));
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
