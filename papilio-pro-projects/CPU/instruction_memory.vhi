
-- VHDL Instantiation Created from source file instruction_memory.vhd -- 12:32:17 03/29/2019
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT instruction_memory
	PORT(
		i_CLK : IN std_logic;
		i_ADDRESS : IN std_logic_vector(7 downto 0);          
		o_DATA : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;

	Inst_instruction_memory: instruction_memory PORT MAP(
		i_CLK => ,
		i_ADDRESS => ,
		o_DATA => 
	);


