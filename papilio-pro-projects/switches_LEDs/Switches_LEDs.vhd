----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:08:07 03/20/2019 
-- Design Name: 
-- Module Name:    Switches_LEDs - Behavioral 
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

entity Switches_LEDs is
Port ( 
	switches : in STD_LOGIC_VECTOR(7 downto 0);
	LEDs : out STD_LOGIC_VECTOR(7 downto 0);
	CLK : in STD_LOGIC
);
end Switches_LEDs;

architecture Behavioral of Switches_LEDs is
	signal x : STD_LOGIC_VECTOR(3 downto 0);
	signal y : STD_LOGIC_VECTOR(3 downto 0);
	signal carry : STD_LOGIC_VECTOR(3 downto 0);
	signal result : STD_LOGIC_VECTOR(4 downto 0);
	signal counter : STD_LOGIC_VECTOR(29 downto 0) := (others => '0');
begin
	x <= switches(3 downto 0);
	y <= switches(7 downto 4);
	result <= std_logic_vector((Unsigned('0' & x) + Unsigned(y)));

	clk_proc: process(CLK, switches(1 downto 0))
	begin
		if rising_edge(CLK) then
			if (switches(1 downto 0) = "01") then
				counter <= std_logic_vector(Unsigned(counter)+1);
			elsif (switches(1 downto 0) = "10") then 
				counter <= std_logic_vector(Unsigned(counter)-1);
			elsif (switches(1 downto 0) = "00") then
				counter <= (others => '0');
			end if;
		end if;
	end process;
	
	
	LED_proc: process(switches(7), counter, result)
	begin
		if (switches(7) = '1') then
			LEDs <= counter(29 downto 22);
		else
			LEDs <= "000" & result(4 downto 0);
		end if;
	end process;
	
end Behavioral;
