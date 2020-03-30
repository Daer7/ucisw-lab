-- Vhdl test bench created from schematic C:\Users\lab\Documents\lab1\labb\rys.sch - Thu Oct 17 15:07:05 2019
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY rys_rys_sch_tb IS
END rys_rys_sch_tb;
ARCHITECTURE behavioral OF rys_rys_sch_tb IS 

   COMPONENT rys
   PORT( X	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          Y	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0));
   END COMPONENT;

   SIGNAL X	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL Y	:	STD_LOGIC_VECTOR (3 DOWNTO 0);

BEGIN

   UUT: rys PORT MAP(
		X => X, 
		Y => Y
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

X <= X"0", X"1" after 100 ns, X"2" after 200 ns, X"3" after 300 ns, X"4" after 400 ns, X"5" after 500 ns,
X"6" after 600 ns, X"7" after 700 ns, X"8" after 800 ns, X"9" after 900 ns, X"A" after 1000 ns, X"B" after 1100 ns,
X"C" after 1200 ns, X"D" after 1300 ns, X"E" after 1400 ns, X"F" after 1500 ns;

END;
