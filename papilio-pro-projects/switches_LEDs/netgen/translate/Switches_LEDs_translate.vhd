--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: Switches_LEDs_translate.vhd
-- /___/   /\     Timestamp: Wed Mar 20 22:29:33 2019
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -rpw 100 -tpw 0 -ar Structure -tm Switches_LEDs -w -dir netgen/translate -ofmt vhdl -sim Switches_LEDs.ngd Switches_LEDs_translate.vhd 
-- Device	: 6slx9tqg144-2
-- Input file	: Switches_LEDs.ngd
-- Output file	: C:\Users\holge\OneDrive\AAU - Elektronik og IT\4. semester\Digital Design\digital-design\papilio-pro-projects\switches_LEDs\netgen\translate\Switches_LEDs_translate.vhd
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
    CLK : in STD_LOGIC := 'X'; 
    switches : in STD_LOGIC_VECTOR ( 7 downto 0 ); 
    LEDs : out STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end Switches_LEDs;

architecture Structure of Switches_LEDs is
  signal switches_3_IBUF_3 : STD_LOGIC; 
  signal switches_2_IBUF_4 : STD_LOGIC; 
  signal switches_1_IBUF_5 : STD_LOGIC; 
  signal switches_0_IBUF_6 : STD_LOGIC; 
  signal switches_7_IBUF_7 : STD_LOGIC; 
  signal switches_6_IBUF_8 : STD_LOGIC; 
  signal switches_5_IBUF_9 : STD_LOGIC; 
  signal switches_4_IBUF_10 : STD_LOGIC; 
  signal CLK_BUFGP : STD_LOGIC; 
  signal LEDs_7_OBUF_42 : STD_LOGIC; 
  signal LEDs_6_OBUF_43 : STD_LOGIC; 
  signal LEDs_5_OBUF_44 : STD_LOGIC; 
  signal LEDs_4_OBUF_45 : STD_LOGIC; 
  signal LEDs_3_OBUF_46 : STD_LOGIC; 
  signal LEDs_2_OBUF_47 : STD_LOGIC; 
  signal LEDs_1_OBUF_48 : STD_LOGIC; 
  signal LEDs_0_OBUF_49 : STD_LOGIC; 
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
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_0_mand1_85 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_0_Q : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_0_Q_87 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_1_mand1_88 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_1_Q_89 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_1_Q_90 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_2_mand1_91 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_2_Q_92 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_2_Q_93 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_3_mand1_94 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_3_Q_95 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_3_Q_96 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_4_mand1_97 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_4_Q_98 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_4_Q_99 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_5_mand1_100 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_5_Q_101 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_5_Q_102 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_6_mand1_103 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_6_Q_104 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_6_Q_105 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_7_mand1_106 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_7_Q_107 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_7_Q_108 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_8_mand1_109 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_8_Q_110 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_8_Q_111 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_9_mand1_112 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_9_Q_113 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_9_Q_114 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_10_mand1_115 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_10_Q_116 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_10_Q_117 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_11_mand1_118 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_11_Q_119 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_11_Q_120 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_12_mand1_121 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_12_Q_122 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_12_Q_123 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_13_mand1_124 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_13_Q_125 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_13_Q_126 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_14_mand1_127 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_14_Q_128 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_14_Q_129 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_15_mand1_130 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_15_Q_131 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_15_Q_132 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_16_mand1_133 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_16_Q_134 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_16_Q_135 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_17_mand1_136 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_17_Q_137 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_17_Q_138 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_18_mand1_139 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_18_Q_140 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_18_Q_141 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_19_mand1_142 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_19_Q_143 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_19_Q_144 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_20_mand1_145 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_20_Q_146 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_20_Q_147 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_21_mand1_148 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_21_Q_149 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_21_Q_150 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_22_mand1_151 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_22_Q_152 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_22_Q_153 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_23_mand1_154 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_23_Q_155 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_23_Q_156 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_24_mand1_157 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_24_Q_158 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_24_Q_159 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_25_mand1_160 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_25_Q_161 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_25_Q_162 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_26_mand1_163 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_26_Q_164 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_26_Q_165 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_27_mand1_166 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_27_Q_167 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_27_Q_168 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_28_mand1_169 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_28_Q_170 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_28_Q_171 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_29_Q_172 : STD_LOGIC; 
  signal CLK_BUFGP_IBUFG_2 : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal counter : STD_LOGIC_VECTOR ( 29 downto 0 ); 
  signal Madd_result_lut : STD_LOGIC_VECTOR ( 2 downto 1 ); 
begin
  counter_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => Q_n0046_inv,
      I => counter_29_counter_29_mux_10_OUT_0_Q,
      O => counter(0),
      SET => GND,
      RST => GND
    );
  counter_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => Q_n0046_inv,
      I => counter_29_counter_29_mux_10_OUT_1_Q,
      O => counter(1),
      SET => GND,
      RST => GND
    );
  counter_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => Q_n0046_inv,
      I => counter_29_counter_29_mux_10_OUT_2_Q,
      O => counter(2),
      SET => GND,
      RST => GND
    );
  counter_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => Q_n0046_inv,
      I => counter_29_counter_29_mux_10_OUT_3_Q,
      O => counter(3),
      SET => GND,
      RST => GND
    );
  counter_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => Q_n0046_inv,
      I => counter_29_counter_29_mux_10_OUT_4_Q,
      O => counter(4),
      SET => GND,
      RST => GND
    );
  counter_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => Q_n0046_inv,
      I => counter_29_counter_29_mux_10_OUT_5_Q,
      O => counter(5),
      SET => GND,
      RST => GND
    );
  counter_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => Q_n0046_inv,
      I => counter_29_counter_29_mux_10_OUT_6_Q,
      O => counter(6),
      SET => GND,
      RST => GND
    );
  counter_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => Q_n0046_inv,
      I => counter_29_counter_29_mux_10_OUT_7_Q,
      O => counter(7),
      SET => GND,
      RST => GND
    );
  counter_8 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => Q_n0046_inv,
      I => counter_29_counter_29_mux_10_OUT_8_Q,
      O => counter(8),
      SET => GND,
      RST => GND
    );
  counter_9 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => Q_n0046_inv,
      I => counter_29_counter_29_mux_10_OUT_9_Q,
      O => counter(9),
      SET => GND,
      RST => GND
    );
  counter_10 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => Q_n0046_inv,
      I => counter_29_counter_29_mux_10_OUT_10_Q,
      O => counter(10),
      SET => GND,
      RST => GND
    );
  counter_11 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => Q_n0046_inv,
      I => counter_29_counter_29_mux_10_OUT_11_Q,
      O => counter(11),
      SET => GND,
      RST => GND
    );
  counter_12 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => Q_n0046_inv,
      I => counter_29_counter_29_mux_10_OUT_12_Q,
      O => counter(12),
      SET => GND,
      RST => GND
    );
  counter_13 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => Q_n0046_inv,
      I => counter_29_counter_29_mux_10_OUT_13_Q,
      O => counter(13),
      SET => GND,
      RST => GND
    );
  counter_14 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => Q_n0046_inv,
      I => counter_29_counter_29_mux_10_OUT_14_Q,
      O => counter(14),
      SET => GND,
      RST => GND
    );
  counter_15 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => Q_n0046_inv,
      I => counter_29_counter_29_mux_10_OUT_15_Q,
      O => counter(15),
      SET => GND,
      RST => GND
    );
  counter_16 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => Q_n0046_inv,
      I => counter_29_counter_29_mux_10_OUT_16_Q,
      O => counter(16),
      SET => GND,
      RST => GND
    );
  counter_17 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => Q_n0046_inv,
      I => counter_29_counter_29_mux_10_OUT_17_Q,
      O => counter(17),
      SET => GND,
      RST => GND
    );
  counter_18 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => Q_n0046_inv,
      I => counter_29_counter_29_mux_10_OUT_18_Q,
      O => counter(18),
      SET => GND,
      RST => GND
    );
  counter_19 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => Q_n0046_inv,
      I => counter_29_counter_29_mux_10_OUT_19_Q,
      O => counter(19),
      SET => GND,
      RST => GND
    );
  counter_20 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => Q_n0046_inv,
      I => counter_29_counter_29_mux_10_OUT_20_Q,
      O => counter(20),
      SET => GND,
      RST => GND
    );
  counter_21 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => Q_n0046_inv,
      I => counter_29_counter_29_mux_10_OUT_21_Q,
      O => counter(21),
      SET => GND,
      RST => GND
    );
  counter_22 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => Q_n0046_inv,
      I => counter_29_counter_29_mux_10_OUT_22_Q,
      O => counter(22),
      SET => GND,
      RST => GND
    );
  counter_23 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => Q_n0046_inv,
      I => counter_29_counter_29_mux_10_OUT_23_Q,
      O => counter(23),
      SET => GND,
      RST => GND
    );
  counter_24 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => Q_n0046_inv,
      I => counter_29_counter_29_mux_10_OUT_24_Q,
      O => counter(24),
      SET => GND,
      RST => GND
    );
  counter_25 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => Q_n0046_inv,
      I => counter_29_counter_29_mux_10_OUT_25_Q,
      O => counter(25),
      SET => GND,
      RST => GND
    );
  counter_26 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => Q_n0046_inv,
      I => counter_29_counter_29_mux_10_OUT_26_Q,
      O => counter(26),
      SET => GND,
      RST => GND
    );
  counter_27 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => Q_n0046_inv,
      I => counter_29_counter_29_mux_10_OUT_27_Q,
      O => counter(27),
      SET => GND,
      RST => GND
    );
  counter_28 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => Q_n0046_inv,
      I => counter_29_counter_29_mux_10_OUT_28_Q,
      O => counter(28),
      SET => GND,
      RST => GND
    );
  counter_29 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => Q_n0046_inv,
      I => counter_29_counter_29_mux_10_OUT_29_Q,
      O => counter(29),
      SET => GND,
      RST => GND
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_0_Q : X_MUX2
    port map (
      IB => switches_1_IBUF_5,
      IA => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_0_mand1_85,
      SEL => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_0_Q,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_0_Q_87
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_0_Q : X_XOR2
    port map (
      I0 => switches_1_IBUF_5,
      I1 => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_0_Q,
      O => counter_29_counter_29_mux_10_OUT_0_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_1_Q : X_MUX2
    port map (
      IB => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_0_Q_87,
      IA => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_1_mand1_88,
      SEL => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_1_Q_89,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_1_Q_90
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_1_Q : X_XOR2
    port map (
      I0 => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_0_Q_87,
      I1 => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_1_Q_89,
      O => counter_29_counter_29_mux_10_OUT_1_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_2_Q : X_MUX2
    port map (
      IB => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_1_Q_90,
      IA => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_2_mand1_91,
      SEL => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_2_Q_92,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_2_Q_93
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_2_Q : X_XOR2
    port map (
      I0 => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_1_Q_90,
      I1 => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_2_Q_92,
      O => counter_29_counter_29_mux_10_OUT_2_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_3_Q : X_MUX2
    port map (
      IB => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_2_Q_93,
      IA => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_3_mand1_94,
      SEL => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_3_Q_95,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_3_Q_96
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_3_Q : X_XOR2
    port map (
      I0 => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_2_Q_93,
      I1 => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_3_Q_95,
      O => counter_29_counter_29_mux_10_OUT_3_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_4_Q : X_MUX2
    port map (
      IB => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_3_Q_96,
      IA => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_4_mand1_97,
      SEL => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_4_Q_98,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_4_Q_99
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_4_Q : X_XOR2
    port map (
      I0 => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_3_Q_96,
      I1 => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_4_Q_98,
      O => counter_29_counter_29_mux_10_OUT_4_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_5_Q : X_MUX2
    port map (
      IB => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_4_Q_99,
      IA => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_5_mand1_100,
      SEL => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_5_Q_101,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_5_Q_102
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_5_Q : X_XOR2
    port map (
      I0 => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_4_Q_99,
      I1 => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_5_Q_101,
      O => counter_29_counter_29_mux_10_OUT_5_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_6_Q : X_MUX2
    port map (
      IB => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_5_Q_102,
      IA => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_6_mand1_103,
      SEL => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_6_Q_104,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_6_Q_105
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_6_Q : X_XOR2
    port map (
      I0 => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_5_Q_102,
      I1 => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_6_Q_104,
      O => counter_29_counter_29_mux_10_OUT_6_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_7_Q : X_MUX2
    port map (
      IB => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_6_Q_105,
      IA => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_7_mand1_106,
      SEL => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_7_Q_107,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_7_Q_108
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_7_Q : X_XOR2
    port map (
      I0 => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_6_Q_105,
      I1 => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_7_Q_107,
      O => counter_29_counter_29_mux_10_OUT_7_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_8_Q : X_MUX2
    port map (
      IB => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_7_Q_108,
      IA => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_8_mand1_109,
      SEL => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_8_Q_110,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_8_Q_111
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_8_Q : X_XOR2
    port map (
      I0 => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_7_Q_108,
      I1 => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_8_Q_110,
      O => counter_29_counter_29_mux_10_OUT_8_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_9_Q : X_MUX2
    port map (
      IB => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_8_Q_111,
      IA => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_9_mand1_112,
      SEL => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_9_Q_113,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_9_Q_114
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_9_Q : X_XOR2
    port map (
      I0 => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_8_Q_111,
      I1 => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_9_Q_113,
      O => counter_29_counter_29_mux_10_OUT_9_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_10_Q : X_MUX2
    port map (
      IB => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_9_Q_114,
      IA => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_10_mand1_115,
      SEL => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_10_Q_116,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_10_Q_117
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_10_Q : X_XOR2
    port map (
      I0 => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_9_Q_114,
      I1 => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_10_Q_116,
      O => counter_29_counter_29_mux_10_OUT_10_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_11_Q : X_MUX2
    port map (
      IB => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_10_Q_117,
      IA => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_11_mand1_118,
      SEL => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_11_Q_119,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_11_Q_120
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_11_Q : X_XOR2
    port map (
      I0 => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_10_Q_117,
      I1 => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_11_Q_119,
      O => counter_29_counter_29_mux_10_OUT_11_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_12_Q : X_MUX2
    port map (
      IB => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_11_Q_120,
      IA => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_12_mand1_121,
      SEL => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_12_Q_122,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_12_Q_123
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_12_Q : X_XOR2
    port map (
      I0 => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_11_Q_120,
      I1 => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_12_Q_122,
      O => counter_29_counter_29_mux_10_OUT_12_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_13_Q : X_MUX2
    port map (
      IB => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_12_Q_123,
      IA => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_13_mand1_124,
      SEL => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_13_Q_125,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_13_Q_126
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_13_Q : X_XOR2
    port map (
      I0 => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_12_Q_123,
      I1 => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_13_Q_125,
      O => counter_29_counter_29_mux_10_OUT_13_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_14_Q : X_MUX2
    port map (
      IB => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_13_Q_126,
      IA => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_14_mand1_127,
      SEL => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_14_Q_128,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_14_Q_129
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_14_Q : X_XOR2
    port map (
      I0 => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_13_Q_126,
      I1 => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_14_Q_128,
      O => counter_29_counter_29_mux_10_OUT_14_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_15_Q : X_MUX2
    port map (
      IB => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_14_Q_129,
      IA => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_15_mand1_130,
      SEL => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_15_Q_131,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_15_Q_132
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_15_Q : X_XOR2
    port map (
      I0 => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_14_Q_129,
      I1 => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_15_Q_131,
      O => counter_29_counter_29_mux_10_OUT_15_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_16_Q : X_MUX2
    port map (
      IB => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_15_Q_132,
      IA => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_16_mand1_133,
      SEL => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_16_Q_134,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_16_Q_135
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_16_Q : X_XOR2
    port map (
      I0 => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_15_Q_132,
      I1 => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_16_Q_134,
      O => counter_29_counter_29_mux_10_OUT_16_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_17_Q : X_MUX2
    port map (
      IB => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_16_Q_135,
      IA => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_17_mand1_136,
      SEL => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_17_Q_137,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_17_Q_138
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_17_Q : X_XOR2
    port map (
      I0 => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_16_Q_135,
      I1 => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_17_Q_137,
      O => counter_29_counter_29_mux_10_OUT_17_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_18_Q : X_MUX2
    port map (
      IB => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_17_Q_138,
      IA => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_18_mand1_139,
      SEL => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_18_Q_140,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_18_Q_141
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_18_Q : X_XOR2
    port map (
      I0 => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_17_Q_138,
      I1 => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_18_Q_140,
      O => counter_29_counter_29_mux_10_OUT_18_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_19_Q : X_MUX2
    port map (
      IB => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_18_Q_141,
      IA => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_19_mand1_142,
      SEL => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_19_Q_143,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_19_Q_144
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_19_Q : X_XOR2
    port map (
      I0 => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_18_Q_141,
      I1 => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_19_Q_143,
      O => counter_29_counter_29_mux_10_OUT_19_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_20_Q : X_MUX2
    port map (
      IB => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_19_Q_144,
      IA => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_20_mand1_145,
      SEL => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_20_Q_146,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_20_Q_147
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_20_Q : X_XOR2
    port map (
      I0 => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_19_Q_144,
      I1 => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_20_Q_146,
      O => counter_29_counter_29_mux_10_OUT_20_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_21_Q : X_MUX2
    port map (
      IB => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_20_Q_147,
      IA => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_21_mand1_148,
      SEL => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_21_Q_149,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_21_Q_150
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_21_Q : X_XOR2
    port map (
      I0 => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_20_Q_147,
      I1 => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_21_Q_149,
      O => counter_29_counter_29_mux_10_OUT_21_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_22_Q : X_MUX2
    port map (
      IB => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_21_Q_150,
      IA => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_22_mand1_151,
      SEL => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_22_Q_152,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_22_Q_153
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_22_Q : X_XOR2
    port map (
      I0 => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_21_Q_150,
      I1 => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_22_Q_152,
      O => counter_29_counter_29_mux_10_OUT_22_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_23_Q : X_MUX2
    port map (
      IB => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_22_Q_153,
      IA => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_23_mand1_154,
      SEL => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_23_Q_155,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_23_Q_156
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_23_Q : X_XOR2
    port map (
      I0 => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_22_Q_153,
      I1 => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_23_Q_155,
      O => counter_29_counter_29_mux_10_OUT_23_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_24_Q : X_MUX2
    port map (
      IB => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_23_Q_156,
      IA => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_24_mand1_157,
      SEL => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_24_Q_158,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_24_Q_159
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_24_Q : X_XOR2
    port map (
      I0 => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_23_Q_156,
      I1 => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_24_Q_158,
      O => counter_29_counter_29_mux_10_OUT_24_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_25_Q : X_MUX2
    port map (
      IB => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_24_Q_159,
      IA => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_25_mand1_160,
      SEL => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_25_Q_161,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_25_Q_162
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_25_Q : X_XOR2
    port map (
      I0 => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_24_Q_159,
      I1 => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_25_Q_161,
      O => counter_29_counter_29_mux_10_OUT_25_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_26_Q : X_MUX2
    port map (
      IB => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_25_Q_162,
      IA => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_26_mand1_163,
      SEL => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_26_Q_164,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_26_Q_165
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_26_Q : X_XOR2
    port map (
      I0 => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_25_Q_162,
      I1 => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_26_Q_164,
      O => counter_29_counter_29_mux_10_OUT_26_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_27_Q : X_MUX2
    port map (
      IB => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_26_Q_165,
      IA => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_27_mand1_166,
      SEL => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_27_Q_167,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_27_Q_168
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_27_Q : X_XOR2
    port map (
      I0 => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_26_Q_165,
      I1 => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_27_Q_167,
      O => counter_29_counter_29_mux_10_OUT_27_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_28_Q : X_MUX2
    port map (
      IB => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_27_Q_168,
      IA => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_28_mand1_169,
      SEL => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_28_Q_170,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_28_Q_171
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_28_Q : X_XOR2
    port map (
      I0 => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_27_Q_168,
      I1 => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_28_Q_170,
      O => counter_29_counter_29_mux_10_OUT_28_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_29_Q : X_XOR2
    port map (
      I0 => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_28_Q_171,
      I1 => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_29_Q_172,
      O => counter_29_counter_29_mux_10_OUT_29_Q
    );
  Madd_result_lut_1_1 : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => switches_1_IBUF_5,
      ADR1 => switches_5_IBUF_9,
      O => Madd_result_lut(1)
    );
  Madd_result_lut_2_1 : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => switches_2_IBUF_4,
      ADR1 => switches_6_IBUF_8,
      O => Madd_result_lut(2)
    );
  Madd_result_cy_0_11 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_4_IBUF_10,
      O => Madd_result_cy_0_Q
    );
  Mmux_LEDs11 : X_LUT4
    generic map(
      INIT => X"8DD8"
    )
    port map (
      ADR0 => switches_7_IBUF_7,
      ADR1 => counter(22),
      ADR2 => switches_0_IBUF_6,
      ADR3 => switches_4_IBUF_10,
      O => LEDs_0_OBUF_49
    );
  Q_n0046_inv1 : X_LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      ADR0 => switches_1_IBUF_5,
      ADR1 => switches_0_IBUF_6,
      O => Q_n0046_inv
    );
  Mmux_LEDs81 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => switches_7_IBUF_7,
      ADR1 => counter(29),
      O => LEDs_7_OBUF_42
    );
  Mmux_LEDs71 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => switches_7_IBUF_7,
      ADR1 => counter(28),
      O => LEDs_6_OBUF_43
    );
  Mmux_LEDs61 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => switches_7_IBUF_7,
      ADR1 => counter(27),
      O => LEDs_5_OBUF_44
    );
  Mmux_LEDs31 : X_LUT6
    generic map(
      INIT => X"BEBBBEEE14111444"
    )
    port map (
      ADR0 => switches_7_IBUF_7,
      ADR1 => Madd_result_lut(2),
      ADR2 => Madd_result_cy_0_Q,
      ADR3 => Madd_result_lut(1),
      ADR4 => switches_1_IBUF_5,
      ADR5 => counter(24),
      O => LEDs_2_OBUF_47
    );
  switches_7_IBUF : X_BUF
    port map (
      I => switches(7),
      O => switches_7_IBUF_7
    );
  switches_6_IBUF : X_BUF
    port map (
      I => switches(6),
      O => switches_6_IBUF_8
    );
  switches_5_IBUF : X_BUF
    port map (
      I => switches(5),
      O => switches_5_IBUF_9
    );
  switches_4_IBUF : X_BUF
    port map (
      I => switches(4),
      O => switches_4_IBUF_10
    );
  switches_3_IBUF : X_BUF
    port map (
      I => switches(3),
      O => switches_3_IBUF_3
    );
  switches_2_IBUF : X_BUF
    port map (
      I => switches(2),
      O => switches_2_IBUF_4
    );
  switches_1_IBUF : X_BUF
    port map (
      I => switches(1),
      O => switches_1_IBUF_5
    );
  switches_0_IBUF : X_BUF
    port map (
      I => switches(0),
      O => switches_0_IBUF_6
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_0_1 : X_LUT3
    generic map(
      INIT => X"C2"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(0),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_0_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_0_mand1 : X_LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(0),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_0_mand1_85
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_1_mand1 : X_LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(1),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_1_mand1_88
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_2_mand1 : X_LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(2),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_2_mand1_91
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_3_mand1 : X_LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(3),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_3_mand1_94
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_4_mand1 : X_LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(4),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_4_mand1_97
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_5_mand1 : X_LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(5),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_5_mand1_100
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_6_mand1 : X_LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(6),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_6_mand1_103
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_7_mand1 : X_LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(7),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_7_mand1_106
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_8_mand1 : X_LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(8),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_8_mand1_109
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_1_Q : X_LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(1),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_1_Q_89
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_2_Q : X_LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(2),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_2_Q_92
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_3_Q : X_LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(3),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_3_Q_95
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_4_Q : X_LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(4),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_4_Q_98
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_5_Q : X_LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(5),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_5_Q_101
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_6_Q : X_LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(6),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_6_Q_104
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_7_Q : X_LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(7),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_7_Q_107
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_8_Q : X_LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(8),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_8_Q_110
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_9_Q : X_LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(9),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_9_Q_113
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_10_Q : X_LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(10),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_10_Q_116
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_9_mand1 : X_LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(9),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_9_mand1_112
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_10_mand1 : X_LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(10),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_10_mand1_115
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_11_mand1 : X_LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(11),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_11_mand1_118
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_12_mand1 : X_LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(12),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_12_mand1_121
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_13_mand1 : X_LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(13),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_13_mand1_124
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_14_mand1 : X_LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(14),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_14_mand1_127
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_15_mand1 : X_LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(15),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_15_mand1_130
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_16_mand1 : X_LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(16),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_16_mand1_133
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_17_mand1 : X_LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(17),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_17_mand1_136
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_18_mand1 : X_LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(18),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_18_mand1_139
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_11_Q : X_LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(11),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_11_Q_119
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_12_Q : X_LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(12),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_12_Q_122
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_13_Q : X_LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(13),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_13_Q_125
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_14_Q : X_LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(14),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_14_Q_128
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_15_Q : X_LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(15),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_15_Q_131
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_16_Q : X_LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(16),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_16_Q_134
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_17_Q : X_LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(17),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_17_Q_137
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_18_Q : X_LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(18),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_18_Q_140
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_19_Q : X_LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(19),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_19_Q_143
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_20_Q : X_LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(20),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_20_Q_146
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_19_mand1 : X_LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(19),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_19_mand1_142
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_20_mand1 : X_LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(20),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_20_mand1_145
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_21_mand1 : X_LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(21),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_21_mand1_148
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_22_mand1 : X_LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(22),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_22_mand1_151
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_23_mand1 : X_LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(23),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_23_mand1_154
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_24_mand1 : X_LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(24),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_24_mand1_157
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_25_mand1 : X_LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(25),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_25_mand1_160
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_26_mand1 : X_LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(26),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_26_mand1_163
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_27_mand1 : X_LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(27),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_27_mand1_166
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_28_mand1 : X_LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(28),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_28_mand1_169
    );
  Mmux_LEDs51 : X_LUT4
    generic map(
      INIT => X"D888"
    )
    port map (
      ADR0 => switches_7_IBUF_7,
      ADR1 => counter(26),
      ADR2 => Madd_result_cy_2_Q,
      ADR3 => switches_3_IBUF_3,
      O => LEDs_4_OBUF_45
    );
  Mmux_LEDs41 : X_LUT4
    generic map(
      INIT => X"8DD8"
    )
    port map (
      ADR0 => switches_7_IBUF_7,
      ADR1 => counter(25),
      ADR2 => Madd_result_cy_2_Q,
      ADR3 => switches_3_IBUF_3,
      O => LEDs_3_OBUF_46
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_21_Q : X_LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(21),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_21_Q_149
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_22_Q : X_LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(22),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_22_Q_152
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_23_Q : X_LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(23),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_23_Q_155
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_24_Q : X_LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(24),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_24_Q_158
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_25_Q : X_LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(25),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_25_Q_161
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_26_Q : X_LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(26),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_26_Q_164
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_27_Q : X_LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(27),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_27_Q_167
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_28_Q : X_LUT3
    generic map(
      INIT => X"2C"
    )
    port map (
      ADR0 => switches_0_IBUF_6,
      ADR1 => switches_1_IBUF_5,
      ADR2 => counter(28),
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_28_Q_170
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_29_Q : X_LUT3
    generic map(
      INIT => X"64"
    )
    port map (
      ADR0 => counter(29),
      ADR1 => switches_1_IBUF_5,
      ADR2 => switches_0_IBUF_6,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_29_Q_172
    );
  Mmux_LEDs21 : X_LUT6
    generic map(
      INIT => X"D8888DDD8DDDD888"
    )
    port map (
      ADR0 => switches_7_IBUF_7,
      ADR1 => counter(23),
      ADR2 => switches_0_IBUF_6,
      ADR3 => switches_4_IBUF_10,
      ADR4 => switches_1_IBUF_5,
      ADR5 => switches_5_IBUF_9,
      O => LEDs_1_OBUF_48
    );
  Madd_result_cy_2_11 : X_LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
    port map (
      ADR0 => switches_2_IBUF_4,
      ADR1 => switches_6_IBUF_8,
      ADR2 => switches_0_IBUF_6,
      ADR3 => switches_4_IBUF_10,
      ADR4 => switches_1_IBUF_5,
      ADR5 => switches_5_IBUF_9,
      O => Madd_result_cy_2_Q
    );
  CLK_BUFGP_BUFG : X_CKBUF
    port map (
      I => CLK_BUFGP_IBUFG_2,
      O => CLK_BUFGP
    );
  CLK_BUFGP_IBUFG : X_CKBUF
    port map (
      I => CLK,
      O => CLK_BUFGP_IBUFG_2
    );
  LEDs_7_OBUF : X_OBUF
    port map (
      I => LEDs_7_OBUF_42,
      O => LEDs(7)
    );
  LEDs_6_OBUF : X_OBUF
    port map (
      I => LEDs_6_OBUF_43,
      O => LEDs(6)
    );
  LEDs_5_OBUF : X_OBUF
    port map (
      I => LEDs_5_OBUF_44,
      O => LEDs(5)
    );
  LEDs_4_OBUF : X_OBUF
    port map (
      I => LEDs_4_OBUF_45,
      O => LEDs(4)
    );
  LEDs_3_OBUF : X_OBUF
    port map (
      I => LEDs_3_OBUF_46,
      O => LEDs(3)
    );
  LEDs_2_OBUF : X_OBUF
    port map (
      I => LEDs_2_OBUF_47,
      O => LEDs(2)
    );
  LEDs_1_OBUF : X_OBUF
    port map (
      I => LEDs_1_OBUF_48,
      O => LEDs(1)
    );
  LEDs_0_OBUF : X_OBUF
    port map (
      I => LEDs_0_OBUF_49,
      O => LEDs(0)
    );
  NlwBlock_Switches_LEDs_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

