library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity AXI4_Stream_RGB_to_grey_v1_0 is
	generic (
		-- Users to add parameters here
        C_S00_AXIS_HAS_TKEEP    : boolean := True;
        C_S00_AXIS_HAS_TSTRB    : boolean := True;
		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface S00_AXIS
		C_S00_AXIS_TDATA_WIDTH	: integer	:= 24;

		-- Parameters of Axi Master Bus Interface M00_AXIS
		C_M00_AXIS_TDATA_WIDTH	: integer	:= 8
	);
	port (
		-- Users to add ports here

		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface S00_AXIS
		s00_axis_tready   : out std_logic;
		s00_axis_tdata    : in std_logic_vector(C_S00_AXIS_TDATA_WIDTH-1 downto 0);
		s00_axis_tstrb    : in std_logic_vector((C_S00_AXIS_TDATA_WIDTH/8)-1 downto 0) := (others => '1');
		s00_axis_tlast    : in std_logic;
		s00_axis_tvalid   : in std_logic;
		s00_axis_tkeep    : in std_logic_vector((C_S00_AXIS_TDATA_WIDTH/8)-1 downto 0) := (others => '1');
		s00_axis_tuser    : in std_logic;

		-- Ports of Axi Master Bus Interface M00_AXIS
		m00_axis_tvalid   : out std_logic;
		m00_axis_tdata    : out std_logic_vector(C_M00_AXIS_TDATA_WIDTH-1 downto 0);
		m00_axis_tstrb    : out std_logic_vector((C_M00_AXIS_TDATA_WIDTH/8)-1 downto 0);
		m00_axis_tlast    : out std_logic;
		m00_axis_tready   : in std_logic;
		m00_axis_tkeep    : out std_logic_vector((C_M00_AXIS_TDATA_WIDTH/8)-1 downto 0);
		m00_axis_tuser    : out std_logic
	);
end AXI4_Stream_RGB_to_grey_v1_0;

architecture arch_imp of AXI4_Stream_RGB_to_grey_v1_0 is

    signal m_tdata  : integer;
    
    function RGB_to_grey (data : std_logic_vector; strb :  std_logic_vector; keep : std_logic_vector) return integer is
    variable R : integer := 0;
    variable G : integer := 0;
    variable B : integer := 0;
    variable grey : integer := 0;
    begin
        R := to_integer(unsigned(data(23 downto 16)));
        G := to_integer(unsigned(data(15 downto 8)));
        B := to_integer(unsigned(data(7 downto 0)));
        if (keep = "111" and strb = "111") then
            grey := (R+G+B)/3;
        elsif(keep(1 downto 0) = "11" and strb(1 downto 0) = "11") then
            grey := (G+B)/2;
        elsif(keep(2 downto 1) = "11" and strb(2 downto 1) = "11") then
            grey := (R+G)/2;
        elsif(keep(2) = '1' and keep(0) = '1' and strb(2) = '1' and strb(0) = '1') then
            grey := (R+B)/2;
        elsif(keep(2) = '1' and strb(2) = '1') then
            grey := R;
        elsif(keep(1) = '1' and strb(1) = '1') then
            grey := G;
        elsif(keep(0) = '1' and strb(0) = '1') then
            grey := B;
        else
            grey := 0;
        end if;
        return grey;
    end;

begin

	-- Add user logic here
	
	m_tdata    <= RGB_to_grey(s00_axis_tdata,s00_axis_tstrb,s00_axis_tkeep);

    m00_axis_tdata <=   std_logic_vector(to_unsigned(m_tdata,C_M00_AXIS_TDATA_WIDTH));
                        
    
    m00_axis_tvalid <= s00_axis_tvalid;
    m00_axis_tstrb <= "1" when (s00_axis_tstrb /= "000") else
                        "0";
    m00_axis_tlast <= s00_axis_tlast;
    m00_axis_tkeep <=   "1" when (s00_axis_tkeep /= "000") else
                        "0";
    m00_axis_tuser <= s00_axis_tuser;
    
    s00_axis_tready <= m00_axis_tready;

	-- User logic ends

end arch_imp;
