library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

--Le code comporte toutes les modifications effectuées pendant les questions successives du TP
--En l'état, le code correspond aux dernières question du TP
--Retrouver le code fonctionnant pour une question précédente demande de commenter les lignes correspondant aux questions ultérieures
--et décommenter celles correspondant à la question demandée 

entity counter_unit is
    port ( 
		clk			: in std_logic; 
        restart  	: in std_logic; -- signal de reset externe                                            (question 10+)
        end_counter	: out std_logic; 
        led         : out std_logic -- signal LED                                                         (question 8+)
     );
end counter_unit;

architecture behavioral of counter_unit is
	
	--Declaration des signaux internes
	
	-- Choisir une unique valeur de la constante cible, si on est en simulation ou en synthèse réelle
    constant cible     : positive := 200000000; --valeur pour synthèse réelle -> 2s de cycle                                    (synthèse/implémentation)
--    constant cible     : positive := 200000; --valeur pour simulation divisée par 1000 -> 2 ms de cycle                         (simulation)
    
	signal Data        : std_logic_vector (27 downto 0) := (others => '0');
	signal r_cible     : std_logic := '0'; --signal interne portant le signal de reset du compteur quand il atteint sa cible
	signal old_r_cible : std_logic := '0'; --signal interne stockant la précédente valeur de r_cible                               (question 10+)
	signal led_in      : std_logic := '0'; --signal interne portant l'état de la LED, utile pour pouvoir être relu et basculé      (question 10+)
	
	begin

		--Partie sequentielle
		
		--Process qui gère la mise-à-jour/reset des registres (et les éventuels calculs intermédiaires)
        --process(clk) -- process sans reset externe                                                            (question 5/8)
		process(clk,restart) -- process avec reset externe                                                      (question 10+)
		begin
		
		    --Gestion du registre compteur
		    --if(r_cible = '1') then --test de reset sans reset externe                                       (question 5/8)
		    if(restart = '1') then --test de reset avec reset externe                                         (question 10+)
		        Data <= (others => '0');
			elsif(rising_edge(clk)) then
			    if (r_cible = '1') then      --cette condition n'existe qu'à partir de la question 10, lorsque   (question 10+)
			        Data <= X"0000001";      --la réinitialisation interne du compteur n'est plus gérée par      (question 10+)
			    else                         --l'entrée reset du registre, mais avant son entrée de données D    (question 10+)
			        Data <= Data + 1;
			    end if;                      --idem                                                              (question 10+)
			end if;
			
			--Gestion des registres mémoire r_cible et led_in
		    if (restart = '1') then                                                                                      --(question 10+)
		        old_r_cible <= '0';                                                                                      --(question 10+)
		        led_in <= '0';                                                                                           --(question 10+)
		    elsif(rising_edge (clk)) then                                                                                --(question 10+)
		        if (old_r_cible < r_cible) then --détection d'un front montant de r_cible                                  (question 10+)
		            led_in <= not(led_in);                                                                               --(question 10+)
		        end if; --pas besoin de décrire le cas else, car sinon la valeur de led_in reste inchangée                 (question 10+)
		        old_r_cible <= r_cible; --enregistrement de la dernière valeur de r_cible                                  (question 10+)
		    end if;                                                                                                      --(question 10+)
		        
		end process;
		
		
		
		--Partie combinatoire
		r_cible <= '1' when (Data = cible)
		    else '0';
		end_counter <= r_cible; --transmission du signal interne vers la sortie
		--led <= r_cible; --premier réalisation de la sortie LED, le signal est haut pendant un coup d'horloge comme end_counter      (question 8)
		led <= led_in; --transmission du signal interne portant l'état de la LED vers la sortie                                       (question 10+)

end behavioral;