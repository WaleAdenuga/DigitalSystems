-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Mar 31 04:20:35 2021
-- Host        : I-PCKS-L-3001 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Student/Downloads/DS_Lab3/DS_Lab3.srcs/sources_1/bd/design_1/ip/design_1_VGA_pattern_0_0/design_1_VGA_pattern_0_0_sim_netlist.vhdl
-- Design      : design_1_VGA_pattern_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VGA_pattern_0_0_VGA_pattern is
  port (
    oRed : out STD_LOGIC_VECTOR ( 0 to 0 );
    oGreen : out STD_LOGIC_VECTOR ( 0 to 0 );
    oBlue : out STD_LOGIC_VECTOR ( 0 to 0 );
    iCountV : in STD_LOGIC_VECTOR ( 4 downto 0 );
    iCountH : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_VGA_pattern_0_0_VGA_pattern : entity is "VGA_pattern";
end design_1_VGA_pattern_0_0_VGA_pattern;

architecture STRUCTURE of design_1_VGA_pattern_0_0_VGA_pattern is
  signal \oBlue_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \oGreen_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \oRed0_inferred__0/i__n_0\ : STD_LOGIC;
  signal \oRed_reg[3]_i_1_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \oBlue_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \oGreen_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \oGreen_reg[3]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \oRed_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \oRed_reg[3]_i_1\ : label is "soft_lutpair0";
begin
\oBlue_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \oBlue_reg[3]_i_1_n_0\,
      G => \oRed0_inferred__0/i__n_0\,
      GE => '1',
      Q => oBlue(0)
    );
\oBlue_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4454141511130343"
    )
        port map (
      I0 => iCountH(5),
      I1 => iCountH(4),
      I2 => iCountH(3),
      I3 => iCountH(0),
      I4 => iCountH(1),
      I5 => iCountH(2),
      O => \oBlue_reg[3]_i_1_n_0\
    );
\oGreen_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \oGreen_reg[3]_i_1_n_0\,
      G => \oRed0_inferred__0/i__n_0\,
      GE => '1',
      Q => oGreen(0)
    );
\oGreen_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => iCountH(4),
      I1 => iCountH(2),
      I2 => iCountH(3),
      I3 => iCountH(5),
      O => \oGreen_reg[3]_i_1_n_0\
    );
\oRed0_inferred__0/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => iCountV(4),
      I1 => iCountV(2),
      I2 => iCountV(3),
      I3 => iCountV(0),
      I4 => iCountV(1),
      O => \oRed0_inferred__0/i__n_0\
    );
\oRed_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \oRed_reg[3]_i_1_n_0\,
      G => \oRed0_inferred__0/i__n_0\,
      GE => '1',
      Q => oRed(0)
    );
\oRed_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007A57"
    )
        port map (
      I0 => iCountH(3),
      I1 => iCountH(1),
      I2 => iCountH(2),
      I3 => iCountH(4),
      I4 => iCountH(5),
      O => \oRed_reg[3]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VGA_pattern_0_0 is
  port (
    iCountH : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iCountV : in STD_LOGIC_VECTOR ( 9 downto 0 );
    oRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oBlue : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_VGA_pattern_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_VGA_pattern_0_0 : entity is "design_1_VGA_pattern_0_0,VGA_pattern,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_VGA_pattern_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_VGA_pattern_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_VGA_pattern_0_0 : entity is "VGA_pattern,Vivado 2020.1";
end design_1_VGA_pattern_0_0;

architecture STRUCTURE of design_1_VGA_pattern_0_0 is
  signal \^oblue\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^ogreen\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^ored\ : STD_LOGIC_VECTOR ( 2 to 2 );
begin
  oBlue(3) <= \^oblue\(2);
  oBlue(2) <= \^oblue\(2);
  oBlue(1) <= \^oblue\(2);
  oBlue(0) <= \^oblue\(2);
  oGreen(3) <= \^ogreen\(2);
  oGreen(2) <= \^ogreen\(2);
  oGreen(1) <= \^ogreen\(2);
  oGreen(0) <= \^ogreen\(2);
  oRed(3) <= \^ored\(2);
  oRed(2) <= \^ored\(2);
  oRed(1) <= \^ored\(2);
  oRed(0) <= \^ored\(2);
U0: entity work.design_1_VGA_pattern_0_0_VGA_pattern
     port map (
      iCountH(5 downto 0) => iCountH(9 downto 4),
      iCountV(4 downto 0) => iCountV(9 downto 5),
      oBlue(0) => \^oblue\(2),
      oGreen(0) => \^ogreen\(2),
      oRed(0) => \^ored\(2)
    );
end STRUCTURE;
