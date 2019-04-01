--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: branch_control_synthesis.vhd
-- /___/   /\     Timestamp: Mon Apr 01 18:05:44 2019
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm branch_control -w -dir netgen/synthesis -ofmt vhdl -sim branch_control.ngc branch_control_synthesis.vhd 
-- Device	: xc6slx9-2-tqg144
-- Input file	: branch_control.ngc
-- Output file	: C:\Users\holge\OneDrive\AAU - Elektronik og IT\4. semester\Digital Design\digital-design\papilio-pro-projects\branch_control\netgen\synthesis\branch_control_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: branch_control
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

entity branch_control is
  port (
    i_CLK : in STD_LOGIC := 'X'; 
    i_ZERO_FLAG : in STD_LOGIC := 'X'; 
    i_OVERFLOW_FLAG : in STD_LOGIC := 'X'; 
    i_NEGATIVE_FLAG : in STD_LOGIC := 'X'; 
    i_CARRY_FLAG : in STD_LOGIC := 'X'; 
    o_PC_LOAD : out STD_LOGIC; 
    i_BRANCH_CONTROL : in STD_LOGIC_VECTOR ( 2 downto 0 ); 
    i_ADDRESS : in STD_LOGIC_VECTOR ( 15 downto 0 ); 
    o_ADDRESS : out STD_LOGIC_VECTOR ( 15 downto 0 ) 
  );
end branch_control;

architecture Structure of branch_control is
  signal i_BRANCH_CONTROL_2_IBUF_0 : STD_LOGIC; 
  signal i_BRANCH_CONTROL_1_IBUF_1 : STD_LOGIC; 
  signal i_BRANCH_CONTROL_0_IBUF_2 : STD_LOGIC; 
  signal i_ADDRESS_15_IBUF_3 : STD_LOGIC; 
  signal i_ADDRESS_14_IBUF_4 : STD_LOGIC; 
  signal i_ADDRESS_13_IBUF_5 : STD_LOGIC; 
  signal i_ADDRESS_12_IBUF_6 : STD_LOGIC; 
  signal i_ADDRESS_11_IBUF_7 : STD_LOGIC; 
  signal i_ADDRESS_10_IBUF_8 : STD_LOGIC; 
  signal i_ADDRESS_9_IBUF_9 : STD_LOGIC; 
  signal i_ADDRESS_8_IBUF_10 : STD_LOGIC; 
  signal i_ADDRESS_7_IBUF_11 : STD_LOGIC; 
  signal i_ADDRESS_6_IBUF_12 : STD_LOGIC; 
  signal i_ADDRESS_5_IBUF_13 : STD_LOGIC; 
  signal i_ADDRESS_4_IBUF_14 : STD_LOGIC; 
  signal i_ADDRESS_3_IBUF_15 : STD_LOGIC; 
  signal i_ADDRESS_2_IBUF_16 : STD_LOGIC; 
  signal i_ADDRESS_1_IBUF_17 : STD_LOGIC; 
  signal i_ADDRESS_0_IBUF_18 : STD_LOGIC; 
  signal i_CLK_BUFGP_19 : STD_LOGIC; 
  signal i_ZERO_FLAG_IBUF_20 : STD_LOGIC; 
  signal i_OVERFLOW_FLAG_IBUF_21 : STD_LOGIC; 
  signal i_NEGATIVE_FLAG_IBUF_22 : STD_LOGIC; 
  signal i_CARRY_FLAG_IBUF_23 : STD_LOGIC; 
  signal o_ADDRESS_15_24 : STD_LOGIC; 
  signal o_ADDRESS_14_25 : STD_LOGIC; 
  signal o_ADDRESS_13_26 : STD_LOGIC; 
  signal o_ADDRESS_12_27 : STD_LOGIC; 
  signal o_ADDRESS_11_28 : STD_LOGIC; 
  signal o_ADDRESS_10_29 : STD_LOGIC; 
  signal o_ADDRESS_9_30 : STD_LOGIC; 
  signal o_ADDRESS_8_31 : STD_LOGIC; 
  signal o_ADDRESS_7_32 : STD_LOGIC; 
  signal o_ADDRESS_6_33 : STD_LOGIC; 
  signal o_ADDRESS_5_34 : STD_LOGIC; 
  signal o_ADDRESS_4_35 : STD_LOGIC; 
  signal o_ADDRESS_3_36 : STD_LOGIC; 
  signal o_ADDRESS_2_37 : STD_LOGIC; 
  signal o_ADDRESS_1_38 : STD_LOGIC; 
  signal o_ADDRESS_0_39 : STD_LOGIC; 
  signal o_PC_LOAD_OBUF_40 : STD_LOGIC; 
  signal i_BRANCH_CONTROL_2_GND_3_o_Mux_0_o : STD_LOGIC; 
  signal N2 : STD_LOGIC; 
begin
  o_ADDRESS_0 : FD
    port map (
      C => i_CLK_BUFGP_19,
      D => i_ADDRESS_0_IBUF_18,
      Q => o_ADDRESS_0_39
    );
  o_ADDRESS_1 : FD
    port map (
      C => i_CLK_BUFGP_19,
      D => i_ADDRESS_1_IBUF_17,
      Q => o_ADDRESS_1_38
    );
  o_ADDRESS_2 : FD
    port map (
      C => i_CLK_BUFGP_19,
      D => i_ADDRESS_2_IBUF_16,
      Q => o_ADDRESS_2_37
    );
  o_ADDRESS_3 : FD
    port map (
      C => i_CLK_BUFGP_19,
      D => i_ADDRESS_3_IBUF_15,
      Q => o_ADDRESS_3_36
    );
  o_ADDRESS_4 : FD
    port map (
      C => i_CLK_BUFGP_19,
      D => i_ADDRESS_4_IBUF_14,
      Q => o_ADDRESS_4_35
    );
  o_ADDRESS_5 : FD
    port map (
      C => i_CLK_BUFGP_19,
      D => i_ADDRESS_5_IBUF_13,
      Q => o_ADDRESS_5_34
    );
  o_ADDRESS_6 : FD
    port map (
      C => i_CLK_BUFGP_19,
      D => i_ADDRESS_6_IBUF_12,
      Q => o_ADDRESS_6_33
    );
  o_ADDRESS_7 : FD
    port map (
      C => i_CLK_BUFGP_19,
      D => i_ADDRESS_7_IBUF_11,
      Q => o_ADDRESS_7_32
    );
  o_ADDRESS_8 : FD
    port map (
      C => i_CLK_BUFGP_19,
      D => i_ADDRESS_8_IBUF_10,
      Q => o_ADDRESS_8_31
    );
  o_ADDRESS_9 : FD
    port map (
      C => i_CLK_BUFGP_19,
      D => i_ADDRESS_9_IBUF_9,
      Q => o_ADDRESS_9_30
    );
  o_ADDRESS_10 : FD
    port map (
      C => i_CLK_BUFGP_19,
      D => i_ADDRESS_10_IBUF_8,
      Q => o_ADDRESS_10_29
    );
  o_ADDRESS_11 : FD
    port map (
      C => i_CLK_BUFGP_19,
      D => i_ADDRESS_11_IBUF_7,
      Q => o_ADDRESS_11_28
    );
  o_ADDRESS_12 : FD
    port map (
      C => i_CLK_BUFGP_19,
      D => i_ADDRESS_12_IBUF_6,
      Q => o_ADDRESS_12_27
    );
  o_ADDRESS_13 : FD
    port map (
      C => i_CLK_BUFGP_19,
      D => i_ADDRESS_13_IBUF_5,
      Q => o_ADDRESS_13_26
    );
  o_ADDRESS_14 : FD
    port map (
      C => i_CLK_BUFGP_19,
      D => i_ADDRESS_14_IBUF_4,
      Q => o_ADDRESS_14_25
    );
  o_ADDRESS_15 : FD
    port map (
      C => i_CLK_BUFGP_19,
      D => i_ADDRESS_15_IBUF_3,
      Q => o_ADDRESS_15_24
    );
  o_PC_LOAD_17 : FD
    port map (
      C => i_CLK_BUFGP_19,
      D => i_BRANCH_CONTROL_2_GND_3_o_Mux_0_o,
      Q => o_PC_LOAD_OBUF_40
    );
  Mmux_i_BRANCH_CONTROL_2_GND_3_o_Mux_0_o1_SW0 : LUT3
    generic map(
      INIT => X"1D"
    )
    port map (
      I0 => i_NEGATIVE_FLAG_IBUF_22,
      I1 => i_BRANCH_CONTROL_0_IBUF_2,
      I2 => i_CARRY_FLAG_IBUF_23,
      O => N2
    );
  Mmux_i_BRANCH_CONTROL_2_GND_3_o_Mux_0_o1 : LUT6
    generic map(
      INIT => X"541444045E1E4E0E"
    )
    port map (
      I0 => i_BRANCH_CONTROL_2_IBUF_0,
      I1 => i_BRANCH_CONTROL_0_IBUF_2,
      I2 => i_BRANCH_CONTROL_1_IBUF_1,
      I3 => i_OVERFLOW_FLAG_IBUF_21,
      I4 => i_ZERO_FLAG_IBUF_20,
      I5 => N2,
      O => i_BRANCH_CONTROL_2_GND_3_o_Mux_0_o
    );
  i_BRANCH_CONTROL_2_IBUF : IBUF
    port map (
      I => i_BRANCH_CONTROL(2),
      O => i_BRANCH_CONTROL_2_IBUF_0
    );
  i_BRANCH_CONTROL_1_IBUF : IBUF
    port map (
      I => i_BRANCH_CONTROL(1),
      O => i_BRANCH_CONTROL_1_IBUF_1
    );
  i_BRANCH_CONTROL_0_IBUF : IBUF
    port map (
      I => i_BRANCH_CONTROL(0),
      O => i_BRANCH_CONTROL_0_IBUF_2
    );
  i_ADDRESS_15_IBUF : IBUF
    port map (
      I => i_ADDRESS(15),
      O => i_ADDRESS_15_IBUF_3
    );
  i_ADDRESS_14_IBUF : IBUF
    port map (
      I => i_ADDRESS(14),
      O => i_ADDRESS_14_IBUF_4
    );
  i_ADDRESS_13_IBUF : IBUF
    port map (
      I => i_ADDRESS(13),
      O => i_ADDRESS_13_IBUF_5
    );
  i_ADDRESS_12_IBUF : IBUF
    port map (
      I => i_ADDRESS(12),
      O => i_ADDRESS_12_IBUF_6
    );
  i_ADDRESS_11_IBUF : IBUF
    port map (
      I => i_ADDRESS(11),
      O => i_ADDRESS_11_IBUF_7
    );
  i_ADDRESS_10_IBUF : IBUF
    port map (
      I => i_ADDRESS(10),
      O => i_ADDRESS_10_IBUF_8
    );
  i_ADDRESS_9_IBUF : IBUF
    port map (
      I => i_ADDRESS(9),
      O => i_ADDRESS_9_IBUF_9
    );
  i_ADDRESS_8_IBUF : IBUF
    port map (
      I => i_ADDRESS(8),
      O => i_ADDRESS_8_IBUF_10
    );
  i_ADDRESS_7_IBUF : IBUF
    port map (
      I => i_ADDRESS(7),
      O => i_ADDRESS_7_IBUF_11
    );
  i_ADDRESS_6_IBUF : IBUF
    port map (
      I => i_ADDRESS(6),
      O => i_ADDRESS_6_IBUF_12
    );
  i_ADDRESS_5_IBUF : IBUF
    port map (
      I => i_ADDRESS(5),
      O => i_ADDRESS_5_IBUF_13
    );
  i_ADDRESS_4_IBUF : IBUF
    port map (
      I => i_ADDRESS(4),
      O => i_ADDRESS_4_IBUF_14
    );
  i_ADDRESS_3_IBUF : IBUF
    port map (
      I => i_ADDRESS(3),
      O => i_ADDRESS_3_IBUF_15
    );
  i_ADDRESS_2_IBUF : IBUF
    port map (
      I => i_ADDRESS(2),
      O => i_ADDRESS_2_IBUF_16
    );
  i_ADDRESS_1_IBUF : IBUF
    port map (
      I => i_ADDRESS(1),
      O => i_ADDRESS_1_IBUF_17
    );
  i_ADDRESS_0_IBUF : IBUF
    port map (
      I => i_ADDRESS(0),
      O => i_ADDRESS_0_IBUF_18
    );
  i_ZERO_FLAG_IBUF : IBUF
    port map (
      I => i_ZERO_FLAG,
      O => i_ZERO_FLAG_IBUF_20
    );
  i_OVERFLOW_FLAG_IBUF : IBUF
    port map (
      I => i_OVERFLOW_FLAG,
      O => i_OVERFLOW_FLAG_IBUF_21
    );
  i_NEGATIVE_FLAG_IBUF : IBUF
    port map (
      I => i_NEGATIVE_FLAG,
      O => i_NEGATIVE_FLAG_IBUF_22
    );
  i_CARRY_FLAG_IBUF : IBUF
    port map (
      I => i_CARRY_FLAG,
      O => i_CARRY_FLAG_IBUF_23
    );
  o_ADDRESS_15_OBUF : OBUF
    port map (
      I => o_ADDRESS_15_24,
      O => o_ADDRESS(15)
    );
  o_ADDRESS_14_OBUF : OBUF
    port map (
      I => o_ADDRESS_14_25,
      O => o_ADDRESS(14)
    );
  o_ADDRESS_13_OBUF : OBUF
    port map (
      I => o_ADDRESS_13_26,
      O => o_ADDRESS(13)
    );
  o_ADDRESS_12_OBUF : OBUF
    port map (
      I => o_ADDRESS_12_27,
      O => o_ADDRESS(12)
    );
  o_ADDRESS_11_OBUF : OBUF
    port map (
      I => o_ADDRESS_11_28,
      O => o_ADDRESS(11)
    );
  o_ADDRESS_10_OBUF : OBUF
    port map (
      I => o_ADDRESS_10_29,
      O => o_ADDRESS(10)
    );
  o_ADDRESS_9_OBUF : OBUF
    port map (
      I => o_ADDRESS_9_30,
      O => o_ADDRESS(9)
    );
  o_ADDRESS_8_OBUF : OBUF
    port map (
      I => o_ADDRESS_8_31,
      O => o_ADDRESS(8)
    );
  o_ADDRESS_7_OBUF : OBUF
    port map (
      I => o_ADDRESS_7_32,
      O => o_ADDRESS(7)
    );
  o_ADDRESS_6_OBUF : OBUF
    port map (
      I => o_ADDRESS_6_33,
      O => o_ADDRESS(6)
    );
  o_ADDRESS_5_OBUF : OBUF
    port map (
      I => o_ADDRESS_5_34,
      O => o_ADDRESS(5)
    );
  o_ADDRESS_4_OBUF : OBUF
    port map (
      I => o_ADDRESS_4_35,
      O => o_ADDRESS(4)
    );
  o_ADDRESS_3_OBUF : OBUF
    port map (
      I => o_ADDRESS_3_36,
      O => o_ADDRESS(3)
    );
  o_ADDRESS_2_OBUF : OBUF
    port map (
      I => o_ADDRESS_2_37,
      O => o_ADDRESS(2)
    );
  o_ADDRESS_1_OBUF : OBUF
    port map (
      I => o_ADDRESS_1_38,
      O => o_ADDRESS(1)
    );
  o_ADDRESS_0_OBUF : OBUF
    port map (
      I => o_ADDRESS_0_39,
      O => o_ADDRESS(0)
    );
  o_PC_LOAD_OBUF : OBUF
    port map (
      I => o_PC_LOAD_OBUF_40,
      O => o_PC_LOAD
    );
  i_CLK_BUFGP : BUFGP
    port map (
      I => i_CLK,
      O => i_CLK_BUFGP_19
    );

end Structure;

