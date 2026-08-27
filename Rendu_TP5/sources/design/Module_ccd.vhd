library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;


entity Module_ccd is
    generic(
        cible       : positive := 100000000 --cible par défaut -> correspond à 1 s à 100 MHz (0.4 s à 250 MHz, 2 s à 50 MHz)
        );
    port ( 
		clk         : in std_logic;
        resetn      : in std_logic; -- signal de reset externe
        led_0_r     : out std_logic;
        led_0_g     : out std_logic;
        led_0_b     : out std_logic;
        led_1_r     : out std_logic;
        led_1_g     : out std_logic;
        led_1_b     : out std_logic
        );
end Module_ccd;

architecture Behavioral of Module_ccd is
    
    signal clkA, clkB       : std_logic;
    signal resetn_ccd       : std_logic := '0';
    signal locked       : std_logic := '0';
    
    
    --Déclaration des composants externes
--    component Module_2LED_2clk_fifo
    component Module_2LED_2clk_stretched
    generic(
        cible       : positive := 100000000 --cible par défaut -> correspond à 1 s à 100 MHz (0.4 s à 250 MHz, 2 s à 50 MHz)
        );
    port ( 
		clkA        : in  std_logic;
		clkB        : in  std_logic;
        resetn      : in  std_logic; -- signal de reset externe
        led_0_r     : out std_logic;
        led_0_g     : out std_logic;
        led_0_b     : out std_logic;
        led_1_r     : out std_logic;
        led_1_g     : out std_logic;
        led_1_b     : out std_logic
        );
    end component;
    
    component clk_wiz_0 is
    port (
        reset       : in  std_logic := '0';
        clk_in1     : in  std_logic := '0';
        clk_out1    : out std_logic := '0';
        clk_out2    : out std_logic := '0';
        locked      : out std_logic := '0'
        );
  end component;
    


    begin

    --Définition des composants externes
--        Module_2LED_2clk_fifo_0 : Module_2LED_2clk_fifo
        Module_2LED_2clk_stretched_0 : Module_2LED_2clk_stretched
            generic map (
                cible => cible 
            )
            port map (
                clkA => clkA,
                clkB => clkB,
                resetn => resetn_ccd,
                led_0_r => led_0_r,
                led_0_g => led_0_g,
                led_0_b => led_0_b,
                led_1_r => led_1_r,
                led_1_g => led_1_g,
                led_1_b => led_1_b
            );
            
        clk_wiz_0_1 : clk_wiz_0
            port map (
                reset => resetn,
                clk_in1 => clk,
                clk_out1 => clkA,
                clk_out2 => clkB,
                locked => locked
            );

		--Partie combinatoire
		
		resetn_ccd <= NOT(locked) OR resetn;

end Behavioral;
