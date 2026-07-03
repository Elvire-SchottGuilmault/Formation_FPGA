library ieee;
use ieee.std_logic_1164.all;
 
entity testbench_full_adder is
end testbench_full_adder;
 
architecture behavior of testbench_full_adder is
	
	-- component declaration for the unit under test (uut)
	
	component full_adder
		port(
			A 	: in std_logic;
			B 	: in std_logic;
			Cin : in std_logic;
			S 	: out std_logic;
			Cout: out std_logic
		);
	end component;
	
	--Inputs
	signal A 	: std_logic := '0';
	signal B 	: std_logic := '0';
	signal Cin 	: std_logic := '0';
	
	--Outputs
	signal S 	: std_logic;
	signal Cout : std_logic;
	
begin
	
	-- Instantiate the Unit Under Test (UUT)
	uut: full_adder 
		port map (
			A => A,
			B => B,
			Cin => Cin,
			S => S,
			Cout => Cout
		);
	

	process
	begin
	-- hold reset state for 10 ns.
	wait for 10 ns;
	
	--Valeurs des sorties attendues :
	--	Cout = '0'
	--	S = '0'
	
	--Test des sorties attendues
	assert Cout = '0'
	   report "test failed - Cout" severity failure;
    assert S = '0'
        report "test failed - S" severity failure;
       
    --Envoi d'un message si tout va bien
    assert false report "test 1 '000' OK" severity note;
	
	-- hold reset state for 90 ns, (total of 100 ns from start).
	wait for 90 ns;
	
	A <= '1';
	B <= '0';
	Cin <= '0';
	wait for 10 ns;	
	
	--Valeurs des sorties attendues :
	--	Cout = 0
	--	S = 1
	
	assert Cout = '0'
	   report "test failed - Cout" severity failure;
    assert S = '1'
        report "test failed - S" severity failure;
	
	assert false report "test 2 '100' OK" severity note;
	
	A <= '0';
	B <= '1';
	Cin <= '0';
	wait for 10 ns;
	
	--Valeurs des sorties attendues :
	--	Cout = 0
	--	S = 1
	
	assert Cout = '0'
	   report "test failed - Cout" severity failure;
    assert S = '1'
        report "test failed - S" severity failure;
	
	assert false report "test 3 '010' OK" severity note;
	
	A <= '1';
	B <= '1';
	Cin <= '0';
	wait for 10 ns;
	
	--Valeurs des sorties attendues :
	--	Cout = 1
	--	S = 0
	
	assert Cout = '1'
	   report "test failed - Cout" severity failure;
    assert S = '0'
        report "test failed - S" severity failure;
	
	assert false report "test 4 '110' OK" severity note;
	
	A <= '0';
	B <= '0';
	Cin <= '1';
	wait for 10 ns;
	
	--Valeurs des sorties attendues :
	--	Cout = 0
	--	S = 1
	
	assert Cout = '0'
	   report "test failed - Cout" severity failure;
    assert S = '1'
        report "test failed - S" severity failure;
	
	assert false report "test 5 '001' OK" severity note;
	
	A <= '1';
	B <= '0';
	Cin <= '1';
	wait for 10 ns;
	
	--Valeurs des sorties attendues :
	--	Cout = 1
	--	S = 0
	
	assert Cout = '1'
	   report "test failed - Cout" severity failure;
    assert S = '0'
        report "test failed - S" severity failure;
	
	assert false report "test 6 '101' OK" severity note;
	
	A <= '0';
	B <= '1';
	Cin <= '1';
	wait for 10 ns;
	
	--Valeurs des sorties attendues :
	--	Cout = 1
	--	S = 0
	
	assert Cout = '1'
	   report "test failed - Cout" severity failure;
    assert S = '0'
        report "test failed - S" severity failure;
	
	assert false report "test 7 '011' OK" severity note;
	
	A <= '1';
	B <= '1';
	Cin <= '1';
	wait for 10 ns;
	
	--Valeurs des sorties attendues :
	--	Cout = 1
	--	S = 1
	
	assert Cout = '1'
	   report "test failed - Cout" severity failure;
    assert S = '1'
        report "test failed - S" severity failure;
        
	assert false report "test 8 '111' OK" severity note;
	
	A <= '0';
	B <= '0';
	Cin <= '0';
	
	
	end process;
	
end;
 