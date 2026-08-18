library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity tb_LED_module_fifo is
end tb_LED_module_fifo;

architecture Behavioral of tb_LED_module_fifo is

    signal resetn      : std_logic := '0';
    signal clk         : std_logic := '0';
	signal button_0    : std_logic := '0';
	signal button_1    : std_logic := '0';
	signal led_0_r       : std_logic := '0';
	signal led_0_g       : std_logic := '0';
	signal led_0_b       : std_logic := '0';
	
	-- Les constantes suivantes permette de definir la frequence de l'horloge 
	constant hp : time := 5 ns;      --demi periode de 5ns
	constant period : time := 2*hp;  --periode de 10ns, soit une frequence de 100 MHz

    component LED_module_fifo
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
    end component;


    begin
    dut: LED_Module_fifo
        generic map(
            cible =>100000 --période de 1 ms avec notre horloge à 100 MHz
        )
        port map(
            clk => clk,
            resetn => resetn,
            button_0 => button_0,
            button_1 => button_1,
            led_0_r => led_0_r,
            led_0_g => led_0_g,
            led_0_b => led_0_b
        );
    
    --Simulation du signal d'horloge en continue
	process
    begin
		wait for hp;
		clk <= not clk;
	end process;
	
	process
	begin
        
        --À t=1 ms (+1 coup d'horloge), on doit avoir le premier clignotement, avec le code couleur initialisé à "rouge" avant toute update
	    wait for 1 ms;
	    wait for 10 ns;
	    
	    assert (led_0_r = '1')
	        report "test failed - led_0_r != '1' at 1.000010 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 1.000010 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 1.000010 ms" severity failure;
	    assert false report "test OK, only led_0_r = '1' at 1.000010 ms" severity note;
	    
	    
	    --À t=2 ms, le premier clignotement doit finir
	    wait for 1 ms;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 2.000010 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 2.000010 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 2.000010 ms" severity failure;
	    assert false report "test OK, all led = '0' at 2.000010 ms" severity note;

	    
	    --À t=3.5 ms, on lance l'update (bouton 1 n'est pas allumé, donc code bleu). On est au milieu d'un cycle on (rouge), la FIFO doit enregistré le code sans actualisation directe, la LED reste rouge
	    wait for 1499990 ns;
	    
	    assert (led_0_r = '1')
	        report "test failed - led_0_r != '1' at 3.5 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 3.5 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 3.5 ms" severity failure;
	    assert false report "test OK, only led_0_r = '1' at 3.5 ms" severity note;
	    
	    button_0 <= '1'; --update sans changer de code -> doit passer du code "éteint" à bleu
	    assert false report "update : button_0 pushed at 3.5 ms" severity note;
	    
	    wait for 10 ns;
	    assert (led_0_r = '1')
	        report "test failed - led_0_r != '1' at 3.500010 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 3.500010 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 3.500010 ms" severity failure;
	    assert false report "test OK, only led_0_r = '1' at 3.500010 ms" severity note;
	    
	    
	    --À t=4 ms, pas encore de end_cycle, donc code couleur pas actualisé. On entre en période éteinte
	    --On relâche aussi le bouton 0 à ce moment
	    
	    wait for 500 us;
	    button_0 <= '0'; --relache update
	    assert false report "update : button_0 released at 4.000010 ms" severity note;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 4.000010 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 4.000010 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 4.000010 ms" severity failure;
	    assert false report "test OK, all led = '0' at 4.000010 ms" severity note;
	    
	    
	    --À t=5 ms, signal end_cycle, actualisation de la sortie de la FIFO et nouveau code couleur en bleu
	    --Pendant un coup d'horloge, on allume la LED alors que c'est encore l'ancien code en entrée de LED_driver_bis
	    wait for 1 ms;
	    
	    assert (led_0_r = '1')
	        report "test failed - led_0_r != '1' at 5.000010 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 5.000010 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 5.000010 ms" severity failure;
	    assert false report "test OK, only led_0_r = '1' at 5.000010 ms" severity note;
	    
	    wait for 10 ns;
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 5.000020 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 5.000020 ms" severity failure;
	    assert (led_0_b = '1')
	        report "test failed - led_0_b != '1' at 5.000020 ms" severity failure;
	    assert false report "test OK, only led_0_b = '1' at 5.000020 ms" severity note;
	    
	    --À t=6 ms, la LED se rééteint. Pendant ce cycle éteint, on va appuyer 2 fois sur le bouton 0, la première fois sans le bouton 1, la deuxième avec
	    
	    wait for 999990 ns;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 6.000010 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 6.000010 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 6.000010 ms" severity failure;
	    assert false report "test OK, all led = '0' at 6.000010 ms" severity note;
	    
	    wait for 199990 ns;
	    button_0 <= '1'; --appuie update (pas de bouton 1)
	    assert false report "update : button_0 pushed at 6.2 ms" severity note;
	    
	    wait for 200 us;
	    button_0 <= '0'; --relâche update
	    button_1 <= '1'; --appuie bouton 1
	    assert false report "update : button_0 released and button_1 pushed at 6.4 ms" severity note;
	    
	    wait for 200 us;
	    button_0 <= '1'; --appuie update (avec bouton 1 appuyé)
	    assert false report "update : button_0 pushed at 6.6 ms" severity note;
	    
	    wait for 200 us;
	    button_0 <= '0'; --relâche update
	    button_1 <= '0'; --relâche bouton 1
	    assert false report "update : button_0 and button_1 released at 6.8 ms" severity note;
	    
	    
	    --À t=7 ms, end_cycle et donc mise à jour de la sortie de FIFO, à nouveau en bleu lors de leur allumage
	    
	    wait for 200 us;
	    wait for 10 ns;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 7.000010 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 7.000010 ms" severity failure;
	    assert (led_0_b = '1')
	        report "test failed - led_0_b != '1' at 7.000010 ms" severity failure;
	    assert false report "test OK, only led_0_b = '1' at 7.000010 ms" severity note;
	    
	    --À t=9 ms, end_cycle, mise à jour sortie FIFO en vert, mais encore un premier coup d'horloge allumé de la couleur précédente (bleu) 
	    
	    wait for 2 ms;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 9.000010 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 9.000010 ms" severity failure;
	    assert (led_0_b = '1')
	        report "test failed - led_0_b != '1' at 9.000010 ms" severity failure;
	    assert false report "test OK, only led_0_b = '1' at 9.000010 ms" severity note;
	    
	    wait for 10 ns;
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 9.000020 ms" severity failure;
	    assert (led_0_g = '1')
	        report "test failed - led_0_g != '1' at 9.000020 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 9.000020 ms" severity failure;
	    assert false report "test OK, only led_0_g = '1' at 9.000020 ms" severity note;
	    
	    
	    --À t=11 ms, nouvelle période allumée en vert
	    --Pendant cette seconde, on appuie d'abord sur le bouton 0 seul, puis sur les deux
	    wait for 1999990 ns;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 11.000010 ms" severity failure;
	    assert (led_0_g = '1')
	        report "test failed - led_0_g != '1' at 11.000010 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 11.000010 ms" severity failure;
	    assert false report "test OK, only led_0_g = '1' at 11.000010 ms" severity note;
	    
	    wait for 199990 ns;
	    button_0 <= '1'; --appuie update (pas de bouton 1)
	    assert false report "update : button_0 pushed at 11.2 ms" severity note;
	    
	    wait for 200 us;
	    button_0 <= '0'; --relâche update
	    button_1 <= '1'; --appuie bouton 1
	    assert false report "update : button_0 released and button_1 pushed at 11.4 ms" severity note;
	    
	    wait for 200 us;
	    button_0 <= '1'; --appuie update (avec bouton 1 appuyé)
	    assert false report "update : button_0 pushed at 11.6 ms" severity note;
	    
	    wait for 200 us;
	    button_0 <= '0'; --relâche update
	    button_1 <= '0'; --relâche bouton 1
	    assert false report "update : button_0 and button_1 released at 11.8 ms" severity note;
	    
	    
	    --À t=13 ms, end_cycle et donc mise à jour de la sortie de FIFO en bleu, un premier coup d'horloge allumé en vert
	    
	    wait for 1200 us;
	    wait for 10 ns;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 13.000010 ms" severity failure;
	    assert (led_0_g = '1')
	        report "test failed - led_0_g != '1' at 13.000010 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 13.000010 ms" severity failure;
	    assert false report "test OK, only led_0_g = '1' at 13.000010 ms" severity note;
	    
	    wait for 10 ns;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 13.000020 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 13.000020 ms" severity failure;
	    assert (led_0_b = '1')
	        report "test failed - led_0_b != '1' at 13.000020 ms" severity failure;
	    assert false report "test OK, only led_0_b = '1' at 13.000020 ms" severity note;
	    
	    --À t=15 ms, end_ccycle et nouvelle mise à jour de la sortie de FIFO, à nouveau en vert sur une période allumée, après premier coup d'horloge en bleu
	    wait for 1999990 ns;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 15.000010 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 15.000010 ms" severity failure;
	    assert (led_0_b = '1')
	        report "test failed - led_0_b != '1' at 15.000010 ms" severity failure;
	    assert false report "test OK, only led_0_b = '1' at 15.000010 ms" severity note;
	    
	    wait for 10 ns;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 15.000020 ms" severity failure;
	    assert (led_0_g = '1')
	        report "test failed - led_0_g != '1' at 15.000020 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 15.000020 ms" severity failure;
	    assert false report "test OK, only led_0_g = '1' at 15.000020 ms" severity note;
	    
	    --Pendant que la LED est éteinte entre t=16 ms et t=17 ms, on réappuie sur le bouton 0 seul
	    
	    wait for 1199980 ns;
	    button_0 <= '1';
	    assert false report "update : button_0 pushed at 16.2 ms" severity note;
	    
	    wait for 200 us;
	    button_0 <= '0';
	    assert false report "update : button_0 released at 16.4 ms" severity note;
	    
	    --À t=17 ms, end_cycle, mise à jour sortie FIFO, qui fait cette fois s'éclairer la LED en vert pendant un coup d'horloge, puis reste allumée en bleu
	    wait for 600 us;
	    wait for 10 ns;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 17.000010 ms" severity failure;
	    assert (led_0_g = '1')
	        report "test failed - led_0_g != '1' at 17.000010 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 17.000010 ms" severity failure;
	    assert false report "test OK, only led_0_g = '1' at 17.000010 ms" severity note;
	    
	    wait for 10 ns;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 17.000020 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 17.000020 ms" severity failure;
	    assert (led_0_b = '1')
	        report "test failed - led_0_b != '1' at 17.000020 ms" severity failure;
	    assert false report "test OK, only led_0_b = '1' at 17.000020 ms" severity note;
	    
	    
	    wait;
	    
	end process;

end Behavioral;
