--Designed by Adewale Adenuga
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;



entity VGA_pattern_TB is
end VGA_pattern_TB;

architecture tb1 of VGA_pattern_TB is
    signal k,l,m,n,o,p,q,r: natural; --for various parameters
    signal a,b,c : std_logic_vector (3 downto 0); --for red, green and blue
    signal x, y: std_logic_vector (9 downto 0); --for iCountH and iCount V
    signal f,g: natural; --for some test
begin
    --connect testbench to unit under test
    VGA_PATTERN1_INST: entity work.VGA_pattern
    generic map(gWIDTH=>k, gHEIGHT=>l, gH_FP=>m, gH_PW=>n, gH_TOT=>o, gV_FP=>p, gV_PW=>q, gV_TOT=>r)
    port map(oRed=>a, oGreen=>b, oBlue=>c, iCountH=>x, iCountV=>y);
    
    
    TB2: process
    constant period: time:=20ns; 
    begin
    --We test the bright red color first, in the display zone, it should be red, and outside black
    k <= 6; --width
    l <= 6; --height
    m <= 3; --front porch
    n <= 3; --sync pulse
    o <= 15; --total period
    p <= 3; --FP
    q <= 3; --SP
    r <= 15; --totalV
    x <= "0000000011"; --for input H
    y <= "0000000011"; --for input V, at both combinatons, it should be in the red region
    wait for period;
    if (x <= "0000000011") then
        if (y <= "0000000011") then
        assert (a <= "1111")
        report "test failed" severity error;
        end if;
    end if;
    
    --Now for some colors of the rainbow, based on their position in the width
    --between width/2 and 5/8, there should be purple, combnation of red and blue.
    k <= 8; --width
    l <= 8; --height
    m <= 3; --front porch
    n <= 3; --sync pulse
    o <= 20; --total period
    p <= 3; --FP
    q <= 3; --SP
    r <= 20; --totalV
    x <= "0000000100"; --x is width/2
    y <= "0000000011"; -- y is height/2, so condition should be met
    wait for period;
    
    if (x >= "0000000100" and x <= "00000000101") then
    assert (a < "1111");
    report "test failed" severity error;
    
    assert (c < "1111");
    report "test failed" severity error;
    
    assert (b < "0000");
    report "test failed" severity error;
    end if;
    
    x <= "0000000000"; --x is width/2
    --test for white
    if (x >= "0000000000" and x <= "00000000001") then
    assert (a < "1111");
    report "test failed" severity error;
    
    assert (c < "1111");
    report "test failed" severity error;
    
    assert (b < "1111");
    report "test failed" severity error;
    end if;
    wait;
    end process;

end tb1;
