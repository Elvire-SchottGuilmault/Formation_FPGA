// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Oct  5 10:51:37 2026
// Host        : PC-Elvire running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Soc_Tracking_AXI4S_Binarisation_A_0_0_sim_netlist.v
// Design      : Soc_Tracking_AXI4S_Binarisation_A_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4S_Binarisation_AXI4L_v1_0
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    m00_axis_tdata,
    s00_axi_bvalid,
    s00_axis_aresetn,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axis_aclk,
    s00_axis_tdata,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axis_tvalid,
    m00_axis_tready,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output [0:0]m00_axis_tdata;
  output s00_axi_bvalid;
  input s00_axis_aresetn;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axis_aclk;
  input [7:0]s00_axis_tdata;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axis_tvalid;
  input m00_axis_tready;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire AXI4S_Binarisation_AXI4L_v1_0_S00_AXI_inst_n_10;
  wire AXI4S_Binarisation_AXI4L_v1_0_S00_AXI_inst_n_11;
  wire AXI4S_Binarisation_AXI4L_v1_0_S00_AXI_inst_n_12;
  wire AXI4S_Binarisation_AXI4L_v1_0_S00_AXI_inst_n_5;
  wire AXI4S_Binarisation_AXI4L_v1_0_S00_AXI_inst_n_6;
  wire AXI4S_Binarisation_AXI4L_v1_0_S00_AXI_inst_n_7;
  wire AXI4S_Binarisation_AXI4L_v1_0_S00_AXI_inst_n_8;
  wire AXI4S_Binarisation_AXI4L_v1_0_S00_AXI_inst_n_9;
  wire handshake;
  wire [0:0]m00_axis_tdata;
  wire m00_axis_tdata0_carry_n_1;
  wire m00_axis_tdata0_carry_n_2;
  wire m00_axis_tdata0_carry_n_3;
  wire m00_axis_tready;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [7:0]s00_axis_tdata;
  wire s00_axis_tvalid;
  wire [7:0]tmp_value_max;
  wire tmp_value_max1;
  wire tmp_value_max1_carry_i_1_n_0;
  wire tmp_value_max1_carry_i_2_n_0;
  wire tmp_value_max1_carry_i_3_n_0;
  wire tmp_value_max1_carry_i_4_n_0;
  wire tmp_value_max1_carry_i_5_n_0;
  wire tmp_value_max1_carry_i_6_n_0;
  wire tmp_value_max1_carry_i_7_n_0;
  wire tmp_value_max1_carry_i_8_n_0;
  wire tmp_value_max1_carry_n_1;
  wire tmp_value_max1_carry_n_2;
  wire tmp_value_max1_carry_n_3;
  wire [11:0]tmp_x_max;
  wire [11:0]tmp_y_max;
  wire \tmp_y_max[11]_i_1_n_0 ;
  wire tmp_y_max_0;
  wire [7:0]value_max;
  wire value_max0;
  wire \x_cntr[0]_i_1_n_0 ;
  wire \x_cntr[0]_i_4_n_0 ;
  wire \x_cntr_reg[0]_i_3_n_0 ;
  wire \x_cntr_reg[0]_i_3_n_1 ;
  wire \x_cntr_reg[0]_i_3_n_2 ;
  wire \x_cntr_reg[0]_i_3_n_3 ;
  wire \x_cntr_reg[0]_i_3_n_4 ;
  wire \x_cntr_reg[0]_i_3_n_5 ;
  wire \x_cntr_reg[0]_i_3_n_6 ;
  wire \x_cntr_reg[0]_i_3_n_7 ;
  wire \x_cntr_reg[4]_i_1_n_0 ;
  wire \x_cntr_reg[4]_i_1_n_1 ;
  wire \x_cntr_reg[4]_i_1_n_2 ;
  wire \x_cntr_reg[4]_i_1_n_3 ;
  wire \x_cntr_reg[4]_i_1_n_4 ;
  wire \x_cntr_reg[4]_i_1_n_5 ;
  wire \x_cntr_reg[4]_i_1_n_6 ;
  wire \x_cntr_reg[4]_i_1_n_7 ;
  wire \x_cntr_reg[8]_i_1_n_1 ;
  wire \x_cntr_reg[8]_i_1_n_2 ;
  wire \x_cntr_reg[8]_i_1_n_3 ;
  wire \x_cntr_reg[8]_i_1_n_4 ;
  wire \x_cntr_reg[8]_i_1_n_5 ;
  wire \x_cntr_reg[8]_i_1_n_6 ;
  wire \x_cntr_reg[8]_i_1_n_7 ;
  wire \x_cntr_reg_n_0_[0] ;
  wire \x_cntr_reg_n_0_[10] ;
  wire \x_cntr_reg_n_0_[11] ;
  wire \x_cntr_reg_n_0_[1] ;
  wire \x_cntr_reg_n_0_[2] ;
  wire \x_cntr_reg_n_0_[3] ;
  wire \x_cntr_reg_n_0_[4] ;
  wire \x_cntr_reg_n_0_[5] ;
  wire \x_cntr_reg_n_0_[6] ;
  wire \x_cntr_reg_n_0_[7] ;
  wire \x_cntr_reg_n_0_[8] ;
  wire \x_cntr_reg_n_0_[9] ;
  wire [11:0]x_max;
  wire \y_cntr[0]_i_1_n_0 ;
  wire \y_cntr[0]_i_2_n_0 ;
  wire \y_cntr[0]_i_4_n_0 ;
  wire \y_cntr[0]_i_5_n_0 ;
  wire \y_cntr[0]_i_6_n_0 ;
  wire \y_cntr[0]_i_7_n_0 ;
  wire \y_cntr[0]_i_8_n_0 ;
  wire \y_cntr_reg[0]_i_3_n_0 ;
  wire \y_cntr_reg[0]_i_3_n_1 ;
  wire \y_cntr_reg[0]_i_3_n_2 ;
  wire \y_cntr_reg[0]_i_3_n_3 ;
  wire \y_cntr_reg[0]_i_3_n_4 ;
  wire \y_cntr_reg[0]_i_3_n_5 ;
  wire \y_cntr_reg[0]_i_3_n_6 ;
  wire \y_cntr_reg[0]_i_3_n_7 ;
  wire \y_cntr_reg[4]_i_1_n_0 ;
  wire \y_cntr_reg[4]_i_1_n_1 ;
  wire \y_cntr_reg[4]_i_1_n_2 ;
  wire \y_cntr_reg[4]_i_1_n_3 ;
  wire \y_cntr_reg[4]_i_1_n_4 ;
  wire \y_cntr_reg[4]_i_1_n_5 ;
  wire \y_cntr_reg[4]_i_1_n_6 ;
  wire \y_cntr_reg[4]_i_1_n_7 ;
  wire \y_cntr_reg[8]_i_1_n_1 ;
  wire \y_cntr_reg[8]_i_1_n_2 ;
  wire \y_cntr_reg[8]_i_1_n_3 ;
  wire \y_cntr_reg[8]_i_1_n_4 ;
  wire \y_cntr_reg[8]_i_1_n_5 ;
  wire \y_cntr_reg[8]_i_1_n_6 ;
  wire \y_cntr_reg[8]_i_1_n_7 ;
  wire \y_cntr_reg_n_0_[0] ;
  wire \y_cntr_reg_n_0_[10] ;
  wire \y_cntr_reg_n_0_[11] ;
  wire \y_cntr_reg_n_0_[1] ;
  wire \y_cntr_reg_n_0_[2] ;
  wire \y_cntr_reg_n_0_[3] ;
  wire \y_cntr_reg_n_0_[4] ;
  wire \y_cntr_reg_n_0_[5] ;
  wire \y_cntr_reg_n_0_[6] ;
  wire \y_cntr_reg_n_0_[7] ;
  wire \y_cntr_reg_n_0_[8] ;
  wire \y_cntr_reg_n_0_[9] ;
  wire [11:0]y_max;
  wire \y_max[11]_i_2_n_0 ;
  wire \y_max[11]_i_3_n_0 ;
  wire \y_max[11]_i_4_n_0 ;
  wire \y_max[11]_i_5_n_0 ;
  wire [3:0]NLW_m00_axis_tdata0_carry_O_UNCONNECTED;
  wire [3:0]NLW_tmp_value_max1_carry_O_UNCONNECTED;
  wire [3:3]\NLW_x_cntr_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_cntr_reg[8]_i_1_CO_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4S_Binarisation_AXI4L_v1_0_S00_AXI AXI4S_Binarisation_AXI4L_v1_0_S00_AXI_inst
       (.DI({AXI4S_Binarisation_AXI4L_v1_0_S00_AXI_inst_n_5,AXI4S_Binarisation_AXI4L_v1_0_S00_AXI_inst_n_6,AXI4S_Binarisation_AXI4L_v1_0_S00_AXI_inst_n_7,AXI4S_Binarisation_AXI4L_v1_0_S00_AXI_inst_n_8}),
        .Q(y_max),
        .S({AXI4S_Binarisation_AXI4L_v1_0_S00_AXI_inst_n_9,AXI4S_Binarisation_AXI4L_v1_0_S00_AXI_inst_n_10,AXI4S_Binarisation_AXI4L_v1_0_S00_AXI_inst_n_11,AXI4S_Binarisation_AXI4L_v1_0_S00_AXI_inst_n_12}),
        .\axi_rdata_reg[11]_0 (x_max),
        .\axi_rdata_reg[7]_0 (value_max),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .s00_axis_tdata(s00_axis_tdata));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 m00_axis_tdata0_carry
       (.CI(1'b0),
        .CO({m00_axis_tdata,m00_axis_tdata0_carry_n_1,m00_axis_tdata0_carry_n_2,m00_axis_tdata0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({AXI4S_Binarisation_AXI4L_v1_0_S00_AXI_inst_n_5,AXI4S_Binarisation_AXI4L_v1_0_S00_AXI_inst_n_6,AXI4S_Binarisation_AXI4L_v1_0_S00_AXI_inst_n_7,AXI4S_Binarisation_AXI4L_v1_0_S00_AXI_inst_n_8}),
        .O(NLW_m00_axis_tdata0_carry_O_UNCONNECTED[3:0]),
        .S({AXI4S_Binarisation_AXI4L_v1_0_S00_AXI_inst_n_9,AXI4S_Binarisation_AXI4L_v1_0_S00_AXI_inst_n_10,AXI4S_Binarisation_AXI4L_v1_0_S00_AXI_inst_n_11,AXI4S_Binarisation_AXI4L_v1_0_S00_AXI_inst_n_12}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tmp_value_max1_carry
       (.CI(1'b0),
        .CO({tmp_value_max1,tmp_value_max1_carry_n_1,tmp_value_max1_carry_n_2,tmp_value_max1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_value_max1_carry_i_1_n_0,tmp_value_max1_carry_i_2_n_0,tmp_value_max1_carry_i_3_n_0,tmp_value_max1_carry_i_4_n_0}),
        .O(NLW_tmp_value_max1_carry_O_UNCONNECTED[3:0]),
        .S({tmp_value_max1_carry_i_5_n_0,tmp_value_max1_carry_i_6_n_0,tmp_value_max1_carry_i_7_n_0,tmp_value_max1_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_value_max1_carry_i_1
       (.I0(s00_axis_tdata[7]),
        .I1(value_max[7]),
        .I2(s00_axis_tdata[6]),
        .I3(value_max[6]),
        .O(tmp_value_max1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_value_max1_carry_i_2
       (.I0(s00_axis_tdata[5]),
        .I1(value_max[5]),
        .I2(s00_axis_tdata[4]),
        .I3(value_max[4]),
        .O(tmp_value_max1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_value_max1_carry_i_3
       (.I0(s00_axis_tdata[3]),
        .I1(value_max[3]),
        .I2(s00_axis_tdata[2]),
        .I3(value_max[2]),
        .O(tmp_value_max1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_value_max1_carry_i_4
       (.I0(s00_axis_tdata[1]),
        .I1(value_max[1]),
        .I2(s00_axis_tdata[0]),
        .I3(value_max[0]),
        .O(tmp_value_max1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_value_max1_carry_i_5
       (.I0(value_max[7]),
        .I1(s00_axis_tdata[7]),
        .I2(value_max[6]),
        .I3(s00_axis_tdata[6]),
        .O(tmp_value_max1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_value_max1_carry_i_6
       (.I0(value_max[5]),
        .I1(s00_axis_tdata[5]),
        .I2(value_max[4]),
        .I3(s00_axis_tdata[4]),
        .O(tmp_value_max1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_value_max1_carry_i_7
       (.I0(value_max[3]),
        .I1(s00_axis_tdata[3]),
        .I2(value_max[2]),
        .I3(s00_axis_tdata[2]),
        .O(tmp_value_max1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_value_max1_carry_i_8
       (.I0(value_max[1]),
        .I1(s00_axis_tdata[1]),
        .I2(value_max[0]),
        .I3(s00_axis_tdata[0]),
        .O(tmp_value_max1_carry_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_value_max_reg[0] 
       (.C(s00_axis_aclk),
        .CE(tmp_y_max_0),
        .D(s00_axis_tdata[0]),
        .Q(tmp_value_max[0]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_value_max_reg[1] 
       (.C(s00_axis_aclk),
        .CE(tmp_y_max_0),
        .D(s00_axis_tdata[1]),
        .Q(tmp_value_max[1]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_value_max_reg[2] 
       (.C(s00_axis_aclk),
        .CE(tmp_y_max_0),
        .D(s00_axis_tdata[2]),
        .Q(tmp_value_max[2]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_value_max_reg[3] 
       (.C(s00_axis_aclk),
        .CE(tmp_y_max_0),
        .D(s00_axis_tdata[3]),
        .Q(tmp_value_max[3]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_value_max_reg[4] 
       (.C(s00_axis_aclk),
        .CE(tmp_y_max_0),
        .D(s00_axis_tdata[4]),
        .Q(tmp_value_max[4]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_value_max_reg[5] 
       (.C(s00_axis_aclk),
        .CE(tmp_y_max_0),
        .D(s00_axis_tdata[5]),
        .Q(tmp_value_max[5]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_value_max_reg[6] 
       (.C(s00_axis_aclk),
        .CE(tmp_y_max_0),
        .D(s00_axis_tdata[6]),
        .Q(tmp_value_max[6]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_value_max_reg[7] 
       (.C(s00_axis_aclk),
        .CE(tmp_y_max_0),
        .D(s00_axis_tdata[7]),
        .Q(tmp_value_max[7]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_x_max_reg[0] 
       (.C(s00_axis_aclk),
        .CE(tmp_y_max_0),
        .D(\x_cntr_reg_n_0_[0] ),
        .Q(tmp_x_max[0]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_x_max_reg[10] 
       (.C(s00_axis_aclk),
        .CE(tmp_y_max_0),
        .D(\x_cntr_reg_n_0_[10] ),
        .Q(tmp_x_max[10]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_x_max_reg[11] 
       (.C(s00_axis_aclk),
        .CE(tmp_y_max_0),
        .D(\x_cntr_reg_n_0_[11] ),
        .Q(tmp_x_max[11]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_x_max_reg[1] 
       (.C(s00_axis_aclk),
        .CE(tmp_y_max_0),
        .D(\x_cntr_reg_n_0_[1] ),
        .Q(tmp_x_max[1]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_x_max_reg[2] 
       (.C(s00_axis_aclk),
        .CE(tmp_y_max_0),
        .D(\x_cntr_reg_n_0_[2] ),
        .Q(tmp_x_max[2]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_x_max_reg[3] 
       (.C(s00_axis_aclk),
        .CE(tmp_y_max_0),
        .D(\x_cntr_reg_n_0_[3] ),
        .Q(tmp_x_max[3]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_x_max_reg[4] 
       (.C(s00_axis_aclk),
        .CE(tmp_y_max_0),
        .D(\x_cntr_reg_n_0_[4] ),
        .Q(tmp_x_max[4]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_x_max_reg[5] 
       (.C(s00_axis_aclk),
        .CE(tmp_y_max_0),
        .D(\x_cntr_reg_n_0_[5] ),
        .Q(tmp_x_max[5]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_x_max_reg[6] 
       (.C(s00_axis_aclk),
        .CE(tmp_y_max_0),
        .D(\x_cntr_reg_n_0_[6] ),
        .Q(tmp_x_max[6]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_x_max_reg[7] 
       (.C(s00_axis_aclk),
        .CE(tmp_y_max_0),
        .D(\x_cntr_reg_n_0_[7] ),
        .Q(tmp_x_max[7]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_x_max_reg[8] 
       (.C(s00_axis_aclk),
        .CE(tmp_y_max_0),
        .D(\x_cntr_reg_n_0_[8] ),
        .Q(tmp_x_max[8]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_x_max_reg[9] 
       (.C(s00_axis_aclk),
        .CE(tmp_y_max_0),
        .D(\x_cntr_reg_n_0_[9] ),
        .Q(tmp_x_max[9]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_y_max[11]_i_1 
       (.I0(s00_axis_aresetn),
        .O(\tmp_y_max[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \tmp_y_max[11]_i_2 
       (.I0(tmp_value_max1),
        .I1(s00_axis_tvalid),
        .I2(m00_axis_tready),
        .I3(value_max0),
        .O(tmp_y_max_0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_y_max_reg[0] 
       (.C(s00_axis_aclk),
        .CE(tmp_y_max_0),
        .D(\y_cntr_reg_n_0_[0] ),
        .Q(tmp_y_max[0]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_y_max_reg[10] 
       (.C(s00_axis_aclk),
        .CE(tmp_y_max_0),
        .D(\y_cntr_reg_n_0_[10] ),
        .Q(tmp_y_max[10]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_y_max_reg[11] 
       (.C(s00_axis_aclk),
        .CE(tmp_y_max_0),
        .D(\y_cntr_reg_n_0_[11] ),
        .Q(tmp_y_max[11]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_y_max_reg[1] 
       (.C(s00_axis_aclk),
        .CE(tmp_y_max_0),
        .D(\y_cntr_reg_n_0_[1] ),
        .Q(tmp_y_max[1]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_y_max_reg[2] 
       (.C(s00_axis_aclk),
        .CE(tmp_y_max_0),
        .D(\y_cntr_reg_n_0_[2] ),
        .Q(tmp_y_max[2]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_y_max_reg[3] 
       (.C(s00_axis_aclk),
        .CE(tmp_y_max_0),
        .D(\y_cntr_reg_n_0_[3] ),
        .Q(tmp_y_max[3]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_y_max_reg[4] 
       (.C(s00_axis_aclk),
        .CE(tmp_y_max_0),
        .D(\y_cntr_reg_n_0_[4] ),
        .Q(tmp_y_max[4]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_y_max_reg[5] 
       (.C(s00_axis_aclk),
        .CE(tmp_y_max_0),
        .D(\y_cntr_reg_n_0_[5] ),
        .Q(tmp_y_max[5]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_y_max_reg[6] 
       (.C(s00_axis_aclk),
        .CE(tmp_y_max_0),
        .D(\y_cntr_reg_n_0_[6] ),
        .Q(tmp_y_max[6]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_y_max_reg[7] 
       (.C(s00_axis_aclk),
        .CE(tmp_y_max_0),
        .D(\y_cntr_reg_n_0_[7] ),
        .Q(tmp_y_max[7]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_y_max_reg[8] 
       (.C(s00_axis_aclk),
        .CE(tmp_y_max_0),
        .D(\y_cntr_reg_n_0_[8] ),
        .Q(tmp_y_max[8]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_y_max_reg[9] 
       (.C(s00_axis_aclk),
        .CE(tmp_y_max_0),
        .D(\y_cntr_reg_n_0_[9] ),
        .Q(tmp_y_max[9]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \value_max_reg[0] 
       (.C(s00_axis_aclk),
        .CE(value_max0),
        .D(tmp_value_max[0]),
        .Q(value_max[0]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \value_max_reg[1] 
       (.C(s00_axis_aclk),
        .CE(value_max0),
        .D(tmp_value_max[1]),
        .Q(value_max[1]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \value_max_reg[2] 
       (.C(s00_axis_aclk),
        .CE(value_max0),
        .D(tmp_value_max[2]),
        .Q(value_max[2]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \value_max_reg[3] 
       (.C(s00_axis_aclk),
        .CE(value_max0),
        .D(tmp_value_max[3]),
        .Q(value_max[3]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \value_max_reg[4] 
       (.C(s00_axis_aclk),
        .CE(value_max0),
        .D(tmp_value_max[4]),
        .Q(value_max[4]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \value_max_reg[5] 
       (.C(s00_axis_aclk),
        .CE(value_max0),
        .D(tmp_value_max[5]),
        .Q(value_max[5]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \value_max_reg[6] 
       (.C(s00_axis_aclk),
        .CE(value_max0),
        .D(tmp_value_max[6]),
        .Q(value_max[6]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \value_max_reg[7] 
       (.C(s00_axis_aclk),
        .CE(value_max0),
        .D(tmp_value_max[7]),
        .Q(value_max[7]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \x_cntr[0]_i_1 
       (.I0(\y_max[11]_i_5_n_0 ),
        .I1(\x_cntr_reg_n_0_[0] ),
        .I2(\x_cntr_reg_n_0_[1] ),
        .I3(\y_cntr[0]_i_7_n_0 ),
        .I4(s00_axis_aresetn),
        .O(\x_cntr[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \x_cntr[0]_i_2 
       (.I0(s00_axis_tvalid),
        .I1(m00_axis_tready),
        .O(handshake));
  LUT1 #(
    .INIT(2'h1)) 
    \x_cntr[0]_i_4 
       (.I0(\x_cntr_reg_n_0_[0] ),
        .O(\x_cntr[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_cntr_reg[0] 
       (.C(s00_axis_aclk),
        .CE(handshake),
        .D(\x_cntr_reg[0]_i_3_n_7 ),
        .Q(\x_cntr_reg_n_0_[0] ),
        .R(\x_cntr[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \x_cntr_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\x_cntr_reg[0]_i_3_n_0 ,\x_cntr_reg[0]_i_3_n_1 ,\x_cntr_reg[0]_i_3_n_2 ,\x_cntr_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\x_cntr_reg[0]_i_3_n_4 ,\x_cntr_reg[0]_i_3_n_5 ,\x_cntr_reg[0]_i_3_n_6 ,\x_cntr_reg[0]_i_3_n_7 }),
        .S({\x_cntr_reg_n_0_[3] ,\x_cntr_reg_n_0_[2] ,\x_cntr_reg_n_0_[1] ,\x_cntr[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \x_cntr_reg[10] 
       (.C(s00_axis_aclk),
        .CE(handshake),
        .D(\x_cntr_reg[8]_i_1_n_5 ),
        .Q(\x_cntr_reg_n_0_[10] ),
        .R(\x_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_cntr_reg[11] 
       (.C(s00_axis_aclk),
        .CE(handshake),
        .D(\x_cntr_reg[8]_i_1_n_4 ),
        .Q(\x_cntr_reg_n_0_[11] ),
        .R(\x_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_cntr_reg[1] 
       (.C(s00_axis_aclk),
        .CE(handshake),
        .D(\x_cntr_reg[0]_i_3_n_6 ),
        .Q(\x_cntr_reg_n_0_[1] ),
        .R(\x_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_cntr_reg[2] 
       (.C(s00_axis_aclk),
        .CE(handshake),
        .D(\x_cntr_reg[0]_i_3_n_5 ),
        .Q(\x_cntr_reg_n_0_[2] ),
        .R(\x_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_cntr_reg[3] 
       (.C(s00_axis_aclk),
        .CE(handshake),
        .D(\x_cntr_reg[0]_i_3_n_4 ),
        .Q(\x_cntr_reg_n_0_[3] ),
        .R(\x_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_cntr_reg[4] 
       (.C(s00_axis_aclk),
        .CE(handshake),
        .D(\x_cntr_reg[4]_i_1_n_7 ),
        .Q(\x_cntr_reg_n_0_[4] ),
        .R(\x_cntr[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \x_cntr_reg[4]_i_1 
       (.CI(\x_cntr_reg[0]_i_3_n_0 ),
        .CO({\x_cntr_reg[4]_i_1_n_0 ,\x_cntr_reg[4]_i_1_n_1 ,\x_cntr_reg[4]_i_1_n_2 ,\x_cntr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\x_cntr_reg[4]_i_1_n_4 ,\x_cntr_reg[4]_i_1_n_5 ,\x_cntr_reg[4]_i_1_n_6 ,\x_cntr_reg[4]_i_1_n_7 }),
        .S({\x_cntr_reg_n_0_[7] ,\x_cntr_reg_n_0_[6] ,\x_cntr_reg_n_0_[5] ,\x_cntr_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \x_cntr_reg[5] 
       (.C(s00_axis_aclk),
        .CE(handshake),
        .D(\x_cntr_reg[4]_i_1_n_6 ),
        .Q(\x_cntr_reg_n_0_[5] ),
        .R(\x_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_cntr_reg[6] 
       (.C(s00_axis_aclk),
        .CE(handshake),
        .D(\x_cntr_reg[4]_i_1_n_5 ),
        .Q(\x_cntr_reg_n_0_[6] ),
        .R(\x_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_cntr_reg[7] 
       (.C(s00_axis_aclk),
        .CE(handshake),
        .D(\x_cntr_reg[4]_i_1_n_4 ),
        .Q(\x_cntr_reg_n_0_[7] ),
        .R(\x_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_cntr_reg[8] 
       (.C(s00_axis_aclk),
        .CE(handshake),
        .D(\x_cntr_reg[8]_i_1_n_7 ),
        .Q(\x_cntr_reg_n_0_[8] ),
        .R(\x_cntr[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \x_cntr_reg[8]_i_1 
       (.CI(\x_cntr_reg[4]_i_1_n_0 ),
        .CO({\NLW_x_cntr_reg[8]_i_1_CO_UNCONNECTED [3],\x_cntr_reg[8]_i_1_n_1 ,\x_cntr_reg[8]_i_1_n_2 ,\x_cntr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\x_cntr_reg[8]_i_1_n_4 ,\x_cntr_reg[8]_i_1_n_5 ,\x_cntr_reg[8]_i_1_n_6 ,\x_cntr_reg[8]_i_1_n_7 }),
        .S({\x_cntr_reg_n_0_[11] ,\x_cntr_reg_n_0_[10] ,\x_cntr_reg_n_0_[9] ,\x_cntr_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \x_cntr_reg[9] 
       (.C(s00_axis_aclk),
        .CE(handshake),
        .D(\x_cntr_reg[8]_i_1_n_6 ),
        .Q(\x_cntr_reg_n_0_[9] ),
        .R(\x_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_max_reg[0] 
       (.C(s00_axis_aclk),
        .CE(value_max0),
        .D(tmp_x_max[0]),
        .Q(x_max[0]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_max_reg[10] 
       (.C(s00_axis_aclk),
        .CE(value_max0),
        .D(tmp_x_max[10]),
        .Q(x_max[10]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_max_reg[11] 
       (.C(s00_axis_aclk),
        .CE(value_max0),
        .D(tmp_x_max[11]),
        .Q(x_max[11]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_max_reg[1] 
       (.C(s00_axis_aclk),
        .CE(value_max0),
        .D(tmp_x_max[1]),
        .Q(x_max[1]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_max_reg[2] 
       (.C(s00_axis_aclk),
        .CE(value_max0),
        .D(tmp_x_max[2]),
        .Q(x_max[2]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_max_reg[3] 
       (.C(s00_axis_aclk),
        .CE(value_max0),
        .D(tmp_x_max[3]),
        .Q(x_max[3]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_max_reg[4] 
       (.C(s00_axis_aclk),
        .CE(value_max0),
        .D(tmp_x_max[4]),
        .Q(x_max[4]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_max_reg[5] 
       (.C(s00_axis_aclk),
        .CE(value_max0),
        .D(tmp_x_max[5]),
        .Q(x_max[5]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_max_reg[6] 
       (.C(s00_axis_aclk),
        .CE(value_max0),
        .D(tmp_x_max[6]),
        .Q(x_max[6]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_max_reg[7] 
       (.C(s00_axis_aclk),
        .CE(value_max0),
        .D(tmp_x_max[7]),
        .Q(x_max[7]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_max_reg[8] 
       (.C(s00_axis_aclk),
        .CE(value_max0),
        .D(tmp_x_max[8]),
        .Q(x_max[8]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_max_reg[9] 
       (.C(s00_axis_aclk),
        .CE(value_max0),
        .D(tmp_x_max[9]),
        .Q(x_max[9]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \y_cntr[0]_i_1 
       (.I0(\y_cntr[0]_i_4_n_0 ),
        .I1(\y_cntr[0]_i_5_n_0 ),
        .I2(\y_cntr[0]_i_6_n_0 ),
        .I3(\y_cntr[0]_i_7_n_0 ),
        .I4(s00_axis_aresetn),
        .O(\y_cntr[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \y_cntr[0]_i_2 
       (.I0(\y_max[11]_i_5_n_0 ),
        .I1(\x_cntr_reg_n_0_[0] ),
        .I2(\x_cntr_reg_n_0_[1] ),
        .I3(\y_cntr[0]_i_7_n_0 ),
        .O(\y_cntr[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \y_cntr[0]_i_4 
       (.I0(\x_cntr_reg_n_0_[1] ),
        .I1(\x_cntr_reg_n_0_[0] ),
        .I2(\y_max[11]_i_5_n_0 ),
        .O(\y_cntr[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \y_cntr[0]_i_5 
       (.I0(\y_cntr_reg_n_0_[8] ),
        .I1(\y_cntr_reg_n_0_[9] ),
        .I2(\y_cntr_reg_n_0_[6] ),
        .I3(\y_cntr_reg_n_0_[7] ),
        .I4(\y_cntr_reg_n_0_[11] ),
        .I5(\y_cntr_reg_n_0_[10] ),
        .O(\y_cntr[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \y_cntr[0]_i_6 
       (.I0(\y_cntr_reg_n_0_[2] ),
        .I1(\y_cntr_reg_n_0_[3] ),
        .I2(\y_cntr_reg_n_0_[0] ),
        .I3(\y_cntr_reg_n_0_[1] ),
        .I4(\y_cntr_reg_n_0_[5] ),
        .I5(\y_cntr_reg_n_0_[4] ),
        .O(\y_cntr[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \y_cntr[0]_i_7 
       (.I0(\x_cntr_reg_n_0_[4] ),
        .I1(\x_cntr_reg_n_0_[5] ),
        .I2(\x_cntr_reg_n_0_[2] ),
        .I3(\x_cntr_reg_n_0_[3] ),
        .I4(\x_cntr_reg_n_0_[9] ),
        .I5(\x_cntr_reg_n_0_[6] ),
        .O(\y_cntr[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_cntr[0]_i_8 
       (.I0(\y_cntr_reg_n_0_[0] ),
        .O(\y_cntr[0]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_cntr_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\y_cntr[0]_i_2_n_0 ),
        .D(\y_cntr_reg[0]_i_3_n_7 ),
        .Q(\y_cntr_reg_n_0_[0] ),
        .R(\y_cntr[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \y_cntr_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\y_cntr_reg[0]_i_3_n_0 ,\y_cntr_reg[0]_i_3_n_1 ,\y_cntr_reg[0]_i_3_n_2 ,\y_cntr_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\y_cntr_reg[0]_i_3_n_4 ,\y_cntr_reg[0]_i_3_n_5 ,\y_cntr_reg[0]_i_3_n_6 ,\y_cntr_reg[0]_i_3_n_7 }),
        .S({\y_cntr_reg_n_0_[3] ,\y_cntr_reg_n_0_[2] ,\y_cntr_reg_n_0_[1] ,\y_cntr[0]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \y_cntr_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\y_cntr[0]_i_2_n_0 ),
        .D(\y_cntr_reg[8]_i_1_n_5 ),
        .Q(\y_cntr_reg_n_0_[10] ),
        .R(\y_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_cntr_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\y_cntr[0]_i_2_n_0 ),
        .D(\y_cntr_reg[8]_i_1_n_4 ),
        .Q(\y_cntr_reg_n_0_[11] ),
        .R(\y_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_cntr_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\y_cntr[0]_i_2_n_0 ),
        .D(\y_cntr_reg[0]_i_3_n_6 ),
        .Q(\y_cntr_reg_n_0_[1] ),
        .R(\y_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_cntr_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\y_cntr[0]_i_2_n_0 ),
        .D(\y_cntr_reg[0]_i_3_n_5 ),
        .Q(\y_cntr_reg_n_0_[2] ),
        .R(\y_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_cntr_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\y_cntr[0]_i_2_n_0 ),
        .D(\y_cntr_reg[0]_i_3_n_4 ),
        .Q(\y_cntr_reg_n_0_[3] ),
        .R(\y_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_cntr_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\y_cntr[0]_i_2_n_0 ),
        .D(\y_cntr_reg[4]_i_1_n_7 ),
        .Q(\y_cntr_reg_n_0_[4] ),
        .R(\y_cntr[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \y_cntr_reg[4]_i_1 
       (.CI(\y_cntr_reg[0]_i_3_n_0 ),
        .CO({\y_cntr_reg[4]_i_1_n_0 ,\y_cntr_reg[4]_i_1_n_1 ,\y_cntr_reg[4]_i_1_n_2 ,\y_cntr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_cntr_reg[4]_i_1_n_4 ,\y_cntr_reg[4]_i_1_n_5 ,\y_cntr_reg[4]_i_1_n_6 ,\y_cntr_reg[4]_i_1_n_7 }),
        .S({\y_cntr_reg_n_0_[7] ,\y_cntr_reg_n_0_[6] ,\y_cntr_reg_n_0_[5] ,\y_cntr_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \y_cntr_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\y_cntr[0]_i_2_n_0 ),
        .D(\y_cntr_reg[4]_i_1_n_6 ),
        .Q(\y_cntr_reg_n_0_[5] ),
        .R(\y_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_cntr_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\y_cntr[0]_i_2_n_0 ),
        .D(\y_cntr_reg[4]_i_1_n_5 ),
        .Q(\y_cntr_reg_n_0_[6] ),
        .R(\y_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_cntr_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\y_cntr[0]_i_2_n_0 ),
        .D(\y_cntr_reg[4]_i_1_n_4 ),
        .Q(\y_cntr_reg_n_0_[7] ),
        .R(\y_cntr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_cntr_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\y_cntr[0]_i_2_n_0 ),
        .D(\y_cntr_reg[8]_i_1_n_7 ),
        .Q(\y_cntr_reg_n_0_[8] ),
        .R(\y_cntr[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \y_cntr_reg[8]_i_1 
       (.CI(\y_cntr_reg[4]_i_1_n_0 ),
        .CO({\NLW_y_cntr_reg[8]_i_1_CO_UNCONNECTED [3],\y_cntr_reg[8]_i_1_n_1 ,\y_cntr_reg[8]_i_1_n_2 ,\y_cntr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_cntr_reg[8]_i_1_n_4 ,\y_cntr_reg[8]_i_1_n_5 ,\y_cntr_reg[8]_i_1_n_6 ,\y_cntr_reg[8]_i_1_n_7 }),
        .S({\y_cntr_reg_n_0_[11] ,\y_cntr_reg_n_0_[10] ,\y_cntr_reg_n_0_[9] ,\y_cntr_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \y_cntr_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\y_cntr[0]_i_2_n_0 ),
        .D(\y_cntr_reg[8]_i_1_n_6 ),
        .Q(\y_cntr_reg_n_0_[9] ),
        .R(\y_cntr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \y_max[11]_i_1 
       (.I0(\y_max[11]_i_2_n_0 ),
        .I1(\y_max[11]_i_3_n_0 ),
        .I2(\y_max[11]_i_4_n_0 ),
        .I3(\y_max[11]_i_5_n_0 ),
        .I4(\x_cntr_reg_n_0_[0] ),
        .I5(\x_cntr_reg_n_0_[1] ),
        .O(value_max0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \y_max[11]_i_2 
       (.I0(\x_cntr_reg_n_0_[4] ),
        .I1(\x_cntr_reg_n_0_[5] ),
        .I2(\x_cntr_reg_n_0_[2] ),
        .I3(\x_cntr_reg_n_0_[3] ),
        .I4(\x_cntr_reg_n_0_[9] ),
        .I5(\x_cntr_reg_n_0_[6] ),
        .O(\y_max[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \y_max[11]_i_3 
       (.I0(\y_cntr_reg_n_0_[2] ),
        .I1(\y_cntr_reg_n_0_[3] ),
        .I2(\y_cntr_reg_n_0_[0] ),
        .I3(\y_cntr_reg_n_0_[1] ),
        .I4(\y_cntr_reg_n_0_[5] ),
        .I5(\y_cntr_reg_n_0_[4] ),
        .O(\y_max[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \y_max[11]_i_4 
       (.I0(\y_cntr_reg_n_0_[8] ),
        .I1(\y_cntr_reg_n_0_[9] ),
        .I2(\y_cntr_reg_n_0_[6] ),
        .I3(\y_cntr_reg_n_0_[7] ),
        .I4(\y_cntr_reg_n_0_[11] ),
        .I5(\y_cntr_reg_n_0_[10] ),
        .O(\y_max[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \y_max[11]_i_5 
       (.I0(\x_cntr_reg_n_0_[7] ),
        .I1(\x_cntr_reg_n_0_[8] ),
        .I2(\x_cntr_reg_n_0_[10] ),
        .I3(\x_cntr_reg_n_0_[11] ),
        .I4(m00_axis_tready),
        .I5(s00_axis_tvalid),
        .O(\y_max[11]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_max_reg[0] 
       (.C(s00_axis_aclk),
        .CE(value_max0),
        .D(tmp_y_max[0]),
        .Q(y_max[0]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_max_reg[10] 
       (.C(s00_axis_aclk),
        .CE(value_max0),
        .D(tmp_y_max[10]),
        .Q(y_max[10]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_max_reg[11] 
       (.C(s00_axis_aclk),
        .CE(value_max0),
        .D(tmp_y_max[11]),
        .Q(y_max[11]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_max_reg[1] 
       (.C(s00_axis_aclk),
        .CE(value_max0),
        .D(tmp_y_max[1]),
        .Q(y_max[1]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_max_reg[2] 
       (.C(s00_axis_aclk),
        .CE(value_max0),
        .D(tmp_y_max[2]),
        .Q(y_max[2]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_max_reg[3] 
       (.C(s00_axis_aclk),
        .CE(value_max0),
        .D(tmp_y_max[3]),
        .Q(y_max[3]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_max_reg[4] 
       (.C(s00_axis_aclk),
        .CE(value_max0),
        .D(tmp_y_max[4]),
        .Q(y_max[4]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_max_reg[5] 
       (.C(s00_axis_aclk),
        .CE(value_max0),
        .D(tmp_y_max[5]),
        .Q(y_max[5]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_max_reg[6] 
       (.C(s00_axis_aclk),
        .CE(value_max0),
        .D(tmp_y_max[6]),
        .Q(y_max[6]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_max_reg[7] 
       (.C(s00_axis_aclk),
        .CE(value_max0),
        .D(tmp_y_max[7]),
        .Q(y_max[7]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_max_reg[8] 
       (.C(s00_axis_aclk),
        .CE(value_max0),
        .D(tmp_y_max[8]),
        .Q(y_max[8]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_max_reg[9] 
       (.C(s00_axis_aclk),
        .CE(value_max0),
        .D(tmp_y_max[9]),
        .Q(y_max[9]),
        .R(\tmp_y_max[11]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4S_Binarisation_AXI4L_v1_0_S00_AXI
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    DI,
    S,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axis_tdata,
    Q,
    \axi_rdata_reg[11]_0 ,
    \axi_rdata_reg[7]_0 ,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_wstrb);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [3:0]DI;
  output [3:0]S;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [7:0]s00_axis_tdata;
  input [11:0]Q;
  input [11:0]\axi_rdata_reg[11]_0 ;
  input [7:0]\axi_rdata_reg[7]_0 ;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;

  wire [3:0]DI;
  wire [11:0]Q;
  wire [3:0]S;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire [11:0]\axi_rdata_reg[11]_0 ;
  wire [7:0]\axi_rdata_reg[7]_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [7:0]s00_axis_tdata;
  wire [31:0]slv_reg0;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(s00_axi_awready),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(p_0_in));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_axi_arready),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awready),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awready),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awready),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_awready),
        .I2(s00_axi_wready),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[0]_i_1 
       (.I0(Q[0]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[11]_0 [0]),
        .I4(\axi_rdata_reg[7]_0 [0]),
        .I5(slv_reg0[0]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg0[10]),
        .I1(\axi_rdata_reg[11]_0 [10]),
        .I2(Q[10]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg0[11]),
        .I1(\axi_rdata_reg[11]_0 [11]),
        .I2(Q[11]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \axi_rdata[12]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[12]),
        .O(reg_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \axi_rdata[13]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[13]),
        .O(reg_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \axi_rdata[14]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[14]),
        .O(reg_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \axi_rdata[15]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[15]),
        .O(reg_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \axi_rdata[16]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[16]),
        .O(reg_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \axi_rdata[17]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[17]),
        .O(reg_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \axi_rdata[18]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[18]),
        .O(reg_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \axi_rdata[19]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[1]_i_1 
       (.I0(Q[1]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[11]_0 [1]),
        .I4(\axi_rdata_reg[7]_0 [1]),
        .I5(slv_reg0[1]),
        .O(reg_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \axi_rdata[20]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[20]),
        .O(reg_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \axi_rdata[21]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[21]),
        .O(reg_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \axi_rdata[22]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[22]),
        .O(reg_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \axi_rdata[23]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[23]),
        .O(reg_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \axi_rdata[24]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[24]),
        .O(reg_data_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \axi_rdata[25]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[25]),
        .O(reg_data_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \axi_rdata[26]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[26]),
        .O(reg_data_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \axi_rdata[27]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[27]),
        .O(reg_data_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \axi_rdata[28]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[28]),
        .O(reg_data_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \axi_rdata[29]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[2]_i_1 
       (.I0(Q[2]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[11]_0 [2]),
        .I4(\axi_rdata_reg[7]_0 [2]),
        .I5(slv_reg0[2]),
        .O(reg_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \axi_rdata[30]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \axi_rdata[31]_i_2 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[3]_i_1 
       (.I0(Q[3]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[11]_0 [3]),
        .I4(\axi_rdata_reg[7]_0 [3]),
        .I5(slv_reg0[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[4]_i_1 
       (.I0(Q[4]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[11]_0 [4]),
        .I4(\axi_rdata_reg[7]_0 [4]),
        .I5(slv_reg0[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[5]_i_1 
       (.I0(Q[5]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[11]_0 [5]),
        .I4(\axi_rdata_reg[7]_0 [5]),
        .I5(slv_reg0[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[6]_i_1 
       (.I0(Q[6]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[11]_0 [6]),
        .I4(\axi_rdata_reg[7]_0 [6]),
        .I5(slv_reg0[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[7]_i_1 
       (.I0(Q[7]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\axi_rdata_reg[11]_0 [7]),
        .I4(\axi_rdata_reg[7]_0 [7]),
        .I5(slv_reg0[7]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg0[8]),
        .I1(\axi_rdata_reg[11]_0 [8]),
        .I2(Q[8]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg0[9]),
        .I1(\axi_rdata_reg[11]_0 [9]),
        .I2(Q[9]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wready),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h22B2)) 
    m00_axis_tdata0_carry_i_1
       (.I0(s00_axis_tdata[7]),
        .I1(slv_reg0[7]),
        .I2(s00_axis_tdata[6]),
        .I3(slv_reg0[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    m00_axis_tdata0_carry_i_2
       (.I0(s00_axis_tdata[5]),
        .I1(slv_reg0[5]),
        .I2(s00_axis_tdata[4]),
        .I3(slv_reg0[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    m00_axis_tdata0_carry_i_3
       (.I0(s00_axis_tdata[3]),
        .I1(slv_reg0[3]),
        .I2(s00_axis_tdata[2]),
        .I3(slv_reg0[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    m00_axis_tdata0_carry_i_4
       (.I0(s00_axis_tdata[1]),
        .I1(slv_reg0[1]),
        .I2(s00_axis_tdata[0]),
        .I3(slv_reg0[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    m00_axis_tdata0_carry_i_5
       (.I0(slv_reg0[7]),
        .I1(s00_axis_tdata[7]),
        .I2(slv_reg0[6]),
        .I3(s00_axis_tdata[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    m00_axis_tdata0_carry_i_6
       (.I0(slv_reg0[5]),
        .I1(s00_axis_tdata[5]),
        .I2(slv_reg0[4]),
        .I3(s00_axis_tdata[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    m00_axis_tdata0_carry_i_7
       (.I0(slv_reg0[3]),
        .I1(s00_axis_tdata[3]),
        .I2(slv_reg0[2]),
        .I3(s00_axis_tdata[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    m00_axis_tdata0_carry_i_8
       (.I0(slv_reg0[1]),
        .I1(s00_axis_tdata[1]),
        .I2(slv_reg0[0]),
        .I3(s00_axis_tdata[0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_awready),
        .I2(s00_axi_wready),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(p_0_in));
endmodule

(* CHECK_LICENSE_TYPE = "Soc_Tracking_AXI4S_Binarisation_A_0_0,AXI4S_Binarisation_AXI4L_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "AXI4S_Binarisation_AXI4L_v1_0,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tready,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_tuser,
    m00_axis_aclk,
    m00_axis_aresetn,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tuser,
    m00_axis_tready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Soc_Tracking_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN Soc_Tracking_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Soc_Tracking_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Soc_Tracking_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s00_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [7:0]s00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [0:0]s00_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TUSER" *) input s00_axis_tuser;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Soc_Tracking_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m00_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Soc_Tracking_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [7:0]m00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [0:0]m00_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TUSER" *) output m00_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input m00_axis_tready;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]\^m00_axis_tdata ;
  wire m00_axis_tready;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [7:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tuser;
  wire s00_axis_tvalid;

  assign m00_axis_tdata[7] = \<const0> ;
  assign m00_axis_tdata[6] = \<const0> ;
  assign m00_axis_tdata[5] = \<const0> ;
  assign m00_axis_tdata[4] = \<const0> ;
  assign m00_axis_tdata[3] = \<const0> ;
  assign m00_axis_tdata[2] = \<const0> ;
  assign m00_axis_tdata[1] = \<const0> ;
  assign m00_axis_tdata[0] = \^m00_axis_tdata [0];
  assign m00_axis_tlast = s00_axis_tlast;
  assign m00_axis_tstrb[0] = \<const1> ;
  assign m00_axis_tuser = s00_axis_tuser;
  assign m00_axis_tvalid = s00_axis_tvalid;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign s00_axis_tready = m00_axis_tready;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4S_Binarisation_AXI4L_v1_0 U0
       (.m00_axis_tdata(\^m00_axis_tdata ),
        .m00_axis_tready(m00_axis_tready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tvalid(s00_axis_tvalid));
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
