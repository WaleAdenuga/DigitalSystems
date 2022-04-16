--Designed by Adewale Adenuga
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use IEEE.math_real.all;

entity VGA_pattern is
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
iClk : in std_logic;
 iCountH : in std_logic_vector(9 downto 0);
 iCountV : in std_logic_vector(9 downto 0);
 iData1  : in std_logic_vector(11 downto 0);
 iData2 : in std_logic_vector(15 downto 0);
oRed, oGreen ,oBlue : out std_logic_vector(3 downto 0);
oAddr1: out std_logic_vector(9 downto 0);
oAddr2: out std_logic_vector(11 downto 0)
);

end VGA_pattern;

architecture Behavioral of VGA_pattern is
    signal red: std_logic_vector(3 downto 0);
    signal green : std_logic_vector(3 downto 0);
    signal blue : std_logic_vector(3 downto 0);
    
    signal hCntCell: integer range 0 to 39;
    signal vCntCell: integer range 0 to 14;
    signal dCnt : integer range 0 to 600;
    signal pixel: integer range 0 to 600;
    signal test: integer range 0 to 5000;
    signal test2: std_logic_vector(11 downto 0);
    signal test3: integer range 0 to 5000; 
begin

--Process for 1st Assignment, for the colors.
--process
--begin
--if (TO_INTEGER(unsigned(iCountV)) < gHEIGHT) then
--if (TO_INTEGER(unsigned(iCountH)) < gWIDTH) then
--hCntCell <= TO_INTEGER(shift_right(unsigned(iCountH), 4));
--vCntCell <= TO_INTEGER(shift_right(unsigned(iCountV), 5));

--dCnt <= 40*vCntCell + hCntCell;

--oRed <= iData1(3 downto 0);
--oGreen <= iData1(7 downto 4);
--oBlue <= iData1(11 downto 8);

--end if;
--end if;
--end process;
----Address provided to read only is output of counter
--oAddr1 <= std_logic_vector(to_unsigned(dCnt, oAddr1'length));


--Process to assign every 16 and 32 bits to a cell, FOR ASSIGNMENT 2
process
begin
if (TO_INTEGER(unsigned(iCountV)) < gHEIGHT) then
if (TO_INTEGER(unsigned(iCountH)) < gWIDTH) then
hCntCell <= TO_INTEGER(shift_right(unsigned(iCountH), 4));
vCntCell <= TO_INTEGER(shift_right(unsigned(iCountV), 5));

dCnt <= 40*vCntCell + hCntCell;

pixel <= TO_INTEGER(unsigned(iCountV)) mod 32;
test3 <= 16 - (to_integer(unsigned(iCountH)) mod 16);
test2 <= std_logic_vector(TO_UNSIGNED(test3, test2'length));
test <= TO_INTEGER(unsigned(iData1)) + pixel;

if (iData2(test3) = '1') then
oRed <= "1111";
else 
oRed <= "0000";

end if;

oGreen <= "0000";
oBlue <= "0000";
end if;
end if;
end process;
--Address provided to read only is output of counter
oAddr1 <= std_logic_vector(to_unsigned(dCnt, oAddr1'length));

oAddr2 <= std_logic_vector(TO_UNSIGNED(test,oAddr2'length));


--if (shift_right(unsigned(iCountH), 4) <= "0000") then
--    hCntCell <= hCntCell + 1;
--end if;
--if (shift_right(unsigned(iCountV), 5) <= "0000") then
--    vCntCell <= vCntCell + 1;
--end if;
--end process;

--process
--begin
--if (TO_INTEGER(unsigned(iCountV)) < gHEIGHT) then
--    --First pixel
--    if (TO_INTEGER(unsigned(iCountH)) < 16) then
--        oRed <= iData1(3 downto 0);
--        oGreen <= iData1(7 downto 4);
--        oBlue <= iData1(11 downto 8);
--    --For rainbow colors  
----    if(TO_INTEGER(unsigned(iCountH)) < gWIDTH/8) then
----        oRed <= "1111";
----        oGreen <= "1111"; -- white
----        oBlue <= "1111";
        
----    else if (gWIDTH/8 <= TO_INTEGER(unsigned(iCountH)) and TO_INTEGER(unsigned(iCountH)) < gWIDTH/4) then
----        oRed <= "1111";
----        oGreen <= "1111"; -- yellow
----        oBlue <= "0000";
        
----    else if (gWIDTH/4 <= TO_INTEGER(unsigned(iCountH)) and TO_INTEGER(unsigned(iCountH)) < 3*gWIDTH/8) then
----        oRed <= "0000";
----        oGreen <= "1111"; --cyan
----        oBlue <= "1111";
        
----    else if (3*gWIDTH/8 <= TO_INTEGER(unsigned(iCountH)) and TO_INTEGER(unsigned(iCountH)) < gWIDTH/2) then
----        ored <= "0000";
----        oGreen <= "1111"; -- green
----        oblue <= "0000";
        
----    else if (gWIDTH/2 <= TO_INTEGER(unsigned(iCountH)) and TO_INTEGER(unsigned(iCountH)) < 5*gWIDTH/8) then
----        ored <= "1111";
----        ogreen <= "0000"; -- purple
----        oblue <= "1111";
        
----    else if (5*gWIDTH/8 <= TO_INTEGER(unsigned(iCountH)) and TO_INTEGER(unsigned(iCountH)) < 3*gWIDTH/4) then
----        ored <= "1111";
----        ogreen <= "0000"; -- red
----        oBlue <= "0000";
        
----    else if (3*gWIDTH/4 <= TO_INTEGER(unsigned(iCountH)) and TO_INTEGER(unsigned(iCountH)) < 7*gWIDTH/8) then
----        ored <= "0000";
----        ogreen <= "0000"; -- blue
----        oblue <= "1111";
        
----    else if (7*gWIDTH/8 <= TO_INTEGER(unsigned(iCountH)) and TO_INTEGER(unsigned(iCountH)) < gWIDTH) then
----        ored <= "0000";
----        ogreen <= "0000"; -- black
----        oblue <= "0000";   
-- else 
--        ored <= "0000";
--        ogreen <= "0000"; -- black
--        oblue <= "0000";

--    end if;
--    end if;     

--end process;
--assigning outputs
--oRed <= red;
--oGreen <= green;
--oBlue <= blue;

end Behavioral;
