----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:55:04 03/23/2019 
-- Design Name: 
-- Module Name:    my_single_port_RAM - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

-- A 128x8 single-port RAM in VHDL
entity my_single_port_RAM is
    Port ( i_ram_address : in  STD_LOGIC_VECTOR (6 downto 0); --Address to read from or write to
           i_data_in : in  STD_LOGIC_VECTOR (7 downto 0); -- Data to write to RAM
           i_write : in  STD_LOGIC; -- Write enabe 
           i_CLK : in  STD_LOGIC; -- Clock input
           o_data_out : out  STD_LOGIC_VECTOR (7 downto 0)); -- Data output
end my_single_port_RAM;

architecture Behavioral of my_single_port_RAM is
-- define the new type for the 128x8 RAM 
type RAM_ARRAY is array (0 to 127 ) of std_logic_vector (7 downto 0);

-- creates signal "RAM" of type "RAM_ARRAY" 
-- and initialise with values in the RAM.
signal RAM: RAM_ARRAY :=(  -- RAM adress
   x"55",x"66",x"77",x"67",-- 0x00: 
   x"99",x"00",x"00",x"11",-- 0x04: 
   x"00",x"00",x"00",x"00",-- 0x08: 
   x"00",x"00",x"00",x"00",-- 0x0C: 
   x"00",x"00",x"00",x"00",-- 0x10: 
   x"00",x"00",x"00",x"00",-- 0x14: 
   x"00",x"00",x"00",x"00",-- 0x18: 
   x"00",x"00",x"00",x"00",-- 0x1C: 
   x"00",x"00",x"00",x"00",-- 0x20: 
   x"00",x"00",x"00",x"00",-- 0x24: 
   x"00",x"00",x"00",x"00",-- 0x28: 
   x"00",x"00",x"00",x"00",-- 0x2C: 
   x"00",x"00",x"00",x"00",-- 0x30: 
   x"00",x"00",x"00",x"00",-- 0x34: 
   x"00",x"00",x"00",x"00",-- 0x38: 
   x"00",x"00",x"00",x"00",-- 0x3C: 
   x"00",x"00",x"00",x"00",-- 0x40: 
   x"00",x"00",x"00",x"00",-- 0x44: 
   x"00",x"00",x"00",x"00",-- 0x48: 
   x"00",x"00",x"00",x"00",-- 0x4C: 
   x"00",x"00",x"00",x"00",-- 0x50: 
   x"00",x"00",x"00",x"00",-- 0x54: 
   x"00",x"00",x"00",x"00",-- 0x58: 
   x"00",x"00",x"00",x"00",-- 0x5C: 
   x"00",x"00",x"00",x"00",
   x"00",x"00",x"00",x"00",
   x"00",x"00",x"00",x"00",
   x"00",x"00",x"00",x"00",
   x"00",x"00",x"00",x"00",
   x"00",x"00",x"00",x"00",
   x"00",x"00",x"00",x"00",
   x"00",x"00",x"00",x"00"
   ); 

begin

	process(i_CLK)
	begin
		if(rising_edge(i_CLK)) then 
			if(i_write = '1') then -- test if write is enabled
				RAM(to_integer(unsigned(i_ram_address))) <= i_data_in; -- Store input in ram address
			end if;																	 -- (RAM address needs to be integer)
		end if;
	end process;
	
	o_data_out <= RAM(to_integer(unsigned(i_ram_address))); -- Output data from ram address

end Behavioral;

