library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

-- code repris et modifier à partir du fichier counter.vhd du TP2

entity Counter_unit is
    generic (
        cible       : positive := 200000000 --cible par défaut -> correspond à 2 s à 100 MHz
    );
    port ( 
		clk			: in std_logic; 
        resetn  	: in std_logic; -- signal de reset externe
        end_counter	: out std_logic
     );
end Counter_unit;

architecture behavioral of Counter_unit is
	
	--Declaration des signaux internes
	
	-- Choisir une unique valeur de la constante cible, si on est en simulation ou en synthèse réelle
    
    constant n_bits    : integer := integer(ceil(log2(real(cible))));
	signal Data        : unsigned (n_bits-1 downto 0) := (others => '0');
	signal r_cible     : std_logic := '0'; --signal interne portant le signal de reset du compteur quand il atteint sa cible
	
begin

    --Partie sequentielle
    
    --Process qui gère la mise-à-jour/reset des registres (et les éventuels calculs intermédiaires)
    process(clk,resetn)
    begin
    
        --Gestion du registre compteur
        if(resetn = '1') then
            Data <= (others => '0');
        elsif(rising_edge(clk)) then
            if (r_cible = '1') then
                Data(n_bits-1 downto 1) <= (others => '0');
                Data(0) <= '1';
            else
                Data <= Data + 1;
            end if;
        end if;
            
    end process;
    
    
    
    --Partie combinatoire
    r_cible <= '1' when (Data = cible)
        else '0';
    end_counter <= r_cible; --transmission du signal interne vers la sortie

end behavioral;
