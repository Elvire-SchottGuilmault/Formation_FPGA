----------------------------------------------------------------------------------
-- Company: Digilent
-- Engineer: Arthur Brown
-- 
--
-- Create Date:    13:01:51 02/15/2013 
-- Project Name:   pmodvga
-- Target Devices: arty
-- Tool versions:  2016.4
-- Additional Comments: 
--
-- Copyright Digilent 2017
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity VGA_controller is
    generic (
		C_S_AXIS_TDATA_WIDTH  : integer	:= 24
	);
    port (
    --AXI4-S
        S_AXIS_ACLK	    : in std_logic;
		S_AXIS_ARESETN	: in std_logic;
		S_AXIS_TREADY	: out std_logic;
		S_AXIS_TDATA	: in std_logic_vector(C_S_AXIS_TDATA_WIDTH-1 downto 0);
		S_AXIS_TSTRB	: in std_logic_vector((C_S_AXIS_TDATA_WIDTH/8)-1 downto 0);
		S_AXIS_TLAST	: in std_logic;
		S_AXIS_TUSER	: in std_logic;
		S_AXIS_TVALID	: in std_logic;
		
    --VGA
        clk_VGA     : in std_logic;
        VGA_HS_O    : out std_logic;
        VGA_VS_O    : out std_logic;
        VGA_R       : out std_logic_vector (3 downto 0);
        VGA_B       : out std_logic_vector (3 downto 0);
        VGA_G       : out std_logic_vector (3 downto 0)
    );
end VGA_controller;

architecture Behavioral of VGA_controller is


--Sync Generation constants

----***640x480@60Hz***--  Requires 25 MHz clock
constant FRAME_WIDTH    : natural := 640;
constant FRAME_HEIGHT   : natural := 480;

constant H_FP   : natural := 16; --H front porch width (pixels)
constant H_PW   : natural := 96; --H sync pulse width (pixels)
constant H_MAX  : natural := 800; --H total period (pixels)

constant V_FP   : natural := 10; --V front porch width (lines)
constant V_PW   : natural := 2; --V sync pulse width (lines)
constant V_MAX  : natural := 525; --V total period (lines)

constant H_POL  : std_logic := '0';
constant V_POL  : std_logic := '0';


signal active       : std_logic;
signal active_AXI4S : std_logic;

signal h_cntr_reg   : std_logic_vector(9 downto 0) := (others =>'0');
signal v_cntr_reg   : std_logic_vector(9 downto 0) := (others =>'0');

signal h_sync_reg   : std_logic := not(H_POL);
signal v_sync_reg   : std_logic := not(V_POL);

signal h_sync_dly_reg   : std_logic := not(H_POL);
signal v_sync_dly_reg   : std_logic :=  not(V_POL);

signal vga_red_reg      : std_logic_vector(3 downto 0) := (others =>'0');
signal vga_green_reg    : std_logic_vector(3 downto 0) := (others =>'0');
signal vga_blue_reg     : std_logic_vector(3 downto 0) := (others =>'0');

signal vga_red      : std_logic_vector(3 downto 0) := (others =>'0');
signal vga_green    : std_logic_vector(3 downto 0) := (others =>'0');
signal vga_blue     : std_logic_vector(3 downto 0) := (others =>'0');

signal t_ready      : std_logic := '0';
signal reset_ready  : std_logic := '0';
signal start_vga    : std_logic := '0';



begin
  

  
  ----------------------------------------------------
  -------         AXI4-STREAM LOGIC            -------
  ----------------------------------------------------
    process(S_AXIS_ACLK)
    begin
        if (rising_edge(S_AXIS_ACLK)) then
            if (S_AXIS_ARESETN = '0') then
                vga_red <= (others =>'0');
                vga_blue <= (others =>'0');
                vga_green <= (others =>'0');
                reset_ready <= '1';
                start_vga <= '0';
            elsif (active = '0') then --en dehors de la zone d'affichage, RGB VGA à 0 et pas de transmission
                vga_red <= (others =>'0');
                vga_blue <= (others =>'0');
                vga_green <= (others =>'0');
                if (active_AXI4S = '1') then --on autorise la transmission après la dernière colonne/pour la première colonne
                    reset_ready <= '0';
                else
                    reset_ready <= '1';
                end if;
            elsif (S_AXIS_TVALID = '1' and t_ready = '1') then --handshake
                vga_red <= S_AXIS_TDATA(23 downto 20); --On récupère les données RGB
                vga_green <= S_AXIS_TDATA(15 downto 12);
                vga_blue <= S_AXIS_TDATA(7 downto 4);
                reset_ready <= '1';  --On attend que ces données soit envoyées au VGA avant de demander la suite.
                start_vga <= '1'; --Après le premier handshake, on déclenche le VGA
            elsif (reset_ready = '1') then
                reset_ready <= '0';
            end if;
        end if;
    end process;
  
  
 ------------------------------------------------------
 -------         SYNC GENERATION                 ------
 ------------------------------------------------------
 
    process (clk_VGA)
    begin
        if (rising_edge(clk_VGA)) then
            if (S_AXIS_ARESETN = '0') then
                h_cntr_reg <= (others =>'0');
            elsif (start_vga = '1') then
                if (h_cntr_reg = (H_MAX - 1)) then
                    h_cntr_reg <= (others =>'0');
                else
                    h_cntr_reg <= h_cntr_reg + 1;
                end if;
            end if;
        end if;
    end process;
  
    process (clk_VGA)
    begin
        if (rising_edge(clk_VGA)) then
            if (S_AXIS_ARESETN = '0') then
                v_cntr_reg <= (others =>'0');
            elsif (start_vga = '1') then
                if ((h_cntr_reg = (H_MAX - 1)) and (v_cntr_reg = (V_MAX - 1))) then
                    v_cntr_reg <= (others =>'0');
                elsif (h_cntr_reg = (H_MAX - 1)) then
                    v_cntr_reg <= v_cntr_reg + 1;
                end if;
            end if;
        end if;
    end process;
  
    process (clk_VGA)
    begin
        if (rising_edge(clk_VGA)) then
            if (S_AXIS_ARESETN = '0') then
                h_sync_reg <= not(H_POL);
            elsif (h_cntr_reg >= (H_FP + FRAME_WIDTH - 1)) and (h_cntr_reg < (H_FP + FRAME_WIDTH + H_PW - 1)) then
                h_sync_reg <= H_POL;
            else
                h_sync_reg <= not(H_POL);
            end if;
        end if;
    end process;
  
  
    process (clk_VGA)
    begin
        if (rising_edge(clk_VGA)) then
            if (S_AXIS_ARESETN = '0') then
                v_sync_reg <=  not(V_POL);
            elsif (v_cntr_reg >= (V_FP + FRAME_HEIGHT - 1)) and (v_cntr_reg < (V_FP + FRAME_HEIGHT + V_PW - 1)) then
                v_sync_reg <= V_POL;
            else
                v_sync_reg <= not(V_POL);
            end if;
        end if;
    end process;
  
  
    active <= '1' when ((h_cntr_reg < FRAME_WIDTH) and (v_cntr_reg < FRAME_HEIGHT))else
              '0';
            
    active_AXI4S <= '1' when (((h_cntr_reg < (FRAME_WIDTH - 1) or h_cntr_reg = (H_MAX - 1)) and (v_cntr_reg < (FRAME_HEIGHT - 1))) or (h_cntr_reg < (FRAME_WIDTH - 1) and v_cntr_reg = (FRAME_HEIGHT - 1)) or (h_cntr_reg  = (H_MAX - 1) and v_cntr_reg = (V_MAX - 1))) else
                    '0';
            
    process (clk_VGA, reset_ready)
    begin
        if (reset_ready = '1') then
            t_ready <= '0';
        elsif (rising_edge(clk_VGA)) then
            if (active_AXI4S = '1') then --si on est dans la zone active, on demande la donnée suivante
                t_ready <= '1';
            end if;
        end if;
    end process;

    process (clk_VGA)
    begin
        if (rising_edge(clk_VGA)) then
            v_sync_dly_reg <= v_sync_reg;
            h_sync_dly_reg <= h_sync_reg;
            vga_red_reg <= vga_red;
            vga_green_reg <= vga_green;
            vga_blue_reg <= vga_blue;
        end if;
    end process;

    VGA_HS_O <= h_sync_dly_reg;
    VGA_VS_O <= v_sync_dly_reg;
    VGA_R <= vga_red_reg;
    VGA_G <= vga_green_reg;
    VGA_B <= vga_blue_reg;
  
    S_AXIS_TREADY <= t_ready;

end Behavioral;
