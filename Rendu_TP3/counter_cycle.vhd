library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;



entity Counter_cycle is
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
end Counter_cycle;


architecture behavioral of Counter_cycle is

    signal n_cycle_in   : unsigned (size-1 downto 0) := (others => '0'); --signal interne reflétant la sortie de registre
    signal end_counter  : std_logic;
    
    --Déclaration  des composants externes
    component Counter_unit  --voir fichier counter_unit.vhd
        generic (
            cible       : positive := 200000000 --cible par défaut -> correspond à 2 s à 100 MHz
        );
        port ( 
            clk			: in std_logic; 
            resetn  	: in std_logic;    --signal de reset externe
            end_counter	: out std_logic    --indique que le cycle est fini
         );
    end component;

    begin

    --Définition des composants externes
    counter_unit_1 : Counter_unit
        generic map (
            cible => cible
        )
        port map (
            clk => clk,
            resetn => resetn,
            end_counter => end_counter
        );
            
    --Partie sequentielle
    process(clk,resetn)
    begin
    
        --Gestion du registre compteur
        if(resetn = '1') then
            n_cycle_in <= (others => '0');  --reset du compteur de cycle, réinitialisation à 0
        elsif(rising_edge(clk)) then
            if (restart = '1') then
                n_cycle_in <= (others => '0'); --restart du compteur de cycle, réinitialisation à 0
            elsif (end_counter = '1') then
                n_cycle_in <= n_cycle_in + 1;   --incrémentation du compteur à chaque fin de cycle
            end if;
        end if;
            
    end process;
    
    --Partie combinatoire
    n_cycle <= n_cycle_in;  --On redirige le signal du compteur vers la sortie

end behavioral;
