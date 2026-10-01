library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity AXI4S_zero_padding_v1_0 is
	generic (
		-- Users to add parameters here
		
        C_IMAGE_IN_WIDTH    : positive  := 638; 
        C_IMAGE_IN_HEIGHT   : positive  := 478;
		
        C_LINE_BEFORE       : integer   := 1;
        C_LINE_AFTER        : integer   := 1;
        C_COLUMN_BEFORE     : integer   := 1;
        C_COLUMN_AFTER      : integer   := 1;

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface S00_AXIS
        C_AXIS_TDATA_WIDTH  : positive  := 8
	);
	port (
		-- Users to add ports here

		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface S00_AXIS
		s00_axis_aclk     : in std_logic;
		s00_axis_aresetn  : in std_logic;
		s00_axis_tready   : out std_logic;
		s00_axis_tdata    : in std_logic_vector(C_AXIS_TDATA_WIDTH-1 downto 0);
		s00_axis_tstrb    : in std_logic_vector((C_AXIS_TDATA_WIDTH/8)-1 downto 0);
		s00_axis_tlast    : in std_logic;
		s00_axis_tvalid   : in std_logic;
		s00_axis_tuser    : in std_logic;

		-- Ports of Axi Master Bus Interface M00_AXIS
		m00_axis_aclk     : in std_logic;
		m00_axis_aresetn  : in std_logic;
		m00_axis_tvalid   : out std_logic;
		m00_axis_tdata    : out std_logic_vector(C_AXIS_TDATA_WIDTH-1 downto 0);
		m00_axis_tstrb    : out std_logic_vector((C_AXIS_TDATA_WIDTH/8)-1 downto 0);
		m00_axis_tlast    : out std_logic;
		m00_axis_tready   : in std_logic;
		m00_axis_tuser    : out std_logic
	);
end AXI4S_zero_padding_v1_0;

architecture arch_imp of AXI4S_zero_padding_v1_0 is

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
    
    
    -- Define the states of state machine zero_padding
	-- The control state machine oversees the writing of input streaming data to the buffer lines
	type state_zp is ( IDLE,               -- This is the initial/idle state -> wait for a valid signal in input AXI4S
	                   WRITE_0_PIX,        -- Write in output AXI4S a 0 pixel
	                   WRITE_DATA_PIX);    -- Write in output AXI4S the pixel received in input AXI4S

    signal current_state_zp : state_zp  := IDLE; -- The current state of the zero_padding FSM  
	                                   
    signal s_tready : std_logic := '0';    -- AXI4-S slave tready signal
	
    signal m_tdata  : std_logic_vector (C_AXIS_TDATA_WIDTH-1 downto 0) := (others => '0');  -- AXI4-S master tdata signal
    signal m_tvalid : std_logic := '0';     -- AXI4-S master tvalid signal
    signal m_tlast  : std_logic := '0';     -- AXI4-S master tlast signal
    signal m_tuser  : std_logic := '0';     -- AXI4-S master tuser signal
	
    constant width_out  : integer   := C_IMAGE_IN_WIDTH + C_COLUMN_BEFORE + C_COLUMN_AFTER; --Total width of the output image
    constant h_size     : integer := clogb2(width_out); -- Number of bits needed to store the horizontal position
    signal h_cntr       : unsigned (h_size - 1 downto 0)    := (others => '0');   -- Current horizontal position in the image
    signal nxt_h_cntr   : unsigned (h_size - 1 downto 0)    := (others => '0');   -- Next horizontal position in the image
    
    constant height_out : integer   := C_IMAGE_IN_HEIGHT + C_LINE_BEFORE + C_LINE_AFTER;    --Total width of the output image
    constant v_size     : integer := clogb2(height_out);    -- Number of bits needed to store the vertical position
    signal v_cntr       : unsigned (v_size - 1 downto 0)    := (others => '0');   -- Current vertical position in the image
    signal nxt_v_cntr   : unsigned (v_size - 1 downto 0)    := (others => '0');   -- Next vertical position in the image
    
    signal m_handshake  : std_logic := '0'; -- Explicit there is an 'handshake' in AXI4-S master (tready and tvalid at '1')
    
    signal end_image    : std_logic := '0'; -- The current pixel is the last of the image
    
    signal is_0_pix     : std_logic := '0'; -- The current pixel is in a line or a column that is zero padded
    signal nxt_is_0_pix : std_logic := '0'; -- The next pixel is in a line or a column that is zero padded

begin

    -- I/O Connections assignments
    m00_axis_tvalid <= m_tvalid;
    m00_axis_tdata  <= m_tdata;
    m00_axis_tlast  <= m_tlast;
    m00_axis_tstrb  <= (others => '1');
    m00_axis_tuser  <= m_tuser;
    s00_axis_tready <= s_tready;
    
    -- Signals build by simple logic
    m_handshake <= '1' when ((m00_axis_tready = '1') and (m_tvalid = '1')) else '0';
    m_tlast     <= '1' when (h_cntr = width_out - 1) else '0';
    end_image   <= '1' when ((v_cntr = height_out - 1) and ( m_tlast = '1')) else '0';
    m_tuser     <= '1' when ((v_cntr = 0) and (h_cntr = 0)) else '0';
    is_0_pix    <= '1' when ((v_cntr >= height_out - C_LINE_AFTER) or (v_cntr < C_LINE_BEFORE) or (h_cntr >= width_out - C_COLUMN_AFTER) or (h_cntr < C_COLUMN_BEFORE)) else '0';
    nxt_is_0_pix    <= '1' when ((nxt_v_cntr >= height_out - C_LINE_AFTER) or (nxt_v_cntr < C_LINE_BEFORE) or (nxt_h_cntr >= width_out - C_COLUMN_AFTER) or (nxt_h_cntr < C_COLUMN_BEFORE)) else '0';
    
    -- Control state machine implementation
    process(s00_axis_aclk)
    begin
        if (rising_edge (s00_axis_aclk)) then
            if(s00_axis_aresetn = '0') then
            -- Synchronous reset (active low)
                current_state_zp <= IDLE;
            else
                case (current_state_zp) is
                when IDLE           => 
                -- The machine stay in this state, until it receive a valid input (s_tvalid = 1) 
                    if (s00_axis_tvalid = '1') then
                        if (is_0_pix = '1') then    -- The next state depend if the first pixel needs to be zero padded
                            current_state_zp <= WRITE_0_PIX;
                        else
                            current_state_zp <= WRITE_DATA_PIX;
                        end if;
                    else
                        current_state_zp <= IDLE;
                    end if;
	      
                when WRITE_0_PIX    =>
                -- The machine continue to output 0 until either the end of the image or we arrive to a pixel which isn't zero padded
                    if ((m_handshake = '1') and (end_image = '1')) then
                        current_state_zp <= IDLE;
                    elsif ((m_handshake = '1') and (nxt_is_0_pix = '0')) then
                        current_state_zp <= WRITE_DATA_PIX;
                    else
                        current_state_zp <= WRITE_0_PIX;
                    end if;
                
                when WRITE_DATA_PIX =>
                -- The machine continue to connect the AXI4S in input and output until either the end of the image or we arrive to a pixel which is zero padded
                    if ((m_handshake = '1') and (end_image = '1')) then
                        current_state_zp <= IDLE;
                    elsif ((m_handshake = '1') and (nxt_is_0_pix = '1')) then
                        current_state_zp <= WRITE_0_PIX;
                    else
                        current_state_zp <= WRITE_DATA_PIX;
                    end if;
	        
                when others         => 
                    current_state_zp <= IDLE;
	        
                end case;
            end if;  
        end if;
    end process;
    
    -- Signals depending of the FSM OUT state
    m_tvalid    <= '1' when (current_state_zp = WRITE_0_PIX) else
                   s00_axis_tvalid when (current_state_zp = WRITE_DATA_PIX) else
                   '0';
                   
    m_tdata     <= s00_axis_tdata when (current_state_zp = WRITE_DATA_PIX) else (others => '0');
    
    s_tready    <= m00_axis_tready when (current_state_zp = WRITE_DATA_PIX) else '0';
    
    
    -- Process on h_cntr
    nxt_h_cntr  <= h_cntr + 1 when (m_tlast = '0') else (others => '0');
    
    process(s00_axis_aclk)
    begin
        if (rising_edge (s00_axis_aclk)) then
            if (s00_axis_aresetn = '0') then
                h_cntr <= (others => '0');   -- Reset at 0
            elsif (m_handshake = '1') then 
                h_cntr <= nxt_h_cntr; -- Update the value (see above)
            end if; -- Else (no handshake), the value stay unchanged
        end if;
    end process;
    
    
    -- Process on v_cntr
    nxt_v_cntr  <= (others => '0') when (end_image = '1') else
                   v_cntr + 1 when (m_tlast = '1') else
                   v_cntr;
    
    process(s00_axis_aclk)
    begin
        if (rising_edge (s00_axis_aclk)) then
            if (s00_axis_aresetn = '0') then
                v_cntr <= (others => '0');   -- Reset at 0
            elsif (m_handshake = '1') then 
                v_cntr <= nxt_v_cntr; -- Update the value (see above)
            end if; -- Else (no handshake), the value stay unchanged
        end if;
    end process;

end arch_imp;
