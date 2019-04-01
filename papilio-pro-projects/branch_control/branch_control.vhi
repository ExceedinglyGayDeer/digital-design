
-- VHDL Instantiation Created from source file branch_control.vhd -- 18:11:56 04/01/2019
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT branch_control
	PORT(
		i_CLK : IN std_logic;
		i_BRANCH_CONTROL : IN std_logic_vector(2 downto 0);
		i_ZERO_FLAG : IN std_logic;
		i_OVERFLOW_FLAG : IN std_logic;
		i_NEGATIVE_FLAG : IN std_logic;
		i_CARRY_FLAG : IN std_logic;
		i_ADDRESS : IN std_logic_vector(15 downto 0);          
		o_ADDRESS : OUT std_logic_vector(15 downto 0);
		o_PC_LOAD : OUT std_logic
		);
	END COMPONENT;

	Inst_branch_control: branch_control PORT MAP(
		i_CLK => ,
		i_BRANCH_CONTROL => ,
		i_ZERO_FLAG => ,
		i_OVERFLOW_FLAG => ,
		i_NEGATIVE_FLAG => ,
		i_CARRY_FLAG => ,
		i_ADDRESS => ,
		o_ADDRESS => ,
		o_PC_LOAD => 
	);


