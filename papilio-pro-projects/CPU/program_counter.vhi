
-- VHDL Instantiation Created from source file program_counter.vhd -- 12:30:51 03/29/2019
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT program_counter
	PORT(
		i_INCREMENT : IN std_logic;
		i_WRITE_ENABLE : IN std_logic;
		i_WRITE_PROG_ADDRESS : IN std_logic_vector(7 downto 0);
		i_DATA : IN std_logic_vector(7 downto 0);
		i_CLK : IN std_logic;          
		o_DATA : OUT std_logic_vector(7 downto 0)
		);
	END COMPONENT;

	Inst_program_counter: program_counter PORT MAP(
		i_INCREMENT => ,
		i_WRITE_ENABLE => ,
		i_WRITE_PROG_ADDRESS => ,
		i_DATA => ,
		o_DATA => ,
		i_CLK => 
	);


