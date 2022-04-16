-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Mar 16 23:44:15 2021
-- Host        : I-PCKS-L-3001 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Student/Documents/DS_Lab2/DS_Lab2.srcs/sources_1/bd/design_1/ip/design_1_counter_LED_0_0/design_1_counter_LED_0_0_sim_netlist.vhdl
-- Design      : design_1_counter_LED_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_counter_LED_0_0_counter_LED is
  port (
    oLED : out STD_LOGIC;
    iRst : in STD_LOGIC;
    iClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_counter_LED_0_0_counter_LED : entity is "counter_LED";
end design_1_counter_LED_0_0_counter_LED;

architecture STRUCTURE of design_1_counter_LED_0_0_counter_LED is
  signal data0 : STD_LOGIC_VECTOR ( 25 downto 1 );
  signal \oLED0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \oLED0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \oLED0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \oLED0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \oLED0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \oLED0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \oLED0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \oLED0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \oLED0_carry__0_n_0\ : STD_LOGIC;
  signal \oLED0_carry__0_n_1\ : STD_LOGIC;
  signal \oLED0_carry__0_n_2\ : STD_LOGIC;
  signal \oLED0_carry__0_n_3\ : STD_LOGIC;
  signal \oLED0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \oLED0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \oLED0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \oLED0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \oLED0_carry__1_n_3\ : STD_LOGIC;
  signal oLED0_carry_i_1_n_0 : STD_LOGIC;
  signal oLED0_carry_i_2_n_0 : STD_LOGIC;
  signal oLED0_carry_i_3_n_0 : STD_LOGIC;
  signal oLED0_carry_i_4_n_0 : STD_LOGIC;
  signal oLED0_carry_i_5_n_0 : STD_LOGIC;
  signal oLED0_carry_i_6_n_0 : STD_LOGIC;
  signal oLED0_carry_i_7_n_0 : STD_LOGIC;
  signal oLED0_carry_n_0 : STD_LOGIC;
  signal oLED0_carry_n_1 : STD_LOGIC;
  signal oLED0_carry_n_2 : STD_LOGIC;
  signal oLED0_carry_n_3 : STD_LOGIC;
  signal rCnt : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \rCnt0_carry__0_n_0\ : STD_LOGIC;
  signal \rCnt0_carry__0_n_1\ : STD_LOGIC;
  signal \rCnt0_carry__0_n_2\ : STD_LOGIC;
  signal \rCnt0_carry__0_n_3\ : STD_LOGIC;
  signal \rCnt0_carry__1_n_0\ : STD_LOGIC;
  signal \rCnt0_carry__1_n_1\ : STD_LOGIC;
  signal \rCnt0_carry__1_n_2\ : STD_LOGIC;
  signal \rCnt0_carry__1_n_3\ : STD_LOGIC;
  signal \rCnt0_carry__2_n_0\ : STD_LOGIC;
  signal \rCnt0_carry__2_n_1\ : STD_LOGIC;
  signal \rCnt0_carry__2_n_2\ : STD_LOGIC;
  signal \rCnt0_carry__2_n_3\ : STD_LOGIC;
  signal \rCnt0_carry__3_n_0\ : STD_LOGIC;
  signal \rCnt0_carry__3_n_1\ : STD_LOGIC;
  signal \rCnt0_carry__3_n_2\ : STD_LOGIC;
  signal \rCnt0_carry__3_n_3\ : STD_LOGIC;
  signal \rCnt0_carry__4_n_0\ : STD_LOGIC;
  signal \rCnt0_carry__4_n_1\ : STD_LOGIC;
  signal \rCnt0_carry__4_n_2\ : STD_LOGIC;
  signal \rCnt0_carry__4_n_3\ : STD_LOGIC;
  signal rCnt0_carry_n_0 : STD_LOGIC;
  signal rCnt0_carry_n_1 : STD_LOGIC;
  signal rCnt0_carry_n_2 : STD_LOGIC;
  signal rCnt0_carry_n_3 : STD_LOGIC;
  signal \rCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \rCnt[25]_i_2_n_0\ : STD_LOGIC;
  signal \rCnt[25]_i_3_n_0\ : STD_LOGIC;
  signal \rCnt[25]_i_4_n_0\ : STD_LOGIC;
  signal \rCnt[25]_i_5_n_0\ : STD_LOGIC;
  signal \rCnt[25]_i_6_n_0\ : STD_LOGIC;
  signal \rCnt[25]_i_7_n_0\ : STD_LOGIC;
  signal rCnt_0 : STD_LOGIC_VECTOR ( 25 downto 1 );
  signal NLW_oLED0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oLED0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oLED0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_oLED0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rCnt0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rCnt0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of oLED0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \oLED0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \oLED0_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of rCnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \rCnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \rCnt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \rCnt0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \rCnt0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \rCnt0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \rCnt0_carry__5\ : label is 35;
begin
oLED0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => oLED0_carry_n_0,
      CO(2) => oLED0_carry_n_1,
      CO(1) => oLED0_carry_n_2,
      CO(0) => oLED0_carry_n_3,
      CYINIT => '0',
      DI(3) => oLED0_carry_i_1_n_0,
      DI(2) => oLED0_carry_i_2_n_0,
      DI(1) => '0',
      DI(0) => oLED0_carry_i_3_n_0,
      O(3 downto 0) => NLW_oLED0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => oLED0_carry_i_4_n_0,
      S(2) => oLED0_carry_i_5_n_0,
      S(1) => oLED0_carry_i_6_n_0,
      S(0) => oLED0_carry_i_7_n_0
    );
\oLED0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => oLED0_carry_n_0,
      CO(3) => \oLED0_carry__0_n_0\,
      CO(2) => \oLED0_carry__0_n_1\,
      CO(1) => \oLED0_carry__0_n_2\,
      CO(0) => \oLED0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \oLED0_carry__0_i_1_n_0\,
      DI(2) => \oLED0_carry__0_i_2_n_0\,
      DI(1) => \oLED0_carry__0_i_3_n_0\,
      DI(0) => \oLED0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_oLED0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \oLED0_carry__0_i_5_n_0\,
      S(2) => \oLED0_carry__0_i_6_n_0\,
      S(1) => \oLED0_carry__0_i_7_n_0\,
      S(0) => \oLED0_carry__0_i_8_n_0\
    );
\oLED0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rCnt(20),
      I1 => rCnt(21),
      O => \oLED0_carry__0_i_1_n_0\
    );
\oLED0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rCnt(18),
      I1 => rCnt(19),
      O => \oLED0_carry__0_i_2_n_0\
    );
\oLED0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rCnt(16),
      I1 => rCnt(17),
      O => \oLED0_carry__0_i_3_n_0\
    );
\oLED0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rCnt(14),
      I1 => rCnt(15),
      O => \oLED0_carry__0_i_4_n_0\
    );
\oLED0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rCnt(20),
      I1 => rCnt(21),
      O => \oLED0_carry__0_i_5_n_0\
    );
\oLED0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rCnt(18),
      I1 => rCnt(19),
      O => \oLED0_carry__0_i_6_n_0\
    );
\oLED0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rCnt(16),
      I1 => rCnt(17),
      O => \oLED0_carry__0_i_7_n_0\
    );
\oLED0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rCnt(14),
      I1 => rCnt(15),
      O => \oLED0_carry__0_i_8_n_0\
    );
\oLED0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \oLED0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_oLED0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => oLED,
      CO(0) => \oLED0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \oLED0_carry__1_i_1_n_0\,
      DI(0) => \oLED0_carry__1_i_2_n_0\,
      O(3 downto 0) => \NLW_oLED0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \oLED0_carry__1_i_3_n_0\,
      S(0) => \oLED0_carry__1_i_4_n_0\
    );
\oLED0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rCnt(24),
      I1 => rCnt(25),
      O => \oLED0_carry__1_i_1_n_0\
    );
\oLED0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rCnt(22),
      I1 => rCnt(23),
      O => \oLED0_carry__1_i_2_n_0\
    );
\oLED0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rCnt(24),
      I1 => rCnt(25),
      O => \oLED0_carry__1_i_3_n_0\
    );
\oLED0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rCnt(22),
      I1 => rCnt(23),
      O => \oLED0_carry__1_i_4_n_0\
    );
oLED0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rCnt(12),
      I1 => rCnt(13),
      O => oLED0_carry_i_1_n_0
    );
oLED0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rCnt(11),
      O => oLED0_carry_i_2_n_0
    );
oLED0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rCnt(6),
      I1 => rCnt(7),
      O => oLED0_carry_i_3_n_0
    );
oLED0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rCnt(12),
      I1 => rCnt(13),
      O => oLED0_carry_i_4_n_0
    );
oLED0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rCnt(11),
      I1 => rCnt(10),
      O => oLED0_carry_i_5_n_0
    );
oLED0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rCnt(8),
      I1 => rCnt(9),
      O => oLED0_carry_i_6_n_0
    );
oLED0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rCnt(6),
      I1 => rCnt(7),
      O => oLED0_carry_i_7_n_0
    );
rCnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rCnt0_carry_n_0,
      CO(2) => rCnt0_carry_n_1,
      CO(1) => rCnt0_carry_n_2,
      CO(0) => rCnt0_carry_n_3,
      CYINIT => rCnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => rCnt(4 downto 1)
    );
\rCnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rCnt0_carry_n_0,
      CO(3) => \rCnt0_carry__0_n_0\,
      CO(2) => \rCnt0_carry__0_n_1\,
      CO(1) => \rCnt0_carry__0_n_2\,
      CO(0) => \rCnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => rCnt(8 downto 5)
    );
\rCnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCnt0_carry__0_n_0\,
      CO(3) => \rCnt0_carry__1_n_0\,
      CO(2) => \rCnt0_carry__1_n_1\,
      CO(1) => \rCnt0_carry__1_n_2\,
      CO(0) => \rCnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => rCnt(12 downto 9)
    );
\rCnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCnt0_carry__1_n_0\,
      CO(3) => \rCnt0_carry__2_n_0\,
      CO(2) => \rCnt0_carry__2_n_1\,
      CO(1) => \rCnt0_carry__2_n_2\,
      CO(0) => \rCnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => rCnt(16 downto 13)
    );
\rCnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCnt0_carry__2_n_0\,
      CO(3) => \rCnt0_carry__3_n_0\,
      CO(2) => \rCnt0_carry__3_n_1\,
      CO(1) => \rCnt0_carry__3_n_2\,
      CO(0) => \rCnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => rCnt(20 downto 17)
    );
\rCnt0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCnt0_carry__3_n_0\,
      CO(3) => \rCnt0_carry__4_n_0\,
      CO(2) => \rCnt0_carry__4_n_1\,
      CO(1) => \rCnt0_carry__4_n_2\,
      CO(0) => \rCnt0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => rCnt(24 downto 21)
    );
\rCnt0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCnt0_carry__4_n_0\,
      CO(3 downto 0) => \NLW_rCnt0_carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_rCnt0_carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => data0(25),
      S(3 downto 1) => B"000",
      S(0) => rCnt(25)
    );
\rCnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFEFFF"
    )
        port map (
      I0 => \rCnt[25]_i_2_n_0\,
      I1 => \rCnt[25]_i_3_n_0\,
      I2 => rCnt(25),
      I3 => rCnt(13),
      I4 => \rCnt[25]_i_4_n_0\,
      I5 => rCnt(0),
      O => \rCnt[0]_i_1_n_0\
    );
\rCnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8AAAAAA"
    )
        port map (
      I0 => data0(10),
      I1 => \rCnt[25]_i_2_n_0\,
      I2 => \rCnt[25]_i_3_n_0\,
      I3 => rCnt(25),
      I4 => rCnt(13),
      I5 => \rCnt[25]_i_4_n_0\,
      O => rCnt_0(10)
    );
\rCnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8AAAAAA"
    )
        port map (
      I0 => data0(11),
      I1 => \rCnt[25]_i_2_n_0\,
      I2 => \rCnt[25]_i_3_n_0\,
      I3 => rCnt(25),
      I4 => rCnt(13),
      I5 => \rCnt[25]_i_4_n_0\,
      O => rCnt_0(11)
    );
\rCnt[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8AAAAAA"
    )
        port map (
      I0 => data0(12),
      I1 => \rCnt[25]_i_2_n_0\,
      I2 => \rCnt[25]_i_3_n_0\,
      I3 => rCnt(25),
      I4 => rCnt(13),
      I5 => \rCnt[25]_i_4_n_0\,
      O => rCnt_0(12)
    );
\rCnt[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8AAAAAA"
    )
        port map (
      I0 => data0(13),
      I1 => \rCnt[25]_i_2_n_0\,
      I2 => \rCnt[25]_i_3_n_0\,
      I3 => rCnt(25),
      I4 => rCnt(13),
      I5 => \rCnt[25]_i_4_n_0\,
      O => rCnt_0(13)
    );
\rCnt[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8AAAAAA"
    )
        port map (
      I0 => data0(14),
      I1 => \rCnt[25]_i_2_n_0\,
      I2 => \rCnt[25]_i_3_n_0\,
      I3 => rCnt(25),
      I4 => rCnt(13),
      I5 => \rCnt[25]_i_4_n_0\,
      O => rCnt_0(14)
    );
\rCnt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8AAAAAA"
    )
        port map (
      I0 => data0(15),
      I1 => \rCnt[25]_i_2_n_0\,
      I2 => \rCnt[25]_i_3_n_0\,
      I3 => rCnt(25),
      I4 => rCnt(13),
      I5 => \rCnt[25]_i_4_n_0\,
      O => rCnt_0(15)
    );
\rCnt[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8AAAAAA"
    )
        port map (
      I0 => data0(16),
      I1 => \rCnt[25]_i_2_n_0\,
      I2 => \rCnt[25]_i_3_n_0\,
      I3 => rCnt(25),
      I4 => rCnt(13),
      I5 => \rCnt[25]_i_4_n_0\,
      O => rCnt_0(16)
    );
\rCnt[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8AAAAAA"
    )
        port map (
      I0 => data0(17),
      I1 => \rCnt[25]_i_2_n_0\,
      I2 => \rCnt[25]_i_3_n_0\,
      I3 => rCnt(25),
      I4 => rCnt(13),
      I5 => \rCnt[25]_i_4_n_0\,
      O => rCnt_0(17)
    );
\rCnt[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8AAAAAA"
    )
        port map (
      I0 => data0(18),
      I1 => \rCnt[25]_i_2_n_0\,
      I2 => \rCnt[25]_i_3_n_0\,
      I3 => rCnt(25),
      I4 => rCnt(13),
      I5 => \rCnt[25]_i_4_n_0\,
      O => rCnt_0(18)
    );
\rCnt[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8AAAAAA"
    )
        port map (
      I0 => data0(19),
      I1 => \rCnt[25]_i_2_n_0\,
      I2 => \rCnt[25]_i_3_n_0\,
      I3 => rCnt(25),
      I4 => rCnt(13),
      I5 => \rCnt[25]_i_4_n_0\,
      O => rCnt_0(19)
    );
\rCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8AAAAAA"
    )
        port map (
      I0 => data0(1),
      I1 => \rCnt[25]_i_2_n_0\,
      I2 => \rCnt[25]_i_3_n_0\,
      I3 => rCnt(25),
      I4 => rCnt(13),
      I5 => \rCnt[25]_i_4_n_0\,
      O => rCnt_0(1)
    );
\rCnt[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8AAAAAA"
    )
        port map (
      I0 => data0(20),
      I1 => \rCnt[25]_i_2_n_0\,
      I2 => \rCnt[25]_i_3_n_0\,
      I3 => rCnt(25),
      I4 => rCnt(13),
      I5 => \rCnt[25]_i_4_n_0\,
      O => rCnt_0(20)
    );
\rCnt[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8AAAAAA"
    )
        port map (
      I0 => data0(21),
      I1 => \rCnt[25]_i_2_n_0\,
      I2 => \rCnt[25]_i_3_n_0\,
      I3 => rCnt(25),
      I4 => rCnt(13),
      I5 => \rCnt[25]_i_4_n_0\,
      O => rCnt_0(21)
    );
\rCnt[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8AAAAAA"
    )
        port map (
      I0 => data0(22),
      I1 => \rCnt[25]_i_2_n_0\,
      I2 => \rCnt[25]_i_3_n_0\,
      I3 => rCnt(25),
      I4 => rCnt(13),
      I5 => \rCnt[25]_i_4_n_0\,
      O => rCnt_0(22)
    );
\rCnt[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8AAAAAA"
    )
        port map (
      I0 => data0(23),
      I1 => \rCnt[25]_i_2_n_0\,
      I2 => \rCnt[25]_i_3_n_0\,
      I3 => rCnt(25),
      I4 => rCnt(13),
      I5 => \rCnt[25]_i_4_n_0\,
      O => rCnt_0(23)
    );
\rCnt[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8AAAAAA"
    )
        port map (
      I0 => data0(24),
      I1 => \rCnt[25]_i_2_n_0\,
      I2 => \rCnt[25]_i_3_n_0\,
      I3 => rCnt(25),
      I4 => rCnt(13),
      I5 => \rCnt[25]_i_4_n_0\,
      O => rCnt_0(24)
    );
\rCnt[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8AAAAAA"
    )
        port map (
      I0 => data0(25),
      I1 => \rCnt[25]_i_2_n_0\,
      I2 => \rCnt[25]_i_3_n_0\,
      I3 => rCnt(25),
      I4 => rCnt(13),
      I5 => \rCnt[25]_i_4_n_0\,
      O => rCnt_0(25)
    );
\rCnt[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => rCnt(24),
      I1 => rCnt(16),
      I2 => rCnt(15),
      I3 => rCnt(14),
      I4 => \rCnt[25]_i_5_n_0\,
      O => \rCnt[25]_i_2_n_0\
    );
\rCnt[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => rCnt(5),
      I1 => rCnt(4),
      I2 => rCnt(18),
      I3 => rCnt(6),
      I4 => \rCnt[25]_i_6_n_0\,
      O => \rCnt[25]_i_3_n_0\
    );
\rCnt[25]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => rCnt(21),
      I1 => rCnt(20),
      I2 => rCnt(23),
      I3 => rCnt(22),
      I4 => \rCnt[25]_i_7_n_0\,
      O => \rCnt[25]_i_4_n_0\
    );
\rCnt[25]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rCnt(10),
      I1 => rCnt(11),
      I2 => rCnt(8),
      I3 => rCnt(9),
      O => \rCnt[25]_i_5_n_0\
    );
\rCnt[25]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rCnt(2),
      I1 => rCnt(3),
      I2 => rCnt(0),
      I3 => rCnt(1),
      O => \rCnt[25]_i_6_n_0\
    );
\rCnt[25]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => rCnt(7),
      I1 => rCnt(19),
      I2 => rCnt(12),
      I3 => rCnt(17),
      O => \rCnt[25]_i_7_n_0\
    );
\rCnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8AAAAAA"
    )
        port map (
      I0 => data0(2),
      I1 => \rCnt[25]_i_2_n_0\,
      I2 => \rCnt[25]_i_3_n_0\,
      I3 => rCnt(25),
      I4 => rCnt(13),
      I5 => \rCnt[25]_i_4_n_0\,
      O => rCnt_0(2)
    );
\rCnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8AAAAAA"
    )
        port map (
      I0 => data0(3),
      I1 => \rCnt[25]_i_2_n_0\,
      I2 => \rCnt[25]_i_3_n_0\,
      I3 => rCnt(25),
      I4 => rCnt(13),
      I5 => \rCnt[25]_i_4_n_0\,
      O => rCnt_0(3)
    );
\rCnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8AAAAAA"
    )
        port map (
      I0 => data0(4),
      I1 => \rCnt[25]_i_2_n_0\,
      I2 => \rCnt[25]_i_3_n_0\,
      I3 => rCnt(25),
      I4 => rCnt(13),
      I5 => \rCnt[25]_i_4_n_0\,
      O => rCnt_0(4)
    );
\rCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8AAAAAA"
    )
        port map (
      I0 => data0(5),
      I1 => \rCnt[25]_i_2_n_0\,
      I2 => \rCnt[25]_i_3_n_0\,
      I3 => rCnt(25),
      I4 => rCnt(13),
      I5 => \rCnt[25]_i_4_n_0\,
      O => rCnt_0(5)
    );
\rCnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8AAAAAA"
    )
        port map (
      I0 => data0(6),
      I1 => \rCnt[25]_i_2_n_0\,
      I2 => \rCnt[25]_i_3_n_0\,
      I3 => rCnt(25),
      I4 => rCnt(13),
      I5 => \rCnt[25]_i_4_n_0\,
      O => rCnt_0(6)
    );
\rCnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8AAAAAA"
    )
        port map (
      I0 => data0(7),
      I1 => \rCnt[25]_i_2_n_0\,
      I2 => \rCnt[25]_i_3_n_0\,
      I3 => rCnt(25),
      I4 => rCnt(13),
      I5 => \rCnt[25]_i_4_n_0\,
      O => rCnt_0(7)
    );
\rCnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8AAAAAA"
    )
        port map (
      I0 => data0(8),
      I1 => \rCnt[25]_i_2_n_0\,
      I2 => \rCnt[25]_i_3_n_0\,
      I3 => rCnt(25),
      I4 => rCnt(13),
      I5 => \rCnt[25]_i_4_n_0\,
      O => rCnt_0(8)
    );
\rCnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8AAAAAA"
    )
        port map (
      I0 => data0(9),
      I1 => \rCnt[25]_i_2_n_0\,
      I2 => \rCnt[25]_i_3_n_0\,
      I3 => rCnt(25),
      I4 => rCnt(13),
      I5 => \rCnt[25]_i_4_n_0\,
      O => rCnt_0(9)
    );
\rCnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \rCnt[0]_i_1_n_0\,
      Q => rCnt(0),
      R => iRst
    );
\rCnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(10),
      Q => rCnt(10),
      R => iRst
    );
\rCnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(11),
      Q => rCnt(11),
      R => iRst
    );
\rCnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(12),
      Q => rCnt(12),
      R => iRst
    );
\rCnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(13),
      Q => rCnt(13),
      R => iRst
    );
\rCnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(14),
      Q => rCnt(14),
      R => iRst
    );
\rCnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(15),
      Q => rCnt(15),
      R => iRst
    );
\rCnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(16),
      Q => rCnt(16),
      R => iRst
    );
\rCnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(17),
      Q => rCnt(17),
      R => iRst
    );
\rCnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(18),
      Q => rCnt(18),
      R => iRst
    );
\rCnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(19),
      Q => rCnt(19),
      R => iRst
    );
\rCnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(1),
      Q => rCnt(1),
      R => iRst
    );
\rCnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(20),
      Q => rCnt(20),
      R => iRst
    );
\rCnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(21),
      Q => rCnt(21),
      R => iRst
    );
\rCnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(22),
      Q => rCnt(22),
      R => iRst
    );
\rCnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(23),
      Q => rCnt(23),
      R => iRst
    );
\rCnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(24),
      Q => rCnt(24),
      R => iRst
    );
\rCnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(25),
      Q => rCnt(25),
      R => iRst
    );
\rCnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(2),
      Q => rCnt(2),
      R => iRst
    );
\rCnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(3),
      Q => rCnt(3),
      R => iRst
    );
\rCnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(4),
      Q => rCnt(4),
      R => iRst
    );
\rCnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(5),
      Q => rCnt(5),
      R => iRst
    );
\rCnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(6),
      Q => rCnt(6),
      R => iRst
    );
\rCnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(7),
      Q => rCnt(7),
      R => iRst
    );
\rCnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(8),
      Q => rCnt(8),
      R => iRst
    );
\rCnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rCnt_0(9),
      Q => rCnt(9),
      R => iRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_counter_LED_0_0 is
  port (
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    oLED : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_counter_LED_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_counter_LED_0_0 : entity is "design_1_counter_LED_0_0,counter_LED,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_counter_LED_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_counter_LED_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_counter_LED_0_0 : entity is "counter_LED,Vivado 2020.1";
end design_1_counter_LED_0_0;

architecture STRUCTURE of design_1_counter_LED_0_0 is
begin
U0: entity work.design_1_counter_LED_0_0_counter_LED
     port map (
      iClk => iClk,
      iRst => iRst,
      oLED => oLED
    );
end STRUCTURE;
