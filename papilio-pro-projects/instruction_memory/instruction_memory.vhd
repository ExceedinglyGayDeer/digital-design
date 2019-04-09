----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    07:31:27 03/28/2019 
-- Design Name: 
-- Module Name:    instruction_memory - Behavioral 
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

entity instruction_memory is
    Port ( 	i_CLK : in STD_LOGIC;
				i_ENABLE : in STD_LOGIC;
				i_DATA : in  STD_LOGIC_VECTOR (31 downto 0);
				o_DATA : out  STD_LOGIC_VECTOR (31 downto 0)
				);
end instruction_memory;

architecture Behavioral of instruction_memory is

signal r_INST_MEM : std_logic_vector(31 downto 0) := x"00000000"; 

begin
 
process(i_CLK, i_ENABLE)

	begin
		if(rising_edge(i_CLK) and i_ENABLE ='1') then
			r_INST_MEM <= i_DATA; -- Store input instruction in instruction register
		end if;
	end process;

	o_DATA <= r_INST_MEM;
	
end Behavioral;

