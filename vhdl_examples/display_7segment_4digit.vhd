library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.all;
entity display_7segment_4digit is
    Port ( i_clock_32Mhz : in STD_LOGIC;-- 32Mhz clock on Papilio Pro FPGA board
           i_reset : in STD_LOGIC; -- reset
           o_Anode_Activate : out STD_LOGIC_VECTOR (3 downto 0);-- 4 Anode signals
           o_LED_out : out STD_LOGIC_VECTOR (6 downto 0));-- Cathode patterns of 7-segment display
end display_7segment_4digit;

architecture Behavioral of display_7segment_4digit is
signal one_second_counter: STD_LOGIC_VECTOR (27 downto 0);
-- counter for generating 1-second clock enable
signal one_second_enable: std_logic;
-- one second enable for counting numbers
signal displayed_number: STD_LOGIC_VECTOR (15 downto 0);
-- counting decimal number to be displayed on 4-digit 7-segment display
signal LED_BCD: STD_LOGIC_VECTOR (3 downto 0);
signal refresh_counter: STD_LOGIC_VECTOR (19 downto 0);
-- creating 10.5ms refresh period
signal LED_activating_counter: std_logic_vector(1 downto 0);
-- the other 2-bit for creating 4 LED-activating signals
-- count         0    ->  1  ->  2  ->  3
-- activates    LED1    LED2   LED3   LED4
-- and repeat
begin
-- VHDL code for BCD to 7-segment decoder
-- Cathode patterns of the 7-segment LED display 
process(LED_BCD)
begin
    case LED_BCD is
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
    when others => o_LED_out <= "1111111"; -- "Nothing"
    end case;
end process;
-- 7-segment display controller
-- generate refresh period of 10.5ms
process(i_clock_32Mhz, i_reset)
begin 
    if(i_reset='1') then
        refresh_counter <= (others => '0');
    elsif(rising_edge(i_clock_32Mhz)) then
        refresh_counter <= refresh_counter + 1;
    end if;
end process;
 LED_activating_counter <= refresh_counter(19 downto 18);
-- 4-to-1 MUX to generate anode activating signals for 4 LEDs 
process(LED_activating_counter)
begin
    case LED_activating_counter is
    when "00" =>
        o_Anode_Activate <= "0111"; 
        -- activate LED1 and Deactivate LED2, LED3, LED4
        LED_BCD <= displayed_number(15 downto 12);
        -- the first hex digit of the 16-bit number
    when "01" =>
        o_Anode_Activate <= "1011"; 
        -- activate LED2 and Deactivate LED1, LED3, LED4
        LED_BCD <= displayed_number(11 downto 8);
        -- the second hex digit of the 16-bit number
    when "10" =>
        o_Anode_Activate <= "1101"; 
        -- activate LED3 and Deactivate LED2, LED1, LED4
        LED_BCD <= displayed_number(7 downto 4);
        -- the third hex digit of the 16-bit number
    when "11" =>
        o_Anode_Activate <= "1110"; 
        -- activate LED4 and Deactivate LED2, LED3, LED1
        LED_BCD <= displayed_number(3 downto 0);
        -- the fourth hex digit of the 16-bit number 
    when others =>   
	o_Anode_Activate <= "1111";
    end case;
end process;
-- Counting the number to be displayed on 4-digit 7-segment Display 
-- on Papilio Pro FPGA board
process(i_clock_32Mhz, i_reset)
begin
        if(i_reset='1') then
            one_second_counter <= (others => '0');
        elsif(rising_edge(i_clock_32Mhz)) then
            if(one_second_counter>=x"00000FF") then --"1E847FF" for 32 MHz (decrease for faster simulation)
                one_second_counter <= (others => '0');
            else
                one_second_counter <= one_second_counter + "0000001";
            end if;
        end if;
end process;
one_second_enable <= '1' when one_second_counter=x"00000FF" else '0'; --"1E847FF" for 32 MHz (decrease for faster simulation)
process(i_clock_32Mhz, i_reset)
begin
        if(i_reset='1') then
            displayed_number <= (others => '0');
        elsif(rising_edge(i_clock_32Mhz)) then
             if(one_second_enable='1') then
		if(displayed_number(15 downto 0) = "1111111111111111") then
			displayed_number <= "0000000000000000";
		end if;
                displayed_number <= displayed_number + x"0001";
             end if;
        end if;
end process;
end Behavioral;
