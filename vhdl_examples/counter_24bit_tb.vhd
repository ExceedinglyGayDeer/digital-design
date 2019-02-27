library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
 
entity counter_24bit_tb is
end counter_24bit_tb;

architecture Behavioral of counter_24bit_tb is
  
   
  component counter_24bit is
     port (
         i_enable :in  std_logic;                     -- Enable counting
         i_clk    :in  std_logic;                     -- Input clock
         i_reset  :in  std_logic;                     -- Input reset
	 o_c   :out std_logic_vector (23 downto 0)    -- Output of the counter
     );
 end component counter_24bit;

	signal r_enable   : std_logic := '0';
  	signal r_clk   : std_logic := '0';
  	signal r_reset   : std_logic := '0';
  	signal w_count   : std_logic_vector (23 downto 0);

	constant period : time := 10 ns;

begin

  counter_24bit_INST : counter_24bit
    port map (
      i_enable    => r_enable,
      i_clk    => r_clk,
      i_reset     => r_reset,
      o_c(23 downto 0)   => w_count(23 downto 0)
      );
 	
	--Clock process
	clock_process :process
	begin
	     r_clk <= '0';
	     wait for period;
	     r_clk <= '1';
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
