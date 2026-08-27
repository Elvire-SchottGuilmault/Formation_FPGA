library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity tb_Module_2LED_2clk_stretched is
end tb_Module_2LED_2clk_stretched;

architecture Behavioral of tb_Module_2LED_2clk_stretched is

    signal resetn      : std_logic := '0';
    signal clkA        : std_logic := '0';
    signal clkB        : std_logic := '0';
	signal led_0_r     : std_logic := '0';
	signal led_0_g     : std_logic := '0';
	signal led_0_b     : std_logic := '0';
	signal led_1_r     : std_logic := '0';
	signal led_1_g     : std_logic := '0';
	signal led_1_b     : std_logic := '0';
	
	-- Les constantes suivantes permette de definir la frequence de l'horloge A
	constant hpA       : time := 2 ns;     --demi periode de 2 ns
	constant periodA   : time := 2*hpA;    --periode de 4 ns, soit une frequence de 250 MHz
	
	-- Les constantes suivantes permette de definir la frequence de l'horloge B
	constant hpB       : time := 10 ns;    --demi periode de 10 ns
	constant periodB   : time := 2*hpB;    --periode de 20 ns, soit une frequence de 50 MHz


    component Module_2LED_2clk_stretched
        generic(
            cible       : positive := 100000000 --cible par défaut -> correspond à 1 s à 125 MHz
            );
        port ( 
            clkA		: in std_logic; 
            clkB		: in std_logic; 
            resetn  	: in std_logic; -- signal de reset externe
            led_0_r     : out std_logic;
            led_0_g     : out std_logic;
            led_0_b     : out std_logic;
            led_1_r     : out std_logic;
            led_1_g     : out std_logic;
            led_1_b     : out std_logic
            );
    end component;


    begin
    dut: Module_2LED_2clk_stretched
        generic map(
            cible =>100000 --période de 1 ms avec notre horloge à 100 MHz
        )
        port map(
            clkA => clkA,
            clkB => clkB,
            resetn => resetn,
            led_0_r => led_0_r,
            led_0_g => led_0_g,
            led_0_b => led_0_b,
            led_1_r => led_1_r,
            led_1_g => led_1_g,
            led_1_b => led_1_b
        );
    
    --Simulation du signal d'horloge en continue
	process
    begin
		wait for hpA;
		clkA <= not clkA;
	end process;
	
	process
    begin
		wait for hpB;
		clkB <= not clkB;
	end process;
	
	
	--Décallage des horloges
	process
	begin
	    
	    --Premier décallage à t=25 ms
	    wait for 25 ms;
	    
	    resetn <= '1';
	   
	    wait for periodA;
	   
	    resetn <= '0';
	    
	    --Second décallage à t=50.000004 ms
	    wait for 25 ms;
	    
	    resetn <= '1';
	   
	    wait for periodA;
	   
	    resetn <= '0';
	    
	    wait;
	    
    end process;
    
    
	--Test sur les LED 0, clkA
	process
	begin
	    
	    --À t=0.4 ms (+1 coup d'horloge), on doit avoir le premier clignotement de la LED 0, avec l'état initial à "rouge"
        wait for 400 us;
	    wait for periodA;
	    
	    assert (led_0_r = '1')
	        report "test failed - led_0_r != '1' at 0.400004 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 0.400004 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 0.400004 ms" severity failure;
	    assert false report "test OK, only led_0_r = '1' at 0.400004 ms" severity note;
	    
	    
	    --À t=0.8 ms, le premier clignotement LED 0 doit finir
	    wait for 400 us;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 0.800004 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 0.800004 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 0.800004 ms" severity failure;
	    assert false report "test OK, all led_0 = '0' at 0.800004 ms" severity note;
        
	    
	    --À t=7.6 ms, dixième clignotement en rouge
	    wait for 6800 us;
	    
	    assert (led_0_r = '1')
	        report "test failed - led_0_r != '1' at 7.600004 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 7.600004 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 7.600004 ms" severity failure;
	    assert false report "test OK, only led_0_r = '1' at 7.600004 ms" severity note;
	    
	    --À t=8.0 ms, fin du dixième clignotement en rouge
	    wait for 400 us;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 8.000004 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 8.000004 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 8.000004 ms" severity failure;
	    assert false report "test OK, all led_0 = '0' at 8.000004 ms" severity note;
	    
	    --À t=8.4 ms, changement de couleur : clignotement en bleu
	    wait for 400 us;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 8.400004 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 8.400004 ms" severity failure;
	    assert (led_0_b = '1')
	        report "test failed - led_0_b != '1' at 8.400004 ms" severity failure;
	    assert false report "test OK, only led_0_b = '1' at 8.400004 ms" severity note;
	    
	    --À t=8.8 ms, fin du premier clignotement en bleu
	    wait for 400 us;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 8.800004 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 8.800004 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 8.800004 ms" severity failure;
	    assert false report "test OK, all led_0 = '0' at 8.800004 ms" severity note;
	    
	    --À t=15.6 ms, dixième clignotement en bleu
	    wait for 6800 us;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 15.600004 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 15.600004 ms" severity failure;
	    assert (led_0_b = '1')
	        report "test failed - led_0_b != '1' at 15.600004 ms" severity failure;
	    assert false report "test OK, only led_0_b = '1' at 15.600004 ms" severity note;
	    
	    --À t=16 ms, fin du dixième clignotement en bleu
	    wait for 400 us;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 16.000004 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 16.000004 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 16.000004 ms" severity failure;
	    assert false report "test OK, all led_0 = '0' at 16.000004 ms" severity note;
	    
	    --À t=16.4 ms, changement de couleur : clignotement en vert
	    wait for 400 us;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 16.400004 ms" severity failure;
	    assert (led_0_g = '1')
	        report "test failed - led_0_g != '1' at 16.400004 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 16.400004 ms" severity failure;
	    assert false report "test OK, only led_0_g = '1' at 16.400004 ms" severity note;
	    
	    
	    --À t=24.4 ms, changement de couleur : repassage au clignotement en rouge
	    wait for 8 ms;
	    
	    assert (led_0_r = '1')
	        report "test failed - led_0_r != '1' at 24.400004 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 24.400004 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 24.400004 ms" severity failure;
	    assert false report "test OK, only led_0_r = '1' at 24.400004 ms" severity note;
	    
	    
	    
	    --À t=25 ms, il y a eu resetn et décallage
	    
	    --À t=25.4 ms (+2 coup d'horloge), on doit avoir le premier clignotement de la LED 0, avec l'état initial à "rouge"
        wait for 1 ms;
	    wait for periodA;
	    
	    assert (led_0_r = '1')
	        report "test failed - led_0_r != '1' at 25.400008 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 25.400008 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 25.400008 ms" severity failure;
	    assert false report "test OK, only led_0_r = '1' at 25.400008 ms" severity note;
	    
	    
	    --À t=25.8 ms, le premier clignotement LED 0 doit finir
	    wait for 400 us;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 25.800008 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 25.800008 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 25.800008 ms" severity failure;
	    assert false report "test OK, all led_0 = '0' at 25.800008 ms" severity note;
        
	    
	    --À t=32.6 ms, dixième clignotement en rouge
	    wait for 6800 us;
	    
	    assert (led_0_r = '1')
	        report "test failed - led_0_r != '1' at 32.600008 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 32.600008 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 32.600008 ms" severity failure;
	    assert false report "test OK, only led_0_r = '1' at 32.600008 ms" severity note;
	    
	    --À t=33.0 ms, fin du dixième clignotement en rouge
	    wait for 400 us;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 33.000008 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 33.000008 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 33.000008 ms" severity failure;
	    assert false report "test OK, all led_0 = '0' at 33.000008 ms" severity note;
	    
	    --À t=33.4 ms, changement de couleur : clignotement en bleu
	    wait for 400 us;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 33.400008 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 33.400008 ms" severity failure;
	    assert (led_0_b = '1')
	        report "test failed - led_0_b != '1' at 33.400008 ms" severity failure;
	    assert false report "test OK, only led_0_b = '1' at 33.400008 ms" severity note;
	    
	    --À t=33.8 ms, fin du premier clignotement en bleu
	    wait for 400 us;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 33.800008 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 33.800008 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 33.800008 ms" severity failure;
	    assert false report "test OK, all led_0 = '0' at 33.800008 ms" severity note;
	    
	    --À t=40.6 ms, dixième clignotement en bleu
	    wait for 6800 us;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 40.600008 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 40.600008 ms" severity failure;
	    assert (led_0_b = '1')
	        report "test failed - led_0_b != '1' at 40.600008 ms" severity failure;
	    assert false report "test OK, only led_0_b = '1' at 40.600008 ms" severity note;
	    
	    --À t=41 ms, fin du dixième clignotement en bleu
	    wait for 400 us;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 41.000008 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 41.000008 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 41.000008 ms" severity failure;
	    assert false report "test OK, all led_0 = '0' at 41.000008 ms" severity note;
	    
	    --À t=41.4 ms, changement de couleur : clignotement en vert
	    wait for 400 us;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 41.400008 ms" severity failure;
	    assert (led_0_g = '1')
	        report "test failed - led_0_g != '1' at 41.400008 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 41.400008 ms" severity failure;
	    assert false report "test OK, only led_0_g = '1' at 41.400008 ms" severity note;
	    
	    
	    --À t=49.4 ms, changement de couleur : repassage au clignotement en rouge
	    wait for 8 ms;
	    
	    assert (led_0_r = '1')
	        report "test failed - led_0_r != '1' at 49.400008 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 49.400008 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 49.400008 ms" severity failure;
	    assert false report "test OK, only led_0_r = '1' at 49.400008 ms" severity note;
	   
	    
	    --À t=50.000004 ms, nouveau resetn et décallage d'horloge
	   
	   
	    --À t=50.4 ms (+3 coup d'horloge), on doit avoir le premier clignotement de la LED 0, avec l'état initial à "rouge"
        wait for 1 ms;
	    wait for periodA;
	    
	    assert (led_0_r = '1')
	        report "test failed - led_0_r != '1' at 50.400012 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 50.400012 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 50.400012 ms" severity failure;
	    assert false report "test OK, only led_0_r = '1' at 50.400012 ms" severity note;
	    
	    
	    --À t=50.8 ms, le premier clignotement LED 0 doit finir
	    wait for 400 us;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 50.800012 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 50.800012 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 50.800012 ms" severity failure;
	    assert false report "test OK, all led_0 = '0' at 50.800012 ms" severity note;
        
	    
	    --À t=57.6 ms, dixième clignotement en rouge
	    wait for 6800 us;
	    
	    assert (led_0_r = '1')
	        report "test failed - led_0_r != '1' at 57.600012 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 57.600012 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 57.600012 ms" severity failure;
	    assert false report "test OK, only led_0_r = '1' at 57.600012 ms" severity note;
	    
	    --À t=58.0 ms, fin du dixième clignotement en rouge
	    wait for 400 us;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 58.000012 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 58.000012 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 58.000012 ms" severity failure;
	    assert false report "test OK, all led_0 = '0' at 58.000012 ms" severity note;
	    
	    --À t=58.4 ms, changement de couleur : clignotement en bleu
	    wait for 400 us;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 58.400012 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 58.400012 ms" severity failure;
	    assert (led_0_b = '1')
	        report "test failed - led_0_b != '1' at 58.400012 ms" severity failure;
	    assert false report "test OK, only led_0_b = '1' at 58.400012 ms" severity note;
	    
	    --À t=58.8 ms, fin du premier clignotement en bleu
	    wait for 400 us;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 58.800012 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 58.800012 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 58.800012 ms" severity failure;
	    assert false report "test OK, all led_0 = '0' at 58.800012 ms" severity note;
	    
	    --À t=65.6 ms, dixième clignotement en bleu
	    wait for 6800 us;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 65.600012 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 65.600012 ms" severity failure;
	    assert (led_0_b = '1')
	        report "test failed - led_0_b != '1' at 65.600012 ms" severity failure;
	    assert false report "test OK, only led_0_b = '1' at 65.600012 ms" severity note;
	    
	    --À t=66 ms, fin du dixième clignotement en bleu
	    wait for 400 us;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 66.000012 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 66.000012 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 66.000012 ms" severity failure;
	    assert false report "test OK, all led_0 = '0' at 66.000012 ms" severity note;
	    
	    --À t=66.4 ms, changement de couleur : clignotement en vert
	    wait for 400 us;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 66.400012 ms" severity failure;
	    assert (led_0_g = '1')
	        report "test failed - led_0_g != '1' at 66.400012 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 66.400012 ms" severity failure;
	    assert false report "test OK, only led_0_g = '1' at 66.400012 ms" severity note;
	    
	    
	    --À t=74.4 ms, changement de couleur : repassage au clignotement en rouge
	    wait for 8 ms;
	    
	    assert (led_0_r = '1')
	        report "test failed - led_0_r != '1' at 74.400012 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 74.400012 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 74.400012 ms" severity failure;
	    assert false report "test OK, only led_0_r = '1' at 74.400012 ms" severity note;
	    
	    wait;
	   
	end process;
	
	 process --Test sur la LED 1, clkB
	 begin
	    
	    --À t=2 ms (+1 coup d'horloge), on doit avoir le premier clignotement, avec l'état initial à "rouge"
        wait for 2 ms;
	    wait for periodB;
	    
	    assert (led_1_r = '1')
	        report "test failed - led_1_r != '1' at 2.000020 ms" severity warning;
	    assert (led_1_g = '0')
	        report "test failed - led_1_g != '0' at 2.000020 ms" severity warning;
	    assert (led_1_b = '0')
	        report "test failed - led_1_b != '0' at 2.000020 ms" severity warning;
	    assert ((led_1_r = '0') or (led_1_g = '1') or (led_1_b = '1')) report "test OK, only led_1_r = '1' at 2.000020 ms" severity note;
	    
	    
	    --À t=4 ms, le premier clignotement doit finir
	    wait for 2 ms;
	    
	    assert (led_1_r = '0')
	        report "test failed - led_1_r != '0' at 4.000020 ms" severity warning;
	    assert (led_1_g = '0')
	        report "test failed - led_1_g != '0' at 4.000020 ms" severity warning;
	    assert (led_1_b = '0')
	        report "test failed - led_1_b != '0' at 4.000020 ms" severity warning;
	    assert ((led_1_r = '1') or (led_1_g = '1') or (led_1_b = '1')) report "test OK, all led_1 = '0' at 4.000020 ms" severity note;
	    
	    --À t=6 ms deuxième clignotement
        wait for 2 ms;
        
	    
	    assert (led_1_r = '1')
	        report "test failed - led_1_r != '1' at 6.000020 ms" severity warning;
	    assert (led_1_g = '0')
	        report "test failed - led_1_g != '0' at 6.000020 ms" severity warning;
	    assert (led_1_b = '0')
	        report "test failed - led_1_b != '0' at 6.000020 ms" severity warning;
	    assert ((led_1_r = '0') or (led_1_g = '1') or (led_1_b = '1')) report "test OK, only led_1_r = '1' at 6.000020 ms" severity note;
	    
	    
	    --À t=8 ms, le deuxième clignotement doit finir
	    wait for 2 ms;
	    
	    assert (led_1_r = '0')
	        report "test failed - led_1_r != '0' at 8.000020 ms" severity warning;
	    assert (led_1_g = '0')
	        report "test failed - led_1_g != '0' at 8.000020 ms" severity warning;
	    assert (led_1_b = '0')
	        report "test failed - led_1_b != '0' at 8.000020 ms" severity warning;
	    assert ((led_1_r = '1') or (led_1_g = '1') or (led_1_b = '1')) report "test OK, all led_1 = '0' at 8.000020 ms" severity note;
	    
	    --À t=10 ms, on devrait avoir un nouveau clignotement, en bleu à cause du 10ème clignotement de la LED 0 en rouge à t=8 ms 
        wait for 2 ms;
        
	    
	    assert (led_1_r = '0')
	        report "test failed - led_1_r != '0' at 10.000020 ms" severity warning;
	    assert (led_1_g = '0')
	        report "test failed - led_1_g != '0' at 10.000020 ms" severity warning;
	    assert (led_1_b = '1')
	        report "test failed - led_1_b != '1' at 10.000020 ms" severity warning;
	    assert ((led_1_r = '1') or (led_1_g = '1') or (led_1_b = '0')) report "test OK, only led_1_b = '1' at 10.000020 ms" severity note;
	    
	    --À t=18 ms, on devrait avoir un nouveau clignotement, en vert à cause du 10ème clignotement de la LED 0 en bleu à t=16 ms 
        wait for 8 ms;
	    
	    assert (led_1_r = '0')
	        report "test failed - led_1_r != '0' at 18.000020 ms" severity warning;
	    assert (led_1_g = '1')
	        report "test failed - led_1_g != '1' at 18.000020 ms" severity warning;
	    assert (led_1_b = '0')
	        report "test failed - led_1_b != '0' at 18.000020 ms" severity warning;
	    assert ((led_1_r = '1') or (led_1_g = '0') or (led_1_b = '1')) report "test OK, only led_1_g = '1' at 18.000020 ms" severity note;
	    
	    
	    --À t=25 ms, 4ns de resetn pour décaller les process sur les deux horloges
	    
	    
	    --À t=27 ms (+1 coup d'horloge), on doit avoir le premier clignotement, avec l'état initial à "rouge"
        wait for 9 ms;
	    
	    assert (led_1_r = '1')
	        report "test failed - led_1_r != '1' at 27.000020 ms" severity warning;
	    assert (led_1_g = '0')
	        report "test failed - led_1_g != '0' at 27.000020 ms" severity warning;
	    assert (led_1_b = '0')
	        report "test failed - led_1_b != '0' at 27.000020 ms" severity warning;
	    assert ((led_1_r = '0') or (led_1_g = '1') or (led_1_b = '1')) report "test OK, only led_1_r = '1' at 27.000020 ms" severity note;
	    
	    
	    --À t=29 ms, le premier clignotement doit finir
	    wait for 2 ms;
	    
	    assert (led_1_r = '0')
	        report "test failed - led_1_r != '0' at 29.000020 ms" severity warning;
	    assert (led_1_g = '0')
	        report "test failed - led_1_g != '0' at 29.000020 ms" severity warning;
	    assert (led_1_b = '0')
	        report "test failed - led_1_b != '0' at 29.000020 ms" severity warning;
	    assert ((led_1_r = '1') or (led_1_g = '1') or (led_1_b = '1')) report "test OK, all led_1 = '0' at 29.000020 ms" severity note;
	    
	    --À t=31 ms deuxième clignotement
        wait for 2 ms;
        
	    
	    assert (led_1_r = '1')
	        report "test failed - led_1_r != '1' at 31.000020 ms" severity warning;
	    assert (led_1_g = '0')
	        report "test failed - led_1_g != '0' at 31.000020 ms" severity warning;
	    assert (led_1_b = '0')
	        report "test failed - led_1_b != '0' at 31.000020 ms" severity warning;
	    assert ((led_1_r = '0') or (led_1_g = '1') or (led_1_b = '1')) report "test OK, only led_1_r = '1' at 31.000020 ms" severity note;
	    
	    
	    --À t=33 ms, le deuxième clignotement doit finir
	    wait for 2 ms;
	    
	    assert (led_1_r = '0')
	        report "test failed - led_1_r != '0' at 33.000020 ms" severity warning;
	    assert (led_1_g = '0')
	        report "test failed - led_1_g != '0' at 33.000020 ms" severity warning;
	    assert (led_1_b = '0')
	        report "test failed - led_1_b != '0' at 33.000020 ms" severity warning;
	    assert ((led_1_r = '1') or (led_1_g = '1') or (led_1_b = '1')) report "test OK, all led_1 = '0' at 33.000020 ms" severity note;
	    
	    --À t=35 ms, on devrait avoir un nouveau clignotement, en bleu à cause du 10ème clignotement de la LED 0 en rouge à t=33 ms 
        wait for 2 ms;
        
	    
	    assert (led_1_r = '0')
	        report "test failed - led_1_r != '0' at 35.000020 ms" severity warning;
	    assert (led_1_g = '0')
	        report "test failed - led_1_g != '0' at 35.000020 ms" severity warning;
	    assert (led_1_b = '1')
	        report "test failed - led_1_b != '1' at 35.000020 ms" severity warning;
	    assert ((led_1_r = '1') or (led_1_g = '1') or (led_1_b = '0')) report "test OK, only led_1_b = '1' at 35.000020 ms" severity note;
	    
	    --À t=43 ms, on devrait avoir un nouveau clignotement, en vert à cause du 10ème clignotement de la LED 0 en bleu à t=41 ms 
        wait for 8 ms;
	    
	    assert (led_1_r = '0')
	        report "test failed - led_1_r != '0' at 43.000020 ms" severity warning;
	    assert (led_1_g = '1')
	        report "test failed - led_1_g != '1' at 43.000020 ms" severity warning;
	    assert (led_1_b = '0')
	        report "test failed - led_1_b != '0' at 43.000020 ms" severity warning;
	    assert ((led_1_r = '1') or (led_1_g = '0') or (led_1_b = '1')) report "test OK, only led_1_g = '1' at 43.000020 ms" severity note;
	    
	    
	    --À t=50.000004 ms, 4ns de resetn pour décaller les process sur les deux horloges
	    
	    
	    --À t=52 ms (+1 coup d'horloge), on doit avoir le premier clignotement, avec l'état initial à "rouge"
        wait for 9 ms;
	    
	    assert (led_1_r = '1')
	        report "test failed - led_1_r != '1' at 52.000020 ms" severity warning;
	    assert (led_1_g = '0')
	        report "test failed - led_1_g != '0' at 52.000020 ms" severity warning;
	    assert (led_1_b = '0')
	        report "test failed - led_1_b != '0' at 52.000020 ms" severity warning;
	    assert ((led_1_r = '0') or (led_1_g = '1') or (led_1_b = '1')) report "test OK, only led_1_r = '1' at 52.000020 ms" severity note;
	    
	    
	    --À t=54 ms, le premier clignotement doit finir
	    wait for 2 ms;
	    
	    assert (led_1_r = '0')
	        report "test failed - led_1_r != '0' at 54.000020 ms" severity warning;
	    assert (led_1_g = '0')
	        report "test failed - led_1_g != '0' at 54.000020 ms" severity warning;
	    assert (led_1_b = '0')
	        report "test failed - led_1_b != '0' at 54.000020 ms" severity warning;
	    assert ((led_1_r = '1') or (led_1_g = '1') or (led_1_b = '1')) report "test OK, all led_1 = '0' at 54.000020 ms" severity note;
	    
	    --À t=56 ms deuxième clignotement
        wait for 2 ms;
	    
	    assert (led_1_r = '1')
	        report "test failed - led_1_r != '1' at 56.000020 ms" severity warning;
	    assert (led_1_g = '0')
	        report "test failed - led_1_g != '0' at 56.000020 ms" severity warning;
	    assert (led_1_b = '0')
	        report "test failed - led_1_b != '0' at 56.000020 ms" severity warning;
	    assert ((led_1_r = '0') or (led_1_g = '1') or (led_1_b = '1')) report "test OK, only led_1_r = '1' at 56.000020 ms" severity note;
	    
	    
	    --À t=58 ms, le deuxième clignotement doit finir
	    wait for 2 ms;
	    
	    assert (led_1_r = '0')
	        report "test failed - led_1_r != '0' at 58.000020 ms" severity warning;
	    assert (led_1_g = '0')
	        report "test failed - led_1_g != '0' at 58.000020 ms" severity warning;
	    assert (led_1_b = '0')
	        report "test failed - led_1_b != '0' at 58.000020 ms" severity warning;
	    assert ((led_1_r = '1') or (led_1_g = '1') or (led_1_b = '1')) report "test OK, all led_1 = '0' at 58.000020 ms" severity note;
	    
	    --À t=60 ms, on devrait avoir un nouveau clignotement, en bleu à cause du 10ème clignotement de la LED 0 en rouge à t=58 ms 
        wait for 2 ms;
	    wait for periodB;
	    
	    assert (led_1_r = '0')
	        report "test failed - led_1_r != '0' at 60.000020 ms" severity warning;
	    assert (led_1_g = '0')
	        report "test failed - led_1_g != '0' at 60.000020 ms" severity warning;
	    assert (led_1_b = '1')
	        report "test failed - led_1_b != '1' at 60.000020 ms" severity warning;
	    assert ((led_1_r = '1') or (led_1_g = '1') or (led_1_b = '0')) report "test OK, only led_1_b = '1' at 60.000020 ms" severity note;
	    
	    --À t=68 ms, on devrait avoir un nouveau clignotement, en vert à cause du 10ème clignotement de la LED 0 en bleu à t=66 ms 
        wait for 8 ms;
	    
	    assert (led_1_r = '0')
	        report "test failed - led_1_r != '0' at 68.000020 ms" severity warning;
	    assert (led_1_g = '1')
	        report "test failed - led_1_g != '1' at 68.000020 ms" severity warning;
	    assert (led_1_b = '0')
	        report "test failed - led_1_b != '0' at 68.000020 ms" severity warning;
	    assert ((led_1_r = '1') or (led_1_g = '0') or (led_1_b = '1')) report "test OK, only led_1_g = '1' at 68.000020 ms" severity note;
	    
	    wait;
	 
	 end process;

end Behavioral;
