library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;


entity LED_driver_bis is
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
        led_b       : out std_logic;
        end_cycle : out std_logic
        );
end LED_driver_bis;

architecture Behavioral of LED_driver_bis is
    
    --Variables et signaux pour la machine à état
    type state is (s_off, s_on); --Les 2 états possibles de notre FSM
    
    signal current_state    : state := s_off;   --etat dans lequel on se trouve actuellement
    signal next_state       : state;	        --etat dans lequel on passera au prochain coup d'horloge si le signal change_state est levé
    
    signal change_state : std_logic := '0';     --indique le changement d'état de la FSM
    signal led_on       : std_logic := '0';     --Gère la partie clignottement (pas couleur, juste on/off)
    
    signal c_code       : std_logic_vector (1 downto 0) := "01";     --Valeur interne enregistrée de color_code, initialisée à la valeur "rouge"
    
    
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
	    
	    --Gestion des resets et changements d'états de la FSM, ainsi que des registres
		process(clk,resetn)
		begin
            if(resetn='1') then
            
                current_state <= s_off;
                c_code <= "01";     --retour à la valeur initiale "rouge"
                 
			elsif(rising_edge(clk)) then
			
			    if (change_state = '1') then
				    current_state <= next_state;
			    end if;
			    
			    if (update = '1') then
			        c_code <= color_code;      --update est haut, on met-à-jour c_code avec la valeur color_code en entrée
			    end if;                  --Pas de else final, car dans ce cas c_code garde sa valeur précédente
				
				
            end if;
		end process;
		
		-- Gestion de l'effet à l'état actuel de la FSM
		process(current_state)
		begin		
           case current_state is
              when s_off =>
				next_state <= s_on; --prochain etat : après off -> on
				
                --signaux pilotes par la fsm
                led_on <= '0';
              
              when s_on =>
				next_state <= s_off; --prochain etat : après on -> off
				
                --signaux pilotes par la fsm
                led_on <= '1';
              
              
              end case;
              
          
		end process;
		
		
		--Partie combinatoire
		
		
		led_r <= '1' when ((c_code = "01") AND (led_on = '1'))   --Gestion LED rouge
		    else '0';
		led_g <= '1' when ((c_code = "10") AND (led_on = '1'))   --Gestion LED verte
		    else '0';
		led_b <= '1' when ((c_code = "11") AND (led_on = '1'))   --Gestion LED bleue
		    else '0';
		    
		end_cycle <= '1' when ((current_state = s_off) AND (change_state = '1'))      --Signal de fin de cycle
		    else '0';
		

end Behavioral;
