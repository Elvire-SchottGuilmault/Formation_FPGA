library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

-- code identique au fichier counter_unit.vhd du TP3

entity Counter_unit_opt is
    generic (
        cible       : positive := 200000000 --cible par défaut -> correspond à 2 s à 100 MHz
    );
    port ( 
		clk			: in std_logic; 
        resetn  	: in std_logic; -- signal de reset externe
        end_counter	: out std_logic
     );
end Counter_unit_opt;

architecture behavioral of Counter_unit_opt is

	
	--Declaration des signaux internes
	
	-- Choisir une unique valeur de la constante cible, si on est en simulation ou en synthèse réelle
    
    constant n_bits         : integer := integer(ceil(log2(real(cible))));
	signal Reg_ctr,Rst_ctr,Nxt_ctr     : unsigned (n_bits-1 downto 0) := (others => '0'); --registre contenant le compteur et valeur au prochain coup d'horloge 
	
	signal reset_next       : std_logic := '0';    --signal interne portant le signal de reset du compteur quand il va atteindre sa cible au procahin coup
	signal Reg_rst          : std_logic := '0';    --registre permettant d'accélérer le temps de traitement, afin de calculer la comparaison à la cible en parallèle de l'incrémentation,
	                                               --et donc de lancer directement la réinitialisation sans calculer la comparaison sur le même coup d'horloge.
	
	
begin

    --Partie sequentielle
    
    --Process qui gère le registre compteur
    process(clk,resetn)
    begin
    
        if(resetn = '1') then
            Reg_ctr <= (others => '0');
        elsif(rising_edge(clk)) then
            Reg_ctr <= Nxt_ctr;
        end if;
            
    end process;
    
    --Process qui gère le registre reset
    process(clk,resetn)
    begin
    
        if(resetn = '1') then
            Reg_rst <= '0';
        elsif(rising_edge(clk)) then
            Reg_rst <= reset_next;
        end if;
            
    end process;


    
    --Partie combinatoire
        
    reset_next <= '1' when (Reg_ctr = cible - 1)
        else '0';
    
    rst_ctr_bit : for i in 0 to n_bits-1 generate     --Calcul bit par bit de la réinitialisation quand on atteint la cible :
        Rst_ctr(i) <= '0' when (Reg_rst = '1' and to_unsigned(cible, n_bits)(i) = '1')  --on remet à 0 seulement quand le bit vaut 1 à la cible
            else Reg_ctr(i);
    end generate;
        
    Nxt_ctr <= Rst_ctr+1;       --On fait toujours + 1, soit pour simplement incrémenter, soit pour réinitialiser à 1 et non 0 (l'opération précédente mettait tous les bits à 0)
        
    end_counter <= Reg_rst;     --transmission du signal interne vers la sortie

end behavioral;
