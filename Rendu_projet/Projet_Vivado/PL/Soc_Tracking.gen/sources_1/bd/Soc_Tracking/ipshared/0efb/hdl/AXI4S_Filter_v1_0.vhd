library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity AXI4S_Filter_v1_0 is
	generic (
		-- Users to add parameters here
        C_IMAGE_WIDTH    : positive  := 638; 
        C_IMAGE_HEIGHT   : positive  := 478;
        
        C_WINDOW_SIZE       : integer   := 3;
        C_BITS_PIXEL        : integer   := 8;
        
        C_FILTER_PARAM_1_1  : integer   := 1;
        C_FILTER_PARAM_1_2  : integer   := 2;
        C_FILTER_PARAM_1_3  : integer   := 1;
        C_FILTER_PARAM_1_4  : integer   := 0;
        C_FILTER_PARAM_1_5  : integer   := 0;
        C_FILTER_PARAM_1_6  : integer   := 0;
        C_FILTER_PARAM_1_7  : integer   := 0;
        C_FILTER_PARAM_2_1  : integer   := 2;
        C_FILTER_PARAM_2_2  : integer   := 4;
        C_FILTER_PARAM_2_3  : integer   := 2;
        C_FILTER_PARAM_2_4  : integer   := 0;
        C_FILTER_PARAM_2_5  : integer   := 0;
        C_FILTER_PARAM_2_6  : integer   := 0;
        C_FILTER_PARAM_2_7  : integer   := 0;
        C_FILTER_PARAM_3_1  : integer   := 1;
        C_FILTER_PARAM_3_2  : integer   := 2;
        C_FILTER_PARAM_3_3  : integer   := 1;
        C_FILTER_PARAM_3_4  : integer   := 0;
        C_FILTER_PARAM_3_5  : integer   := 0;
        C_FILTER_PARAM_3_6  : integer   := 0;
        C_FILTER_PARAM_3_7  : integer   := 0;
        C_FILTER_PARAM_4_1  : integer   := 0;
        C_FILTER_PARAM_4_2  : integer   := 0;
        C_FILTER_PARAM_4_3  : integer   := 0;
        C_FILTER_PARAM_4_4  : integer   := 0;
        C_FILTER_PARAM_4_5  : integer   := 0;
        C_FILTER_PARAM_4_6  : integer   := 0;
        C_FILTER_PARAM_4_7  : integer   := 0;
        C_FILTER_PARAM_5_1  : integer   := 0;
        C_FILTER_PARAM_5_2  : integer   := 0;
        C_FILTER_PARAM_5_3  : integer   := 0;
        C_FILTER_PARAM_5_4  : integer   := 0;
        C_FILTER_PARAM_5_5  : integer   := 0;
        C_FILTER_PARAM_5_6  : integer   := 0;
        C_FILTER_PARAM_5_7  : integer   := 0;        
        C_FILTER_PARAM_6_1  : integer   := 0;
        C_FILTER_PARAM_6_2  : integer   := 0;
        C_FILTER_PARAM_6_3  : integer   := 0;
        C_FILTER_PARAM_6_4  : integer   := 0;
        C_FILTER_PARAM_6_5  : integer   := 0;
        C_FILTER_PARAM_6_6  : integer   := 0;
        C_FILTER_PARAM_6_7  : integer   := 0;
        C_FILTER_PARAM_7_1  : integer   := 0;
        C_FILTER_PARAM_7_2  : integer   := 0;
        C_FILTER_PARAM_7_3  : integer   := 0;
        C_FILTER_PARAM_7_4  : integer   := 0;
        C_FILTER_PARAM_7_5  : integer   := 0;
        C_FILTER_PARAM_7_6  : integer   := 0;
        C_FILTER_PARAM_7_7  : integer   := 0;
        C_FILTER_DIVISER    : integer   := 16
		-- User parameters ends
	);
	port (
		-- Users to add ports here

		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface S00_AXIS
        s00_axis_aclk     : in std_logic;
        s00_axis_aresetn  : in std_logic;
        s00_axis_tready	  : out std_logic;
        s00_axis_tdata    : in std_logic_vector(C_BITS_PIXEL*C_WINDOW_SIZE**2-1 downto 0);
        s00_axis_tstrb    : in std_logic_vector((C_BITS_PIXEL*C_WINDOW_SIZE**2/8)-1 downto 0);
        s00_axis_tlast    : in std_logic;
        s00_axis_tvalid   : in std_logic;
        s00_axis_tuser    : in std_logic;

		-- Ports of Axi Master Bus Interface M00_AXIS
        m00_axis_aclk     : in std_logic;
        m00_axis_aresetn  : in std_logic;
        m00_axis_tvalid   : out std_logic;
        m00_axis_tdata    : out std_logic_vector(C_BITS_PIXEL-1 downto 0);
        m00_axis_tstrb    : out std_logic_vector((C_BITS_PIXEL/8)-1 downto 0);
        m00_axis_tlast    : out std_logic;
        m00_axis_tuser    : out std_logic;
        m00_axis_tready   : in std_logic
    );
end AXI4S_Filter_v1_0;

architecture arch_imp of AXI4S_Filter_v1_0 is

    type t_filter_matrix is array (integer range <>) of integer;
    constant C_FILTER_MATRIX : t_filter_matrix(0 to 48)  := (C_FILTER_PARAM_1_1,C_FILTER_PARAM_1_2,C_FILTER_PARAM_1_3,C_FILTER_PARAM_1_4,C_FILTER_PARAM_1_5,C_FILTER_PARAM_1_6,C_FILTER_PARAM_1_7,
                                                             C_FILTER_PARAM_2_1,C_FILTER_PARAM_2_2,C_FILTER_PARAM_2_3,C_FILTER_PARAM_2_4,C_FILTER_PARAM_2_5,C_FILTER_PARAM_2_6,C_FILTER_PARAM_2_7,
                                                             C_FILTER_PARAM_3_1,C_FILTER_PARAM_3_2,C_FILTER_PARAM_3_3,C_FILTER_PARAM_3_4,C_FILTER_PARAM_3_5,C_FILTER_PARAM_3_6,C_FILTER_PARAM_3_7,
                                                             C_FILTER_PARAM_4_1,C_FILTER_PARAM_4_2,C_FILTER_PARAM_4_3,C_FILTER_PARAM_4_4,C_FILTER_PARAM_4_5,C_FILTER_PARAM_4_6,C_FILTER_PARAM_4_7,
                                                             C_FILTER_PARAM_5_1,C_FILTER_PARAM_5_2,C_FILTER_PARAM_5_3,C_FILTER_PARAM_5_4,C_FILTER_PARAM_5_5,C_FILTER_PARAM_5_6,C_FILTER_PARAM_5_7,
                                                             C_FILTER_PARAM_6_1,C_FILTER_PARAM_6_2,C_FILTER_PARAM_6_3,C_FILTER_PARAM_6_4,C_FILTER_PARAM_6_5,C_FILTER_PARAM_6_6,C_FILTER_PARAM_6_7,
                                                             C_FILTER_PARAM_7_1,C_FILTER_PARAM_7_2,C_FILTER_PARAM_7_3,C_FILTER_PARAM_7_4,C_FILTER_PARAM_7_5,C_FILTER_PARAM_7_6,C_FILTER_PARAM_7_7);

    constant C_MAX_WINDOW_SIZE  : integer   := 7;

    -- fifo_component to stock each buffered line
    component fifo_generator_0 is
    port (
        clk                       : in  std_logic := '0';
        rst                       : in  std_logic := '0';
        wr_en                     : in  std_logic := '0';
        rd_en                     : in  std_logic := '0';
        din                       : in  std_logic_vector(C_BITS_PIXEL-1 DOWNTO 0) := (OTHERS => '0');
        dout                      : out std_logic_vector(C_BITS_PIXEL-1 DOWNTO 0) := (OTHERS => '0');
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

    function pos_data (i : in integer; j : in integer) return integer is
        variable pos : integer  := 0;
        begin
            pos := ((C_WINDOW_SIZE-i-1)*C_WINDOW_SIZE+j)*C_BITS_PIXEL;
            return pos;
    end function;
    
    type t_values is array (integer range <>) of integer;

    function apply_filter (data : std_logic_vector) return t_values is
    variable values : t_values (C_WINDOW_SIZE**2 - 1 downto 0)   := (others =>  0);
    variable value  : integer   := 0;
    variable coef   : integer   := 0;
	begin
        for i in 0 to C_WINDOW_SIZE-1 loop
            for j in 0 to C_WINDOW_SIZE-1 loop
                coef := C_FILTER_MATRIX(i*C_MAX_WINDOW_SIZE+j);
                value := to_integer(unsigned(data(pos_data(i,j)+C_BITS_PIXEL-1 downto pos_data(i,j))));
                values(i*C_WINDOW_SIZE+j) := value*coef;
            end loop;
        end loop;
        return values;
    end function;
    
    function sum_part (values : t_values) return t_values is
    variable result : t_values (C_WINDOW_SIZE-1 downto 0)   := (others =>  0);
    variable total  : integer   := 0;
	begin
        for i in 0 to C_WINDOW_SIZE-1 loop
            total := 0;
            for j in 0 to C_WINDOW_SIZE-1 loop
                total := total + values(i*C_WINDOW_SIZE+j);
            end loop;
            result(i) := total;
        end loop;
        return result;
    end function;
    
    function sum_div (values : t_values) return std_logic_vector is
    variable result : integer   := 0;
    variable total  : integer   := 0;
	begin
        for i in 0 to C_WINDOW_SIZE-1 loop
            total := total + values(i);
        end loop;
        result := abs(total/C_FILTER_DIVISER);
        return std_logic_vector(to_unsigned(result,C_BITS_PIXEL));
    end function;
    
    -- signals for internal use of AXI4S outputs (Slave and Master) 
    signal s_tready : std_logic := '0';
    
    signal m_tdata  : std_logic_vector(C_BITS_PIXEL-1 downto 0)  := (others => '0');
    signal m_tvalid : std_logic := '0';
    signal m_tlast  : std_logic := '0';
    signal m_tuser  : std_logic := '0';
    
    signal nxt_m_tvalid : std_logic := '0';
    signal nxt_m_tlast  : std_logic := '0';
    signal nxt_m_tuser  : std_logic := '0';
    
    -- other signals for the AXI4S
    signal s_handshake  : std_logic := '0'; -- Explicit a 'handshake' (tready = '1' and tvalid = '1') on AXI4S Slave
    signal delay1_s_handshake : std_logic := '0';
    signal delay2_s_handshake : std_logic := '0';
    signal delay3_s_handshake : std_logic := '0';
    
    signal m_handshake  : std_logic := '0'; -- Explicit a 'handshake' (tready = '1' and tvalid = '1') on AXI4S Master
    
    -- signals for the filter application
    signal values           : t_values((C_WINDOW_SIZE**2)-1 downto 0)   := (others => 0);
    signal nxt_values       : t_values((C_WINDOW_SIZE**2)-1 downto 0)   := (others => 0);
    signal part_sums        : t_values(C_WINDOW_SIZE-1 downto 0)   := (others => 0);
    signal nxt_part_sums    : t_values(C_WINDOW_SIZE-1 downto 0)   := (others => 0);
    signal pixel_value      : std_logic_vector(C_BITS_PIXEL-1 downto 0)   := (others => '0');
    signal nxt_pixel_value  : std_logic_vector(C_BITS_PIXEL-1 downto 0)   := (others => '0');
    
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
    
    constant v_size     : integer := clogb2(C_IMAGE_HEIGHT-C_WINDOW_SIZE+1);   -- Number of bits needed to store the vertical position
    signal v_cntr       : unsigned (v_size - 1 downto 0)    := (others => '0');   -- Current vertical position of the pixel in the image
    signal nxt_v_cntr   : unsigned (v_size - 1 downto 0)    := (others => '0');   -- Next vertical position of the pixel in the image
    
    signal restart_h_cntr   : std_logic := '0';
    signal restart_v_cntr   : std_logic := '0';
    
    signal first_pixel      : std_logic := '0'; -- First pixel of an image (for m_tuser computation)

begin

    --Instanciation of the fifo buffers
        fifo : fifo_generator_0            
            port map (
                clk         => s00_axis_aclk,
                rst         => reset_fifo,
                wr_en       => delay3_s_handshake,
                rd_en       => read_enable,
                din         => pixel_value,
                dout        => m_tdata,
                empty       => empty,
                prog_full   => prog_full
            );
            
    
    -- I/O Connections assignments
    s00_axis_tready <= s_tready;
    m00_axis_tvalid <= m_tvalid;
    m00_axis_tdata  <= m_tdata;
    m00_axis_tstrb  <= "1" when (to_integer(unsigned(s00_axis_tstrb)) /= 0) else "0";
    m00_axis_tlast  <= m_tlast;
    m00_axis_tuser  <= m_tuser;
    
    
    -- Signals build by simple logic
    s_handshake <= '1' when ((s_tready = '1') and (s00_axis_tvalid = '1')) else '0';
    m_handshake <= '1' when ((m00_axis_tready = '1') and (m_tvalid = '1')) else '0';
    
    end_h      <= '1' when (h_cntr = C_IMAGE_WIDTH - 1) else '0';
    restart_h_cntr  <= '1' when ((read_enable = '1') and (end_h = '1')) else '0';
    
    restart_v_cntr  <= '1' when ((v_cntr = C_IMAGE_HEIGHT - 1) and (restart_h_cntr = '1')) else '0';
    
    s_tready    <= '1' when ((read_enable = '1') or (prog_full = '0')) else '0';    -- We can receive a value on AXI4S Slave and write it in fifo 1 
                                                                                    -- if the fifo is not full (programable threshold)
                                                                                    -- or if we know a value is read during this clock period
                                                                                    
    read_enable <= '1' when ((empty = '0')                                      -- We can read a value in fifo 1 if the fifo is not empty and we know m_tdata can accept
                             and ((m_handshake = '1') or (m_tvalid = '0'))) else '0';    -- a new value (last value was successfully send, ie m_handshake, or is not valid yet)
                             
    reset_fifo  <= NOT(s00_axis_aresetn);   -- From 'low active' to 'high active'
    
    first_pixel <= '1' when ((h_cntr = 0) and (v_cntr = 0)) else '0';
    
    
    -- Process for filter application
    nxt_values      <= apply_filter(s00_axis_tdata);
    nxt_part_sums   <= sum_part(values);
    nxt_pixel_value <= sum_div(part_sums);
    
    process(s00_axis_aclk)
    begin
        if (rising_edge (s00_axis_aclk)) then
            if (s00_axis_aresetn = '0') then
                values      <= (others => 0);   -- Reset at 0
                part_sums   <= (others => 0);
                pixel_value <= (others => '0');   -- Reset at 0
            else
                values      <= nxt_values;  -- Update the values (see above)
                part_sums   <= nxt_part_sums;
                pixel_value <= nxt_pixel_value;
            end if;
        end if;
    end process;
    
    
    -- Process to delay 2 times s_handshake
    
    process(s00_axis_aclk)
    begin
        if (rising_edge (s00_axis_aclk)) then
            if (s00_axis_aresetn = '0') then
                delay1_s_handshake  <= '0';   -- Reset at 0
                delay2_s_handshake  <= '0';   -- Reset at 0
                delay3_s_handshake  <= '0';   -- Reset at 0
            else
                delay1_s_handshake  <= s_handshake; -- Delay the values
                delay2_s_handshake  <= delay1_s_handshake;
                delay3_s_handshake  <= delay2_s_handshake;
            end if;
        end if;
    end process;
    
    
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
    
    
    -- Process to register window_valid (1 clock period of delay of read_enable)
    nxt_m_tvalid  <= '1' when ((read_enable = '1') or ((m_tvalid = '1') and (m_handshake = '0'))) else '0';
    
    process(s00_axis_aclk)
    begin
        if (rising_edge (s00_axis_aclk)) then
            if (s00_axis_aresetn = '0') then
                m_tvalid <= '0';   -- Reset at 0
            else
                m_tvalid <= nxt_m_tvalid;
            end if;
        end if;
    end process;
    
    
    -- Process to register m_tlast (1 clock period of delay of end_h)
    nxt_m_tlast <= '1' when ((end_h = '1') or ((m_tlast = '1') and (m_handshake = '0'))) else '0';
    
    process(s00_axis_aclk)
    begin
        if (rising_edge (s00_axis_aclk)) then
            if (s00_axis_aresetn = '0') then
                m_tlast <= '0';   -- Reset at 0
            else
                m_tlast <= nxt_m_tlast;
            end if;
        end if;
    end process;
    
    
    -- Process to register m_tuser (1 clock period of delay of first_pixel)
    nxt_m_tuser <= '1' when ((first_pixel = '1') or ((m_tuser = '1') and (m_handshake = '0'))) else '0';
    
    process(s00_axis_aclk)
    begin
        if (rising_edge (s00_axis_aclk)) then
            if (s00_axis_aresetn = '0') then
                m_tuser <= '0';   -- Reset at 0
            else
                m_tuser <= nxt_m_tuser;
            end if;
        end if;
    end process;

end arch_imp;
