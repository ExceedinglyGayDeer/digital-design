--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: Switches_LEDs_synthesis.vhd
-- /___/   /\     Timestamp: Wed Mar 20 22:29:39 2019
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm Switches_LEDs -w -dir netgen/synthesis -ofmt vhdl -sim Switches_LEDs.ngc Switches_LEDs_synthesis.vhd 
-- Device	: xc6slx9-2-tqg144
-- Input file	: Switches_LEDs.ngc
-- Output file	: C:\Users\holge\OneDrive\AAU - Elektronik og IT\4. semester\Digital Design\digital-design\papilio-pro-projects\switches_LEDs\netgen\synthesis\Switches_LEDs_synthesis.vhd
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
    CLK : in STD_LOGIC := 'X'; 
    switches : in STD_LOGIC_VECTOR ( 7 downto 0 ); 
    LEDs : out STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end Switches_LEDs;

architecture Structure of Switches_LEDs is
  signal switches_3_IBUF_0 : STD_LOGIC; 
  signal switches_2_IBUF_1 : STD_LOGIC; 
  signal switches_1_IBUF_2 : STD_LOGIC; 
  signal switches_0_IBUF_3 : STD_LOGIC; 
  signal switches_7_IBUF_4 : STD_LOGIC; 
  signal switches_6_IBUF_5 : STD_LOGIC; 
  signal switches_5_IBUF_6 : STD_LOGIC; 
  signal switches_4_IBUF_7 : STD_LOGIC; 
  signal CLK_BUFGP_8 : STD_LOGIC; 
  signal LEDs_7_OBUF_39 : STD_LOGIC; 
  signal LEDs_6_OBUF_40 : STD_LOGIC; 
  signal LEDs_5_OBUF_41 : STD_LOGIC; 
  signal LEDs_4_OBUF_42 : STD_LOGIC; 
  signal LEDs_3_OBUF_43 : STD_LOGIC; 
  signal LEDs_2_OBUF_44 : STD_LOGIC; 
  signal LEDs_1_OBUF_45 : STD_LOGIC; 
  signal LEDs_0_OBUF_46 : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_29_Q : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_28_Q : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_27_Q : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_26_Q : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_25_Q : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_24_Q : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_23_Q : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_22_Q : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_21_Q : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_20_Q : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_19_Q : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_18_Q : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_17_Q : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_16_Q : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_15_Q : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_14_Q : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_13_Q : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_12_Q : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_11_Q : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_10_Q : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_9_Q : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_8_Q : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_7_Q : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_6_Q : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_5_Q : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_4_Q : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_3_Q : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_2_Q : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_1_Q : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_0_Q : STD_LOGIC; 
  signal Q_n0046_inv : STD_LOGIC; 
  signal Madd_result_cy_0_Q : STD_LOGIC; 
  signal Madd_result_cy_2_Q : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_0_mand1_82 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_0_Q : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_0_Q_84 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_1_mand1_85 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_1_Q_86 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_1_Q_87 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_2_mand1_88 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_2_Q_89 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_2_Q_90 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_3_mand1_91 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_3_Q_92 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_3_Q_93 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_4_mand1_94 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_4_Q_95 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_4_Q_96 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_5_mand1_97 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_5_Q_98 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_5_Q_99 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_6_mand1_100 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_6_Q_101 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_6_Q_102 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_7_mand1_103 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_7_Q_104 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_7_Q_105 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_8_mand1_106 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_8_Q_107 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_8_Q_108 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_9_mand1_109 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_9_Q_110 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_9_Q_111 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_10_mand1_112 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_10_Q_113 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_10_Q_114 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_11_mand1_115 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_11_Q_116 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_11_Q_117 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_12_mand1_118 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_12_Q_119 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_12_Q_120 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_13_mand1_121 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_13_Q_122 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_13_Q_123 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_14_mand1_124 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_14_Q_125 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_14_Q_126 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_15_mand1_127 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_15_Q_128 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_15_Q_129 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_16_mand1_130 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_16_Q_131 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_16_Q_132 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_17_mand1_133 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_17_Q_134 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_17_Q_135 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_18_mand1_136 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_18_Q_137 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_18_Q_138 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_19_mand1_139 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_19_Q_140 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_19_Q_141 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_20_mand1_142 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_20_Q_143 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_20_Q_144 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_21_mand1_145 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_21_Q_146 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_21_Q_147 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_22_mand1_148 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_22_Q_149 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_22_Q_150 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_23_mand1_151 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_23_Q_152 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_23_Q_153 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_24_mand1_154 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_24_Q_155 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_24_Q_156 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_25_mand1_157 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_25_Q_158 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_25_Q_159 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_26_mand1_160 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_26_Q_161 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_26_Q_162 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_27_mand1_163 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_27_Q_164 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_27_Q_165 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_28_mand1_166 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_28_Q_167 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_28_Q_168 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_29_Q_169 : STD_LOGIC; 
  signal counter : STD_LOGIC_VECTOR ( 29 downto 0 ); 
  signal Madd_result_lut : STD_LOGIC_VECTOR ( 2 downto 1 ); 
begin
  counter_0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_8,
      CE => Q_n0046_inv,
      D => counter_29_counter_29_mux_10_OUT_0_Q,
      Q => counter(0)
    );
  counter_1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_8,
      CE => Q_n0046_inv,
      D => counter_29_counter_29_mux_10_OUT_1_Q,
      Q => counter(1)
    );
  counter_2 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_8,
      CE => Q_n0046_inv,
      D => counter_29_counter_29_mux_10_OUT_2_Q,
      Q => counter(2)
    );
  counter_3 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_8,
      CE => Q_n0046_inv,
      D => counter_29_counter_29_mux_10_OUT_3_Q,
      Q => counter(3)
    );
  counter_4 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_8,
      CE => Q_n0046_inv,
      D => counter_29_counter_29_mux_10_OUT_4_Q,
      Q => counter(4)
    );
  counter_5 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_8,
      CE => Q_n0046_inv,
      D => counter_29_counter_29_mux_10_OUT_5_Q,
      Q => counter(5)
    );
  counter_6 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_8,
      CE => Q_n0046_inv,
      D => counter_29_counter_29_mux_10_OUT_6_Q,
      Q => counter(6)
    );
  counter_7 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_8,
      CE => Q_n0046_inv,
      D => counter_29_counter_29_mux_10_OUT_7_Q,
      Q => counter(7)
    );
  counter_8 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_8,
      CE => Q_n0046_inv,
      D => counter_29_counter_29_mux_10_OUT_8_Q,
      Q => counter(8)
    );
  counter_9 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_8,
      CE => Q_n0046_inv,
      D => counter_29_counter_29_mux_10_OUT_9_Q,
      Q => counter(9)
    );
  counter_10 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_8,
      CE => Q_n0046_inv,
      D => counter_29_counter_29_mux_10_OUT_10_Q,
      Q => counter(10)
    );
  counter_11 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_8,
      CE => Q_n0046_inv,
      D => counter_29_counter_29_mux_10_OUT_11_Q,
      Q => counter(11)
    );
  counter_12 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_8,
      CE => Q_n0046_inv,
      D => counter_29_counter_29_mux_10_OUT_12_Q,
      Q => counter(12)
    );
  counter_13 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_8,
      CE => Q_n0046_inv,
      D => counter_29_counter_29_mux_10_OUT_13_Q,
      Q => counter(13)
    );
  counter_14 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_8,
      CE => Q_n0046_inv,
      D => counter_29_counter_29_mux_10_OUT_14_Q,
      Q => counter(14)
    );
  counter_15 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_8,
      CE => Q_n0046_inv,
      D => counter_29_counter_29_mux_10_OUT_15_Q,
      Q => counter(15)
    );
  counter_16 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_8,
      CE => Q_n0046_inv,
      D => counter_29_counter_29_mux_10_OUT_16_Q,
      Q => counter(16)
    );
  counter_17 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_8,
      CE => Q_n0046_inv,
      D => counter_29_counter_29_mux_10_OUT_17_Q,
      Q => counter(17)
    );
  counter_18 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_8,
      CE => Q_n0046_inv,
      D => counter_29_counter_29_mux_10_OUT_18_Q,
      Q => counter(18)
    );
  counter_19 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_8,
      CE => Q_n0046_inv,
      D => counter_29_counter_29_mux_10_OUT_19_Q,
      Q => counter(19)
    );
  counter_20 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_8,
      CE => Q_n0046_inv,
      D => counter_29_counter_29_mux_10_OUT_20_Q,
      Q => counter(20)
    );
  counter_21 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_8,
      CE => Q_n0046_inv,
      D => counter_29_counter_29_mux_10_OUT_21_Q,
      Q => counter(21)
    );
  counter_22 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_8,
      CE => Q_n0046_inv,
      D => counter_29_counter_29_mux_10_OUT_22_Q,
      Q => counter(22)
    );
  counter_23 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_8,
      CE => Q_n0046_inv,
      D => counter_29_counter_29_mux_10_OUT_23_Q,
      Q => counter(23)
    );
  counter_24 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_8,
      CE => Q_n0046_inv,
      D => counter_29_counter_29_mux_10_OUT_24_Q,
      Q => counter(24)
    );
  counter_25 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_8,
      CE => Q_n0046_inv,
      D => counter_29_counter_29_mux_10_OUT_25_Q,
      Q => counter(25)
    );
  counter_26 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_8,
      CE => Q_n0046_inv,
      D => counter_29_counter_29_mux_10_OUT_26_Q,
      Q => counter(26)
    );
  counter_27 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_8,
      CE => Q_n0046_inv,
      D => counter_29_counter_29_mux_10_OUT_27_Q,
      Q => counter(27)
    );
  counter_28 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_8,
      CE => Q_n0046_inv,
      D => counter_29_counter_29_mux_10_OUT_28_Q,
      Q => counter(28)
    );
  counter_29 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_8,
      CE => Q_n0046_inv,
      D => counter_29_counter_29_mux_10_OUT_29_Q,
      Q => counter(29)
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_0_Q : MUXCY
    port map (
      CI => switches_1_IBUF_2,
      DI => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_0_mand1_82,
      S => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_0_Q,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_0_Q_84
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_0_Q : XORCY
    port map (
      CI => switches_1_IBUF_2,
      LI => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_0_Q,
      O => counter_29_counter_29_mux_10_OUT_0_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_1_Q : MUXCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_0_Q_84,
      DI => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_1_mand1_85,
      S => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_1_Q_86,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_1_Q_87
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_1_Q : XORCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_0_Q_84,
      LI => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_1_Q_86,
      O => counter_29_counter_29_mux_10_OUT_1_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_2_Q : MUXCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_1_Q_87,
      DI => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_2_mand1_88,
      S => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_2_Q_89,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_2_Q_90
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_2_Q : XORCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_1_Q_87,
      LI => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_2_Q_89,
      O => counter_29_counter_29_mux_10_OUT_2_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_3_Q : MUXCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_2_Q_90,
      DI => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_3_mand1_91,
      S => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_3_Q_92,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_3_Q_93
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_3_Q : XORCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_2_Q_90,
      LI => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_3_Q_92,
      O => counter_29_counter_29_mux_10_OUT_3_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_4_Q : MUXCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_3_Q_93,
      DI => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_4_mand1_94,
      S => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_4_Q_95,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_4_Q_96
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_4_Q : XORCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_3_Q_93,
      LI => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_4_Q_95,
      O => counter_29_counter_29_mux_10_OUT_4_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_5_Q : MUXCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_4_Q_96,
      DI => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_5_mand1_97,
      S => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_5_Q_98,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_5_Q_99
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_5_Q : XORCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_4_Q_96,
      LI => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_5_Q_98,
      O => counter_29_counter_29_mux_10_OUT_5_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_6_Q : MUXCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_5_Q_99,
      DI => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_6_mand1_100,
      S => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_6_Q_101,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_6_Q_102
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_6_Q : XORCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_5_Q_99,
      LI => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_6_Q_101,
      O => counter_29_counter_29_mux_10_OUT_6_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_7_Q : MUXCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_6_Q_102,
      DI => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_7_mand1_103,
      S => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_7_Q_104,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_7_Q_105
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_7_Q : XORCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_6_Q_102,
      LI => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_7_Q_104,
      O => counter_29_counter_29_mux_10_OUT_7_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_8_Q : MUXCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_7_Q_105,
      DI => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_8_mand1_106,
      S => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_8_Q_107,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_8_Q_108
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_8_Q : XORCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_7_Q_105,
      LI => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_8_Q_107,
      O => counter_29_counter_29_mux_10_OUT_8_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_9_Q : MUXCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_8_Q_108,
      DI => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_9_mand1_109,
      S => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_9_Q_110,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_9_Q_111
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_9_Q : XORCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_8_Q_108,
      LI => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_9_Q_110,
      O => counter_29_counter_29_mux_10_OUT_9_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_10_Q : MUXCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_9_Q_111,
      DI => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_10_mand1_112,
      S => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_10_Q_113,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_10_Q_114
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_10_Q : XORCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_9_Q_111,
      LI => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_10_Q_113,
      O => counter_29_counter_29_mux_10_OUT_10_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_11_Q : MUXCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_10_Q_114,
      DI => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_11_mand1_115,
      S => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_11_Q_116,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_11_Q_117
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_11_Q : XORCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_10_Q_114,
      LI => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_11_Q_116,
      O => counter_29_counter_29_mux_10_OUT_11_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_12_Q : MUXCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_11_Q_117,
      DI => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_12_mand1_118,
      S => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_12_Q_119,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_12_Q_120
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_12_Q : XORCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_11_Q_117,
      LI => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_12_Q_119,
      O => counter_29_counter_29_mux_10_OUT_12_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_13_Q : MUXCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_12_Q_120,
      DI => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_13_mand1_121,
      S => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_13_Q_122,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_13_Q_123
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_13_Q : XORCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_12_Q_120,
      LI => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_13_Q_122,
      O => counter_29_counter_29_mux_10_OUT_13_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_14_Q : MUXCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_13_Q_123,
      DI => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_14_mand1_124,
      S => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_14_Q_125,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_14_Q_126
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_14_Q : XORCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_13_Q_123,
      LI => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_14_Q_125,
      O => counter_29_counter_29_mux_10_OUT_14_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_15_Q : MUXCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_14_Q_126,
      DI => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_15_mand1_127,
      S => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_15_Q_128,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_15_Q_129
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_15_Q : XORCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_14_Q_126,
      LI => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_15_Q_128,
      O => counter_29_counter_29_mux_10_OUT_15_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_16_Q : MUXCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_15_Q_129,
      DI => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_16_mand1_130,
      S => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_16_Q_131,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_16_Q_132
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_16_Q : XORCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_15_Q_129,
      LI => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_16_Q_131,
      O => counter_29_counter_29_mux_10_OUT_16_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_17_Q : MUXCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_16_Q_132,
      DI => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_17_mand1_133,
      S => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_17_Q_134,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_17_Q_135
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_17_Q : XORCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_16_Q_132,
      LI => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_17_Q_134,
      O => counter_29_counter_29_mux_10_OUT_17_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_18_Q : MUXCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_17_Q_135,
      DI => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_18_mand1_136,
      S => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_18_Q_137,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_18_Q_138
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_18_Q : XORCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_17_Q_135,
      LI => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_18_Q_137,
      O => counter_29_counter_29_mux_10_OUT_18_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_19_Q : MUXCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_18_Q_138,
      DI => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_19_mand1_139,
      S => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_19_Q_140,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_19_Q_141
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_19_Q : XORCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_18_Q_138,
      LI => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_19_Q_140,
      O => counter_29_counter_29_mux_10_OUT_19_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_20_Q : MUXCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_19_Q_141,
      DI => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_20_mand1_142,
      S => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_20_Q_143,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_20_Q_144
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_20_Q : XORCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_19_Q_141,
      LI => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_20_Q_143,
      O => counter_29_counter_29_mux_10_OUT_20_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_21_Q : MUXCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_20_Q_144,
      DI => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_21_mand1_145,
      S => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_21_Q_146,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_21_Q_147
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_21_Q : XORCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_20_Q_144,
      LI => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_21_Q_146,
      O => counter_29_counter_29_mux_10_OUT_21_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_22_Q : MUXCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_21_Q_147,
      DI => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_22_mand1_148,
      S => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_22_Q_149,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_22_Q_150
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_22_Q : XORCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_21_Q_147,
      LI => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_22_Q_149,
      O => counter_29_counter_29_mux_10_OUT_22_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_23_Q : MUXCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_22_Q_150,
      DI => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_23_mand1_151,
      S => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_23_Q_152,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_23_Q_153
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_23_Q : XORCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_22_Q_150,
      LI => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_23_Q_152,
      O => counter_29_counter_29_mux_10_OUT_23_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_24_Q : MUXCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_23_Q_153,
      DI => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_24_mand1_154,
      S => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_24_Q_155,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_24_Q_156
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_24_Q : XORCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_23_Q_153,
      LI => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_24_Q_155,
      O => counter_29_counter_29_mux_10_OUT_24_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_25_Q : MUXCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_24_Q_156,
      DI => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_25_mand1_157,
      S => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_25_Q_158,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_25_Q_159
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_25_Q : XORCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_24_Q_156,
      LI => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_25_Q_158,
      O => counter_29_counter_29_mux_10_OUT_25_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_26_Q : MUXCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_25_Q_159,
      DI => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_26_mand1_160,
      S => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_26_Q_161,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_26_Q_162
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_26_Q : XORCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_25_Q_159,
      LI => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_26_Q_161,
      O => counter_29_counter_29_mux_10_OUT_26_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_27_Q : MUXCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_26_Q_162,
      DI => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_27_mand1_163,
      S => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_27_Q_164,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_27_Q_165
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_27_Q : XORCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_26_Q_162,
      LI => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_27_Q_164,
      O => counter_29_counter_29_mux_10_OUT_27_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_28_Q : MUXCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_27_Q_165,
      DI => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_28_mand1_166,
      S => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_28_Q_167,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_28_Q_168
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_28_Q : XORCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_27_Q_165,
      LI => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_28_Q_167,
      O => counter_29_counter_29_mux_10_OUT_28_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_29_Q : XORCY
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_28_Q_168,
      LI => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_29_Q_169,
      O => counter_29_counter_29_mux_10_OUT_29_Q
    );
  Madd_result_lut_1_1 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => switches_1_IBUF_2,
      I1 => switches_5_IBUF_6,
      O => Madd_result_lut(1)
    );
  Madd_result_lut_2_1 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => switches_2_IBUF_1,
      I1 => switches_6_IBUF_5,
      O => Madd_result_lut(2)
    );
  Madd_result_cy_0_11 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_4_IBUF_7,
      O => Madd_result_cy_0_Q
    );
  Mmux_LEDs11 : LUT4
    generic map(
      INIT => X"8DD8"
    )
    port map (
      I0 => switches_7_IBUF_4,
      I1 => counter(22),
      I2 => switches_0_IBUF_3,
      I3 => switches_4_IBUF_7,
      O => LEDs_0_OBUF_46
    );
  Q_n0046_inv1 : LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => switches_1_IBUF_2,
      I1 => switches_0_IBUF_3,
      O => Q_n0046_inv
    );
  Mmux_LEDs81 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => switches_7_IBUF_4,
      I1 => counter(29),
      O => LEDs_7_OBUF_39
    );
  Mmux_LEDs71 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => switches_7_IBUF_4,
      I1 => counter(28),
      O => LEDs_6_OBUF_40
    );
  Mmux_LEDs61 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => switches_7_IBUF_4,
      I1 => counter(27),
      O => LEDs_5_OBUF_41
    );
  Mmux_LEDs31 : LUT6
    generic map(
      INIT => X"BEBBBEEE14111444"
    )
    port map (
      I0 => switches_7_IBUF_4,
      I1 => Madd_result_lut(2),
      I2 => Madd_result_cy_0_Q,
      I3 => Madd_result_lut(1),
      I4 => switches_1_IBUF_2,
      I5 => counter(24),
      O => LEDs_2_OBUF_44
    );
  switches_7_IBUF : IBUF
    port map (
      I => switches(7),
      O => switches_7_IBUF_4
    );
  switches_6_IBUF : IBUF
    port map (
      I => switches(6),
      O => switches_6_IBUF_5
    );
  switches_5_IBUF : IBUF
    port map (
      I => switches(5),
      O => switches_5_IBUF_6
    );
  switches_4_IBUF : IBUF
    port map (
      I => switches(4),
      O => switches_4_IBUF_7
    );
  switches_3_IBUF : IBUF
    port map (
      I => switches(3),
      O => switches_3_IBUF_0
    );
  switches_2_IBUF : IBUF
    port map (
      I => switches(2),
      O => switches_2_IBUF_1
    );
  switches_1_IBUF : IBUF
    port map (
      I => switches(1),
      O => switches_1_IBUF_2
    );
  switches_0_IBUF : IBUF
    port map (
      I => switches(0),
      O => switches_0_IBUF_3
    );
  LEDs_7_OBUF : OBUF
    port map (
      I => LEDs_7_OBUF_39,
      O => LEDs(7)
    );
  LEDs_6_OBUF : OBUF
    port map (
      I => LEDs_6_OBUF_40,
      O => LEDs(6)
    );
  LEDs_5_OBUF : OBUF
    port map (
      I => LEDs_5_OBUF_41,
      O => LEDs(5)
    );
  LEDs_4_OBUF : OBUF
    port map (
      I => LEDs_4_OBUF_42,
      O => LEDs(4)
    );
  LEDs_3_OBUF : OBUF
    port map (
      I => LEDs_3_OBUF_43,
      O => LEDs(3)
    );
  LEDs_2_OBUF : OBUF
    port map (
      I => LEDs_2_OBUF_44,
      O => LEDs(2)
    );
  LEDs_1_OBUF : OBUF
    port map (
      I => LEDs_1_OBUF_45,
      O => LEDs(1)
    );
  LEDs_0_OBUF : OBUF
    port map (
      I => LEDs_0_OBUF_46,
      O => LEDs(0)
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_0_1 : LUT3
    generic map(
      INIT => X"C2"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(0),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_0_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_0_mand1 : LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(0),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_0_mand1_82
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_1_mand1 : LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(1),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_1_mand1_85
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_2_mand1 : LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(2),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_2_mand1_88
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_3_mand1 : LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(3),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_3_mand1_91
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_4_mand1 : LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(4),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_4_mand1_94
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_5_mand1 : LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(5),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_5_mand1_97
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_6_mand1 : LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(6),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_6_mand1_100
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_7_mand1 : LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(7),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_7_mand1_103
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_8_mand1 : LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(8),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_8_mand1_106
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_1_Q : LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(1),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_1_Q_86
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_2_Q : LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(2),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_2_Q_89
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_3_Q : LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(3),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_3_Q_92
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_4_Q : LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(4),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_4_Q_95
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_5_Q : LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(5),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_5_Q_98
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_6_Q : LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(6),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_6_Q_101
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_7_Q : LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(7),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_7_Q_104
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_8_Q : LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(8),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_8_Q_107
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_9_Q : LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(9),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_9_Q_110
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_10_Q : LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(10),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_10_Q_113
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_9_mand1 : LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(9),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_9_mand1_109
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_10_mand1 : LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(10),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_10_mand1_112
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_11_mand1 : LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(11),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_11_mand1_115
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_12_mand1 : LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(12),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_12_mand1_118
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_13_mand1 : LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(13),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_13_mand1_121
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_14_mand1 : LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(14),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_14_mand1_124
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_15_mand1 : LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(15),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_15_mand1_127
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_16_mand1 : LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(16),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_16_mand1_130
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_17_mand1 : LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(17),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_17_mand1_133
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_18_mand1 : LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(18),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_18_mand1_136
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_11_Q : LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(11),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_11_Q_116
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_12_Q : LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(12),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_12_Q_119
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_13_Q : LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(13),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_13_Q_122
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_14_Q : LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(14),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_14_Q_125
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_15_Q : LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(15),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_15_Q_128
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_16_Q : LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(16),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_16_Q_131
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_17_Q : LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(17),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_17_Q_134
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_18_Q : LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(18),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_18_Q_137
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_19_Q : LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(19),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_19_Q_140
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_20_Q : LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(20),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_20_Q_143
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_19_mand1 : LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(19),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_19_mand1_139
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_20_mand1 : LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(20),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_20_mand1_142
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_21_mand1 : LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(21),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_21_mand1_145
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_22_mand1 : LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(22),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_22_mand1_148
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_23_mand1 : LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(23),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_23_mand1_151
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_24_mand1 : LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(24),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_24_mand1_154
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_25_mand1 : LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(25),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_25_mand1_157
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_26_mand1 : LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(26),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_26_mand1_160
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_27_mand1 : LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(27),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_27_mand1_163
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_28_mand1 : LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(28),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_28_mand1_166
    );
  Mmux_LEDs51 : LUT4
    generic map(
      INIT => X"D888"
    )
    port map (
      I0 => switches_7_IBUF_4,
      I1 => counter(26),
      I2 => Madd_result_cy_2_Q,
      I3 => switches_3_IBUF_0,
      O => LEDs_4_OBUF_42
    );
  Mmux_LEDs41 : LUT4
    generic map(
      INIT => X"8DD8"
    )
    port map (
      I0 => switches_7_IBUF_4,
      I1 => counter(25),
      I2 => Madd_result_cy_2_Q,
      I3 => switches_3_IBUF_0,
      O => LEDs_3_OBUF_43
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_21_Q : LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(21),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_21_Q_146
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_22_Q : LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(22),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_22_Q_149
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_23_Q : LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(23),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_23_Q_152
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_24_Q : LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(24),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_24_Q_155
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_25_Q : LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(25),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_25_Q_158
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_26_Q : LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(26),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_26_Q_161
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_27_Q : LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(27),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_27_Q_164
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_28_Q : LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      I0 => switches_0_IBUF_3,
      I1 => switches_1_IBUF_2,
      I2 => counter(28),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_28_Q_167
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_29_Q : LUT3
    generic map(
      INIT => X"64"
    )
    port map (
      I0 => counter(29),
      I1 => switches_1_IBUF_2,
      I2 => switches_0_IBUF_3,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_29_Q_169
    );
  Mmux_LEDs21 : LUT6
    generic map(
      INIT => X"D8888DDD8DDDD888"
    )
    port map (
      I0 => switches_7_IBUF_4,
      I1 => counter(23),
      I2 => switches_0_IBUF_3,
      I3 => switches_4_IBUF_7,
      I4 => switches_1_IBUF_2,
      I5 => switches_5_IBUF_6,
      O => LEDs_1_OBUF_45
    );
  Madd_result_cy_2_11 : LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
    port map (
      I0 => switches_2_IBUF_1,
      I1 => switches_6_IBUF_5,
      I2 => switches_0_IBUF_3,
      I3 => switches_4_IBUF_7,
      I4 => switches_1_IBUF_2,
      I5 => switches_5_IBUF_6,
      O => Madd_result_cy_2_Q
    );
  CLK_BUFGP : BUFGP
    port map (
      I => CLK,
      O => CLK_BUFGP_8
    );

end Structure;

