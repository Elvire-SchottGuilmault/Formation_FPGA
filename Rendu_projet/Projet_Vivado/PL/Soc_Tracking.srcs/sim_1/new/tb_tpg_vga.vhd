library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_tpg_vga is
end tb_tpg_vga;

architecture Behavioral of tb_tpg_vga is

    signal VGA_B    : STD_LOGIC_VECTOR ( 3 downto 0 );
    signal VGA_G    : STD_LOGIC_VECTOR ( 3 downto 0 );
    signal VGA_HS_O : STD_LOGIC;
    signal VGA_R    : STD_LOGIC_VECTOR ( 3 downto 0 );
    signal VGA_VS_O : STD_LOGIC;

    component Soc_Tracking_wrapper is
        port (
            DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
            DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
            DDR_cas_n : inout STD_LOGIC;
            DDR_ck_n : inout STD_LOGIC;
            DDR_ck_p : inout STD_LOGIC;
            DDR_cke : inout STD_LOGIC;
            DDR_cs_n : inout STD_LOGIC;
            DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
            DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
            DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
            DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
            DDR_odt : inout STD_LOGIC;
            DDR_ras_n : inout STD_LOGIC;
            DDR_reset_n : inout STD_LOGIC;
            DDR_we_n : inout STD_LOGIC;
            FIXED_IO_ddr_vrn : inout STD_LOGIC;
            FIXED_IO_ddr_vrp : inout STD_LOGIC;
            FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
            FIXED_IO_ps_clk : inout STD_LOGIC;
            FIXED_IO_ps_porb : inout STD_LOGIC;
            FIXED_IO_ps_srstb : inout STD_LOGIC;
            VGA_B : out STD_LOGIC_VECTOR ( 3 downto 0 );
            VGA_G : out STD_LOGIC_VECTOR ( 3 downto 0 );
            VGA_HS_O : out STD_LOGIC;
            VGA_R : out STD_LOGIC_VECTOR ( 3 downto 0 );
            VGA_VS_O : out STD_LOGIC
        );
    end component;

begin

    dut : Soc_Tracking_wrapper
        port map(
            VGA_B ( 3 downto 0 ) => VGA_B ( 3 downto 0 ),
            VGA_G ( 3 downto 0 ) => VGA_G ( 3 downto 0 ),
            VGA_HS_O => VGA_HS_O,
            VGA_R ( 3 downto 0 ) => VGA_R ( 3 downto 0 ),
            VGA_VS_O => VGA_VS_O 
        );

end Behavioral;