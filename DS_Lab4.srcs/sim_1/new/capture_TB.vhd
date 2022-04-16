library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity capture_TB is
end capture_TB;

architecture Behavioral of capture_TB is

  constant cPERIOD : time := 10ns;

  signal rClk, wRst, incr, stop : std_logic;
  signal oled : STD_LOGIC_VECTOR (3 downto 0);
  -- below is a procedure that helps making the testbench more compact
  -- we can call this procedure as a function, from the testbench
  -- the procedure takes as input an 8-bit std_logic vector, and outputs an std_logic
  -- if input is "11101010", the output will follow a sequence 1 1 1 0 1 0 1 0 (from MSB to LSB, in 8 clock cycles)
  -- with this, we can simulate inputs for the sequence detector
  -- you can adapt this procedure to build the testbench for the assignments
  procedure INPUT_SEQUENCE (
    iSequence      : in  std_logic_vector(7 downto 0);
    signal oSignal : out std_logic) is
  begin
    -- Create a sequence on oSignal that follows the bits in iSequence
    for ii in 7 downto 0 loop
      oSignal <= iSequence(ii);
      wait for cPERIOD;
    end loop;  
  end INPUT_SEQUENCE;

begin

  TOP_INST: entity work.num_capture
  port map (iClk => rClk, iRst => wRst, iIncr => incr, iStop =>stop, oLeds => oled);

  -- Process: continuous clock
  process
  begin
    rClk <= '0';
    wait for cPERIOD/2;
    rClk <= '1';
    wait for cPERIOD/2;  
  end process;

  -- Process: testbench
  --  Send sequence:        1 0 0 1 0 1 1 0 1 0 1 1 0 1 1 0 1 0 0 1 1 1 1 1
  --  which should output:  0 0 0 0 0 0 0 0 1 0 0 0 0 1 0 0 1 0 0 0 0 0 0 0
  process
  begin
    wRst  <= '1';
    incr <= '0';
    stop <= '0';
    wait for 2*cPERIOD;  
    wRst <= '0';
    INPUT_SEQUENCE("10101010",incr);
    INPUT_SEQUENCE("11110000",incr);
    INPUT_SEQUENCE("00110011",incr);
    INPUT_SEQUENCE("10101111",incr);
    INPUT_SEQUENCE("10011111",incr);
    INPUT_SEQUENCE("00100100",stop);
    INPUT_SEQUENCE("10010110",incr);
    INPUT_SEQUENCE("01000101",stop);
    wRst <= '1';
    wait for 2*cPERIOD;  
    wRst <= '0';
    INPUT_SEQUENCE("00000000",incr);
    INPUT_SEQUENCE("11111110",incr);
    INPUT_SEQUENCE("10100000",stop);    


  
    wait;
  end process;

end Behavioral;
