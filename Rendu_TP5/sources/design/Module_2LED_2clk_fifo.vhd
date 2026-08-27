library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;


entity Module_2LED_2clk_fifo is
    generic(
        cible       : positive := 100000000 --cible par défaut -> correspond à 1 s à 100 MHz
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
end Module_2LED_2clk_fifo;

architecture Behavioral of Module_2LED_2clk_fifo is
    
    signal color_code       : std_logic_vector (1 downto 0) := "00";    --Valeur calculée en interne de color_code
    signal update_driverA   : std_logic := '0';                         --Valeur calculée en interne d'update pour le LED_driver 0
    signal update_driverB   : std_logic := '0';                         --Valeur calculée en interne d'update pour le LED_driver 1
    signal update_color     : std_logic := '0';                         --Valeur calculée en interne d'update pour la FSM 
    signal end_cycle        : std_logic := '0';                         --Indique la fin de cycle on/off (à la fin du off)
    signal ctr_cycle, nxt_ctr_cycle             : unsigned (3 downto 0) := (others => '0');     --Compteur de cycle pour le changement de couleur
    
    type state is (red, green, blue); --Les 3 états possibles de notre FSM Color
    
    signal current_state    : state := red;     --etat dans lequel on se trouve actuellement
    signal next_state       : state;	        --etat dans lequel on passera au prochain coup d'horloge si le signal change_state est levé
    
    signal full             : std_logic := '1';         -- Indique que la FIFO est pleine
    signal empty            : std_logic := '0';         -- Indique que la FIFO est vide
    signal write_enable, read_enable        : std_logic := '0';     --Indique à la FIFO d'écrire/lire des données 
    signal data_in_fifo, data_out_fifo      : std_logic_vector (0 downto 0) := "0";     --Données d'écriture en entrée et de lecture en sortie de la FIFO
    
    
    --Déclaration des composants externes
    component LED_driver_bis    --voir fichier LED_driver
    generic(
        cible       : positive := 100000000 --cible par défaut -> correspond à 1 s à 100 MHz
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
    
    component fifo_generator_0 is
    port (
        wr_clk                    : in  std_logic := '0';
        rd_clk                    : in  std_logic := '0';
        rst                       : in  std_logic := '0';
        wr_en                     : in  std_logic := '0';
        rd_en                     : in  std_logic := '0';
        din                       : in  std_logic_vector(0 DOWNTO 0) := (OTHERS => '0');
        dout                      : out std_logic_vector(0 DOWNTO 0) := (OTHERS => '0');
        full                      : out std_logic := '0';
        empty                     : out std_logic := '1'
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

        fifo_generator_0_1 : fifo_generator_0
            port map (
                wr_clk => clkA,
                rd_clk => clkB,
                rst => resetn,
                wr_en => write_enable,
                rd_en => read_enable,
                din => data_in_fifo,
                dout => data_out_fifo,
                full => full,
                empty => empty
            );

    --Partie sequentielle
	    
	    --Gestion du registre update
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
		
		--Partie combinatoire
		
		update_color <= '1' when (ctr_cycle = 10)     --Condition de changement de couleur/réinit du compteur de cycle
		    else '0';
		
		nxt_ctr_cycle <= (others => '0') when (update_color = '1')    --Incrémentation ou réinitialisation du compteur de cycle
		    else ctr_cycle + 1 when (end_cycle = '1')
		    else ctr_cycle;
		    
		    
		data_in_fifo(0) <= update_color;
		update_driverB <= data_out_fifo(0);
		    
	    read_enable <= NOT(empty); --Condition de lecture de la FIFO
	    
	    write_enable <= '1' when ((update_driverA /= update_color) AND (full /= '1'))  --Condition en écriture de la FIFO
	       else '0';

end Behavioral;
