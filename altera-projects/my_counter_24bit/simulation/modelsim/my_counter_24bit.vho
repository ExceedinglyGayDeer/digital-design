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

-- DATE "03/08/2019 21:26:48"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	my_counter_24bit IS
    PORT (
	i_enable : IN std_logic;
	clock : IN std_logic;
	i_reset : IN std_logic;
	o_c : BUFFER std_logic_vector(7 DOWNTO 0)
	);
END my_counter_24bit;

-- Design Ports Information
-- o_c[0]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_c[1]	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_c[2]	=>  Location: PIN_V11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_c[3]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_c[4]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_c[5]	=>  Location: PIN_W1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_c[6]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_c[7]	=>  Location: PIN_T3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_reset	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_enable	=>  Location: PIN_Y1,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF my_counter_24bit IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_i_enable : std_logic;
SIGNAL ww_clock : std_logic;
SIGNAL ww_i_reset : std_logic;
SIGNAL ww_o_c : std_logic_vector(7 DOWNTO 0);
SIGNAL \clock~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \i_reset~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \o_c[0]~output_o\ : std_logic;
SIGNAL \o_c[1]~output_o\ : std_logic;
SIGNAL \o_c[2]~output_o\ : std_logic;
SIGNAL \o_c[3]~output_o\ : std_logic;
SIGNAL \o_c[4]~output_o\ : std_logic;
SIGNAL \o_c[5]~output_o\ : std_logic;
SIGNAL \o_c[6]~output_o\ : std_logic;
SIGNAL \o_c[7]~output_o\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \clock~inputclkctrl_outclk\ : std_logic;
SIGNAL \r_count[0]~8_combout\ : std_logic;
SIGNAL \i_reset~input_o\ : std_logic;
SIGNAL \i_reset~inputclkctrl_outclk\ : std_logic;
SIGNAL \r_count[0]~9\ : std_logic;
SIGNAL \r_count[1]~10_combout\ : std_logic;
SIGNAL \i_enable~input_o\ : std_logic;
SIGNAL \r_count[1]~11\ : std_logic;
SIGNAL \r_count[2]~12_combout\ : std_logic;
SIGNAL \r_count[2]~13\ : std_logic;
SIGNAL \r_count[3]~14_combout\ : std_logic;
SIGNAL \r_count[3]~15\ : std_logic;
SIGNAL \r_count[4]~16_combout\ : std_logic;
SIGNAL \r_count[4]~17\ : std_logic;
SIGNAL \r_count[5]~18_combout\ : std_logic;
SIGNAL \r_count[5]~19\ : std_logic;
SIGNAL \r_count[6]~20_combout\ : std_logic;
SIGNAL \r_count[6]~21\ : std_logic;
SIGNAL \r_count[7]~22_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL r_count : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_i_reset~inputclkctrl_outclk\ : std_logic;

BEGIN

ww_i_enable <= i_enable;
ww_clock <= clock;
ww_i_reset <= i_reset;
o_c <= ww_o_c;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clock~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clock~input_o\);

\i_reset~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \i_reset~input_o\);
\ALT_INV_i_reset~inputclkctrl_outclk\ <= NOT \i_reset~inputclkctrl_outclk\;

-- Location: IOOBUF_X0_Y25_N23
\o_c[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => r_count(0),
	devoe => ww_devoe,
	o => \o_c[0]~output_o\);

-- Location: IOOBUF_X0_Y6_N2
\o_c[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => r_count(1),
	devoe => ww_devoe,
	o => \o_c[1]~output_o\);

-- Location: IOOBUF_X19_Y0_N23
\o_c[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => r_count(2),
	devoe => ww_devoe,
	o => \o_c[2]~output_o\);

-- Location: IOOBUF_X0_Y4_N16
\o_c[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => r_count(3),
	devoe => ww_devoe,
	o => \o_c[3]~output_o\);

-- Location: IOOBUF_X0_Y3_N9
\o_c[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => r_count(4),
	devoe => ww_devoe,
	o => \o_c[4]~output_o\);

-- Location: IOOBUF_X0_Y7_N23
\o_c[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => r_count(5),
	devoe => ww_devoe,
	o => \o_c[5]~output_o\);

-- Location: IOOBUF_X1_Y0_N16
\o_c[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => r_count(6),
	devoe => ww_devoe,
	o => \o_c[6]~output_o\);

-- Location: IOOBUF_X0_Y6_N16
\o_c[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => r_count(7),
	devoe => ww_devoe,
	o => \o_c[7]~output_o\);

-- Location: IOIBUF_X0_Y14_N1
\clock~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock,
	o => \clock~input_o\);

-- Location: CLKCTRL_G4
\clock~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clock~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clock~inputclkctrl_outclk\);

-- Location: LCCOMB_X1_Y8_N12
\r_count[0]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \r_count[0]~8_combout\ = r_count(0) $ (VCC)
-- \r_count[0]~9\ = CARRY(r_count(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => r_count(0),
	datad => VCC,
	combout => \r_count[0]~8_combout\,
	cout => \r_count[0]~9\);

-- Location: IOIBUF_X0_Y14_N8
\i_reset~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_reset,
	o => \i_reset~input_o\);

-- Location: CLKCTRL_G2
\i_reset~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \i_reset~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \i_reset~inputclkctrl_outclk\);

-- Location: LCCOMB_X1_Y8_N14
\r_count[1]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \r_count[1]~10_combout\ = (r_count(1) & (!\r_count[0]~9\)) # (!r_count(1) & ((\r_count[0]~9\) # (GND)))
-- \r_count[1]~11\ = CARRY((!\r_count[0]~9\) # (!r_count(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => r_count(1),
	datad => VCC,
	cin => \r_count[0]~9\,
	combout => \r_count[1]~10_combout\,
	cout => \r_count[1]~11\);

-- Location: IOIBUF_X0_Y6_N8
\i_enable~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_enable,
	o => \i_enable~input_o\);

-- Location: FF_X1_Y8_N15
\r_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \r_count[1]~10_combout\,
	asdata => VCC,
	clrn => \ALT_INV_i_reset~inputclkctrl_outclk\,
	sload => \Equal0~2_combout\,
	ena => \i_enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_count(1));

-- Location: LCCOMB_X1_Y8_N16
\r_count[2]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \r_count[2]~12_combout\ = (r_count(2) & (\r_count[1]~11\ $ (GND))) # (!r_count(2) & (!\r_count[1]~11\ & VCC))
-- \r_count[2]~13\ = CARRY((r_count(2) & !\r_count[1]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => r_count(2),
	datad => VCC,
	cin => \r_count[1]~11\,
	combout => \r_count[2]~12_combout\,
	cout => \r_count[2]~13\);

-- Location: FF_X1_Y8_N17
\r_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \r_count[2]~12_combout\,
	asdata => VCC,
	clrn => \ALT_INV_i_reset~inputclkctrl_outclk\,
	sload => \Equal0~2_combout\,
	ena => \i_enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_count(2));

-- Location: LCCOMB_X1_Y8_N18
\r_count[3]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \r_count[3]~14_combout\ = (r_count(3) & (!\r_count[2]~13\)) # (!r_count(3) & ((\r_count[2]~13\) # (GND)))
-- \r_count[3]~15\ = CARRY((!\r_count[2]~13\) # (!r_count(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => r_count(3),
	datad => VCC,
	cin => \r_count[2]~13\,
	combout => \r_count[3]~14_combout\,
	cout => \r_count[3]~15\);

-- Location: FF_X1_Y8_N19
\r_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \r_count[3]~14_combout\,
	asdata => VCC,
	clrn => \ALT_INV_i_reset~inputclkctrl_outclk\,
	sload => \Equal0~2_combout\,
	ena => \i_enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_count(3));

-- Location: LCCOMB_X1_Y8_N20
\r_count[4]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \r_count[4]~16_combout\ = (r_count(4) & (\r_count[3]~15\ $ (GND))) # (!r_count(4) & (!\r_count[3]~15\ & VCC))
-- \r_count[4]~17\ = CARRY((r_count(4) & !\r_count[3]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => r_count(4),
	datad => VCC,
	cin => \r_count[3]~15\,
	combout => \r_count[4]~16_combout\,
	cout => \r_count[4]~17\);

-- Location: FF_X1_Y8_N21
\r_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \r_count[4]~16_combout\,
	asdata => VCC,
	clrn => \ALT_INV_i_reset~inputclkctrl_outclk\,
	sload => \Equal0~2_combout\,
	ena => \i_enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_count(4));

-- Location: LCCOMB_X1_Y8_N22
\r_count[5]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \r_count[5]~18_combout\ = (r_count(5) & (!\r_count[4]~17\)) # (!r_count(5) & ((\r_count[4]~17\) # (GND)))
-- \r_count[5]~19\ = CARRY((!\r_count[4]~17\) # (!r_count(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => r_count(5),
	datad => VCC,
	cin => \r_count[4]~17\,
	combout => \r_count[5]~18_combout\,
	cout => \r_count[5]~19\);

-- Location: FF_X1_Y8_N23
\r_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \r_count[5]~18_combout\,
	asdata => VCC,
	clrn => \ALT_INV_i_reset~inputclkctrl_outclk\,
	sload => \Equal0~2_combout\,
	ena => \i_enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_count(5));

-- Location: LCCOMB_X1_Y8_N24
\r_count[6]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \r_count[6]~20_combout\ = (r_count(6) & (\r_count[5]~19\ $ (GND))) # (!r_count(6) & (!\r_count[5]~19\ & VCC))
-- \r_count[6]~21\ = CARRY((r_count(6) & !\r_count[5]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => r_count(6),
	datad => VCC,
	cin => \r_count[5]~19\,
	combout => \r_count[6]~20_combout\,
	cout => \r_count[6]~21\);

-- Location: FF_X1_Y8_N25
\r_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \r_count[6]~20_combout\,
	asdata => VCC,
	clrn => \ALT_INV_i_reset~inputclkctrl_outclk\,
	sload => \Equal0~2_combout\,
	ena => \i_enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_count(6));

-- Location: LCCOMB_X1_Y8_N26
\r_count[7]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \r_count[7]~22_combout\ = r_count(7) $ (\r_count[6]~21\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => r_count(7),
	cin => \r_count[6]~21\,
	combout => \r_count[7]~22_combout\);

-- Location: FF_X1_Y8_N27
\r_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \r_count[7]~22_combout\,
	asdata => VCC,
	clrn => \ALT_INV_i_reset~inputclkctrl_outclk\,
	sload => \Equal0~2_combout\,
	ena => \i_enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_count(7));

-- Location: LCCOMB_X1_Y8_N2
\Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (r_count(5) & (r_count(6) & (r_count(7) & r_count(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => r_count(5),
	datab => r_count(6),
	datac => r_count(7),
	datad => r_count(4),
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X1_Y8_N0
\Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (r_count(0) & (r_count(3) & (r_count(1) & r_count(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => r_count(0),
	datab => r_count(3),
	datac => r_count(1),
	datad => r_count(2),
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X1_Y8_N4
\Equal0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (\Equal0~1_combout\ & \Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~1_combout\,
	datad => \Equal0~0_combout\,
	combout => \Equal0~2_combout\);

-- Location: FF_X1_Y8_N13
\r_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \r_count[0]~8_combout\,
	asdata => VCC,
	clrn => \ALT_INV_i_reset~inputclkctrl_outclk\,
	sload => \Equal0~2_combout\,
	ena => \i_enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_count(0));

ww_o_c(0) <= \o_c[0]~output_o\;

ww_o_c(1) <= \o_c[1]~output_o\;

ww_o_c(2) <= \o_c[2]~output_o\;

ww_o_c(3) <= \o_c[3]~output_o\;

ww_o_c(4) <= \o_c[4]~output_o\;

ww_o_c(5) <= \o_c[5]~output_o\;

ww_o_c(6) <= \o_c[6]~output_o\;

ww_o_c(7) <= \o_c[7]~output_o\;
END structure;


