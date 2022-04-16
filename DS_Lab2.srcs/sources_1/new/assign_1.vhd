library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity assign_1 is
  Port (
        iClk: in std_logic;
        iRst: in std_logic;
        oLeds: out std_logic_vector(3 downto 0) );
end assign_1;

architecture struct of assign_1 is

begin
--TOGGLE_CNT1_INST : entity work.toggle_cnt
--generic map(cFREQ => 50000000)
--port map (iClk=>iClk, iRst=>iRst, oState=>oLeds(0));
end struct;
