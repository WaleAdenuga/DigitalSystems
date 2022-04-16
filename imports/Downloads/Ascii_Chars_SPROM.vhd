library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Use the textio package, convenient to work with memories
use std.textio.all;

-- Single-Port ROM memory

entity Ascii_Chars_SPROM is
  Port ( 
    iClk   : in  std_logic; 
    iAddr  : in  std_logic_vector(11 downto 0);      -- 12 bit address (2^12 = 4096 > 95x32 = 3040)
    oData  : out std_logic_vector(15 downto 0)       -- 16 bit word 
  );
end Ascii_Chars_SPROM;

architecture Behavioral of Ascii_Chars_SPROM is

  -- We declare a new type (RamType) to model the memory in VHDL
  -- The dimensions of RamType need to match the memory file (.mem) given below
  -- In this example: the file chars.mem has 3040 entries (95 chars, 32 lines each) of 16 bits each 
  type RamType is array (0 to 3039) of bit_vector(15 downto 0);

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
    
  -- Create our memory, by using the function LoadFile and the source memory file chars.mem
  signal RAM : RamType := LoadFile("chars.mem");

begin

  -- Clocked process: the memory is synchronous for reading 
  process(iClk) 
  begin  
    if rising_edge(iClk) then   
    
      oData <= to_stdlogicvector(RAM(to_integer(unsigned(iAddr))));  
      
    end if; 
  end process;
    
end Behavioral;