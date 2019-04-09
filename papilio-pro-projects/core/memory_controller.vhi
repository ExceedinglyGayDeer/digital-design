
-- VHDL Instantiation Created from source file memory_controller.vhd -- 21:52:27 04/05/2019
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT memory_controller
	PORT(
		i_CLK : IN std_logic;
		i_RESET : IN std_logic;
		i_EXECUTE : IN std_logic;
		i_DATA_write_enable : IN std_logic;
		i_ADDRESS : IN std_logic_vector(15 downto 0);
		i_DATA : IN std_logic_vector(7 downto 0);
		MEM_i_READY : IN std_logic;
		MEM_i_DATA : IN std_logic_vector(7 downto 0);
		MEM_i_DATA_READY : IN std_logic;          
		o_READY : OUT std_logic;
		o_DATA : OUT std_logic_vector(7 downto 0);
		o_DATA_ready : OUT std_logic;
		MEM_o_CMD : OUT std_logic;
		MEM_o_WRITE_enable : OUT std_logic;
		MEM_o_ADDRESS : OUT std_logic_vector(15 downto 0);
		MEM_o_DATA : OUT std_logic_vector(7 downto 0)
		);
	END COMPONENT;

	Inst_memory_controller: memory_controller PORT MAP(
		i_CLK => ,
		i_RESET => ,
		i_EXECUTE => ,
		i_DATA_write_enable => ,
		i_ADDRESS => ,
		i_DATA => ,
		o_READY => ,
		o_DATA => ,
		o_DATA_ready => ,
		MEM_i_READY => ,
		MEM_i_DATA => ,
		MEM_i_DATA_READY => ,
		MEM_o_CMD => ,
		MEM_o_WRITE_enable => ,
		MEM_o_ADDRESS => ,
		MEM_o_DATA => 
	);


