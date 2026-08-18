library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;


entity LED_module_fifo is
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
end LED_module_fifo;

architecture Behavioral of LED_module_fifo is
    
    signal color_code       : std_logic_vector (1 downto 0) := "00";    --Valeur calculée en interne de color_code
    signal next_color_code  : std_logic_vector (1 downto 0) := "00";    --Prochaine valeur de color_code selon l'état du bouton 1
    signal update_driver    : std_logic := '0';                         --Valeur calculée en interne de update 
    signal update_fifo      : std_logic := '0';                         --Valeur calculée en interne de update 
    signal end_cycle        : std_logic := '0';                         --Indique la fin de cycle on/off (à la fin du off)
    
    signal last_button0     : std_logic := '0';                         --Dernière valeur de button_0 (pour déterminer front montant)
    
--    signal full             : std_logic := '1';         -- Indique que la FIFO est pleine
--    signal empty            : std_logic := '0';         -- Indique que la FIFO est vide
    
    
    --Déclaration des composants externes
    component LED_driver_bis    --voir fichier LED_driver
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
    end component;
    
    component fifo_generator_0 is
    port (
        clk                       : in  std_logic := '0';
        rst                       : in  std_logic := '0';
        wr_en                     : in  std_logic := '0';
        rd_en                     : in  std_logic := '0';
        din                       : in  std_logic_vector(2-1 DOWNTO 0) := (OTHERS => '0');
        dout                      : out std_logic_vector(2-1 DOWNTO 0) := (OTHERS => '0')
--        full                      : out std_logic := '0';
--        empty                     : out std_logic := '1'
        );
  end component;


    begin

    --Définition des composants externes
        LED_driver_bis_1 : LED_driver_bis
            generic map (
                cible => cible 
            )
            port map (
                clk => clk,
                resetn => resetn,
                color_code => color_code,
                update => update_driver,
                led_r => led_0_r,
                led_g => led_0_g,
                led_b => led_0_b,
                end_cycle => end_cycle
            );
            
        fifo_generator_0_1 : fifo_generator_0
            port map (
                clk => clk,
                rst => resetn,
                wr_en => update_fifo,
                rd_en => end_cycle,
                din => next_color_code,
                dout => color_code
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
		
		update_driver <= '0' when (color_code = "00")     --condition pour la première update de LED_driver_bis (on continue de clignoter en rouge 
		    else '1';                                     --tant que la FIFO n'a jamais été actualisée en entrée et en sortie)
		
		update_fifo <= (button_0 AND NOT (last_button0));  --signal update sur le front montant du bouton 0
		
		next_color_code <= "10" when (button_1 = '1')      --Bouton 1 appuyé -> code vert
		    else "11";                                --Bouton 1 non appuyé -> code bleu

end Behavioral;
