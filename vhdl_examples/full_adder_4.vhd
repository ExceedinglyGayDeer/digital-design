library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

	entity full_adder_4 is
	    Port ( i_bit1 : in  STD_LOGIC_VECTOR (3 downto 0);
	           i_bit2 : in  STD_LOGIC_VECTOR (3 downto 0);
	           i_carry : in  STD_LOGIC;
	           o_sum : out  STD_LOGIC_VECTOR (3 downto 0);
	           o_carry : out  STD_LOGIC);
	end full_adder_4;

	architecture structural of full_adder_4 is
	
		component full_adder is
            port (
            i_bit1    : in    std_logic;
            i_bit2     : in    std_logic;
            i_carry     : in    std_logic;
            o_carry : out std_logic;
            o_sum : out std_logic
            );
        end component full_adder;

		signal w_carry : std_logic_vector(4 downto 0);

	begin

		FA1: full_adder port map (
			i_bit1 => i_bit1(0), 
			i_bit2 => i_bit2(0), 
			i_carry => w_carry(0), 
			o_sum => o_sum(0), 
			o_carry => w_carry(1)
			);
		FA2: full_adder port map (
			i_bit1 => i_bit1(1),
			i_bit2 => i_bit2(1), 
			i_carry => w_carry(1), 
			o_sum => o_sum(1), 
			o_carry => w_carry(2)
			);
		FA3: full_adder port map (
			i_bit1 => i_bit1(2), 
			i_bit2 => i_bit2(2), 
			i_carry => w_carry(2), 
			o_sum => o_sum(2), 
			o_carry => w_carry(3)
		);
		FA4: full_adder port map (
			i_bit1 => i_bit1(3), 
			i_bit2 => i_bit2(3), 
			i_carry => w_carry(3), 
			o_sum => o_sum(3), 
			o_carry => w_carry(4)
			);
		w_carry(0) <= i_carry;
		o_carry <= w_carry(4);

	end structural;
