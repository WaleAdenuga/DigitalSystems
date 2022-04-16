library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity toggle_TB is
end toggle_TB;

architecture Behavioral of toggle_TB is
    constant cPERIOD : time := 10ns;
    signal wClk, wRst, wI, wZ : std_logic;
    
    --call procedure as a function from the testbench
    --input is 8 bit std logic vector, output is std logic
    --inout = 11101010, output goes from MSB to LSB in 8 clock cycles
    
    procedure INPUT_SEQUENCE(
        iSequence   : in std_logic_vector(7 downto 0);
        signal oSignal : out std_logic) is
    begin
     --Create a sequence on oSignal that follows the bits in iSequence
     for ii in 7 downto 0 loop
        oSignal <= iSequence(ii);
        wait for cPERIOD;
     end loop;
    end INPUT_SEQUENCE;
begin
    TOGGLE_INST: entity work.toggle_fsm
    port map(iClk => wClk, iRst => wRst, iPush => wI, oLed => wZ);
    
--Process: continuous clock
process
begin
    wClk <= '0';
    wait for cPERIOD/2;
    wClk <= '1';
    wait for cPERIOD/2;
end process;

--Process : test bench
--5 consecutive presses of the iPush button
process
begin
    wRst <= '1';
    wI <= '0';
    wait for 2 * cPERIOD;
    wRst <= '0';
    
    INPUT_SEQUENCE("11111000", wI);
    INPUT_SEQUENCE("00011111", wI);
    INPUT_SEQUENCE("10101010", wI);
    INPUT_SEQUENCE("00111110", wI);
    INPUT_SEQUENCE("00101010", wI);
end process;


end Behavioral;
