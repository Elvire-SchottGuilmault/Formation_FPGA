library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;


entity Module_2LED_2clk_stretched is
    generic(
        cible       : positive := 100000000 --cible par défaut -> correspond à 1 s à 100 MHz (0.4 s à 250 MHz, 2 s à 50 MHz)
        );
    port ( 
		clkA        : in std_logic;
		clkB        : in std_logic;
        resetn      : in std_logic; -- signal de reset externe
        led_0_r     : out std_logic;
        led_0_g     : out std_logic;
        led_0_b     : out std_logic;
        led_1_r     : out std_logic;
        led_1_g     : out std_logic;
        led_1_b     : out std_logic
        );
end Module_2LED_2clk_stretched;

architecture Behavioral of Module_2LED_2clk_stretched is
    
    signal color_code       : std_logic_vector (1 downto 0) := "00";    --Valeur calculée en interne de color_code
    signal update_driverA   : std_logic := '0';                         --Valeur calculée en interne d'update pour le LED_driver 0
    signal update_driverB   : std_logic := '0';                         --Valeur calculée en interne d'update pour le LED_driver 1
    signal update_color     : std_logic := '0';                         --Valeur calculée en interne d'update pour la FSM 
    signal end_cycle        : std_logic := '0';                         --Indique la fin de cycle on/off (à la fin du off)
    signal ctr_cycle, nxt_ctr_cycle             : unsigned (3 downto 0) := (others => '0');     --Compteur de cycle pour le changement de couleur
    signal ctr_stretched, nxt_ctr_stretched     : unsigned (3 downto 0) := (others => '0');     --Compteur de cycle pour l'étirement d'update_driverB
    
    type state is (red, green, blue); --Les 3 états possibles de notre FSM Color
    
    signal current_state    : state := red;     --etat dans lequel on se trouve actuellement
    signal next_state       : state;	        --etat dans lequel on passera au prochain coup d'horloge si le signal change_state est levé
    

    
    --Déclaration des composants externes
    component LED_driver_bis    --voir fichier LED_driver
    generic(
        cible       : positive := 100000000 --cible par défaut -> correspond à 1 s à 100 MHz (0.4 s à 250 MHz, 2 s à 50 MHz)
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
    end component;
    


    begin

    --Définition des composants externes
        LED_driver_bis_0 : LED_driver_bis
            generic map (
                cible => cible 
            )
            port map (
                clk => clkA,
                resetn => resetn,
                color_code => color_code,
                update => update_driverA,
                led_r => led_0_r,
                led_g => led_0_g,
                led_b => led_0_b,
                end_cycle => end_cycle
            );
            
        LED_driver_bis_1 : LED_driver_bis
            generic map (
                cible => cible 
            )
            port map (
                clk => clkB,
                resetn => resetn,
                color_code => color_code,
                update => update_driverB,
                led_r => led_1_r,
                led_g => led_1_g,
                led_b => led_1_b
            );

       

    --Partie sequentielle
	    
	    --Gestion du registre update A
		process(clkA,resetn)
		begin
            if(resetn='1') then
            
                update_driverA <= '0';
                 
			elsif(rising_edge(clkA)) then
			
			    update_driverA <= update_color;
				
            end if;
		end process;
		
		
		--Gestion du registre compteur de cycle
		process(clkA,resetn)
		begin
            if(resetn='1') then
            
                ctr_cycle <= (others => '0');
                 
			elsif(rising_edge(clkA)) then
			
			    ctr_cycle <= nxt_ctr_cycle;
				
            end if;
		end process;
		
		
		 --Gestion des resets et changements d'états de la FSM
		process(clkA,resetn)
		begin
            if(resetn='1') then
            
                current_state <= red;
                 
			elsif(rising_edge(clkA)) then
			
			    if (update_color = '1') then
				    current_state <= next_state;
			    end if;				
				
            end if;
		end process;
		
		
		-- Gestion de l'effet à l'état actuel de la FSM
		process(current_state)
		begin		
           case current_state is
              when red =>
				next_state <= blue; --prochain etat : après rouge -> bleu
				
                --signaux pilotes par la fsm
                color_code <= "01";
              
              when blue =>
				next_state <= green; --prochain etat : après bleu -> vert
				
                --signaux pilotes par la fsm
                color_code <= "11";
              
              when green =>
				next_state <= red; --prochain etat : après vert -> rouge
				
                --signaux pilotes par la fsm
                color_code <= "10";
              
              
              end case;  
		end process;
        
        
        -- Gestion du registre du compteur stretched
        process(clkA,resetn)
		begin
            if(resetn='1') then
            
                ctr_stretched <= (others => '0');
                 
			elsif(rising_edge(clkA)) then
			
			    ctr_stretched <= nxt_ctr_stretched;
				
            end if;
		end process;      
        
		
		--Partie combinatoire
		
		update_color <= '1' when (ctr_cycle = 10)     --Condition de changement de couleur/réinit du compteur de cycle
		    else '0';
		    
		update_driverB <= '1' when (ctr_stretched /= 0)   --Condition de l'update du LED_driver_bis_0
		    else '0'; 
		
		nxt_ctr_cycle <= (others => '0') when (update_color = '1')    --Incrémentation ou réinitialisation du compteur de cycle
		    else ctr_cycle + 1 when (end_cycle = '1')
		    else ctr_cycle;
		    
		nxt_ctr_stretched <= "1010" when (update_color = '1')    --Décrémentation ou réinitialisation du compteur d'élargissement de update_driverB
		    else ctr_stretched - 1 when (update_driverB = '1')
		    else (others => '0');

end Behavioral;
