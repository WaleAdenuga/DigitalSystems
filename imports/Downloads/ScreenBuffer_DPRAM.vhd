library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Use the textio package, convenient to work with memories
use std.textio.all;

-- Dual-Port RAM memory, with two independent ports A and B
-- Port A can READ and WRITE, depending on value of iWeA
--    when iWeA = '0'    ->  READ    -> oDataA = value pointed by iAddrA
--    when iWeA = '1'    ->  WRITE   -> value pointed by iAddrA = iDataA
-- Port B can only READ (it does not have ports iWeB or iDataB)
--    READ    -> oDataB = value pointed by iAddrB

entity ScreenBuffer_DPRAM is
  Port ( 
    iClk   : in  std_logic; 
    -- Port A (read only) 
    iAddrA : in  std_logic_vector(9 downto 0);      -- 10 bit address (2^10 = 1024 > 40x15 = 600)
    oDataA : out std_logic_vector(11 downto 0);     -- 12 bits, RGB
    -- Port B (write only) 
    iWeB   : in  std_logic;  
    iAddrB : in  std_logic_vector(9 downto 0);      -- 10 bit address (2^10 = 1024 > 40x15 = 600)
    iDataB : in  std_logic_vector(11 downto 0)      -- 12 bits, RGB
  );
end ScreenBuffer_DPRAM;

architecture Behavioral of ScreenBuffer_DPRAM is

  -- We declare a new type (RamType) to model the memory in VHDL
  -- The dimensions of RamType need to match the memory file (.mem) given below
  -- In this example: the file screen.mem has 600 entries (40x15) of 12 bits each (RGB color)
  type RamType is array (0 to 599) of bit_vector(11 downto 0);

  -- We declare a function LoadFile that, given a .mem file, initializes a memory in VHDL 
  impure function LoadFile(Filename : in string) return RamType is  
    FILE RamFile            : text is in Filename;  
    variable ReadBitVector  : line;  
    variable RAM            : RamType; 
 
    begin  
      for i in RamType'range loop   
        readline(RamFile, ReadBitVector);   
        read(ReadBitVector, RAM(i));  
      end loop;  
    return RAM; 
  end function; 
    
  -- Create our memory, by using the function LoadFile and the source memory file lorem.mem
  signal RAM : RamType := LoadFile("addr_chars.mem");

begin

  -- Clocked process: the memory is synchronous both for reading and writing
  -- Only one operation per clock cycle, per PORT 
  --   Port A can either READ or WRITE (depending on iWeA)
  --   Port B can only READ
  process(iClk) 
  begin  
    if rising_edge(iClk) then   
      if iWeB = '1' then    
        RAM(to_integer(unsigned(iAddrB))) <= to_bitvector(iDataB);   
      end if;
         
      oDataA <= to_stdlogicvector(RAM(to_integer(unsigned(iAddrA))));  
      
    end if; 
  end process;
    
end Behavioral;