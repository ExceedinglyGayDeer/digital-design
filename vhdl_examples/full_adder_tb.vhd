library ieee;
use ieee.std_logic_1164.all;
 
entity full_adder_tb is
end full_adder_tb;
 
architecture behave of full_adder_tb is
  signal r_SIG1   : std_logic := '0';
  signal r_SIG2   : std_logic := '0';
  signal r_SIG3   : std_logic := '0';
  signal w_carry_RESULT   : std_logic;
  signal w_sum_RESULT : std_logic;
   

  component full_adder is
    port (
      input_1     : in    std_logic;
      input_2     : in    std_logic;
      input_3     : in    std_logic;
      carry : out std_logic;
      sum : out std_logic
      );
  end component full_adder;
   
begin
   
  full_adder_INST : full_adder
    port map (
      input_1    => r_SIG1,
      input_2    => r_SIG2,
      input_3    => r_SIG3,
      carry => w_carry_RESULT,
      sum => w_sum_RESULT
      );
 
  process is
  begin
    r_SIG1 <= '0';
    r_SIG2 <= '0';
    r_SIG3 <= '0';
    wait for 10 ns;
    r_SIG1 <= '0';
    r_SIG2 <= '0';
    r_SIG3 <= '1';
    wait for 10 ns;
    r_SIG1 <= '0';
    r_SIG2 <= '1';
    r_SIG3 <= '0';
    wait for 10 ns;
    r_SIG1 <= '0';
    r_SIG2 <= '1';
    r_SIG3 <= '1';
    wait for 10 ns;
    r_SIG1 <= '1';
    r_SIG2 <= '0';
    r_SIG3 <= '0';
    wait for 10 ns;
    r_SIG1 <= '1';
    r_SIG2 <= '0';
    r_SIG3 <= '1';
    wait for 10 ns;
    r_SIG1 <= '1';
    r_SIG2 <= '1';
    r_SIG3 <= '0';
    wait for 10 ns;
    r_SIG1 <= '1';
    r_SIG2 <= '1';
    r_SIG3 <= '1';
    wait for 10 ns;   
  end process;
     
end behave;