library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_counter_cycle is
end tb_counter_cycle;

architecture behavioral of tb_counter_cycle is

    constant size : positive  := 4;

	signal resetn      : std_logic := '0';
	signal restart     : std_logic := '0';
	signal clk         : std_logic := '0';
	signal n_cycle     : unsigned  (size-1 downto 0) := (others => '0');
	
	-- Les constantes suivantes permette de definir la frequence de l'horloge 
	constant hp : time := 5 ns;      --demi periode de 5ns
	constant period : time := 2*hp;  --periode de 10ns, soit une frequence de 100Hz
	
	
	component Counter_cycle
        generic(
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
	dut: Counter_cycle
	    generic map (
	        cible => 200000,
	        size => size
	        )
        port map (
            clk => clk, 
            resetn => resetn,
            restart => restart,
            n_cycle => n_cycle
        );
		
	--Simulation du signal d'horloge en continue
	process
    begin
		wait for hp;
		clk <= not clk;
	end process;


	process
	begin        
	
	   --Vérification du signal n_cycle au bout de 1 cycle
	
		wait for 2 ms;
	   
	    wait for 10 ns;
	    
	    assert n_cycle = 1
	        report "test failed - n_cycle != X'1' at 2.000010 ms" severity failure;
        assert false report "test n_cycle = X'1' at 2.000010 ms" severity note;
	   
	   --Vérification du signal n_cycle au bout d'un deuxième cycle
	   
	    wait for 2 ms;
	    
	    assert n_cycle = 2
	        report "test failed - n_cycle != X'2' at 4.000010 ms" severity failure;
        assert false report "test n_cycle = X'2' at 4.000010 ms" severity note;
	   
	   --Vérification du signal n_cycle au bout d'un troisième cycle
	   
	    wait for 2 ms;
	    
	    assert n_cycle = 3
	        report "test failed - n_cycle != X'3' at 6.000010 ms" severity failure;
        assert false report "test n_cycle = X'3' at 6.000010 ms" severity note;
        
        --A t=7ms déclenchement resetn -> on vérifie que n_cycle se réinitialise bien
        
        wait for 999990 ns;
        
        resetn <= '1';
        
        assert false report "resetn set to '1' at 7 ms" severity note;
        
        wait for 10 ns;
	    
	    assert n_cycle = 0
	        report "test failed - n_cycle != X'0' at 7.000010 ms" severity failure;
        assert false report "test n_cycle = X'0' at 7.000010 ms" severity note;
	   
	    --A t=8ms relâchement resetn
	    
	    wait for 999990 ns;
	    
	    resetn <= '0';
        assert false report "resetn set to '0' at 8 ms" severity note;
	    
	    --On vérifie qu'un nouveau cycle s'achève bien 2 ms plus tard, à t=10ms
	   
	    wait for 2 ms;
	    
	    wait for 10 ns;
	    
	    assert n_cycle = 1
	        report "test failed - n_cycle != X'1' at 10.000010 ms" severity failure;
        assert false report "test n_cycle = X'1' at 10.000010 ms" severity note;
        
        
        --Un nouveau cycle doit s'achever à t=12ms
        
	    wait for 2 ms;
	    	    
	    assert n_cycle = 2
	        report "test failed - n_cycle != X'2' at 12.000010 ms" severity failure;
        assert false report "test n_cycle = X'2' at 12.000010 ms" severity note;
	   
	   --A t=13ms déclenchement restart -> on vérifie que n_cycle se réinitialise  bien
	   
	    wait for 999990 ns;
	    
	    restart <= '1';
	    
	    assert false report "restart set to '1' at 13 ms" severity note;
	    
	    wait for 10 ns;
	    
	    assert n_cycle = 0
	        report "test failed - n_cycle != X'0' at 13.000010 ms" severity failure;
        assert false report "test n_cycle = X'0' at 13.000010 ms" severity note;
        
        --A t=14ms, on doit observer un pic de end_cycle, mais pas d'incrémentation de n_cycle
        
        wait for 999990 ns;
        
        assert <<signal dut.end_counter : std_logic>> = '1'
            report "test failed - end_counter != '1' at 14 ms" severity failure;
        assert false report "test end_counter = '1' at 14 ms" severity note;
        
        wait for 10 ns;
        
        assert n_cycle = 0
	        report "test failed - n_cycle != X'0' at 14.000010 ms" severity failure;
        assert false report "test n_cycle = X'0' at 14.000010 ms" severity note;
        
        --A t=15ms, on relâche le restart
        
        wait for 1 ms;
         
        restart <= '0';
        
        --On vérifie que le cycle s'achève (à t=16ms) et que l'incrémentation de n_cycle recommence
        
        wait for 1 ms;
        wait for 10 ns;
        
        assert n_cycle = 1
	        report "test failed - n_cycle != X'1' at 16.000010 ms" severity failure;
        assert false report "test n_cycle = X'1' at 16.000010 ms" severity note;
	   
		wait;
	    
	end process;
	
	
end behavioral;