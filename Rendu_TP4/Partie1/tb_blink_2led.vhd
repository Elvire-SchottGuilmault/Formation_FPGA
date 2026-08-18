library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity tb_blink_2led is
end tb_blink_2led;

architecture Behavioral of tb_blink_2led is

    signal resetn      : std_logic := '0';
    signal clk         : std_logic := '0';
	signal button_0    : std_logic := '0';
	signal led_r       : std_logic := '0';
	signal led_g       : std_logic := '0';
	
	-- Les constantes suivantes permette de definir la frequence de l'horloge 
	constant hp : time := 5 ns;      --demi periode de 5ns
	constant period : time := 2*hp;  --periode de 10ns, soit une frequence de 100Hz

    component blink_2led
        generic(
            cible       : positive := 200000000 --cible par défaut -> correspond à 2 s à 100 MHz
            );
        port ( 
            clk			: in std_logic; 
            resetn  	: in std_logic; -- signal de reset externe
            button_0	: in std_logic;
            led_r       : out std_logic;
            led_g       : out std_logic
            );
    end component;


    begin
    dut: blink_2led
        generic map(
            cible =>200000
        )
        port map(
            clk => clk,
            resetn => resetn,
            button_0 => button_0,
            led_r => led_r,
            led_g => led_g
        );
    
    --Simulation du signal d'horloge en continue
	process
    begin
		wait for hp;
		clk <= not clk;
	end process;
	
	process
	begin
	
	    --À t=2 ms (+1 coup d'horloge), on doit avoir le premier clignotement, en rouge vu que le bouton n'est initialement pas appuyé
	    wait for 2 ms;
	    wait for 10 ns;
	   
	    assert (led_r = '1')
	        report "test failed - led_r != '1' at 2.000010 ms" severity failure;
	    assert (led_g = '0')
	        report "test failed - led_g != '0' at 2.000010 ms" severity failure;
	    assert false report "test OK, only led_r = '1' at 2.000010 ms" severity note;
	    
	    --À t=4 ms, le premier clignotement doit finir
	    wait for 2 ms;
	    
	    assert (led_r = '0')
	        report "test failed - led_r != '0' at 4.000010 ms" severity failure;
	    assert (led_g = '0')
	        report "test failed - led_g != '0' at 4.000010 ms" severity failure;
	    assert false report "test OK, all led = '0' at 4.000010 ms" severity note;
	    
	    --À t=7 ms, au milieu du second clignotement, on appuie sur le bouton ce qui doit faire passer la LED du rouge au vert
	    wait for 2999990 ns;
	    
	    assert (led_r = '1')
	        report "test failed - led_r != '1' at 7 ms" severity failure;
	    assert (led_g = '0')
	        report "test failed - led_g != '0' at 7 ms" severity failure;
	    assert false report "test OK, only led_r = '1' at 7 ms" severity note;
	   
	    button_0 <= '1';
	    
	    wait for 10 ns;
	    
	    assert (led_r = '0')
	        report "test failed - led_r != '0' at 7.000010 ms" severity failure;
	    assert (led_g = '1')
	        report "test failed - led_g != '1' at 7.000010 ms" severity failure;
	    assert false report "test OK, only led_g = '1' at 7.000010 ms" severity note;
	   
	    wait for 10 ns;
	    
	    --À t=8 ms, nouvelle fin de clignotement
	    wait for 1 ms;
	    
	    assert (led_r = '0')
	        report "test failed - led_r != '0' at 8.000010 ms" severity failure;
	    assert (led_g = '0')
	        report "test failed - led_g != '0' at 8.000010 ms" severity failure;
	    assert false report "test OK, all led = '0' at 8.000010 ms" severity note;
	    
	    --À t=11 ms, au milieu du troisième clignotement, on relâche le bouton ce qui doit faire passer la LED du vert au rouge
	    wait for 2999990 ns;
	    
	    assert (led_r = '0')
	        report "test failed - led_r != '0' at 11 ms" severity failure;
	    assert (led_g = '1')
	        report "test failed - led_g != '1' at 11 ms" severity failure;
	    assert false report "test OK, only led_g = '1' at 11 ms" severity note;
	   
	    button_0 <= '0';
	    
	    wait for 10 ns;
	    
	    assert (led_r = '1')
	        report "test failed - led_r != '0' at 11.000010 ms" severity failure;
	    assert (led_g = '0')
	        report "test failed - led_g != '1' at 11.000010 ms" severity failure;
	    assert false report "test OK, only led_r = '1' at 11.000010 ms" severity note;
	    
	    --À t=12 ms, nouvelle fin de clignotement
	    wait for 1 ms;
	    
	    assert (led_r = '0')
	        report "test failed - led_r != '0' at 12.000010 ms" severity failure;
	    assert (led_g = '0')
	        report "test failed - led_g != '0' at 12.000010 ms" severity failure;
	    assert false report "test OK, all led = '0' at 12.000010 ms" severity note;
	   
	
	    wait;
	
	end process;

end Behavioral;
