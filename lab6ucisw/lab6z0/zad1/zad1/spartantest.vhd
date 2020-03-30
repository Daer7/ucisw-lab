--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   20:57:37 01/15/2020
-- Design Name:   
-- Module Name:   C:/Users/lab/Documents/lab6z0/zad1/zad1/spartantest.vhd
-- Project Name:  zad1
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: spartan
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
 
ENTITY spartantest IS
END spartantest;
 
ARCHITECTURE behavior OF spartantest IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT spartan
    PORT(
         RST : IN  std_logic;
         CLK : IN  std_logic;
         X : IN  std_logic_vector(7 downto 0);
         DO_Rdy : IN  std_logic;
         E0 : IN  std_logic;
         F0 : IN  std_logic;
         Y : OUT  std_logic;
         S : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal RST : std_logic := '0';
   signal CLK : std_logic := '0';
   signal X : std_logic_vector(7 downto 0) := X"00";
   signal DO_Rdy : std_logic := '0';
   signal E0 : std_logic := '0';
   signal F0 : std_logic := '0';

 	--Outputs
   signal Y : std_logic;
   signal S : std_logic_vector(3 downto 0);

   -- Clock period definitions
   constant CLK_period : time := 50 ns;
	
	type byteArray is array (NATURAL range <>) of STD_LOGIC_VECTOR (7 downto 0);
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: spartan PORT MAP (
          RST => RST,
          CLK => CLK,
          X => X,
          DO_Rdy => DO_Rdy,
          E0 => E0,
          F0 => F0,
          Y => Y,
          S => S
        );
	CLK <= not CLK after CLK_period/2;
 

   -- Stimulus process
   stim_proc: process
	variable testKeys : byteArray(0 to 16) := (X"32", X"23", X"2B", X"3A", X"3B", X"1C", X"21", X"23", X"2B", X"3A", X"3B", X"2B", X"3A", X"3B", X"1C", X"32", X"23");
   begin		
      wait for 100 ns;
		for i in 0 to 16 loop
			X <= testKeys(i);
			F0 <= '0';
			DO_Rdy <= '1';
			wait for CLK_period;
			DO_Rdy <= '0';
			wait for CLK_period*4;
			
			
			F0 <= '1';
			DO_Rdy <= '1';
			wait for CLK_period;
			DO_Rdy <= '0';
			wait for CLK_period*14;

		end loop;
      wait;
   end process;

END;
