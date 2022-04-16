--Designed by Adewale Adenuga
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity half_adder is
  port ( 
    iA : in  std_logic;
    iB : in  std_logic;
    oSum : out std_logic;
    oCarry : out std_logic 
  );
end half_adder;

architecture dataflow of half_adder is
    signal w1, w2, w3:  std_logic;
begin
    --product terms
    w1 <= (iA and iB);
    w2 <= (iA and (not iB));
    w3 <= ((not iA) and iB);
    
    --bring product terms together for sum and carry bits
    oSum <= (w2 or w3);
    oCarry <= w1;
    
end dataflow;

architecture behavioral of half_adder is
begin
    process(iA,iB)
    begin
        --let's use conditional assignments in this case
        if (iA='0' and iB='0') then
            oCarry<= '0';
            oSum<= '0';
        elsif (iA='0' and iB='1') then
            oCarry <= '0';
            oSum <= '1';
        elsif (iA='1' and iB='0') then
            oCarry <= '0';
            oSum <= '1';
        else
            oCarry <= '1';
            oSum <= '0';
        end if;     --never forget to put the end if for conditional statements
        
    end process;

end behavioral;

architecture struct1 of half_adder is
    signal w1,w2,w3,w4:     std_logic;
begin
    XOR1_INST : entity work.XOR_gate --xor for the sum part of the adder
    port map (iA => iA, iB => iB, oY => oSum);
    AND1_INST : entity work.AND_gate
    port map (iA => iA, iB => iB, oY => oCarry);
end struct1;

