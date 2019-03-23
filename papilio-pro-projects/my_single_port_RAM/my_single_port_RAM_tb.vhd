--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   20:07:19 03/23/2019
-- Design Name:   
-- Module Name:   C:/Users/holge/OneDrive/AAU - Elektronik og IT/4. semester/Digital Design/digital-design/papilio-pro-projects/my_single_port_RAM/my_single_port_RAM_tb.vhd
-- Project Name:  my_single_port_RAM
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: my_single_port_RAM
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
USE ieee.numeric_std.ALL;
 
ENTITY my_single_port_RAM_tb IS
END my_single_port_RAM_tb;
 
ARCHITECTURE behavior OF my_single_port_RAM_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT my_single_port_RAM
    PORT(
         i_ram_address : IN  std_logic_vector(6 downto 0);
         i_data_in : IN  std_logic_vector(7 downto 0);
         i_write : IN  std_logic;
         i_CLK : IN  std_logic;
         o_data_out : OUT  std_logic_vector(7 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal i_ram_address : std_logic_vector(6 downto 0) := (others => '0');
   signal i_data_in : std_logic_vector(7 downto 0) := (others => '0');
   signal i_write : std_logic := '0';
   signal i_CLK : std_logic := '0';

 	--Outputs
   signal o_data_out : std_logic_vector(7 downto 0);

   -- Clock period definitions
   constant i_CLK_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: my_single_port_RAM PORT MAP (
          i_ram_address => i_ram_address,
          i_data_in => i_data_in,
          i_write => i_write,
          i_CLK => i_CLK,
          o_data_out => o_data_out
        );

   -- Clock process definitions
   i_CLK_process :process
   begin
		i_CLK <= '0';
		wait for i_CLK_period/2;
		i_CLK <= '1';
		wait for i_CLK_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
		i_write <= '0';
		i_ram_address <= "0000000";
		i_data_in <= x"FF";
      -- hold reset state for 100 ns.
      wait for 100 ns;	
      -- insert stimulus here 
		-- read data from RAM
		for i in 0 to 5 loop
			i_ram_address <= std_logic_vector(unsigned(i_ram_address) + 1);
			wait for i_CLK_period*5;
		end loop;
		
		i_ram_address <= "0000000";
		i_write <= '1';
		
		--write data to RAM
		wait for 100 ns;	
		for i in 0 to 5 loop
			i_ram_address <= std_logic_vector(unsigned(i_ram_address) + 1);
			i_data_in <= std_logic_vector(unsigned(i_data_in) - 1);
			wait for i_CLK_period*5;
		end loop;
		
		i_write <= '0';
		
      wait;
   end process;

END;
