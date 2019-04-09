
-- VHDL Instantiation Created from source file control_unit.vhd -- 23:09:51 04/05/2019
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT control_unit
	PORT(
		i_CLK : IN std_logic;
		i_RESET : IN std_logic;
		i_READY : IN std_logic;
		i_DATA_ready : IN std_logic;
		i_ALU_op : IN std_logic_vector(3 downto 0);          
		o_EXECUTE : OUT std_logic;
		o_STATE : OUT std_logic_vector(6 downto 0)
		);
	END COMPONENT;

	Inst_control_unit: control_unit PORT MAP(
		i_CLK => ,
		i_RESET => ,
		i_READY => ,
		i_DATA_ready => ,
		i_ALU_op => ,
		o_EXECUTE => ,
		o_STATE => 
	);


