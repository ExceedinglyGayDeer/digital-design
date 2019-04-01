
-- VHDL Instantiation Created from source file data_memory.vhd -- 12:41:52 03/30/2019
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT data_memory
	PORT(
		i_CLK : IN std_logic;
		i_WRITE_ADDRESS : IN std_logic_vector(9 downto 0);
		i_WRITE_ENABLE : IN std_logic;
		i_WRITE_DATA : IN std_logic_vector(7 downto 0);
		o_ADDRESS : IN std_logic_vector(9 downto 0);          
		o_DATA : OUT std_logic_vector(7 downto 0)
		);
	END COMPONENT;

	Inst_data_memory: data_memory PORT MAP(
		i_CLK => ,
		i_WRITE_ADDRESS => ,
		i_WRITE_ENABLE => ,
		i_WRITE_DATA => ,
		o_ADDRESS => ,
		o_DATA => 
	);


