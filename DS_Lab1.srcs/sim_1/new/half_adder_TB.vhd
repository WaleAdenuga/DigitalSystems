--Designed by Adewale Adenuga
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity half_adder_TB is
end half_adder_TB;

architecture tb of half_adder_TB is
    --signals to connect to circuit under test
    signal a,b : std_logic; --for inputs
    signal y, z : std_logic; --for outputs
begin
    --instantiation of circuit under test
    HALF_ADDER1_INST : entity work.half_adder
    port map (iA => a, iB => b, oSum => y, oCarry => z);
    
    --process to describe testbench
    TB1 : process
    --test some combinations
    constant period: time := 20ns;
    begin
    --Test 1
        a <= '0';
        b <= '0';
        wait for period;
        assert (y = '0')
        report "test failed for sum calculation with those inputs" severity error;
        assert (z = '0')
        report "test failed for carry calculation with inputs 00" severity error;
    --Test 2
        a <= '0';
        b <= '1';
        wait for period;
        assert (y = '1')
        report "test failed for sum calculation with inputs 01" severity error;
        assert (z = '0')
        report "test failed for carry calculation with inputs 01" severity error;
    --Test 3
        a <= '1';
        b <= '0';
        wait for period;
        assert (y = '1')
        report "test failed for sum calculation with inputs 10" severity error;
        assert (z = '0')
        report "test failed for carry calculation with inputs 10" severity error;
    --Test 4
        a <= '1';
        b <= '1';
        wait for period;
        assert (y = '0')
        report "test failed for sum calculation with inputs 11" severity error;
        assert (z = '1')
        report "test failed for carry calculation with inputs 11" severity error;
        
        wait; --indefinitely suspend process
    end process; --end final process
end tb;
