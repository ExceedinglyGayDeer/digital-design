----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:23:24 03/21/2019 
-- Design Name: 
-- Module Name:    counter30 - Behavioral 
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

entity counter30 is
    Port ( CLK : in  STD_LOGIC;
           enable : in  STD_LOGIC;
           count : out  STD_LOGIC_VECTOR (29 downto 0));
end counter30;

architecture Behavioral of counter30 is

signal count_buff : STD_LOGIC_VECTOR (29 downto 0);

begin

	clk_proc: process(CLK, enable)
	begin
		if rising_edge(CLK) then
			if (enable = '1') then
				count_buff <= std_logic_vector(Unsigned(count_buff)+1);
			end if;
		end if;
	end process;
	
	count <= count_buff;

end Behavioral;

