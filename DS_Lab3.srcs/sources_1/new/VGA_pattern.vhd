--Designed by Adewale Adenuga
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

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
 iCountH : in std_logic_vector(9 downto 0);
 iCountV : in std_logic_vector(9 downto 0);
oRed, oGreen ,oBlue : out std_logic_vector(3 downto 0)
);

end VGA_pattern;

architecture Behavioral of VGA_pattern is
    signal red: std_logic_vector(3 downto 0);
    signal green : std_logic_vector(3 downto 0);
    signal blue : std_logic_vector(3 downto 0);
begin

process
begin

if (TO_INTEGER(unsigned(iCountV)) < gHEIGHT) then
    --First for bright RED color
    --if (TO_INTEGER(unsigned(iCountH)) < gWIDTH/8) and (TO_INTEGER(unsigned(iCountV)) < gHEIGHT) then
      --  oRed <= "1111";
        --oGreen <= "0000";
        --oBlue <= "0000";
    --end if; 
    
    --For rainbow colors  
    if(TO_INTEGER(unsigned(iCountH)) < gWIDTH/8) then
        oRed <= "1111";
        oGreen <= "1111"; -- white
        oBlue <= "1111";
        
    else if (gWIDTH/8 <= TO_INTEGER(unsigned(iCountH)) and TO_INTEGER(unsigned(iCountH)) < gWIDTH/4) then
        oRed <= "1111";
        oGreen <= "1111"; -- yellow
        oBlue <= "0000";
        
    else if (gWIDTH/4 <= TO_INTEGER(unsigned(iCountH)) and TO_INTEGER(unsigned(iCountH)) < 3*gWIDTH/8) then
        oRed <= "0000";
        oGreen <= "1111"; --cyan
        oBlue <= "1111";
        
    else if (3*gWIDTH/8 <= TO_INTEGER(unsigned(iCountH)) and TO_INTEGER(unsigned(iCountH)) < gWIDTH/2) then
        ored <= "0000";
        oGreen <= "1111"; -- green
        oblue <= "0000";
        
    else if (gWIDTH/2 <= TO_INTEGER(unsigned(iCountH)) and TO_INTEGER(unsigned(iCountH)) < 5*gWIDTH/8) then
        ored <= "1111";
        ogreen <= "0000"; -- purple
        oblue <= "1111";
        
    else if (5*gWIDTH/8 <= TO_INTEGER(unsigned(iCountH)) and TO_INTEGER(unsigned(iCountH)) < 3*gWIDTH/4) then
        ored <= "1111";
        ogreen <= "0000"; -- red
        oBlue <= "0000";
        
    else if (3*gWIDTH/4 <= TO_INTEGER(unsigned(iCountH)) and TO_INTEGER(unsigned(iCountH)) < 7*gWIDTH/8) then
        ored <= "0000";
        ogreen <= "0000"; -- blue
        oblue <= "1111";
        
    else if (7*gWIDTH/8 <= TO_INTEGER(unsigned(iCountH)) and TO_INTEGER(unsigned(iCountH)) < gWIDTH) then
        ored <= "0000";
        ogreen <= "0000"; -- black
        oblue <= "0000";   
 else 
        ored <= "0000";
        ogreen <= "0000"; -- black
        oblue <= "0000";

    end if;
    end if;
    end if;
    end if;
    end if;
    end if;
    end if;
    end if;
    end if;      

end process;
--assigning outputs
--oRed <= red;
--oGreen <= green;
--oBlue <= blue;

end Behavioral;