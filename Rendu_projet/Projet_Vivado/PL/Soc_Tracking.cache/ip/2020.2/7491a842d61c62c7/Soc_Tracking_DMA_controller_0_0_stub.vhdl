-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Sep  8 15:28:22 2026
-- Host        : PC-Elvire running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Soc_Tracking_DMA_controller_0_0_stub.vhdl
-- Design      : Soc_Tracking_DMA_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    button_start : in STD_LOGIC;
    dma_is_ready : in STD_LOGIC;
    dma_start : out STD_LOGIC;
    dma_w : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dma_h : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dma_addr : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,button_start,dma_is_ready,dma_start,dma_w[11:0],dma_h[11:0],dma_addr[63:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "DMA_controller,Vivado 2020.2";
begin
end;
