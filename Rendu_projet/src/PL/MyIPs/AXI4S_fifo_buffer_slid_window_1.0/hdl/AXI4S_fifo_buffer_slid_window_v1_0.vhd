library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity AXI4S_fifo_buffer_slid_window_v1_0 is
    generic (
        -- Users to add parameters here
		
        C_IMAGE_IN_WIDTH  : positive  := 640; 
        C_IMAGE_IN_HEIGHT : positive  := 480;
		
        C_SLIDING_WINDOW_SIZE : positive  := 3;

        -- User parameters ends
        -- Do not modify the parameters beyond this line


        -- Parameters for Axi Slave/Master Bus Interface S00_AXIS
        C_S00_AXIS_TDATA_WIDTH	: positive := 8
	);
    port (
        -- Users to add ports here

        -- User ports ends
        -- Do not modify the ports beyond this line


        -- Ports of Axi Slave Bus Interface S00_AXIS
        s00_axis_aclk     : in std_logic;
        s00_axis_aresetn  : in std_logic;
        s00_axis_tready   : out std_logic;
        s00_axis_tdata    : in std_logic_vector(C_S00_AXIS_TDATA_WIDTH-1 downto 0);
        s00_axis_tstrb    : in std_logic_vector((C_S00_AXIS_TDATA_WIDTH/8)-1 downto 0);
        s00_axis_tlast    : in std_logic;
        s00_axis_tvalid   : in std_logic;
        s00_axis_tuser    : in std_logic;

        -- Ports of Axi Master Bus Interface M00_AXIS
        m00_axis_aclk     : in std_logic;
        m00_axis_aresetn  : in std_logic;
        m00_axis_tvalid   : out std_logic;
        m00_axis_tdata    : out std_logic_vector(C_S00_AXIS_TDATA_WIDTH*(C_SLIDING_WINDOW_SIZE**2)-1 downto 0);
        m00_axis_tstrb    : out std_logic_vector((C_S00_AXIS_TDATA_WIDTH*(C_SLIDING_WINDOW_SIZE**2)/8)-1 downto 0);
        m00_axis_tlast    : out std_logic;
        m00_axis_tready   : in std_logic;
        m00_axis_tuser    : out std_logic
	);
end AXI4S_fifo_buffer_slid_window_v1_0;

architecture arch_imp of AXI4S_fifo_buffer_slid_window_v1_0 is

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
    
    -- fifo_component to stock each buffered line
    component fifo_generator_640 is
    port (
        clk                       : in  std_logic := '0';
        rst                       : in  std_logic := '0';
        wr_en                     : in  std_logic := '0';
        rd_en                     : in  std_logic := '0';
        din                       : in  std_logic_vector(C_S00_AXIS_TDATA_WIDTH-1 DOWNTO 0) := (OTHERS => '0');
        dout                      : out std_logic_vector(C_S00_AXIS_TDATA_WIDTH-1 DOWNTO 0) := (OTHERS => '0');
        full                      : out std_logic := '0';
        prog_full                 : out std_logic := '0';
        empty                     : out std_logic := '1'
        );
    end component;
    
    
    component fifo_generator_638 is
    port (
        clk                       : in  std_logic := '0';
        rst                       : in  std_logic := '0';
        wr_en                     : in  std_logic := '0';
        rd_en                     : in  std_logic := '0';
        din                       : in  std_logic_vector(C_S00_AXIS_TDATA_WIDTH-1 DOWNTO 0) := (OTHERS => '0');
        dout                      : out std_logic_vector(C_S00_AXIS_TDATA_WIDTH-1 DOWNTO 0) := (OTHERS => '0');
        full                      : out std_logic := '0';
        prog_full                 : out std_logic := '0';
        empty                     : out std_logic := '1'
        );
    end component;

    -- signals for internal use of AXI4S outputs (Slave and Master) 
    signal s_tready : std_logic := '0';
    
    signal m_tdata  : std_logic_vector(C_S00_AXIS_TDATA_WIDTH*(C_SLIDING_WINDOW_SIZE**2)-1 downto 0)    := (others => '0');
    signal m_tvalid : std_logic := '0';
    signal m_tlast  : std_logic := '0';
    signal m_tuser  : std_logic := '0';
    
    constant size_m_tdata   : integer := C_S00_AXIS_TDATA_WIDTH*(C_SLIDING_WINDOW_SIZE**2);
    signal last_m_tdata     : std_logic_vector(size_m_tdata-1 downto 0) := (others => '0'); -- registered signal to compute by bit shifting the next m_tdata
    signal nxt_m_tlast  : std_logic := '0';
    signal nxt_m_tuser  : std_logic := '0';
    
    -- other signals for the AXI4S
    signal s_handshake  : std_logic := '0'; -- Explicit a 'handshake' (tready = '1' and tvalid = '1') on AXI4S Slave
    signal last_s_handshake : std_logic := '0';
    signal m_handshake  : std_logic := '0'; -- Explicit a 'handshake' (tready = '1' and tvalid = '1') on AXI4S Master
    
    -- signals for the fifos
    signal reset_fifo       : std_logic := '0';
    signal reset_last_fifos : std_logic := '0';
    signal cntr_reset_last_fifos    : unsigned (3 downto 0) := (others => '0');
    signal nxt_cntr_reset_last_fifos    : unsigned (3 downto 0) := (others => '0');
    signal comb_reset_last_fifos    : std_logic := '0';
    signal reset_time_last_fifos : std_logic := '0';
    
    signal data_read_1      : std_logic_vector (C_S00_AXIS_TDATA_WIDTH-1 downto 0);
    signal data_read_2      : std_logic_vector (C_S00_AXIS_TDATA_WIDTH-1 downto 0);
    signal data_read_3      : std_logic_vector (C_S00_AXIS_TDATA_WIDTH-1 downto 0);
    
    signal write_enable_2   : std_logic := '0';
    signal write_enable_3   : std_logic := '0';
    signal last_write_enable_2  : std_logic := '0';
    signal last_write_enable_3  : std_logic := '0';
    signal write_enable_2_recent    : std_logic := '0';
    signal write_enable_3_recent    : std_logic := '0';
    
    signal read_enable_1    : std_logic := '0';
    signal read_enable_2    : std_logic := '0';
    signal read_enable_3    : std_logic := '0';
    signal last_read_enable_1   : std_logic := '0';
    signal last_read_enable_2   : std_logic := '0';
    signal last_read_enable_3   : std_logic := '0';
    
    signal empty_1          : std_logic := '0';
    signal empty_2          : std_logic := '0';
    
    signal full_1           : std_logic := '0';
    signal prog_full_2      : std_logic := '0';
    signal prog_full_3      : std_logic := '0';
    
    -- constants and signals for position inside the output grid/image
    constant h_size     : integer := clogb2(C_IMAGE_IN_WIDTH);    -- Number of bits needed to store the horizontal position
    signal h_cntr       : unsigned (h_size - 1 downto 0)    := (others => '0');   -- Current horizontal position of the sliding window in the image (last column of the sliding window)
    signal nxt_h_cntr   : unsigned (h_size - 1 downto 0)    := (others => '0');   -- Next horizontal position of the sliding window in the image
    signal end_h        : std_logic := '0'; -- Last window of a line (for m_tlast computation)
    
    constant v_size     : integer := clogb2(C_IMAGE_IN_HEIGHT-C_SLIDING_WINDOW_SIZE+1);   -- Number of bits needed to store the vertical position
    signal v_cntr       : unsigned (v_size - 1 downto 0)    := (others => '0');   -- Current vertical position of the sliding window in the image (first line of the sliding window)
    signal nxt_v_cntr   : unsigned (v_size - 1 downto 0)    := (others => '0');   -- Next vertical position of the sliding window in the image
    
    signal restart_h_cntr   : std_logic := '0';
    signal restart_v_cntr   : std_logic := '0';
    
    signal first_window         : std_logic := '0'; -- First window of an image (for m_tuser computation)
    
    -- signals for global states of the IP
    signal fill_window  : std_logic := '0'; -- The sliding window need to be filled (ie is on one of the first 3 columns)
    signal window_full  : std_logic := '0'; -- The sliding window is 'full', ie fully in the image and ready to be send by AXI4S Master.
                                            -- In the first two horizontal positions of the line, the window cover respectively 
                                            -- only the first column, then the first and second column  
    signal buffer_ready : std_logic := '0'; -- The two last lines are contained in fifo 2 and 3, and fifo 1 is not empty
                                            -- -> next output of the 3 fifos is a column of the sliding window 
    
    signal start_window_valid       : std_logic := '0'; -- Last 3 column of data_read 1 to 3 are a valid window of the image (for m_tvalid computation)
    signal window_valid             : std_logic := '0';      -- Current m_tdata is a valid window
    signal nxt_window_valid         : std_logic := '0';
    
    signal last_pixel_to_send       : std_logic := '0'; --We still have to send the last pixel of the image, even after the reset of the fifos
    signal nxt_last_pixel_to_send   : std_logic := '0'; 

begin

    --Instanciation of the fifo buffers
    g_fifo_640 : if (C_IMAGE_IN_WIDTH = 640) generate

        fifo_1 : fifo_generator_640
            port map (
                clk         => s00_axis_aclk,
                rst         => reset_fifo,
                wr_en       => s_handshake,
                rd_en       => read_enable_1,
                din         => s00_axis_tdata,
                dout        => data_read_1,
                empty       => empty_1,
                full        => full_1
            );
            
        fifo_2 : fifo_generator_640
            port map (
                clk         => s00_axis_aclk,
                rst         => comb_reset_last_fifos,
                wr_en       => write_enable_2,
                rd_en       => read_enable_2,
                din         => data_read_1,
                dout        => data_read_2,
                empty       => empty_2,
                prog_full   => prog_full_2
            );
            
        fifo_3 : fifo_generator_640
            port map (
                clk         => s00_axis_aclk,
                rst         => comb_reset_last_fifos,
                wr_en       => write_enable_3,
                rd_en       => read_enable_3,
                din         => data_read_2,
                dout        => data_read_3,
                prog_full   => prog_full_3
            );
    
    end generate g_fifo_640;
    
    g_fifo_638 : if (C_IMAGE_IN_WIDTH = 638) generate

        fifo_1 : fifo_generator_638
            port map (
                clk         => s00_axis_aclk,
                rst         => reset_fifo,
                wr_en       => s_handshake,
                rd_en       => read_enable_1,
                din         => s00_axis_tdata,
                dout        => data_read_1,
                empty       => empty_1,
                full        => full_1
            );
            
        fifo_2 : fifo_generator_638
            port map (
                clk         => s00_axis_aclk,
                rst         => comb_reset_last_fifos,
                wr_en       => write_enable_2,
                rd_en       => read_enable_2,
                din         => data_read_1,
                dout        => data_read_2,
                empty       => empty_2,
                prog_full   => prog_full_2
            );
            
        fifo_3 : fifo_generator_638
            port map (
                clk         => s00_axis_aclk,
                rst         => comb_reset_last_fifos,
                wr_en       => write_enable_3,
                rd_en       => read_enable_3,
                din         => data_read_2,
                dout        => data_read_3,
                prog_full   => prog_full_3
            );
    
    end generate g_fifo_638;

	-- I/O Connections assignments
    m00_axis_tvalid <= m_tvalid;
    m00_axis_tdata  <= m_tdata;
    m00_axis_tlast  <= m_tlast;
    m00_axis_tstrb  <= (others => '1');
    m00_axis_tuser  <= m_tuser;
    s00_axis_tready <= s_tready;
    
    
    -- Signals build by simple logic
    s_handshake <= '1' when ((s_tready = '1') and (s00_axis_tvalid = '1')) else '0';
    m_handshake <= '1' when ((m00_axis_tready = '1') and (m_tvalid = '1')) else '0';
    
    window_full <= '1' when (h_cntr >= 2) else '0';
    fill_window <= '1' when (h_cntr <= 2) else '0';
    end_h      <= '1' when (h_cntr = C_IMAGE_IN_WIDTH - 1) else '0';
    restart_h_cntr  <= '1' when ((read_enable_3 = '1') and (end_h = '1')) else '0';
    
    restart_v_cntr  <= '1' when ((v_cntr = C_IMAGE_IN_HEIGHT - C_SLIDING_WINDOW_SIZE) and (restart_h_cntr = '1')) else '0';   -- Image out has an height of C_IMAGE_IN_HEIGHT-C_SLIDING_WINDOW_SIZE+1, and we begin counting at 0 
    
    buffer_ready    <= '1' when ((prog_full_2 = '1') and (empty_1 = '0')) else '0';
    start_window_valid  <= '1' when ((read_enable_3 = '1') and (window_full = '1')) else '0';   -- m_tdata is valid when it contain an entire window and the buffer
                                                                                                -- is ready to send a new column of pixel
    
    s_tready    <= '1' when (full_1 = '0') else '0';    -- We can receive a value on AXI4S Slave and write it in fifo 1 if the fifo is not full
    
    read_enable_1   <= '1' when (((empty_1 = '0') or (last_s_handshake = '1'))      -- We can read a value in fifo 1 if the fifo is not empty
                                 and ((read_enable_2 = '1')                         -- and we know we can then write it in fifo 2 : it is not in a process
                                      or ((prog_full_2 = '0') and (write_enable_2_recent = '0'))) -- of reset and it is either not full (programmable threshold) 
                                 and (reset_time_last_fifos = '0')) else '0';                   -- or if we know a value is read during this clock period 
    
    read_enable_2   <= '1' when (((empty_2 = '0') or (last_write_enable_2 = '1'))   -- We can read a value in fifo 2 if the fifo is not empty
                                 and ((read_enable_3 = '1')                         -- and we know we can then write it in fifo 2 : it is not in a process
                                      or ((prog_full_3 = '0') and (write_enable_3_recent = '0'))) -- of reset and it is either not full (programmable threshold)
                                 and (reset_time_last_fifos = '0')) else '0';                   -- or if we know a value is read during this clock period
    
    read_enable_3   <= '1' when (((m_handshake = '1') or ((fill_window = '1') and (buffer_ready = '1') and (window_valid = '0')))    -- We read in fifo_3 in two circumstance if it is not in a process of reset :
                                 and (reset_time_last_fifos = '0')) else '0';                               --  - when we just emited data on AXI4S Master (the check that the buffer is ready
                                                                                                            --    is already done in m_tvalid)
                                                                                                            --  - when we are initially filling the window (window_full = '0') and data are available
                                                                                                            --    (buffer_ready = '1') and we have no data from the previous line to send (window_valid = '0')
    
    write_enable_2  <= '1' when ((last_read_enable_1 = '1') and (reset_time_last_fifos = '0')) else '0'; -- We can write on fifo 2 if the input, ie data_read_1, as been updated and the fifo 2 is not in a process of reset
    write_enable_3  <= '1' when ((last_read_enable_2 = '1') and (reset_time_last_fifos = '0')) else '0'; -- We can write on fifo 3 if the input, ie data_read_2, as been updated and the fifo 3 is not in a process of reset

    write_enable_2_recent <= '1' when ((write_enable_2 = '1') or (last_write_enable_2 = '1')) else '0';
    write_enable_3_recent <= '1' when ((write_enable_3 = '1') or (last_write_enable_3 = '1')) else '0'; 
    
    reset_fifo              <= NOT(s00_axis_aresetn);   -- From 'low active' to 'high active'
    reset_time_last_fifos   <= '1' when (cntr_reset_last_fifos /= 0) else '0';
    reset_last_fifos        <= '1' when ((cntr_reset_last_fifos >= 6) and (cntr_reset_last_fifos < 11)) else '0';
    comb_reset_last_fifos   <= '1' when ((reset_last_fifos = '1') or (s00_axis_aresetn = '0')) else '0';
    
    first_window    <= '1' when ((h_cntr = 2) and (v_cntr = 0)) else '0';
    
    m_tvalid    <= '1' when ((window_valid = '1') and ((buffer_ready = '1') or (last_pixel_to_send = '1'))) else '0';
    
    -- Process on h_cntr
    nxt_h_cntr  <= (others => '0') when (restart_h_cntr = '1') else
                   h_cntr + 1 when (read_enable_3 = '1') else
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
    
    
    -- Process on m_tdata
    m_tdata <= data_read_3 & data_read_2 & data_read_1 & last_m_tdata(size_m_tdata-1 downto C_S00_AXIS_TDATA_WIDTH*C_SLIDING_WINDOW_SIZE) when (last_read_enable_3 = '1') else m_tdata;
    
    process(s00_axis_aclk)
    begin
        if (rising_edge (s00_axis_aclk)) then
            if (s00_axis_aresetn = '0') then
                last_m_tdata <= (others => '0');   -- Reset at 0
            else
                last_m_tdata <= m_tdata; -- Update the value (see above)
            end if;
        end if;
    end process;
    
    
    -- Process to register last_read_enable_x
    process(s00_axis_aclk)
    begin
        if (rising_edge (s00_axis_aclk)) then
            if (s00_axis_aresetn = '0') then
                last_read_enable_1 <= '0';   -- Reset at 0
                last_read_enable_2 <= '0';   -- Reset at 0
                last_read_enable_3 <= '0';   -- Reset at 0
            else
                last_read_enable_1 <= read_enable_1; -- Update the value
                last_read_enable_2 <= read_enable_2; -- Update the value
                last_read_enable_3 <= read_enable_3; -- Update the value
            end if;
        end if;
    end process;
    
    
    -- Process to register last_s_handshake
    process(s00_axis_aclk)
    begin
        if (rising_edge (s00_axis_aclk)) then
            if (s00_axis_aresetn = '0') then
                last_s_handshake <= '0';   -- Reset at 0
            else
                last_s_handshake <= s_handshake; -- Update the value (see above)
            end if;
        end if;
    end process;
    
    
    -- Process to register last_write_enable_x
    process(s00_axis_aclk)
    begin
        if (rising_edge (s00_axis_aclk)) then
            if (s00_axis_aresetn = '0') then
                last_write_enable_2 <= '0';   -- Reset at 0
                last_write_enable_3 <= '0';   -- Reset at 0
            else
                last_write_enable_2 <= write_enable_2; -- Update the value
                last_write_enable_3 <= write_enable_3; -- Update the value
            end if;
        end if;
    end process;
    
    
    -- Process to register window_valid (start 1 clock period after window_valid, stop after a handshake)
    nxt_window_valid  <= '1' when ((start_window_valid = '1') or ((window_valid = '1') and (m_handshake = '0'))) else '0';
    
    process(s00_axis_aclk)
    begin
        if (rising_edge (s00_axis_aclk)) then
            if (s00_axis_aresetn = '0') then
                window_valid <= '0';   -- Reset at 0
            else
                window_valid <= nxt_window_valid;
            end if;
        end if;
    end process;
    
    -- Process to register m_tlast (start 1 clock period after end_h, stop after a handshake)
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
    
    -- Process to register m_tuser (start 1 clock period after first_window, stop after a handshake)
    nxt_m_tuser <= '1' when ((first_window = '1') or ((m_tuser = '1') and (m_handshake = '0'))) else '0';
    
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
    
    -- Process to register last_pixel_to_send
    nxt_last_pixel_to_send <= '1' when (restart_v_cntr = '1') else
                              '0' when (m_handshake = '1') else
                              last_pixel_to_send;
    
    process(s00_axis_aclk)
    begin
        if (rising_edge (s00_axis_aclk)) then
            if (s00_axis_aresetn = '0') then
                last_pixel_to_send <= '0';   -- Reset at 0
            else
                last_pixel_to_send <= nxt_last_pixel_to_send;
            end if;
        end if;
    end process;
    
    -- Process to manage counter cntr_reset_last_fifos
    nxt_cntr_reset_last_fifos   <= to_unsigned(11,4) when (restart_v_cntr = '1') else
                                   cntr_reset_last_fifos - 1 when (reset_time_last_fifos = '1') else 
                                   (others => '0');
    
    process(s00_axis_aclk)
    begin
        if (rising_edge (s00_axis_aclk)) then
            if (s00_axis_aresetn = '0') then
                cntr_reset_last_fifos <= (others => '0');   -- Reset at 0
            else
                cntr_reset_last_fifos <= nxt_cntr_reset_last_fifos;
            end if;
        end if;
    end process;
    
    

end arch_imp;
