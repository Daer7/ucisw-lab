--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   20:33:55 12/11/2019
-- Design Name:   
-- Module Name:   C:/Users/lab/Documents/lab4z1/lab4z1/fsmt.vhd
-- Project Name:  lab4z1
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: fsm
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
 
ENTITY fsmt IS
END fsmt;
 
ARCHITECTURE behavior OF fsmt IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT fsm
    PORT(
         X : IN  std_logic;
         CLK : IN  std_logic;
         CE : IN  std_logic;
         RST : IN  std_logic;
         Y : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal X : std_logic := '0';
   signal CLK : std_logic := '0';
   signal CE : std_logic := '1';
   signal RST : std_logic := '0';

 	--Outputs
   signal Y : std_logic;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: fsm PORT MAP (
          X => X,
          CLK => CLK,
          CE => CE,
          RST => RST,
          Y => Y
        );

   stim_proc: process
	variable W : STD_LOGIC_VECTOR( 17 downto 0 ) := "101100110011001011";
	
   begin
		for i in 17 downto 0 loop
			X <= W(i);
			wait for 50 ns;	
		end loop;

      wait;
   end process;
	
	CLK <= not CLK after 25 ns;

END;
