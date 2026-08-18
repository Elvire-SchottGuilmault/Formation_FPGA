library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;


entity LED_module is
    generic(
        cible       : positive := 125000000 --cible par défaut -> correspond à 1 s à 125 MHz
        );
    port ( 
		clk			: in std_logic; 
        resetn  	: in std_logic; -- signal de reset externe
        button_0	: in std_logic;
        button_1    : in std_logic;
        led_0_r     : out std_logic;
        led_0_g     : out std_logic;
        led_0_b     : out std_logic
        );
end LED_module;

architecture Behavioral of LED_module is
    
    signal color_code   : std_logic_vector (1 downto 0) := "00";    --Valeur calculée en interne de color_code
    signal update       : std_logic := '0';                         --Valeur calculée en interne de update 
    
    signal last_button0 : std_logic := '0';                         --Dernière valeur de button_0 (pour déterminer front montant)
    
    
    --Déclaration des composants externes
    component LED_driver    --voir fichier LED_driver
    generic(
        cible       : positive := 200000000 --cible par défaut -> correspond à 2 s à 100 MHz
        );
    port ( 
		clk			: in std_logic; 
        resetn  	: in std_logic; -- signal de reset externe
        color_code	: in std_logic_vector (1 downto 0);
        update	    : in std_logic;
        led_r       : out std_logic;
        led_g       : out std_logic;
        led_b       : out std_logic
        );
    end component; 


    begin

    --Définition des composants externes
        LED_driver_1 : LED_driver
            generic map (
                cible => cible 
            )
            port map (
                clk => clk,
                resetn => resetn,
                color_code => color_code,
                update => update,
                led_r => led_0_r,
                led_g => led_0_g,
                led_b => led_0_b
            );

    --Partie sequentielle
	    
	    --Gestion du registre
		process(clk,resetn)
		begin
            if(resetn='1') then
            
                last_button0 <= '0';
                 
			elsif(rising_edge(clk)) then
			
			    last_button0 <= button_0;
				
            end if;
		end process;
		
		
		--Partie combinatoire
		
		
		update <= (button_0 AND NOT (last_button0));  --signal update sur le front montant du bouton 0
		
		color_code <= "10" when (button_1 = '1')      --Bouton 1 appuyé -> code vert
		    else "11";                                --Bouton 1 non appuyé -> code bleu

end Behavioral;
