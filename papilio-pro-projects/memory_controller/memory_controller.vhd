----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    20:37:20 04/05/2019 
-- Design Name: 
-- Module Name:    memory_controller - Behavioral 
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity memory_controller is
    Port ( 	i_CLK : in  STD_LOGIC;
				i_RESET : in  STD_LOGIC;
				i_EXECUTE: in STD_LOGIC;
				i_DATA_write_enable : in  STD_LOGIC;
				i_ADDRESS : in  STD_LOGIC_VECTOR (15 downto 0);
				i_DATA: in  STD_LOGIC_VECTOR (7 downto 0);
				o_READY : out STD_LOGIC;
				o_DATA : out  STD_LOGIC_VECTOR (7 downto 0);
				o_DATA_ready: out STD_LOGIC;

				MEM_i_READY: in STD_LOGIC;
				MEM_i_DATA : in  STD_LOGIC_VECTOR (7 downto 0);
				MEM_i_DATA_READY : in STD_LOGIC;
				MEM_o_CMD: out STD_LOGIC;
				MEM_o_WRITE_enable : out  STD_LOGIC;
				MEM_o_ADDRESS : out  STD_LOGIC_VECTOR (15 downto 0);
				MEM_o_DATA : out  STD_LOGIC_VECTOR (7 downto 0)
			  );
end memory_controller;

architecture Behavioral of memory_controller is

	signal r_WRITE_enable : STD_LOGIC := '0';
	signal r_ADDRESS : STD_LOGIC_VECTOR (15 downto 0) := X"0000";
	signal r_DATA_in: STD_LOGIC_VECTOR (7 downto 0) := X"00";
	signal r_CMD : STD_LOGIC := '0';
	signal r_STATE: integer := 0;
	
begin
	
	process (i_CLK, i_EXECUTE)
	begin
		if rising_edge(i_CLK) then
			if i_RESET = '1' then
				r_WRITE_enable <= '0';
				r_CMD <= '0';
				r_STATE <= 0;
			elsif r_STATE = 0 and i_EXECUTE = '1' and MEM_i_READY = '1' then
				r_WRITE_enable <= i_DATA_write_enable;
				r_ADDRESS <= i_ADDRESS;
				r_DATA_in <= i_DATA;
				r_CMD <= '1';
				o_DATA_ready <= '0';
				if i_DATA_write_enable = '0' then
					r_STATE <= 1; -- read
				else
					r_STATE <= 2; -- write
				end if;
			elsif r_STATE = 1 then
				r_CMD <= '0';
				if MEM_i_DATA_READY = '1' then
					o_DATA_ready <= '1';
					r_STATE <= 2;
				end if;
			elsif r_STATE = 2 then
				r_CMD <= '0';
				r_STATE <= 0;
				o_DATA_ready <= '0';
			end if;
		end if;
	end process;
   
  o_READY <= ( MEM_i_READY and not i_EXECUTE ) when r_STATE = 0 else '0';
   
  
  MEM_o_CMD <= r_CMD;
  O_data <= MEM_i_DATA;
  MEM_o_DATA <= r_DATA_in;
  MEM_o_ADDRESS <= r_ADDRESS;
  MEM_o_WRITE_ENABLE <= r_WRITE_enable;

end Behavioral;

