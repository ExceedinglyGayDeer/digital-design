library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.ALL;
 
entity full_adder_4_tb is
end full_adder_4_tb;

architecture Behavioral of full_adder_4_tb is
  
   
  component full_adder_4 is
    port ( 
        i_bit1 : in  STD_LOGIC_VECTOR (3 downto 0);
        i_bit2 : in  STD_LOGIC_VECTOR (3 downto 0);
        i_carry : in  STD_LOGIC;
        o_sum : out  STD_LOGIC_VECTOR (3 downto 0);
        o_carry : out  STD_LOGIC);
  end component full_adder_4;
 	

	signal r_SIG1   : std_logic_vector (3 downto 0);
  	signal r_SIG2   : std_logic_vector (3 downto 0);
  	signal r_carry   : std_logic := '0';
  	signal w_carry_RESULT   : std_logic;
  	signal w_sum_RESULT : std_logic_vector (3 downto 0);


	CONSTANT period : time := 10 ns;
 

begin

  full_adder_4_INST : full_adder_4
    port map (
      i_bit1(3 downto 0)    => r_SIG1(3 downto 0),
      i_bit2(3 downto 0)    => r_SIG2(3 downto 0),
      o_sum(3 downto 0)     => w_sum_RESULT(3 downto 0),
      i_carry   => r_carry,
      o_carry   => w_carry_RESULT
      );
 
  process is
	variable i : INTEGER := 0;
  begin
   	r_SIG1 <= "0000";
    	r_SIG2 <= "0000";
    	r_carry <= '0'; 
	
	for i in 0 to 15 loop
		
		for i in 0 to 15 loop	
			wait for period;
			r_SIG1 <= STD_LOGIC_VECTOR (unsigned(r_SIG1) + 1);
			wait for period;
		end loop;
		
		wait for period;

		r_SIG2 <= STD_LOGIC_VECTOR (unsigned(r_SIG2) + 1);

		wait for period;
	end loop;
  end process;
     
end Behavioral;