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

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.4 Build 182 03/12/2014 SJ Web Edition"

-- DATE "03/08/2019 19:12:36"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	my_and IS
    PORT (
	and_result : BUFFER std_logic;
	input_1 : IN std_logic;
	input_2 : IN std_logic
	);
END my_and;

-- Design Ports Information
-- and_result	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input_1	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input_2	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF my_and IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_and_result : std_logic;
SIGNAL ww_input_1 : std_logic;
SIGNAL ww_input_2 : std_logic;
SIGNAL \and_result~output_o\ : std_logic;
SIGNAL \input_2~input_o\ : std_logic;
SIGNAL \input_1~input_o\ : std_logic;
SIGNAL \and_result~0_combout\ : std_logic;

BEGIN

and_result <= ww_and_result;
ww_input_1 <= input_1;
ww_input_2 <= input_2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y20_N9
\and_result~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \and_result~0_combout\,
	devoe => ww_devoe,
	o => \and_result~output_o\);

-- Location: IOIBUF_X0_Y27_N1
\input_2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input_2,
	o => \input_2~input_o\);

-- Location: IOIBUF_X0_Y24_N1
\input_1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input_1,
	o => \input_1~input_o\);

-- Location: LCCOMB_X1_Y22_N24
\and_result~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \and_result~0_combout\ = (\input_2~input_o\ & \input_1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \input_2~input_o\,
	datad => \input_1~input_o\,
	combout => \and_result~0_combout\);

ww_and_result <= \and_result~output_o\;
END structure;


