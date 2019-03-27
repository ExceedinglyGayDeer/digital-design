
-- VHDL Instantiation Created from source file my_ALU.vhd -- 20:53:02 03/27/2019
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT my_ALU
	PORT(
		i_CLK : IN std_logic;
		i_A : IN std_logic_vector(7 downto 0);
		i_B : IN std_logic_vector(7 downto 0);
		i_ALU_sel : IN std_logic_vector(3 downto 0);          
		o_ALU_out : OUT std_logic_vector(7 downto 0);
		o_ALU_carry_flag : OUT std_logic;
		o_ALU_overflow_flag : OUT std_logic;
		o_ALU_negative_flag : OUT std_logic;
		o_ALU_zero_flag : OUT std_logic
		);
	END COMPONENT;

	Inst_my_ALU: my_ALU PORT MAP(
		i_CLK => ,
		i_A => ,
		i_B => ,
		i_ALU_sel => ,
		o_ALU_out => ,
		o_ALU_carry_flag => ,
		o_ALU_overflow_flag => ,
		o_ALU_negative_flag => ,
		o_ALU_zero_flag => 
	);


