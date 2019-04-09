----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:10:46 03/22/2019 
-- Design Name: 
-- Module Name:    my_ALU - Behavioral 
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
use IEEE.std_logic_1164.ALL;
use IEEE.std_logic_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

library work;
use work.core_constants.all;

entity my_ALU is
	generic ( 
     constant N: natural := 1  -- number of shifted or rotated bits
    );
	 
    Port ( 	i_CLK : in  std_logic;
				i_ENABLE : in std_logic;
				i_A : in  std_logic_vector (7 downto 0); -- 8-bit input
				i_B : in  std_logic_vector (7 downto 0); -- 8-bit input
				i_ALU_sel : in  std_logic_vector (3 downto 0); -- 4-bit function select input
				o_ALU_out : out  std_logic_vector (7 downto 0); -- 8-bit output
				o_ALU_carry_flag : out  std_logic; -- output carry flag
				o_ALU_overflow_flag : out  std_logic;
				o_ALU_negative_flag : out  std_logic;
				o_ALU_zero_flag : out  std_logic
			 ); -- output overflow flag
end my_ALU;

architecture Behavioral of my_ALU is

signal ALU_Result : std_logic_vector (7 downto 0); -- Buffer signal for output
signal tmp : std_logic_vector (8 downto 0); -- Buffer for carry flag output

begin
	process(i_CLK, i_ENABLE)
	begin
		if(rising_edge(i_CLK) and i_ENABLE ='1') then
			case(i_ALU_Sel) is
				when OPCODE_ADD => -- Add
					ALU_result <= std_logic_vector(unsigned(i_A) + unsigned(i_B));
					if(i_A(7) = i_B(7)) then -- Test for addition overflow
						if(i_A(7) /= ALU_result(7)) then
							o_ALU_overflow_flag <= '1';
						else 
							o_ALU_overflow_flag <= '0';
						end if;
					end if;
				when OPCODE_SUB => -- Subtract
					ALU_result <= std_logic_vector(unsigned(i_A) - unsigned(i_B));
					if(i_A(7) /= i_B(7)) then -- Test for subtraction overflow
						if(i_A(7) /= ALU_result(7)) then
							o_ALU_overflow_flag <= '1';
						else 
							o_ALU_overflow_flag <= '0';
						end if;
					end if;
				--when OPCODE_MUL => -- Multiply
				--	ALU_result <= std_logic_vector(to_unsigned(to_integer(unsigned(i_A)) * to_integer(unsigned(i_B)),8));
				--when OPCODE_DIV => -- Divide
				--	ALU_result <= std_logic_vector(to_unsigned(to_integer(unsigned(i_A)) / to_integer(unsigned(i_B)),8));
				when OPCODE_OR => -- Or
					ALU_result <= i_A or i_B;
				when OPCODE_XOR => -- Xor
					ALU_result <= i_A xor i_B;
				when OPCODE_AND => -- And
					ALU_result <= i_A and i_B;
				when OPCODE_NOT => -- Not
					ALU_result <= i_A and i_B;
				when OPCODE_READ => -- Read
					ALU_result <= i_A and i_B;
				when OPCODE_WRITE => -- Write
					ALU_result <= i_A and i_B;
				when OPCODE_LOAD => -- Load
					ALU_result <= i_A and i_B;
				when OPCODE_COMPARE => -- Compare
					if(i_A > i_B) then
						ALU_result <= x"01";
					else
						ALU_result <= x"00";
					end if;
				when OPCODE_BSL => -- Bit shift left
					ALU_result <= std_logic_vector(unsigned(i_A) sll N);
				when OPCODE_BSR => -- Bit shift right
					ALU_result <= std_logic_vector(unsigned(i_A) srl N);
				when OPCODE_JUMP => -- Jump
					ALU_result <= i_A and i_B;
				when OPCODE_BRANCH => -- Branch
					ALU_result <= i_A and i_B;
				when OPCODE_SPECIAL => -- Special opcode
					ALU_result <= i_A and i_B;
				when others => 
					ALU_result <= i_A + i_B;
			end case;
			
			
			if (signed(unsigned(ALU_result)) < 0) then
				o_ALU_negative_flag <= '1';
			else
				o_ALU_negative_flag <= '0';
			end if;
			
			if (ALU_result="00000000") then 
				o_ALU_zero_flag <= '1'; 
			else 
				o_ALU_zero_flag <= '0';
			end if;
		end if;
		end process;
		
		o_ALU_out <= ALU_result; -- result assigned to output
		tmp <= ('0' & i_A) + ('0' & i_B); -- Sum of inputs assigned to tmp
		o_ALU_carry_flag <= tmp(8); -- MSB of tmp assigned to carry flag
end Behavioral;

