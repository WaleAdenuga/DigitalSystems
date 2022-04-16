library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity num_capture is
    port (
        iClk    : in std_logic;
        iRst    : in std_logic;
        iIncr   : in std_logic;
        iStop   : in std_logic;
        oWe     : out std_logic;
        oAddr   : out std_logic_vector(9 downto 0);
        oData   : out std_logic_vector(11 downto 0)
        );
end num_capture;

architecture Behavioral of num_capture is

    --define type FSM
    type t_FSM is (sInit, sIdle, sPush, sIncrement, sDisplay);
    --define FSM variables: current and next
    signal rFSM_current : t_FSM := sInit;
    signal wFSM_next    : t_FSM;
    
    --define number register(rNum), to increment, initialize with 0
    signal rNumber  : integer range 0 to 15;
    signal vPos : integer range 0 to 14;
    signal hPos : integer range 0 to 39;
    signal letPos : integer range 0 to 5000;

begin
    --Process for position on screen
    process(iClk)
    begin
    if(rising_edge(iClk)) then
        hPos <= hPos + 1;
            if (hPos > 38) then
                hPos <= 0;
                vPos <= vPos + 1; 
            end if;
            if (vPos > 13 and hPos > 38) then
                vPos <= 0;
            end if;
            end if;
    end process;
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
            --But hey, if it works, don't fix it
            when sPush =>
                if (iIncr = '0') then
                    wFSM_next <= sIncrement;
                else
                    wFSM_next <= sPush;
                end if;
            when sIncrement =>
--                if (iIncr = '0') then
                 rNumber <= rNumber + 1;
                 if (rNumber > 15) then
                     rNumber <= 0;
                     wFSM_next <= sInit;
                 else
                     wFSM_next <= sIdle;
                 end if;
--                else
--                    wFSM_next <= sIncrement;
--                end if;
            when sDisplay =>
                if (iStop = '0') then
                    wFSM_next <= sInit;
                else 
                    wFSM_next <= sDisplay;
                end if;
                
            when others =>
                wFSM_next <= sInit;
        end case;
    end process;

    --Now for something I somehow forgot for lab4
    -- #3 - Process for Output Generating Logic
    --This creates the OUTPUT LOGIC BLOCK
    --We need a register that keeps track of the TOGGLE variable
    --So we need to use a clocked process !
    process(iClk)
    begin
        oWe <= '1'; --port B can only write but write enable has to be active
        
        if(rising_edge(iClk)) then
            if (iRst = '1') then
                for i in 0 to 599 loop
                    oAddr <= std_logic_vector(to_unsigned(i, oAddr'length));
                    oData <= std_logic_vector(to_unsigned(0, oData'length));
                end loop;
            elsif (iRst /= '1' and rFSM_current = sDisplay) then
                oAddr <= std_logic_vector(to_unsigned((40*vPos + hPos), oAddr'length));
                
                --Now to satisy the hexadecimal letters
                if (rNumber = 10) then letPos <= 1056;
                elsif (rNumber = 11) then letPos <= 1088;
                elsif (rNumber = 12) then letPos <= 1120;
                elsif (rNumber = 13) then letPos <= 1152;
                elsif (rNumber = 14) then letPos <= 1184;
                elsif (rNumber = 14) then letPos <= 1216;
                else letPos <= 0;
                end if;
                
                oData <= std_logic_vector(to_unsigned(letPos, oData'length));
            end if;
        end if;
    end process;

end Behavioral;
