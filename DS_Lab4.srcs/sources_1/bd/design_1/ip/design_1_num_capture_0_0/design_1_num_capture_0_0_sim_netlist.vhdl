-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Apr 28 19:27:07 2021
-- Host        : I-PCKS-L-3001 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Student/Downloads/DS_Lab4/DS_Lab4.srcs/sources_1/bd/design_1/ip/design_1_num_capture_0_0/design_1_num_capture_0_0_sim_netlist.vhdl
-- Design      : design_1_num_capture_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_num_capture_0_0_num_capture is
  port (
    oLeds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    iRst : in STD_LOGIC;
    iClk : in STD_LOGIC;
    iIncr : in STD_LOGIC;
    iStop : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_num_capture_0_0_num_capture : entity is "num_capture";
end design_1_num_capture_0_0_num_capture;

architecture STRUCTURE of design_1_num_capture_0_0_num_capture is
  signal \FSM_onehot_rFSM_current[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[4]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \oLeds_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \oLeds_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \oLeds_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \oLeds_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \oLeds_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal rNumber : STD_LOGIC;
  signal \rNumber0_carry__0_n_0\ : STD_LOGIC;
  signal \rNumber0_carry__0_n_1\ : STD_LOGIC;
  signal \rNumber0_carry__0_n_2\ : STD_LOGIC;
  signal \rNumber0_carry__0_n_3\ : STD_LOGIC;
  signal \rNumber0_carry__1_n_0\ : STD_LOGIC;
  signal \rNumber0_carry__1_n_1\ : STD_LOGIC;
  signal \rNumber0_carry__1_n_2\ : STD_LOGIC;
  signal \rNumber0_carry__1_n_3\ : STD_LOGIC;
  signal \rNumber0_carry__2_n_0\ : STD_LOGIC;
  signal \rNumber0_carry__2_n_1\ : STD_LOGIC;
  signal \rNumber0_carry__2_n_2\ : STD_LOGIC;
  signal \rNumber0_carry__2_n_3\ : STD_LOGIC;
  signal \rNumber0_carry__3_n_0\ : STD_LOGIC;
  signal \rNumber0_carry__3_n_1\ : STD_LOGIC;
  signal \rNumber0_carry__3_n_2\ : STD_LOGIC;
  signal \rNumber0_carry__3_n_3\ : STD_LOGIC;
  signal \rNumber0_carry__4_n_0\ : STD_LOGIC;
  signal \rNumber0_carry__4_n_1\ : STD_LOGIC;
  signal \rNumber0_carry__4_n_2\ : STD_LOGIC;
  signal \rNumber0_carry__4_n_3\ : STD_LOGIC;
  signal \rNumber0_carry__5_n_0\ : STD_LOGIC;
  signal \rNumber0_carry__5_n_1\ : STD_LOGIC;
  signal \rNumber0_carry__5_n_2\ : STD_LOGIC;
  signal \rNumber0_carry__5_n_3\ : STD_LOGIC;
  signal \rNumber0_carry__6_n_2\ : STD_LOGIC;
  signal \rNumber0_carry__6_n_3\ : STD_LOGIC;
  signal rNumber0_carry_n_0 : STD_LOGIC;
  signal rNumber0_carry_n_1 : STD_LOGIC;
  signal rNumber0_carry_n_2 : STD_LOGIC;
  signal rNumber0_carry_n_3 : STD_LOGIC;
  signal \rNumber_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rNumber_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \rNumber_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \rNumber_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \rNumber_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \rNumber_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \rNumber_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \rNumber_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \rNumber_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \rNumber_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \rNumber_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \rNumber_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \rNumber_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \rNumber_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \rNumber_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \rNumber_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \rNumber_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \rNumber_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \rNumber_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \rNumber_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \rNumber_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \rNumber_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \rNumber_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \rNumber_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \rNumber_reg[31]_i_10_n_0\ : STD_LOGIC;
  signal \rNumber_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \rNumber_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \rNumber_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \rNumber_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \rNumber_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \rNumber_reg[31]_i_7_n_0\ : STD_LOGIC;
  signal \rNumber_reg[31]_i_8_n_0\ : STD_LOGIC;
  signal \rNumber_reg[31]_i_9_n_0\ : STD_LOGIC;
  signal \rNumber_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \rNumber_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rNumber_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \rNumber_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \rNumber_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \rNumber_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rNumber_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \rNumber_reg_n_0_[0]\ : STD_LOGIC;
  signal \rNumber_reg_n_0_[10]\ : STD_LOGIC;
  signal \rNumber_reg_n_0_[11]\ : STD_LOGIC;
  signal \rNumber_reg_n_0_[12]\ : STD_LOGIC;
  signal \rNumber_reg_n_0_[13]\ : STD_LOGIC;
  signal \rNumber_reg_n_0_[14]\ : STD_LOGIC;
  signal \rNumber_reg_n_0_[15]\ : STD_LOGIC;
  signal \rNumber_reg_n_0_[16]\ : STD_LOGIC;
  signal \rNumber_reg_n_0_[17]\ : STD_LOGIC;
  signal \rNumber_reg_n_0_[18]\ : STD_LOGIC;
  signal \rNumber_reg_n_0_[19]\ : STD_LOGIC;
  signal \rNumber_reg_n_0_[1]\ : STD_LOGIC;
  signal \rNumber_reg_n_0_[20]\ : STD_LOGIC;
  signal \rNumber_reg_n_0_[21]\ : STD_LOGIC;
  signal \rNumber_reg_n_0_[22]\ : STD_LOGIC;
  signal \rNumber_reg_n_0_[23]\ : STD_LOGIC;
  signal \rNumber_reg_n_0_[24]\ : STD_LOGIC;
  signal \rNumber_reg_n_0_[25]\ : STD_LOGIC;
  signal \rNumber_reg_n_0_[26]\ : STD_LOGIC;
  signal \rNumber_reg_n_0_[27]\ : STD_LOGIC;
  signal \rNumber_reg_n_0_[28]\ : STD_LOGIC;
  signal \rNumber_reg_n_0_[29]\ : STD_LOGIC;
  signal \rNumber_reg_n_0_[2]\ : STD_LOGIC;
  signal \rNumber_reg_n_0_[30]\ : STD_LOGIC;
  signal \rNumber_reg_n_0_[31]\ : STD_LOGIC;
  signal \rNumber_reg_n_0_[3]\ : STD_LOGIC;
  signal \rNumber_reg_n_0_[4]\ : STD_LOGIC;
  signal \rNumber_reg_n_0_[5]\ : STD_LOGIC;
  signal \rNumber_reg_n_0_[6]\ : STD_LOGIC;
  signal \rNumber_reg_n_0_[7]\ : STD_LOGIC;
  signal \rNumber_reg_n_0_[8]\ : STD_LOGIC;
  signal \rNumber_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_rNumber0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rNumber0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[3]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[0]\ : label is "sinit:00001,spush:01000,sincrement:10000,sdisplay:00100,sidle:00010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[1]\ : label is "sinit:00001,spush:01000,sincrement:10000,sdisplay:00100,sidle:00010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[2]\ : label is "sinit:00001,spush:01000,sincrement:10000,sdisplay:00100,sidle:00010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[3]\ : label is "sinit:00001,spush:01000,sincrement:10000,sdisplay:00100,sidle:00010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[4]\ : label is "sinit:00001,spush:01000,sincrement:10000,sdisplay:00100,sidle:00010";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \oLeds_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \oLeds_reg[0]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \oLeds_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \oLeds_reg[1]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \oLeds_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \oLeds_reg[2]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \oLeds_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \oLeds_reg[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \oLeds_reg[3]_i_2\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of rNumber0_carry : label is 35;
  attribute ADDER_THRESHOLD of \rNumber0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \rNumber0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \rNumber0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \rNumber0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \rNumber0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \rNumber0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \rNumber0_carry__6\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \rNumber_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rNumber_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rNumber_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rNumber_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rNumber_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rNumber_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rNumber_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rNumber_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rNumber_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rNumber_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rNumber_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rNumber_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rNumber_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rNumber_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rNumber_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rNumber_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rNumber_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rNumber_reg[25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rNumber_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rNumber_reg[27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rNumber_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rNumber_reg[29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rNumber_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rNumber_reg[30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rNumber_reg[31]\ : label is "LD";
  attribute SOFT_HLUTNM of \rNumber_reg[31]_i_9\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \rNumber_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rNumber_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rNumber_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rNumber_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rNumber_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rNumber_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rNumber_reg[9]\ : label is "LD";
begin
\FSM_onehot_rFSM_current[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFCCCFCEEFFEEFE"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[2]\,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[0]\,
      I2 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I3 => iIncr,
      I4 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I5 => iStop,
      O => \FSM_onehot_rFSM_current[1]_i_1_n_0\
    );
\FSM_onehot_rFSM_current[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I1 => iStop,
      I2 => \FSM_onehot_rFSM_current_reg_n_0_[2]\,
      O => \FSM_onehot_rFSM_current[2]_i_1_n_0\
    );
\FSM_onehot_rFSM_current[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => iStop,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I2 => iIncr,
      I3 => \FSM_onehot_rFSM_current_reg_n_0_[3]\,
      O => \FSM_onehot_rFSM_current[3]_i_1_n_0\
    );
\FSM_onehot_rFSM_current[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[3]\,
      I1 => iIncr,
      I2 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      O => \FSM_onehot_rFSM_current[4]_i_1_n_0\
    );
\FSM_onehot_rFSM_current_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => iClk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_rFSM_current_reg_n_0_[0]\,
      S => iRst
    );
\FSM_onehot_rFSM_current_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => \FSM_onehot_rFSM_current[1]_i_1_n_0\,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      R => iRst
    );
\FSM_onehot_rFSM_current_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => \FSM_onehot_rFSM_current[2]_i_1_n_0\,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[2]\,
      R => iRst
    );
\FSM_onehot_rFSM_current_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => \FSM_onehot_rFSM_current[3]_i_1_n_0\,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[3]\,
      R => iRst
    );
\FSM_onehot_rFSM_current_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => \FSM_onehot_rFSM_current[4]_i_1_n_0\,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      R => iRst
    );
\oLeds_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \oLeds_reg[0]_i_1_n_0\,
      G => \oLeds_reg[3]_i_2_n_0\,
      GE => '1',
      Q => oLeds(0)
    );
\oLeds_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[2]\,
      I1 => \rNumber_reg_n_0_[0]\,
      O => \oLeds_reg[0]_i_1_n_0\
    );
\oLeds_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \oLeds_reg[1]_i_1_n_0\,
      G => \oLeds_reg[3]_i_2_n_0\,
      GE => '1',
      Q => oLeds(1)
    );
\oLeds_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[2]\,
      I1 => \rNumber_reg_n_0_[1]\,
      O => \oLeds_reg[1]_i_1_n_0\
    );
\oLeds_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \oLeds_reg[2]_i_1_n_0\,
      G => \oLeds_reg[3]_i_2_n_0\,
      GE => '1',
      Q => oLeds(2)
    );
\oLeds_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[2]\,
      I1 => \rNumber_reg_n_0_[2]\,
      O => \oLeds_reg[2]_i_1_n_0\
    );
\oLeds_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \oLeds_reg[3]_i_1_n_0\,
      G => \oLeds_reg[3]_i_2_n_0\,
      GE => '1',
      Q => oLeds(3)
    );
\oLeds_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[2]\,
      I1 => \rNumber_reg_n_0_[3]\,
      O => \oLeds_reg[3]_i_1_n_0\
    );
\oLeds_reg[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[0]\,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[2]\,
      O => \oLeds_reg[3]_i_2_n_0\
    );
rNumber0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rNumber0_carry_n_0,
      CO(2) => rNumber0_carry_n_1,
      CO(1) => rNumber0_carry_n_2,
      CO(0) => rNumber0_carry_n_3,
      CYINIT => \rNumber_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \rNumber_reg_n_0_[4]\,
      S(2) => \rNumber_reg_n_0_[3]\,
      S(1) => \rNumber_reg_n_0_[2]\,
      S(0) => \rNumber_reg_n_0_[1]\
    );
\rNumber0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rNumber0_carry_n_0,
      CO(3) => \rNumber0_carry__0_n_0\,
      CO(2) => \rNumber0_carry__0_n_1\,
      CO(1) => \rNumber0_carry__0_n_2\,
      CO(0) => \rNumber0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \rNumber_reg_n_0_[8]\,
      S(2) => \rNumber_reg_n_0_[7]\,
      S(1) => \rNumber_reg_n_0_[6]\,
      S(0) => \rNumber_reg_n_0_[5]\
    );
\rNumber0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rNumber0_carry__0_n_0\,
      CO(3) => \rNumber0_carry__1_n_0\,
      CO(2) => \rNumber0_carry__1_n_1\,
      CO(1) => \rNumber0_carry__1_n_2\,
      CO(0) => \rNumber0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \rNumber_reg_n_0_[12]\,
      S(2) => \rNumber_reg_n_0_[11]\,
      S(1) => \rNumber_reg_n_0_[10]\,
      S(0) => \rNumber_reg_n_0_[9]\
    );
\rNumber0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rNumber0_carry__1_n_0\,
      CO(3) => \rNumber0_carry__2_n_0\,
      CO(2) => \rNumber0_carry__2_n_1\,
      CO(1) => \rNumber0_carry__2_n_2\,
      CO(0) => \rNumber0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \rNumber_reg_n_0_[16]\,
      S(2) => \rNumber_reg_n_0_[15]\,
      S(1) => \rNumber_reg_n_0_[14]\,
      S(0) => \rNumber_reg_n_0_[13]\
    );
\rNumber0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rNumber0_carry__2_n_0\,
      CO(3) => \rNumber0_carry__3_n_0\,
      CO(2) => \rNumber0_carry__3_n_1\,
      CO(1) => \rNumber0_carry__3_n_2\,
      CO(0) => \rNumber0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \rNumber_reg_n_0_[20]\,
      S(2) => \rNumber_reg_n_0_[19]\,
      S(1) => \rNumber_reg_n_0_[18]\,
      S(0) => \rNumber_reg_n_0_[17]\
    );
\rNumber0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rNumber0_carry__3_n_0\,
      CO(3) => \rNumber0_carry__4_n_0\,
      CO(2) => \rNumber0_carry__4_n_1\,
      CO(1) => \rNumber0_carry__4_n_2\,
      CO(0) => \rNumber0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \rNumber_reg_n_0_[24]\,
      S(2) => \rNumber_reg_n_0_[23]\,
      S(1) => \rNumber_reg_n_0_[22]\,
      S(0) => \rNumber_reg_n_0_[21]\
    );
\rNumber0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rNumber0_carry__4_n_0\,
      CO(3) => \rNumber0_carry__5_n_0\,
      CO(2) => \rNumber0_carry__5_n_1\,
      CO(1) => \rNumber0_carry__5_n_2\,
      CO(0) => \rNumber0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \rNumber_reg_n_0_[28]\,
      S(2) => \rNumber_reg_n_0_[27]\,
      S(1) => \rNumber_reg_n_0_[26]\,
      S(0) => \rNumber_reg_n_0_[25]\
    );
\rNumber0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \rNumber0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_rNumber0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rNumber0_carry__6_n_2\,
      CO(0) => \rNumber0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_rNumber0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2) => \rNumber_reg_n_0_[31]\,
      S(1) => \rNumber_reg_n_0_[30]\,
      S(0) => \rNumber_reg_n_0_[29]\
    );
\rNumber_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rNumber_reg[0]_i_1_n_0\,
      G => rNumber,
      GE => '1',
      Q => \rNumber_reg_n_0_[0]\
    );
\rNumber_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222220"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I1 => \rNumber_reg_n_0_[0]\,
      I2 => \rNumber_reg[31]_i_3_n_0\,
      I3 => \rNumber_reg[31]_i_4_n_0\,
      I4 => \rNumber_reg[31]_i_5_n_0\,
      I5 => \rNumber_reg[31]_i_6_n_0\,
      O => \rNumber_reg[0]_i_1_n_0\
    );
\rNumber_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rNumber_reg[10]_i_1_n_0\,
      G => rNumber,
      GE => '1',
      Q => \rNumber_reg_n_0_[10]\
    );
\rNumber_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I1 => \rNumber_reg[31]_i_3_n_0\,
      I2 => \rNumber_reg[31]_i_4_n_0\,
      I3 => \rNumber_reg[31]_i_5_n_0\,
      I4 => \rNumber_reg[31]_i_6_n_0\,
      I5 => data0(10),
      O => \rNumber_reg[10]_i_1_n_0\
    );
\rNumber_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rNumber_reg[11]_i_1_n_0\,
      G => rNumber,
      GE => '1',
      Q => \rNumber_reg_n_0_[11]\
    );
\rNumber_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I1 => \rNumber_reg[31]_i_3_n_0\,
      I2 => \rNumber_reg[31]_i_4_n_0\,
      I3 => \rNumber_reg[31]_i_5_n_0\,
      I4 => \rNumber_reg[31]_i_6_n_0\,
      I5 => data0(11),
      O => \rNumber_reg[11]_i_1_n_0\
    );
\rNumber_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rNumber_reg[12]_i_1_n_0\,
      G => rNumber,
      GE => '1',
      Q => \rNumber_reg_n_0_[12]\
    );
\rNumber_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I1 => \rNumber_reg[31]_i_3_n_0\,
      I2 => \rNumber_reg[31]_i_4_n_0\,
      I3 => \rNumber_reg[31]_i_5_n_0\,
      I4 => \rNumber_reg[31]_i_6_n_0\,
      I5 => data0(12),
      O => \rNumber_reg[12]_i_1_n_0\
    );
\rNumber_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rNumber_reg[13]_i_1_n_0\,
      G => rNumber,
      GE => '1',
      Q => \rNumber_reg_n_0_[13]\
    );
\rNumber_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I1 => \rNumber_reg[31]_i_3_n_0\,
      I2 => \rNumber_reg[31]_i_4_n_0\,
      I3 => \rNumber_reg[31]_i_5_n_0\,
      I4 => \rNumber_reg[31]_i_6_n_0\,
      I5 => data0(13),
      O => \rNumber_reg[13]_i_1_n_0\
    );
\rNumber_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rNumber_reg[14]_i_1_n_0\,
      G => rNumber,
      GE => '1',
      Q => \rNumber_reg_n_0_[14]\
    );
\rNumber_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I1 => \rNumber_reg[31]_i_3_n_0\,
      I2 => \rNumber_reg[31]_i_4_n_0\,
      I3 => \rNumber_reg[31]_i_5_n_0\,
      I4 => \rNumber_reg[31]_i_6_n_0\,
      I5 => data0(14),
      O => \rNumber_reg[14]_i_1_n_0\
    );
\rNumber_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rNumber_reg[15]_i_1_n_0\,
      G => rNumber,
      GE => '1',
      Q => \rNumber_reg_n_0_[15]\
    );
\rNumber_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I1 => \rNumber_reg[31]_i_3_n_0\,
      I2 => \rNumber_reg[31]_i_4_n_0\,
      I3 => \rNumber_reg[31]_i_5_n_0\,
      I4 => \rNumber_reg[31]_i_6_n_0\,
      I5 => data0(15),
      O => \rNumber_reg[15]_i_1_n_0\
    );
\rNumber_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rNumber_reg[16]_i_1_n_0\,
      G => rNumber,
      GE => '1',
      Q => \rNumber_reg_n_0_[16]\
    );
\rNumber_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I1 => \rNumber_reg[31]_i_3_n_0\,
      I2 => \rNumber_reg[31]_i_4_n_0\,
      I3 => \rNumber_reg[31]_i_5_n_0\,
      I4 => \rNumber_reg[31]_i_6_n_0\,
      I5 => data0(16),
      O => \rNumber_reg[16]_i_1_n_0\
    );
\rNumber_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rNumber_reg[17]_i_1_n_0\,
      G => rNumber,
      GE => '1',
      Q => \rNumber_reg_n_0_[17]\
    );
\rNumber_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I1 => \rNumber_reg[31]_i_3_n_0\,
      I2 => \rNumber_reg[31]_i_4_n_0\,
      I3 => \rNumber_reg[31]_i_5_n_0\,
      I4 => \rNumber_reg[31]_i_6_n_0\,
      I5 => data0(17),
      O => \rNumber_reg[17]_i_1_n_0\
    );
\rNumber_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rNumber_reg[18]_i_1_n_0\,
      G => rNumber,
      GE => '1',
      Q => \rNumber_reg_n_0_[18]\
    );
\rNumber_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I1 => \rNumber_reg[31]_i_3_n_0\,
      I2 => \rNumber_reg[31]_i_4_n_0\,
      I3 => \rNumber_reg[31]_i_5_n_0\,
      I4 => \rNumber_reg[31]_i_6_n_0\,
      I5 => data0(18),
      O => \rNumber_reg[18]_i_1_n_0\
    );
\rNumber_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rNumber_reg[19]_i_1_n_0\,
      G => rNumber,
      GE => '1',
      Q => \rNumber_reg_n_0_[19]\
    );
\rNumber_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I1 => \rNumber_reg[31]_i_3_n_0\,
      I2 => \rNumber_reg[31]_i_4_n_0\,
      I3 => \rNumber_reg[31]_i_5_n_0\,
      I4 => \rNumber_reg[31]_i_6_n_0\,
      I5 => data0(19),
      O => \rNumber_reg[19]_i_1_n_0\
    );
\rNumber_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rNumber_reg[1]_i_1_n_0\,
      G => rNumber,
      GE => '1',
      Q => \rNumber_reg_n_0_[1]\
    );
\rNumber_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I1 => \rNumber_reg[31]_i_3_n_0\,
      I2 => \rNumber_reg[31]_i_4_n_0\,
      I3 => \rNumber_reg[31]_i_5_n_0\,
      I4 => \rNumber_reg[31]_i_6_n_0\,
      I5 => data0(1),
      O => \rNumber_reg[1]_i_1_n_0\
    );
\rNumber_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rNumber_reg[20]_i_1_n_0\,
      G => rNumber,
      GE => '1',
      Q => \rNumber_reg_n_0_[20]\
    );
\rNumber_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I1 => \rNumber_reg[31]_i_3_n_0\,
      I2 => \rNumber_reg[31]_i_4_n_0\,
      I3 => \rNumber_reg[31]_i_5_n_0\,
      I4 => \rNumber_reg[31]_i_6_n_0\,
      I5 => data0(20),
      O => \rNumber_reg[20]_i_1_n_0\
    );
\rNumber_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rNumber_reg[21]_i_1_n_0\,
      G => rNumber,
      GE => '1',
      Q => \rNumber_reg_n_0_[21]\
    );
\rNumber_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I1 => \rNumber_reg[31]_i_3_n_0\,
      I2 => \rNumber_reg[31]_i_4_n_0\,
      I3 => \rNumber_reg[31]_i_5_n_0\,
      I4 => \rNumber_reg[31]_i_6_n_0\,
      I5 => data0(21),
      O => \rNumber_reg[21]_i_1_n_0\
    );
\rNumber_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rNumber_reg[22]_i_1_n_0\,
      G => rNumber,
      GE => '1',
      Q => \rNumber_reg_n_0_[22]\
    );
\rNumber_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I1 => \rNumber_reg[31]_i_3_n_0\,
      I2 => \rNumber_reg[31]_i_4_n_0\,
      I3 => \rNumber_reg[31]_i_5_n_0\,
      I4 => \rNumber_reg[31]_i_6_n_0\,
      I5 => data0(22),
      O => \rNumber_reg[22]_i_1_n_0\
    );
\rNumber_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rNumber_reg[23]_i_1_n_0\,
      G => rNumber,
      GE => '1',
      Q => \rNumber_reg_n_0_[23]\
    );
\rNumber_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I1 => \rNumber_reg[31]_i_3_n_0\,
      I2 => \rNumber_reg[31]_i_4_n_0\,
      I3 => \rNumber_reg[31]_i_5_n_0\,
      I4 => \rNumber_reg[31]_i_6_n_0\,
      I5 => data0(23),
      O => \rNumber_reg[23]_i_1_n_0\
    );
\rNumber_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rNumber_reg[24]_i_1_n_0\,
      G => rNumber,
      GE => '1',
      Q => \rNumber_reg_n_0_[24]\
    );
\rNumber_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I1 => \rNumber_reg[31]_i_3_n_0\,
      I2 => \rNumber_reg[31]_i_4_n_0\,
      I3 => \rNumber_reg[31]_i_5_n_0\,
      I4 => \rNumber_reg[31]_i_6_n_0\,
      I5 => data0(24),
      O => \rNumber_reg[24]_i_1_n_0\
    );
\rNumber_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rNumber_reg[25]_i_1_n_0\,
      G => rNumber,
      GE => '1',
      Q => \rNumber_reg_n_0_[25]\
    );
\rNumber_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I1 => \rNumber_reg[31]_i_3_n_0\,
      I2 => \rNumber_reg[31]_i_4_n_0\,
      I3 => \rNumber_reg[31]_i_5_n_0\,
      I4 => \rNumber_reg[31]_i_6_n_0\,
      I5 => data0(25),
      O => \rNumber_reg[25]_i_1_n_0\
    );
\rNumber_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rNumber_reg[26]_i_1_n_0\,
      G => rNumber,
      GE => '1',
      Q => \rNumber_reg_n_0_[26]\
    );
\rNumber_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I1 => \rNumber_reg[31]_i_3_n_0\,
      I2 => \rNumber_reg[31]_i_4_n_0\,
      I3 => \rNumber_reg[31]_i_5_n_0\,
      I4 => \rNumber_reg[31]_i_6_n_0\,
      I5 => data0(26),
      O => \rNumber_reg[26]_i_1_n_0\
    );
\rNumber_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rNumber_reg[27]_i_1_n_0\,
      G => rNumber,
      GE => '1',
      Q => \rNumber_reg_n_0_[27]\
    );
\rNumber_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I1 => \rNumber_reg[31]_i_3_n_0\,
      I2 => \rNumber_reg[31]_i_4_n_0\,
      I3 => \rNumber_reg[31]_i_5_n_0\,
      I4 => \rNumber_reg[31]_i_6_n_0\,
      I5 => data0(27),
      O => \rNumber_reg[27]_i_1_n_0\
    );
\rNumber_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rNumber_reg[28]_i_1_n_0\,
      G => rNumber,
      GE => '1',
      Q => \rNumber_reg_n_0_[28]\
    );
\rNumber_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I1 => \rNumber_reg[31]_i_3_n_0\,
      I2 => \rNumber_reg[31]_i_4_n_0\,
      I3 => \rNumber_reg[31]_i_5_n_0\,
      I4 => \rNumber_reg[31]_i_6_n_0\,
      I5 => data0(28),
      O => \rNumber_reg[28]_i_1_n_0\
    );
\rNumber_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rNumber_reg[29]_i_1_n_0\,
      G => rNumber,
      GE => '1',
      Q => \rNumber_reg_n_0_[29]\
    );
\rNumber_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I1 => \rNumber_reg[31]_i_3_n_0\,
      I2 => \rNumber_reg[31]_i_4_n_0\,
      I3 => \rNumber_reg[31]_i_5_n_0\,
      I4 => \rNumber_reg[31]_i_6_n_0\,
      I5 => data0(29),
      O => \rNumber_reg[29]_i_1_n_0\
    );
\rNumber_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rNumber_reg[2]_i_1_n_0\,
      G => rNumber,
      GE => '1',
      Q => \rNumber_reg_n_0_[2]\
    );
\rNumber_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I1 => \rNumber_reg[31]_i_3_n_0\,
      I2 => \rNumber_reg[31]_i_4_n_0\,
      I3 => \rNumber_reg[31]_i_5_n_0\,
      I4 => \rNumber_reg[31]_i_6_n_0\,
      I5 => data0(2),
      O => \rNumber_reg[2]_i_1_n_0\
    );
\rNumber_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rNumber_reg[30]_i_1_n_0\,
      G => rNumber,
      GE => '1',
      Q => \rNumber_reg_n_0_[30]\
    );
\rNumber_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I1 => \rNumber_reg[31]_i_3_n_0\,
      I2 => \rNumber_reg[31]_i_4_n_0\,
      I3 => \rNumber_reg[31]_i_5_n_0\,
      I4 => \rNumber_reg[31]_i_6_n_0\,
      I5 => data0(30),
      O => \rNumber_reg[30]_i_1_n_0\
    );
\rNumber_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rNumber_reg[31]_i_1_n_0\,
      G => rNumber,
      GE => '1',
      Q => \rNumber_reg_n_0_[31]\
    );
\rNumber_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I1 => \rNumber_reg[31]_i_3_n_0\,
      I2 => \rNumber_reg[31]_i_4_n_0\,
      I3 => \rNumber_reg[31]_i_5_n_0\,
      I4 => \rNumber_reg[31]_i_6_n_0\,
      I5 => data0(31),
      O => \rNumber_reg[31]_i_1_n_0\
    );
\rNumber_reg[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \rNumber_reg_n_0_[10]\,
      I1 => \rNumber_reg_n_0_[11]\,
      I2 => \rNumber_reg_n_0_[8]\,
      I3 => \rNumber_reg_n_0_[9]\,
      O => \rNumber_reg[31]_i_10_n_0\
    );
\rNumber_reg[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[0]\,
      I1 => iIncr,
      I2 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      O => rNumber
    );
\rNumber_reg[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \rNumber_reg_n_0_[21]\,
      I1 => \rNumber_reg_n_0_[20]\,
      I2 => \rNumber_reg_n_0_[23]\,
      I3 => \rNumber_reg_n_0_[22]\,
      I4 => \rNumber_reg[31]_i_7_n_0\,
      O => \rNumber_reg[31]_i_3_n_0\
    );
\rNumber_reg[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \rNumber_reg_n_0_[29]\,
      I1 => \rNumber_reg_n_0_[28]\,
      I2 => \rNumber_reg_n_0_[30]\,
      I3 => \rNumber_reg_n_0_[4]\,
      I4 => \rNumber_reg[31]_i_8_n_0\,
      O => \rNumber_reg[31]_i_4_n_0\
    );
\rNumber_reg[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \rNumber_reg_n_0_[5]\,
      I1 => \rNumber_reg_n_0_[31]\,
      I2 => \rNumber_reg_n_0_[7]\,
      I3 => \rNumber_reg_n_0_[6]\,
      I4 => \rNumber_reg[31]_i_9_n_0\,
      O => \rNumber_reg[31]_i_5_n_0\
    );
\rNumber_reg[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \rNumber_reg_n_0_[13]\,
      I1 => \rNumber_reg_n_0_[12]\,
      I2 => \rNumber_reg_n_0_[15]\,
      I3 => \rNumber_reg_n_0_[14]\,
      I4 => \rNumber_reg[31]_i_10_n_0\,
      O => \rNumber_reg[31]_i_6_n_0\
    );
\rNumber_reg[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \rNumber_reg_n_0_[18]\,
      I1 => \rNumber_reg_n_0_[19]\,
      I2 => \rNumber_reg_n_0_[16]\,
      I3 => \rNumber_reg_n_0_[17]\,
      O => \rNumber_reg[31]_i_7_n_0\
    );
\rNumber_reg[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \rNumber_reg_n_0_[26]\,
      I1 => \rNumber_reg_n_0_[27]\,
      I2 => \rNumber_reg_n_0_[24]\,
      I3 => \rNumber_reg_n_0_[25]\,
      O => \rNumber_reg[31]_i_8_n_0\
    );
\rNumber_reg[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \rNumber_reg_n_0_[2]\,
      I1 => \rNumber_reg_n_0_[3]\,
      I2 => \rNumber_reg_n_0_[0]\,
      I3 => \rNumber_reg_n_0_[1]\,
      O => \rNumber_reg[31]_i_9_n_0\
    );
\rNumber_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rNumber_reg[3]_i_1_n_0\,
      G => rNumber,
      GE => '1',
      Q => \rNumber_reg_n_0_[3]\
    );
\rNumber_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I1 => \rNumber_reg[31]_i_3_n_0\,
      I2 => \rNumber_reg[31]_i_4_n_0\,
      I3 => \rNumber_reg[31]_i_5_n_0\,
      I4 => \rNumber_reg[31]_i_6_n_0\,
      I5 => data0(3),
      O => \rNumber_reg[3]_i_1_n_0\
    );
\rNumber_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rNumber_reg[4]_i_1_n_0\,
      G => rNumber,
      GE => '1',
      Q => \rNumber_reg_n_0_[4]\
    );
\rNumber_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I1 => \rNumber_reg[31]_i_3_n_0\,
      I2 => \rNumber_reg[31]_i_4_n_0\,
      I3 => \rNumber_reg[31]_i_5_n_0\,
      I4 => \rNumber_reg[31]_i_6_n_0\,
      I5 => data0(4),
      O => \rNumber_reg[4]_i_1_n_0\
    );
\rNumber_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rNumber_reg[5]_i_1_n_0\,
      G => rNumber,
      GE => '1',
      Q => \rNumber_reg_n_0_[5]\
    );
\rNumber_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I1 => \rNumber_reg[31]_i_3_n_0\,
      I2 => \rNumber_reg[31]_i_4_n_0\,
      I3 => \rNumber_reg[31]_i_5_n_0\,
      I4 => \rNumber_reg[31]_i_6_n_0\,
      I5 => data0(5),
      O => \rNumber_reg[5]_i_1_n_0\
    );
\rNumber_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rNumber_reg[6]_i_1_n_0\,
      G => rNumber,
      GE => '1',
      Q => \rNumber_reg_n_0_[6]\
    );
\rNumber_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I1 => \rNumber_reg[31]_i_3_n_0\,
      I2 => \rNumber_reg[31]_i_4_n_0\,
      I3 => \rNumber_reg[31]_i_5_n_0\,
      I4 => \rNumber_reg[31]_i_6_n_0\,
      I5 => data0(6),
      O => \rNumber_reg[6]_i_1_n_0\
    );
\rNumber_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rNumber_reg[7]_i_1_n_0\,
      G => rNumber,
      GE => '1',
      Q => \rNumber_reg_n_0_[7]\
    );
\rNumber_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I1 => \rNumber_reg[31]_i_3_n_0\,
      I2 => \rNumber_reg[31]_i_4_n_0\,
      I3 => \rNumber_reg[31]_i_5_n_0\,
      I4 => \rNumber_reg[31]_i_6_n_0\,
      I5 => data0(7),
      O => \rNumber_reg[7]_i_1_n_0\
    );
\rNumber_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rNumber_reg[8]_i_1_n_0\,
      G => rNumber,
      GE => '1',
      Q => \rNumber_reg_n_0_[8]\
    );
\rNumber_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I1 => \rNumber_reg[31]_i_3_n_0\,
      I2 => \rNumber_reg[31]_i_4_n_0\,
      I3 => \rNumber_reg[31]_i_5_n_0\,
      I4 => \rNumber_reg[31]_i_6_n_0\,
      I5 => data0(8),
      O => \rNumber_reg[8]_i_1_n_0\
    );
\rNumber_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rNumber_reg[9]_i_1_n_0\,
      G => rNumber,
      GE => '1',
      Q => \rNumber_reg_n_0_[9]\
    );
\rNumber_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I1 => \rNumber_reg[31]_i_3_n_0\,
      I2 => \rNumber_reg[31]_i_4_n_0\,
      I3 => \rNumber_reg[31]_i_5_n_0\,
      I4 => \rNumber_reg[31]_i_6_n_0\,
      I5 => data0(9),
      O => \rNumber_reg[9]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_num_capture_0_0 is
  port (
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    iIncr : in STD_LOGIC;
    iStop : in STD_LOGIC;
    oLeds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_num_capture_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_num_capture_0_0 : entity is "design_1_num_capture_0_0,num_capture,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_num_capture_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_num_capture_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_num_capture_0_0 : entity is "num_capture,Vivado 2020.1";
end design_1_num_capture_0_0;

architecture STRUCTURE of design_1_num_capture_0_0 is
begin
U0: entity work.design_1_num_capture_0_0_num_capture
     port map (
      iClk => iClk,
      iIncr => iIncr,
      iRst => iRst,
      iStop => iStop,
      oLeds(3 downto 0) => oLeds(3 downto 0)
    );
end STRUCTURE;
