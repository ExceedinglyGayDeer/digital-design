--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: Switches_LEDs_map.vhd
-- /___/   /\     Timestamp: Wed Mar 20 10:52:52 2019
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 2 -pcf Switches_LEDs.pcf -rpw 100 -tpw 0 -ar Structure -tm Switches_LEDs -w -dir netgen/map -ofmt vhdl -sim Switches_LEDs_map.ncd Switches_LEDs_map.vhd 
-- Device	: 6slx9tqg144-2 (PRODUCTION 1.23 2013-10-13)
-- Input file	: Switches_LEDs_map.ncd
-- Output file	: C:\Users\holge\OneDrive\Documents\DesignLab\New_Blank_Circuit\switches_LEDs\netgen\map\Switches_LEDs_map.vhd
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
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

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
  signal LED_1_OBUF_0 : STD_LOGIC; 
  signal LED_0_OBUF_1 : STD_LOGIC; 
  signal LED_1_OBUF_4 : STD_LOGIC; 
begin
  switch_0_IBUF : X_BUF
    generic map(
      LOC => "PAD42",
      PATHPULSE => 115 ps
    )
    port map (
      O => LED_0_OBUF_1,
      I => switch_0
    );
  ProtoComp0_IMUX : X_BUF
    generic map(
      LOC => "PAD42",
      PATHPULSE => 115 ps
    )
    port map (
      I => LED_0_OBUF_1,
      O => LED_0_OBUF_0
    );
  switch_1_IBUF : X_BUF
    generic map(
      LOC => "PAD41",
      PATHPULSE => 115 ps
    )
    port map (
      O => LED_1_OBUF_4,
      I => switch_1
    );
  ProtoComp0_IMUX_1 : X_BUF
    generic map(
      LOC => "PAD41",
      PATHPULSE => 115 ps
    )
    port map (
      I => LED_1_OBUF_4,
      O => LED_1_OBUF_0
    );
  LED_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD27"
    )
    port map (
      I => LED_1_OBUF_0,
      O => LED_1
    );
  LED_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD28"
    )
    port map (
      I => LED_0_OBUF_0,
      O => LED_0
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

