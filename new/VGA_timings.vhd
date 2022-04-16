library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity VGA_timings is
 generic (
 gWIDTH : natural := 640;
 gHEIGHT : natural := 480;
 gH_FP : natural := 16; -- H front porch width (pixels)
 gH_PW : natural := 96; -- H sync pulse width (pixels)
 gH_TOT : natural := 800; -- H total period (pixels)
 gV_FP : natural := 10; -- V front porch width (lines)
 gV_PW : natural := 2; -- V sync pulse width (lines)
 gV_TOT : natural := 525 -- V total period (lines)
 );
port (
iClk, iRst : in std_logic;
 oHS, oVS : out std_logic;
 -- counters are 10 bits: 2^10 = 1024 which is larger than 800 and 525
 oCountH : out std_logic_vector(9 downto 0);
 oCountV : out std_logic_vector(9 downto 0)
);
end VGA_timings;

architecture Behavioral of VGA_timings is
    signal hCnt: integer range 0 to gH_TOT;
    signal vCnt: integer range 0 to gV_TOT;
    
    signal hSync: std_logic;
    signal vSync: std_logic;
begin

    process(iClk)
    begin
        
        if (rising_edge(iClk)) then
            if (iRst = '1') then
                hCnt <= 0;
                vCnt <= 0;
            else 
                hCnt <= hCnt + 1;
                if (hCnt = (gH_TOT)) then 
                    hCnt <= 0;
                    vCnt <= vCnt + 1;
                end if;
                if (vCnt = gV_TOT and hCnt = gH_TOT) then
                    hCnt <= 0;
                    vCnt <= 0;
                end if;
            end if;
        end if;
    end process;

    --assigning output values
   oCountH <= std_logic_vector(TO_UNSIGNED(hCnt, oCountH'length));
   oCountV <= std_logic_vector(TO_UNSIGNED(vCnt, oCountV'length));
   oHS  <= '0' when ( (hCnt >=  gWIDTH +  gH_FP ) AND ( hCnt <= gWIDTH +  gH_FP + gH_PW )) else '1'; 
   oVS  <= '0' when ( (vCnt >=  gHEIGHT +  gV_FP ) AND ( vCnt <= gHEIGHT +  gV_FP + gV_PW )) else '1';
end Behavioral;
