-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Mar 31 03:21:15 2021
-- Host        : I-PCKS-L-3001 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Student/Downloads/DS_Lab3/DS_Lab3.srcs/sources_1/bd/design_1/ip/design_1_VGA_timings_0_0/design_1_VGA_timings_0_0_sim_netlist.vhdl
-- Design      : design_1_VGA_timings_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VGA_timings_0_0_VGA_timings is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oCountV : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oHS : out STD_LOGIC;
    oVS : out STD_LOGIC;
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_VGA_timings_0_0_VGA_timings : entity is "VGA_timings";
end design_1_VGA_timings_0_0_VGA_timings;

architecture STRUCTURE of design_1_VGA_timings_0_0_VGA_timings is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal hCnt : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hCnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \hCnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \hCnt[9]_i_3_n_0\ : STD_LOGIC;
  signal \hCnt[9]_i_4_n_0\ : STD_LOGIC;
  signal \hCnt[9]_i_5_n_0\ : STD_LOGIC;
  signal \hCnt[9]_i_6_n_0\ : STD_LOGIC;
  signal \hCnt[9]_i_7_n_0\ : STD_LOGIC;
  signal \^ocountv\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal oHS_INST_0_i_1_n_0 : STD_LOGIC;
  signal oHS_INST_0_i_2_n_0 : STD_LOGIC;
  signal oVS_INST_0_i_1_n_0 : STD_LOGIC;
  signal oVS_INST_0_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vCnt : STD_LOGIC;
  signal \vCnt[9]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hCnt[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hCnt[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \hCnt[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \hCnt[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \hCnt[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hCnt[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hCnt[8]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \hCnt[9]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \hCnt[9]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \hCnt[9]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of oHS_INST_0_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of oVS_INST_0_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of oVS_INST_0_i_2 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vCnt[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vCnt[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vCnt[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vCnt[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vCnt[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vCnt[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vCnt[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vCnt[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vCnt[9]_i_3\ : label is "soft_lutpair3";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  oCountV(9 downto 0) <= \^ocountv\(9 downto 0);
\hCnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \hCnt[9]_i_3_n_0\,
      O => hCnt(0)
    );
\hCnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => hCnt(1)
    );
\hCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => hCnt(2)
    );
\hCnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      O => hCnt(3)
    );
\hCnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CCCCCCCCCCCCCC8"
    )
        port map (
      I0 => \hCnt[9]_i_3_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => hCnt(4)
    );
\hCnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EE0"
    )
        port map (
      I0 => oHS_INST_0_i_2_n_0,
      I1 => \hCnt[9]_i_3_n_0\,
      I2 => \^q\(5),
      I3 => \hCnt[9]_i_7_n_0\,
      O => hCnt(5)
    );
\hCnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EE0E0E0"
    )
        port map (
      I0 => oHS_INST_0_i_2_n_0,
      I1 => \hCnt[9]_i_3_n_0\,
      I2 => \^q\(6),
      I3 => \hCnt[9]_i_7_n_0\,
      I4 => \^q\(5),
      O => hCnt(6)
    );
\hCnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EE0E0E0E0E0E0E0"
    )
        port map (
      I0 => oHS_INST_0_i_2_n_0,
      I1 => \hCnt[9]_i_3_n_0\,
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \^q\(5),
      I5 => \hCnt[9]_i_7_n_0\,
      O => hCnt(7)
    );
\hCnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EE0E0E0E0E0E0E0"
    )
        port map (
      I0 => oHS_INST_0_i_2_n_0,
      I1 => \hCnt[9]_i_3_n_0\,
      I2 => \^q\(8),
      I3 => \^q\(5),
      I4 => \hCnt[8]_i_2_n_0\,
      I5 => \hCnt[9]_i_7_n_0\,
      O => hCnt(8)
    );
\hCnt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \hCnt[8]_i_2_n_0\
    );
\hCnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1000"
    )
        port map (
      I0 => \hCnt[9]_i_3_n_0\,
      I1 => oHS_INST_0_i_2_n_0,
      I2 => \hCnt[9]_i_4_n_0\,
      I3 => \hCnt[9]_i_5_n_0\,
      I4 => iRst,
      O => \hCnt[9]_i_1_n_0\
    );
\hCnt[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EE0E0E0"
    )
        port map (
      I0 => oHS_INST_0_i_2_n_0,
      I1 => \hCnt[9]_i_3_n_0\,
      I2 => \^q\(9),
      I3 => \hCnt[9]_i_6_n_0\,
      I4 => \hCnt[9]_i_7_n_0\,
      O => hCnt(9)
    );
\hCnt[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF7FFFF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(8),
      I2 => \^q\(4),
      I3 => \^q\(6),
      I4 => \^q\(9),
      I5 => \^q\(7),
      O => \hCnt[9]_i_3_n_0\
    );
\hCnt[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^ocountv\(1),
      I1 => \^ocountv\(3),
      I2 => \^ocountv\(2),
      I3 => \^ocountv\(0),
      O => \hCnt[9]_i_4_n_0\
    );
\hCnt[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^ocountv\(6),
      I1 => \^ocountv\(7),
      I2 => \^ocountv\(4),
      I3 => \^ocountv\(5),
      I4 => \^ocountv\(8),
      I5 => \^ocountv\(9),
      O => \hCnt[9]_i_5_n_0\
    );
\hCnt[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(8),
      I3 => \^q\(5),
      O => \hCnt[9]_i_6_n_0\
    );
\hCnt[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \hCnt[9]_i_7_n_0\
    );
\hCnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => hCnt(0),
      Q => \^q\(0),
      R => \hCnt[9]_i_1_n_0\
    );
\hCnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => hCnt(1),
      Q => \^q\(1),
      R => \hCnt[9]_i_1_n_0\
    );
\hCnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => hCnt(2),
      Q => \^q\(2),
      R => \hCnt[9]_i_1_n_0\
    );
\hCnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => hCnt(3),
      Q => \^q\(3),
      R => \hCnt[9]_i_1_n_0\
    );
\hCnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => hCnt(4),
      Q => \^q\(4),
      R => \hCnt[9]_i_1_n_0\
    );
\hCnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => hCnt(5),
      Q => \^q\(5),
      R => \hCnt[9]_i_1_n_0\
    );
\hCnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => hCnt(6),
      Q => \^q\(6),
      R => \hCnt[9]_i_1_n_0\
    );
\hCnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => hCnt(7),
      Q => \^q\(7),
      R => \hCnt[9]_i_1_n_0\
    );
\hCnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => hCnt(8),
      Q => \^q\(8),
      R => \hCnt[9]_i_1_n_0\
    );
\hCnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => hCnt(9),
      Q => \^q\(9),
      R => \hCnt[9]_i_1_n_0\
    );
oHS_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAABAAABFFFFFFFF"
    )
        port map (
      I0 => oHS_INST_0_i_1_n_0,
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(6),
      I4 => oHS_INST_0_i_2_n_0,
      I5 => \^q\(9),
      O => oHS
    );
oHS_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      O => oHS_INST_0_i_1_n_0
    );
oHS_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(0),
      O => oHS_INST_0_i_2_n_0
    );
oVS_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFD5"
    )
        port map (
      I0 => \^ocountv\(3),
      I1 => \^ocountv\(0),
      I2 => \^ocountv\(2),
      I3 => \^ocountv\(4),
      I4 => oVS_INST_0_i_1_n_0,
      I5 => oVS_INST_0_i_2_n_0,
      O => oVS
    );
oVS_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^ocountv\(6),
      I1 => \^ocountv\(5),
      I2 => \^ocountv\(7),
      O => oVS_INST_0_i_1_n_0
    );
oVS_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDF"
    )
        port map (
      I0 => \^ocountv\(8),
      I1 => \^ocountv\(9),
      I2 => \^ocountv\(2),
      I3 => \^ocountv\(1),
      O => oVS_INST_0_i_2_n_0
    );
\vCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ocountv\(0),
      O => p_0_in(0)
    );
\vCnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ocountv\(0),
      I1 => \^ocountv\(1),
      O => p_0_in(1)
    );
\vCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^ocountv\(1),
      I1 => \^ocountv\(0),
      I2 => \^ocountv\(2),
      O => p_0_in(2)
    );
\vCnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^ocountv\(1),
      I1 => \^ocountv\(0),
      I2 => \^ocountv\(2),
      I3 => \^ocountv\(3),
      O => p_0_in(3)
    );
\vCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^ocountv\(3),
      I1 => \^ocountv\(2),
      I2 => \^ocountv\(0),
      I3 => \^ocountv\(1),
      I4 => \^ocountv\(4),
      O => p_0_in(4)
    );
\vCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^ocountv\(4),
      I1 => \^ocountv\(1),
      I2 => \^ocountv\(0),
      I3 => \^ocountv\(2),
      I4 => \^ocountv\(3),
      I5 => \^ocountv\(5),
      O => p_0_in(5)
    );
\vCnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^ocountv\(5),
      I1 => \vCnt[9]_i_3_n_0\,
      I2 => \^ocountv\(6),
      O => p_0_in(6)
    );
\vCnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^ocountv\(5),
      I1 => \^ocountv\(6),
      I2 => \vCnt[9]_i_3_n_0\,
      I3 => \^ocountv\(7),
      O => p_0_in(7)
    );
\vCnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^ocountv\(6),
      I1 => \^ocountv\(5),
      I2 => \^ocountv\(7),
      I3 => \vCnt[9]_i_3_n_0\,
      I4 => \^ocountv\(8),
      O => p_0_in(8)
    );
\vCnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \hCnt[9]_i_3_n_0\,
      O => vCnt
    );
\vCnt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \vCnt[9]_i_3_n_0\,
      I1 => \^ocountv\(8),
      I2 => \^ocountv\(7),
      I3 => \^ocountv\(5),
      I4 => \^ocountv\(6),
      I5 => \^ocountv\(9),
      O => p_0_in(9)
    );
\vCnt[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^ocountv\(3),
      I1 => \^ocountv\(2),
      I2 => \^ocountv\(0),
      I3 => \^ocountv\(1),
      I4 => \^ocountv\(4),
      O => \vCnt[9]_i_3_n_0\
    );
\vCnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => vCnt,
      D => p_0_in(0),
      Q => \^ocountv\(0),
      R => \hCnt[9]_i_1_n_0\
    );
\vCnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => vCnt,
      D => p_0_in(1),
      Q => \^ocountv\(1),
      R => \hCnt[9]_i_1_n_0\
    );
\vCnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => vCnt,
      D => p_0_in(2),
      Q => \^ocountv\(2),
      R => \hCnt[9]_i_1_n_0\
    );
\vCnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => vCnt,
      D => p_0_in(3),
      Q => \^ocountv\(3),
      R => \hCnt[9]_i_1_n_0\
    );
\vCnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => vCnt,
      D => p_0_in(4),
      Q => \^ocountv\(4),
      R => \hCnt[9]_i_1_n_0\
    );
\vCnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => vCnt,
      D => p_0_in(5),
      Q => \^ocountv\(5),
      R => \hCnt[9]_i_1_n_0\
    );
\vCnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => vCnt,
      D => p_0_in(6),
      Q => \^ocountv\(6),
      R => \hCnt[9]_i_1_n_0\
    );
\vCnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => vCnt,
      D => p_0_in(7),
      Q => \^ocountv\(7),
      R => \hCnt[9]_i_1_n_0\
    );
\vCnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => vCnt,
      D => p_0_in(8),
      Q => \^ocountv\(8),
      R => \hCnt[9]_i_1_n_0\
    );
\vCnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => vCnt,
      D => p_0_in(9),
      Q => \^ocountv\(9),
      R => \hCnt[9]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VGA_timings_0_0 is
  port (
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    oHS : out STD_LOGIC;
    oVS : out STD_LOGIC;
    oCountH : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oCountV : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_VGA_timings_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_VGA_timings_0_0 : entity is "design_1_VGA_timings_0_0,VGA_timings,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_VGA_timings_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_VGA_timings_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_VGA_timings_0_0 : entity is "VGA_timings,Vivado 2020.1";
end design_1_VGA_timings_0_0;

architecture STRUCTURE of design_1_VGA_timings_0_0 is
begin
U0: entity work.design_1_VGA_timings_0_0_VGA_timings
     port map (
      Q(9 downto 0) => oCountH(9 downto 0),
      iClk => iClk,
      iRst => iRst,
      oCountV(9 downto 0) => oCountV(9 downto 0),
      oHS => oHS,
      oVS => oVS
    );
end STRUCTURE;
