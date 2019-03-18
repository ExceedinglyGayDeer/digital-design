-- Copyright (C) 1991-2014 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- ***************************************************************************
-- This file contains a Vhdl test bench template that is freely editable to   
-- suit user's needs .Comments are provided in each section to help the user  
-- fill out necessary details.                                                
-- ***************************************************************************
-- Generated on "03/08/2019 21:31:19"
                                                            
-- Vhdl Test Bench template for design  :  my_counter_24bit
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY my_counter_24bit_vhd_tst IS
END my_counter_24bit_vhd_tst;
ARCHITECTURE my_counter_24bit_arch OF my_counter_24bit_vhd_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL clock : STD_LOGIC;
SIGNAL i_enable : STD_LOGIC;
SIGNAL i_reset : STD_LOGIC;
SIGNAL o_c : STD_LOGIC_VECTOR(7 DOWNTO 0);
COMPONENT my_counter_24bit
	PORT (
	clock : IN STD_LOGIC;
	i_enable : IN STD_LOGIC;
	i_reset : IN STD_LOGIC;
	o_c : BUFFER STD_LOGIC_VECTOR(7 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : my_counter_24bit
	PORT MAP (
-- list connections between master ports and signals
	clock => clock,
	i_enable => i_enable,
	i_reset => i_reset,
	o_c => o_c
	);
init : PROCESS                                               
-- variable declarations                                     
BEGIN                                                        
        -- code that executes only once                      
WAIT;                                                       
END PROCESS init;                                           
always : PROCESS                                              
-- optional sensitivity list                                  
-- (        )                                                 
-- variable declarations                                      
BEGIN                                                         
        -- code executes for every event on sensitivity list  
WAIT;                                                        
END PROCESS always;                                          
END my_counter_24bit_arch;
