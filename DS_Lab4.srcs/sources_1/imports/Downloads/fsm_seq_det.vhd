library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity fsm_seq_det is
  port ( 
    iClk  : in  std_logic;
    iRst  : in  std_logic;
    iA    : in  std_logic;
    oZ    : out std_logic
  );
end fsm_seq_det;

architecture Behavioral of fsm_seq_det is

  -- define type FSM
  type t_FSM is (S0, S1, S2, S3, S4);
  
  -- define FSM variables: current and next
  signal rFSM_current  : t_FSM := S0;
  signal wFSM_next     : t_FSM;
  
begin

  -- #1: Process for FSM Update (with synchronous reset)
  --   This creates the STATE REGISTER (sequential)
  process (iClk)
  begin
    if ( rising_edge(iClk) ) then
      if ( iRst = '1' ) then
        rFSM_current <=  S0;
      else
        rFSM_current <= wFSM_next;
      end if;
    end if;
  end process;

  -- #2: Process for FSM Generating Logic
  --   This creates the NEXT STATE LOGIC BLOCK
  process (rFSM_current,iA)
  begin
    case rFSM_current is   
  
      when S0 =>
        if (iA = '1') then
          wFSM_next <= S1;
        else
          wFSM_next <= S0;
        end if;
      
      when S1 =>
        if (iA = '1') then
          wFSM_next <= S2;
        else
          wFSM_next <= S0;
        end if;
        
      when S2 =>
        if (iA = '1') then
          wFSM_next <= S2;
        else
          wFSM_next <= S3;
        end if;
        
      when S3 =>
        if (iA = '1') then
          wFSM_next <= S4;
        else
          wFSM_next <= S0;
        end if;
        
      when S4 =>
        if (iA = '1') then
          wFSM_next <= S2;
        else
          wFSM_next <= S0;
        end if;

      -- others state: we need to add it for completeness
      when others =>
        wFSM_next <= S0;
        
    end case;
  end process;
  
  
  -- #3: Process for Output Generating Logic
  --   This creates the OUTPUT LOGIC BLOCK
--  process(rFSM_current)
--  begin
--    if  then
--      oZ <= '1';
--    else
--      oZ <= '0';
--    end if;
--  end process;
  
  oZ <= '1' when (rFSM_current = S4) else '0';


end Behavioral;
