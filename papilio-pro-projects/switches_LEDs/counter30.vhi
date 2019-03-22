
-- VHDL Instantiation Created from source file counter30.vhd -- 08:47:21 03/21/2019
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT counter30
	PORT(
		CLK : IN std_logic;
		enable : IN std_logic;          
		count : OUT std_logic_vector(29 downto 0)
		);
	END COMPONENT;

	Inst_counter30: counter30 PORT MAP(
		CLK => ,
		enable => ,
		count => 
	);


