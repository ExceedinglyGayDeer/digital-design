
-- VHDL Instantiation Created from source file program_memory.vhd -- 12:33:24 03/29/2019
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT program_memory
	PORT(
		i_CLK : IN std_logic;
		i_READ_ADDRESS : IN std_logic_vector(9 downto 0);          
		o_READ_DATA : OUT std_logic_vector(7 downto 0)
		);
	END COMPONENT;

	Inst_program_memory: program_memory PORT MAP(
		i_CLK => ,
		i_READ_ADDRESS => ,
		o_READ_DATA => 
	);


