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
-- Generated on "03/08/2019 19:08:58"
                                                            
-- Vhdl Test Bench template for design  :  my_and
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY my_and_vhd_tst IS
END my_and_vhd_tst;
ARCHITECTURE my_and_arch OF my_and_vhd_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL and_result : STD_LOGIC;
SIGNAL input_1 : STD_LOGIC;
SIGNAL input_2 : STD_LOGIC;
COMPONENT my_and
	PORT (
	and_result : BUFFER STD_LOGIC;
	input_1 : IN STD_LOGIC;
	input_2 : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : my_and
	PORT MAP (
-- list connections between master ports and signals
	and_result => and_result,
	input_1 => input_1,
	input_2 => input_2
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
END my_and_arch;
