// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Sep  4 16:30:14 2026
// Host        : PC-Elvire running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Soc_Tracking_Video_TPG_0_0_sim_netlist.v
// Design      : Soc_Tracking_Video_TPG_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Soc_Tracking_Video_TPG_0_0,Video_TPG,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "Video_TPG,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (S_AXIS_ACLK,
    S_AXIS_ARESETN,
    S_AXIS_TREADY,
    S_AXIS_TDATA,
    S_AXIS_TSTRB,
    S_AXIS_TLAST,
    S_AXIS_TUSER,
    S_AXIS_TVALID);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXIS_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_ACLK, ASSOCIATED_BUSIF S_AXIS, ASSOCIATED_RESET S_AXIS_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Soc_Tracking_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input S_AXIS_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXIS_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXIS_ARESETN;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Soc_Tracking_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input S_AXIS_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) output [23:0]S_AXIS_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TSTRB" *) output [2:0]S_AXIS_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) output S_AXIS_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *) output S_AXIS_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) output S_AXIS_TVALID;

  wire \<const0> ;
  wire \<const1> ;
  wire S_AXIS_ACLK;
  wire [23:4]\^S_AXIS_TDATA ;
  wire S_AXIS_TLAST;
  wire S_AXIS_TREADY;
  wire S_AXIS_TUSER;
  wire S_AXIS_TVALID;

  assign S_AXIS_TDATA[23:20] = \^S_AXIS_TDATA [23:20];
  assign S_AXIS_TDATA[19] = \<const0> ;
  assign S_AXIS_TDATA[18] = \<const0> ;
  assign S_AXIS_TDATA[17] = \<const0> ;
  assign S_AXIS_TDATA[16] = \<const0> ;
  assign S_AXIS_TDATA[15:12] = \^S_AXIS_TDATA [15:12];
  assign S_AXIS_TDATA[11] = \<const0> ;
  assign S_AXIS_TDATA[10] = \<const0> ;
  assign S_AXIS_TDATA[9] = \<const0> ;
  assign S_AXIS_TDATA[8] = \<const0> ;
  assign S_AXIS_TDATA[7:4] = \^S_AXIS_TDATA [7:4];
  assign S_AXIS_TDATA[3] = \<const0> ;
  assign S_AXIS_TDATA[2] = \<const0> ;
  assign S_AXIS_TDATA[1] = \<const0> ;
  assign S_AXIS_TDATA[0] = \<const0> ;
  assign S_AXIS_TSTRB[2] = \<const1> ;
  assign S_AXIS_TSTRB[1] = \<const1> ;
  assign S_AXIS_TSTRB[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Video_TPG U0
       (.S_AXIS_ACLK(S_AXIS_ACLK),
        .S_AXIS_TDATA({\^S_AXIS_TDATA [23:20],\^S_AXIS_TDATA [15:12],\^S_AXIS_TDATA [7:4]}),
        .S_AXIS_TLAST(S_AXIS_TLAST),
        .S_AXIS_TREADY(S_AXIS_TREADY),
        .S_AXIS_TUSER(S_AXIS_TUSER),
        .S_AXIS_TVALID(S_AXIS_TVALID));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Video_TPG
   (S_AXIS_TVALID,
    S_AXIS_TDATA,
    S_AXIS_TLAST,
    S_AXIS_TUSER,
    S_AXIS_ACLK,
    S_AXIS_TREADY);
  output S_AXIS_TVALID;
  output [11:0]S_AXIS_TDATA;
  output S_AXIS_TLAST;
  output S_AXIS_TUSER;
  input S_AXIS_ACLK;
  input S_AXIS_TREADY;

  wire S_AXIS_ACLK;
  wire [11:0]S_AXIS_TDATA;
  wire S_AXIS_TLAST;
  wire S_AXIS_TREADY;
  wire S_AXIS_TUSER;
  wire S_AXIS_TVALID;
  wire __23_carry__0_i_1_n_0;
  wire __23_carry__0_i_2_n_0;
  wire __23_carry__0_i_3_n_0;
  wire __23_carry__0_i_4_n_0;
  wire __23_carry__0_i_5_n_0;
  wire __23_carry__0_i_5_n_1;
  wire __23_carry__0_i_5_n_2;
  wire __23_carry__0_i_5_n_3;
  wire __23_carry__0_i_5_n_4;
  wire __23_carry__0_i_5_n_5;
  wire __23_carry__0_i_5_n_6;
  wire __23_carry__0_i_5_n_7;
  wire __23_carry__0_n_0;
  wire __23_carry__0_n_1;
  wire __23_carry__0_n_2;
  wire __23_carry__0_n_3;
  wire __23_carry__1_i_1_n_0;
  wire __23_carry__1_i_2_n_0;
  wire __23_carry__1_i_3_n_0;
  wire __23_carry__1_i_4_n_0;
  wire __23_carry__1_i_5_n_3;
  wire __23_carry__1_i_5_n_6;
  wire __23_carry__1_i_5_n_7;
  wire __23_carry__1_n_0;
  wire __23_carry__1_n_1;
  wire __23_carry__1_n_2;
  wire __23_carry__1_n_3;
  wire __23_carry_i_1_n_0;
  wire __23_carry_i_2_n_0;
  wire __23_carry_i_3_n_0;
  wire __23_carry_i_4_n_0;
  wire __23_carry_i_5_n_0;
  wire __23_carry_i_5_n_1;
  wire __23_carry_i_5_n_2;
  wire __23_carry_i_5_n_3;
  wire __23_carry_i_5_n_4;
  wire __23_carry_i_5_n_5;
  wire __23_carry_i_5_n_6;
  wire __23_carry_i_5_n_7;
  wire __23_carry_i_6_n_0;
  wire __23_carry_n_0;
  wire __23_carry_n_1;
  wire __23_carry_n_2;
  wire __23_carry_n_3;
  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_i_5_n_0;
  wire _carry__0_i_5_n_1;
  wire _carry__0_i_5_n_2;
  wire _carry__0_i_5_n_3;
  wire _carry__0_i_5_n_4;
  wire _carry__0_i_5_n_5;
  wire _carry__0_i_5_n_6;
  wire _carry__0_i_5_n_7;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry__1_i_3_n_0;
  wire _carry__1_i_4_n_0;
  wire _carry__1_i_5_n_3;
  wire _carry__1_i_5_n_6;
  wire _carry__1_i_5_n_7;
  wire _carry__1_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_i_5_n_0;
  wire _carry_i_5_n_1;
  wire _carry_i_5_n_2;
  wire _carry_i_5_n_3;
  wire _carry_i_5_n_4;
  wire _carry_i_5_n_5;
  wire _carry_i_5_n_6;
  wire _carry_i_5_n_7;
  wire _carry_i_6_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire \box_cntr_reg[0]_i_4_n_0 ;
  wire \box_cntr_reg[0]_i_5_n_0 ;
  wire \box_cntr_reg[0]_i_6_n_0 ;
  wire \box_cntr_reg[0]_i_7_n_0 ;
  wire \box_cntr_reg[0]_i_8_n_0 ;
  wire \box_cntr_reg[0]_i_9_n_0 ;
  wire [24:0]box_cntr_reg_reg;
  wire \box_cntr_reg_reg[0]_i_2_n_0 ;
  wire \box_cntr_reg_reg[0]_i_2_n_1 ;
  wire \box_cntr_reg_reg[0]_i_2_n_2 ;
  wire \box_cntr_reg_reg[0]_i_2_n_3 ;
  wire \box_cntr_reg_reg[0]_i_2_n_4 ;
  wire \box_cntr_reg_reg[0]_i_2_n_5 ;
  wire \box_cntr_reg_reg[0]_i_2_n_6 ;
  wire \box_cntr_reg_reg[0]_i_2_n_7 ;
  wire \box_cntr_reg_reg[12]_i_1_n_0 ;
  wire \box_cntr_reg_reg[12]_i_1_n_1 ;
  wire \box_cntr_reg_reg[12]_i_1_n_2 ;
  wire \box_cntr_reg_reg[12]_i_1_n_3 ;
  wire \box_cntr_reg_reg[12]_i_1_n_4 ;
  wire \box_cntr_reg_reg[12]_i_1_n_5 ;
  wire \box_cntr_reg_reg[12]_i_1_n_6 ;
  wire \box_cntr_reg_reg[12]_i_1_n_7 ;
  wire \box_cntr_reg_reg[16]_i_1_n_0 ;
  wire \box_cntr_reg_reg[16]_i_1_n_1 ;
  wire \box_cntr_reg_reg[16]_i_1_n_2 ;
  wire \box_cntr_reg_reg[16]_i_1_n_3 ;
  wire \box_cntr_reg_reg[16]_i_1_n_4 ;
  wire \box_cntr_reg_reg[16]_i_1_n_5 ;
  wire \box_cntr_reg_reg[16]_i_1_n_6 ;
  wire \box_cntr_reg_reg[16]_i_1_n_7 ;
  wire \box_cntr_reg_reg[20]_i_1_n_0 ;
  wire \box_cntr_reg_reg[20]_i_1_n_1 ;
  wire \box_cntr_reg_reg[20]_i_1_n_2 ;
  wire \box_cntr_reg_reg[20]_i_1_n_3 ;
  wire \box_cntr_reg_reg[20]_i_1_n_4 ;
  wire \box_cntr_reg_reg[20]_i_1_n_5 ;
  wire \box_cntr_reg_reg[20]_i_1_n_6 ;
  wire \box_cntr_reg_reg[20]_i_1_n_7 ;
  wire \box_cntr_reg_reg[24]_i_1_n_7 ;
  wire \box_cntr_reg_reg[4]_i_1_n_0 ;
  wire \box_cntr_reg_reg[4]_i_1_n_1 ;
  wire \box_cntr_reg_reg[4]_i_1_n_2 ;
  wire \box_cntr_reg_reg[4]_i_1_n_3 ;
  wire \box_cntr_reg_reg[4]_i_1_n_4 ;
  wire \box_cntr_reg_reg[4]_i_1_n_5 ;
  wire \box_cntr_reg_reg[4]_i_1_n_6 ;
  wire \box_cntr_reg_reg[4]_i_1_n_7 ;
  wire \box_cntr_reg_reg[8]_i_1_n_0 ;
  wire \box_cntr_reg_reg[8]_i_1_n_1 ;
  wire \box_cntr_reg_reg[8]_i_1_n_2 ;
  wire \box_cntr_reg_reg[8]_i_1_n_3 ;
  wire \box_cntr_reg_reg[8]_i_1_n_4 ;
  wire \box_cntr_reg_reg[8]_i_1_n_5 ;
  wire \box_cntr_reg_reg[8]_i_1_n_6 ;
  wire \box_cntr_reg_reg[8]_i_1_n_7 ;
  wire box_x_dir;
  wire box_x_dir_i_1_n_0;
  wire box_x_dir_i_4_n_0;
  wire box_x_dir_i_5_n_0;
  wire box_x_dir_i_6_n_0;
  wire box_x_dir_i_7_n_0;
  wire box_x_reg0;
  wire \box_x_reg[0]_i_2_n_0 ;
  wire \box_x_reg[0]_i_3_n_0 ;
  wire \box_x_reg[0]_i_4_n_0 ;
  wire \box_x_reg[4]_i_2_n_0 ;
  wire \box_x_reg[4]_i_3_n_0 ;
  wire \box_x_reg[4]_i_4_n_0 ;
  wire \box_x_reg[4]_i_5_n_0 ;
  wire \box_x_reg[8]_i_2_n_0 ;
  wire \box_x_reg[8]_i_3_n_0 ;
  wire \box_x_reg[8]_i_4_n_0 ;
  wire \box_x_reg[8]_i_5_n_0 ;
  wire [11:0]box_x_reg_reg;
  wire \box_x_reg_reg[0]_i_1_n_0 ;
  wire \box_x_reg_reg[0]_i_1_n_1 ;
  wire \box_x_reg_reg[0]_i_1_n_2 ;
  wire \box_x_reg_reg[0]_i_1_n_3 ;
  wire \box_x_reg_reg[0]_i_1_n_4 ;
  wire \box_x_reg_reg[0]_i_1_n_5 ;
  wire \box_x_reg_reg[0]_i_1_n_6 ;
  wire \box_x_reg_reg[0]_i_1_n_7 ;
  wire \box_x_reg_reg[4]_i_1_n_0 ;
  wire \box_x_reg_reg[4]_i_1_n_1 ;
  wire \box_x_reg_reg[4]_i_1_n_2 ;
  wire \box_x_reg_reg[4]_i_1_n_3 ;
  wire \box_x_reg_reg[4]_i_1_n_4 ;
  wire \box_x_reg_reg[4]_i_1_n_5 ;
  wire \box_x_reg_reg[4]_i_1_n_6 ;
  wire \box_x_reg_reg[4]_i_1_n_7 ;
  wire \box_x_reg_reg[8]_i_1_n_1 ;
  wire \box_x_reg_reg[8]_i_1_n_2 ;
  wire \box_x_reg_reg[8]_i_1_n_3 ;
  wire \box_x_reg_reg[8]_i_1_n_4 ;
  wire \box_x_reg_reg[8]_i_1_n_5 ;
  wire \box_x_reg_reg[8]_i_1_n_6 ;
  wire \box_x_reg_reg[8]_i_1_n_7 ;
  wire box_y_dir;
  wire box_y_dir_i_1_n_0;
  wire box_y_dir_i_4_n_0;
  wire box_y_dir_i_5_n_0;
  wire box_y_dir_i_6_n_0;
  wire box_y_dir_i_7_n_0;
  wire \box_y_reg[0]_i_2_n_0 ;
  wire \box_y_reg[0]_i_3_n_0 ;
  wire \box_y_reg[0]_i_4_n_0 ;
  wire \box_y_reg[4]_i_2_n_0 ;
  wire \box_y_reg[4]_i_3_n_0 ;
  wire \box_y_reg[4]_i_4_n_0 ;
  wire \box_y_reg[4]_i_5_n_0 ;
  wire \box_y_reg[8]_i_2_n_0 ;
  wire \box_y_reg[8]_i_3_n_0 ;
  wire \box_y_reg[8]_i_4_n_0 ;
  wire \box_y_reg[8]_i_5_n_0 ;
  wire [11:0]box_y_reg_reg;
  wire \box_y_reg_reg[0]_i_1_n_0 ;
  wire \box_y_reg_reg[0]_i_1_n_1 ;
  wire \box_y_reg_reg[0]_i_1_n_2 ;
  wire \box_y_reg_reg[0]_i_1_n_3 ;
  wire \box_y_reg_reg[0]_i_1_n_4 ;
  wire \box_y_reg_reg[0]_i_1_n_5 ;
  wire \box_y_reg_reg[0]_i_1_n_6 ;
  wire \box_y_reg_reg[0]_i_1_n_7 ;
  wire \box_y_reg_reg[4]_i_1_n_0 ;
  wire \box_y_reg_reg[4]_i_1_n_1 ;
  wire \box_y_reg_reg[4]_i_1_n_2 ;
  wire \box_y_reg_reg[4]_i_1_n_3 ;
  wire \box_y_reg_reg[4]_i_1_n_4 ;
  wire \box_y_reg_reg[4]_i_1_n_5 ;
  wire \box_y_reg_reg[4]_i_1_n_6 ;
  wire \box_y_reg_reg[4]_i_1_n_7 ;
  wire \box_y_reg_reg[8]_i_1_n_1 ;
  wire \box_y_reg_reg[8]_i_1_n_2 ;
  wire \box_y_reg_reg[8]_i_1_n_3 ;
  wire \box_y_reg_reg[8]_i_1_n_4 ;
  wire \box_y_reg_reg[8]_i_1_n_5 ;
  wire \box_y_reg_reg[8]_i_1_n_6 ;
  wire \box_y_reg_reg[8]_i_1_n_7 ;
  wire eqOp;
  wire eqOp0_in;
  wire eqOp10_in;
  wire eqOp11_in;
  wire eqOp13_in;
  wire eqOp14_in;
  wire geqOp19_in;
  wire geqOp__11;
  wire geqOp__5_carry__0_n_3;
  wire geqOp__5_carry_i_1__0_n_0;
  wire geqOp__5_carry_i_1_n_0;
  wire geqOp__5_carry_i_2__0_n_0;
  wire geqOp__5_carry_i_2_n_0;
  wire geqOp__5_carry_i_3__0_n_0;
  wire geqOp__5_carry_i_3_n_0;
  wire geqOp__5_carry_i_4__0_n_0;
  wire geqOp__5_carry_i_4_n_0;
  wire geqOp__5_carry_i_5_n_0;
  wire geqOp__5_carry_i_6_n_0;
  wire geqOp__5_carry_i_7_n_0;
  wire geqOp__5_carry_i_8_n_0;
  wire geqOp__5_carry_n_0;
  wire geqOp__5_carry_n_1;
  wire geqOp__5_carry_n_2;
  wire geqOp__5_carry_n_3;
  wire geqOp_carry__0_i_1_n_0;
  wire geqOp_carry__0_i_2_n_0;
  wire geqOp_carry__0_i_3_n_0;
  wire geqOp_carry__0_i_4_n_0;
  wire geqOp_carry__0_n_3;
  wire geqOp_carry_i_1_n_0;
  wire geqOp_carry_i_2_n_0;
  wire geqOp_carry_i_3_n_0;
  wire geqOp_carry_i_4_n_0;
  wire geqOp_carry_i_5_n_0;
  wire geqOp_carry_i_6_n_0;
  wire geqOp_carry_i_7_n_0;
  wire geqOp_carry_i_8_n_0;
  wire geqOp_carry_n_0;
  wire geqOp_carry_n_1;
  wire geqOp_carry_n_2;
  wire geqOp_carry_n_3;
  wire h_cntr_reg0;
  wire \h_cntr_reg[0]_i_4_n_0 ;
  wire \h_cntr_reg[0]_i_5_n_0 ;
  wire \h_cntr_reg[0]_i_6_n_0 ;
  wire \h_cntr_reg_reg[0]_i_3_n_0 ;
  wire \h_cntr_reg_reg[0]_i_3_n_1 ;
  wire \h_cntr_reg_reg[0]_i_3_n_2 ;
  wire \h_cntr_reg_reg[0]_i_3_n_3 ;
  wire \h_cntr_reg_reg[0]_i_3_n_4 ;
  wire \h_cntr_reg_reg[0]_i_3_n_5 ;
  wire \h_cntr_reg_reg[0]_i_3_n_6 ;
  wire \h_cntr_reg_reg[0]_i_3_n_7 ;
  wire \h_cntr_reg_reg[4]_i_1_n_0 ;
  wire \h_cntr_reg_reg[4]_i_1_n_1 ;
  wire \h_cntr_reg_reg[4]_i_1_n_2 ;
  wire \h_cntr_reg_reg[4]_i_1_n_3 ;
  wire \h_cntr_reg_reg[4]_i_1_n_4 ;
  wire \h_cntr_reg_reg[4]_i_1_n_5 ;
  wire \h_cntr_reg_reg[4]_i_1_n_6 ;
  wire \h_cntr_reg_reg[4]_i_1_n_7 ;
  wire \h_cntr_reg_reg[8]_i_1_n_1 ;
  wire \h_cntr_reg_reg[8]_i_1_n_2 ;
  wire \h_cntr_reg_reg[8]_i_1_n_3 ;
  wire \h_cntr_reg_reg[8]_i_1_n_4 ;
  wire \h_cntr_reg_reg[8]_i_1_n_5 ;
  wire \h_cntr_reg_reg[8]_i_1_n_6 ;
  wire \h_cntr_reg_reg[8]_i_1_n_7 ;
  wire \h_cntr_reg_reg_n_0_[0] ;
  wire \h_cntr_reg_reg_n_0_[10] ;
  wire \h_cntr_reg_reg_n_0_[11] ;
  wire \h_cntr_reg_reg_n_0_[1] ;
  wire \h_cntr_reg_reg_n_0_[6] ;
  wire \h_cntr_reg_reg_n_0_[9] ;
  wire handshake16_out;
  wire ltOp6_in;
  wire ltOp__1_carry_i_1_n_0;
  wire ltOp__1_carry_i_2_n_0;
  wire ltOp__1_carry_i_3_n_0;
  wire ltOp__1_carry_n_3;
  wire ltOp__3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_n_3;
  wire [3:0]p_0_in;
  wire p_0_in4_in;
  wire p_0_in7_in;
  wire [1:1]p_0_in_0;
  wire t_last;
  wire t_last_i_2_n_0;
  wire t_last_i_3_n_0;
  wire t_user;
  wire t_user_i_1_n_0;
  wire v_cntr_reg0;
  wire v_cntr_reg1;
  wire \v_cntr_reg[0]_i_4_n_0 ;
  wire \v_cntr_reg[0]_i_5_n_0 ;
  wire \v_cntr_reg[0]_i_6_n_0 ;
  wire [11:0]v_cntr_reg_reg;
  wire \v_cntr_reg_reg[0]_i_2_n_0 ;
  wire \v_cntr_reg_reg[0]_i_2_n_1 ;
  wire \v_cntr_reg_reg[0]_i_2_n_2 ;
  wire \v_cntr_reg_reg[0]_i_2_n_3 ;
  wire \v_cntr_reg_reg[0]_i_2_n_4 ;
  wire \v_cntr_reg_reg[0]_i_2_n_5 ;
  wire \v_cntr_reg_reg[0]_i_2_n_6 ;
  wire \v_cntr_reg_reg[0]_i_2_n_7 ;
  wire \v_cntr_reg_reg[4]_i_1_n_0 ;
  wire \v_cntr_reg_reg[4]_i_1_n_1 ;
  wire \v_cntr_reg_reg[4]_i_1_n_2 ;
  wire \v_cntr_reg_reg[4]_i_1_n_3 ;
  wire \v_cntr_reg_reg[4]_i_1_n_4 ;
  wire \v_cntr_reg_reg[4]_i_1_n_5 ;
  wire \v_cntr_reg_reg[4]_i_1_n_6 ;
  wire \v_cntr_reg_reg[4]_i_1_n_7 ;
  wire \v_cntr_reg_reg[8]_i_1_n_1 ;
  wire \v_cntr_reg_reg[8]_i_1_n_2 ;
  wire \v_cntr_reg_reg[8]_i_1_n_3 ;
  wire \v_cntr_reg_reg[8]_i_1_n_4 ;
  wire \v_cntr_reg_reg[8]_i_1_n_5 ;
  wire \v_cntr_reg_reg[8]_i_1_n_6 ;
  wire \v_cntr_reg_reg[8]_i_1_n_7 ;
  wire vga_blue1__0;
  wire \vga_blue_reg[0]_i_1_n_0 ;
  wire \vga_blue_reg[1]_i_1_n_0 ;
  wire \vga_blue_reg[2]_i_1_n_0 ;
  wire \vga_blue_reg[3]_i_1_n_0 ;
  wire \vga_blue_reg[3]_i_2_n_0 ;
  wire vga_green1__0;
  wire \vga_green_reg[0]_i_1_n_0 ;
  wire \vga_green_reg[1]_i_1_n_0 ;
  wire \vga_green_reg[2]_i_1_n_0 ;
  wire \vga_green_reg[3]_i_1_n_0 ;
  wire \vga_green_reg[3]_i_2_n_0 ;
  wire vga_red121_out;
  wire vga_red1__4;
  wire \vga_red_reg[0]_i_1_n_0 ;
  wire \vga_red_reg[1]_i_1_n_0 ;
  wire \vga_red_reg[2]_i_1_n_0 ;
  wire \vga_red_reg[3]_i_1_n_0 ;
  wire \vga_red_reg[3]_i_2_n_0 ;
  wire [3:0]NLW___23_carry_O_UNCONNECTED;
  wire [3:0]NLW___23_carry__0_O_UNCONNECTED;
  wire [3:0]NLW___23_carry__1_O_UNCONNECTED;
  wire [3:1]NLW___23_carry__1_i_5_CO_UNCONNECTED;
  wire [3:2]NLW___23_carry__1_i_5_O_UNCONNECTED;
  wire [3:0]NLW__carry_O_UNCONNECTED;
  wire [3:0]NLW__carry__0_O_UNCONNECTED;
  wire [3:0]NLW__carry__1_O_UNCONNECTED;
  wire [3:1]NLW__carry__1_i_5_CO_UNCONNECTED;
  wire [3:2]NLW__carry__1_i_5_O_UNCONNECTED;
  wire [3:0]\NLW_box_cntr_reg_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_box_cntr_reg_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_box_x_reg_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_box_y_reg_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_geqOp__5_carry_O_UNCONNECTED;
  wire [3:2]NLW_geqOp__5_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_geqOp__5_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_geqOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_geqOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_geqOp_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_h_cntr_reg_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_ltOp__1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp__1_carry_O_UNCONNECTED;
  wire [3:2]NLW_ltOp_carry_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:3]\NLW_v_cntr_reg_reg[8]_i_1_CO_UNCONNECTED ;

  CARRY4 __23_carry
       (.CI(1'b0),
        .CO({__23_carry_n_0,__23_carry_n_1,__23_carry_n_2,__23_carry_n_3}),
        .CYINIT(1'b1),
        .DI({p_0_in_0,p_0_in[0],\h_cntr_reg_reg_n_0_[1] ,\h_cntr_reg_reg_n_0_[0] }),
        .O(NLW___23_carry_O_UNCONNECTED[3:0]),
        .S({__23_carry_i_1_n_0,__23_carry_i_2_n_0,__23_carry_i_3_n_0,__23_carry_i_4_n_0}));
  CARRY4 __23_carry__0
       (.CI(__23_carry_n_0),
        .CO({__23_carry__0_n_0,__23_carry__0_n_1,__23_carry__0_n_2,__23_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_0_in4_in,\h_cntr_reg_reg_n_0_[6] ,p_0_in[3:2]}),
        .O(NLW___23_carry__0_O_UNCONNECTED[3:0]),
        .S({__23_carry__0_i_1_n_0,__23_carry__0_i_2_n_0,__23_carry__0_i_3_n_0,__23_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    __23_carry__0_i_1
       (.I0(p_0_in4_in),
        .I1(__23_carry__0_i_5_n_6),
        .O(__23_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __23_carry__0_i_2
       (.I0(\h_cntr_reg_reg_n_0_[6] ),
        .I1(__23_carry__0_i_5_n_7),
        .O(__23_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __23_carry__0_i_3
       (.I0(p_0_in[3]),
        .I1(__23_carry_i_5_n_4),
        .O(__23_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __23_carry__0_i_4
       (.I0(p_0_in[2]),
        .I1(__23_carry_i_5_n_5),
        .O(__23_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 __23_carry__0_i_5
       (.CI(__23_carry_i_5_n_0),
        .CO({__23_carry__0_i_5_n_0,__23_carry__0_i_5_n_1,__23_carry__0_i_5_n_2,__23_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({__23_carry__0_i_5_n_4,__23_carry__0_i_5_n_5,__23_carry__0_i_5_n_6,__23_carry__0_i_5_n_7}),
        .S(box_x_reg_reg[9:6]));
  CARRY4 __23_carry__1
       (.CI(__23_carry__0_n_0),
        .CO({__23_carry__1_n_0,__23_carry__1_n_1,__23_carry__1_n_2,__23_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\h_cntr_reg_reg_n_0_[11] ,\h_cntr_reg_reg_n_0_[10] ,\h_cntr_reg_reg_n_0_[9] ,p_0_in7_in}),
        .O(NLW___23_carry__1_O_UNCONNECTED[3:0]),
        .S({__23_carry__1_i_1_n_0,__23_carry__1_i_2_n_0,__23_carry__1_i_3_n_0,__23_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    __23_carry__1_i_1
       (.I0(\h_cntr_reg_reg_n_0_[11] ),
        .I1(__23_carry__1_i_5_n_6),
        .O(__23_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __23_carry__1_i_2
       (.I0(\h_cntr_reg_reg_n_0_[10] ),
        .I1(__23_carry__1_i_5_n_7),
        .O(__23_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __23_carry__1_i_3
       (.I0(\h_cntr_reg_reg_n_0_[9] ),
        .I1(__23_carry__0_i_5_n_4),
        .O(__23_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __23_carry__1_i_4
       (.I0(p_0_in7_in),
        .I1(__23_carry__0_i_5_n_5),
        .O(__23_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 __23_carry__1_i_5
       (.CI(__23_carry__0_i_5_n_0),
        .CO({NLW___23_carry__1_i_5_CO_UNCONNECTED[3:1],__23_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW___23_carry__1_i_5_O_UNCONNECTED[3:2],__23_carry__1_i_5_n_6,__23_carry__1_i_5_n_7}),
        .S({1'b0,1'b0,box_x_reg_reg[11:10]}));
  LUT2 #(
    .INIT(4'h9)) 
    __23_carry_i_1
       (.I0(p_0_in_0),
        .I1(__23_carry_i_5_n_6),
        .O(__23_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __23_carry_i_2
       (.I0(p_0_in[0]),
        .I1(__23_carry_i_5_n_7),
        .O(__23_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __23_carry_i_3
       (.I0(\h_cntr_reg_reg_n_0_[1] ),
        .I1(box_x_reg_reg[1]),
        .O(__23_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __23_carry_i_4
       (.I0(\h_cntr_reg_reg_n_0_[0] ),
        .I1(box_x_reg_reg[0]),
        .O(__23_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 __23_carry_i_5
       (.CI(1'b0),
        .CO({__23_carry_i_5_n_0,__23_carry_i_5_n_1,__23_carry_i_5_n_2,__23_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,box_x_reg_reg[3],1'b0}),
        .O({__23_carry_i_5_n_4,__23_carry_i_5_n_5,__23_carry_i_5_n_6,__23_carry_i_5_n_7}),
        .S({box_x_reg_reg[5:4],__23_carry_i_6_n_0,box_x_reg_reg[2]}));
  LUT1 #(
    .INIT(2'h1)) 
    __23_carry_i_6
       (.I0(box_x_reg_reg[3]),
        .O(__23_carry_i_6_n_0));
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b1),
        .DI(v_cntr_reg_reg[3:0]),
        .O(NLW__carry_O_UNCONNECTED[3:0]),
        .S({_carry_i_1_n_0,_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0}));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(v_cntr_reg_reg[7:4]),
        .O(NLW__carry__0_O_UNCONNECTED[3:0]),
        .S({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_1
       (.I0(v_cntr_reg_reg[7]),
        .I1(_carry__0_i_5_n_6),
        .O(_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_2
       (.I0(v_cntr_reg_reg[6]),
        .I1(_carry__0_i_5_n_7),
        .O(_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_3
       (.I0(v_cntr_reg_reg[5]),
        .I1(_carry_i_5_n_4),
        .O(_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_4
       (.I0(v_cntr_reg_reg[4]),
        .I1(_carry_i_5_n_5),
        .O(_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry__0_i_5
       (.CI(_carry_i_5_n_0),
        .CO({_carry__0_i_5_n_0,_carry__0_i_5_n_1,_carry__0_i_5_n_2,_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({_carry__0_i_5_n_4,_carry__0_i_5_n_5,_carry__0_i_5_n_6,_carry__0_i_5_n_7}),
        .S(box_y_reg_reg[9:6]));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(v_cntr_reg_reg[11:8]),
        .O(NLW__carry__1_O_UNCONNECTED[3:0]),
        .S({_carry__1_i_1_n_0,_carry__1_i_2_n_0,_carry__1_i_3_n_0,_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_1
       (.I0(v_cntr_reg_reg[11]),
        .I1(_carry__1_i_5_n_6),
        .O(_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_2
       (.I0(v_cntr_reg_reg[10]),
        .I1(_carry__1_i_5_n_7),
        .O(_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_3
       (.I0(v_cntr_reg_reg[9]),
        .I1(_carry__0_i_5_n_4),
        .O(_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_4
       (.I0(v_cntr_reg_reg[8]),
        .I1(_carry__0_i_5_n_5),
        .O(_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry__1_i_5
       (.CI(_carry__0_i_5_n_0),
        .CO({NLW__carry__1_i_5_CO_UNCONNECTED[3:1],_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__carry__1_i_5_O_UNCONNECTED[3:2],_carry__1_i_5_n_6,_carry__1_i_5_n_7}),
        .S({1'b0,1'b0,box_y_reg_reg[11:10]}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_1
       (.I0(v_cntr_reg_reg[3]),
        .I1(_carry_i_5_n_6),
        .O(_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_2
       (.I0(v_cntr_reg_reg[2]),
        .I1(_carry_i_5_n_7),
        .O(_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_3
       (.I0(v_cntr_reg_reg[1]),
        .I1(box_y_reg_reg[1]),
        .O(_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_4
       (.I0(v_cntr_reg_reg[0]),
        .I1(box_y_reg_reg[0]),
        .O(_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry_i_5
       (.CI(1'b0),
        .CO({_carry_i_5_n_0,_carry_i_5_n_1,_carry_i_5_n_2,_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,box_y_reg_reg[3],1'b0}),
        .O({_carry_i_5_n_4,_carry_i_5_n_5,_carry_i_5_n_6,_carry_i_5_n_7}),
        .S({box_y_reg_reg[5:4],_carry_i_6_n_0,box_y_reg_reg[2]}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_6
       (.I0(box_y_reg_reg[3]),
        .O(_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    \box_cntr_reg[0]_i_1 
       (.I0(S_AXIS_TREADY),
        .I1(S_AXIS_TVALID),
        .I2(eqOp0_in),
        .O(box_x_reg0));
  LUT5 #(
    .INIT(32'h00004000)) 
    \box_cntr_reg[0]_i_3 
       (.I0(\box_cntr_reg[0]_i_5_n_0 ),
        .I1(\box_cntr_reg[0]_i_6_n_0 ),
        .I2(\box_cntr_reg[0]_i_7_n_0 ),
        .I3(\box_cntr_reg[0]_i_8_n_0 ),
        .I4(\box_cntr_reg[0]_i_9_n_0 ),
        .O(eqOp0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \box_cntr_reg[0]_i_4 
       (.I0(box_cntr_reg_reg[0]),
        .O(\box_cntr_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \box_cntr_reg[0]_i_5 
       (.I0(box_cntr_reg_reg[10]),
        .I1(box_cntr_reg_reg[7]),
        .I2(box_cntr_reg_reg[8]),
        .I3(box_cntr_reg_reg[13]),
        .I4(box_cntr_reg_reg[11]),
        .I5(box_cntr_reg_reg[12]),
        .O(\box_cntr_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \box_cntr_reg[0]_i_6 
       (.I0(box_cntr_reg_reg[23]),
        .I1(box_cntr_reg_reg[22]),
        .I2(box_cntr_reg_reg[24]),
        .I3(box_cntr_reg_reg[15]),
        .I4(box_cntr_reg_reg[20]),
        .I5(box_cntr_reg_reg[21]),
        .O(\box_cntr_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \box_cntr_reg[0]_i_7 
       (.I0(box_cntr_reg_reg[6]),
        .I1(box_cntr_reg_reg[18]),
        .I2(box_cntr_reg_reg[19]),
        .I3(box_cntr_reg_reg[17]),
        .I4(box_cntr_reg_reg[14]),
        .I5(box_cntr_reg_reg[16]),
        .O(\box_cntr_reg[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \box_cntr_reg[0]_i_8 
       (.I0(box_cntr_reg_reg[9]),
        .I1(box_cntr_reg_reg[5]),
        .I2(box_cntr_reg_reg[4]),
        .O(\box_cntr_reg[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \box_cntr_reg[0]_i_9 
       (.I0(box_cntr_reg_reg[1]),
        .I1(box_cntr_reg_reg[0]),
        .I2(box_cntr_reg_reg[3]),
        .I3(box_cntr_reg_reg[2]),
        .O(\box_cntr_reg[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[0] 
       (.C(S_AXIS_ACLK),
        .CE(handshake16_out),
        .D(\box_cntr_reg_reg[0]_i_2_n_7 ),
        .Q(box_cntr_reg_reg[0]),
        .R(box_x_reg0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \box_cntr_reg_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\box_cntr_reg_reg[0]_i_2_n_0 ,\box_cntr_reg_reg[0]_i_2_n_1 ,\box_cntr_reg_reg[0]_i_2_n_2 ,\box_cntr_reg_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\box_cntr_reg_reg[0]_i_2_n_4 ,\box_cntr_reg_reg[0]_i_2_n_5 ,\box_cntr_reg_reg[0]_i_2_n_6 ,\box_cntr_reg_reg[0]_i_2_n_7 }),
        .S({box_cntr_reg_reg[3:1],\box_cntr_reg[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[10] 
       (.C(S_AXIS_ACLK),
        .CE(handshake16_out),
        .D(\box_cntr_reg_reg[8]_i_1_n_5 ),
        .Q(box_cntr_reg_reg[10]),
        .R(box_x_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[11] 
       (.C(S_AXIS_ACLK),
        .CE(handshake16_out),
        .D(\box_cntr_reg_reg[8]_i_1_n_4 ),
        .Q(box_cntr_reg_reg[11]),
        .R(box_x_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[12] 
       (.C(S_AXIS_ACLK),
        .CE(handshake16_out),
        .D(\box_cntr_reg_reg[12]_i_1_n_7 ),
        .Q(box_cntr_reg_reg[12]),
        .R(box_x_reg0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \box_cntr_reg_reg[12]_i_1 
       (.CI(\box_cntr_reg_reg[8]_i_1_n_0 ),
        .CO({\box_cntr_reg_reg[12]_i_1_n_0 ,\box_cntr_reg_reg[12]_i_1_n_1 ,\box_cntr_reg_reg[12]_i_1_n_2 ,\box_cntr_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\box_cntr_reg_reg[12]_i_1_n_4 ,\box_cntr_reg_reg[12]_i_1_n_5 ,\box_cntr_reg_reg[12]_i_1_n_6 ,\box_cntr_reg_reg[12]_i_1_n_7 }),
        .S(box_cntr_reg_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[13] 
       (.C(S_AXIS_ACLK),
        .CE(handshake16_out),
        .D(\box_cntr_reg_reg[12]_i_1_n_6 ),
        .Q(box_cntr_reg_reg[13]),
        .R(box_x_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[14] 
       (.C(S_AXIS_ACLK),
        .CE(handshake16_out),
        .D(\box_cntr_reg_reg[12]_i_1_n_5 ),
        .Q(box_cntr_reg_reg[14]),
        .R(box_x_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[15] 
       (.C(S_AXIS_ACLK),
        .CE(handshake16_out),
        .D(\box_cntr_reg_reg[12]_i_1_n_4 ),
        .Q(box_cntr_reg_reg[15]),
        .R(box_x_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[16] 
       (.C(S_AXIS_ACLK),
        .CE(handshake16_out),
        .D(\box_cntr_reg_reg[16]_i_1_n_7 ),
        .Q(box_cntr_reg_reg[16]),
        .R(box_x_reg0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \box_cntr_reg_reg[16]_i_1 
       (.CI(\box_cntr_reg_reg[12]_i_1_n_0 ),
        .CO({\box_cntr_reg_reg[16]_i_1_n_0 ,\box_cntr_reg_reg[16]_i_1_n_1 ,\box_cntr_reg_reg[16]_i_1_n_2 ,\box_cntr_reg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\box_cntr_reg_reg[16]_i_1_n_4 ,\box_cntr_reg_reg[16]_i_1_n_5 ,\box_cntr_reg_reg[16]_i_1_n_6 ,\box_cntr_reg_reg[16]_i_1_n_7 }),
        .S(box_cntr_reg_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[17] 
       (.C(S_AXIS_ACLK),
        .CE(handshake16_out),
        .D(\box_cntr_reg_reg[16]_i_1_n_6 ),
        .Q(box_cntr_reg_reg[17]),
        .R(box_x_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[18] 
       (.C(S_AXIS_ACLK),
        .CE(handshake16_out),
        .D(\box_cntr_reg_reg[16]_i_1_n_5 ),
        .Q(box_cntr_reg_reg[18]),
        .R(box_x_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[19] 
       (.C(S_AXIS_ACLK),
        .CE(handshake16_out),
        .D(\box_cntr_reg_reg[16]_i_1_n_4 ),
        .Q(box_cntr_reg_reg[19]),
        .R(box_x_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[1] 
       (.C(S_AXIS_ACLK),
        .CE(handshake16_out),
        .D(\box_cntr_reg_reg[0]_i_2_n_6 ),
        .Q(box_cntr_reg_reg[1]),
        .R(box_x_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[20] 
       (.C(S_AXIS_ACLK),
        .CE(handshake16_out),
        .D(\box_cntr_reg_reg[20]_i_1_n_7 ),
        .Q(box_cntr_reg_reg[20]),
        .R(box_x_reg0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \box_cntr_reg_reg[20]_i_1 
       (.CI(\box_cntr_reg_reg[16]_i_1_n_0 ),
        .CO({\box_cntr_reg_reg[20]_i_1_n_0 ,\box_cntr_reg_reg[20]_i_1_n_1 ,\box_cntr_reg_reg[20]_i_1_n_2 ,\box_cntr_reg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\box_cntr_reg_reg[20]_i_1_n_4 ,\box_cntr_reg_reg[20]_i_1_n_5 ,\box_cntr_reg_reg[20]_i_1_n_6 ,\box_cntr_reg_reg[20]_i_1_n_7 }),
        .S(box_cntr_reg_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[21] 
       (.C(S_AXIS_ACLK),
        .CE(handshake16_out),
        .D(\box_cntr_reg_reg[20]_i_1_n_6 ),
        .Q(box_cntr_reg_reg[21]),
        .R(box_x_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[22] 
       (.C(S_AXIS_ACLK),
        .CE(handshake16_out),
        .D(\box_cntr_reg_reg[20]_i_1_n_5 ),
        .Q(box_cntr_reg_reg[22]),
        .R(box_x_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[23] 
       (.C(S_AXIS_ACLK),
        .CE(handshake16_out),
        .D(\box_cntr_reg_reg[20]_i_1_n_4 ),
        .Q(box_cntr_reg_reg[23]),
        .R(box_x_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[24] 
       (.C(S_AXIS_ACLK),
        .CE(handshake16_out),
        .D(\box_cntr_reg_reg[24]_i_1_n_7 ),
        .Q(box_cntr_reg_reg[24]),
        .R(box_x_reg0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \box_cntr_reg_reg[24]_i_1 
       (.CI(\box_cntr_reg_reg[20]_i_1_n_0 ),
        .CO(\NLW_box_cntr_reg_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_box_cntr_reg_reg[24]_i_1_O_UNCONNECTED [3:1],\box_cntr_reg_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,box_cntr_reg_reg[24]}));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[2] 
       (.C(S_AXIS_ACLK),
        .CE(handshake16_out),
        .D(\box_cntr_reg_reg[0]_i_2_n_5 ),
        .Q(box_cntr_reg_reg[2]),
        .R(box_x_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[3] 
       (.C(S_AXIS_ACLK),
        .CE(handshake16_out),
        .D(\box_cntr_reg_reg[0]_i_2_n_4 ),
        .Q(box_cntr_reg_reg[3]),
        .R(box_x_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[4] 
       (.C(S_AXIS_ACLK),
        .CE(handshake16_out),
        .D(\box_cntr_reg_reg[4]_i_1_n_7 ),
        .Q(box_cntr_reg_reg[4]),
        .R(box_x_reg0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \box_cntr_reg_reg[4]_i_1 
       (.CI(\box_cntr_reg_reg[0]_i_2_n_0 ),
        .CO({\box_cntr_reg_reg[4]_i_1_n_0 ,\box_cntr_reg_reg[4]_i_1_n_1 ,\box_cntr_reg_reg[4]_i_1_n_2 ,\box_cntr_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\box_cntr_reg_reg[4]_i_1_n_4 ,\box_cntr_reg_reg[4]_i_1_n_5 ,\box_cntr_reg_reg[4]_i_1_n_6 ,\box_cntr_reg_reg[4]_i_1_n_7 }),
        .S(box_cntr_reg_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[5] 
       (.C(S_AXIS_ACLK),
        .CE(handshake16_out),
        .D(\box_cntr_reg_reg[4]_i_1_n_6 ),
        .Q(box_cntr_reg_reg[5]),
        .R(box_x_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[6] 
       (.C(S_AXIS_ACLK),
        .CE(handshake16_out),
        .D(\box_cntr_reg_reg[4]_i_1_n_5 ),
        .Q(box_cntr_reg_reg[6]),
        .R(box_x_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[7] 
       (.C(S_AXIS_ACLK),
        .CE(handshake16_out),
        .D(\box_cntr_reg_reg[4]_i_1_n_4 ),
        .Q(box_cntr_reg_reg[7]),
        .R(box_x_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[8] 
       (.C(S_AXIS_ACLK),
        .CE(handshake16_out),
        .D(\box_cntr_reg_reg[8]_i_1_n_7 ),
        .Q(box_cntr_reg_reg[8]),
        .R(box_x_reg0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \box_cntr_reg_reg[8]_i_1 
       (.CI(\box_cntr_reg_reg[4]_i_1_n_0 ),
        .CO({\box_cntr_reg_reg[8]_i_1_n_0 ,\box_cntr_reg_reg[8]_i_1_n_1 ,\box_cntr_reg_reg[8]_i_1_n_2 ,\box_cntr_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\box_cntr_reg_reg[8]_i_1_n_4 ,\box_cntr_reg_reg[8]_i_1_n_5 ,\box_cntr_reg_reg[8]_i_1_n_6 ,\box_cntr_reg_reg[8]_i_1_n_7 }),
        .S(box_cntr_reg_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[9] 
       (.C(S_AXIS_ACLK),
        .CE(handshake16_out),
        .D(\box_cntr_reg_reg[8]_i_1_n_6 ),
        .Q(box_cntr_reg_reg[9]),
        .R(box_x_reg0));
  LUT6 #(
    .INIT(64'h5FFFFFFF88000000)) 
    box_x_dir_i_1
       (.I0(eqOp0_in),
        .I1(eqOp13_in),
        .I2(eqOp14_in),
        .I3(S_AXIS_TVALID),
        .I4(S_AXIS_TREADY),
        .I5(box_x_dir),
        .O(box_x_dir_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    box_x_dir_i_2
       (.I0(box_x_reg_reg[9]),
        .I1(box_x_reg_reg[8]),
        .I2(box_x_reg_reg[10]),
        .I3(box_x_reg_reg[11]),
        .I4(box_x_dir_i_4_n_0),
        .I5(box_x_dir_i_5_n_0),
        .O(eqOp13_in));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    box_x_dir_i_3
       (.I0(box_x_reg_reg[9]),
        .I1(box_x_reg_reg[3]),
        .I2(box_x_reg_reg[10]),
        .I3(box_x_reg_reg[11]),
        .I4(box_x_dir_i_6_n_0),
        .I5(box_x_dir_i_7_n_0),
        .O(eqOp14_in));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    box_x_dir_i_4
       (.I0(box_x_reg_reg[2]),
        .I1(box_x_reg_reg[3]),
        .I2(box_x_reg_reg[0]),
        .I3(box_x_reg_reg[1]),
        .O(box_x_dir_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    box_x_dir_i_5
       (.I0(box_x_reg_reg[6]),
        .I1(box_x_reg_reg[7]),
        .I2(box_x_reg_reg[4]),
        .I3(box_x_reg_reg[5]),
        .O(box_x_dir_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    box_x_dir_i_6
       (.I0(box_x_reg_reg[2]),
        .I1(box_x_reg_reg[7]),
        .I2(box_x_reg_reg[0]),
        .I3(box_x_reg_reg[1]),
        .O(box_x_dir_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    box_x_dir_i_7
       (.I0(box_x_reg_reg[6]),
        .I1(box_x_reg_reg[8]),
        .I2(box_x_reg_reg[4]),
        .I3(box_x_reg_reg[5]),
        .O(box_x_dir_i_7_n_0));
  FDRE #(
    .INIT(1'b1)) 
    box_x_dir_reg
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(box_x_dir_i_1_n_0),
        .Q(box_x_dir),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \box_x_reg[0]_i_2 
       (.I0(box_x_dir),
        .I1(box_x_reg_reg[3]),
        .O(\box_x_reg[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_x_reg[0]_i_3 
       (.I0(box_x_dir),
        .I1(box_x_reg_reg[2]),
        .O(\box_x_reg[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_x_reg[0]_i_4 
       (.I0(box_x_dir),
        .I1(box_x_reg_reg[1]),
        .O(\box_x_reg[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_x_reg[4]_i_2 
       (.I0(box_x_dir),
        .I1(box_x_reg_reg[7]),
        .O(\box_x_reg[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_x_reg[4]_i_3 
       (.I0(box_x_dir),
        .I1(box_x_reg_reg[6]),
        .O(\box_x_reg[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_x_reg[4]_i_4 
       (.I0(box_x_dir),
        .I1(box_x_reg_reg[5]),
        .O(\box_x_reg[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_x_reg[4]_i_5 
       (.I0(box_x_dir),
        .I1(box_x_reg_reg[4]),
        .O(\box_x_reg[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_x_reg[8]_i_2 
       (.I0(box_x_dir),
        .I1(box_x_reg_reg[11]),
        .O(\box_x_reg[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_x_reg[8]_i_3 
       (.I0(box_x_dir),
        .I1(box_x_reg_reg[10]),
        .O(\box_x_reg[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_x_reg[8]_i_4 
       (.I0(box_x_dir),
        .I1(box_x_reg_reg[9]),
        .O(\box_x_reg[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_x_reg[8]_i_5 
       (.I0(box_x_dir),
        .I1(box_x_reg_reg[8]),
        .O(\box_x_reg[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \box_x_reg_reg[0] 
       (.C(S_AXIS_ACLK),
        .CE(box_x_reg0),
        .D(\box_x_reg_reg[0]_i_1_n_7 ),
        .Q(box_x_reg_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \box_x_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\box_x_reg_reg[0]_i_1_n_0 ,\box_x_reg_reg[0]_i_1_n_1 ,\box_x_reg_reg[0]_i_1_n_2 ,\box_x_reg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({box_x_reg_reg[3:1],1'b0}),
        .O({\box_x_reg_reg[0]_i_1_n_4 ,\box_x_reg_reg[0]_i_1_n_5 ,\box_x_reg_reg[0]_i_1_n_6 ,\box_x_reg_reg[0]_i_1_n_7 }),
        .S({\box_x_reg[0]_i_2_n_0 ,\box_x_reg[0]_i_3_n_0 ,\box_x_reg[0]_i_4_n_0 ,box_x_reg_reg[0]}));
  FDRE #(
    .INIT(1'b0)) 
    \box_x_reg_reg[10] 
       (.C(S_AXIS_ACLK),
        .CE(box_x_reg0),
        .D(\box_x_reg_reg[8]_i_1_n_5 ),
        .Q(box_x_reg_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \box_x_reg_reg[11] 
       (.C(S_AXIS_ACLK),
        .CE(box_x_reg0),
        .D(\box_x_reg_reg[8]_i_1_n_4 ),
        .Q(box_x_reg_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \box_x_reg_reg[1] 
       (.C(S_AXIS_ACLK),
        .CE(box_x_reg0),
        .D(\box_x_reg_reg[0]_i_1_n_6 ),
        .Q(box_x_reg_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \box_x_reg_reg[2] 
       (.C(S_AXIS_ACLK),
        .CE(box_x_reg0),
        .D(\box_x_reg_reg[0]_i_1_n_5 ),
        .Q(box_x_reg_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \box_x_reg_reg[3] 
       (.C(S_AXIS_ACLK),
        .CE(box_x_reg0),
        .D(\box_x_reg_reg[0]_i_1_n_4 ),
        .Q(box_x_reg_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \box_x_reg_reg[4] 
       (.C(S_AXIS_ACLK),
        .CE(box_x_reg0),
        .D(\box_x_reg_reg[4]_i_1_n_7 ),
        .Q(box_x_reg_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \box_x_reg_reg[4]_i_1 
       (.CI(\box_x_reg_reg[0]_i_1_n_0 ),
        .CO({\box_x_reg_reg[4]_i_1_n_0 ,\box_x_reg_reg[4]_i_1_n_1 ,\box_x_reg_reg[4]_i_1_n_2 ,\box_x_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(box_x_reg_reg[7:4]),
        .O({\box_x_reg_reg[4]_i_1_n_4 ,\box_x_reg_reg[4]_i_1_n_5 ,\box_x_reg_reg[4]_i_1_n_6 ,\box_x_reg_reg[4]_i_1_n_7 }),
        .S({\box_x_reg[4]_i_2_n_0 ,\box_x_reg[4]_i_3_n_0 ,\box_x_reg[4]_i_4_n_0 ,\box_x_reg[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \box_x_reg_reg[5] 
       (.C(S_AXIS_ACLK),
        .CE(box_x_reg0),
        .D(\box_x_reg_reg[4]_i_1_n_6 ),
        .Q(box_x_reg_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \box_x_reg_reg[6] 
       (.C(S_AXIS_ACLK),
        .CE(box_x_reg0),
        .D(\box_x_reg_reg[4]_i_1_n_5 ),
        .Q(box_x_reg_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \box_x_reg_reg[7] 
       (.C(S_AXIS_ACLK),
        .CE(box_x_reg0),
        .D(\box_x_reg_reg[4]_i_1_n_4 ),
        .Q(box_x_reg_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \box_x_reg_reg[8] 
       (.C(S_AXIS_ACLK),
        .CE(box_x_reg0),
        .D(\box_x_reg_reg[8]_i_1_n_7 ),
        .Q(box_x_reg_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \box_x_reg_reg[8]_i_1 
       (.CI(\box_x_reg_reg[4]_i_1_n_0 ),
        .CO({\NLW_box_x_reg_reg[8]_i_1_CO_UNCONNECTED [3],\box_x_reg_reg[8]_i_1_n_1 ,\box_x_reg_reg[8]_i_1_n_2 ,\box_x_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,box_x_reg_reg[10:8]}),
        .O({\box_x_reg_reg[8]_i_1_n_4 ,\box_x_reg_reg[8]_i_1_n_5 ,\box_x_reg_reg[8]_i_1_n_6 ,\box_x_reg_reg[8]_i_1_n_7 }),
        .S({\box_x_reg[8]_i_2_n_0 ,\box_x_reg[8]_i_3_n_0 ,\box_x_reg[8]_i_4_n_0 ,\box_x_reg[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \box_x_reg_reg[9] 
       (.C(S_AXIS_ACLK),
        .CE(box_x_reg0),
        .D(\box_x_reg_reg[8]_i_1_n_6 ),
        .Q(box_x_reg_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5FFFFFFF88000000)) 
    box_y_dir_i_1
       (.I0(eqOp0_in),
        .I1(eqOp10_in),
        .I2(eqOp11_in),
        .I3(S_AXIS_TVALID),
        .I4(S_AXIS_TREADY),
        .I5(box_y_dir),
        .O(box_y_dir_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    box_y_dir_i_2
       (.I0(box_y_reg_reg[9]),
        .I1(box_y_reg_reg[1]),
        .I2(box_y_reg_reg[10]),
        .I3(box_y_reg_reg[11]),
        .I4(box_y_dir_i_4_n_0),
        .I5(box_y_dir_i_5_n_0),
        .O(eqOp10_in));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    box_y_dir_i_3
       (.I0(box_y_reg_reg[9]),
        .I1(box_y_reg_reg[5]),
        .I2(box_y_reg_reg[10]),
        .I3(box_y_reg_reg[11]),
        .I4(box_y_dir_i_6_n_0),
        .I5(box_y_dir_i_7_n_0),
        .O(eqOp11_in));
  LUT4 #(
    .INIT(16'hEFFF)) 
    box_y_dir_i_4
       (.I0(box_y_reg_reg[2]),
        .I1(box_y_reg_reg[3]),
        .I2(box_y_reg_reg[0]),
        .I3(box_y_reg_reg[8]),
        .O(box_y_dir_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    box_y_dir_i_5
       (.I0(box_y_reg_reg[6]),
        .I1(box_y_reg_reg[7]),
        .I2(box_y_reg_reg[4]),
        .I3(box_y_reg_reg[5]),
        .O(box_y_dir_i_5_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    box_y_dir_i_6
       (.I0(box_y_reg_reg[2]),
        .I1(box_y_reg_reg[7]),
        .I2(box_y_reg_reg[0]),
        .I3(box_y_reg_reg[1]),
        .O(box_y_dir_i_6_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    box_y_dir_i_7
       (.I0(box_y_reg_reg[8]),
        .I1(box_y_reg_reg[3]),
        .I2(box_y_reg_reg[4]),
        .I3(box_y_reg_reg[6]),
        .O(box_y_dir_i_7_n_0));
  FDRE #(
    .INIT(1'b1)) 
    box_y_dir_reg
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(box_y_dir_i_1_n_0),
        .Q(box_y_dir),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \box_y_reg[0]_i_2 
       (.I0(box_y_dir),
        .I1(box_y_reg_reg[3]),
        .O(\box_y_reg[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_y_reg[0]_i_3 
       (.I0(box_y_dir),
        .I1(box_y_reg_reg[2]),
        .O(\box_y_reg[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_y_reg[0]_i_4 
       (.I0(box_y_dir),
        .I1(box_y_reg_reg[1]),
        .O(\box_y_reg[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_y_reg[4]_i_2 
       (.I0(box_y_dir),
        .I1(box_y_reg_reg[7]),
        .O(\box_y_reg[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_y_reg[4]_i_3 
       (.I0(box_y_dir),
        .I1(box_y_reg_reg[6]),
        .O(\box_y_reg[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_y_reg[4]_i_4 
       (.I0(box_y_dir),
        .I1(box_y_reg_reg[5]),
        .O(\box_y_reg[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_y_reg[4]_i_5 
       (.I0(box_y_dir),
        .I1(box_y_reg_reg[4]),
        .O(\box_y_reg[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_y_reg[8]_i_2 
       (.I0(box_y_dir),
        .I1(box_y_reg_reg[11]),
        .O(\box_y_reg[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_y_reg[8]_i_3 
       (.I0(box_y_dir),
        .I1(box_y_reg_reg[10]),
        .O(\box_y_reg[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_y_reg[8]_i_4 
       (.I0(box_y_dir),
        .I1(box_y_reg_reg[9]),
        .O(\box_y_reg[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_y_reg[8]_i_5 
       (.I0(box_y_dir),
        .I1(box_y_reg_reg[8]),
        .O(\box_y_reg[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \box_y_reg_reg[0] 
       (.C(S_AXIS_ACLK),
        .CE(box_x_reg0),
        .D(\box_y_reg_reg[0]_i_1_n_7 ),
        .Q(box_y_reg_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \box_y_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\box_y_reg_reg[0]_i_1_n_0 ,\box_y_reg_reg[0]_i_1_n_1 ,\box_y_reg_reg[0]_i_1_n_2 ,\box_y_reg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({box_y_reg_reg[3:1],1'b0}),
        .O({\box_y_reg_reg[0]_i_1_n_4 ,\box_y_reg_reg[0]_i_1_n_5 ,\box_y_reg_reg[0]_i_1_n_6 ,\box_y_reg_reg[0]_i_1_n_7 }),
        .S({\box_y_reg[0]_i_2_n_0 ,\box_y_reg[0]_i_3_n_0 ,\box_y_reg[0]_i_4_n_0 ,box_y_reg_reg[0]}));
  FDRE #(
    .INIT(1'b0)) 
    \box_y_reg_reg[10] 
       (.C(S_AXIS_ACLK),
        .CE(box_x_reg0),
        .D(\box_y_reg_reg[8]_i_1_n_5 ),
        .Q(box_y_reg_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \box_y_reg_reg[11] 
       (.C(S_AXIS_ACLK),
        .CE(box_x_reg0),
        .D(\box_y_reg_reg[8]_i_1_n_4 ),
        .Q(box_y_reg_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \box_y_reg_reg[1] 
       (.C(S_AXIS_ACLK),
        .CE(box_x_reg0),
        .D(\box_y_reg_reg[0]_i_1_n_6 ),
        .Q(box_y_reg_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \box_y_reg_reg[2] 
       (.C(S_AXIS_ACLK),
        .CE(box_x_reg0),
        .D(\box_y_reg_reg[0]_i_1_n_5 ),
        .Q(box_y_reg_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \box_y_reg_reg[3] 
       (.C(S_AXIS_ACLK),
        .CE(box_x_reg0),
        .D(\box_y_reg_reg[0]_i_1_n_4 ),
        .Q(box_y_reg_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \box_y_reg_reg[4] 
       (.C(S_AXIS_ACLK),
        .CE(box_x_reg0),
        .D(\box_y_reg_reg[4]_i_1_n_7 ),
        .Q(box_y_reg_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \box_y_reg_reg[4]_i_1 
       (.CI(\box_y_reg_reg[0]_i_1_n_0 ),
        .CO({\box_y_reg_reg[4]_i_1_n_0 ,\box_y_reg_reg[4]_i_1_n_1 ,\box_y_reg_reg[4]_i_1_n_2 ,\box_y_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(box_y_reg_reg[7:4]),
        .O({\box_y_reg_reg[4]_i_1_n_4 ,\box_y_reg_reg[4]_i_1_n_5 ,\box_y_reg_reg[4]_i_1_n_6 ,\box_y_reg_reg[4]_i_1_n_7 }),
        .S({\box_y_reg[4]_i_2_n_0 ,\box_y_reg[4]_i_3_n_0 ,\box_y_reg[4]_i_4_n_0 ,\box_y_reg[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \box_y_reg_reg[5] 
       (.C(S_AXIS_ACLK),
        .CE(box_x_reg0),
        .D(\box_y_reg_reg[4]_i_1_n_6 ),
        .Q(box_y_reg_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \box_y_reg_reg[6] 
       (.C(S_AXIS_ACLK),
        .CE(box_x_reg0),
        .D(\box_y_reg_reg[4]_i_1_n_5 ),
        .Q(box_y_reg_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \box_y_reg_reg[7] 
       (.C(S_AXIS_ACLK),
        .CE(box_x_reg0),
        .D(\box_y_reg_reg[4]_i_1_n_4 ),
        .Q(box_y_reg_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \box_y_reg_reg[8] 
       (.C(S_AXIS_ACLK),
        .CE(box_x_reg0),
        .D(\box_y_reg_reg[8]_i_1_n_7 ),
        .Q(box_y_reg_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \box_y_reg_reg[8]_i_1 
       (.CI(\box_y_reg_reg[4]_i_1_n_0 ),
        .CO({\NLW_box_y_reg_reg[8]_i_1_CO_UNCONNECTED [3],\box_y_reg_reg[8]_i_1_n_1 ,\box_y_reg_reg[8]_i_1_n_2 ,\box_y_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,box_y_reg_reg[10:8]}),
        .O({\box_y_reg_reg[8]_i_1_n_4 ,\box_y_reg_reg[8]_i_1_n_5 ,\box_y_reg_reg[8]_i_1_n_6 ,\box_y_reg_reg[8]_i_1_n_7 }),
        .S({\box_y_reg[8]_i_2_n_0 ,\box_y_reg[8]_i_3_n_0 ,\box_y_reg[8]_i_4_n_0 ,\box_y_reg[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \box_y_reg_reg[9] 
       (.C(S_AXIS_ACLK),
        .CE(box_x_reg0),
        .D(\box_y_reg_reg[8]_i_1_n_6 ),
        .Q(box_y_reg_reg[9]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp__5_carry
       (.CI(1'b0),
        .CO({geqOp__5_carry_n_0,geqOp__5_carry_n_1,geqOp__5_carry_n_2,geqOp__5_carry_n_3}),
        .CYINIT(1'b1),
        .DI({geqOp__5_carry_i_1_n_0,geqOp__5_carry_i_2_n_0,geqOp__5_carry_i_3_n_0,geqOp__5_carry_i_4_n_0}),
        .O(NLW_geqOp__5_carry_O_UNCONNECTED[3:0]),
        .S({geqOp__5_carry_i_5_n_0,geqOp__5_carry_i_6_n_0,geqOp__5_carry_i_7_n_0,geqOp__5_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp__5_carry__0
       (.CI(geqOp__5_carry_n_0),
        .CO({NLW_geqOp__5_carry__0_CO_UNCONNECTED[3:2],geqOp19_in,geqOp__5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,geqOp__5_carry_i_1__0_n_0,geqOp__5_carry_i_2__0_n_0}),
        .O(NLW_geqOp__5_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,geqOp__5_carry_i_3__0_n_0,geqOp__5_carry_i_4__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp__5_carry_i_1
       (.I0(\h_cntr_reg_reg_n_0_[6] ),
        .I1(box_x_reg_reg[6]),
        .I2(box_x_reg_reg[7]),
        .I3(p_0_in4_in),
        .O(geqOp__5_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp__5_carry_i_1__0
       (.I0(\h_cntr_reg_reg_n_0_[10] ),
        .I1(box_x_reg_reg[10]),
        .I2(box_x_reg_reg[11]),
        .I3(\h_cntr_reg_reg_n_0_[11] ),
        .O(geqOp__5_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp__5_carry_i_2
       (.I0(p_0_in[2]),
        .I1(box_x_reg_reg[4]),
        .I2(box_x_reg_reg[5]),
        .I3(p_0_in[3]),
        .O(geqOp__5_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp__5_carry_i_2__0
       (.I0(p_0_in7_in),
        .I1(box_x_reg_reg[8]),
        .I2(box_x_reg_reg[9]),
        .I3(\h_cntr_reg_reg_n_0_[9] ),
        .O(geqOp__5_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp__5_carry_i_3
       (.I0(p_0_in[0]),
        .I1(box_x_reg_reg[2]),
        .I2(box_x_reg_reg[3]),
        .I3(p_0_in_0),
        .O(geqOp__5_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp__5_carry_i_3__0
       (.I0(\h_cntr_reg_reg_n_0_[10] ),
        .I1(box_x_reg_reg[10]),
        .I2(\h_cntr_reg_reg_n_0_[11] ),
        .I3(box_x_reg_reg[11]),
        .O(geqOp__5_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp__5_carry_i_4
       (.I0(\h_cntr_reg_reg_n_0_[0] ),
        .I1(box_x_reg_reg[0]),
        .I2(box_x_reg_reg[1]),
        .I3(\h_cntr_reg_reg_n_0_[1] ),
        .O(geqOp__5_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp__5_carry_i_4__0
       (.I0(p_0_in7_in),
        .I1(box_x_reg_reg[8]),
        .I2(\h_cntr_reg_reg_n_0_[9] ),
        .I3(box_x_reg_reg[9]),
        .O(geqOp__5_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp__5_carry_i_5
       (.I0(\h_cntr_reg_reg_n_0_[6] ),
        .I1(box_x_reg_reg[6]),
        .I2(p_0_in4_in),
        .I3(box_x_reg_reg[7]),
        .O(geqOp__5_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp__5_carry_i_6
       (.I0(p_0_in[2]),
        .I1(box_x_reg_reg[4]),
        .I2(p_0_in[3]),
        .I3(box_x_reg_reg[5]),
        .O(geqOp__5_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp__5_carry_i_7
       (.I0(p_0_in[0]),
        .I1(box_x_reg_reg[2]),
        .I2(p_0_in_0),
        .I3(box_x_reg_reg[3]),
        .O(geqOp__5_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp__5_carry_i_8
       (.I0(\h_cntr_reg_reg_n_0_[0] ),
        .I1(box_x_reg_reg[0]),
        .I2(\h_cntr_reg_reg_n_0_[1] ),
        .I3(box_x_reg_reg[1]),
        .O(geqOp__5_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp_carry
       (.CI(1'b0),
        .CO({geqOp_carry_n_0,geqOp_carry_n_1,geqOp_carry_n_2,geqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({geqOp_carry_i_1_n_0,geqOp_carry_i_2_n_0,geqOp_carry_i_3_n_0,geqOp_carry_i_4_n_0}),
        .O(NLW_geqOp_carry_O_UNCONNECTED[3:0]),
        .S({geqOp_carry_i_5_n_0,geqOp_carry_i_6_n_0,geqOp_carry_i_7_n_0,geqOp_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp_carry__0
       (.CI(geqOp_carry_n_0),
        .CO({NLW_geqOp_carry__0_CO_UNCONNECTED[3:2],geqOp__11,geqOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,geqOp_carry__0_i_1_n_0,geqOp_carry__0_i_2_n_0}),
        .O(NLW_geqOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,geqOp_carry__0_i_3_n_0,geqOp_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp_carry__0_i_1
       (.I0(v_cntr_reg_reg[10]),
        .I1(box_y_reg_reg[10]),
        .I2(box_y_reg_reg[11]),
        .I3(v_cntr_reg_reg[11]),
        .O(geqOp_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp_carry__0_i_2
       (.I0(v_cntr_reg_reg[8]),
        .I1(box_y_reg_reg[8]),
        .I2(box_y_reg_reg[9]),
        .I3(v_cntr_reg_reg[9]),
        .O(geqOp_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry__0_i_3
       (.I0(v_cntr_reg_reg[10]),
        .I1(box_y_reg_reg[10]),
        .I2(v_cntr_reg_reg[11]),
        .I3(box_y_reg_reg[11]),
        .O(geqOp_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry__0_i_4
       (.I0(v_cntr_reg_reg[8]),
        .I1(box_y_reg_reg[8]),
        .I2(v_cntr_reg_reg[9]),
        .I3(box_y_reg_reg[9]),
        .O(geqOp_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp_carry_i_1
       (.I0(v_cntr_reg_reg[6]),
        .I1(box_y_reg_reg[6]),
        .I2(box_y_reg_reg[7]),
        .I3(v_cntr_reg_reg[7]),
        .O(geqOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp_carry_i_2
       (.I0(v_cntr_reg_reg[4]),
        .I1(box_y_reg_reg[4]),
        .I2(box_y_reg_reg[5]),
        .I3(v_cntr_reg_reg[5]),
        .O(geqOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp_carry_i_3
       (.I0(v_cntr_reg_reg[2]),
        .I1(box_y_reg_reg[2]),
        .I2(box_y_reg_reg[3]),
        .I3(v_cntr_reg_reg[3]),
        .O(geqOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp_carry_i_4
       (.I0(v_cntr_reg_reg[0]),
        .I1(box_y_reg_reg[0]),
        .I2(box_y_reg_reg[1]),
        .I3(v_cntr_reg_reg[1]),
        .O(geqOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_5
       (.I0(v_cntr_reg_reg[6]),
        .I1(box_y_reg_reg[6]),
        .I2(v_cntr_reg_reg[7]),
        .I3(box_y_reg_reg[7]),
        .O(geqOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_6
       (.I0(v_cntr_reg_reg[4]),
        .I1(box_y_reg_reg[4]),
        .I2(v_cntr_reg_reg[5]),
        .I3(box_y_reg_reg[5]),
        .O(geqOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_7
       (.I0(v_cntr_reg_reg[2]),
        .I1(box_y_reg_reg[2]),
        .I2(v_cntr_reg_reg[3]),
        .I3(box_y_reg_reg[3]),
        .O(geqOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_8
       (.I0(v_cntr_reg_reg[0]),
        .I1(box_y_reg_reg[0]),
        .I2(v_cntr_reg_reg[1]),
        .I3(box_y_reg_reg[1]),
        .O(geqOp_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    \h_cntr_reg[0]_i_1 
       (.I0(S_AXIS_TREADY),
        .I1(S_AXIS_TVALID),
        .I2(\h_cntr_reg[0]_i_4_n_0 ),
        .O(h_cntr_reg0));
  LUT2 #(
    .INIT(4'h8)) 
    \h_cntr_reg[0]_i_2 
       (.I0(S_AXIS_TVALID),
        .I1(S_AXIS_TREADY),
        .O(handshake16_out));
  LUT5 #(
    .INIT(32'h00000800)) 
    \h_cntr_reg[0]_i_4 
       (.I0(\h_cntr_reg_reg_n_0_[9] ),
        .I1(\h_cntr_reg_reg_n_0_[6] ),
        .I2(p_0_in4_in),
        .I3(t_last_i_2_n_0),
        .I4(\h_cntr_reg[0]_i_6_n_0 ),
        .O(\h_cntr_reg[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h_cntr_reg[0]_i_5 
       (.I0(\h_cntr_reg_reg_n_0_[0] ),
        .O(\h_cntr_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \h_cntr_reg[0]_i_6 
       (.I0(\h_cntr_reg_reg_n_0_[0] ),
        .I1(\h_cntr_reg_reg_n_0_[1] ),
        .I2(p_0_in[0]),
        .I3(p_0_in_0),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\h_cntr_reg[0]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[0] 
       (.C(S_AXIS_ACLK),
        .CE(handshake16_out),
        .D(\h_cntr_reg_reg[0]_i_3_n_7 ),
        .Q(\h_cntr_reg_reg_n_0_[0] ),
        .R(h_cntr_reg0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \h_cntr_reg_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\h_cntr_reg_reg[0]_i_3_n_0 ,\h_cntr_reg_reg[0]_i_3_n_1 ,\h_cntr_reg_reg[0]_i_3_n_2 ,\h_cntr_reg_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\h_cntr_reg_reg[0]_i_3_n_4 ,\h_cntr_reg_reg[0]_i_3_n_5 ,\h_cntr_reg_reg[0]_i_3_n_6 ,\h_cntr_reg_reg[0]_i_3_n_7 }),
        .S({p_0_in_0,p_0_in[0],\h_cntr_reg_reg_n_0_[1] ,\h_cntr_reg[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[10] 
       (.C(S_AXIS_ACLK),
        .CE(handshake16_out),
        .D(\h_cntr_reg_reg[8]_i_1_n_5 ),
        .Q(\h_cntr_reg_reg_n_0_[10] ),
        .R(h_cntr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[11] 
       (.C(S_AXIS_ACLK),
        .CE(handshake16_out),
        .D(\h_cntr_reg_reg[8]_i_1_n_4 ),
        .Q(\h_cntr_reg_reg_n_0_[11] ),
        .R(h_cntr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[1] 
       (.C(S_AXIS_ACLK),
        .CE(handshake16_out),
        .D(\h_cntr_reg_reg[0]_i_3_n_6 ),
        .Q(\h_cntr_reg_reg_n_0_[1] ),
        .R(h_cntr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[2] 
       (.C(S_AXIS_ACLK),
        .CE(handshake16_out),
        .D(\h_cntr_reg_reg[0]_i_3_n_5 ),
        .Q(p_0_in[0]),
        .R(h_cntr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[3] 
       (.C(S_AXIS_ACLK),
        .CE(handshake16_out),
        .D(\h_cntr_reg_reg[0]_i_3_n_4 ),
        .Q(p_0_in_0),
        .R(h_cntr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[4] 
       (.C(S_AXIS_ACLK),
        .CE(handshake16_out),
        .D(\h_cntr_reg_reg[4]_i_1_n_7 ),
        .Q(p_0_in[2]),
        .R(h_cntr_reg0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \h_cntr_reg_reg[4]_i_1 
       (.CI(\h_cntr_reg_reg[0]_i_3_n_0 ),
        .CO({\h_cntr_reg_reg[4]_i_1_n_0 ,\h_cntr_reg_reg[4]_i_1_n_1 ,\h_cntr_reg_reg[4]_i_1_n_2 ,\h_cntr_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_cntr_reg_reg[4]_i_1_n_4 ,\h_cntr_reg_reg[4]_i_1_n_5 ,\h_cntr_reg_reg[4]_i_1_n_6 ,\h_cntr_reg_reg[4]_i_1_n_7 }),
        .S({p_0_in4_in,\h_cntr_reg_reg_n_0_[6] ,p_0_in[3:2]}));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[5] 
       (.C(S_AXIS_ACLK),
        .CE(handshake16_out),
        .D(\h_cntr_reg_reg[4]_i_1_n_6 ),
        .Q(p_0_in[3]),
        .R(h_cntr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[6] 
       (.C(S_AXIS_ACLK),
        .CE(handshake16_out),
        .D(\h_cntr_reg_reg[4]_i_1_n_5 ),
        .Q(\h_cntr_reg_reg_n_0_[6] ),
        .R(h_cntr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[7] 
       (.C(S_AXIS_ACLK),
        .CE(handshake16_out),
        .D(\h_cntr_reg_reg[4]_i_1_n_4 ),
        .Q(p_0_in4_in),
        .R(h_cntr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[8] 
       (.C(S_AXIS_ACLK),
        .CE(handshake16_out),
        .D(\h_cntr_reg_reg[8]_i_1_n_7 ),
        .Q(p_0_in7_in),
        .R(h_cntr_reg0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \h_cntr_reg_reg[8]_i_1 
       (.CI(\h_cntr_reg_reg[4]_i_1_n_0 ),
        .CO({\NLW_h_cntr_reg_reg[8]_i_1_CO_UNCONNECTED [3],\h_cntr_reg_reg[8]_i_1_n_1 ,\h_cntr_reg_reg[8]_i_1_n_2 ,\h_cntr_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_cntr_reg_reg[8]_i_1_n_4 ,\h_cntr_reg_reg[8]_i_1_n_5 ,\h_cntr_reg_reg[8]_i_1_n_6 ,\h_cntr_reg_reg[8]_i_1_n_7 }),
        .S({\h_cntr_reg_reg_n_0_[11] ,\h_cntr_reg_reg_n_0_[10] ,\h_cntr_reg_reg_n_0_[9] ,p_0_in7_in}));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[9] 
       (.C(S_AXIS_ACLK),
        .CE(handshake16_out),
        .D(\h_cntr_reg_reg[8]_i_1_n_6 ),
        .Q(\h_cntr_reg_reg_n_0_[9] ),
        .R(h_cntr_reg0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ltOp__1_carry
       (.CI(1'b0),
        .CO({NLW_ltOp__1_carry_CO_UNCONNECTED[3:2],ltOp6_in,ltOp__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ltOp__1_carry_i_1_n_0}),
        .O(NLW_ltOp__1_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,ltOp__1_carry_i_2_n_0,ltOp__1_carry_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp__1_carry_i_1
       (.I0(\h_cntr_reg_reg_n_0_[9] ),
        .O(ltOp__1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__1_carry_i_2
       (.I0(\h_cntr_reg_reg_n_0_[10] ),
        .I1(\h_cntr_reg_reg_n_0_[11] ),
        .O(ltOp__1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp__1_carry_i_3
       (.I0(\h_cntr_reg_reg_n_0_[9] ),
        .I1(p_0_in7_in),
        .O(ltOp__1_carry_i_3_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({NLW_ltOp_carry_CO_UNCONNECTED[3:2],ltOp__3,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ltOp_carry_i_1_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_1
       (.I0(v_cntr_reg_reg[8]),
        .I1(v_cntr_reg_reg[9]),
        .O(ltOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_2
       (.I0(v_cntr_reg_reg[10]),
        .I1(v_cntr_reg_reg[11]),
        .O(ltOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry_i_3
       (.I0(v_cntr_reg_reg[8]),
        .I1(v_cntr_reg_reg[9]),
        .O(ltOp_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h00001000)) 
    t_last_i_1
       (.I0(p_0_in4_in),
        .I1(\h_cntr_reg_reg_n_0_[0] ),
        .I2(\h_cntr_reg_reg_n_0_[9] ),
        .I3(t_last_i_2_n_0),
        .I4(t_last_i_3_n_0),
        .O(eqOp));
  LUT3 #(
    .INIT(8'h01)) 
    t_last_i_2
       (.I0(\h_cntr_reg_reg_n_0_[11] ),
        .I1(p_0_in7_in),
        .I2(\h_cntr_reg_reg_n_0_[10] ),
        .O(t_last_i_2_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    t_last_i_3
       (.I0(\h_cntr_reg_reg_n_0_[1] ),
        .I1(p_0_in[0]),
        .I2(p_0_in_0),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .I5(\h_cntr_reg_reg_n_0_[6] ),
        .O(t_last_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    t_last_reg
       (.C(S_AXIS_ACLK),
        .CE(handshake16_out),
        .D(eqOp),
        .Q(t_last),
        .R(h_cntr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    t_last_reg_reg
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(t_last),
        .Q(S_AXIS_TLAST),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    t_user_i_1
       (.I0(v_cntr_reg1),
        .I1(S_AXIS_TVALID),
        .I2(S_AXIS_TREADY),
        .I3(t_user),
        .O(t_user_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    t_user_reg
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(t_user_i_1_n_0),
        .Q(t_user),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    t_user_reg_reg
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(t_user),
        .Q(S_AXIS_TUSER),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    t_valid_reg
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(1'b1),
        .Q(S_AXIS_TVALID),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \v_cntr_reg[0]_i_1 
       (.I0(S_AXIS_TREADY),
        .I1(S_AXIS_TVALID),
        .I2(v_cntr_reg1),
        .O(v_cntr_reg0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \v_cntr_reg[0]_i_3 
       (.I0(\h_cntr_reg[0]_i_4_n_0 ),
        .I1(\v_cntr_reg[0]_i_5_n_0 ),
        .I2(v_cntr_reg_reg[10]),
        .I3(v_cntr_reg_reg[11]),
        .I4(v_cntr_reg_reg[5]),
        .I5(v_cntr_reg_reg[9]),
        .O(v_cntr_reg1));
  LUT1 #(
    .INIT(2'h1)) 
    \v_cntr_reg[0]_i_4 
       (.I0(v_cntr_reg_reg[0]),
        .O(\v_cntr_reg[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \v_cntr_reg[0]_i_5 
       (.I0(v_cntr_reg_reg[7]),
        .I1(v_cntr_reg_reg[4]),
        .I2(v_cntr_reg_reg[8]),
        .I3(v_cntr_reg_reg[6]),
        .I4(\v_cntr_reg[0]_i_6_n_0 ),
        .O(\v_cntr_reg[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \v_cntr_reg[0]_i_6 
       (.I0(v_cntr_reg_reg[2]),
        .I1(v_cntr_reg_reg[3]),
        .I2(v_cntr_reg_reg[0]),
        .I3(v_cntr_reg_reg[1]),
        .O(\v_cntr_reg[0]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[0] 
       (.C(S_AXIS_ACLK),
        .CE(h_cntr_reg0),
        .D(\v_cntr_reg_reg[0]_i_2_n_7 ),
        .Q(v_cntr_reg_reg[0]),
        .R(v_cntr_reg0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \v_cntr_reg_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\v_cntr_reg_reg[0]_i_2_n_0 ,\v_cntr_reg_reg[0]_i_2_n_1 ,\v_cntr_reg_reg[0]_i_2_n_2 ,\v_cntr_reg_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\v_cntr_reg_reg[0]_i_2_n_4 ,\v_cntr_reg_reg[0]_i_2_n_5 ,\v_cntr_reg_reg[0]_i_2_n_6 ,\v_cntr_reg_reg[0]_i_2_n_7 }),
        .S({v_cntr_reg_reg[3:1],\v_cntr_reg[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[10] 
       (.C(S_AXIS_ACLK),
        .CE(h_cntr_reg0),
        .D(\v_cntr_reg_reg[8]_i_1_n_5 ),
        .Q(v_cntr_reg_reg[10]),
        .R(v_cntr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[11] 
       (.C(S_AXIS_ACLK),
        .CE(h_cntr_reg0),
        .D(\v_cntr_reg_reg[8]_i_1_n_4 ),
        .Q(v_cntr_reg_reg[11]),
        .R(v_cntr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[1] 
       (.C(S_AXIS_ACLK),
        .CE(h_cntr_reg0),
        .D(\v_cntr_reg_reg[0]_i_2_n_6 ),
        .Q(v_cntr_reg_reg[1]),
        .R(v_cntr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[2] 
       (.C(S_AXIS_ACLK),
        .CE(h_cntr_reg0),
        .D(\v_cntr_reg_reg[0]_i_2_n_5 ),
        .Q(v_cntr_reg_reg[2]),
        .R(v_cntr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[3] 
       (.C(S_AXIS_ACLK),
        .CE(h_cntr_reg0),
        .D(\v_cntr_reg_reg[0]_i_2_n_4 ),
        .Q(v_cntr_reg_reg[3]),
        .R(v_cntr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[4] 
       (.C(S_AXIS_ACLK),
        .CE(h_cntr_reg0),
        .D(\v_cntr_reg_reg[4]_i_1_n_7 ),
        .Q(v_cntr_reg_reg[4]),
        .R(v_cntr_reg0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \v_cntr_reg_reg[4]_i_1 
       (.CI(\v_cntr_reg_reg[0]_i_2_n_0 ),
        .CO({\v_cntr_reg_reg[4]_i_1_n_0 ,\v_cntr_reg_reg[4]_i_1_n_1 ,\v_cntr_reg_reg[4]_i_1_n_2 ,\v_cntr_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_cntr_reg_reg[4]_i_1_n_4 ,\v_cntr_reg_reg[4]_i_1_n_5 ,\v_cntr_reg_reg[4]_i_1_n_6 ,\v_cntr_reg_reg[4]_i_1_n_7 }),
        .S(v_cntr_reg_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[5] 
       (.C(S_AXIS_ACLK),
        .CE(h_cntr_reg0),
        .D(\v_cntr_reg_reg[4]_i_1_n_6 ),
        .Q(v_cntr_reg_reg[5]),
        .R(v_cntr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[6] 
       (.C(S_AXIS_ACLK),
        .CE(h_cntr_reg0),
        .D(\v_cntr_reg_reg[4]_i_1_n_5 ),
        .Q(v_cntr_reg_reg[6]),
        .R(v_cntr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[7] 
       (.C(S_AXIS_ACLK),
        .CE(h_cntr_reg0),
        .D(\v_cntr_reg_reg[4]_i_1_n_4 ),
        .Q(v_cntr_reg_reg[7]),
        .R(v_cntr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[8] 
       (.C(S_AXIS_ACLK),
        .CE(h_cntr_reg0),
        .D(\v_cntr_reg_reg[8]_i_1_n_7 ),
        .Q(v_cntr_reg_reg[8]),
        .R(v_cntr_reg0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \v_cntr_reg_reg[8]_i_1 
       (.CI(\v_cntr_reg_reg[4]_i_1_n_0 ),
        .CO({\NLW_v_cntr_reg_reg[8]_i_1_CO_UNCONNECTED [3],\v_cntr_reg_reg[8]_i_1_n_1 ,\v_cntr_reg_reg[8]_i_1_n_2 ,\v_cntr_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_cntr_reg_reg[8]_i_1_n_4 ,\v_cntr_reg_reg[8]_i_1_n_5 ,\v_cntr_reg_reg[8]_i_1_n_6 ,\v_cntr_reg_reg[8]_i_1_n_7 }),
        .S(v_cntr_reg_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[9] 
       (.C(S_AXIS_ACLK),
        .CE(h_cntr_reg0),
        .D(\v_cntr_reg_reg[8]_i_1_n_6 ),
        .Q(v_cntr_reg_reg[9]),
        .R(v_cntr_reg0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \vga_blue_reg[0]_i_1 
       (.I0(p_0_in[0]),
        .I1(\h_cntr_reg_reg_n_0_[6] ),
        .I2(ltOp6_in),
        .I3(ltOp__3),
        .O(\vga_blue_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \vga_blue_reg[1]_i_1 
       (.I0(p_0_in_0),
        .I1(\h_cntr_reg_reg_n_0_[6] ),
        .I2(ltOp6_in),
        .I3(ltOp__3),
        .O(\vga_blue_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \vga_blue_reg[2]_i_1 
       (.I0(p_0_in[2]),
        .I1(\h_cntr_reg_reg_n_0_[6] ),
        .I2(ltOp6_in),
        .I3(ltOp__3),
        .O(\vga_blue_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF2230)) 
    \vga_blue_reg[3]_i_1 
       (.I0(p_0_in_0),
        .I1(ltOp6_in),
        .I2(v_cntr_reg_reg[3]),
        .I3(v_cntr_reg_reg[8]),
        .I4(vga_red121_out),
        .I5(vga_blue1__0),
        .O(\vga_blue_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \vga_blue_reg[3]_i_2 
       (.I0(p_0_in[3]),
        .I1(\h_cntr_reg_reg_n_0_[6] ),
        .I2(ltOp6_in),
        .I3(ltOp__3),
        .O(\vga_blue_reg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vga_blue_reg[3]_i_3 
       (.I0(ltOp__3),
        .I1(ltOp6_in),
        .I2(\h_cntr_reg_reg_n_0_[6] ),
        .O(vga_blue1__0));
  FDSE #(
    .INIT(1'b0)) 
    \vga_blue_reg_reg[0] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\vga_blue_reg[0]_i_1_n_0 ),
        .Q(S_AXIS_TDATA[4]),
        .S(\vga_blue_reg[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \vga_blue_reg_reg[1] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\vga_blue_reg[1]_i_1_n_0 ),
        .Q(S_AXIS_TDATA[5]),
        .S(\vga_blue_reg[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \vga_blue_reg_reg[2] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\vga_blue_reg[2]_i_1_n_0 ),
        .Q(S_AXIS_TDATA[6]),
        .S(\vga_blue_reg[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \vga_blue_reg_reg[3] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\vga_blue_reg[3]_i_2_n_0 ),
        .Q(S_AXIS_TDATA[7]),
        .S(\vga_blue_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \vga_green_reg[0]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in4_in),
        .I2(ltOp6_in),
        .I3(ltOp__3),
        .O(\vga_green_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \vga_green_reg[1]_i_1 
       (.I0(p_0_in_0),
        .I1(p_0_in4_in),
        .I2(ltOp6_in),
        .I3(ltOp__3),
        .O(\vga_green_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \vga_green_reg[2]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in4_in),
        .I2(ltOp6_in),
        .I3(ltOp__3),
        .O(\vga_green_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF2230)) 
    \vga_green_reg[3]_i_1 
       (.I0(p_0_in_0),
        .I1(ltOp6_in),
        .I2(v_cntr_reg_reg[3]),
        .I3(v_cntr_reg_reg[8]),
        .I4(vga_red121_out),
        .I5(vga_green1__0),
        .O(\vga_green_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \vga_green_reg[3]_i_2 
       (.I0(p_0_in[3]),
        .I1(p_0_in4_in),
        .I2(ltOp6_in),
        .I3(ltOp__3),
        .O(\vga_green_reg[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \vga_green_reg[3]_i_3 
       (.I0(ltOp__3),
        .I1(ltOp6_in),
        .I2(p_0_in4_in),
        .O(vga_green1__0));
  FDSE #(
    .INIT(1'b0)) 
    \vga_green_reg_reg[0] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\vga_green_reg[0]_i_1_n_0 ),
        .Q(S_AXIS_TDATA[0]),
        .S(\vga_green_reg[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \vga_green_reg_reg[1] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\vga_green_reg[1]_i_1_n_0 ),
        .Q(S_AXIS_TDATA[1]),
        .S(\vga_green_reg[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \vga_green_reg_reg[2] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\vga_green_reg[2]_i_1_n_0 ),
        .Q(S_AXIS_TDATA[2]),
        .S(\vga_green_reg[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \vga_green_reg_reg[3] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\vga_green_reg[3]_i_2_n_0 ),
        .Q(S_AXIS_TDATA[3]),
        .S(\vga_green_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \vga_red_reg[0]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in7_in),
        .I2(ltOp6_in),
        .I3(ltOp__3),
        .O(\vga_red_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \vga_red_reg[1]_i_1 
       (.I0(p_0_in_0),
        .I1(p_0_in7_in),
        .I2(ltOp6_in),
        .I3(ltOp__3),
        .O(\vga_red_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \vga_red_reg[2]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in7_in),
        .I2(ltOp6_in),
        .I3(ltOp__3),
        .O(\vga_red_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF2230)) 
    \vga_red_reg[3]_i_1 
       (.I0(p_0_in_0),
        .I1(ltOp6_in),
        .I2(v_cntr_reg_reg[3]),
        .I3(v_cntr_reg_reg[8]),
        .I4(vga_red121_out),
        .I5(vga_red1__4),
        .O(\vga_red_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \vga_red_reg[3]_i_2 
       (.I0(p_0_in[3]),
        .I1(p_0_in7_in),
        .I2(ltOp6_in),
        .I3(ltOp__3),
        .O(\vga_red_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222222222220222)) 
    \vga_red_reg[3]_i_3 
       (.I0(ltOp6_in),
        .I1(ltOp__3),
        .I2(geqOp__11),
        .I3(geqOp19_in),
        .I4(_carry__1_n_0),
        .I5(__23_carry__1_n_0),
        .O(vga_red121_out));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vga_red_reg[3]_i_4 
       (.I0(ltOp__3),
        .I1(ltOp6_in),
        .I2(p_0_in7_in),
        .O(vga_red1__4));
  FDSE #(
    .INIT(1'b0)) 
    \vga_red_reg_reg[0] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\vga_red_reg[0]_i_1_n_0 ),
        .Q(S_AXIS_TDATA[8]),
        .S(\vga_red_reg[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \vga_red_reg_reg[1] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\vga_red_reg[1]_i_1_n_0 ),
        .Q(S_AXIS_TDATA[9]),
        .S(\vga_red_reg[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \vga_red_reg_reg[2] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\vga_red_reg[2]_i_1_n_0 ),
        .Q(S_AXIS_TDATA[10]),
        .S(\vga_red_reg[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \vga_red_reg_reg[3] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\vga_red_reg[3]_i_2_n_0 ),
        .Q(S_AXIS_TDATA[11]),
        .S(\vga_red_reg[3]_i_1_n_0 ));
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
