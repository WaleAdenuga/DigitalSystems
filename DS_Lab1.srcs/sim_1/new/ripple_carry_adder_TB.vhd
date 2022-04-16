--Designed by Adewale Adenuga
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ripple_carry_adder_TB is
end ripple_carry_adder_TB;

architecture tb1 of ripple_carry_adder_TB is
    signal a : std_logic_vector(3 downto 0); --for iA, 
    signal b : std_logic_vector(3 downto 0); -- iB
    signal c : std_logic_vector(3 downto 0); --and oSum
    signal x : std_logic :='0'; --initialize iCarry too
    signal y : std_logic; --for oCarry
begin
    --connect testbench to unit under test
    RIPPLE_ADDER1_INST : entity work.ripple_carry_adder_4b
    port map(iA => a, iB => b, oSum => c, iCarry => x, oCarry => y);
    
    --process to describe testbench
    TB1 : process
    constant period: time:= 20ns;
    begin
    --The ripple adder instantiates 4 full adders
    --The ocarry for one becomes icarry for the next adder
    
    --Test 1
    a <= "0001";
    b <= "1111";
    wait for period;
    assert (y = '1')
    report "test failed for carry operation with inputs 0001|1111" severity error;
    assert (c = "0000")
    report "test failed for sum operation with inputs 0000|1111" severity error;
    
    --Test 2
    a <= "1110";
    b <= "1100";
    wait for period;
    assert (y = '1')
    report "test failed for carry operation with inputs 1110|1100" severity error;
    assert (c = "1010")
    report "test failed for sum operation with inputs 1110|1100" severity error;
    
    
    --Test 3
    a <= "1011";
    b <= "1010";
    wait for period;
    assert (y = '1')
    report "test failed for carry operation with inputs 1011|1010" severity error;
    assert (c = "0101")
    report "test failed for sum operation with inputs 1011|1010" severity error;
    
    --Test 4
    a <= "0111";
    b <= "1011";
    wait for period;
    assert (y = '1')
    report "test failed for carry operation with inputs 0111|1011" severity error;
    assert (c = "0010")
    report "test failed for sum operation with inputs 0111|1011" severity error;
    
    --Test 5
    a <= "1101";
    b <= "0111";
    wait for period;
    assert (y = '1')
    report "test failed for carry operation with inputs 1101|0111" severity error;
    assert (c = "0100")
    report "test failed for sum operation with inputs 1100|0111" severity error;
    
    --Test 6
    a <= "0100";
    b <= "1011";
    wait for period;
    assert (y = '0')
    report "test failed for carry operation with inputs 0100|1011" severity error;
    assert (c = "1111")
    report "test failed for sum operation with inputs 0100|1011" severity error;
    
    --Test 7
    a <= "0101";
    b <= "0011";
    wait for period;
    assert (y = '0')
    report "test failed for carry operation with inputs 0101|0011" severity error;
    assert (c = "1000")
    report "test failed for sum operation with inputs 0101|0011" severity error;
        
        wait; --suspend process indefinitely
    end process; --end process entirely
end tb1;
