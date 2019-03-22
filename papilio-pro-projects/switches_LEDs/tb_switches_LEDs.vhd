--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   07:40:53 03/21/2019
-- Design Name:   
-- Module Name:   C:/Users/holge/OneDrive/AAU - Elektronik og IT/4. semester/Digital Design/digital-design/papilio-pro-projects/switches_LEDs/tb_switches_LEDs.vhd
-- Project Name:  switches_LEDs
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: Switches_LEDs
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
--USE ieee.numeric_std.ALL;
 
ENTITY tb_switches_LEDs IS
END tb_switches_LEDs;
 
ARCHITECTURE behavior OF tb_switches_LEDs IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Switches_LEDs
    PORT(
         switches : IN  std_logic_vector(7 downto 0);
         LEDs : OUT  std_logic_vector(7 downto 0);
         CLK : IN  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal switches : std_logic_vector(7 downto 0) := (others => '0');
   signal CLK : std_logic := '0';

 	--Outputs
   signal LEDs : std_logic_vector(7 downto 0);

   -- Clock period definitions
   constant CLK_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Switches_LEDs PORT MAP (
          switches => switches,
          LEDs => LEDs,
          CLK => CLK
        );

   -- Clock process definitions
   CLK_process :process
   begin
		CLK <= '0';
		wait for CLK_period/2;
		CLK <= '1';
		wait for CLK_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
		switches(1 downto 0) <= "00";
      wait for 100 ns;	
      wait for CLK_period*10;

      -- insert stimulus here 
		-- Enable LED counter
		switches(7) <= '1';
		
		-- Counting up 10 clk cycles
		switches(1 downto 0) <= "01";
      wait for CLK_period*10;
		-- Counting down 10 clk cycles
		switches(1 downto 0) <= "10";
		wait for CLK_period*10;
		-- Counting up 10 clk cycles
		switches(1 downto 0) <= "01";
      wait for CLK_period*10;
		-- Counting down 10 clk cycles
		switches(1 downto 0) <= "10";
		wait for CLK_period*10;
      wait;
   end process;

END;
