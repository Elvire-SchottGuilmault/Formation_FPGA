library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity tp_fsm is
    generic (
        cible   : positive := 125000000 --Durée en nombre de coups d'horloge d'un cycle, par défaut à 125MHz un cycle = 1s 
    );
    port ( 
		clk			: in std_logic; 
        resetn		: in std_logic;
		led_r       : out std_logic;
		led_g       : out std_logic;
		led_b       : out std_logic 
     );
end tp_fsm;

architecture behavioral of tp_fsm is

    --Variables et signaux pour la machine à état
    type state is (init, red, green, blue); --Les 4 états possibles de notre FSM
    
    signal current_state    : state := init;    --etat dans lequel on se trouve actuellement
    signal next_state       : state;	        --etat dans lequel on passera au prochain coup d'horloge
    
    signal r_on     : std_logic := '0';     --Autorise la led rouge à clignoter
    signal g_on     : std_logic := '0';     --Autorise la led verte à clignoter
    signal b_on     : std_logic := '0';     --Autorise la led bleue à clignoter
    
    signal restart_cc : std_logic := '0';
    
    --Autres signaux internes
    signal n_cycle      : unsigned (2 downto 0);    --Numéro de cycle actuel
    signal change_state : std_logic;    --Indique quand la FSM doit changeer d'état
    signal led_on       : std_logic;    --Gère la partie clignottement (pas couleur, juste on/off)
    

    --Déclaration des composants externes
    component Counter_cycle --Voir fichier counter_cycle.vhd
        generic (
            cible   : positive := 200000000;
            size    : positive range 1 to 32 := 3
        );
        port (
            clk         : in std_logic;
            resetn      : in std_logic;
            restart     : in std_logic;
            n_cycle     : out unsigned (size-1 downto 0)
        );
    end component;
	
	
	begin

        --Définition des composants externes
        counter_cycle_1 : Counter_cycle
            generic map (
                cible => cible,
                size => 3   --On veut compter 6 cycles, 3 bits suffisent 
            )
            port map (
                clk => clk,
                resetn => resetn,
                restart => change_state,
                n_cycle => n_cycle
            );
	
	
	    --Partie sequentielle
	    
	    --Gestion des resets et changements d'états de la FSM
		process(clk,resetn)
		begin
            if(resetn='1') then
            
                current_state <= init;
                 
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
              when init =>
				next_state <= red; --prochain etat : après init -> red
				
                --signaux pilotes par la fsm
                r_on <= '1';
                g_on <= '1';
                b_on <= '1';
              
              when red =>
				next_state <= green; --prochain etat : après red -> green
				
                --signaux pilotes par la fsm
                r_on <= '1';
                g_on <= '0';
                b_on <= '0';
              
              when green =>
				next_state <= blue; --prochain etat : après green -> blue
				
                --signaux pilotes par la fsm
                r_on <= '0';
                g_on <= '1';
                b_on <= '0';
              
              when blue =>
				next_state <= red; --prochain etat : après blue -> red
				
                --signaux pilotes par la fsm
                r_on <= '0';
                g_on <= '0';
                b_on <= '1';
              
              
              end case;
              
          
		end process;
		
		
		--Partie combinatoire
		
		change_state <= '1' when (n_cycle = 6)    --Déclenchement du changement d'état de la FSM
		    else '0';
		
		led_on <= n_cycle(0);     --Signal de clignotement
		
		led_r <= (r_on AND led_on);   --Gestion LED rouge
		led_g <= (g_on AND led_on);   --Gestion LED verte
		led_b <= (b_on AND led_on);   --Gestion LED bleue
		

end behavioral;