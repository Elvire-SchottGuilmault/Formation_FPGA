library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity tb_LED_module is
end tb_LED_module;

architecture Behavioral of tb_LED_module is

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

    component LED_module
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
    dut: LED_Module
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

	    
	    --À t=3.5 ms, on lance l'update (bouton 1 n'est pas allumé, donc code bleu). On est au milieu d'un cycle on (rouge), donc led bleu s'allume au coup d'horloge suivant 
	    wait for 1499990 ns;
	    
	    assert (led_0_r = '1')
	        report "test failed - led_0_r != '1' at 3.5 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 3.5 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 3.5 ms" severity failure;
	    assert false report "test OK, only led_0_r = '1' at 3.5 ms" severity note;
	    
	    button_0 <= '1'; --update sans changer de code -> doit passer du "éteint" à bleu
	    assert false report "update : button_0 pushed at 3.5 ms" severity note;
	    
	    wait for 10 ns;
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 3.500010 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 3.500010 ms" severity failure;
	    assert (led_0_b = '1')
	        report "test failed - led_0_b != '1' at 3.500010 ms" severity failure;
	    assert false report "test OK, only led_0_b = '1' at 3.500010 ms" severity note;
	    
	    
	    --À t=4 ms, fin du cycle on, la led doit s'éteindre
	    wait for 500 us;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 4.000010 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 4.000010 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 4.000010 ms" severity failure;
	    assert false report "test OK, all led = '0' at 4.000010 ms" severity note;
	    
	    
	    --À t=5 ms, relache update et nouveau cycle de clignotement (bleu)
	    wait for 999990 ns;
	    
	    button_0 <= '0'; --relache update
	    assert false report "update : button_0 released at 5 ms" severity note;
	    
	    wait for 10 ns;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 5.000010 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 5.000010 ms" severity failure;
	    assert (led_0_b = '1')
	        report "test failed - led_0_b != '1' at 5.000010 ms" severity failure;
	    assert false report "test OK, only led_0_b = '1' at 5.000010 ms" severity note;
	    
	    
	    --À t=7.5 ms, change code au milieu d'un cycle allumé sans update, ne doit pas avoir d'effet sur la  couleur de led
	    wait for 2499990 ns;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 7.5 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 7.5 ms" severity failure;
	    assert (led_0_b = '1')
	        report "test failed - led_0_b != '1' at 7.5 ms" severity failure;
	    assert false report "test OK, only led_0_b = '1' at 7.5 ms" severity note;
	    
	    button_1 <= '1'; --change code (sans update pour l'instant)
	    assert false report "color_code : button_1 pushed at 7.5 ms" severity note;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 7.500010 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 7.500010 ms" severity failure;
	    assert (led_0_b = '1')
	        report "test failed - led_0_b != '1' at 7.500010 ms" severity failure;
	    assert false report "test OK, only led_0_b = '1' at 7.500010 ms" severity note;
	    
	    
	    --À t=9.5, on lance l'update au milieu du cycle allumé en bleu, qui doit passer en vert 
	    wait for 1999990 ns;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 9.5 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 9.5 ms" severity failure;
	    assert (led_0_b = '1')
	        report "test failed - led_0_b != '1' at 9.5 ms" severity failure;
	    assert false report "test OK, only led_0_b = '1' at 9.5 ms" severity note;
	    
	    button_0 <= '1'; --update
	    assert false report "update : button_0 pushed at 9.5 ms" severity note;
	    
	    wait for 10 ns;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 9.500010 ms" severity failure;
	    assert (led_0_g = '1')
	        report "test failed - led_0_g != '1' at 9.500010 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 9.500010 ms" severity failure;
	    assert false report "test OK, only led_0_g = '1' at 9.500010 ms" severity note;
	    
	    
	    --À t=11.5, on relâche les deux boutons au milieu d'un cycle allumé en vert, sans effet normalement
	    wait for 1999990 ns;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 11.5 ms" severity failure;
	    assert (led_0_g = '1')
	        report "test failed - led_0_g != '1' at 11.5 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 11.5 ms" severity failure;
	    assert false report "test OK, only led_0_g = '1' at 11.5 ms" severity note;
	    
	    button_0 <= '0'; --update relâché
	    button_1 <= '0'; --color_code relâché
	    assert false report "update : button_0 released at 11.5 ms" severity note;
	    assert false report "code_color : button_1 released at 11.5 ms" severity note;
	    
	    wait for 10 ns;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 11.500010 ms" severity failure;
	    assert (led_0_g = '1')
	        report "test failed - led_0_g != '1' at 11.500010 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 11.500010 ms" severity failure;
	    assert false report "test OK, only led_0_g = '1' at 11.500010 ms" severity note;
	    
	    
	    --À t==13.5, on appuie sur l'update au milieu du cycle allumé en vert, qui doit repasser bleu, puis on relâche à la fin du cycle
	    wait for 1999990 ns;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 13.5 ms" severity failure;
	    assert (led_0_g = '1')
	        report "test failed - led_0_g != '1' at 13.5 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 13.5 ms" severity failure;
	    assert false report "test OK, only led_0_g = '1' at 13.5 ms" severity note;
	    
	    button_0 <= '1'; --update appuyé
	    assert false report "update : button_0 pushed at 13.5 ms" severity note;
	    
	    wait for 10 ns;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 13.500010 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 13.500010 ms" severity failure;
	    assert (led_0_b = '1')
	        report "test failed - led_0_b != '1' at 13.500010 ms" severity failure;
	    assert false report "test OK, only led_0_b = '1' at 13.500010 ms" severity note;
	    
	    wait for 499990 ns;
	    button_0 <= '1'; --update relâché
	    assert false report "update : button_0 released at 14 ms" severity note;
	    
	    
	    --À t=15.25 ms, pendant un cycle allumé en bleu, on appuie sur le bouton pour changer le code couleur,
	    --puis on le relache 0.5s plus tard, normalement sans aucun effet à chaque fois
	    wait for 1250 us;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 15.25 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 15.25 ms" severity failure;
	    assert (led_0_b = '1')
	        report "test failed - led_0_b != '1' at 15.25 ms" severity failure;
	    assert false report "test OK, only led_0_b = '1' at 15.25 ms" severity note;
	    
	    button_1 <= '1'; --change code (sans update)
	    assert false report "color_code : button_1 pushed at 15.25 ms" severity note;
	    
	    wait for 10 ns;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 15.250010 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 15.250010 ms" severity failure;
	    assert (led_0_b = '1')
	        report "test failed - led_0_b != '1' at 15.250010 ms" severity failure;
	    assert false report "test OK, only led_0_b = '1' at 15.250010 ms" severity note;
	    
	    wait for 499990 ns;
	    
	    button_1 <= '0'; --relache change code
	    assert false report "color_code : button_1 released at 15.75 ms" severity note;
	    
	    wait for 10 ns;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 15.750010 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 15.750010 ms" severity failure;
	    assert (led_0_b = '1')
	        report "test failed - led_0_b != '1' at 15.750010 ms" severity failure;
	    assert false report "test OK, only led_0_b = '1' at 15.750010 ms" severity note;
	    
	    --À t=17.5 ms, en plein cycle allumé en bleu, on appuie sur update, ce qui ne devrait rien faire
	    --puisque le bouton_0 n'est pas enfoncé (le code reste bleu)
	    wait for 1499990 ns;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 17.5 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 17.5 ms" severity failure;
	    assert (led_0_b = '1')
	        report "test failed - led_0_b != '1' at 17.5 ms" severity failure;
	    assert false report "test OK, only led_0_b = '1' at 17.5 ms" severity note;
	    
	    button_0 <= '1'; --update
	    assert false report "update : button_0 pushed at 17.5 ms" severity note;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 17.500010 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 17.500010 ms" severity failure;
	    assert (led_0_b = '1')
	        report "test failed - led_0_b != '1' at 17.500010 ms" severity failure;
	    assert false report "test OK, only led_0_b = '1' at 17.500010 ms" severity note;
	    
	    wait;
	    
	end process;

end Behavioral;
