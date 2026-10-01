library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_tpg_vga is
end tb_tpg_vga;

architecture Behavioral of tb_tpg_vga is

    -- Constantes d'entrées/sorties
    signal VGA_R    : STD_LOGIC_VECTOR ( 3 downto 0 );
    signal VGA_G    : STD_LOGIC_VECTOR ( 3 downto 0 );
    signal VGA_B    : STD_LOGIC_VECTOR ( 3 downto 0 );
    signal VGA_HS_O : STD_LOGIC;
    signal VGA_VS_O : STD_LOGIC;
    signal clk      : std_logic := '0';
    signal reset    : std_logic := '0';
    
    -- Constantes d'horloge 
	constant hp : time := 4 ns;      --demi periode de 4ns
	constant period : time := 2*hp;  --periode de 8ns, soit une frequence de 125 MHz -> horloge externe de la Cora Z7

    component test_TPG_VGA_wrapper is
        port (
            VGA_B       : out STD_LOGIC_VECTOR ( 3 downto 0 );
            VGA_G       : out STD_LOGIC_VECTOR ( 3 downto 0 );
            VGA_HS_O    : out STD_LOGIC;
            VGA_R       : out STD_LOGIC_VECTOR ( 3 downto 0 );
            VGA_VS_O    : out STD_LOGIC;
            clk         : in STD_LOGIC;
            reset       : in STD_LOGIC
        );
    end component;

begin

    dut : test_TPG_VGA_wrapper
        port map(
            VGA_R ( 3 downto 0 ) => VGA_R ( 3 downto 0 ),
            VGA_G ( 3 downto 0 ) => VGA_G ( 3 downto 0 ),
            VGA_B ( 3 downto 0 ) => VGA_B ( 3 downto 0 ),
            VGA_HS_O => VGA_HS_O,
            VGA_VS_O => VGA_VS_O ,
            clk => clk,
            reset => reset
        );
        
    process
    begin
		wait for hp;
		clk <= not clk;
	end process;
    

end Behavioral;