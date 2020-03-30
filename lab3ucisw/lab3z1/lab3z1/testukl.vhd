--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   20:39:18 11/27/2019
-- Design Name:   
-- Module Name:   C:/Users/lab/Documents/lab3z1/lab3z1/testukl.vhd
-- Project Name:  lab3z1
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: ukl
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY testukl IS
END testukl;
 
ARCHITECTURE behavior OF testukl IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT ukl
    PORT(
         X : IN  std_logic_vector(3 downto 0);
         Y1 : OUT  std_logic_vector(3 downto 0);
         Y2 : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal X : std_logic_vector(3 downto 0) := (others => '0');

 	--Outputs
   signal Y1 : std_logic_vector(3 downto 0);
   signal Y2 : std_logic_vector(3 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: ukl PORT MAP (
          X => X,
          Y1 => Y1,
          Y2 => Y2
        );

   -- Clock process definitions
   <clock>_process :process
   begin
		<clock> <= '0';
		wait for <clock>_period/2;
		<clock> <= '1';
		wait for <clock>_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for <clock>_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
