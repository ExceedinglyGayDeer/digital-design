----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    07:47:01 03/28/2019 
-- Design Name: 
-- Module Name:    program_counter - Behavioral 
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

entity program_counter is
    Port ( 	i_CLK : in  STD_LOGIC;
				i_PC_enable : in  STD_LOGIC;
				i_WRITE_ENABLE : in  STD_LOGIC;
				i_WRITE_PROG_ADDRESS : in  STD_LOGIC_VECTOR (9 downto 0);
				o_DATA : out  STD_LOGIC_VECTOR (9 downto 0)
           );
end program_counter;

architecture Behavioral of program_counter is

signal r_PROG_COUNT : std_logic_vector(9 downto 0);

begin
 
	process(i_CLK, i_PC_enable)
	begin
		if(rising_edge(i_CLK) and i_PC_enable = '1') then 
			if(i_WRITE_ENABLE = '1') then -- test if write is enabled
				r_PROG_COUNT <= i_WRITE_PROG_ADDRESS; -- Store input in ram address
				-- (RAM address needs to be integer)
			else
					r_PROG_COUNT <= std_logic_vector(unsigned(r_PROG_COUNT) + 1); -- Else add one to program counter
			end if;
				
			o_DATA <= r_PROG_COUNT;
			
		end if;
	end process;

end Behavioral;

