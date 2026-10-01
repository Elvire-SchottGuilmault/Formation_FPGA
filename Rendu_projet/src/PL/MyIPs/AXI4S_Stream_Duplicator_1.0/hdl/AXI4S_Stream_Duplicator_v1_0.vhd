library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity AXI4S_Stream_Duplicator_v1_0 is
	generic (
		-- Users to add parameters here
        C_IMAGE_WIDTH    : positive  := 640; 
        C_IMAGE_HEIGHT   : positive  := 480;

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface S00_AXIS
		C_S00_AXIS_TDATA_WIDTH	: integer	:= 24
	);
	port (
		-- Users to add ports here

		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface S00_AXIS
        s00_axis_aclk     : in std_logic;
        s00_axis_aresetn  : in std_logic;
        s00_axis_tready	  : out std_logic;
        s00_axis_tdata    : in std_logic_vector(C_S00_AXIS_TDATA_WIDTH-1 downto 0);
        s00_axis_tstrb    : in std_logic_vector(C_S00_AXIS_TDATA_WIDTH/8-1 downto 0);
        s00_axis_tlast    : in std_logic;
        s00_axis_tvalid   : in std_logic;
        s00_axis_tuser    : in std_logic;

		-- Ports of Axi Master Bus Interface M00_AXIS
        m00_axis_aclk     : in std_logic;
        m00_axis_aresetn  : in std_logic;
        m00_axis_tvalid   : out std_logic;
        m00_axis_tdata    : out std_logic_vector(C_S00_AXIS_TDATA_WIDTH-1 downto 0);
        m00_axis_tstrb    : out std_logic_vector(C_S00_AXIS_TDATA_WIDTH/8-1 downto 0);
        m00_axis_tlast    : out std_logic;
        m00_axis_tuser    : out std_logic;
        m00_axis_tready   : in std_logic;

		-- Ports of Axi Master Bus Interface M00_AXIS
        m01_axis_aclk     : in std_logic;
        m01_axis_aresetn  : in std_logic;
        m01_axis_tvalid   : out std_logic;
        m01_axis_tdata    : out std_logic_vector(C_S00_AXIS_TDATA_WIDTH-1 downto 0);
        m01_axis_tstrb    : out std_logic_vector(C_S00_AXIS_TDATA_WIDTH/8-1 downto 0);
        m01_axis_tlast    : out std_logic;
        m01_axis_tuser    : out std_logic;
        m01_axis_tready   : in std_logic
	);
end AXI4S_Stream_Duplicator_v1_0;

architecture arch_imp of AXI4S_Stream_Duplicator_v1_0 is

	-- fifo_component to stock the delayed stream
    component fifo_generator_24 is
    port (
        clk                       : in  std_logic := '0';
        rst                       : in  std_logic := '0';
        wr_en                     : in  std_logic := '0';
        rd_en                     : in  std_logic := '0';
        din                       : in  std_logic_vector(C_S00_AXIS_TDATA_WIDTH-1 DOWNTO 0) := (OTHERS => '0');
        dout                      : out std_logic_vector(C_S00_AXIS_TDATA_WIDTH-1 DOWNTO 0) := (OTHERS => '0');
        prog_full                 : out std_logic := '0';
        empty                     : out std_logic := '1'
        );
    end component;
    
    
    -- function called clogb2 that returns an integer which has the   
    -- value of the ceiling of the log base 2.                              
    function clogb2 (bit_depth : integer) return integer is                  
        variable depth  : integer := bit_depth;                               
        variable count  : integer := 1;                                       
    begin                                                                   
        for clogb2 in 1 to bit_depth loop  -- Works for up to 32 bit integers
            if (bit_depth <= 2) then                                           
                count := 1;                                                      
            elsif(depth <= 1) then                                              
                count := count;                                                
            else                                                             
                depth := depth / 2;                                            
                count := count + 1;                                            
            end if;                                                                                                                      
        end loop;                                                             
        return(count);        	                                              
    end;
    
    
    -- signals for internal use of AXI4S outputs (Slave and Master) 
    signal s_tready : std_logic := '0';
    
    signal m0_tvalid : std_logic := '0';
    
    signal m1_tdata  : std_logic_vector(C_S00_AXIS_TDATA_WIDTH-1 downto 0)  := (others => '0');
    signal m1_tvalid : std_logic := '0';
    signal m1_tlast  : std_logic := '0';
    signal m1_tuser  : std_logic := '0';
    
    signal nxt_m1_tvalid : std_logic := '0';
    signal nxt_m1_tlast  : std_logic := '0';
    signal nxt_m1_tuser  : std_logic := '0';
    
    
    -- other signals for the AXI4S
    signal s_handshake  : std_logic := '0'; -- Explicit a 'handshake' (tready = '1' and tvalid = '1') on AXI4S Slave    
    
    signal m1_handshake  : std_logic := '0'; -- Explicit a 'handshake' (tready = '1' and tvalid = '1') on AXI4S Master
    
    
    -- signals for the fifos
    
    signal reset_fifo   : std_logic := '0';
    signal read_enable  : std_logic := '0';
    signal empty        : std_logic := '0';
    signal prog_full    : std_logic := '0';
    
    
    -- constants and signals for position inside the output grid/image
    constant h_size     : integer := clogb2(C_IMAGE_WIDTH);    -- Number of bits needed to store the horizontal position
    signal h_cntr       : unsigned (h_size - 1 downto 0)    := (others => '0');   -- Current horizontal position of the pixel in the image
    signal nxt_h_cntr   : unsigned (h_size - 1 downto 0)    := (others => '0');   -- Next horizontal position of the pixel in the image
    signal end_h        : std_logic := '0'; -- Last window of a line (for m_tlast computation)
    
    constant v_size     : integer := clogb2(C_IMAGE_HEIGHT);   -- Number of bits needed to store the vertical position
    signal v_cntr       : unsigned (v_size - 1 downto 0)    := (others => '0');   -- Current vertical position of the pixel in the image
    signal nxt_v_cntr   : unsigned (v_size - 1 downto 0)    := (others => '0');   -- Next vertical position of the pixel in the image
    
    signal restart_h_cntr   : std_logic := '0';
    signal restart_v_cntr   : std_logic := '0';
    
    signal first_pixel      : std_logic := '0'; -- First pixel of an image (for m_tuser computation)

begin

    --Instanciation of the fifo buffers
        fifo : fifo_generator_24            
            port map (
                clk         => s00_axis_aclk,
                rst         => reset_fifo,
                wr_en       => s_handshake,
                rd_en       => read_enable,
                din         => s00_axis_tdata,
                dout        => m1_tdata,
                empty       => empty,
                prog_full   => prog_full
            );
            
    
    -- I/O Connections assignments
    s00_axis_tready <= s_tready;
    
    m00_axis_tvalid <= m0_tvalid;
    m00_axis_tdata  <= s00_axis_tdata;
    m00_axis_tstrb  <= s00_axis_tstrb;
    m00_axis_tlast  <= s00_axis_tlast;
    m00_axis_tuser  <= s00_axis_tuser;
    
    m01_axis_tvalid <= m1_tvalid;
    m01_axis_tdata  <= m1_tdata;
    m01_axis_tstrb  <= (others => '1');
    m01_axis_tlast  <= m1_tlast;
    m01_axis_tuser  <= m1_tuser;
    
    
    -- Signals build by simple logic
    s_handshake     <= '1' when ((s_tready = '1') and (s00_axis_tvalid = '1')) else '0';
    m1_handshake    <= '1' when ((m01_axis_tready = '1') and (m1_tvalid = '1')) else '0';
    
    end_h      <= '1' when (h_cntr = C_IMAGE_WIDTH - 1) else '0';
    
    restart_h_cntr  <= '1' when ((read_enable = '1') and (end_h = '1')) else '0';
    restart_v_cntr  <= '1' when ((v_cntr = C_IMAGE_HEIGHT - 1) and (restart_h_cntr = '1')) else '0';
    
    s_tready    <= '1' when (((read_enable = '1') or (prog_full = '0'))  -- We can receive a value on AXI4S Slave, resent it on Master M00 and write it in fifo with two conditions
                            and (m00_axis_tready = '1')) else '0';  -- - if the fifo is not full or if we know a value is read during this clock period
                                                                    -- - if the next AXI4S component after Master M00 is ready to receive it
    
    m0_tvalid   <= '1' when (((read_enable = '1') or (prog_full = '0'))  -- We can send a value on AXI4S Master M00 with two conditions
                            and (s00_axis_tvalid = '1')) else '0';  -- - we can stock the value for M01, ie the fifo is not full or we know a value is read during this clock period
                                                                    -- - if the prevuous AXI4S component before Slave S00 is sendinding a valid data
    
    read_enable <= '1' when ((empty = '0')                                              -- We can read a value in fifo if the fifo is not empty and we know m1_tdata can accept
                             and ((m1_handshake = '1') or (m1_tvalid = '0'))) else '0'; -- a new value (last value was successfully send, ie m_handshake, or is not valid yet)
                             
    reset_fifo  <= NOT(s00_axis_aresetn);   -- From 'low active' to 'high active'
    
    first_pixel <= '1' when ((h_cntr = 0) and (v_cntr = 0)) else '0';
    
    
    -- Process on h_cntr
    nxt_h_cntr  <= (others => '0') when (restart_h_cntr = '1') else
                   h_cntr + 1 when (read_enable = '1') else
                   h_cntr;
    
    process(s00_axis_aclk)
    begin
        if (rising_edge (s00_axis_aclk)) then
            if (s00_axis_aresetn = '0') then
                h_cntr <= (others => '0');   -- Reset at 0
            else
                h_cntr <= nxt_h_cntr; -- Update the value (see above)
            end if;
        end if;
    end process;
    
    
    -- Process on v_cntr
    nxt_v_cntr  <= (others => '0') when (restart_v_cntr = '1') else
                   v_cntr + 1 when (restart_h_cntr = '1') else
                   v_cntr;
    
    process(s00_axis_aclk)
    begin
        if (rising_edge (s00_axis_aclk)) then
            if (s00_axis_aresetn = '0') then
                v_cntr <= (others => '0');   -- Reset at 0
            else
                v_cntr <= nxt_v_cntr; -- Update the value (see above)
            end if;
        end if;
    end process;
    
    
    -- Process to register m1_tvalid (1 clock period of delay of read_enable)
    nxt_m1_tvalid <= '1' when ((read_enable = '1') or ((m1_tvalid = '1') and (m1_handshake = '0'))) else '0';
    
    process(s00_axis_aclk)
    begin
        if (rising_edge (s00_axis_aclk)) then
            if (s00_axis_aresetn = '0') then
                m1_tvalid <= '0';   -- Reset at 0
            else
                m1_tvalid <= nxt_m1_tvalid;
            end if;
        end if;
    end process;
    
    
    -- Process to register m1_tlast (1 clock period of delay of end_h)
    nxt_m1_tlast <= '1' when ((end_h = '1') or ((m1_tlast = '1') and (m1_handshake = '0'))) else '0';
    
    process(s00_axis_aclk)
    begin
        if (rising_edge (s00_axis_aclk)) then
            if (s00_axis_aresetn = '0') then
                m1_tlast <= '0';   -- Reset at 0
            else
                m1_tlast <= nxt_m1_tlast;
            end if;
        end if;
    end process;
    
    
    -- Process to register m1_tuser (1 clock period of delay of first_pixel)
    nxt_m1_tuser <= '1' when ((first_pixel = '1') or ((m1_tuser = '1') and (m1_handshake = '0'))) else '0';
    
    process(s00_axis_aclk)
    begin
        if (rising_edge (s00_axis_aclk)) then
            if (s00_axis_aresetn = '0') then
                m1_tuser <= '0';   -- Reset at 0
            else
                m1_tuser <= nxt_m1_tuser;
            end if;
        end if;
    end process;

end arch_imp;
