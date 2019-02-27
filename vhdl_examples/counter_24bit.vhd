library ieee;
     use ieee.std_logic_1164.all;
     use ieee.std_logic_unsigned.all;
 
entity counter_24bit is
     port (
         i_enable :in  std_logic;                     -- Enable counting
         i_clk    :in  std_logic;                     -- Input clock
         i_reset  :in  std_logic;                      -- Input reset
	 o_c   :out std_logic_vector (23 downto 0) -- Output of the counter
     );
 end entity;
  
architecture rtl of counter_24bit is
     signal r_count :std_logic_vector (23 downto 0);
begin
     process (i_clk, i_reset) begin
         if (i_reset = '1') then
             r_count <= (others=>'0');
         elsif (rising_edge(i_clk)) then
              if (i_enable = '1') then
                  r_count <= r_count + 1;
              end if;
	elsif (r_count = "000000000000000000111011") then
		r_count <= (others=>'0');
         end if;
      end process;
      o_c <= r_count;
end architecture rtl;
