library ieee;
use ieee.std_logic_1164.all;
 
entity full_adder is
  port (
    input_1     : in    std_logic;
    input_2     : in    std_logic;
    input_3     : in    std_logic;
    carry : out std_logic;
    sum : out std_logic
    );
end full_adder;
 
architecture rtl of full_adder is
  signal carry_signal : std_logic;
  signal sum_signal : std_logic;
begin
  carry_signal <= ((input_1 AND (input_2 XOR input_3)) OR (input_2 AND input_3));
  carry <= carry_signal;
  sum_signal   <= (((NOT input_2) AND (input_1 XOR input_3)) OR (input_2 AND (NOT (input_1 XOR input_3))));
  sum <= sum_signal;
end rtl;