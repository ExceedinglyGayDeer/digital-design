library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
 
entity my_counter_24bit_tb is
end my_counter_24bit_tb;

architecture Behavioral of my_counter_24bit_tb is 

	component my_counter_24bit is
  	port (
    	i_enable :in  std_logic;                     -- Enable counting
      clock    :in  std_logic;                     -- Input clock
      i_reset  :in  std_logic;                     -- Input reset
	 		o_c   :out std_logic_vector (23 downto 0)    -- Output of the counter
    );
 	end component my_counter_24bit;

	signal r_enable   : std_logic := '0';
  signal r_clock   : std_logic := '0';
  signal r_reset   : std_logic := '0';
  signal w_count   : std_logic_vector (23 downto 0);

	constant period : time := 20 ns;

begin

  my_counter_24bit_INST : my_counter_24bit
    port map (
      i_enable    => r_enable,
      clock    => r_clock,
      i_reset     => r_reset,
      o_c(23 downto 0)   => w_count(23 downto 0)
    );
 	
	--Clock process
	clock_process :process
	begin
	  r_clock <= '0';
	  wait for period;
	  r_clock <= '1';
	  wait for period;
	end process;

	-- Stimulus process
	stim_proc: process
	begin        
	   -- hold reset state for 100 ns.
	  r_reset <= '1';
	  wait for 20 ns;    
	  r_reset <= '0';
		r_enable <= '1';
	  wait;
	end process;
     
end Behavioral;
