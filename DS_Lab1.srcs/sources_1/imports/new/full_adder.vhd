--Designed by Adewale Adenuga
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--so we're supposed to combine two full adder circuits
entity full_adder is
  Port (
   iA : in std_logic;
   iB : in std_logic;
   iCarry : in std_logic;
   oSum : out std_logic;
   oCarry : out std_logic
    );
end full_adder;

architecture struct of full_adder is
    signal w1,w2,w3,w4:  std_logic;
begin
    ADDER1_INST : entity work.half_adder
    port map (iA => iA, iB => iB, oSum => w1);
    XOR1_INST : entity work.XOR_gate
    port map (iA => w1, iB => iCarry, oY => oSum);
    
    ADDER2_INST : entity work.half_adder
    port map(iA => iA, iB => iB , oSum => w2, oCarry => w3 );
    w4 <= w2 and iCarry;
    oCarry <= w4 or w3;

end struct;
