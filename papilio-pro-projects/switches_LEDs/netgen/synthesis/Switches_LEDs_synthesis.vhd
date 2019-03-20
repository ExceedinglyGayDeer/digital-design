--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: Switches_LEDs_synthesis.vhd
-- /___/   /\     Timestamp: Wed Mar 20 10:48:40 2019
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm Switches_LEDs -w -dir netgen/synthesis -ofmt vhdl -sim Switches_LEDs.ngc Switches_LEDs_synthesis.vhd 
-- Device	: xc6slx9-2-tqg144
-- Input file	: Switches_LEDs.ngc
-- Output file	: C:\Users\holge\OneDrive\Documents\DesignLab\New_Blank_Circuit\switches_LEDs\netgen\synthesis\Switches_LEDs_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: Switches_LEDs
-- Xilinx	: C:\Xilinx\14.7\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity Switches_LEDs is
  port (
    switch_0 : in STD_LOGIC := 'X'; 
    switch_1 : in STD_LOGIC := 'X'; 
    LED_0 : out STD_LOGIC; 
    LED_1 : out STD_LOGIC 
  );
end Switches_LEDs;

architecture Structure of Switches_LEDs is
  signal LED_0_OBUF_0 : STD_LOGIC; 
  signal LED_1_OBUF_1 : STD_LOGIC; 
begin
  switch_0_IBUF : IBUF
    port map (
      I => switch_0,
      O => LED_0_OBUF_0
    );
  switch_1_IBUF : IBUF
    port map (
      I => switch_1,
      O => LED_1_OBUF_1
    );
  LED_0_OBUF : OBUF
    port map (
      I => LED_0_OBUF_0,
      O => LED_0
    );
  LED_1_OBUF : OBUF
    port map (
      I => LED_1_OBUF_1,
      O => LED_1
    );

end Structure;

