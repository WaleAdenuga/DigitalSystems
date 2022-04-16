library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity toggle_fsm is
  port ( 
    iClk  : in  std_logic;
    iRst  : in  std_logic;
    iPush : in  std_logic;
    oLed  : out std_logic
  );
end toggle_fsm;

architecture Behavioral of toggle_fsm is

  -- define type FSM
  type t_FSM is (sInit, sIdle, sPush, sToggle);
  
  -- define FSM variables: current and next
  signal rFSM_current  : t_FSM := sInit;
  signal wFSM_next     : t_FSM;
  
  -- define toggle register: current and next
  signal rToggle_current  : std_logic;
  signal wToggle_next     : std_logic;

begin

  -- #1: Process for FSM Update (with synchronous reset)
  --   This creates the STATE REGISTER (sequential)
  process (iClk)
  begin
    if ( rising_edge(iClk) ) then
      if ( iRst = '1' ) then
        rFSM_current <= sInit;
      else
        rFSM_current <= wFSM_next;
      end if;
    end if;
  end process;
  
  -- #2: Process for FSM Generating Logic
  --   This creates the NEXT STATE LOGIC BLOCK
  --   Sensitivity list: current FSM state (rFSM_current) and inputs other than iRst (iPush)
  process (rFSM_current,iPush)
  begin
    case rFSM_current is   
  
      -- initial state: activated with iRst (see #1)
      --   after 1 cycle, move to sIdle state
      when sInit =>
        wFSM_next <= sIdle;
      
      -- idle state: wait until iPush is pressed
      --  if iPush is pressed, move to sPush
      --  if iPush is not pressed, stay here 
      when sIdle =>
        if (iPush = '1') then
          wFSM_next <= sPush;
        else
          wFSM_next <= sIdle;
        end if;
      
      -- push state: wait until iPush is released
      --  if iPush is pressed, stay here
      --  if iPush is not pressed, move to sToggle
      when sPush =>
        if (iPush = '1') then
          wFSM_next <= sPush;
        else
          wFSM_next <= sToggle;
        end if;  
      
      -- toggle state: we will use this state to invert the value of 
      --  the toggle register at the output declaration
      --   after 1 cycle, move to sIdle state      
      when sToggle =>
        wFSM_next <= sIdle;

      -- others state: we need to add it for completeness
      --   if we would end up here, just go to sInit
      when others =>
        wFSM_next <= sInit;
        
    end case;
  end process;
  
  -- #3: Process for Output Generating Logic
  --   This creates the OUTPUT LOGIC BLOCK
  --   We need a register that keeps track of the TOGGLE variable 
  --   So we need to use a clocked process !
  process(iClk)
  begin
    if ( rising_edge(iClk) ) then
      if ( iRst = '1' ) then
        rToggle_current <= '0';
      else
        rToggle_current <= wToggle_next;
      end if;
    end if;
  end process;
  
  -- assign the value of wToggle_next based on the state of the FSM
  --   invert the value when FSM is in sToggle, otherwise simply preserve the last value
  wToggle_next <= not(rToggle_current) when rFSM_current = sToggle else
                  rToggle_current;
  
  -- connect the output of the Toggle register to a LED for verification on the FPGA
  oLed <= rToggle_current;


end Behavioral;
