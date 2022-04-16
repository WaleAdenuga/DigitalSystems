library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity num_capture is
    port (
        iClk    : in std_logic;
        iRst    : in std_logic;
        iIncr   : in std_logic;
        iStop   : in std_logic;
        oLeds   : out std_logic_vector(3 downto 0)
        );
end num_capture;

architecture Behavioral of num_capture is

    --define type FSM
    type t_FSM is (sInit, sIdle, sPush, sIncrement, sDisplay);
    --define FSM variables: current and next
    signal rFSM_current : t_FSM := sInit;
    signal wFSM_next    : t_FSM;
    
    --define number register(rNum), to increment, initialize with 0
    signal rNumber  : integer := 0;

begin
    --#1 - process for FSM update, Creates State Register(Sequential)
    process(iClk)
    begin
        if (rising_edge(iClk)) then
            if (iRst = '1') then
                rFSM_current <= sInit;
            else
                rFSM_current <= wFSM_next;
            end if;
        end if;
    end process;
    
    -- #2 - process for NEXT STATE LOGIC, Sensitivity list is current FsM
    --state and every input apart from iRst
    process (rFSM_current, iIncr, iStop)
    begin
        case rFSM_current is
            -- initial state: activated with iRst
            --after 1 cycle, move to Idle state
            when sInit =>
                rNumber <= 0;
                oLeds <= "0000";
                wFSM_next <= sIdle;
            -- IDLE state, it's only ever in the idle state for one clock cycle this way, okay we changed that
            when sIdle =>       
                if (iStop = '1') then
                    wFSM_next <= sDisplay;
                elsif (iIncr = '1') then
                    wFSM_next <= sPush;
                else 
                    wFSM_next <= sIdle;
                end if;
            -- Just giving myself double work with both push and increment here
            when sPush =>
                if (iIncr = '1') then
                    wFSM_next <= sIncrement;
                else
                    wFSM_next <= sPush;
                end if;
            when sIncrement =>
                if (iIncr = '0') then
                    rNumber <= rNumber + 1;
                    if (rNumber = 16) then
                        rNumber <= 0;
                    end if;
                    wFSM_next <= sIdle;
                else
                    wFSM_next <= sIncrement;
                end if;
            when sDisplay =>
                oLeds <= std_logic_vector(to_unsigned(rNumber, oLeds'length));
                if (iStop = '0') then
                    wFSM_next <= sIdle;
                else 
                    wFSM_next <= sDisplay;
                end if;
            
            when others =>
                wFSM_next <= sInit;
        end case;
    end process;


end Behavioral;
