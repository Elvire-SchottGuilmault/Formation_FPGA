-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Sep  9 11:18:13 2026
-- Host        : PC-Elvire running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Soc_Tracking_video_input_selector_0_0_sim_netlist.vhdl
-- Design      : Soc_Tracking_video_input_selector_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_input_selector_v1_0 is
  port (
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    enable_tpg_in_reg_0 : out STD_LOGIC;
    enable_dma_in_reg_0 : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m00_axis_tuser : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s01_axis_tready : out STD_LOGIC;
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s01_axis_tstrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s01_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axis_tuser : in STD_LOGIC;
    s01_axis_tuser : in STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC;
    s01_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s01_axis_tvalid : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    input_register : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axis_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_input_selector_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_input_selector_v1_0 is
  signal enable_dma_in_i_1_n_0 : STD_LOGIC;
  signal enable_dma_in_i_2_n_0 : STD_LOGIC;
  signal \^enable_dma_in_reg_0\ : STD_LOGIC;
  signal enable_tpg_in_i_1_n_0 : STD_LOGIC;
  signal \^enable_tpg_in_reg_0\ : STD_LOGIC;
  signal input_locked : STD_LOGIC;
  signal input_locked_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of enable_dma_in_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of enable_tpg_in_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s00_axis_tready_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s01_axis_tready_INST_0 : label is "soft_lutpair1";
begin
  enable_dma_in_reg_0 <= \^enable_dma_in_reg_0\;
  enable_tpg_in_reg_0 <= \^enable_tpg_in_reg_0\;
enable_dma_in_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => input_locked,
      I1 => input_register(1),
      I2 => input_register(0),
      I3 => \^enable_dma_in_reg_0\,
      O => enable_dma_in_i_1_n_0
    );
enable_dma_in_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_axis_aresetn,
      O => enable_dma_in_i_2_n_0
    );
enable_dma_in_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => enable_dma_in_i_2_n_0,
      D => enable_dma_in_i_1_n_0,
      Q => \^enable_dma_in_reg_0\
    );
enable_tpg_in_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => input_locked,
      I1 => input_register(1),
      I2 => input_register(0),
      I3 => \^enable_tpg_in_reg_0\,
      O => enable_tpg_in_i_1_n_0
    );
enable_tpg_in_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => enable_dma_in_i_2_n_0,
      D => enable_tpg_in_i_1_n_0,
      Q => \^enable_tpg_in_reg_0\
    );
input_locked_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => input_register(1),
      I1 => input_locked,
      O => input_locked_i_1_n_0
    );
input_locked_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      CLR => enable_dma_in_i_2_n_0,
      D => input_locked_i_1_n_0,
      Q => input_locked
    );
\m00_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C808080"
    )
        port map (
      I0 => s00_axis_tdata(0),
      I1 => input_locked,
      I2 => \^enable_tpg_in_reg_0\,
      I3 => \^enable_dma_in_reg_0\,
      I4 => s01_axis_tdata(0),
      O => m00_axis_tdata(0)
    );
\m00_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C808080"
    )
        port map (
      I0 => s00_axis_tdata(10),
      I1 => input_locked,
      I2 => \^enable_tpg_in_reg_0\,
      I3 => \^enable_dma_in_reg_0\,
      I4 => s01_axis_tdata(10),
      O => m00_axis_tdata(10)
    );
\m00_axis_tdata[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C808080"
    )
        port map (
      I0 => s00_axis_tdata(11),
      I1 => input_locked,
      I2 => \^enable_tpg_in_reg_0\,
      I3 => \^enable_dma_in_reg_0\,
      I4 => s01_axis_tdata(11),
      O => m00_axis_tdata(11)
    );
\m00_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C808080"
    )
        port map (
      I0 => s00_axis_tdata(12),
      I1 => input_locked,
      I2 => \^enable_tpg_in_reg_0\,
      I3 => \^enable_dma_in_reg_0\,
      I4 => s01_axis_tdata(12),
      O => m00_axis_tdata(12)
    );
\m00_axis_tdata[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C808080"
    )
        port map (
      I0 => s00_axis_tdata(13),
      I1 => input_locked,
      I2 => \^enable_tpg_in_reg_0\,
      I3 => \^enable_dma_in_reg_0\,
      I4 => s01_axis_tdata(13),
      O => m00_axis_tdata(13)
    );
\m00_axis_tdata[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C808080"
    )
        port map (
      I0 => s00_axis_tdata(14),
      I1 => input_locked,
      I2 => \^enable_tpg_in_reg_0\,
      I3 => \^enable_dma_in_reg_0\,
      I4 => s01_axis_tdata(14),
      O => m00_axis_tdata(14)
    );
\m00_axis_tdata[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C808080"
    )
        port map (
      I0 => s00_axis_tdata(15),
      I1 => input_locked,
      I2 => \^enable_tpg_in_reg_0\,
      I3 => \^enable_dma_in_reg_0\,
      I4 => s01_axis_tdata(15),
      O => m00_axis_tdata(15)
    );
\m00_axis_tdata[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C808080"
    )
        port map (
      I0 => s00_axis_tdata(16),
      I1 => input_locked,
      I2 => \^enable_tpg_in_reg_0\,
      I3 => \^enable_dma_in_reg_0\,
      I4 => s01_axis_tdata(16),
      O => m00_axis_tdata(16)
    );
\m00_axis_tdata[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C808080"
    )
        port map (
      I0 => s00_axis_tdata(17),
      I1 => input_locked,
      I2 => \^enable_tpg_in_reg_0\,
      I3 => \^enable_dma_in_reg_0\,
      I4 => s01_axis_tdata(17),
      O => m00_axis_tdata(17)
    );
\m00_axis_tdata[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C808080"
    )
        port map (
      I0 => s00_axis_tdata(18),
      I1 => input_locked,
      I2 => \^enable_tpg_in_reg_0\,
      I3 => \^enable_dma_in_reg_0\,
      I4 => s01_axis_tdata(18),
      O => m00_axis_tdata(18)
    );
\m00_axis_tdata[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C808080"
    )
        port map (
      I0 => s00_axis_tdata(19),
      I1 => input_locked,
      I2 => \^enable_tpg_in_reg_0\,
      I3 => \^enable_dma_in_reg_0\,
      I4 => s01_axis_tdata(19),
      O => m00_axis_tdata(19)
    );
\m00_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C808080"
    )
        port map (
      I0 => s00_axis_tdata(1),
      I1 => input_locked,
      I2 => \^enable_tpg_in_reg_0\,
      I3 => \^enable_dma_in_reg_0\,
      I4 => s01_axis_tdata(1),
      O => m00_axis_tdata(1)
    );
\m00_axis_tdata[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C808080"
    )
        port map (
      I0 => s00_axis_tdata(20),
      I1 => input_locked,
      I2 => \^enable_tpg_in_reg_0\,
      I3 => \^enable_dma_in_reg_0\,
      I4 => s01_axis_tdata(20),
      O => m00_axis_tdata(20)
    );
\m00_axis_tdata[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C808080"
    )
        port map (
      I0 => s00_axis_tdata(21),
      I1 => input_locked,
      I2 => \^enable_tpg_in_reg_0\,
      I3 => \^enable_dma_in_reg_0\,
      I4 => s01_axis_tdata(21),
      O => m00_axis_tdata(21)
    );
\m00_axis_tdata[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C808080"
    )
        port map (
      I0 => s00_axis_tdata(22),
      I1 => input_locked,
      I2 => \^enable_tpg_in_reg_0\,
      I3 => \^enable_dma_in_reg_0\,
      I4 => s01_axis_tdata(22),
      O => m00_axis_tdata(22)
    );
\m00_axis_tdata[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C808080"
    )
        port map (
      I0 => s00_axis_tdata(23),
      I1 => input_locked,
      I2 => \^enable_tpg_in_reg_0\,
      I3 => \^enable_dma_in_reg_0\,
      I4 => s01_axis_tdata(23),
      O => m00_axis_tdata(23)
    );
\m00_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C808080"
    )
        port map (
      I0 => s00_axis_tdata(2),
      I1 => input_locked,
      I2 => \^enable_tpg_in_reg_0\,
      I3 => \^enable_dma_in_reg_0\,
      I4 => s01_axis_tdata(2),
      O => m00_axis_tdata(2)
    );
\m00_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C808080"
    )
        port map (
      I0 => s00_axis_tdata(3),
      I1 => input_locked,
      I2 => \^enable_tpg_in_reg_0\,
      I3 => \^enable_dma_in_reg_0\,
      I4 => s01_axis_tdata(3),
      O => m00_axis_tdata(3)
    );
\m00_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C808080"
    )
        port map (
      I0 => s00_axis_tdata(4),
      I1 => input_locked,
      I2 => \^enable_tpg_in_reg_0\,
      I3 => \^enable_dma_in_reg_0\,
      I4 => s01_axis_tdata(4),
      O => m00_axis_tdata(4)
    );
\m00_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C808080"
    )
        port map (
      I0 => s00_axis_tdata(5),
      I1 => input_locked,
      I2 => \^enable_tpg_in_reg_0\,
      I3 => \^enable_dma_in_reg_0\,
      I4 => s01_axis_tdata(5),
      O => m00_axis_tdata(5)
    );
\m00_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C808080"
    )
        port map (
      I0 => s00_axis_tdata(6),
      I1 => input_locked,
      I2 => \^enable_tpg_in_reg_0\,
      I3 => \^enable_dma_in_reg_0\,
      I4 => s01_axis_tdata(6),
      O => m00_axis_tdata(6)
    );
\m00_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C808080"
    )
        port map (
      I0 => s00_axis_tdata(7),
      I1 => input_locked,
      I2 => \^enable_tpg_in_reg_0\,
      I3 => \^enable_dma_in_reg_0\,
      I4 => s01_axis_tdata(7),
      O => m00_axis_tdata(7)
    );
\m00_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C808080"
    )
        port map (
      I0 => s00_axis_tdata(8),
      I1 => input_locked,
      I2 => \^enable_tpg_in_reg_0\,
      I3 => \^enable_dma_in_reg_0\,
      I4 => s01_axis_tdata(8),
      O => m00_axis_tdata(8)
    );
\m00_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C808080"
    )
        port map (
      I0 => s00_axis_tdata(9),
      I1 => input_locked,
      I2 => \^enable_tpg_in_reg_0\,
      I3 => \^enable_dma_in_reg_0\,
      I4 => s01_axis_tdata(9),
      O => m00_axis_tdata(9)
    );
m00_axis_tlast_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C808080"
    )
        port map (
      I0 => s00_axis_tlast,
      I1 => input_locked,
      I2 => \^enable_tpg_in_reg_0\,
      I3 => \^enable_dma_in_reg_0\,
      I4 => s01_axis_tlast,
      O => m00_axis_tlast
    );
\m00_axis_tstrb[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C808080"
    )
        port map (
      I0 => s00_axis_tstrb(0),
      I1 => input_locked,
      I2 => \^enable_tpg_in_reg_0\,
      I3 => \^enable_dma_in_reg_0\,
      I4 => s01_axis_tstrb(0),
      O => m00_axis_tstrb(0)
    );
\m00_axis_tstrb[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C808080"
    )
        port map (
      I0 => s00_axis_tstrb(1),
      I1 => input_locked,
      I2 => \^enable_tpg_in_reg_0\,
      I3 => \^enable_dma_in_reg_0\,
      I4 => s01_axis_tstrb(1),
      O => m00_axis_tstrb(1)
    );
\m00_axis_tstrb[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C808080"
    )
        port map (
      I0 => s00_axis_tstrb(2),
      I1 => input_locked,
      I2 => \^enable_tpg_in_reg_0\,
      I3 => \^enable_dma_in_reg_0\,
      I4 => s01_axis_tstrb(2),
      O => m00_axis_tstrb(2)
    );
m00_axis_tuser_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C808080"
    )
        port map (
      I0 => s00_axis_tuser,
      I1 => input_locked,
      I2 => \^enable_tpg_in_reg_0\,
      I3 => \^enable_dma_in_reg_0\,
      I4 => s01_axis_tuser,
      O => m00_axis_tuser
    );
m00_axis_tvalid_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C808080"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => input_locked,
      I2 => \^enable_tpg_in_reg_0\,
      I3 => \^enable_dma_in_reg_0\,
      I4 => s01_axis_tvalid,
      O => m00_axis_tvalid
    );
s00_axis_tready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^enable_tpg_in_reg_0\,
      I1 => input_locked,
      I2 => m00_axis_tready,
      O => s00_axis_tready
    );
s01_axis_tready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^enable_dma_in_reg_0\,
      I1 => input_locked,
      I2 => m00_axis_tready,
      O => s01_axis_tready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Soc_Tracking_video_input_selector_0_0,video_input_selector_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "video_input_selector_v1_0,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of m00_axis_aclk : signal is "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Soc_Tracking_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST";
  attribute x_interface_parameter of m00_axis_aresetn : signal is "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute x_interface_info of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute x_interface_info of m00_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TUSER";
  attribute x_interface_info of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute x_interface_parameter of m00_axis_tvalid : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Soc_Tracking_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK";
  attribute x_interface_parameter of s00_axis_aclk : signal is "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Soc_Tracking_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST";
  attribute x_interface_parameter of s00_axis_aresetn : signal is "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST";
  attribute x_interface_info of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute x_interface_parameter of s00_axis_tready : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Soc_Tracking_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_tuser : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TUSER";
  attribute x_interface_info of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute x_interface_info of s01_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S01_AXIS_CLK CLK";
  attribute x_interface_parameter of s01_axis_aclk : signal is "XIL_INTERFACENAME S01_AXIS_CLK, ASSOCIATED_BUSIF S01_AXIS, ASSOCIATED_RESET s01_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Soc_Tracking_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s01_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S01_AXIS_RST RST";
  attribute x_interface_parameter of s01_axis_aresetn : signal is "XIL_INTERFACENAME S01_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s01_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S01_AXIS TLAST";
  attribute x_interface_info of s01_axis_tready : signal is "xilinx.com:interface:axis:1.0 S01_AXIS TREADY";
  attribute x_interface_parameter of s01_axis_tready : signal is "XIL_INTERFACENAME S01_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Soc_Tracking_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s01_axis_tuser : signal is "xilinx.com:interface:axis:1.0 S01_AXIS TUSER";
  attribute x_interface_info of s01_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S01_AXIS TVALID";
  attribute x_interface_info of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute x_interface_info of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB";
  attribute x_interface_info of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
  attribute x_interface_info of s00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB";
  attribute x_interface_info of s01_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S01_AXIS TDATA";
  attribute x_interface_info of s01_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S01_AXIS TSTRB";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_input_selector_v1_0
     port map (
      enable_dma_in_reg_0 => enable_dma,
      enable_tpg_in_reg_0 => enable_tpg,
      input_register(1 downto 0) => input_register(1 downto 0),
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(23 downto 0) => m00_axis_tdata(23 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tstrb(2 downto 0) => m00_axis_tstrb(2 downto 0),
      m00_axis_tuser => m00_axis_tuser,
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axis_tdata(23 downto 0) => s00_axis_tdata(23 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tready => s00_axis_tready,
      s00_axis_tstrb(2 downto 0) => s00_axis_tstrb(2 downto 0),
      s00_axis_tuser => s00_axis_tuser,
      s00_axis_tvalid => s00_axis_tvalid,
      s01_axis_tdata(23 downto 0) => s01_axis_tdata(23 downto 0),
      s01_axis_tlast => s01_axis_tlast,
      s01_axis_tready => s01_axis_tready,
      s01_axis_tstrb(2 downto 0) => s01_axis_tstrb(2 downto 0),
      s01_axis_tuser => s01_axis_tuser,
      s01_axis_tvalid => s01_axis_tvalid
    );
end STRUCTURE;
