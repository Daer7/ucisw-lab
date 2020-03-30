--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   21:51:57 11/27/2019
-- Design Name:   
-- Module Name:   C:/Users/lab/Documents/lab3z2/lab3z2/fliptest.vhd
-- Project Name:  lab3z2
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: flipflop
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
 
ENTITY fliptest IS
END fliptest;
 
ARCHITECTURE behavior OF fliptest IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT flipflop
    PORT(
         DIR : IN  std_logic;
         CE : IN  std_logic;
         Clk_LF : IN  std_logic;
         CLEAR : IN  std_logic;
         Q : OUT  std_logic_vector(2 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal DIR : std_logic := '0';
   signal CE : std_logic := '1';
   signal Clk_LF : std_logic := '0';
   signal CLEAR : std_logic := '0';

 	--Outputs
   signal Q : std_logic_vector(2 downto 0);

 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: flipflop PORT MAP (
          DIR => DIR,
          CE => CE,
          Clk_LF => Clk_LF,
          CLEAR => CLEAR,
          Q => Q
        );

Clk_LF <= not Clk_LF after 50 ns;
DIR <= '1' after 1000 ns;

END;
