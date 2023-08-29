LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
 
ENTITY servo_pwm_clk64kHz_tb IS
END servo_pwm_clk64kHz_tb;
 
ARCHITECTURE behavior OF servo_pwm_clk64kHz_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT servo_pwm_clk64kHz
    PORT(
         clk : IN  std_logic;
         reset : IN  std_logic;
         servo : OUT  std_logic
        );
    END COMPONENT;
    
 
   --Inputs
   signal clk : std_logic := '0';
   signal reset : std_logic := '0';
 
    --Outputs
   signal servo : std_logic;
 
   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
    -- Instantiate the Unit Under Test (UUT)
   uut: servo_pwm_clk64kHz PORT MAP (
          clk => clk,
          reset => reset,
          servo => servo
        );
 
   -- Clock process definitions
   clk_process :process
   begin
        clk <= '0';
        wait for clk_period/2;
        clk <= '1';
        wait for clk_period/2;
   end process;
 
 
   -- Stimulus process
   stim_proc: process
   begin        
      -- hold reset state for 100 ns.
      wait for 100 ns;  
 
      wait for clk_period*10;
 
      -- insert stimulus here 
        
    reset <= '1';
        wait for 50 ns;
        reset <= '0';
 
      wait;
   end process;
 
END;
---------------------