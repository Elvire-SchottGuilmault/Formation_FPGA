library ieee;
use ieee.std_logic_1164.all;


entity full_adder is

	Port ( 
		--Exemple d'entrees
		A 	: in std_logic;	--entrée A
		B 	: in std_logic;	--entrée B
		Cin	: in std_logic;	--entrée reste
		
		--Exemple de sorties
		S 		: out std_logic;	--sortie somme
		Cout	: out std_logic	--sortie reste
	);

end full_adder;

 

architecture behavior of full_adder is
 
begin

    S <= A XOR B XOR Cin;  --Calcul de la somme
	Cout <= (A AND B) OR (Cin AND (A XOR B));	--Calcul du reste

end behavior;

