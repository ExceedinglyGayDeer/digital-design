library ieee;
use ieee.std_logic_1164.all;
 
entity full_adder_tb is
end full_adder_tb;
 
architecture Behavioral of full_adder_tb is
  signal r_SIG1   : std_logic := '0';
  signal r_SIG2   : std_logic := '0';
  signal r_carry   : std_logic := '0';
  signal w_carry_RESULT   : std_logic;
  signal w_sum_RESULT : std_logic;
   
  component full_adder is
    port (
      i_bit1     : in    std_logic;
      i_bit2    : in    std_logic;
      i_carry    : in    std_logic;
      o_carry : out std_logic;
      o_sum : out std_logic
      );
  end component full_adder;
   
begin
   
  full_adder_INST : full_adder
    port map (
      i_bit1    => r_SIG1,
      i_bit2   => r_SIG2,
      i_carry   => r_carry,
      o_carry => w_carry_RESULT,
      o_sum => w_sum_RESULT
      );
 
  process is
  begin
    r_SIG1 <= '0';
    r_SIG2 <= '0';
    r_carry <= '0';
    wait for 10 ns;
    r_SIG1 <= '0';
    r_SIG2 <= '0';
    r_carry <= '1';
    wait for 10 ns;
    r_SIG1 <= '0';
    r_SIG2 <= '1';
    r_carry <= '0';
    wait for 10 ns;
    r_SIG1 <= '0';
    r_SIG2 <= '1';
    r_carry <= '1';
    wait for 10 ns;
    r_SIG1 <= '1';
    r_SIG2 <= '0';
    r_carry <= '0';
    wait for 10 ns;
    r_SIG1 <= '1';
    r_SIG2 <= '0';
    r_carry <= '1';
    wait for 10 ns;
    r_SIG1 <= '1';
    r_SIG2 <= '1';
    r_carry <= '0';
    wait for 10 ns;
    r_SIG1 <= '1';
    r_SIG2 <= '1';
    r_carry <= '1';
    wait for 10 ns;   
  end process;
     
end Behavioral;