-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Sep  9 11:18:13 2026
-- Host        : PC-Elvire running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Soc_Tracking_video_input_selector_0_0_stub.vhdl
-- Design      : Soc_Tracking_video_input_selector_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    input_register : in STD_LOGIC_VECTOR ( 1 downto 0 );
    enable_dma : out STD_LOGIC;
    enable_tpg : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tuser : in STD_LOGIC;
    s01_axis_aclk : in STD_LOGIC;
    s01_axis_aresetn : in STD_LOGIC;
    s01_axis_tready : out STD_LOGIC;
    s01_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s01_axis_tstrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s01_axis_tlast : in STD_LOGIC;
    s01_axis_tvalid : in STD_LOGIC;
    s01_axis_tuser : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_tuser : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "input_register[1:0],enable_dma,enable_tpg,s00_axis_aclk,s00_axis_aresetn,s00_axis_tready,s00_axis_tdata[23:0],s00_axis_tstrb[2:0],s00_axis_tlast,s00_axis_tvalid,s00_axis_tuser,s01_axis_aclk,s01_axis_aresetn,s01_axis_tready,s01_axis_tdata[23:0],s01_axis_tstrb[2:0],s01_axis_tlast,s01_axis_tvalid,s01_axis_tuser,m00_axis_aclk,m00_axis_aresetn,m00_axis_tvalid,m00_axis_tdata[23:0],m00_axis_tstrb[2:0],m00_axis_tlast,m00_axis_tready,m00_axis_tuser";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "video_input_selector_v1_0,Vivado 2020.2";
begin
end;
