----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:32:17 04/05/2019 
-- Design Name: 
-- Module Name:    core - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

library work;
use work.core_constants.all;

entity core is
    Port ( 	i_CORE_CLK : in  STD_LOGIC;
				i_CORE_RESET : in  STD_LOGIC;
				i_HALT : in  STD_LOGIC;
			  
				-- Memory 
				MEM_i_READY : IN  std_logic;
				MEM_o_CMD : OUT  std_logic;
				MEM_o_Write_enable : OUT  std_logic;
				MEM_o_ADDRESS : OUT  std_logic_vector(15 downto 0);
				MEM_o_DATA : OUT  std_logic_vector(7 downto 0);
				MEM_i_DATA : IN  std_logic_vector(7 downto 0);
				MEM_i_DATA_ready : IN  std_logic
			);
end core;

architecture Behavioral of core is
	
	COMPONENT my_ALU
	PORT(
		i_CLK : IN std_logic;
		i_ENABLE : IN std_logic;
		i_A : IN std_logic_vector(7 downto 0);
		i_B : IN std_logic_vector(7 downto 0);
		i_ALU_sel : IN std_logic_vector(3 downto 0);          
		o_ALU_out : OUT std_logic_vector(7 downto 0);
		o_ALU_carry_flag : OUT std_logic;
		o_ALU_overflow_flag : OUT std_logic;
		o_ALU_negative_flag : OUT std_logic;
		o_ALU_zero_flag : OUT std_logic
		);
	END COMPONENT;
	
	COMPONENT register_32x8
	PORT(
		i_CLK : IN std_logic;
		i_ENABLE : in STD_LOGIC;
		i_ADDRESS_A : IN std_logic_vector(4 downto 0);
		i_ADDRESS_B : IN std_logic_vector(4 downto 0);
		i_WRITE_ADDRESS : IN std_logic_vector(4 downto 0);
		i_DATA_IN : IN std_logic_vector(7 downto 0);
		i_WRITE_ENABLE : IN std_logic;          
		o_OUT_A : OUT std_logic_vector(7 downto 0);
		o_OUT_B : OUT std_logic_vector(7 downto 0)
		);
	END COMPONENT;
	
	COMPONENT program_memory
	PORT(
		i_CLK : IN std_logic;
		i_READ_ADDRESS : IN std_logic_vector(9 downto 0);          
		o_READ_DATA : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;
	
	COMPONENT program_counter
	PORT(
		i_PC_enable : in  STD_LOGIC;
		i_WRITE_ENABLE : IN std_logic;
		i_WRITE_PROG_ADDRESS : IN std_logic_vector(9 downto 0);
		i_CLK : IN std_logic;          
		o_DATA : OUT std_logic_vector(9 downto 0)
		);
	END COMPONENT;
	
	COMPONENT instruction_memory
	PORT(
		i_CLK : IN std_logic;
		i_ENABLE : in STD_LOGIC;
		i_DATA : in  STD_LOGIC_VECTOR (31 downto 0);
		o_DATA : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;
--	
--	COMPONENT data_memory
--	PORT(
--		i_CLK : IN std_logic;
--		i_WRITE_ADDRESS : IN std_logic_vector(9 downto 0);
--		i_WRITE_ENABLE : IN std_logic;
--		i_WRITE_DATA : IN std_logic_vector(7 downto 0);
--		o_ADDRESS : IN std_logic_vector(9 downto 0);          
--		o_DATA : OUT std_logic_vector(7 downto 0)
--		);
--	END COMPONENT;
	
	COMPONENT branch_control
	PORT(
		i_CLK : IN std_logic;
		i_BRANCH_CONTROL : IN std_logic_vector(2 downto 0);
		i_ZERO_FLAG : IN std_logic;
		i_OVERFLOW_FLAG : IN std_logic;
		i_NEGATIVE_FLAG : IN std_logic;
		i_CARRY_FLAG : IN std_logic;
		i_ADDRESS : IN std_logic_vector(9 downto 0);          
		o_ADDRESS : OUT std_logic_vector(9 downto 0);
		o_PC_LOAD : OUT std_logic
		);
	END COMPONENT;
	
	COMPONENT instruction_decoder
	PORT(
		i_CLK : IN std_logic;
		i_ENABLE : IN std_logic;
		i_INSTRUCTION : IN std_logic_vector(31 downto 0);          
		o_ALU_OP_SEL : OUT std_logic_vector(3 downto 0);
		o_REGISTER_C_WRITE_ENABLE : OUT std_logic;
		o_REGISTER_A : OUT std_logic_vector(4 downto 0);
		o_REGISTER_B : OUT std_logic_vector(4 downto 0);
		o_REGISTER_C : OUT std_logic_vector(4 downto 0);
		o_DATA_IMM : OUT std_logic_vector(7 downto 0);
		o_Address_PROG : out STD_LOGIC_VECTOR (9 downto 0); 
		o_Address_mem : out STD_LOGIC_VECTOR (15 downto 0);
		o_BRANCH_CONTROL : out  STD_LOGIC_VECTOR (2 downto 0);
		o_Signed : out  STD_LOGIC;
		o_SAVE_op : out STD_LOGIC
		);
	END COMPONENT;
	
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
	
	-- Program counter signals
	SIGNAL w_PC_OUT : STD_LOGIC_VECTOR (9 downto 0);
	
	-- Program memory signals
	SIGNAL w_PROG_MEM_OUT : STD_LOGIC_VECTOR (31 downto 0);
	
	-- Instruction memory signals
	SIGNAL w_INST_MEM_OUT : STD_LOGIC_VECTOR (31 downto 0);
	
	-- Decode signal
	SIGNAL w_ALU_op : std_logic_vector (3 downto 0);
	SIGNAL w_REGISTER_A : std_logic_vector (4 downto 0);
	SIGNAL w_REGISTER_B : std_logic_vector (4 downto 0);
	SIGNAL w_REGISTER_C : std_logic_vector (4 downto 0);
	SIGNAL w_REGISTER_C_write_enable : std_logic;
	SIGNAL w_DATA_immidiate : std_logic_vector (7 downto 0);
	SIGNAL w_ADDRESS_prog : std_logic_vector (9 downto 0);
	SIGNAL w_ADDRESS_mem : std_logic_vector (15 downto 0);
	SIGNAL w_BRANCH_CONTROL : std_logic_vector (2 downto 0);
	
	-- Control unit signals
	signal r_STATE : std_logic_vector(6 downto 0) := (others => '0');
	signal r_MEMCTRL_execute : std_logic :='0';
	
	-- Register signals
	SIGNAL w_ALU_INPUT_A : std_logic_vector (7 downto 0);
	SIGNAL w_ALU_INPUT_B : std_logic_vector (7 downto 0);
	
	-- ALU signals
	SIGNAL w_ALU_OUT : std_logic_vector (7 downto 0);
	SIGNAL w_ALU_CARRY : std_logic;
	SIGNAL w_ALU_OVERFLOW : std_logic;
	SIGNAL w_ALU_NEGATIVE : std_logic;
	SIGNAL w_ALU_ZERO : std_logic;
	
	-- Memory controller signals
	signal w_MEMCTRL_ready :    std_logic;
   signal w_MEMCTRL_data_write_enable :    std_logic;
   signal w_MEMCTRL_address :    std_logic_vector(15 downto 0);
   signal w_MEMCTRL_in_data :    std_logic_vector(7 downto 0);
   signal w_MEMCTRL_out_data :    std_logic_vector(7 downto 0);
   signal w_MEMCTRL_dataReady :    std_logic;
	signal w_MEM_write_enable :    std_logic;
	
	-- Data memory signals
	SIGNAL w_DATA_MEM_IN : STD_LOGIC_VECTOR (7 downto 0);
	SIGNAL w_DATA_MEM_OUT : STD_LOGIC_VECTOR (7 downto 0);
	
	-- Branch control signals
	signal w_PC_load : std_logic;
	signal w_PC_address : std_logic_vector(9 downto 0);
	
	-- Data bus
	signal w_DATA_BUS_out : STD_LOGIC_VECTOR (7 downto 0);
	
	-- Enable signals
	signal en_fetch : std_logic := '0';
   signal en_decode : std_logic := '0';
	signal en_PC : std_logic := '0';
   signal en_regread : std_logic := '0';
   signal en_alu : std_logic := '0';
	signal en_memory : std_logic := '0';
   signal en_regwrite : std_logic := '0';
   signal en_stall : std_logic := '0';
	
begin
	
	Inst_program_counter: program_counter PORT MAP(
		i_CLK => i_CORE_CLK,
		i_PC_enable =>  en_PC,
		i_WRITE_ENABLE => w_PC_load,
		i_WRITE_PROG_ADDRESS => w_PC_address,
		o_DATA => w_PC_out
	);
	
	Inst_program_memory: program_memory PORT MAP(
		i_CLK => i_CORE_CLK,
		i_READ_ADDRESS => w_PC_OUT,
		o_READ_DATA => w_PROG_MEM_OUT
	);
	
	Inst_instruction_memory: instruction_memory PORT MAP(
		i_CLK => i_CORE_CLK,
		i_ENABLE => en_fetch,
		i_DATA => w_PROG_MEM_OUT,
		o_DATA => w_INST_MEM_OUT
	);
	
	Inst_instruction_decoder: instruction_decoder PORT MAP(
		i_CLK => i_CORE_CLK,
		i_ENABLE => en_decode,
		i_INSTRUCTION => w_INST_MEM_OUT,
		o_ALU_OP_SEL => w_ALU_op,
		o_REGISTER_C_WRITE_ENABLE => w_REGISTER_C_write_enable,
		o_REGISTER_A => w_REGISTER_A,
		o_REGISTER_B => w_REGISTER_B,
		o_REGISTER_C => w_REGISTER_C,
		o_DATA_IMM => w_DATA_immidiate,
		o_Address_prog => w_ADDRESS_prog,
		o_Address_mem => w_ADDRESS_mem,
		o_BRANCH_CONTROL => w_BRANCH_CONTROL,
		o_Signed => open,
		o_SAVE_op => open
	);
	
	Inst_control_unit: control_unit PORT MAP(
		i_CLK => i_CORE_CLK,
		i_RESET => i_CORE_RESET,
		i_READY => w_MEMCTRL_ready,
		i_DATA_ready => w_MEMCTRL_dataReady,
		i_ALU_op => w_ALU_op,
		o_EXECUTE => r_MEMCTRL_execute,
		o_STATE => r_STATE
	);
	
	Inst_register_32x8: register_32x8 PORT MAP(
		i_CLK => i_CORE_CLK,
		i_ENABLE => en_regread,
		i_ADDRESS_A => w_REGISTER_A,
		i_ADDRESS_B => w_REGISTER_B,
		o_OUT_A => w_ALU_INPUT_A,
		o_OUT_B => w_ALU_INPUT_B,
		i_WRITE_ADDRESS => w_REGISTER_C,
		i_DATA_IN => w_DATA_immidiate,
		i_WRITE_ENABLE => w_REGISTER_C_WRITE_ENABLE
	);
	
	Inst_memory_controller: memory_controller PORT MAP(
		i_CLK => i_CORE_CLK,
		i_RESET => i_CORE_RESET,
		i_EXECUTE => r_MEMCTRL_execute,
		i_DATA_write_enable => w_MEMCTRL_DATA_write_enable,
		i_ADDRESS => w_ADDRESS_mem,
		i_DATA => w_DATA_BUS_out,
		o_READY => w_MEMCTRL_ready,
		o_DATA => w_MEMCTRL_out_data,
		o_DATA_ready => w_MEMCTRL_dataReady,
		MEM_i_READY => MEM_i_READY,
		MEM_i_DATA => MEM_i_DATA,
		MEM_i_DATA_READY => MEM_i_DATA_READY,
		MEM_o_CMD => MEM_o_CMD,
		MEM_o_WRITE_enable => MEM_o_WRITE_enable,
		MEM_o_ADDRESS => MEM_o_ADDRESS,
		MEM_o_DATA => MEM_o_DATA
	);

	Inst_branch_control: branch_control PORT MAP(
		i_CLK => i_CORE_CLK,
		i_BRANCH_CONTROL => w_BRANCH_CONTROL,
		i_ZERO_FLAG => w_ALU_ZERO,
		i_OVERFLOW_FLAG => w_ALU_OVERFLOW,
		i_NEGATIVE_FLAG => w_ALU_NEGATIVE,
		i_CARRY_FLAG => w_ALU_CARRY,
		i_ADDRESS => w_ADDRESS_prog,
		o_ADDRESS => w_PC_address,
		o_PC_LOAD => w_PC_load
	);
	
	Inst_my_ALU: my_ALU PORT MAP(
		i_CLK => i_CORE_CLK,
		i_ENABLE => en_ALU,
		i_A => w_ALU_INPUT_A,
		i_B => w_ALU_INPUT_B,
		i_ALU_sel => w_ALU_op,
		o_ALU_out => w_ALU_OUT,
		o_ALU_carry_flag => w_ALU_CARRY,
		o_ALU_overflow_flag => w_ALU_OVERFLOW,
		o_ALU_negative_flag => w_ALU_NEGATIVE,
		o_ALU_zero_flag => w_ALU_ZERO
	);
	
--	Inst_data_memory: data_memory PORT MAP(
--		i_CLK => i_CORE_CLK,
--		i_WRITE_ADDRESS => MEM_o_ADDRESS,
--		i_WRITE_ENABLE => MEM_o_WRITE_enable,
--		i_WRITE_DATA => MEM_o_DATA,
--		o_ADDRESS => MEM_o_ADDRESS,
--		o_DATA => MEM_i_DATA
--	);
	
	en_fetch <= r_state(0);
	en_decode <= r_state(1);
	en_regread <= r_state(2);
	en_alu <= r_state(3);
	en_memory <= r_state(4);
	en_regwrite <= r_state(5);
	en_PC <= r_state(5);
	en_stall <= r_state(6);

end Behavioral;

