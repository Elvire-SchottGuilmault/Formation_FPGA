library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


package filter_type is
    --type t_line is array (integer range <>) of std_logic;
    type t_filter_matrix is array (integer range <>) of integer;
    
    --function to_line (s : std_logic_vector) return t_line;
    --function to_slv (t : t_line) return std_logic_vector;
end filter_type;