--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: Switches_LEDs_synthesis.vhd
-- /___/   /\     Timestamp: Thu Mar 21 12:55:40 2019
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
  signal switches_0_IBUF_0 : STD_LOGIC; 
  signal switches_1_IBUF_1 : STD_LOGIC; 
  signal CLK_BUFGP_2 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal Result_0_1 : STD_LOGIC; 
  signal Result_1_1 : STD_LOGIC; 
  signal Result_2_1 : STD_LOGIC; 
  signal Result_3_1 : STD_LOGIC; 
  signal Result_4_1 : STD_LOGIC; 
  signal Result_5_1 : STD_LOGIC; 
  signal Result_6_1 : STD_LOGIC; 
  signal Result_7_1 : STD_LOGIC; 
  signal Result_8_1 : STD_LOGIC; 
  signal Result_9_1 : STD_LOGIC; 
  signal Result_10_1 : STD_LOGIC; 
  signal Result_11_1 : STD_LOGIC; 
  signal Result_12_1 : STD_LOGIC; 
  signal Result_13_1 : STD_LOGIC; 
  signal Result_14_1 : STD_LOGIC; 
  signal Result_15_1 : STD_LOGIC; 
  signal Result_16_1 : STD_LOGIC; 
  signal Result_17_1 : STD_LOGIC; 
  signal Result_18_1 : STD_LOGIC; 
  signal Result_19_1 : STD_LOGIC; 
  signal Result_20_1 : STD_LOGIC; 
  signal Result_21_1 : STD_LOGIC; 
  signal Result_22_1 : STD_LOGIC; 
  signal Result_23_1 : STD_LOGIC; 
  signal Result_24_1 : STD_LOGIC; 
  signal Result_25_1 : STD_LOGIC; 
  signal Result_26_1 : STD_LOGIC; 
  signal Result_27_1 : STD_LOGIC; 
  signal Result_28_1 : STD_LOGIC; 
  signal Result_29_1 : STD_LOGIC; 
  signal Inst2_counter30_Mcount_count_buff_cy_1_rt_196 : STD_LOGIC; 
  signal Inst2_counter30_Mcount_count_buff_cy_2_rt_197 : STD_LOGIC; 
  signal Inst2_counter30_Mcount_count_buff_cy_3_rt_198 : STD_LOGIC; 
  signal Inst2_counter30_Mcount_count_buff_cy_4_rt_199 : STD_LOGIC; 
  signal Inst2_counter30_Mcount_count_buff_cy_5_rt_200 : STD_LOGIC; 
  signal Inst2_counter30_Mcount_count_buff_cy_6_rt_201 : STD_LOGIC; 
  signal Inst2_counter30_Mcount_count_buff_cy_7_rt_202 : STD_LOGIC; 
  signal Inst2_counter30_Mcount_count_buff_cy_8_rt_203 : STD_LOGIC; 
  signal Inst2_counter30_Mcount_count_buff_cy_9_rt_204 : STD_LOGIC; 
  signal Inst2_counter30_Mcount_count_buff_cy_10_rt_205 : STD_LOGIC; 
  signal Inst2_counter30_Mcount_count_buff_cy_11_rt_206 : STD_LOGIC; 
  signal Inst2_counter30_Mcount_count_buff_cy_12_rt_207 : STD_LOGIC; 
  signal Inst2_counter30_Mcount_count_buff_cy_13_rt_208 : STD_LOGIC; 
  signal Inst2_counter30_Mcount_count_buff_cy_14_rt_209 : STD_LOGIC; 
  signal Inst2_counter30_Mcount_count_buff_cy_15_rt_210 : STD_LOGIC; 
  signal Inst2_counter30_Mcount_count_buff_cy_16_rt_211 : STD_LOGIC; 
  signal Inst2_counter30_Mcount_count_buff_cy_17_rt_212 : STD_LOGIC; 
  signal Inst2_counter30_Mcount_count_buff_cy_18_rt_213 : STD_LOGIC; 
  signal Inst2_counter30_Mcount_count_buff_cy_19_rt_214 : STD_LOGIC; 
  signal Inst2_counter30_Mcount_count_buff_cy_20_rt_215 : STD_LOGIC; 
  signal Inst2_counter30_Mcount_count_buff_cy_21_rt_216 : STD_LOGIC; 
  signal Inst2_counter30_Mcount_count_buff_cy_22_rt_217 : STD_LOGIC; 
  signal Inst2_counter30_Mcount_count_buff_cy_23_rt_218 : STD_LOGIC; 
  signal Inst2_counter30_Mcount_count_buff_cy_24_rt_219 : STD_LOGIC; 
  signal Inst2_counter30_Mcount_count_buff_cy_25_rt_220 : STD_LOGIC; 
  signal Inst2_counter30_Mcount_count_buff_cy_26_rt_221 : STD_LOGIC; 
  signal Inst2_counter30_Mcount_count_buff_cy_27_rt_222 : STD_LOGIC; 
  signal Inst2_counter30_Mcount_count_buff_cy_28_rt_223 : STD_LOGIC; 
  signal Inst_counter30_Mcount_count_buff_cy_1_rt_224 : STD_LOGIC; 
  signal Inst_counter30_Mcount_count_buff_cy_2_rt_225 : STD_LOGIC; 
  signal Inst_counter30_Mcount_count_buff_cy_3_rt_226 : STD_LOGIC; 
  signal Inst_counter30_Mcount_count_buff_cy_4_rt_227 : STD_LOGIC; 
  signal Inst_counter30_Mcount_count_buff_cy_5_rt_228 : STD_LOGIC; 
  signal Inst_counter30_Mcount_count_buff_cy_6_rt_229 : STD_LOGIC; 
  signal Inst_counter30_Mcount_count_buff_cy_7_rt_230 : STD_LOGIC; 
  signal Inst_counter30_Mcount_count_buff_cy_8_rt_231 : STD_LOGIC; 
  signal Inst_counter30_Mcount_count_buff_cy_9_rt_232 : STD_LOGIC; 
  signal Inst_counter30_Mcount_count_buff_cy_10_rt_233 : STD_LOGIC; 
  signal Inst_counter30_Mcount_count_buff_cy_11_rt_234 : STD_LOGIC; 
  signal Inst_counter30_Mcount_count_buff_cy_12_rt_235 : STD_LOGIC; 
  signal Inst_counter30_Mcount_count_buff_cy_13_rt_236 : STD_LOGIC; 
  signal Inst_counter30_Mcount_count_buff_cy_14_rt_237 : STD_LOGIC; 
  signal Inst_counter30_Mcount_count_buff_cy_15_rt_238 : STD_LOGIC; 
  signal Inst_counter30_Mcount_count_buff_cy_16_rt_239 : STD_LOGIC; 
  signal Inst_counter30_Mcount_count_buff_cy_17_rt_240 : STD_LOGIC; 
  signal Inst_counter30_Mcount_count_buff_cy_18_rt_241 : STD_LOGIC; 
  signal Inst_counter30_Mcount_count_buff_cy_19_rt_242 : STD_LOGIC; 
  signal Inst_counter30_Mcount_count_buff_cy_20_rt_243 : STD_LOGIC; 
  signal Inst_counter30_Mcount_count_buff_cy_21_rt_244 : STD_LOGIC; 
  signal Inst_counter30_Mcount_count_buff_cy_22_rt_245 : STD_LOGIC; 
  signal Inst_counter30_Mcount_count_buff_cy_23_rt_246 : STD_LOGIC; 
  signal Inst_counter30_Mcount_count_buff_cy_24_rt_247 : STD_LOGIC; 
  signal Inst_counter30_Mcount_count_buff_cy_25_rt_248 : STD_LOGIC; 
  signal Inst_counter30_Mcount_count_buff_cy_26_rt_249 : STD_LOGIC; 
  signal Inst_counter30_Mcount_count_buff_cy_27_rt_250 : STD_LOGIC; 
  signal Inst_counter30_Mcount_count_buff_cy_28_rt_251 : STD_LOGIC; 
  signal Inst2_counter30_Mcount_count_buff_xor_29_rt_252 : STD_LOGIC; 
  signal Inst_counter30_Mcount_count_buff_xor_29_rt_253 : STD_LOGIC; 
  signal Inst_counter30_count_buff : STD_LOGIC_VECTOR ( 29 downto 0 ); 
  signal Inst2_counter30_count_buff : STD_LOGIC_VECTOR ( 29 downto 0 ); 
  signal Result : STD_LOGIC_VECTOR ( 29 downto 0 ); 
  signal Inst2_counter30_Mcount_count_buff_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Inst2_counter30_Mcount_count_buff_cy : STD_LOGIC_VECTOR ( 28 downto 0 ); 
  signal Inst_counter30_Mcount_count_buff_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Inst_counter30_Mcount_count_buff_cy : STD_LOGIC_VECTOR ( 28 downto 0 ); 
begin
  XST_GND : GND
    port map (
      G => N0
    );
  XST_VCC : VCC
    port map (
      P => N1
    );
  Inst2_counter30_count_buff_0 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_1_IBUF_1,
      D => Result(0),
      Q => Inst2_counter30_count_buff(0)
    );
  Inst2_counter30_count_buff_1 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_1_IBUF_1,
      D => Result(1),
      Q => Inst2_counter30_count_buff(1)
    );
  Inst2_counter30_count_buff_2 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_1_IBUF_1,
      D => Result(2),
      Q => Inst2_counter30_count_buff(2)
    );
  Inst2_counter30_count_buff_3 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_1_IBUF_1,
      D => Result(3),
      Q => Inst2_counter30_count_buff(3)
    );
  Inst2_counter30_count_buff_4 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_1_IBUF_1,
      D => Result(4),
      Q => Inst2_counter30_count_buff(4)
    );
  Inst2_counter30_count_buff_5 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_1_IBUF_1,
      D => Result(5),
      Q => Inst2_counter30_count_buff(5)
    );
  Inst2_counter30_count_buff_6 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_1_IBUF_1,
      D => Result(6),
      Q => Inst2_counter30_count_buff(6)
    );
  Inst2_counter30_count_buff_7 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_1_IBUF_1,
      D => Result(7),
      Q => Inst2_counter30_count_buff(7)
    );
  Inst2_counter30_count_buff_8 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_1_IBUF_1,
      D => Result(8),
      Q => Inst2_counter30_count_buff(8)
    );
  Inst2_counter30_count_buff_9 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_1_IBUF_1,
      D => Result(9),
      Q => Inst2_counter30_count_buff(9)
    );
  Inst2_counter30_count_buff_10 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_1_IBUF_1,
      D => Result(10),
      Q => Inst2_counter30_count_buff(10)
    );
  Inst2_counter30_count_buff_11 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_1_IBUF_1,
      D => Result(11),
      Q => Inst2_counter30_count_buff(11)
    );
  Inst2_counter30_count_buff_12 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_1_IBUF_1,
      D => Result(12),
      Q => Inst2_counter30_count_buff(12)
    );
  Inst2_counter30_count_buff_13 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_1_IBUF_1,
      D => Result(13),
      Q => Inst2_counter30_count_buff(13)
    );
  Inst2_counter30_count_buff_14 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_1_IBUF_1,
      D => Result(14),
      Q => Inst2_counter30_count_buff(14)
    );
  Inst2_counter30_count_buff_15 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_1_IBUF_1,
      D => Result(15),
      Q => Inst2_counter30_count_buff(15)
    );
  Inst2_counter30_count_buff_16 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_1_IBUF_1,
      D => Result(16),
      Q => Inst2_counter30_count_buff(16)
    );
  Inst2_counter30_count_buff_17 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_1_IBUF_1,
      D => Result(17),
      Q => Inst2_counter30_count_buff(17)
    );
  Inst2_counter30_count_buff_18 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_1_IBUF_1,
      D => Result(18),
      Q => Inst2_counter30_count_buff(18)
    );
  Inst2_counter30_count_buff_19 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_1_IBUF_1,
      D => Result(19),
      Q => Inst2_counter30_count_buff(19)
    );
  Inst2_counter30_count_buff_20 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_1_IBUF_1,
      D => Result(20),
      Q => Inst2_counter30_count_buff(20)
    );
  Inst2_counter30_count_buff_21 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_1_IBUF_1,
      D => Result(21),
      Q => Inst2_counter30_count_buff(21)
    );
  Inst2_counter30_count_buff_22 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_1_IBUF_1,
      D => Result(22),
      Q => Inst2_counter30_count_buff(22)
    );
  Inst2_counter30_count_buff_23 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_1_IBUF_1,
      D => Result(23),
      Q => Inst2_counter30_count_buff(23)
    );
  Inst2_counter30_count_buff_24 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_1_IBUF_1,
      D => Result(24),
      Q => Inst2_counter30_count_buff(24)
    );
  Inst2_counter30_count_buff_25 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_1_IBUF_1,
      D => Result(25),
      Q => Inst2_counter30_count_buff(25)
    );
  Inst2_counter30_count_buff_26 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_1_IBUF_1,
      D => Result(26),
      Q => Inst2_counter30_count_buff(26)
    );
  Inst2_counter30_count_buff_27 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_1_IBUF_1,
      D => Result(27),
      Q => Inst2_counter30_count_buff(27)
    );
  Inst2_counter30_count_buff_28 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_1_IBUF_1,
      D => Result(28),
      Q => Inst2_counter30_count_buff(28)
    );
  Inst2_counter30_count_buff_29 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_1_IBUF_1,
      D => Result(29),
      Q => Inst2_counter30_count_buff(29)
    );
  Inst_counter30_count_buff_0 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_0_IBUF_0,
      D => Result_0_1,
      Q => Inst_counter30_count_buff(0)
    );
  Inst_counter30_count_buff_1 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_0_IBUF_0,
      D => Result_1_1,
      Q => Inst_counter30_count_buff(1)
    );
  Inst_counter30_count_buff_2 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_0_IBUF_0,
      D => Result_2_1,
      Q => Inst_counter30_count_buff(2)
    );
  Inst_counter30_count_buff_3 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_0_IBUF_0,
      D => Result_3_1,
      Q => Inst_counter30_count_buff(3)
    );
  Inst_counter30_count_buff_4 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_0_IBUF_0,
      D => Result_4_1,
      Q => Inst_counter30_count_buff(4)
    );
  Inst_counter30_count_buff_5 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_0_IBUF_0,
      D => Result_5_1,
      Q => Inst_counter30_count_buff(5)
    );
  Inst_counter30_count_buff_6 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_0_IBUF_0,
      D => Result_6_1,
      Q => Inst_counter30_count_buff(6)
    );
  Inst_counter30_count_buff_7 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_0_IBUF_0,
      D => Result_7_1,
      Q => Inst_counter30_count_buff(7)
    );
  Inst_counter30_count_buff_8 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_0_IBUF_0,
      D => Result_8_1,
      Q => Inst_counter30_count_buff(8)
    );
  Inst_counter30_count_buff_9 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_0_IBUF_0,
      D => Result_9_1,
      Q => Inst_counter30_count_buff(9)
    );
  Inst_counter30_count_buff_10 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_0_IBUF_0,
      D => Result_10_1,
      Q => Inst_counter30_count_buff(10)
    );
  Inst_counter30_count_buff_11 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_0_IBUF_0,
      D => Result_11_1,
      Q => Inst_counter30_count_buff(11)
    );
  Inst_counter30_count_buff_12 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_0_IBUF_0,
      D => Result_12_1,
      Q => Inst_counter30_count_buff(12)
    );
  Inst_counter30_count_buff_13 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_0_IBUF_0,
      D => Result_13_1,
      Q => Inst_counter30_count_buff(13)
    );
  Inst_counter30_count_buff_14 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_0_IBUF_0,
      D => Result_14_1,
      Q => Inst_counter30_count_buff(14)
    );
  Inst_counter30_count_buff_15 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_0_IBUF_0,
      D => Result_15_1,
      Q => Inst_counter30_count_buff(15)
    );
  Inst_counter30_count_buff_16 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_0_IBUF_0,
      D => Result_16_1,
      Q => Inst_counter30_count_buff(16)
    );
  Inst_counter30_count_buff_17 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_0_IBUF_0,
      D => Result_17_1,
      Q => Inst_counter30_count_buff(17)
    );
  Inst_counter30_count_buff_18 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_0_IBUF_0,
      D => Result_18_1,
      Q => Inst_counter30_count_buff(18)
    );
  Inst_counter30_count_buff_19 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_0_IBUF_0,
      D => Result_19_1,
      Q => Inst_counter30_count_buff(19)
    );
  Inst_counter30_count_buff_20 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_0_IBUF_0,
      D => Result_20_1,
      Q => Inst_counter30_count_buff(20)
    );
  Inst_counter30_count_buff_21 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_0_IBUF_0,
      D => Result_21_1,
      Q => Inst_counter30_count_buff(21)
    );
  Inst_counter30_count_buff_22 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_0_IBUF_0,
      D => Result_22_1,
      Q => Inst_counter30_count_buff(22)
    );
  Inst_counter30_count_buff_23 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_0_IBUF_0,
      D => Result_23_1,
      Q => Inst_counter30_count_buff(23)
    );
  Inst_counter30_count_buff_24 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_0_IBUF_0,
      D => Result_24_1,
      Q => Inst_counter30_count_buff(24)
    );
  Inst_counter30_count_buff_25 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_0_IBUF_0,
      D => Result_25_1,
      Q => Inst_counter30_count_buff(25)
    );
  Inst_counter30_count_buff_26 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_0_IBUF_0,
      D => Result_26_1,
      Q => Inst_counter30_count_buff(26)
    );
  Inst_counter30_count_buff_27 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_0_IBUF_0,
      D => Result_27_1,
      Q => Inst_counter30_count_buff(27)
    );
  Inst_counter30_count_buff_28 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_0_IBUF_0,
      D => Result_28_1,
      Q => Inst_counter30_count_buff(28)
    );
  Inst_counter30_count_buff_29 : FDE
    port map (
      C => CLK_BUFGP_2,
      CE => switches_0_IBUF_0,
      D => Result_29_1,
      Q => Inst_counter30_count_buff(29)
    );
  Inst2_counter30_Mcount_count_buff_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => N1,
      S => Inst2_counter30_Mcount_count_buff_lut(0),
      O => Inst2_counter30_Mcount_count_buff_cy(0)
    );
  Inst2_counter30_Mcount_count_buff_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Inst2_counter30_Mcount_count_buff_lut(0),
      O => Result(0)
    );
  Inst2_counter30_Mcount_count_buff_cy_1_Q : MUXCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(0),
      DI => N0,
      S => Inst2_counter30_Mcount_count_buff_cy_1_rt_196,
      O => Inst2_counter30_Mcount_count_buff_cy(1)
    );
  Inst2_counter30_Mcount_count_buff_xor_1_Q : XORCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(0),
      LI => Inst2_counter30_Mcount_count_buff_cy_1_rt_196,
      O => Result(1)
    );
  Inst2_counter30_Mcount_count_buff_cy_2_Q : MUXCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(1),
      DI => N0,
      S => Inst2_counter30_Mcount_count_buff_cy_2_rt_197,
      O => Inst2_counter30_Mcount_count_buff_cy(2)
    );
  Inst2_counter30_Mcount_count_buff_xor_2_Q : XORCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(1),
      LI => Inst2_counter30_Mcount_count_buff_cy_2_rt_197,
      O => Result(2)
    );
  Inst2_counter30_Mcount_count_buff_cy_3_Q : MUXCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(2),
      DI => N0,
      S => Inst2_counter30_Mcount_count_buff_cy_3_rt_198,
      O => Inst2_counter30_Mcount_count_buff_cy(3)
    );
  Inst2_counter30_Mcount_count_buff_xor_3_Q : XORCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(2),
      LI => Inst2_counter30_Mcount_count_buff_cy_3_rt_198,
      O => Result(3)
    );
  Inst2_counter30_Mcount_count_buff_cy_4_Q : MUXCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(3),
      DI => N0,
      S => Inst2_counter30_Mcount_count_buff_cy_4_rt_199,
      O => Inst2_counter30_Mcount_count_buff_cy(4)
    );
  Inst2_counter30_Mcount_count_buff_xor_4_Q : XORCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(3),
      LI => Inst2_counter30_Mcount_count_buff_cy_4_rt_199,
      O => Result(4)
    );
  Inst2_counter30_Mcount_count_buff_cy_5_Q : MUXCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(4),
      DI => N0,
      S => Inst2_counter30_Mcount_count_buff_cy_5_rt_200,
      O => Inst2_counter30_Mcount_count_buff_cy(5)
    );
  Inst2_counter30_Mcount_count_buff_xor_5_Q : XORCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(4),
      LI => Inst2_counter30_Mcount_count_buff_cy_5_rt_200,
      O => Result(5)
    );
  Inst2_counter30_Mcount_count_buff_cy_6_Q : MUXCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(5),
      DI => N0,
      S => Inst2_counter30_Mcount_count_buff_cy_6_rt_201,
      O => Inst2_counter30_Mcount_count_buff_cy(6)
    );
  Inst2_counter30_Mcount_count_buff_xor_6_Q : XORCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(5),
      LI => Inst2_counter30_Mcount_count_buff_cy_6_rt_201,
      O => Result(6)
    );
  Inst2_counter30_Mcount_count_buff_cy_7_Q : MUXCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(6),
      DI => N0,
      S => Inst2_counter30_Mcount_count_buff_cy_7_rt_202,
      O => Inst2_counter30_Mcount_count_buff_cy(7)
    );
  Inst2_counter30_Mcount_count_buff_xor_7_Q : XORCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(6),
      LI => Inst2_counter30_Mcount_count_buff_cy_7_rt_202,
      O => Result(7)
    );
  Inst2_counter30_Mcount_count_buff_cy_8_Q : MUXCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(7),
      DI => N0,
      S => Inst2_counter30_Mcount_count_buff_cy_8_rt_203,
      O => Inst2_counter30_Mcount_count_buff_cy(8)
    );
  Inst2_counter30_Mcount_count_buff_xor_8_Q : XORCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(7),
      LI => Inst2_counter30_Mcount_count_buff_cy_8_rt_203,
      O => Result(8)
    );
  Inst2_counter30_Mcount_count_buff_cy_9_Q : MUXCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(8),
      DI => N0,
      S => Inst2_counter30_Mcount_count_buff_cy_9_rt_204,
      O => Inst2_counter30_Mcount_count_buff_cy(9)
    );
  Inst2_counter30_Mcount_count_buff_xor_9_Q : XORCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(8),
      LI => Inst2_counter30_Mcount_count_buff_cy_9_rt_204,
      O => Result(9)
    );
  Inst2_counter30_Mcount_count_buff_cy_10_Q : MUXCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(9),
      DI => N0,
      S => Inst2_counter30_Mcount_count_buff_cy_10_rt_205,
      O => Inst2_counter30_Mcount_count_buff_cy(10)
    );
  Inst2_counter30_Mcount_count_buff_xor_10_Q : XORCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(9),
      LI => Inst2_counter30_Mcount_count_buff_cy_10_rt_205,
      O => Result(10)
    );
  Inst2_counter30_Mcount_count_buff_cy_11_Q : MUXCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(10),
      DI => N0,
      S => Inst2_counter30_Mcount_count_buff_cy_11_rt_206,
      O => Inst2_counter30_Mcount_count_buff_cy(11)
    );
  Inst2_counter30_Mcount_count_buff_xor_11_Q : XORCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(10),
      LI => Inst2_counter30_Mcount_count_buff_cy_11_rt_206,
      O => Result(11)
    );
  Inst2_counter30_Mcount_count_buff_cy_12_Q : MUXCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(11),
      DI => N0,
      S => Inst2_counter30_Mcount_count_buff_cy_12_rt_207,
      O => Inst2_counter30_Mcount_count_buff_cy(12)
    );
  Inst2_counter30_Mcount_count_buff_xor_12_Q : XORCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(11),
      LI => Inst2_counter30_Mcount_count_buff_cy_12_rt_207,
      O => Result(12)
    );
  Inst2_counter30_Mcount_count_buff_cy_13_Q : MUXCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(12),
      DI => N0,
      S => Inst2_counter30_Mcount_count_buff_cy_13_rt_208,
      O => Inst2_counter30_Mcount_count_buff_cy(13)
    );
  Inst2_counter30_Mcount_count_buff_xor_13_Q : XORCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(12),
      LI => Inst2_counter30_Mcount_count_buff_cy_13_rt_208,
      O => Result(13)
    );
  Inst2_counter30_Mcount_count_buff_cy_14_Q : MUXCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(13),
      DI => N0,
      S => Inst2_counter30_Mcount_count_buff_cy_14_rt_209,
      O => Inst2_counter30_Mcount_count_buff_cy(14)
    );
  Inst2_counter30_Mcount_count_buff_xor_14_Q : XORCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(13),
      LI => Inst2_counter30_Mcount_count_buff_cy_14_rt_209,
      O => Result(14)
    );
  Inst2_counter30_Mcount_count_buff_cy_15_Q : MUXCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(14),
      DI => N0,
      S => Inst2_counter30_Mcount_count_buff_cy_15_rt_210,
      O => Inst2_counter30_Mcount_count_buff_cy(15)
    );
  Inst2_counter30_Mcount_count_buff_xor_15_Q : XORCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(14),
      LI => Inst2_counter30_Mcount_count_buff_cy_15_rt_210,
      O => Result(15)
    );
  Inst2_counter30_Mcount_count_buff_cy_16_Q : MUXCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(15),
      DI => N0,
      S => Inst2_counter30_Mcount_count_buff_cy_16_rt_211,
      O => Inst2_counter30_Mcount_count_buff_cy(16)
    );
  Inst2_counter30_Mcount_count_buff_xor_16_Q : XORCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(15),
      LI => Inst2_counter30_Mcount_count_buff_cy_16_rt_211,
      O => Result(16)
    );
  Inst2_counter30_Mcount_count_buff_cy_17_Q : MUXCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(16),
      DI => N0,
      S => Inst2_counter30_Mcount_count_buff_cy_17_rt_212,
      O => Inst2_counter30_Mcount_count_buff_cy(17)
    );
  Inst2_counter30_Mcount_count_buff_xor_17_Q : XORCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(16),
      LI => Inst2_counter30_Mcount_count_buff_cy_17_rt_212,
      O => Result(17)
    );
  Inst2_counter30_Mcount_count_buff_cy_18_Q : MUXCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(17),
      DI => N0,
      S => Inst2_counter30_Mcount_count_buff_cy_18_rt_213,
      O => Inst2_counter30_Mcount_count_buff_cy(18)
    );
  Inst2_counter30_Mcount_count_buff_xor_18_Q : XORCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(17),
      LI => Inst2_counter30_Mcount_count_buff_cy_18_rt_213,
      O => Result(18)
    );
  Inst2_counter30_Mcount_count_buff_cy_19_Q : MUXCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(18),
      DI => N0,
      S => Inst2_counter30_Mcount_count_buff_cy_19_rt_214,
      O => Inst2_counter30_Mcount_count_buff_cy(19)
    );
  Inst2_counter30_Mcount_count_buff_xor_19_Q : XORCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(18),
      LI => Inst2_counter30_Mcount_count_buff_cy_19_rt_214,
      O => Result(19)
    );
  Inst2_counter30_Mcount_count_buff_cy_20_Q : MUXCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(19),
      DI => N0,
      S => Inst2_counter30_Mcount_count_buff_cy_20_rt_215,
      O => Inst2_counter30_Mcount_count_buff_cy(20)
    );
  Inst2_counter30_Mcount_count_buff_xor_20_Q : XORCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(19),
      LI => Inst2_counter30_Mcount_count_buff_cy_20_rt_215,
      O => Result(20)
    );
  Inst2_counter30_Mcount_count_buff_cy_21_Q : MUXCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(20),
      DI => N0,
      S => Inst2_counter30_Mcount_count_buff_cy_21_rt_216,
      O => Inst2_counter30_Mcount_count_buff_cy(21)
    );
  Inst2_counter30_Mcount_count_buff_xor_21_Q : XORCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(20),
      LI => Inst2_counter30_Mcount_count_buff_cy_21_rt_216,
      O => Result(21)
    );
  Inst2_counter30_Mcount_count_buff_cy_22_Q : MUXCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(21),
      DI => N0,
      S => Inst2_counter30_Mcount_count_buff_cy_22_rt_217,
      O => Inst2_counter30_Mcount_count_buff_cy(22)
    );
  Inst2_counter30_Mcount_count_buff_xor_22_Q : XORCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(21),
      LI => Inst2_counter30_Mcount_count_buff_cy_22_rt_217,
      O => Result(22)
    );
  Inst2_counter30_Mcount_count_buff_cy_23_Q : MUXCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(22),
      DI => N0,
      S => Inst2_counter30_Mcount_count_buff_cy_23_rt_218,
      O => Inst2_counter30_Mcount_count_buff_cy(23)
    );
  Inst2_counter30_Mcount_count_buff_xor_23_Q : XORCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(22),
      LI => Inst2_counter30_Mcount_count_buff_cy_23_rt_218,
      O => Result(23)
    );
  Inst2_counter30_Mcount_count_buff_cy_24_Q : MUXCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(23),
      DI => N0,
      S => Inst2_counter30_Mcount_count_buff_cy_24_rt_219,
      O => Inst2_counter30_Mcount_count_buff_cy(24)
    );
  Inst2_counter30_Mcount_count_buff_xor_24_Q : XORCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(23),
      LI => Inst2_counter30_Mcount_count_buff_cy_24_rt_219,
      O => Result(24)
    );
  Inst2_counter30_Mcount_count_buff_cy_25_Q : MUXCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(24),
      DI => N0,
      S => Inst2_counter30_Mcount_count_buff_cy_25_rt_220,
      O => Inst2_counter30_Mcount_count_buff_cy(25)
    );
  Inst2_counter30_Mcount_count_buff_xor_25_Q : XORCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(24),
      LI => Inst2_counter30_Mcount_count_buff_cy_25_rt_220,
      O => Result(25)
    );
  Inst2_counter30_Mcount_count_buff_cy_26_Q : MUXCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(25),
      DI => N0,
      S => Inst2_counter30_Mcount_count_buff_cy_26_rt_221,
      O => Inst2_counter30_Mcount_count_buff_cy(26)
    );
  Inst2_counter30_Mcount_count_buff_xor_26_Q : XORCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(25),
      LI => Inst2_counter30_Mcount_count_buff_cy_26_rt_221,
      O => Result(26)
    );
  Inst2_counter30_Mcount_count_buff_cy_27_Q : MUXCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(26),
      DI => N0,
      S => Inst2_counter30_Mcount_count_buff_cy_27_rt_222,
      O => Inst2_counter30_Mcount_count_buff_cy(27)
    );
  Inst2_counter30_Mcount_count_buff_xor_27_Q : XORCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(26),
      LI => Inst2_counter30_Mcount_count_buff_cy_27_rt_222,
      O => Result(27)
    );
  Inst2_counter30_Mcount_count_buff_cy_28_Q : MUXCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(27),
      DI => N0,
      S => Inst2_counter30_Mcount_count_buff_cy_28_rt_223,
      O => Inst2_counter30_Mcount_count_buff_cy(28)
    );
  Inst2_counter30_Mcount_count_buff_xor_28_Q : XORCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(27),
      LI => Inst2_counter30_Mcount_count_buff_cy_28_rt_223,
      O => Result(28)
    );
  Inst2_counter30_Mcount_count_buff_xor_29_Q : XORCY
    port map (
      CI => Inst2_counter30_Mcount_count_buff_cy(28),
      LI => Inst2_counter30_Mcount_count_buff_xor_29_rt_252,
      O => Result(29)
    );
  Inst_counter30_Mcount_count_buff_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => N1,
      S => Inst_counter30_Mcount_count_buff_lut(0),
      O => Inst_counter30_Mcount_count_buff_cy(0)
    );
  Inst_counter30_Mcount_count_buff_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Inst_counter30_Mcount_count_buff_lut(0),
      O => Result_0_1
    );
  Inst_counter30_Mcount_count_buff_cy_1_Q : MUXCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(0),
      DI => N0,
      S => Inst_counter30_Mcount_count_buff_cy_1_rt_224,
      O => Inst_counter30_Mcount_count_buff_cy(1)
    );
  Inst_counter30_Mcount_count_buff_xor_1_Q : XORCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(0),
      LI => Inst_counter30_Mcount_count_buff_cy_1_rt_224,
      O => Result_1_1
    );
  Inst_counter30_Mcount_count_buff_cy_2_Q : MUXCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(1),
      DI => N0,
      S => Inst_counter30_Mcount_count_buff_cy_2_rt_225,
      O => Inst_counter30_Mcount_count_buff_cy(2)
    );
  Inst_counter30_Mcount_count_buff_xor_2_Q : XORCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(1),
      LI => Inst_counter30_Mcount_count_buff_cy_2_rt_225,
      O => Result_2_1
    );
  Inst_counter30_Mcount_count_buff_cy_3_Q : MUXCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(2),
      DI => N0,
      S => Inst_counter30_Mcount_count_buff_cy_3_rt_226,
      O => Inst_counter30_Mcount_count_buff_cy(3)
    );
  Inst_counter30_Mcount_count_buff_xor_3_Q : XORCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(2),
      LI => Inst_counter30_Mcount_count_buff_cy_3_rt_226,
      O => Result_3_1
    );
  Inst_counter30_Mcount_count_buff_cy_4_Q : MUXCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(3),
      DI => N0,
      S => Inst_counter30_Mcount_count_buff_cy_4_rt_227,
      O => Inst_counter30_Mcount_count_buff_cy(4)
    );
  Inst_counter30_Mcount_count_buff_xor_4_Q : XORCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(3),
      LI => Inst_counter30_Mcount_count_buff_cy_4_rt_227,
      O => Result_4_1
    );
  Inst_counter30_Mcount_count_buff_cy_5_Q : MUXCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(4),
      DI => N0,
      S => Inst_counter30_Mcount_count_buff_cy_5_rt_228,
      O => Inst_counter30_Mcount_count_buff_cy(5)
    );
  Inst_counter30_Mcount_count_buff_xor_5_Q : XORCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(4),
      LI => Inst_counter30_Mcount_count_buff_cy_5_rt_228,
      O => Result_5_1
    );
  Inst_counter30_Mcount_count_buff_cy_6_Q : MUXCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(5),
      DI => N0,
      S => Inst_counter30_Mcount_count_buff_cy_6_rt_229,
      O => Inst_counter30_Mcount_count_buff_cy(6)
    );
  Inst_counter30_Mcount_count_buff_xor_6_Q : XORCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(5),
      LI => Inst_counter30_Mcount_count_buff_cy_6_rt_229,
      O => Result_6_1
    );
  Inst_counter30_Mcount_count_buff_cy_7_Q : MUXCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(6),
      DI => N0,
      S => Inst_counter30_Mcount_count_buff_cy_7_rt_230,
      O => Inst_counter30_Mcount_count_buff_cy(7)
    );
  Inst_counter30_Mcount_count_buff_xor_7_Q : XORCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(6),
      LI => Inst_counter30_Mcount_count_buff_cy_7_rt_230,
      O => Result_7_1
    );
  Inst_counter30_Mcount_count_buff_cy_8_Q : MUXCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(7),
      DI => N0,
      S => Inst_counter30_Mcount_count_buff_cy_8_rt_231,
      O => Inst_counter30_Mcount_count_buff_cy(8)
    );
  Inst_counter30_Mcount_count_buff_xor_8_Q : XORCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(7),
      LI => Inst_counter30_Mcount_count_buff_cy_8_rt_231,
      O => Result_8_1
    );
  Inst_counter30_Mcount_count_buff_cy_9_Q : MUXCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(8),
      DI => N0,
      S => Inst_counter30_Mcount_count_buff_cy_9_rt_232,
      O => Inst_counter30_Mcount_count_buff_cy(9)
    );
  Inst_counter30_Mcount_count_buff_xor_9_Q : XORCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(8),
      LI => Inst_counter30_Mcount_count_buff_cy_9_rt_232,
      O => Result_9_1
    );
  Inst_counter30_Mcount_count_buff_cy_10_Q : MUXCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(9),
      DI => N0,
      S => Inst_counter30_Mcount_count_buff_cy_10_rt_233,
      O => Inst_counter30_Mcount_count_buff_cy(10)
    );
  Inst_counter30_Mcount_count_buff_xor_10_Q : XORCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(9),
      LI => Inst_counter30_Mcount_count_buff_cy_10_rt_233,
      O => Result_10_1
    );
  Inst_counter30_Mcount_count_buff_cy_11_Q : MUXCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(10),
      DI => N0,
      S => Inst_counter30_Mcount_count_buff_cy_11_rt_234,
      O => Inst_counter30_Mcount_count_buff_cy(11)
    );
  Inst_counter30_Mcount_count_buff_xor_11_Q : XORCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(10),
      LI => Inst_counter30_Mcount_count_buff_cy_11_rt_234,
      O => Result_11_1
    );
  Inst_counter30_Mcount_count_buff_cy_12_Q : MUXCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(11),
      DI => N0,
      S => Inst_counter30_Mcount_count_buff_cy_12_rt_235,
      O => Inst_counter30_Mcount_count_buff_cy(12)
    );
  Inst_counter30_Mcount_count_buff_xor_12_Q : XORCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(11),
      LI => Inst_counter30_Mcount_count_buff_cy_12_rt_235,
      O => Result_12_1
    );
  Inst_counter30_Mcount_count_buff_cy_13_Q : MUXCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(12),
      DI => N0,
      S => Inst_counter30_Mcount_count_buff_cy_13_rt_236,
      O => Inst_counter30_Mcount_count_buff_cy(13)
    );
  Inst_counter30_Mcount_count_buff_xor_13_Q : XORCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(12),
      LI => Inst_counter30_Mcount_count_buff_cy_13_rt_236,
      O => Result_13_1
    );
  Inst_counter30_Mcount_count_buff_cy_14_Q : MUXCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(13),
      DI => N0,
      S => Inst_counter30_Mcount_count_buff_cy_14_rt_237,
      O => Inst_counter30_Mcount_count_buff_cy(14)
    );
  Inst_counter30_Mcount_count_buff_xor_14_Q : XORCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(13),
      LI => Inst_counter30_Mcount_count_buff_cy_14_rt_237,
      O => Result_14_1
    );
  Inst_counter30_Mcount_count_buff_cy_15_Q : MUXCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(14),
      DI => N0,
      S => Inst_counter30_Mcount_count_buff_cy_15_rt_238,
      O => Inst_counter30_Mcount_count_buff_cy(15)
    );
  Inst_counter30_Mcount_count_buff_xor_15_Q : XORCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(14),
      LI => Inst_counter30_Mcount_count_buff_cy_15_rt_238,
      O => Result_15_1
    );
  Inst_counter30_Mcount_count_buff_cy_16_Q : MUXCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(15),
      DI => N0,
      S => Inst_counter30_Mcount_count_buff_cy_16_rt_239,
      O => Inst_counter30_Mcount_count_buff_cy(16)
    );
  Inst_counter30_Mcount_count_buff_xor_16_Q : XORCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(15),
      LI => Inst_counter30_Mcount_count_buff_cy_16_rt_239,
      O => Result_16_1
    );
  Inst_counter30_Mcount_count_buff_cy_17_Q : MUXCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(16),
      DI => N0,
      S => Inst_counter30_Mcount_count_buff_cy_17_rt_240,
      O => Inst_counter30_Mcount_count_buff_cy(17)
    );
  Inst_counter30_Mcount_count_buff_xor_17_Q : XORCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(16),
      LI => Inst_counter30_Mcount_count_buff_cy_17_rt_240,
      O => Result_17_1
    );
  Inst_counter30_Mcount_count_buff_cy_18_Q : MUXCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(17),
      DI => N0,
      S => Inst_counter30_Mcount_count_buff_cy_18_rt_241,
      O => Inst_counter30_Mcount_count_buff_cy(18)
    );
  Inst_counter30_Mcount_count_buff_xor_18_Q : XORCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(17),
      LI => Inst_counter30_Mcount_count_buff_cy_18_rt_241,
      O => Result_18_1
    );
  Inst_counter30_Mcount_count_buff_cy_19_Q : MUXCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(18),
      DI => N0,
      S => Inst_counter30_Mcount_count_buff_cy_19_rt_242,
      O => Inst_counter30_Mcount_count_buff_cy(19)
    );
  Inst_counter30_Mcount_count_buff_xor_19_Q : XORCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(18),
      LI => Inst_counter30_Mcount_count_buff_cy_19_rt_242,
      O => Result_19_1
    );
  Inst_counter30_Mcount_count_buff_cy_20_Q : MUXCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(19),
      DI => N0,
      S => Inst_counter30_Mcount_count_buff_cy_20_rt_243,
      O => Inst_counter30_Mcount_count_buff_cy(20)
    );
  Inst_counter30_Mcount_count_buff_xor_20_Q : XORCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(19),
      LI => Inst_counter30_Mcount_count_buff_cy_20_rt_243,
      O => Result_20_1
    );
  Inst_counter30_Mcount_count_buff_cy_21_Q : MUXCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(20),
      DI => N0,
      S => Inst_counter30_Mcount_count_buff_cy_21_rt_244,
      O => Inst_counter30_Mcount_count_buff_cy(21)
    );
  Inst_counter30_Mcount_count_buff_xor_21_Q : XORCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(20),
      LI => Inst_counter30_Mcount_count_buff_cy_21_rt_244,
      O => Result_21_1
    );
  Inst_counter30_Mcount_count_buff_cy_22_Q : MUXCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(21),
      DI => N0,
      S => Inst_counter30_Mcount_count_buff_cy_22_rt_245,
      O => Inst_counter30_Mcount_count_buff_cy(22)
    );
  Inst_counter30_Mcount_count_buff_xor_22_Q : XORCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(21),
      LI => Inst_counter30_Mcount_count_buff_cy_22_rt_245,
      O => Result_22_1
    );
  Inst_counter30_Mcount_count_buff_cy_23_Q : MUXCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(22),
      DI => N0,
      S => Inst_counter30_Mcount_count_buff_cy_23_rt_246,
      O => Inst_counter30_Mcount_count_buff_cy(23)
    );
  Inst_counter30_Mcount_count_buff_xor_23_Q : XORCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(22),
      LI => Inst_counter30_Mcount_count_buff_cy_23_rt_246,
      O => Result_23_1
    );
  Inst_counter30_Mcount_count_buff_cy_24_Q : MUXCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(23),
      DI => N0,
      S => Inst_counter30_Mcount_count_buff_cy_24_rt_247,
      O => Inst_counter30_Mcount_count_buff_cy(24)
    );
  Inst_counter30_Mcount_count_buff_xor_24_Q : XORCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(23),
      LI => Inst_counter30_Mcount_count_buff_cy_24_rt_247,
      O => Result_24_1
    );
  Inst_counter30_Mcount_count_buff_cy_25_Q : MUXCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(24),
      DI => N0,
      S => Inst_counter30_Mcount_count_buff_cy_25_rt_248,
      O => Inst_counter30_Mcount_count_buff_cy(25)
    );
  Inst_counter30_Mcount_count_buff_xor_25_Q : XORCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(24),
      LI => Inst_counter30_Mcount_count_buff_cy_25_rt_248,
      O => Result_25_1
    );
  Inst_counter30_Mcount_count_buff_cy_26_Q : MUXCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(25),
      DI => N0,
      S => Inst_counter30_Mcount_count_buff_cy_26_rt_249,
      O => Inst_counter30_Mcount_count_buff_cy(26)
    );
  Inst_counter30_Mcount_count_buff_xor_26_Q : XORCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(25),
      LI => Inst_counter30_Mcount_count_buff_cy_26_rt_249,
      O => Result_26_1
    );
  Inst_counter30_Mcount_count_buff_cy_27_Q : MUXCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(26),
      DI => N0,
      S => Inst_counter30_Mcount_count_buff_cy_27_rt_250,
      O => Inst_counter30_Mcount_count_buff_cy(27)
    );
  Inst_counter30_Mcount_count_buff_xor_27_Q : XORCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(26),
      LI => Inst_counter30_Mcount_count_buff_cy_27_rt_250,
      O => Result_27_1
    );
  Inst_counter30_Mcount_count_buff_cy_28_Q : MUXCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(27),
      DI => N0,
      S => Inst_counter30_Mcount_count_buff_cy_28_rt_251,
      O => Inst_counter30_Mcount_count_buff_cy(28)
    );
  Inst_counter30_Mcount_count_buff_xor_28_Q : XORCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(27),
      LI => Inst_counter30_Mcount_count_buff_cy_28_rt_251,
      O => Result_28_1
    );
  Inst_counter30_Mcount_count_buff_xor_29_Q : XORCY
    port map (
      CI => Inst_counter30_Mcount_count_buff_cy(28),
      LI => Inst_counter30_Mcount_count_buff_xor_29_rt_253,
      O => Result_29_1
    );
  switches_1_IBUF : IBUF
    port map (
      I => switches(1),
      O => switches_1_IBUF_1
    );
  switches_0_IBUF : IBUF
    port map (
      I => switches(0),
      O => switches_0_IBUF_0
    );
  LEDs_7_OBUF : OBUF
    port map (
      I => Inst2_counter30_count_buff(29),
      O => LEDs(7)
    );
  LEDs_6_OBUF : OBUF
    port map (
      I => Inst2_counter30_count_buff(28),
      O => LEDs(6)
    );
  LEDs_5_OBUF : OBUF
    port map (
      I => Inst2_counter30_count_buff(27),
      O => LEDs(5)
    );
  LEDs_4_OBUF : OBUF
    port map (
      I => Inst2_counter30_count_buff(26),
      O => LEDs(4)
    );
  LEDs_3_OBUF : OBUF
    port map (
      I => Inst_counter30_count_buff(29),
      O => LEDs(3)
    );
  LEDs_2_OBUF : OBUF
    port map (
      I => Inst_counter30_count_buff(28),
      O => LEDs(2)
    );
  LEDs_1_OBUF : OBUF
    port map (
      I => Inst_counter30_count_buff(27),
      O => LEDs(1)
    );
  LEDs_0_OBUF : OBUF
    port map (
      I => Inst_counter30_count_buff(26),
      O => LEDs(0)
    );
  Inst2_counter30_Mcount_count_buff_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst2_counter30_count_buff(1),
      O => Inst2_counter30_Mcount_count_buff_cy_1_rt_196
    );
  Inst2_counter30_Mcount_count_buff_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst2_counter30_count_buff(2),
      O => Inst2_counter30_Mcount_count_buff_cy_2_rt_197
    );
  Inst2_counter30_Mcount_count_buff_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst2_counter30_count_buff(3),
      O => Inst2_counter30_Mcount_count_buff_cy_3_rt_198
    );
  Inst2_counter30_Mcount_count_buff_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst2_counter30_count_buff(4),
      O => Inst2_counter30_Mcount_count_buff_cy_4_rt_199
    );
  Inst2_counter30_Mcount_count_buff_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst2_counter30_count_buff(5),
      O => Inst2_counter30_Mcount_count_buff_cy_5_rt_200
    );
  Inst2_counter30_Mcount_count_buff_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst2_counter30_count_buff(6),
      O => Inst2_counter30_Mcount_count_buff_cy_6_rt_201
    );
  Inst2_counter30_Mcount_count_buff_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst2_counter30_count_buff(7),
      O => Inst2_counter30_Mcount_count_buff_cy_7_rt_202
    );
  Inst2_counter30_Mcount_count_buff_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst2_counter30_count_buff(8),
      O => Inst2_counter30_Mcount_count_buff_cy_8_rt_203
    );
  Inst2_counter30_Mcount_count_buff_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst2_counter30_count_buff(9),
      O => Inst2_counter30_Mcount_count_buff_cy_9_rt_204
    );
  Inst2_counter30_Mcount_count_buff_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst2_counter30_count_buff(10),
      O => Inst2_counter30_Mcount_count_buff_cy_10_rt_205
    );
  Inst2_counter30_Mcount_count_buff_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst2_counter30_count_buff(11),
      O => Inst2_counter30_Mcount_count_buff_cy_11_rt_206
    );
  Inst2_counter30_Mcount_count_buff_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst2_counter30_count_buff(12),
      O => Inst2_counter30_Mcount_count_buff_cy_12_rt_207
    );
  Inst2_counter30_Mcount_count_buff_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst2_counter30_count_buff(13),
      O => Inst2_counter30_Mcount_count_buff_cy_13_rt_208
    );
  Inst2_counter30_Mcount_count_buff_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst2_counter30_count_buff(14),
      O => Inst2_counter30_Mcount_count_buff_cy_14_rt_209
    );
  Inst2_counter30_Mcount_count_buff_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst2_counter30_count_buff(15),
      O => Inst2_counter30_Mcount_count_buff_cy_15_rt_210
    );
  Inst2_counter30_Mcount_count_buff_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst2_counter30_count_buff(16),
      O => Inst2_counter30_Mcount_count_buff_cy_16_rt_211
    );
  Inst2_counter30_Mcount_count_buff_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst2_counter30_count_buff(17),
      O => Inst2_counter30_Mcount_count_buff_cy_17_rt_212
    );
  Inst2_counter30_Mcount_count_buff_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst2_counter30_count_buff(18),
      O => Inst2_counter30_Mcount_count_buff_cy_18_rt_213
    );
  Inst2_counter30_Mcount_count_buff_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst2_counter30_count_buff(19),
      O => Inst2_counter30_Mcount_count_buff_cy_19_rt_214
    );
  Inst2_counter30_Mcount_count_buff_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst2_counter30_count_buff(20),
      O => Inst2_counter30_Mcount_count_buff_cy_20_rt_215
    );
  Inst2_counter30_Mcount_count_buff_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst2_counter30_count_buff(21),
      O => Inst2_counter30_Mcount_count_buff_cy_21_rt_216
    );
  Inst2_counter30_Mcount_count_buff_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst2_counter30_count_buff(22),
      O => Inst2_counter30_Mcount_count_buff_cy_22_rt_217
    );
  Inst2_counter30_Mcount_count_buff_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst2_counter30_count_buff(23),
      O => Inst2_counter30_Mcount_count_buff_cy_23_rt_218
    );
  Inst2_counter30_Mcount_count_buff_cy_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst2_counter30_count_buff(24),
      O => Inst2_counter30_Mcount_count_buff_cy_24_rt_219
    );
  Inst2_counter30_Mcount_count_buff_cy_25_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst2_counter30_count_buff(25),
      O => Inst2_counter30_Mcount_count_buff_cy_25_rt_220
    );
  Inst2_counter30_Mcount_count_buff_cy_26_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst2_counter30_count_buff(26),
      O => Inst2_counter30_Mcount_count_buff_cy_26_rt_221
    );
  Inst2_counter30_Mcount_count_buff_cy_27_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst2_counter30_count_buff(27),
      O => Inst2_counter30_Mcount_count_buff_cy_27_rt_222
    );
  Inst2_counter30_Mcount_count_buff_cy_28_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst2_counter30_count_buff(28),
      O => Inst2_counter30_Mcount_count_buff_cy_28_rt_223
    );
  Inst_counter30_Mcount_count_buff_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_counter30_count_buff(1),
      O => Inst_counter30_Mcount_count_buff_cy_1_rt_224
    );
  Inst_counter30_Mcount_count_buff_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_counter30_count_buff(2),
      O => Inst_counter30_Mcount_count_buff_cy_2_rt_225
    );
  Inst_counter30_Mcount_count_buff_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_counter30_count_buff(3),
      O => Inst_counter30_Mcount_count_buff_cy_3_rt_226
    );
  Inst_counter30_Mcount_count_buff_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_counter30_count_buff(4),
      O => Inst_counter30_Mcount_count_buff_cy_4_rt_227
    );
  Inst_counter30_Mcount_count_buff_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_counter30_count_buff(5),
      O => Inst_counter30_Mcount_count_buff_cy_5_rt_228
    );
  Inst_counter30_Mcount_count_buff_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_counter30_count_buff(6),
      O => Inst_counter30_Mcount_count_buff_cy_6_rt_229
    );
  Inst_counter30_Mcount_count_buff_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_counter30_count_buff(7),
      O => Inst_counter30_Mcount_count_buff_cy_7_rt_230
    );
  Inst_counter30_Mcount_count_buff_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_counter30_count_buff(8),
      O => Inst_counter30_Mcount_count_buff_cy_8_rt_231
    );
  Inst_counter30_Mcount_count_buff_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_counter30_count_buff(9),
      O => Inst_counter30_Mcount_count_buff_cy_9_rt_232
    );
  Inst_counter30_Mcount_count_buff_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_counter30_count_buff(10),
      O => Inst_counter30_Mcount_count_buff_cy_10_rt_233
    );
  Inst_counter30_Mcount_count_buff_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_counter30_count_buff(11),
      O => Inst_counter30_Mcount_count_buff_cy_11_rt_234
    );
  Inst_counter30_Mcount_count_buff_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_counter30_count_buff(12),
      O => Inst_counter30_Mcount_count_buff_cy_12_rt_235
    );
  Inst_counter30_Mcount_count_buff_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_counter30_count_buff(13),
      O => Inst_counter30_Mcount_count_buff_cy_13_rt_236
    );
  Inst_counter30_Mcount_count_buff_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_counter30_count_buff(14),
      O => Inst_counter30_Mcount_count_buff_cy_14_rt_237
    );
  Inst_counter30_Mcount_count_buff_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_counter30_count_buff(15),
      O => Inst_counter30_Mcount_count_buff_cy_15_rt_238
    );
  Inst_counter30_Mcount_count_buff_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_counter30_count_buff(16),
      O => Inst_counter30_Mcount_count_buff_cy_16_rt_239
    );
  Inst_counter30_Mcount_count_buff_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_counter30_count_buff(17),
      O => Inst_counter30_Mcount_count_buff_cy_17_rt_240
    );
  Inst_counter30_Mcount_count_buff_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_counter30_count_buff(18),
      O => Inst_counter30_Mcount_count_buff_cy_18_rt_241
    );
  Inst_counter30_Mcount_count_buff_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_counter30_count_buff(19),
      O => Inst_counter30_Mcount_count_buff_cy_19_rt_242
    );
  Inst_counter30_Mcount_count_buff_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_counter30_count_buff(20),
      O => Inst_counter30_Mcount_count_buff_cy_20_rt_243
    );
  Inst_counter30_Mcount_count_buff_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_counter30_count_buff(21),
      O => Inst_counter30_Mcount_count_buff_cy_21_rt_244
    );
  Inst_counter30_Mcount_count_buff_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_counter30_count_buff(22),
      O => Inst_counter30_Mcount_count_buff_cy_22_rt_245
    );
  Inst_counter30_Mcount_count_buff_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_counter30_count_buff(23),
      O => Inst_counter30_Mcount_count_buff_cy_23_rt_246
    );
  Inst_counter30_Mcount_count_buff_cy_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_counter30_count_buff(24),
      O => Inst_counter30_Mcount_count_buff_cy_24_rt_247
    );
  Inst_counter30_Mcount_count_buff_cy_25_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_counter30_count_buff(25),
      O => Inst_counter30_Mcount_count_buff_cy_25_rt_248
    );
  Inst_counter30_Mcount_count_buff_cy_26_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_counter30_count_buff(26),
      O => Inst_counter30_Mcount_count_buff_cy_26_rt_249
    );
  Inst_counter30_Mcount_count_buff_cy_27_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_counter30_count_buff(27),
      O => Inst_counter30_Mcount_count_buff_cy_27_rt_250
    );
  Inst_counter30_Mcount_count_buff_cy_28_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_counter30_count_buff(28),
      O => Inst_counter30_Mcount_count_buff_cy_28_rt_251
    );
  Inst2_counter30_Mcount_count_buff_xor_29_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst2_counter30_count_buff(29),
      O => Inst2_counter30_Mcount_count_buff_xor_29_rt_252
    );
  Inst_counter30_Mcount_count_buff_xor_29_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_counter30_count_buff(29),
      O => Inst_counter30_Mcount_count_buff_xor_29_rt_253
    );
  CLK_BUFGP : BUFGP
    port map (
      I => CLK,
      O => CLK_BUFGP_2
    );
  Inst2_counter30_Mcount_count_buff_lut_0_INV_0 : INV
    port map (
      I => Inst2_counter30_count_buff(0),
      O => Inst2_counter30_Mcount_count_buff_lut(0)
    );
  Inst_counter30_Mcount_count_buff_lut_0_INV_0 : INV
    port map (
      I => Inst_counter30_count_buff(0),
      O => Inst_counter30_Mcount_count_buff_lut(0)
    );

end Structure;

