
-- VHDL Instantiation Created from source file instruction_decoder.vhd -- 16:24:21 04/06/2019
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT instruction_decoder
	PORT(
		i_CLK : IN std_logic;
		i_ENABLE : IN std_logic;
		i_INSTRUCTION : IN std_logic_vector(31 downto 0);          
		o_ALU_OP_SEL : OUT std_logic_vector(3 downto 0);
		o_REGISTER_WRITE_ENABLE : OUT std_logic;
		o_REGISTER_A : OUT std_logic_vector(4 downto 0);
		o_REGISTER_B : OUT std_logic_vector(4 downto 0);
		o_REGISTER_C : OUT std_logic_vector(4 downto 0);
		o_DATA_IMM : OUT std_logic_vector(7 downto 0)
		);
	END COMPONENT;

	Inst_instruction_decoder: instruction_decoder PORT MAP(
		i_CLK => ,
		i_ENABLE => ,
		i_INSTRUCTION => ,
		o_ALU_OP_SEL => ,
		o_REGISTER_WRITE_ENABLE => ,
		o_REGISTER_A => ,
		o_REGISTER_B => ,
		o_REGISTER_C => ,
		o_DATA_IMM => 
	);


