--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: Switches_LEDs_map.vhd
-- /___/   /\     Timestamp: Wed Mar 20 22:28:59 2019
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 2 -pcf Switches_LEDs.pcf -rpw 100 -tpw 0 -ar Structure -tm Switches_LEDs -w -dir netgen/map -ofmt vhdl -sim Switches_LEDs_map.ncd Switches_LEDs_map.vhd 
-- Device	: 6slx9tqg144-2 (PRODUCTION 1.23 2013-10-13)
-- Input file	: Switches_LEDs_map.ncd
-- Output file	: C:\Users\holge\OneDrive\AAU - Elektronik og IT\4. semester\Digital Design\digital-design\papilio-pro-projects\switches_LEDs\netgen\map\Switches_LEDs_map.vhd
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
  signal LEDs_2_OBUF_383 : STD_LOGIC; 
  signal switches_7_IBUF_0 : STD_LOGIC; 
  signal switches_1_IBUF_0 : STD_LOGIC; 
  signal switches_5_IBUF_0 : STD_LOGIC; 
  signal switches_0_IBUF_0 : STD_LOGIC; 
  signal switches_4_IBUF_0 : STD_LOGIC; 
  signal LEDs_0_OBUF_0 : STD_LOGIC; 
  signal switches_2_IBUF_0 : STD_LOGIC; 
  signal switches_6_IBUF_0 : STD_LOGIC; 
  signal LEDs_7_OBUF_0 : STD_LOGIC; 
  signal LEDs_6_OBUF_398 : STD_LOGIC; 
  signal LEDs_5_OBUF_0 : STD_LOGIC; 
  signal Q_n0046_inv : STD_LOGIC; 
  signal CLK_BUFGP : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_3_Q_407 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_7_Q_412 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_11_Q_417 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_15_Q_422 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_19_Q_427 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_23_Q_431 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_27_Q_435 : STD_LOGIC; 
  signal switches_3_IBUF_0 : STD_LOGIC; 
  signal LEDs_1_OBUF_437 : STD_LOGIC; 
  signal LEDs_3_OBUF_0 : STD_LOGIC; 
  signal CLK_BUFGP_IBUFG_0 : STD_LOGIC; 
  signal LEDs_4_OBUF_440 : STD_LOGIC; 
  signal Madd_result_cy_2_Q : STD_LOGIC; 
  signal Madd_result_cy_0_Q : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_5_mand1_64 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_6_mand1_63 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_6_Q_62 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_4_Q_60 : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_5_Q : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_5_Q_55 : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_4_Q : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_4_mand1_52 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_7_mand1_46 : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_6_Q : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_7_Q : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_7_Q_39 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_9_mand1_100 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_10_mand1_99 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_10_Q_98 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_8_Q_96 : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_9_Q : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_9_Q_91 : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_8_Q : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_8_mand1_88 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_11_mand1_82 : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_10_Q : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_11_Q : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_11_Q_75 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_21_mand1_208 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_22_mand1_207 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_22_Q_206 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_20_Q_204 : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_21_Q : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_21_Q_199 : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_20_Q : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_20_mand1_196 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_23_mand1_190 : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_22_Q : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_23_Q : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_23_Q_183 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_13_mand1_136 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_14_mand1_135 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_14_Q_134 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_12_Q_132 : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_13_Q : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_13_Q_127 : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_12_Q : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_12_mand1_124 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_15_mand1_118 : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_14_Q : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_15_Q : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_15_Q_111 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_17_mand1_172 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_18_mand1_171 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_18_Q_170 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_16_Q_168 : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_17_Q : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_17_Q_163 : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_16_Q : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_16_mand1_160 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_19_mand1_154 : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_18_Q : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_19_Q : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_19_Q_147 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_0_mand1_31 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_0_Q : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_1_mand1_24 : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_0_Q : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_1_Q_15 : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_1_Q : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_2_mand1_10 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_3_mand1_8 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_2_Q_5 : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_2_Q : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_3_Q : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_3_Q_1 : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_29_Q : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_28_Q : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_28_Q_258 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_29_Q_257 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_28_mand1_254 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_25_mand1_244 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_26_mand1_243 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_26_Q_242 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_24_Q_240 : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_25_Q : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_25_Q_235 : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_24_Q : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_24_mand1_232 : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_A_27_mand1_226 : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_26_Q : STD_LOGIC; 
  signal counter_29_counter_29_mux_10_OUT_27_Q : STD_LOGIC; 
  signal Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_27_Q_219 : STD_LOGIC; 
  signal LEDs_5_OBUF_314 : STD_LOGIC; 
  signal switches_3_IBUF_279 : STD_LOGIC; 
  signal switches_0_IBUF_270 : STD_LOGIC; 
  signal switches_2_IBUF_276 : STD_LOGIC; 
  signal switches_6_IBUF_288 : STD_LOGIC; 
  signal switches_7_IBUF_291 : STD_LOGIC; 
  signal switches_5_IBUF_285 : STD_LOGIC; 
  signal switches_4_IBUF_282 : STD_LOGIC; 
  signal switches_1_IBUF_273 : STD_LOGIC; 
  signal CLK_BUFGP_IBUFG_302 : STD_LOGIC; 
  signal LEDs_7_OBUF_320 : STD_LOGIC; 
  signal LEDs_3_OBUF_348 : STD_LOGIC; 
  signal LEDs_0_OBUF_338 : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_7_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_7_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_7_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_11_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_11_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_11_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_23_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_23_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_23_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_15_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_15_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_15_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_19_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_19_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_19_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_3_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_3_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_3_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_29_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_29_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_29_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_29_CO_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_29_DI_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_29_DI_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_29_DI_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_29_O_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_29_O_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_29_S_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_29_S_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_27_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_27_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_27_CO_2_UNCONNECTED : STD_LOGIC; 
  signal Madd_result_lut : STD_LOGIC_VECTOR ( 2 downto 2 ); 
  signal counter : STD_LOGIC_VECTOR ( 29 downto 0 ); 
begin
  counter_7 : X_FF
    generic map(
      LOC => "SLICE_X14Y53",
      INIT => '0'
    )
    port map (
      CE => Q_n0046_inv,
      CLK => CLK_BUFGP,
      I => counter_29_counter_29_mux_10_OUT_7_Q,
      O => counter(7),
      RST => GND,
      SET => GND
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_7_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y53",
      INIT => X"00FFF00000FFF000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(7),
      ADR4 => switches_1_IBUF_0,
      ADR5 => '1',
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_7_Q_39
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_7_mand1 : X_LUT5
    generic map(
      LOC => "SLICE_X14Y53",
      INIT => X"FF00F000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(7),
      ADR4 => switches_1_IBUF_0,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_7_mand1_46
    );
  counter_6 : X_FF
    generic map(
      LOC => "SLICE_X14Y53",
      INIT => '0'
    )
    port map (
      CE => Q_n0046_inv,
      CLK => CLK_BUFGP,
      I => counter_29_counter_29_mux_10_OUT_6_Q,
      O => counter(6),
      RST => GND,
      SET => GND
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_7_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X14Y53"
    )
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_3_Q_407,
      CYINIT => '0',
      CO(3) => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_7_Q_412,
      CO(2) => NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_7_CO_2_UNCONNECTED,
      CO(1) => NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_7_CO_1_UNCONNECTED,
      CO(0) => NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_7_CO_0_UNCONNECTED,
      DI(3) => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_7_mand1_46,
      DI(2) => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_6_mand1_63,
      DI(1) => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_5_mand1_64,
      DI(0) => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_4_mand1_52,
      O(3) => counter_29_counter_29_mux_10_OUT_7_Q,
      O(2) => counter_29_counter_29_mux_10_OUT_6_Q,
      O(1) => counter_29_counter_29_mux_10_OUT_5_Q,
      O(0) => counter_29_counter_29_mux_10_OUT_4_Q,
      S(3) => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_7_Q_39,
      S(2) => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_6_Q_62,
      S(1) => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_5_Q_55,
      S(0) => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_4_Q_60
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_6_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y53",
      INIT => X"00FFF00000FFF000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(6),
      ADR4 => switches_1_IBUF_0,
      ADR5 => '1',
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_6_Q_62
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_6_mand1 : X_LUT5
    generic map(
      LOC => "SLICE_X14Y53",
      INIT => X"FF00F000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(6),
      ADR4 => switches_1_IBUF_0,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_6_mand1_63
    );
  counter_5 : X_FF
    generic map(
      LOC => "SLICE_X14Y53",
      INIT => '0'
    )
    port map (
      CE => Q_n0046_inv,
      CLK => CLK_BUFGP,
      I => counter_29_counter_29_mux_10_OUT_5_Q,
      O => counter(5),
      RST => GND,
      SET => GND
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_5_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y53",
      INIT => X"00FFF00000FFF000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(5),
      ADR4 => switches_1_IBUF_0,
      ADR5 => '1',
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_5_Q_55
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_5_mand1 : X_LUT5
    generic map(
      LOC => "SLICE_X14Y53",
      INIT => X"FF00F000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(5),
      ADR4 => switches_1_IBUF_0,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_5_mand1_64
    );
  counter_4 : X_FF
    generic map(
      LOC => "SLICE_X14Y53",
      INIT => '0'
    )
    port map (
      CE => Q_n0046_inv,
      CLK => CLK_BUFGP,
      I => counter_29_counter_29_mux_10_OUT_4_Q,
      O => counter(4),
      RST => GND,
      SET => GND
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_4_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y53",
      INIT => X"00FFF00000FFF000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(4),
      ADR4 => switches_1_IBUF_0,
      ADR5 => '1',
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_4_Q_60
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_4_mand1 : X_LUT5
    generic map(
      LOC => "SLICE_X14Y53",
      INIT => X"FF00F000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(4),
      ADR4 => switches_1_IBUF_0,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_4_mand1_52
    );
  counter_11 : X_FF
    generic map(
      LOC => "SLICE_X14Y54",
      INIT => '0'
    )
    port map (
      CE => Q_n0046_inv,
      CLK => CLK_BUFGP,
      I => counter_29_counter_29_mux_10_OUT_11_Q,
      O => counter(11),
      RST => GND,
      SET => GND
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_11_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y54",
      INIT => X"00FFF00000FFF000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(11),
      ADR4 => switches_1_IBUF_0,
      ADR5 => '1',
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_11_Q_75
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_11_mand1 : X_LUT5
    generic map(
      LOC => "SLICE_X14Y54",
      INIT => X"FF00F000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(11),
      ADR4 => switches_1_IBUF_0,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_11_mand1_82
    );
  counter_10 : X_FF
    generic map(
      LOC => "SLICE_X14Y54",
      INIT => '0'
    )
    port map (
      CE => Q_n0046_inv,
      CLK => CLK_BUFGP,
      I => counter_29_counter_29_mux_10_OUT_10_Q,
      O => counter(10),
      RST => GND,
      SET => GND
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_11_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X14Y54"
    )
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_7_Q_412,
      CYINIT => '0',
      CO(3) => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_11_Q_417,
      CO(2) => NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_11_CO_2_UNCONNECTED,
      CO(1) => NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_11_CO_1_UNCONNECTED,
      CO(0) => NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_11_CO_0_UNCONNECTED,
      DI(3) => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_11_mand1_82,
      DI(2) => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_10_mand1_99,
      DI(1) => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_9_mand1_100,
      DI(0) => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_8_mand1_88,
      O(3) => counter_29_counter_29_mux_10_OUT_11_Q,
      O(2) => counter_29_counter_29_mux_10_OUT_10_Q,
      O(1) => counter_29_counter_29_mux_10_OUT_9_Q,
      O(0) => counter_29_counter_29_mux_10_OUT_8_Q,
      S(3) => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_11_Q_75,
      S(2) => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_10_Q_98,
      S(1) => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_9_Q_91,
      S(0) => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_8_Q_96
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_10_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y54",
      INIT => X"00FFF00000FFF000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(10),
      ADR4 => switches_1_IBUF_0,
      ADR5 => '1',
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_10_Q_98
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_10_mand1 : X_LUT5
    generic map(
      LOC => "SLICE_X14Y54",
      INIT => X"FF00F000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(10),
      ADR4 => switches_1_IBUF_0,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_10_mand1_99
    );
  counter_9 : X_FF
    generic map(
      LOC => "SLICE_X14Y54",
      INIT => '0'
    )
    port map (
      CE => Q_n0046_inv,
      CLK => CLK_BUFGP,
      I => counter_29_counter_29_mux_10_OUT_9_Q,
      O => counter(9),
      RST => GND,
      SET => GND
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_9_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y54",
      INIT => X"00FFF00000FFF000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(9),
      ADR4 => switches_1_IBUF_0,
      ADR5 => '1',
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_9_Q_91
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_9_mand1 : X_LUT5
    generic map(
      LOC => "SLICE_X14Y54",
      INIT => X"FF00F000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(9),
      ADR4 => switches_1_IBUF_0,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_9_mand1_100
    );
  counter_8 : X_FF
    generic map(
      LOC => "SLICE_X14Y54",
      INIT => '0'
    )
    port map (
      CE => Q_n0046_inv,
      CLK => CLK_BUFGP,
      I => counter_29_counter_29_mux_10_OUT_8_Q,
      O => counter(8),
      RST => GND,
      SET => GND
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_8_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y54",
      INIT => X"00FFF00000FFF000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(8),
      ADR4 => switches_1_IBUF_0,
      ADR5 => '1',
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_8_Q_96
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_8_mand1 : X_LUT5
    generic map(
      LOC => "SLICE_X14Y54",
      INIT => X"FF00F000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(8),
      ADR4 => switches_1_IBUF_0,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_8_mand1_88
    );
  counter_23 : X_FF
    generic map(
      LOC => "SLICE_X14Y57",
      INIT => '0'
    )
    port map (
      CE => Q_n0046_inv,
      CLK => CLK_BUFGP,
      I => counter_29_counter_29_mux_10_OUT_23_Q,
      O => counter(23),
      RST => GND,
      SET => GND
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_23_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y57",
      INIT => X"00FFF00000FFF000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(23),
      ADR4 => switches_1_IBUF_0,
      ADR5 => '1',
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_23_Q_183
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_23_mand1 : X_LUT5
    generic map(
      LOC => "SLICE_X14Y57",
      INIT => X"FF00F000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(23),
      ADR4 => switches_1_IBUF_0,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_23_mand1_190
    );
  counter_22 : X_FF
    generic map(
      LOC => "SLICE_X14Y57",
      INIT => '0'
    )
    port map (
      CE => Q_n0046_inv,
      CLK => CLK_BUFGP,
      I => counter_29_counter_29_mux_10_OUT_22_Q,
      O => counter(22),
      RST => GND,
      SET => GND
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_23_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X14Y57"
    )
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_19_Q_427,
      CYINIT => '0',
      CO(3) => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_23_Q_431,
      CO(2) => NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_23_CO_2_UNCONNECTED,
      CO(1) => NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_23_CO_1_UNCONNECTED,
      CO(0) => NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_23_CO_0_UNCONNECTED,
      DI(3) => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_23_mand1_190,
      DI(2) => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_22_mand1_207,
      DI(1) => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_21_mand1_208,
      DI(0) => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_20_mand1_196,
      O(3) => counter_29_counter_29_mux_10_OUT_23_Q,
      O(2) => counter_29_counter_29_mux_10_OUT_22_Q,
      O(1) => counter_29_counter_29_mux_10_OUT_21_Q,
      O(0) => counter_29_counter_29_mux_10_OUT_20_Q,
      S(3) => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_23_Q_183,
      S(2) => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_22_Q_206,
      S(1) => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_21_Q_199,
      S(0) => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_20_Q_204
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_22_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y57",
      INIT => X"00FFF00000FFF000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(22),
      ADR4 => switches_1_IBUF_0,
      ADR5 => '1',
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_22_Q_206
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_22_mand1 : X_LUT5
    generic map(
      LOC => "SLICE_X14Y57",
      INIT => X"FF00F000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(22),
      ADR4 => switches_1_IBUF_0,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_22_mand1_207
    );
  counter_21 : X_FF
    generic map(
      LOC => "SLICE_X14Y57",
      INIT => '0'
    )
    port map (
      CE => Q_n0046_inv,
      CLK => CLK_BUFGP,
      I => counter_29_counter_29_mux_10_OUT_21_Q,
      O => counter(21),
      RST => GND,
      SET => GND
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_21_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y57",
      INIT => X"00FFF00000FFF000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(21),
      ADR4 => switches_1_IBUF_0,
      ADR5 => '1',
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_21_Q_199
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_21_mand1 : X_LUT5
    generic map(
      LOC => "SLICE_X14Y57",
      INIT => X"FF00F000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(21),
      ADR4 => switches_1_IBUF_0,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_21_mand1_208
    );
  counter_20 : X_FF
    generic map(
      LOC => "SLICE_X14Y57",
      INIT => '0'
    )
    port map (
      CE => Q_n0046_inv,
      CLK => CLK_BUFGP,
      I => counter_29_counter_29_mux_10_OUT_20_Q,
      O => counter(20),
      RST => GND,
      SET => GND
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_20_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y57",
      INIT => X"00FFF00000FFF000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(20),
      ADR4 => switches_1_IBUF_0,
      ADR5 => '1',
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_20_Q_204
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_20_mand1 : X_LUT5
    generic map(
      LOC => "SLICE_X14Y57",
      INIT => X"FF00F000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(20),
      ADR4 => switches_1_IBUF_0,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_20_mand1_196
    );
  counter_15 : X_FF
    generic map(
      LOC => "SLICE_X14Y55",
      INIT => '0'
    )
    port map (
      CE => Q_n0046_inv,
      CLK => CLK_BUFGP,
      I => counter_29_counter_29_mux_10_OUT_15_Q,
      O => counter(15),
      RST => GND,
      SET => GND
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_15_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y55",
      INIT => X"00FFF00000FFF000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(15),
      ADR4 => switches_1_IBUF_0,
      ADR5 => '1',
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_15_Q_111
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_15_mand1 : X_LUT5
    generic map(
      LOC => "SLICE_X14Y55",
      INIT => X"FF00F000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(15),
      ADR4 => switches_1_IBUF_0,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_15_mand1_118
    );
  counter_14 : X_FF
    generic map(
      LOC => "SLICE_X14Y55",
      INIT => '0'
    )
    port map (
      CE => Q_n0046_inv,
      CLK => CLK_BUFGP,
      I => counter_29_counter_29_mux_10_OUT_14_Q,
      O => counter(14),
      RST => GND,
      SET => GND
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_15_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X14Y55"
    )
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_11_Q_417,
      CYINIT => '0',
      CO(3) => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_15_Q_422,
      CO(2) => NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_15_CO_2_UNCONNECTED,
      CO(1) => NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_15_CO_1_UNCONNECTED,
      CO(0) => NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_15_CO_0_UNCONNECTED,
      DI(3) => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_15_mand1_118,
      DI(2) => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_14_mand1_135,
      DI(1) => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_13_mand1_136,
      DI(0) => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_12_mand1_124,
      O(3) => counter_29_counter_29_mux_10_OUT_15_Q,
      O(2) => counter_29_counter_29_mux_10_OUT_14_Q,
      O(1) => counter_29_counter_29_mux_10_OUT_13_Q,
      O(0) => counter_29_counter_29_mux_10_OUT_12_Q,
      S(3) => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_15_Q_111,
      S(2) => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_14_Q_134,
      S(1) => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_13_Q_127,
      S(0) => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_12_Q_132
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_14_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y55",
      INIT => X"00FFF00000FFF000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(14),
      ADR4 => switches_1_IBUF_0,
      ADR5 => '1',
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_14_Q_134
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_14_mand1 : X_LUT5
    generic map(
      LOC => "SLICE_X14Y55",
      INIT => X"FF00F000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(14),
      ADR4 => switches_1_IBUF_0,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_14_mand1_135
    );
  counter_13 : X_FF
    generic map(
      LOC => "SLICE_X14Y55",
      INIT => '0'
    )
    port map (
      CE => Q_n0046_inv,
      CLK => CLK_BUFGP,
      I => counter_29_counter_29_mux_10_OUT_13_Q,
      O => counter(13),
      RST => GND,
      SET => GND
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_13_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y55",
      INIT => X"00FFF00000FFF000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(13),
      ADR4 => switches_1_IBUF_0,
      ADR5 => '1',
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_13_Q_127
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_13_mand1 : X_LUT5
    generic map(
      LOC => "SLICE_X14Y55",
      INIT => X"FF00F000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(13),
      ADR4 => switches_1_IBUF_0,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_13_mand1_136
    );
  counter_12 : X_FF
    generic map(
      LOC => "SLICE_X14Y55",
      INIT => '0'
    )
    port map (
      CE => Q_n0046_inv,
      CLK => CLK_BUFGP,
      I => counter_29_counter_29_mux_10_OUT_12_Q,
      O => counter(12),
      RST => GND,
      SET => GND
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_12_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y55",
      INIT => X"00FFF00000FFF000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(12),
      ADR4 => switches_1_IBUF_0,
      ADR5 => '1',
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_12_Q_132
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_12_mand1 : X_LUT5
    generic map(
      LOC => "SLICE_X14Y55",
      INIT => X"FF00F000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(12),
      ADR4 => switches_1_IBUF_0,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_12_mand1_124
    );
  counter_19 : X_FF
    generic map(
      LOC => "SLICE_X14Y56",
      INIT => '0'
    )
    port map (
      CE => Q_n0046_inv,
      CLK => CLK_BUFGP,
      I => counter_29_counter_29_mux_10_OUT_19_Q,
      O => counter(19),
      RST => GND,
      SET => GND
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_19_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y56",
      INIT => X"00FFF00000FFF000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(19),
      ADR4 => switches_1_IBUF_0,
      ADR5 => '1',
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_19_Q_147
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_19_mand1 : X_LUT5
    generic map(
      LOC => "SLICE_X14Y56",
      INIT => X"FF00F000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(19),
      ADR4 => switches_1_IBUF_0,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_19_mand1_154
    );
  counter_18 : X_FF
    generic map(
      LOC => "SLICE_X14Y56",
      INIT => '0'
    )
    port map (
      CE => Q_n0046_inv,
      CLK => CLK_BUFGP,
      I => counter_29_counter_29_mux_10_OUT_18_Q,
      O => counter(18),
      RST => GND,
      SET => GND
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_19_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X14Y56"
    )
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_15_Q_422,
      CYINIT => '0',
      CO(3) => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_19_Q_427,
      CO(2) => NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_19_CO_2_UNCONNECTED,
      CO(1) => NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_19_CO_1_UNCONNECTED,
      CO(0) => NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_19_CO_0_UNCONNECTED,
      DI(3) => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_19_mand1_154,
      DI(2) => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_18_mand1_171,
      DI(1) => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_17_mand1_172,
      DI(0) => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_16_mand1_160,
      O(3) => counter_29_counter_29_mux_10_OUT_19_Q,
      O(2) => counter_29_counter_29_mux_10_OUT_18_Q,
      O(1) => counter_29_counter_29_mux_10_OUT_17_Q,
      O(0) => counter_29_counter_29_mux_10_OUT_16_Q,
      S(3) => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_19_Q_147,
      S(2) => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_18_Q_170,
      S(1) => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_17_Q_163,
      S(0) => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_16_Q_168
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_18_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y56",
      INIT => X"00FFF00000FFF000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(18),
      ADR4 => switches_1_IBUF_0,
      ADR5 => '1',
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_18_Q_170
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_18_mand1 : X_LUT5
    generic map(
      LOC => "SLICE_X14Y56",
      INIT => X"FF00F000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(18),
      ADR4 => switches_1_IBUF_0,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_18_mand1_171
    );
  counter_17 : X_FF
    generic map(
      LOC => "SLICE_X14Y56",
      INIT => '0'
    )
    port map (
      CE => Q_n0046_inv,
      CLK => CLK_BUFGP,
      I => counter_29_counter_29_mux_10_OUT_17_Q,
      O => counter(17),
      RST => GND,
      SET => GND
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_17_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y56",
      INIT => X"00FFF00000FFF000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(17),
      ADR4 => switches_1_IBUF_0,
      ADR5 => '1',
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_17_Q_163
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_17_mand1 : X_LUT5
    generic map(
      LOC => "SLICE_X14Y56",
      INIT => X"FF00F000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(17),
      ADR4 => switches_1_IBUF_0,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_17_mand1_172
    );
  counter_16 : X_FF
    generic map(
      LOC => "SLICE_X14Y56",
      INIT => '0'
    )
    port map (
      CE => Q_n0046_inv,
      CLK => CLK_BUFGP,
      I => counter_29_counter_29_mux_10_OUT_16_Q,
      O => counter(16),
      RST => GND,
      SET => GND
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_16_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y56",
      INIT => X"00FFF00000FFF000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(16),
      ADR4 => switches_1_IBUF_0,
      ADR5 => '1',
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_16_Q_168
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_16_mand1 : X_LUT5
    generic map(
      LOC => "SLICE_X14Y56",
      INIT => X"FF00F000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(16),
      ADR4 => switches_1_IBUF_0,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_16_mand1_160
    );
  counter_3 : X_FF
    generic map(
      LOC => "SLICE_X14Y52",
      INIT => '0'
    )
    port map (
      CE => Q_n0046_inv,
      CLK => CLK_BUFGP,
      I => counter_29_counter_29_mux_10_OUT_3_Q,
      O => counter(3),
      RST => GND,
      SET => GND
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_3_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y52",
      INIT => X"00FFF00000FFF000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(3),
      ADR4 => switches_1_IBUF_0,
      ADR5 => '1',
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_3_Q_1
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_3_mand1 : X_LUT5
    generic map(
      LOC => "SLICE_X14Y52",
      INIT => X"FF00F000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(3),
      ADR4 => switches_1_IBUF_0,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_3_mand1_8
    );
  counter_2 : X_FF
    generic map(
      LOC => "SLICE_X14Y52",
      INIT => '0'
    )
    port map (
      CE => Q_n0046_inv,
      CLK => CLK_BUFGP,
      I => counter_29_counter_29_mux_10_OUT_2_Q,
      O => counter(2),
      RST => GND,
      SET => GND
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_3_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X14Y52"
    )
    port map (
      CI => '0',
      CYINIT => switches_1_IBUF_0,
      CO(3) => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_3_Q_407,
      CO(2) => NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_3_CO_2_UNCONNECTED,
      CO(1) => NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_3_CO_1_UNCONNECTED,
      CO(0) => NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_3_CO_0_UNCONNECTED,
      DI(3) => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_3_mand1_8,
      DI(2) => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_2_mand1_10,
      DI(1) => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_1_mand1_24,
      DI(0) => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_0_mand1_31,
      O(3) => counter_29_counter_29_mux_10_OUT_3_Q,
      O(2) => counter_29_counter_29_mux_10_OUT_2_Q,
      O(1) => counter_29_counter_29_mux_10_OUT_1_Q,
      O(0) => counter_29_counter_29_mux_10_OUT_0_Q,
      S(3) => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_3_Q_1,
      S(2) => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_2_Q_5,
      S(1) => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_1_Q_15,
      S(0) => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_0_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_2_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y52",
      INIT => X"00FFF00000FFF000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(2),
      ADR4 => switches_1_IBUF_0,
      ADR5 => '1',
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_2_Q_5
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_2_mand1 : X_LUT5
    generic map(
      LOC => "SLICE_X14Y52",
      INIT => X"FF00F000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(2),
      ADR4 => switches_1_IBUF_0,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_2_mand1_10
    );
  counter_1 : X_FF
    generic map(
      LOC => "SLICE_X14Y52",
      INIT => '0'
    )
    port map (
      CE => Q_n0046_inv,
      CLK => CLK_BUFGP,
      I => counter_29_counter_29_mux_10_OUT_1_Q,
      O => counter(1),
      RST => GND,
      SET => GND
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_1_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y52",
      INIT => X"00FFF00000FFF000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(1),
      ADR4 => switches_1_IBUF_0,
      ADR5 => '1',
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_1_Q_15
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_1_mand1 : X_LUT5
    generic map(
      LOC => "SLICE_X14Y52",
      INIT => X"FF00F000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(1),
      ADR4 => switches_1_IBUF_0,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_1_mand1_24
    );
  counter_0 : X_FF
    generic map(
      LOC => "SLICE_X14Y52",
      INIT => '0'
    )
    port map (
      CE => Q_n0046_inv,
      CLK => CLK_BUFGP,
      I => counter_29_counter_29_mux_10_OUT_0_Q,
      O => counter(0),
      RST => GND,
      SET => GND
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_0_1 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y52",
      INIT => X"FF0000F0FF0000F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(0),
      ADR4 => switches_1_IBUF_0,
      ADR5 => '1',
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_0_Q
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_0_mand1 : X_LUT5
    generic map(
      LOC => "SLICE_X14Y52",
      INIT => X"FF00F000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(0),
      ADR4 => switches_1_IBUF_0,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_0_mand1_31
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_29_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X14Y59"
    )
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_27_Q_435,
      CYINIT => '0',
      CO(3) => NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_29_CO_3_UNCONNECTED,
      CO(2) => NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_29_CO_2_UNCONNECTED,
      CO(1) => NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_29_CO_1_UNCONNECTED,
      CO(0) => NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_29_CO_0_UNCONNECTED,
      DI(3) => NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_29_DI_3_UNCONNECTED,
      DI(2) => NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_29_DI_2_UNCONNECTED,
      DI(1) => NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_29_DI_1_UNCONNECTED,
      DI(0) => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_28_mand1_254,
      O(3) => NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_29_O_3_UNCONNECTED,
      O(2) => NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_29_O_2_UNCONNECTED,
      O(1) => counter_29_counter_29_mux_10_OUT_29_Q,
      O(0) => counter_29_counter_29_mux_10_OUT_28_Q,
      S(3) => NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_29_S_3_UNCONNECTED,
      S(2) => NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_xor_29_S_2_UNCONNECTED,
      S(1) => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_29_Q_257,
      S(0) => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_28_Q_258
    );
  counter_29 : X_FF
    generic map(
      LOC => "SLICE_X14Y59",
      INIT => '0'
    )
    port map (
      CE => Q_n0046_inv,
      CLK => CLK_BUFGP,
      I => counter_29_counter_29_mux_10_OUT_29_Q,
      O => counter(29),
      RST => GND,
      SET => GND
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_29_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y59",
      INIT => X"00FFFF0000FF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => counter(29),
      ADR4 => switches_1_IBUF_0,
      ADR5 => switches_0_IBUF_0,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_29_Q_257
    );
  counter_28 : X_FF
    generic map(
      LOC => "SLICE_X14Y59",
      INIT => '0'
    )
    port map (
      CE => Q_n0046_inv,
      CLK => CLK_BUFGP,
      I => counter_29_counter_29_mux_10_OUT_28_Q,
      O => counter(28),
      RST => GND,
      SET => GND
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_28_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y59",
      INIT => X"00FFF00000FFF000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(28),
      ADR4 => switches_1_IBUF_0,
      ADR5 => '1',
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_28_Q_258
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_28_mand1 : X_LUT5
    generic map(
      LOC => "SLICE_X14Y59",
      INIT => X"FF00F000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(28),
      ADR4 => switches_1_IBUF_0,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_28_mand1_254
    );
  counter_27 : X_FF
    generic map(
      LOC => "SLICE_X14Y58",
      INIT => '0'
    )
    port map (
      CE => Q_n0046_inv,
      CLK => CLK_BUFGP,
      I => counter_29_counter_29_mux_10_OUT_27_Q,
      O => counter(27),
      RST => GND,
      SET => GND
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_27_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y58",
      INIT => X"00FFF00000FFF000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(27),
      ADR4 => switches_1_IBUF_0,
      ADR5 => '1',
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_27_Q_219
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_27_mand1 : X_LUT5
    generic map(
      LOC => "SLICE_X14Y58",
      INIT => X"FF00F000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(27),
      ADR4 => switches_1_IBUF_0,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_27_mand1_226
    );
  counter_26 : X_FF
    generic map(
      LOC => "SLICE_X14Y58",
      INIT => '0'
    )
    port map (
      CE => Q_n0046_inv,
      CLK => CLK_BUFGP,
      I => counter_29_counter_29_mux_10_OUT_26_Q,
      O => counter(26),
      RST => GND,
      SET => GND
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_27_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X14Y58"
    )
    port map (
      CI => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_23_Q_431,
      CYINIT => '0',
      CO(3) => Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_27_Q_435,
      CO(2) => NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_27_CO_2_UNCONNECTED,
      CO(1) => NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_27_CO_1_UNCONNECTED,
      CO(0) => NLW_Mmux_counter_29_counter_29_mux_10_OUT_rs_cy_27_CO_0_UNCONNECTED,
      DI(3) => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_27_mand1_226,
      DI(2) => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_26_mand1_243,
      DI(1) => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_25_mand1_244,
      DI(0) => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_24_mand1_232,
      O(3) => counter_29_counter_29_mux_10_OUT_27_Q,
      O(2) => counter_29_counter_29_mux_10_OUT_26_Q,
      O(1) => counter_29_counter_29_mux_10_OUT_25_Q,
      O(0) => counter_29_counter_29_mux_10_OUT_24_Q,
      S(3) => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_27_Q_219,
      S(2) => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_26_Q_242,
      S(1) => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_25_Q_235,
      S(0) => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_24_Q_240
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_26_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y58",
      INIT => X"00FFF00000FFF000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(26),
      ADR4 => switches_1_IBUF_0,
      ADR5 => '1',
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_26_Q_242
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_26_mand1 : X_LUT5
    generic map(
      LOC => "SLICE_X14Y58",
      INIT => X"FF00F000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(26),
      ADR4 => switches_1_IBUF_0,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_26_mand1_243
    );
  counter_25 : X_FF
    generic map(
      LOC => "SLICE_X14Y58",
      INIT => '0'
    )
    port map (
      CE => Q_n0046_inv,
      CLK => CLK_BUFGP,
      I => counter_29_counter_29_mux_10_OUT_25_Q,
      O => counter(25),
      RST => GND,
      SET => GND
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_25_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y58",
      INIT => X"00FFF00000FFF000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(25),
      ADR4 => switches_1_IBUF_0,
      ADR5 => '1',
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_25_Q_235
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_25_mand1 : X_LUT5
    generic map(
      LOC => "SLICE_X14Y58",
      INIT => X"FF00F000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(25),
      ADR4 => switches_1_IBUF_0,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_25_mand1_244
    );
  counter_24 : X_FF
    generic map(
      LOC => "SLICE_X14Y58",
      INIT => '0'
    )
    port map (
      CE => Q_n0046_inv,
      CLK => CLK_BUFGP,
      I => counter_29_counter_29_mux_10_OUT_24_Q,
      O => counter(24),
      RST => GND,
      SET => GND
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_24_Q : X_LUT6
    generic map(
      LOC => "SLICE_X14Y58",
      INIT => X"00FFF00000FFF000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(24),
      ADR4 => switches_1_IBUF_0,
      ADR5 => '1',
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_lut_24_Q_240
    );
  Mmux_counter_29_counter_29_mux_10_OUT_rs_A_24_mand1 : X_LUT5
    generic map(
      LOC => "SLICE_X14Y58",
      INIT => X"FF00F000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => switches_0_IBUF_0,
      ADR3 => counter(24),
      ADR4 => switches_1_IBUF_0,
      O => Mmux_counter_29_counter_29_mux_10_OUT_rs_A_24_mand1_232
    );
  LEDs_6_OBUF_LEDs_6_OBUF_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => LEDs_5_OBUF_314,
      O => LEDs_5_OBUF_0
    );
  Mmux_LEDs71 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y61",
      INIT => X"FF000000FF000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => switches_7_IBUF_0,
      ADR4 => counter(28),
      ADR5 => '1',
      O => LEDs_6_OBUF_398
    );
  Mmux_LEDs61 : X_LUT5
    generic map(
      LOC => "SLICE_X14Y61",
      INIT => X"F000F000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => counter(27),
      ADR3 => switches_7_IBUF_0,
      ADR4 => '1',
      O => LEDs_5_OBUF_314
    );
  LEDs_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD25"
    )
    port map (
      I => LEDs_4_OBUF_440,
      O => LEDs(4)
    );
  switches_3_IBUF : X_BUF
    generic map(
      LOC => "PAD38",
      PATHPULSE => 115 ps
    )
    port map (
      O => switches_3_IBUF_279,
      I => switches(3)
    );
  ProtoComp6_IMUX_3 : X_BUF
    generic map(
      LOC => "PAD38",
      PATHPULSE => 115 ps
    )
    port map (
      I => switches_3_IBUF_279,
      O => switches_3_IBUF_0
    );
  LEDs_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD21"
    )
    port map (
      I => LEDs_0_OBUF_0,
      O => LEDs(0)
    );
  switches_0_IBUF : X_BUF
    generic map(
      LOC => "PAD35",
      PATHPULSE => 115 ps
    )
    port map (
      O => switches_0_IBUF_270,
      I => switches(0)
    );
  ProtoComp6_IMUX : X_BUF
    generic map(
      LOC => "PAD35",
      PATHPULSE => 115 ps
    )
    port map (
      I => switches_0_IBUF_270,
      O => switches_0_IBUF_0
    );
  switches_2_IBUF : X_BUF
    generic map(
      LOC => "PAD37",
      PATHPULSE => 115 ps
    )
    port map (
      O => switches_2_IBUF_276,
      I => switches(2)
    );
  ProtoComp6_IMUX_2 : X_BUF
    generic map(
      LOC => "PAD37",
      PATHPULSE => 115 ps
    )
    port map (
      I => switches_2_IBUF_276,
      O => switches_2_IBUF_0
    );
  LEDs_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD24"
    )
    port map (
      I => LEDs_3_OBUF_0,
      O => LEDs(3)
    );
  LEDs_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD26"
    )
    port map (
      I => LEDs_5_OBUF_0,
      O => LEDs(5)
    );
  switches_6_IBUF : X_BUF
    generic map(
      LOC => "PAD41",
      PATHPULSE => 115 ps
    )
    port map (
      O => switches_6_IBUF_288,
      I => switches(6)
    );
  ProtoComp6_IMUX_6 : X_BUF
    generic map(
      LOC => "PAD41",
      PATHPULSE => 115 ps
    )
    port map (
      I => switches_6_IBUF_288,
      O => switches_6_IBUF_0
    );
  switches_7_IBUF : X_BUF
    generic map(
      LOC => "PAD42",
      PATHPULSE => 115 ps
    )
    port map (
      O => switches_7_IBUF_291,
      I => switches(7)
    );
  ProtoComp6_IMUX_7 : X_BUF
    generic map(
      LOC => "PAD42",
      PATHPULSE => 115 ps
    )
    port map (
      I => switches_7_IBUF_291,
      O => switches_7_IBUF_0
    );
  LEDs_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD27"
    )
    port map (
      I => LEDs_6_OBUF_398,
      O => LEDs(6)
    );
  switches_5_IBUF : X_BUF
    generic map(
      LOC => "PAD40",
      PATHPULSE => 115 ps
    )
    port map (
      O => switches_5_IBUF_285,
      I => switches(5)
    );
  ProtoComp6_IMUX_5 : X_BUF
    generic map(
      LOC => "PAD40",
      PATHPULSE => 115 ps
    )
    port map (
      I => switches_5_IBUF_285,
      O => switches_5_IBUF_0
    );
  switches_4_IBUF : X_BUF
    generic map(
      LOC => "PAD39",
      PATHPULSE => 115 ps
    )
    port map (
      O => switches_4_IBUF_282,
      I => switches(4)
    );
  ProtoComp6_IMUX_4 : X_BUF
    generic map(
      LOC => "PAD39",
      PATHPULSE => 115 ps
    )
    port map (
      I => switches_4_IBUF_282,
      O => switches_4_IBUF_0
    );
  switches_1_IBUF : X_BUF
    generic map(
      LOC => "PAD36",
      PATHPULSE => 115 ps
    )
    port map (
      O => switches_1_IBUF_273,
      I => switches(1)
    );
  ProtoComp6_IMUX_1 : X_BUF
    generic map(
      LOC => "PAD36",
      PATHPULSE => 115 ps
    )
    port map (
      I => switches_1_IBUF_273,
      O => switches_1_IBUF_0
    );
  LEDs_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD23"
    )
    port map (
      I => LEDs_2_OBUF_383,
      O => LEDs(2)
    );
  LEDs_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD22"
    )
    port map (
      I => LEDs_1_OBUF_437,
      O => LEDs(1)
    );
  LEDs_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD28"
    )
    port map (
      I => LEDs_7_OBUF_0,
      O => LEDs(7)
    );
  CLK_BUFGP_IBUFG : X_BUF
    generic map(
      LOC => "PAD70",
      PATHPULSE => 115 ps
    )
    port map (
      O => CLK_BUFGP_IBUFG_302,
      I => CLK
    );
  ProtoComp6_IMUX_8 : X_BUF
    generic map(
      LOC => "PAD70",
      PATHPULSE => 115 ps
    )
    port map (
      I => CLK_BUFGP_IBUFG_302,
      O => CLK_BUFGP_IBUFG_0
    );
  CLK_BUFGP_BUFG : X_CKBUF
    generic map(
      LOC => "BUFGMUX_X2Y2",
      PATHPULSE => 115 ps
    )
    port map (
      I => CLK_BUFGP_IBUFG_0,
      O => CLK_BUFGP
    );
  Madd_result_lut_2_Madd_result_lut_2_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => LEDs_7_OBUF_320,
      O => LEDs_7_OBUF_0
    );
  Madd_result_lut_2_1 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y62",
      INIT => X"00FFFF0000FFFF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => switches_2_IBUF_0,
      ADR4 => switches_6_IBUF_0,
      ADR5 => '1',
      O => Madd_result_lut(2)
    );
  Mmux_LEDs81 : X_LUT5
    generic map(
      LOC => "SLICE_X14Y62",
      INIT => X"C0C0C0C0"
    )
    port map (
      ADR0 => '1',
      ADR1 => switches_7_IBUF_0,
      ADR2 => counter(29),
      ADR3 => '1',
      ADR4 => '1',
      O => LEDs_7_OBUF_320
    );
  Mmux_LEDs21 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y62",
      INIT => X"D8888DDD8DDDD888"
    )
    port map (
      ADR0 => switches_7_IBUF_0,
      ADR1 => counter(23),
      ADR2 => switches_0_IBUF_0,
      ADR3 => switches_4_IBUF_0,
      ADR4 => switches_1_IBUF_0,
      ADR5 => switches_5_IBUF_0,
      O => LEDs_1_OBUF_437
    );
  Q_n0046_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y56",
      INIT => X"0000FFFFFFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => switches_1_IBUF_0,
      ADR5 => switches_0_IBUF_0,
      O => Q_n0046_inv
    );
  Madd_result_cy_0_Madd_result_cy_0_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => LEDs_0_OBUF_338,
      O => LEDs_0_OBUF_0
    );
  Madd_result_cy_0_Madd_result_cy_0_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => LEDs_3_OBUF_348,
      O => LEDs_3_OBUF_0
    );
  Madd_result_cy_0_11 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y62",
      INIT => X"FF000000FF000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => switches_0_IBUF_0,
      ADR4 => switches_4_IBUF_0,
      ADR5 => '1',
      O => Madd_result_cy_0_Q
    );
  Mmux_LEDs11 : X_LUT5
    generic map(
      LOC => "SLICE_X15Y62",
      INIT => X"C0F3F3C0"
    )
    port map (
      ADR0 => '1',
      ADR1 => switches_7_IBUF_0,
      ADR2 => counter(22),
      ADR3 => switches_0_IBUF_0,
      ADR4 => switches_4_IBUF_0,
      O => LEDs_0_OBUF_338
    );
  Mmux_LEDs31 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y62",
      INIT => X"BBBE1114BEEE1444"
    )
    port map (
      ADR0 => switches_7_IBUF_0,
      ADR1 => Madd_result_lut(2),
      ADR2 => Madd_result_cy_0_Q,
      ADR3 => switches_1_IBUF_0,
      ADR4 => counter(24),
      ADR5 => switches_5_IBUF_0,
      O => LEDs_2_OBUF_383
    );
  Mmux_LEDs51 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y62",
      INIT => X"F3C0C0C0F3C0C0C0"
    )
    port map (
      ADR0 => '1',
      ADR1 => switches_7_IBUF_0,
      ADR2 => counter(26),
      ADR3 => Madd_result_cy_2_Q,
      ADR4 => switches_3_IBUF_0,
      ADR5 => '1',
      O => LEDs_4_OBUF_440
    );
  Mmux_LEDs41 : X_LUT5
    generic map(
      LOC => "SLICE_X15Y62",
      INIT => X"88BBBB88"
    )
    port map (
      ADR0 => counter(25),
      ADR1 => switches_7_IBUF_0,
      ADR2 => '1',
      ADR3 => Madd_result_cy_2_Q,
      ADR4 => switches_3_IBUF_0,
      O => LEDs_3_OBUF_348
    );
  Madd_result_cy_2_11 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y62",
      INIT => X"EEEEE888E8888888"
    )
    port map (
      ADR0 => switches_2_IBUF_0,
      ADR1 => switches_6_IBUF_0,
      ADR2 => switches_0_IBUF_0,
      ADR3 => switches_4_IBUF_0,
      ADR4 => switches_1_IBUF_0,
      ADR5 => switches_5_IBUF_0,
      O => Madd_result_cy_2_Q
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

