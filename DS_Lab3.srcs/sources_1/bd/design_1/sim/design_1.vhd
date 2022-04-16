--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Wed Mar 31 04:19:23 2021
--Host        : I-PCKS-L-3001 running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    clk_in1_0 : in STD_LOGIC;
    oBlue_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oGreen_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oHS_0 : out STD_LOGIC;
    oRed_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oVS_0 : out STD_LOGIC;
    reset_0 : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_VGA_timings_0_0 is
  port (
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    oHS : out STD_LOGIC;
    oVS : out STD_LOGIC;
    oCountH : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oCountV : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component design_1_VGA_timings_0_0;
  component design_1_VGA_pattern_0_0 is
  port (
    iCountH : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iCountV : in STD_LOGIC_VECTOR ( 9 downto 0 );
    oRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oBlue : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_VGA_pattern_0_0;
  signal VGA_pattern_0_oBlue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal VGA_pattern_0_oGreen : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal VGA_pattern_0_oRed : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal VGA_timings_0_oCountH : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal VGA_timings_0_oCountV : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal VGA_timings_0_oHS : STD_LOGIC;
  signal VGA_timings_0_oVS : STD_LOGIC;
  signal clk_in1_0_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal reset_0_1 : STD_LOGIC;
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_in1_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_IN1_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_in1_0 : signal is "XIL_INTERFACENAME CLK.CLK_IN1_0, CLK_DOMAIN design_1_clk_in1_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of reset_0 : signal is "xilinx.com:signal:reset:1.0 RST.RESET_0 RST";
  attribute X_INTERFACE_PARAMETER of reset_0 : signal is "XIL_INTERFACENAME RST.RESET_0, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
begin
  clk_in1_0_1 <= clk_in1_0;
  oBlue_0(3 downto 0) <= VGA_pattern_0_oBlue(3 downto 0);
  oGreen_0(3 downto 0) <= VGA_pattern_0_oGreen(3 downto 0);
  oHS_0 <= VGA_timings_0_oHS;
  oRed_0(3 downto 0) <= VGA_pattern_0_oRed(3 downto 0);
  oVS_0 <= VGA_timings_0_oVS;
  reset_0_1 <= reset_0;
VGA_pattern_0: component design_1_VGA_pattern_0_0
     port map (
      iCountH(9 downto 0) => VGA_timings_0_oCountH(9 downto 0),
      iCountV(9 downto 0) => VGA_timings_0_oCountV(9 downto 0),
      oBlue(3 downto 0) => VGA_pattern_0_oBlue(3 downto 0),
      oGreen(3 downto 0) => VGA_pattern_0_oGreen(3 downto 0),
      oRed(3 downto 0) => VGA_pattern_0_oRed(3 downto 0)
    );
VGA_timings_0: component design_1_VGA_timings_0_0
     port map (
      iClk => clk_wiz_0_clk_out1,
      iRst => reset_0_1,
      oCountH(9 downto 0) => VGA_timings_0_oCountH(9 downto 0),
      oCountV(9 downto 0) => VGA_timings_0_oCountV(9 downto 0),
      oHS => VGA_timings_0_oHS,
      oVS => VGA_timings_0_oVS
    );
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => clk_in1_0_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => reset_0_1
    );
end STRUCTURE;
