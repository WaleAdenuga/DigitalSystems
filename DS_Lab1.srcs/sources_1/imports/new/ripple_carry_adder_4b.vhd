-- Designed by Adewale Adenuga
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity ripple_carry_adder_4b is
  Port (
   iA : in std_logic_vector(3 downto 0);
   iB : in std_logic_vector(3 downto 0);
   iCarry : in std_logic;
   oSum : out std_logic_vector(3 downto 0);
   oCarry : out std_logic 
   );
end ripple_carry_adder_4b;

architecture struct of ripple_carry_adder_4b is
    signal w1,w2, w3, w4, w5: std_logic;
    --instantiating four full adders 
begin

    FULL1_INST : entity work.full_adder
    port map (iA => iA(0), iB => iB(0), iCarry => iCarry, oSum => oSum(0), oCarry => w1);
    FULL2_INST : entity work.full_adder
    port map (iA => iA(1),iB => iB(1), iCarry => w1, oSum => oSum(1), oCarry => w2);
    FULL3_INST : entity work.full_adder
    port map (iA => iA(2), iB => iB(2), iCarry => w2, oSum => oSum(2), oCarry => w3);
    FULL4_INST : entity work.full_adder
    port map (iA => iA(3), iB => iB(3), iCarry => w3, oSum => oSum(3), oCarry => oCarry);
end struct;
