--Designed by Adewale Adenuga
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity full_adder_TB is
end full_adder_TB;

architecture tb1 of full_adder_TB is
   signal a,b,c : std_logic; --For the inputs
   signal y, z : std_logic; --For the outputs
begin

    --conect testbench to full adder vhd
    FULL_ADDER1_INST : entity work.full_adder
    port map (iA => a, iB => b, iCarry => c, oSum => y, oCarry => z);
    
    TB1 : process
    constant period: time := 20ns;
    begin
    --Test 1
        a<='0'; b<= '0'; c <= '0';
        wait for period;
        assert (z = '0') 
        report "test failed for carry combinations 000" severity error;
        assert (y = '0')
        report "test failed for sum combination 000" severity error;
    --Test 2
        a<='0'; b<='0'; c<='1';
        wait for period;
        assert (z = '0')
        report "test failed for carry combination 001" severity error;
        assert (y = '1')
        report "test failed for sum combination 001" severity error;
    --Test 3
        a<='0'; b<='1'; c <= '0';
        wait for period;
        assert (z = '0')
        report "test failed for carry combination 010" severity error;
        assert (y = '1')
        report "test failed for sum combination 010" severity error;
    --Test 4
        a<='0'; b<='1'; c<='1';
        wait for period;
        assert (z = '1')
        report "test failed for carry combination 011" severity error;
        assert (y = '0')
        report "test failed for sum combination 011" severity error;
    --Test 5
        a<='1'; b<='0';c<='0';
        wait for period;
        assert (z = '0')
        report "test failed for carry combination 100" severity error;
        assert (y = '1')
        report "test failed for sum combination 100" severity error;
    --Test 6
        a<='1'; b<='0'; c<='1';
        wait for period;
        assert (z = '1')
        report "test failed for carry combination 101" severity error;
        assert (y = '0')
        report "test failed for sum combination 101" severity error;
    --Test 7
        a<='1'; b<='1'; c<='0';
        wait for period;
        assert (z = '1')
        report "test failed for carry combination 110" severity error;
        assert (y = '0')
        report "test failed for sum combination 110" severity error;
    --Test 8
        a<='1'; b<='1'; c<='1';
        wait for period;
        assert (z = '1')
        report "test failed for carry combination 111" severity error;
        assert (y = '1')
        report "test failed for sum combination 111" severity error;
        
        wait; --indefinitely suspend process
    end process; -- end entire process
end tb1;
