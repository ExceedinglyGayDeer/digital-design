
-- VHDL Instantiation Created from source file register_32x8.vhd -- 20:03:13 03/26/2019
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT register_32x8
	PORT(
		i_CLK : IN std_logic;
		i_ADDRESS_A : IN std_logic_vector(4 downto 0);
		i_ADDRESS_B : IN std_logic_vector(4 downto 0);
		i_WRITE_ADDRESS : IN std_logic_vector(4 downto 0);
		i_DATA_IN : IN std_logic_vector(7 downto 0);
		i_WRITE_ENABLE : IN std_logic;          
		o_OUT_A : OUT std_logic_vector(7 downto 0);
		o_OUT_B : OUT std_logic_vector(7 downto 0)
		);
	END COMPONENT;

	Inst_register_32x8: register_32x8 PORT MAP(
		i_CLK => ,
		i_ADDRESS_A => ,
		i_ADDRESS_B => ,
		o_OUT_A => ,
		o_OUT_B => ,
		i_WRITE_ADDRESS => ,
		i_DATA_IN => ,
		i_WRITE_ENABLE => 
	);


