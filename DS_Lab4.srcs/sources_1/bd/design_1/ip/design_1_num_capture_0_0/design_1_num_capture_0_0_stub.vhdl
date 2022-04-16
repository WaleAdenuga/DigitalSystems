-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Apr 28 19:27:07 2021
-- Host        : I-PCKS-L-3001 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Student/Downloads/DS_Lab4/DS_Lab4.srcs/sources_1/bd/design_1/ip/design_1_num_capture_0_0/design_1_num_capture_0_0_stub.vhdl
-- Design      : design_1_num_capture_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_num_capture_0_0 is
  Port ( 
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    iIncr : in STD_LOGIC;
    iStop : in STD_LOGIC;
    oLeds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end design_1_num_capture_0_0;

architecture stub of design_1_num_capture_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "iClk,iRst,iIncr,iStop,oLeds[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "num_capture,Vivado 2020.1";
begin
end;
