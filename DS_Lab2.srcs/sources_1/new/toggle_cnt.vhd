library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--The code below typically helps the LED blink every second.
entity led_on is
    generic (
    cFREQ : integer := 25000000 --allows to parametize entity during instantiation
    );
    Port ( 
    iClk: in  std_logic;
    iRst: in  std_logic;
    oState: out std_logic
  );
end led_on;

architecture Behavioral of led_on is

  signal rCnt: integer range 0 to 2*cFREQ; 

begin

  process(iClk)
  begin
    if ( rising_edge(iClk) ) then
      if ( iRst = '1' ) then
        rCnt <= 0;
      else
        if ( rCnt = 2*cFREQ) then
          rCnt <= 0;
        else
          rCnt <= rCnt + 1;
        end if;
      end if;
    end if;
  end process;
  
  -- assign output value
  -- (note: a comparator will be inferred from this)
  oState <= '1' when ( rCnt < cFREQ ) else
          '0';

end Behavioral;

