----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:40:28 03/24/2019 
-- Design Name: 
-- Module Name:    my_7seg_display_x4_driver - Behavioral 
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

entity my_7seg_display_x4_driver is
    Port ( i_CLK : in  STD_LOGIC; -- Clock input
           i_reset : in  STD_LOGIC; -- Reset input
           i_anode_sel_in : in  STD_LOGIC_VECTOR (1 downto 0); -- Anode selection input (4 possibilities)
           i_BCD : in  STD_LOGIC_VECTOR (3 downto 0); -- Binary Coded Decimal input
			  i_data_point : in STD_LOGIC; -- Enable data point
           o_anode_sel_out : out  STD_LOGIC_VECTOR (3 downto 0); -- Anode select output
           o_LED_out : out  STD_LOGIC_VECTOR (6 downto 0); -- LED output
			  o_data_point : out STD_LOGIC -- Data point output
			  );
end my_7seg_display_x4_driver;

architecture Behavioral of my_7seg_display_x4_driver is

begin

	process(i_CLK, i_reset)
	begin
	
		if(i_reset ='1') then -- if reset is enabled
			o_LED_out <= "1111111"; -- no output
			o_data_point <= '1'; -- no output
		elsif(rising_edge(i_CLK)) then	
			case (i_BCD) is 
				when "0000" => o_LED_out <= "0000001"; -- "0"     
				when "0001" => o_LED_out <= "1001111"; -- "1" 
				when "0010" => o_LED_out <= "0010010"; -- "2" 
				when "0011" => o_LED_out <= "0000110"; -- "3" 
				when "0100" => o_LED_out <= "1001100"; -- "4" 
				when "0101" => o_LED_out <= "0100100"; -- "5" 
				when "0110" => o_LED_out <= "0100000"; -- "6" 
				when "0111" => o_LED_out <= "0001111"; -- "7" 
				when "1000" => o_LED_out <= "0000000"; -- "8"     
				when "1001" => o_LED_out <= "0000100"; -- "9" 
				when "1010" => o_LED_out <= "0000010"; -- a
				when "1011" => o_LED_out <= "1100000"; -- b
				when "1100" => o_LED_out <= "0110001"; -- C
				when "1101" => o_LED_out <= "1000010"; -- d
				when "1110" => o_LED_out <= "0110000"; -- E
				when "1111" => o_LED_out <= "0111000"; -- F
				when others => null;
			end case;
			
			case (i_anode_sel_in) is
				when "00" => o_anode_sel_out <= "0111";
				when "01" => o_anode_sel_out <= "1011";
				when "10" => o_anode_sel_out <= "1101";
				when "11" => o_anode_sel_out <= "1110";
				when others => null;
			end case;
			
			o_data_point <= not i_data_point;
			
		end if;
		
	end process;

end Behavioral;

