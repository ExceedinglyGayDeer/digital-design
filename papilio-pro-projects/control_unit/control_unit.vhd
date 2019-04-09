----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:40:00 04/05/2019 
-- Design Name: 
-- Module Name:    control_unit - Behavioral 
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

entity control_unit is
    Port ( 	i_CLK : in  STD_LOGIC; -- Clock input
				i_RESET : in  STD_LOGIC; -- Reset input
				i_READY : in  STD_LOGIC; -- Input for telling if memory is ready
				i_DATA_ready : in  STD_LOGIC; -- Input for telling if memory is ready for data
				i_ALU_op : in  STD_LOGIC_VECTOR (3 downto 0); -- Opcode input
				o_EXECUTE : out  STD_LOGIC; -- Execute output for memory access
				o_STATE : out  STD_LOGIC_VECTOR (6 downto 0) -- State output used for enabling blocks depending on state 
			 );
end control_unit;

architecture Behavioral of control_unit is

	signal r_s_state: STD_LOGIC_VECTOR(6 downto 0) := "0000001"; -- Current state
	signal r_next_s_state: STD_LOGIC_VECTOR(6 downto 0) := "0000001"; -- Next state
	
	-- Memory signals
	signal w_mem_ready: std_logic; 
	signal r_mem_execute: std_logic:='0';
	signal w_mem_dataReady: std_logic;
	signal r_mem_cycles : integer := 0;
	
begin

	o_EXECUTE <= r_mem_execute;
	w_mem_ready <= i_READY;
	w_mem_dataReady <= i_DATA_ready;

	process(i_CLK)
	begin
		if rising_edge(i_CLK) then
			if i_RESET = '1' then -- Check for reset 
				r_s_state <= "0000001"; -- Reset state
				r_mem_cycles <= 0; -- Reset memory cycles
			else
				case r_s_state is -- Check current state
					when "0000001" => -- fetch state
						if r_mem_cycles = 0 and w_mem_ready = '1' then -- If memory cycles is 0 and memory is ready
							r_mem_execute <= '1'; -- Set memory execute to 1
							r_mem_cycles <= 1; -- Set meory cycles to 1
						elsif r_mem_cycles = 1 then -- If memory cycles is 1
							r_mem_execute <= '0'; -- Set memory execute to 0
							if w_mem_dataReady = '1' then -- If memory is ready for data
								r_mem_cycles <= 0; -- Set memory cyclkes to zero
								r_s_state <= "0000010"; -- Set state to "decode" state
							end if;
						end if;
					when "0000010" => -- decode
						r_s_state <= "0000100"; -- Set state to "regread" state
					when "0000100" => -- regread
						r_s_state <= "0001000"; -- Set state to execute state
					when "0001000" => -- execute
						if (i_ALU_op(3 downto 0) = "0111" or i_ALU_op(3 downto 0) = "0110") then -- Check if a memory has to be accessed, 
														--Write opcode							--Read opcode
							r_s_state <= "0010000"; --  Set state to "memory" state
							if r_mem_cycles = 0 and w_mem_ready = '1' then -- If memory cycles is 0 and meory is ready
								r_mem_execute <= '1'; -- Set memory execute to 1 
								r_mem_cycles <= 1; -- Set memory cycles to 1
							end if;
						else -- If memory does not have to be accessed 
							r_s_state <= "0100000"; -- Set state to "writeback" state
						end if;
					when "0010000" => -- memory
					-- sometimes memory can be busy, if so we need to relook here
						if r_mem_cycles = 0 and w_mem_ready = '1' then
							r_mem_execute <= '1';
							r_mem_cycles <= 1;
							
						elsif r_mem_cycles = 1 then
							r_mem_execute <= '0';
							
							if i_ALU_op(3 downto 0) = "0111" then -- if it ALU_op is a memory write, go through
								r_mem_cycles <= 0; -- Set memory cycles to 0
								r_s_state <= "0100000"; -- Set state to "writeback" state
							elsif w_mem_dataReady = '1' then -- If memory is ready for data
								-- if it ALU_op is a memory read, wait for data
								r_mem_cycles <= 0; -- Set memory cycles to 0
								r_s_state <= "0100000"; -- Set state to "writeback" state
							end if;
						end if;
					when "0100000" => -- Writeback state
							r_s_state <= "0000001"; --Set state to "fetch" state
					
					when others =>
							r_s_state <= "0000001"; --Set state to "fetch" state
				end case;
			end if;
		end if;
	end process;

	o_STATE <= r_s_state; -- Set state signal to output state


end Behavioral;

