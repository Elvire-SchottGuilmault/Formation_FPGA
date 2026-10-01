library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

--Fichier de simulation pour le composant AXI4_Stream_RGB_to_grey
--Basé sur le testbench tb_environnement.vhd fourni

entity tb_tpg is
end tb_tpg;

architecture Behavioral of tb_tpg is
    
    
    -- Constantes d'horloge du flux AXI4-Stream.
     
    constant C_CLK_HP       : time := 5 ns;         -- demi periode de 5ns
    constant C_CLK_PERIOD   : time := 2*C_CLK_HP;   -- periode de 10ns, soit une frequence de 100 MHz -> horloge 0 de la PS
	
	
	-- Constantes de simulation
	
	-- Duree de maintien du reset (actif HAUT, cf. les deux modeles qui demarrent
    -- sur "wait until rising_edge(clk_i) and rst_i = '0'").
    constant C_RST_TIME     : time := 10 * C_CLK_PERIOD;
	
	-- Nombre de bits par canal de couleur (RGB ou grey scale). sample_in_x.txt contiennent des valeurs R, G et B de 4 a
    -- 255 : 8 bits suffisent.
    constant C_BITS_COLOR   : integer := 8;

    -- Geometrie de l'image. les sample_in_x.txt font 640 colonnes x 480 lignes.
    constant C_IMG_WIDTH    : integer := 640;
    
    -- Nombre de lignes REELLEMENT capturees par le monitor. C'est ce compteur qui met fin a la simulation.
    constant C_IMG_HEIGHT   : integer := 480;
    
    -- Nombre d'images a capturer. Le driver ne relit le fichier qu'une fois
    -- (G_LOOP_COUNT => 1), donc au-dela de 1 il n'y aurait plus rien a capturer.
    constant C_NB_IMAGES    : integer := 2;
    
    
    -- Chemins des fichiers
    
    -- Le repertoire de travail de xsim est <racine du projet>\PL_test\Soc_Tracking_tests.sim\sim_RGB_to_grey\behav\xsim
    -- soit CINQ niveaux sous la racine : d'ou les cinq "../".
    constant C_IN_BASE  : string := "../../../../../src/Tests/sim/sample_in";

    -- Le monitor ajoute lui-meme "_<indice>.txt" : ce prefixe produit
    -- src/sim/output/stream_out_0.txt
    constant C_OUT_BASE   : string := "../../../../../src/Tests/sim_tpg/output/stream_out_0";

	
	-- Garde-fou : duree maximale de la simulation.
	
    -- Large marge sur la duree attendue (C_IMG_WIDTH * C_IMG_HEIGHT cycles).
    -- Sans cela, une erreur de cablage laisserait la simulation tourner a vide
    -- jusqu'a la fin du run sans le moindre message.
    constant C_TIMEOUT : time :=
        4 * C_IMG_WIDTH * C_IMG_HEIGHT * C_CLK_PERIOD + C_RST_TIME + 1 us;


    -- Signaux d'entrées/sorties
    signal M00_AXIS_tdata   : STD_LOGIC_VECTOR ( 23 downto 0 );
    signal M00_AXIS_tlast   : STD_LOGIC;
    signal M00_AXIS_tready  : STD_LOGIC;
    signal M00_AXIS_tuser   : STD_LOGIC;
    signal M00_AXIS_tvalid  : STD_LOGIC;
    signal M00_AXIS_tstrb   : STD_LOGIC_VECTOR ( 2 downto 0);
    
    
    -- Signaux de simulation
    signal clk              : std_logic := '0';
    signal rst : std_logic := '1';  -- actif HAUT
    signal sim_running      : boolean := true;
    
    
    -- Signaux d'observation (monitor)

    signal mon_done         : std_logic;
    signal mon_img_cnt      : integer;
    signal mon_line_cnt     : integer;
    signal mon_pixel_cnt    : integer;
        
    

    component test_tpg_wrapper is
        port (
            M00_AXIS_0_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
            M00_AXIS_0_tlast : out STD_LOGIC;
            M00_AXIS_0_tready : in STD_LOGIC;
            M00_AXIS_0_tstrb : out STD_LOGIC_VECTOR ( 2 downto 0 );
            M00_AXIS_0_tuser : out STD_LOGIC;
            M00_AXIS_0_tvalid : out STD_LOGIC;
            clk : in STD_LOGIC;
            reset : in STD_LOGIC
        );
    end component;
    
    component axi4s_monitor_RGB is
        generic (
            G_FILE_BASENAME : string;
            G_BITS_COLOR    : integer;
            G_IMG_WIDTH     : integer;
            G_IMG_HEIGHT    : integer;
            G_NB_IMAGES     : integer;
            G_TIMEOUT_CY    : integer;
            G_SYNC_ON_SOF   : boolean
        );
        port (
            clk_i       : in  std_logic;
            rst_i       : in  std_logic;
            s_tvalid    : in  std_logic;
            s_tdata     : in  std_logic_vector(G_BITS_COLOR*3-1 downto 0);
            s_tlast     : in  std_logic;
            s_tuser     : in  std_logic;
            s_tready    : out std_logic;
            done_o      : out std_logic;
            img_cnt_o   : out integer;
            line_cnt_o  : out integer;
            pixel_cnt_o : out integer
        );
    end component axi4s_monitor_RGB;

begin
        
    -- Horloge
    p_clk : process
    begin
        while sim_running loop
            clk <= '0';
            wait for C_CLK_HP;
            clk <= '1';
            wait for C_CLK_HP;
        end loop;
        wait;
    end process p_clk;
    
    -- Reset (actif HAUT), cycle 0-1-0 avec 1 pendant C_RST_TIME pour initialiser une éventuelle FIFO
    p_rst : process
    begin
        rst <= '0';
        wait for C_CLK_PERIOD;
        rst <= '1';
        wait for C_RST_TIME;
        rst <= '0';
        wait;
    end process p_rst;
    
    -- Composant à tester
    dut : test_tpg_wrapper
        port map(
            M00_AXIS_0_tdata(23 downto 0)   => M00_AXIS_tdata(23 downto 0),
            M00_AXIS_0_tlast    => M00_AXIS_tlast,
            M00_AXIS_0_tready   => M00_AXIS_tready,
            M00_AXIS_0_tuser    => M00_AXIS_tuser,
            M00_AXIS_0_tvalid   => M00_AXIS_tvalid,
            M00_AXIS_0_tstrb(2 downto 0)    => M00_AXIS_tstrb(2 downto 0),
            clk    => clk,
            reset => rst
        );
        
    -- Puits du flux : ecriture de stream_out0_0.txt
    u_monitor : axi4s_monitor_RGB
        generic map (
            G_FILE_BASENAME => C_OUT_BASE,
            G_BITS_COLOR    => C_BITS_COLOR,
            G_IMG_WIDTH     => C_IMG_WIDTH,    -- 0 => decoupage sur TLAST
            G_IMG_HEIGHT    => C_IMG_HEIGHT,
            G_NB_IMAGES     => C_NB_IMAGES,
            G_TIMEOUT_CY    => 10000,           -- cycles sans transaction tolerees
            G_SYNC_ON_SOF   => false           -- le driver n'emet pas de TUSER/SOF
        )
        port map (
            clk_i       => clk,
            rst_i       => rst,

            -- ---- entree AXI4-Stream du monitor ----
            s_tvalid    => M00_AXIS_tvalid,
            s_tdata     => M00_AXIS_tdata,
            s_tlast     => M00_AXIS_tlast,
            s_tuser     => '0',            -- pas de SOF dans ce banc
            s_tready    => M00_AXIS_tready,

            done_o      => mon_done,
            img_cnt_o   => mon_img_cnt,
            line_cnt_o  => mon_line_cnt,
            pixel_cnt_o => mon_pixel_cnt
        );
		
    
                
    -- Fin de simulation, bilan et garde-fou
    p_fin : process
        constant C_PIXELS_ATTENDUS : integer := C_IMG_WIDTH * C_IMG_HEIGHT * C_NB_IMAGES;
    begin
        -- Attente de la fin de capture, bornee dans le temps.
        wait until mon_done = '1' for C_TIMEOUT;

        if mon_done /= '1' then

            ----------------------------------------------------------------------
            -- Garde-fou : le monitor n'a jamais termine sa capture.
            ----------------------------------------------------------------------
            -- Sans cette borne, un flux mal cable ou un chemin de fichier faux
            -- laisserait la simulation tourner a vide jusqu'a la fin du run, sans
            -- le moindre message.
            report LF
                & "==============================================================" & LF
                & " tb_environnement : TIMEOUT" & LF
                & "   Le monitor n'a pas termine sa capture." & LF
                & "   lignes capturees : " & integer'image(mon_line_cnt)
                    & " / " & integer'image(C_IMG_HEIGHT) & LF
                & "   pixels captures  : " & integer'image(mon_pixel_cnt) & LF
                & "   pixels emis théoriques     : " & integer'image(C_PIXELS_ATTENDUS) & LF
                & " Pistes : chemin de " & C_IN_BASE & " (x = r, g ou b) incorrect" & LF
                & "          (le repertoire de travail de xsim est"     & LF
                & "           PL_test\Soc_Tracking_tests.sim\sim_RGB_to_grey\behav\xsim),"     & LF
                & "          repertoire src/sim/output absent,"         & LF
                & "          ou flux AXI4-Stream mal cable."            & LF
                & "=============================================================="
                severity error;

        else

            ----------------------------------------------------------------------
            -- Bilan
            ----------------------------------------------------------------------
            -- Quelques cycles de marge pour laisser les compteurs se stabiliser.
            wait for 20 * C_CLK_PERIOD;

            report LF
                & "==============================================================" & LF
                & " tb_environnement -- banc unitaire AXI4-Stream" & LF
                & "   images capturees : " & integer'image(C_NB_IMAGES) & LF
                & "   lignes capturees : " & integer'image(mon_line_cnt)
                    & " (attendu " & integer'image(C_IMG_HEIGHT) & ")" & LF
                & "   pixels captures  : " & integer'image(mon_pixel_cnt)
                    & " (attendu " & integer'image(C_PIXELS_ATTENDUS) & ")" & LF
                & "   fichier ecrit    : " & C_OUT_BASE & "_0.txt" & LF
                & "=============================================================="
                severity note;

            assert mon_pixel_cnt = C_PIXELS_ATTENDUS
                report "tb_environnement : " & integer'image(mon_pixel_cnt)
                     & " pixels captures au lieu de "
                     & integer'image(C_PIXELS_ATTENDUS)
                     & " -- capture incomplete (timeout interne du monitor ?)."
                severity error;

            assert mon_line_cnt = C_IMG_HEIGHT
                report "tb_environnement : " & integer'image(mon_line_cnt)
                     & " lignes capturees au lieu de "
                     & integer'image(C_IMG_HEIGHT) & "."
                severity error;

        end if;

        -- Arret propre : l'horloge s'eteint, la simulation se termine.
        sim_running <= true;
        wait;
    end process p_fin;

end Behavioral;