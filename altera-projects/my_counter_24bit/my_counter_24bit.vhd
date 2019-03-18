library ieee;
     use ieee.std_logic_1164.all;
     use ieee.std_logic_unsigned.all;
 
entity my_counter_24bit is
     port (
         i_enable :in  std_logic;                     -- Enable counting
         clock    :in  std_logic;                     -- Input clock
         i_reset  :in  std_logic;                      -- Input reset
			o_c   :out std_logic_vector (7 downto 0) -- Output of the counter
     );
 end my_counter_24bit;
  
architecture rtl of my_counter_24bit is
     signal r_count :std_logic_vector (7 downto 0);
begin
     process (clock, i_reset) begin
         if (i_reset = '1') then
            r_count <= (others=>'0');
			elsif(rising_edge(clock)) then
				if (i_enable = '1') then
					if(r_count = "11111111") then
						r_count <= "11111111";
					else
						r_count <= r_count + 1;
					end if;
				end if;
         end if;
      end process;
      
		o_c <= r_count;
		
end architecture rtl;