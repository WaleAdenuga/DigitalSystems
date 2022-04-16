--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Tue Mar 16 23:43:08 2021
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
    iRst_0 : in STD_LOGIC;
    oLED_0 : out STD_LOGIC;
    oLed2_0 : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    iRst_0 : in STD_LOGIC;
    clk_in1_0 : in STD_LOGIC;
    oLED_0 : out STD_LOGIC;
    oLed2_0 : out STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      clk_in1_0 => clk_in1_0,
      iRst_0 => iRst_0,
      oLED_0 => oLED_0,
      oLed2_0 => oLed2_0
    );
end STRUCTURE;
