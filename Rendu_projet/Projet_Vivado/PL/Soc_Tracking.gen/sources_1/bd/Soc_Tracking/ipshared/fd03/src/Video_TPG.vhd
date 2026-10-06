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

entity Video_TPG is
    generic (
		C_S_AXIS_TDATA_WIDTH  : integer	:= 24
	);
    port ( 
    --AXI4-S
        M_AXIS_ACLK	    : in std_logic;
		M_AXIS_ARESETN	: in std_logic;
		M_AXIS_TREADY	: in std_logic;
		M_AXIS_TDATA	: out std_logic_vector(C_S_AXIS_TDATA_WIDTH-1 downto 0);
		M_AXIS_TSTRB	: out std_logic_vector((C_S_AXIS_TDATA_WIDTH/8)-1 downto 0);
		M_AXIS_TLAST	: out std_logic;
		M_AXIS_TUSER	: out std_logic;
		M_AXIS_TVALID	: out std_logic
    );
end Video_TPG;

architecture Behavioral of Video_TPG is

--AXI4-S internal signals
signal t_valid      : std_logic := '0';
signal t_last       : std_logic := '0';
signal t_user       : std_logic := '1';

signal t_last_reg   : std_logic := '0';
signal t_user_reg   : std_logic := '1';

signal handshake    : std_logic := '0';


--Image Generation constants

----***640x480@60Hz***--
constant FRAME_WIDTH : natural := 640;
constant FRAME_HEIGHT : natural := 480;


--Moving Box constants
constant BOX_WIDTH : natural := 8;
constant BOX_CLK_DIV : natural := 1000000; --MAX=(2^25 - 1)

constant BOX_X_MAX : natural := (512 - BOX_WIDTH);
constant BOX_Y_MAX : natural := (FRAME_HEIGHT - BOX_WIDTH);

constant BOX_X_MIN : natural := 0;
constant BOX_Y_MIN : natural := 256;

constant BOX_X_INIT : std_logic_vector(11 downto 0) := x"000";
constant BOX_Y_INIT : std_logic_vector(11 downto 0) := x"190"; --400

signal h_cntr_reg : std_logic_vector(11 downto 0) := (others =>'0');
signal v_cntr_reg : std_logic_vector(11 downto 0) := (others =>'0');


signal vga_red_reg : std_logic_vector(3 downto 0) := (others =>'0');
signal vga_green_reg : std_logic_vector(3 downto 0) := (others =>'0');
signal vga_blue_reg : std_logic_vector(3 downto 0) := (others =>'0');

signal vga_red : std_logic_vector(3 downto 0);
signal vga_green : std_logic_vector(3 downto 0);
signal vga_blue : std_logic_vector(3 downto 0);

signal box_x_reg : std_logic_vector(11 downto 0) := BOX_X_INIT;
signal box_x_dir : std_logic := '1';
signal box_y_reg : std_logic_vector(11 downto 0) := BOX_Y_INIT;
signal box_y_dir : std_logic := '1';
signal box_cntr_reg : std_logic_vector(24 downto 0) := (others =>'0');

signal update_box : std_logic;
signal pixel_in_box : std_logic;

signal resetn   : std_logic := '1';
signal delay1_s_axis_aresetn    : std_logic := '1';
signal delay2_s_axis_aresetn    : std_logic := '1';
signal delay3_s_axis_aresetn    : std_logic := '1';
signal delay4_s_axis_aresetn    : std_logic := '1';
signal delay5_s_axis_aresetn    : std_logic := '1';


begin
  
  handshake <= t_valid and M_AXIS_TREADY; --on a handshake lorsqu'on est dans l'état t_valid et qu'on reçoit un S_AXIS_TREADY
  
  resetn <= '0' when ((M_AXIS_ARESETN = '0') or (delay1_s_axis_aresetn = '0') or (delay2_s_axis_aresetn = '0')
                      or (delay3_s_axis_aresetn = '0') or (delay4_s_axis_aresetn = '0') or (delay5_s_axis_aresetn = '0')) else '1';
  
  ----------------------------------------------------
  -------         TEST PATTERN LOGIC           -------
  ----------------------------------------------------
  vga_red <= h_cntr_reg(5 downto 2) when ((h_cntr_reg < 512 and v_cntr_reg < 256) and h_cntr_reg(8) = '1') else
              (others=>'1')         when ((h_cntr_reg < 512 and not(v_cntr_reg < 256)) and not(pixel_in_box = '1')) else
              (others=>'1')         when ((not(h_cntr_reg < 512) and (v_cntr_reg(8) = '1' and h_cntr_reg(3) = '1')) or
                                          (not(h_cntr_reg < 512) and (v_cntr_reg(8) = '0' and v_cntr_reg(3) = '1'))) else
              (others=>'0');
                
  vga_blue <= h_cntr_reg(5 downto 2) when ((h_cntr_reg < 512 and v_cntr_reg < 256) and  h_cntr_reg(6) = '1') else
              (others=>'1')          when ((h_cntr_reg < 512 and not(v_cntr_reg < 256)) and not(pixel_in_box = '1')) else 
              (others=>'1')          when ((not(h_cntr_reg < 512) and (v_cntr_reg(8) = '1' and h_cntr_reg(3) = '1')) or
                                           (not(h_cntr_reg < 512) and (v_cntr_reg(8) = '0' and v_cntr_reg(3) = '1'))) else
              (others=>'0');  
              
  vga_green <= h_cntr_reg(5 downto 2) when ((h_cntr_reg < 512 and v_cntr_reg < 256) and h_cntr_reg(7) = '1') else
              (others=>'1')           when ((h_cntr_reg < 512 and not(v_cntr_reg < 256)) and not(pixel_in_box = '1')) else 
              (others=>'1')           when ((not(h_cntr_reg < 512) and (v_cntr_reg(8) = '1' and h_cntr_reg(3) = '1')) or
                                            (not(h_cntr_reg < 512) and (v_cntr_reg(8) = '0' and v_cntr_reg(3) = '1'))) else
              (others=>'0');
              
 
 ------------------------------------------------------
 -------         MOVING BOX LOGIC                ------
 ------------------------------------------------------
    process (M_AXIS_ACLK)
    begin
        if (rising_edge(M_AXIS_ACLK)) then
            if (resetn = '0') then
                box_x_reg <= x"000";
                box_y_reg <= x"190";
            elsif (handshake = '1') then
                if (update_box = '1') then
                    if (box_x_dir = '1') then
                        box_x_reg <= box_x_reg + 1;
                    else
                        box_x_reg <= box_x_reg - 1;
                    end if;
                    if (box_y_dir = '1') then
                        box_y_reg <= box_y_reg + 1;
                    else
                        box_y_reg <= box_y_reg - 1;
                    end if;
                end if;
            end if;
        end if;
    end process;
      
    process (M_AXIS_ACLK)
    begin
        if (rising_edge(M_AXIS_ACLK)) then
            if (resetn = '0') then
                box_x_dir <= '1';
                box_y_dir <= '1';
            elsif (handshake = '1') then
                if (update_box = '1') then
                    if ((box_x_dir = '1' and (box_x_reg = BOX_X_MAX - 1)) or (box_x_dir = '0' and (box_x_reg = BOX_X_MIN + 1))) then
                        box_x_dir <= not(box_x_dir);
                    end if;
                    if ((box_y_dir = '1' and (box_y_reg = BOX_Y_MAX - 1)) or (box_y_dir = '0' and (box_y_reg = BOX_Y_MIN + 1))) then
                        box_y_dir <= not(box_y_dir);
                    end if;
                end if;
            end if;
        end if;
    end process;
  
    process (M_AXIS_ACLK)
    begin
        if (rising_edge(M_AXIS_ACLK)) then
            if (resetn = '0') then
                box_cntr_reg <= (others =>'0');
            elsif (handshake = '1') then
                if (box_cntr_reg = (BOX_CLK_DIV - 1)) then
                    box_cntr_reg <= (others=>'0');
                else
                    box_cntr_reg <= box_cntr_reg + 1;     
                end if;
            end if;
        end if;
    end process;
  
    update_box <= '1' when box_cntr_reg = (BOX_CLK_DIV - 1) else
                  '0';
                
    pixel_in_box <= '1' when (((h_cntr_reg >= box_x_reg) and (h_cntr_reg < (box_x_reg + BOX_WIDTH))) and
                              ((v_cntr_reg >= box_y_reg) and (v_cntr_reg < (box_y_reg + BOX_WIDTH)))) else
                    '0';
                
  
 ------------------------------------------------------
 -------         SYNC GENERATION                 ------
 ------------------------------------------------------
 
    process (M_AXIS_ACLK)
    begin
        if (rising_edge(M_AXIS_ACLK)) then
            if (resetn = '0') then
                h_cntr_reg <= (others =>'0');
                t_last <= '0';
            elsif (handshake = '1') then
                if (h_cntr_reg = (FRAME_WIDTH - 1)) then
                    h_cntr_reg <= (others =>'0');
                    t_last <= '0';
                elsif (h_cntr_reg = (FRAME_WIDTH - 2)) then
                    h_cntr_reg <= h_cntr_reg + 1;
                    t_last <= '1';
                else
                    h_cntr_reg <= h_cntr_reg + 1;
                    t_last <= '0';
                end if;
            end if;
        end if;
    end process;
  
    process (M_AXIS_ACLK)
    begin
        if (rising_edge(M_AXIS_ACLK)) then
            if (resetn = '0') then
                v_cntr_reg <= (others =>'0');
                t_user <= '1';
            elsif (handshake = '1') then
                if ((h_cntr_reg = (FRAME_WIDTH - 1)) and (v_cntr_reg = (FRAME_HEIGHT - 1))) then
                    v_cntr_reg <= (others =>'0');
                    t_user <= '1';
                elsif (h_cntr_reg = (FRAME_WIDTH - 1)) then
                    v_cntr_reg <= v_cntr_reg + 1;
                    t_user <= '0';
                else
                    t_user <= '0';
                end if;
            end if;
        end if;
    end process;
  
  

    process (M_AXIS_ACLK)
    begin
        if (rising_edge(M_AXIS_ACLK)) then
            if (resetn = '0') then
                vga_red_reg <= (others => '0');
                vga_green_reg <= (others => '0');
                vga_blue_reg <= (others => '0');
                t_last_reg <= '0';
                t_user_reg <= '0';
                t_valid <= '0';
            else
                vga_red_reg <= vga_red;
                vga_green_reg <= vga_green;
                vga_blue_reg <= vga_blue;
                t_last_reg <= t_last;
                t_user_reg <= t_user;
                if (handshake = '1') then
                    t_valid <= '0'; --on vient juste d'envoyer la valeur, la nouvelle n'est pas prête (avec les registres RGB, delais de 1 coup d'horloge)
                else
                    t_valid <= '1';
                end if;
            end if;
        end if;
    end process;
    
    
    process (M_AXIS_ACLK)
    begin
        if (rising_edge(M_AXIS_ACLK)) then
            delay1_s_axis_aresetn <= M_AXIS_ARESETN;
            delay2_s_axis_aresetn <= delay1_s_axis_aresetn;
            delay3_s_axis_aresetn <= delay2_s_axis_aresetn;
            delay4_s_axis_aresetn <= delay3_s_axis_aresetn;
            delay5_s_axis_aresetn <= delay4_s_axis_aresetn;
        end if;
    end process;
  
    M_AXIS_TDATA	(23 downto 20) <= vga_red_reg (3 downto 0);
    M_AXIS_TDATA	(19 downto 16) <= (others =>'0');
    M_AXIS_TDATA	(15 downto 12) <= vga_green_reg (3 downto 0);
    M_AXIS_TDATA	(11 downto 8) <= (others =>'0');
    M_AXIS_TDATA	(7 downto 4) <= vga_blue_reg (3 downto 0);
    M_AXIS_TDATA	(3 downto 0) <= (others =>'0');
  
    M_AXIS_TSTRB <= "111";
    M_AXIS_TLAST <= t_last_reg;
    M_AXIS_TUSER <= t_user_reg;
    M_AXIS_TVALID <= t_valid;

end Behavioral;
