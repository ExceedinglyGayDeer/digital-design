----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:14:23 04/01/2019 
-- Design Name: 
-- Module Name:    branch_control - Behavioral 
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity branch_control is
    Port ( i_CLK : in  STD_LOGIC;
           i_BRANCH_CONTROL : in  STD_LOGIC_VECTOR (2 downto 0);
			  i_ZERO_FLAG : in  STD_LOGIC;
           i_OVERFLOW_FLAG : in  STD_LOGIC;
           i_NEGATIVE_FLAG : in  STD_LOGIC;
           i_CARRY_FLAG : in  STD_LOGIC;
           i_ADDRESS : in  STD_LOGIC_VECTOR (9 downto 0);
           o_ADDRESS : out  STD_LOGIC_VECTOR (9 downto 0);
           o_PC_LOAD : out  STD_LOGIC
           );
end branch_control;

architecture Behavioral of branch_control is



begin

	process(i_CLK) 
	begin
	
		if(rising_edge(i_CLK)) then
		
			case i_BRANCH_CONTROL is
				when "001" => -- Jump
					o_PC_LOAD <= '1';
				when "010" => -- Zero branch
					if i_ZERO_FLAG = '1' then
						o_PC_LOAD <= '1';
					else
						o_PC_LOAD <= '0';
					end if;
				when "011" => -- Overflow branch
					if i_OVERFLOW_FLAG = '1' then
						o_PC_LOAD <= '1';
					else
						o_PC_LOAD <= '0';
					end if;
				when "100" => -- Negative branch
					if i_NEGATIVE_FLAG = '1' then
						o_PC_LOAD <= '1';
					else
						o_PC_LOAD <= '0';
					end if;
				when "101" => -- Carry branch
					if i_CARRY_FLAG = '1' then
						o_PC_LOAD <= '1';
					else
						o_PC_LOAD <= '0';
					end if;
				when others => -- Increment PC
					o_PC_LOAD <= '0';
			end case;
	
			o_ADDRESS <= i_ADDRESS;
			
		end if;
		
	end process;
end Behavioral;

