library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity VGA_timings_TB is
end VGA_timings_TB;

architecture tb1 of VGA_timings_TB is
    signal k,l,m,n,o,p,q,r: natural;
    signal a,b : std_logic;
    signal c: std_logic := '0'; --initialize
    signal d : std_logic := '0'; --for iClk, iRst, OHS and oVS
    signal x, y: std_logic_vector (9 downto 0); --for oCountH and oCount V
begin
    --connect testbench to unit under test
    VGA_TIMINGS1_INST: entity work.VGA_timings
    generic map(gWIDTH=>k, gHEIGHT=>l, gH_FP=>m, gH_PW=>n, gH_TOT=>o, gV_FP=>p, gV_PW=>q, gV_TOT=>r)
    port map(iClk=>a, iRst=>b, oHS=>c, oVS=>d, oCountH=>x, oCountV=>y);
    
    --process to describe testbench
    
    TB2: process
    constant period: time := 20ns;
    begin
    c <= '0';
    d <= '0';
    a <= '0';
    wait for period;
    a <= '1';
    wait for period; --assume it's a clock pulse
    end process;
    
    TB1: process
    begin
    
    --Test 1
    k <= 6; --width
    l <= 6; --height
    m <= 3; --front porch
    n <= 3; --sync pulse
    o <= 15; --total period
    p <= 3; --FP
    q <= 3; --SP
    r <= 15; --totalV
    
    b <= '0'; --reset  
    
    if (x <= "0000001001") then
    assert (c <= '0') --horizontal sync should off.
    report "test failed" severity error;
    end if;
    
    if (y <= "0000000000") then
    assert (d <= '0') --vertical sync should be off.
    report "test failed" severity error;
    end if;
     wait;
    end process;
    

end tb1;
