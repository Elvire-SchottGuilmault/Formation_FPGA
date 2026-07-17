library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_tp_fsm is
end tb_tp_fsm;

architecture behavioral of tb_tp_fsm is

	signal resetn      : std_logic := '0';
	signal clk         : std_logic := '0';
	signal led_r       : std_logic := '0';
	signal led_g       : std_logic := '0';
	signal led_b       : std_logic := '0';
	
	-- Les constantes suivantes permette de definir la frequence de l'horloge 
	constant hp : time := 5 ns;      --demi periode de 5ns
	constant period : time := 2*hp;  --periode de 10ns, soit une frequence de 100Hz
	
	
	component tp_fsm
        generic (
            cible   : positive := 200000000
        );
		port ( 
			clk			: in std_logic; 
			resetn		: in std_logic;
		    led_r       : out std_logic;
		    led_g       : out std_logic;
		    led_b       : out std_logic 
		 );
	end component;
	
	

	begin
	dut: tp_fsm
	    generic map (
	        cible => 100000    --Cycle de 1 ms
	    )
        port map (
            clk => clk, 
            resetn => resetn,
			led_r => led_r,
			led_g => led_g,
			led_b => led_b
        );
		
	--Simulation du signal d'horloge en continue
	process
    begin
		wait for hp;
		clk <= not clk;
	end process;


	process
	begin        
	
--		resetn <= '1';
--		wait for period*10;    
--		resetn <= '0';
	   
	   --Vérification à la fin du premier cycle
	   
		wait for 1 ms;
	    wait for 10 ns; -- 1 cycles d'horloge le temps que n_cycle s'update 
	    
	    --Tout doit s'allumer (lumière blanche d'init)
	    assert led_r = '1'
	        report "test failed - led_r != '1' at 1.000010 ms" severity failure;
        assert false report "test led_r = '1' at 1.000010 ms" severity note;
	    assert led_g = '1'
	        report "test failed - led_g != '1' at 1.000010 ms" severity failure;
        assert false report "test led_g = '1' at 1.000010 ms" severity note;
	    assert led_b = '1'
	        report "test failed - led_b != '1' at 1.000010 ms" severity failure;
        assert false report "test led_b = '1' at 1.000010 ms" severity note;
        
        --Vérif à la fin du 2ème cycle
        
		wait for 1 ms;
		
		--Tout doit s'éteindre
	    assert led_r = '0'
	        report "test failed - led_r != '0' at 2.000010 ms" severity failure;
        assert false report "test led_r = '0' at 2.000010 ms" severity note;
	    assert led_g = '0'
	        report "test failed - led_g != '0' at 2.000010 ms" severity failure;
        assert false report "test led_g = '0' at 2.000010 ms" severity note;
	    assert led_b = '0'
	        report "test failed - led_b != '0' at 2.000010 ms" severity failure;
        assert false report "test led_b = '0' at 2.000010 ms" severity note;
        
        
        --Vérification du changement de state après 6 cycles
        wait for 4 ms;
        
        --Le cycle suivant doit ne s'allumer que en rouge
        wait for 1 ms;
	    assert led_r = '1'
	        report "test failed - led_r != '1' at 7.000010 ms" severity failure;
        assert false report "test led_r = '1' at 7.000010 ms" severity note;
	    assert led_g = '0'
	        report "test failed - led_g != '0' at 7.000010 ms" severity failure;
        assert false report "test led_g = '0' at 7.000010 ms" severity note;
	    assert led_b = '0'
	        report "test failed - led_b != '0' at 7.000010 ms" severity failure;
        assert false report "test led_b = '0' at 7.000010 ms" severity note;
        
        --Tout s'éteint au cycle suivant
        wait for 1 ms;
	    assert led_r = '0'
	        report "test failed - led_r != '0' at 8.000010 ms" severity failure;
        assert false report "test led_r = '0' at 8.000010 ms" severity note;
	    assert led_g = '0'
	        report "test failed - led_g != '0' at 8.000010 ms" severity failure;
        assert false report "test led_g = '0' at 8.000010 ms" severity note;
	    assert led_b = '0'
	        report "test failed - led_b != '0' at 8.000010 ms" severity failure;
        assert false report "test led_b = '0' at 8.000010 ms" severity note;
        
        
        --Changement d'état suivant, doit ne s'allumer qu'en vert
        wait for 5 ms;
	    assert led_r = '0'
	        report "test failed - led_r != '0' at 13.000010 ms" severity failure;
        assert false report "test led_r = '0' at 13.000010 ms" severity note;
	    assert led_g = '1'
	        report "test failed - led_g != '1' at 13.000010 ms" severity failure;
        assert false report "test led_g = '1' at 13.000010 ms" severity note;
	    assert led_b = '0'
	        report "test failed - led_b != '0' at 13.000010 ms" severity failure;
        assert false report "test led_b = '0' at 13.000010 ms" severity note;
        
        
        --Changement d'état suivant, doit ne s'allumer qu'en bleu
        wait for 6 ms;
	    assert led_r = '0'
	        report "test failed - led_r != '0' at 19.000010 ms" severity failure;
        assert false report "test led_r = '0' at 19.000010 ms" severity note;
	    assert led_g = '0'
	        report "test failed - led_g != '0' at 19.000010 ms" severity failure;
        assert false report "test led_g = '0' at 19.000010 ms" severity note;
	    assert led_b = '1'
	        report "test failed - led_b != '1' at 19.000010 ms" severity failure;
        assert false report "test led_b = '1' at 19.000010 ms" severity note;
        
        --Changement d'état suivant, doit à nouveau ne s'allumer qu'en rouge
        wait for 6 ms;
	    assert led_r = '1'
	        report "test failed - led_r != '1' at 25.000010 ms" severity failure;
        assert false report "test led_r = '1' at 25.000010 ms" severity note;
	    assert led_g = '0'
	        report "test failed - led_g != '0' at 25.000010 ms" severity failure;
        assert false report "test led_g = '0' at 25.000010 ms" severity note;
	    assert led_b = '0'
	        report "test failed - led_b != '0' at 25.000010 ms" severity failure;
        assert false report "test led_b = '0' at 25.000010 ms" severity note;
        
        
        
        --À t=27.5ms, la led rouge est allumée, on déclenche resetn
        wait for 2499990 ns;
	    assert led_r = '1'
	        report "test failed - led_r != '1' at 27.5 ms" severity failure;
        assert false report "test led_r = '1' at 27.5 ms" severity note;
        
        resetn <= '1';
        assert false report "At t=27.5 ms, resetn is activated" severity note;
        
        --La led rouge doit s'éteindre au coup d'horloge suivant
        wait for 10 ns;
	    assert led_r = '0'
	        report "test failed - led_r != '0' at 27.500010 ms" severity failure;
        assert false report "test led_r = '0' at 27.500010 ms" severity note;
        
        
        --À t=30ms, on désactive le reset
        wait for 2499990 ns;
        resetn <= '0';
        assert false report "At t=30 ms, resetn is deactivated" severity note;
        
        --Au cycle suivant, toutes les leds doivent s'allumer (retour à l'init)
		wait for 1 ms;
	    wait for 10 ns; -- 1 cycle d'horloge le temps que n_cycle s'update
	    assert led_r = '1'
	        report "test failed - led_r != '1' at 31.000010 ms" severity failure;
        assert false report "test led_r = '1' at 31.000010 ms" severity note;
	    assert led_g = '1'
	        report "test failed - led_g != '1' at 31.000010 ms" severity failure;
        assert false report "test led_g = '1' at 31.000010 ms" severity note;
	    assert led_b = '1'
	        report "test failed - led_b != '1' at 31.000010 ms" severity failure;
        assert false report "test led_b = '1' at 31.000010 ms" severity note;
        
		--Tout doit s'éteindre à nouveau au cycle suivant
		wait for 1 ms;
	    assert led_r = '0'
	        report "test failed - led_r != '0' at 32.000010 ms" severity failure;
        assert false report "test led_r = '0' at 32.000010 ms" severity note;
	    assert led_g = '0'
	        report "test failed - led_g != '0' at 32.000010 ms" severity failure;
        assert false report "test led_g = '0' at 32.000010 ms" severity note;
	    assert led_b = '0'
	        report "test failed - led_b != '0' at 32.000010 ms" severity failure;
        assert false report "test led_b = '0' at 32.000010 ms" severity note;
        
        
        --Changement d'état suivant, doit à nouveau ne s'allumer qu'en rouge
        wait for 5 ms;
	    assert led_r = '1'
	        report "test failed - led_r != '1' at 37.000010 ms" severity failure;
        assert false report "test led_r = '1' at 37.000010 ms" severity note;
	    assert led_g = '0'
	        report "test failed - led_g != '0' at 37.000010 ms" severity failure;
        assert false report "test led_g = '0' at 37.000010 ms" severity note;
	    assert led_b = '0'
	        report "test failed - led_b != '0' at 37.000010 ms" severity failure;
        assert false report "test led_b = '0' at 37.000010 ms" severity note;
        
	   
		wait;
	    
	end process;
	
	
end behavioral;