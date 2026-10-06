library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity AXI4S_Binarisation_AXI4L_v1_0 is
    generic (
        -- Users to add parameters here

        C_IMAGE_WIDTH    : positive  := 640; 
        C_IMAGE_HEIGHT   : positive  := 480;

        -- User parameters ends
        -- Do not modify the parameters beyond this line


        -- Parameters of Axi Slave Bus Interface S00_AXI
        C_S00_AXI_DATA_WIDTH    : integer   := 32;
        C_S00_AXI_ADDR_WIDTH    : integer   := 4;

        -- Parameters of Axi Slave Bus Interface S00_AXIS
        C_S00_AXIS_TDATA_WIDTH  : integer   := 8;

        -- Parameters of Axi Master Bus Interface M00_AXIS
        C_M00_AXIS_TDATA_WIDTH  : integer   := 8
    );
    port (
        -- Users to add ports here

        -- User ports ends
        -- Do not modify the ports beyond this line


        -- Ports of Axi Slave Bus Interface S00_AXI
        s00_axi_aclk    : in std_logic;
        s00_axi_aresetn : in std_logic;
        s00_axi_awaddr  : in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
        s00_axi_awprot  : in std_logic_vector(2 downto 0);
        s00_axi_awvalid : in std_logic;
        s00_axi_awready : out std_logic;
        s00_axi_wdata   : in std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
        s00_axi_wstrb   : in std_logic_vector((C_S00_AXI_DATA_WIDTH/8)-1 downto 0);
        s00_axi_wvalid  : in std_logic;
        s00_axi_wready  : out std_logic;
        s00_axi_bresp   : out std_logic_vector(1 downto 0);
        s00_axi_bvalid  : out std_logic;
        s00_axi_bready  : in std_logic;
        s00_axi_araddr  : in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
        s00_axi_arprot  : in std_logic_vector(2 downto 0);
        s00_axi_arvalid : in std_logic;
        s00_axi_arready : out std_logic;
        s00_axi_rdata   : out std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
        s00_axi_rresp   : out std_logic_vector(1 downto 0);
        s00_axi_rvalid  : out std_logic;
        s00_axi_rready  : in std_logic;

        -- Ports of Axi Slave Bus Interface S00_AXIS
        s00_axis_aclk   : in std_logic;
        s00_axis_aresetn    : in std_logic;
        s00_axis_tready : out std_logic;
        s00_axis_tdata  : in std_logic_vector(C_S00_AXIS_TDATA_WIDTH-1 downto 0);
        s00_axis_tstrb  : in std_logic_vector((C_S00_AXIS_TDATA_WIDTH/8)-1 downto 0);
        s00_axis_tlast  : in std_logic;
        s00_axis_tvalid : in std_logic;
        s00_axis_tuser  : in std_logic;

        -- Ports of Axi Master Bus Interface M00_AXIS
        m00_axis_aclk   : in std_logic;
        m00_axis_aresetn    : in std_logic;
        m00_axis_tvalid : out std_logic;
        m00_axis_tdata  : out std_logic_vector(C_M00_AXIS_TDATA_WIDTH-1 downto 0);
        m00_axis_tstrb  : out std_logic_vector((C_M00_AXIS_TDATA_WIDTH/8)-1 downto 0);
        m00_axis_tlast  : out std_logic;
        m00_axis_tuser  : out std_logic;
        m00_axis_tready : in std_logic
    );
end AXI4S_Binarisation_AXI4L_v1_0;

architecture arch_imp of AXI4S_Binarisation_AXI4L_v1_0 is

    -- component declaration
    component AXI4S_Binarisation_AXI4L_v1_0_S00_AXI is
        generic (
        C_S_AXI_DATA_WIDTH  : integer   := 32;
        C_S_AXI_ADDR_WIDTH  : integer   := 4;
        C_S00_AXIS_TDATA_WIDTH    : integer   := 8
        );
        port (
        S_AXI_ACLK  : in std_logic;
        S_AXI_ARESETN   : in std_logic;
        S_AXI_AWADDR    : in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
        S_AXI_AWPROT    : in std_logic_vector(2 downto 0);
        S_AXI_AWVALID   : in std_logic;
        S_AXI_AWREADY   : out std_logic;
        S_AXI_WDATA : in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        S_AXI_WSTRB : in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
        S_AXI_WVALID    : in std_logic;
        S_AXI_WREADY    : out std_logic;
        S_AXI_BRESP : out std_logic_vector(1 downto 0);
        S_AXI_BVALID    : out std_logic;
        S_AXI_BREADY    : in std_logic;
        S_AXI_ARADDR    : in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
        S_AXI_ARPROT    : in std_logic_vector(2 downto 0);
        S_AXI_ARVALID   : in std_logic;
        S_AXI_ARREADY   : out std_logic;
        S_AXI_RDATA : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        S_AXI_RRESP : out std_logic_vector(1 downto 0);
        S_AXI_RVALID    : out std_logic;
        S_AXI_RREADY    : in std_logic;
        binarisation_threshold    : out unsigned(C_S00_AXIS_TDATA_WIDTH-1 downto 0);
        value_max     : in std_logic_vector(C_S00_AXIS_TDATA_WIDTH-1 downto 0);
        x_max         : in unsigned(11 downto 0);
        y_max         : in unsigned(11 downto 0)
        );
    end component AXI4S_Binarisation_AXI4L_v1_0_S00_AXI;


    signal x_cntr   : unsigned(11 downto 0) := (others => '0');
    signal y_cntr   : unsigned(11 downto 0) := (others => '0');
    
    signal nxt_x_cntr   : unsigned(11 downto 0) := (others => '0');
    signal nxt_y_cntr   : unsigned(11 downto 0) := (others => '0');
    
    signal restart_x_cntr   : std_logic;
    signal restart_y_cntr   : std_logic;
        
    signal handshake    : std_logic;
    signal first_pix    : std_logic;

    signal value_max    : std_logic_vector(C_S00_AXIS_TDATA_WIDTH-1 downto 0) := (others => '0');
    signal x_max        : unsigned(11 downto 0) := (others => '0');
    signal y_max        : unsigned(11 downto 0) := (others => '0');
    signal tmp_value_max    : std_logic_vector(C_S00_AXIS_TDATA_WIDTH-1 downto 0) := (others => '0');
    signal tmp_x_max        : unsigned(11 downto 0) := (others => '0');
    signal tmp_y_max        : unsigned(11 downto 0) := (others => '0');
    
    signal binarisation_threshold   : unsigned(C_S00_AXIS_TDATA_WIDTH-1 downto 0);

begin

-- Instantiation of Axi Bus Interface S00_AXI
AXI4S_Binarisation_AXI4L_v1_0_S00_AXI_inst : AXI4S_Binarisation_AXI4L_v1_0_S00_AXI
    generic map (
        C_S_AXI_DATA_WIDTH  => C_S00_AXI_DATA_WIDTH,
        C_S_AXI_ADDR_WIDTH  => C_S00_AXI_ADDR_WIDTH,
        C_S00_AXIS_TDATA_WIDTH => C_S00_AXIS_TDATA_WIDTH
    )
    port map (
        S_AXI_ACLK  => s00_axi_aclk,
        S_AXI_ARESETN   => s00_axi_aresetn,
        S_AXI_AWADDR    => s00_axi_awaddr,
        S_AXI_AWPROT    => s00_axi_awprot,
        S_AXI_AWVALID   => s00_axi_awvalid,
        S_AXI_AWREADY   => s00_axi_awready,
        S_AXI_WDATA => s00_axi_wdata,
        S_AXI_WSTRB => s00_axi_wstrb,
        S_AXI_WVALID    => s00_axi_wvalid,
        S_AXI_WREADY    => s00_axi_wready,
        S_AXI_BRESP => s00_axi_bresp,
        S_AXI_BVALID    => s00_axi_bvalid,
        S_AXI_BREADY    => s00_axi_bready,
        S_AXI_ARADDR    => s00_axi_araddr,
        S_AXI_ARPROT    => s00_axi_arprot,
        S_AXI_ARVALID   => s00_axi_arvalid,
        S_AXI_ARREADY   => s00_axi_arready,
        S_AXI_RDATA => s00_axi_rdata,
        S_AXI_RRESP => s00_axi_rresp,
        S_AXI_RVALID    => s00_axi_rvalid,
        S_AXI_RREADY    => s00_axi_rready,
        binarisation_threshold => binarisation_threshold,
        value_max   => value_max,
        x_max       => x_max,
        y_max       => y_max
    );




    -- Add user logic here
    
    -- I/O Connections assignments
    m00_axis_tvalid <= s00_axis_tvalid;
    m00_axis_tdata  <= (0 => '1', others => '0') when (unsigned(s00_axis_tdata) >= binarisation_threshold) else (others => '0');
    m00_axis_tlast  <= s00_axis_tlast;
    m00_axis_tstrb  <= (others => '1');
    m00_axis_tuser  <= s00_axis_tuser;
    s00_axis_tready <= m00_axis_tready;
    
    
    handshake <= '1' when (s00_axis_tvalid = '1' and m00_axis_tready = '1') else '0';
    first_pix <= '1' when ((x_cntr = 0) and (y_cntr = 0)) else '0';
    
    restart_x_cntr <= '1' when (x_cntr = C_IMAGE_WIDTH - 1) and (handshake = '1') else '0';
    restart_y_cntr <= '1' when (y_cntr = C_IMAGE_HEIGHT - 1) and (restart_x_cntr = '1') else '0';
    
    nxt_x_cntr  <= (others => '0') when (restart_x_cntr = '1') else
                    x_cntr + 1 when (handshake = '1') else
                    x_cntr;
    nxt_y_cntr  <= (others => '0') when (restart_y_cntr = '1') else
                    y_cntr + 1 when (restart_x_cntr = '1') else
                    y_cntr;
                    
     process (s00_axis_aclk)
     begin
        if(rising_edge (s00_axis_aclk)) then
            if (s00_axis_aresetn = '0') then
                x_cntr <= (others => '0');
                y_cntr <= (others => '0');
            else
                x_cntr <= nxt_x_cntr;
                y_cntr <= nxt_y_cntr;
            end if;
        end if;
    end process;
    
    process (s00_axis_aclk)
    begin
        if(rising_edge (s00_axis_aclk)) then
            if (s00_axis_aresetn = '0') then
                value_max   <= (others => '0');
                x_max       <= (others => '0');
                y_max       <= (others => '0');
                tmp_value_max   <= (others => '0');
                tmp_x_max       <= (others => '0');
                tmp_y_max       <= (others => '0');
            elsif (first_pix = '1' and handshake = '1') then
                value_max   <= tmp_value_max;
                x_max       <= tmp_x_max;
                y_max       <= tmp_y_max;
                tmp_value_max   <= s00_axis_tdata;
                tmp_x_max       <= x_cntr;
                tmp_y_max       <= y_cntr;
            elsif (handshake = '1' and unsigned(s00_axis_tdata) > unsigned(tmp_value_max)) then
                tmp_value_max   <= s00_axis_tdata;
                tmp_x_max       <= x_cntr;
                tmp_y_max       <= y_cntr;
            end if;
        end if;
    end process;

    -- User logic ends

end arch_imp;
