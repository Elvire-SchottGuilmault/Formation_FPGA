library ieee;
use ieee.std_logic_1164.all;

--Le code comporte toutes les modifications effectuées pendant les questions successives du TP
--En l'état, le code correspond aux dernières question du TP
--Retrouver le code fonctionnant pour une question précédente demande de commenter les lignes correspondant aux questions ultérieures
--et décommenter celles correspondant à la question demandée 

entity tb_counter is
end tb_counter;

architecture behavioral of tb_counter is

    --Inputs 
	signal restart     : std_logic := '0'; --process avec reset externe    (question 12+)
	signal clk         : std_logic := '0';
	
	--Outputs
	signal end_counter : std_logic := '0';
	signal led         : std_logic := '0';
	
	-- Les constantes suivantes permette de definir la frequence de l'horloge 
	constant hp : time := 5 ns;      --demi periode de 5ns
	constant period : time := 2*hp;  --periode de 10ns, soit une frequence de 100Hz
	
	--Declaration de l'entite a tester
	component counter_unit 
		port ( 
			clk			: in std_logic; 
			restart		: in std_logic; --process avec reset externe        (question 12+)
			led         : out std_logic; --process avec led                 (question 12+)
			end_counter : out std_logic
		 );
	end component;
	
	

	begin
	
	--Affectation des signaux du testbench avec ceux de l'entite a tester
	uut: counter_unit
        port map (
            clk => clk, 
            restart=>restart, --process avec reset externe      (question 12+)
            led=>led, --process avec led                        (question 12+)
            end_counter => end_counter
        );
		
	--Simulation du signal d'horloge en continue
	process
    begin
		wait for hp;
		clk <= not clk;
	end process;


	process
	begin        
	   
	   --Test du cas classique : on attends un cycle entier du compteur (2 ms en simulation) et on vérifie qu'à
	   --ce moment la valeur de la sortie vaut 1, puis qu'elle est bien réinitialisée au cycle suivant
	   wait for 2 ms;
	   
	   assert end_counter = '1'
	       report "test failed - end_counter != 1 at 2 ms" severity failure;
	   assert false report "test end_counter = 1 at 2 ms OK" severity note;
	   
	   
	   --On vérifie que le reset fonctionne bien au cycle d'horloge suivant
	   wait for 10 ns;
	   
	   assert end_counter = '0'
	       report "test failed - end_counter != 0 at 2.000010 ms" severity failure;
	   assert false report "test end_counter = 0 at 2.000010 ms OK" severity note;
	   
	   --Au même cycle d'horloge, la led devrait s'allumer (question 12)
	   assert led = '1'                                                                --(question 12)
	       report "test failed - led != 1 at 2.000010 ms" severity failure;            --(question 12)
	   assert false report "test led = 1 at 2.000010 ms OK" severity note;             --(question 12)
	   
	   
	   --On vérifie que le cycle de compteur suivant (temps total 4 ms) fonctionne bien
	   wait for 1999990 ns;
	   
	   assert end_counter = '1'
	       report "test failed - end_counter != 1 at 4 ms" severity failure;
	   assert false report "test end_counter = 1 at 4 ms OK" severity note;
	   
	   
	   --Au cycle d'horloge suivant, la led doit s'éteindre (question 12)
	   wait for 10ns;
	   
	   assert led = '0'                                                                --(question 12)
	       report "test failed - led != 0 at 4.000010 ms" severity failure;            --(question 12)
	   assert false report "test led = 0 at 4.000010 ms OK" severity note;             --(question 12)
	   
	   
	   --Cycle de compteur suivant, on vérifie le signal de reset interne, puis l'allumage de la led au coup d'horloge suivant
	   wait for 1999990 ns;
	   
	   assert end_counter = '1'
	       report "test failed - end_counter != 1 at 6 ms" severity failure;
	   assert false report "test end_counter = 1 at 6 ms OK" severity note;
	   
	   wait for 10ns;
	   
	   assert led = '1'                                                                --(question 12)
	       report "test failed - led != 1 at 6.000010 ms" severity failure;            --(question 12)
	   assert false report "test led = 1 at 6.000010 ms OK" severity note;             --(question 12)
	   
	   
	   --À partir d'ici, on teste l'effet du bouton restart (question 12)
	   
	   --À t = 7 ms, on appuie sur le bouton restart pendant 500 µs
	   --On vérifie que la led s'éteint bien
	   wait for 999990 ns;                                                             --(question 12)
	   
	   restart <= '1';                                                                 --(question 12)
	   
	   assert false report "At 7 ms, restart is fixed as '1'" severity note;           --(question 12)
	   
	   wait for 10 ns;                                                                 --(question 12)
	   
	   assert led = '0'                                                                --(question 12)
	       report "test failed - led != 0 at 7 ms" severity failure;                   --(question 12)
	   assert false report "test led = 0 at 7 ms OK" severity note;                    --(question 12)
	   
	   wait for 499990 ns;                                                             --(question 12)
	   restart <= '0';                                                                 --(question 12)
	   
	   assert false report "At 7.5 ms, restart is fixed as '0'" severity note;         --(question 12)
	   
	   
	   --2 secondes après avoir relâché le bouton reset (à t= 9.5 ms), le compteur doit finir son nouveau cycle,
	   --et au coup d'horloge suivant la led se rallume et le signal reset repasse à 0
	    
	   wait for 2 ms;                                                                  --(question 12)
	   
	   assert end_counter = '1'                                                        --(question 12)
	       report "test failed - end_counter != 1 at 9.5 ms" severity failure;         --(question 12)
	   assert false report "test end_counter = 1 at 9.5 ms OK" severity note;          --(question 12)
	   
	   wait for 10 ns;                                                                 --(question 12)
	   
	   assert end_counter = '0'                                                        --(question 12)
	       report "test failed - end_counter != 0 at 9.500010 ms" severity failure;    --(question 12)
	   assert false report "test end_counter = 0 at 9.500010 ms OK" severity note;     --(question 12)
	   
	   assert led = '1'                                                                --(question 12)
	       report "test failed - led != 1 at 9.500010 ms" severity failure;            --(question 12)
	   assert false report "test led = 1 at 9.500010 ms OK" severity note;             --(question 12)
	   
	   
	   wait;
	   
	end process;
	
	
end behavioral;