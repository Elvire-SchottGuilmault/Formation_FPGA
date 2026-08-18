library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;


entity Blink_2led is
    generic(
        cible       : positive := 200000000 --cible par défaut -> correspond à 2 s à 100 MHz
        );
    port ( 
		clk			: in std_logic;    --signal d'horloge
        resetn  	: in std_logic;    --signal de reset externe
        button_0	: in std_logic;    --signal d'entrée du bouton 0 
        led_r       : out std_logic;   --signal de sortie de la LED rouge
        led_g       : out std_logic    --signal de sortie de la LED verte
        );
end Blink_2led;

architecture Behavioral of Blink_2led is
    
    --Variables et signaux pour la machine à état
    type state is (s_off, s_on); --Les 2 états possibles de notre FSM
    
    signal current_state    : state := s_off;   --etat dans lequel on se trouve actuellement
    signal next_state       : state;	        --etat dans lequel on passera au prochain coup d'horloge si la condition de changement d'état est remplie (change_state = '1')
    
    signal change_state : std_logic := '0';     --signal provoquant le changement d'état de notre FSM
    signal led_on       : std_logic := '0';     --Gère la partie clignottement (pas couleur, juste on/off)
    
    
    --Déclaration des composants externes
    component Counter_unit --Voir fichier counter_unit.vhd
        generic (
            cible   : positive := 200000000
        );
        port (
            clk         : in std_logic;
            resetn      : in std_logic;
            end_counter : out std_logic
        );
    end component; 


    begin

    --Définition des composants externes
        counter_unit_1 : Counter_unit
            generic map (
                cible => cible 
            )
            port map (
                clk => clk,
                resetn => resetn,
                end_counter => change_state
            );

    --Partie sequentielle
	    
	    --Gestion des resets et changements d'états de la FSM
		process(clk,resetn)
		begin
            if(resetn='1') then
            
                current_state <= s_off;
                 
			elsif(rising_edge(clk)) then
			
			    if (change_state = '1') then
				    current_state <= next_state;
			    end if;
				
				
            end if;
		end process;
		
		-- Gestion de l'effet à l'état actuel de la FSM
		process(current_state)
		begin		
           case current_state is
              when s_off =>
				next_state <= s_on; --prochain etat : après off -> on
				
                --signaux pilotes par la FSM
                led_on <= '0';
              
              when s_on =>
				next_state <= s_off; --prochain etat : après on -> off
				
                --signaux pilotes par la FSM
                led_on <= '1';
              
              
              end case;
              
          
		end process;
		
		
		--Partie combinatoire
		
		led_r <= (NOT(button_0) AND led_on);  --Gestion LED rouge
		led_g <= (button_0 AND led_on);       --Gestion LED verte


end Behavioral;
