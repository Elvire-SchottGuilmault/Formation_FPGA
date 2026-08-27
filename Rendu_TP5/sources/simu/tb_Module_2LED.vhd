library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity tb_Module_2LED is
end tb_Module_2LED;

architecture Behavioral of tb_Module_2LED is

    signal resetn      : std_logic := '0';
    signal clk         : std_logic := '0';
	signal led_0_r       : std_logic := '0';
	signal led_0_g       : std_logic := '0';
	signal led_0_b       : std_logic := '0';
	signal led_1_r       : std_logic := '0';
	signal led_1_g       : std_logic := '0';
	signal led_1_b       : std_logic := '0';
	
	-- Les constantes suivantes permette de definir la frequence de l'horloge 
	constant hp : time := 5 ns;      --demi periode de 5ns
	constant period : time := 2*hp;  --periode de 10ns, soit une frequence de 100 MHz

    component Module_2LED
        generic(
            cible       : positive := 100000000 --cible par défaut -> correspond à 1 s à 125 MHz
            );
        port ( 
            clk			: in std_logic; 
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
    dut: Module_2LED
        generic map(
            cible =>100000 --période de 1 ms avec notre horloge à 100 MHz
        )
        port map(
            clk => clk,
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
		wait for hp;
		clk <= not clk;
	end process;
	
	process
	begin
	
        
        --À t=1 ms (+1 coup d'horloge), on doit avoir le premier clignotement, avec ll'état initial à "rouge"
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

	    
	    --À t=19 ms, dixième clignotement en rouge
	    wait for 17 ms;
	    
	    assert (led_0_r = '1')
	        report "test failed - led_0_r != '1' at 19.000010 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 19.000010 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 19.000010 ms" severity failure;
	    assert false report "test OK, only led_0_r = '1' at 19.000010 ms" severity note;
	    
	    --À t=20 ms, fin du dixième clignotement en rouge
	    wait for 1 ms;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 20.000010 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 20.000010 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 20.000010 ms" severity failure;
	    assert false report "test OK, all led = '0' at 20.000010 ms" severity note;
	    
	    --À t=21 ms, changement de couleur : clignotement en bleu
	    wait for 1 ms;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 21.000010 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 21.000010 ms" severity failure;
	    assert (led_0_b = '1')
	        report "test failed - led_0_b != '1' at 21.000010 ms" severity failure;
	    assert false report "test OK, only led_0_b = '1' at 21.000010 ms" severity note;
	    
	    --À t=22 ms, fin du premier clignotement en bleu
	    wait for 1 ms;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 22.000010 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 22.000010 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 22.000010 ms" severity failure;
	    assert false report "test OK, all led = '0' at 22.000010 ms" severity note;
	    
	    --À t=39 ms, dixième clignotement en bleu
	    wait for 17 ms;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 39.000010 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 39.000010 ms" severity failure;
	    assert (led_0_b = '1')
	        report "test failed - led_0_b != '1' at 39.000010 ms" severity failure;
	    assert false report "test OK, only led_0_b = '1' at 39.000010 ms" severity note;
	    
	    --À t=40 ms, fin du dixième clignotement en bleu
	    wait for 1 ms;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 40.000010 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 40.000010 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 40.000010 ms" severity failure;
	    assert false report "test OK, all led = '0' at 40.000010 ms" severity note;
	    
	    --À t=41 ms, changement de couleur : clignotement en vert
	    wait for 1 ms;
	    
	    assert (led_0_r = '0')
	        report "test failed - led_0_r != '0' at 41.000010 ms" severity failure;
	    assert (led_0_g = '1')
	        report "test failed - led_0_g != '1' at 41.000010 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 41.000010 ms" severity failure;
	    assert false report "test OK, only led_0_g = '1' at 41.000010 ms" severity note;
	    
	    
	    --À t=61 ms, changement de couleur : repassage au clignotement en rouge
	    wait for 20 ms;
	    
	    assert (led_0_r = '1')
	        report "test failed - led_0_r != '1' at 61.000010 ms" severity failure;
	    assert (led_0_g = '0')
	        report "test failed - led_0_g != '0' at 61.000010 ms" severity failure;
	    assert (led_0_b = '0')
	        report "test failed - led_0_b != '0' at 61.000010 ms" severity failure;
	    assert false report "test OK, only led_0_r = '1' at 61.000010 ms" severity note;
	    
	    
	    wait;
	    
	end process;

end Behavioral;
