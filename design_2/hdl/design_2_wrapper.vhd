--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Wed May 12 11:24:36 2021
--Host        : I-PCKS-L-3001 running 64-bit major release  (build 9200)
--Command     : generate_target design_2_wrapper.bd
--Design      : design_2_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_wrapper is
  port (
    clk_in1_0 : in STD_LOGIC;
    iRst_0 : in STD_LOGIC;
    oBlue_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oGreen_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oHS_0 : out STD_LOGIC;
    oRed_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oVS_0 : out STD_LOGIC
  );
end design_2_wrapper;

architecture STRUCTURE of design_2_wrapper is
  component design_2 is
  port (
    clk_in1_0 : in STD_LOGIC;
    iRst_0 : in STD_LOGIC;
    oBlue_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oGreen_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oHS_0 : out STD_LOGIC;
    oRed_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oVS_0 : out STD_LOGIC
  );
  end component design_2;
begin
design_2_i: component design_2
     port map (
      clk_in1_0 => clk_in1_0,
      iRst_0 => iRst_0,
      oBlue_0(3 downto 0) => oBlue_0(3 downto 0),
      oGreen_0(3 downto 0) => oGreen_0(3 downto 0),
      oHS_0 => oHS_0,
      oRed_0(3 downto 0) => oRed_0(3 downto 0),
      oVS_0 => oVS_0
    );
end STRUCTURE;
