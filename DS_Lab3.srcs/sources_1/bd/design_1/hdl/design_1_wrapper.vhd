--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Wed Mar 31 04:19:23 2021
--Host        : I-PCKS-L-3001 running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    clk_in1_0 : in STD_LOGIC;
    oBlue_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oGreen_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oHS_0 : out STD_LOGIC;
    oRed_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oVS_0 : out STD_LOGIC;
    reset_0 : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    oRed_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oGreen_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oBlue_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_in1_0 : in STD_LOGIC;
    reset_0 : in STD_LOGIC;
    oHS_0 : out STD_LOGIC;
    oVS_0 : out STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      clk_in1_0 => clk_in1_0,
      oBlue_0(3 downto 0) => oBlue_0(3 downto 0),
      oGreen_0(3 downto 0) => oGreen_0(3 downto 0),
      oHS_0 => oHS_0,
      oRed_0(3 downto 0) => oRed_0(3 downto 0),
      oVS_0 => oVS_0,
      reset_0 => reset_0
    );
end STRUCTURE;
