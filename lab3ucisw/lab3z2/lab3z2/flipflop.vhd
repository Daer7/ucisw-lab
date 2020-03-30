----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:33:46 11/27/2019 
-- Design Name: 
-- Module Name:    flipflop - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
library UNISIM;
use UNISIM.VComponents.all;

entity flipflop is
    Port ( DIR : in  STD_LOGIC;
           CE : in  STD_LOGIC;
           Clk_LF : in  STD_LOGIC;
           CLEAR : in  STD_LOGIC;
           Q : out  STD_LOGIC_VECTOR (2 downto 0));
end flipflop;

architecture Behavioral of flipflop is

signal Q_next: STD_LOGIC_VECTOR (2 downto 0):="000";
signal D: STD_LOGIC_VECTOR(2 downto 0):="000";
signal CONTROL:  STD_LOGIC_VECTOR(3 downto 0):="0000";

begin

flipflop2 : FDCE port map (Q_next(2), Clk_LF, CE, CLEAR, D(2));
flipflop1 : FDCE port map (Q_next(1), Clk_LF, CE, CLEAR, D(1));
flipflop0 : FDCE port map (Q_next(0), Clk_LF, CE, CLEAR, D(0));

CONTROL <= Q_NEXT & DIR;

with CONTROL select
		D <= "111" when "0000",
		"010" when "0010",
		"011" when "0100",
		"100" when "0110",
		"101" when "1000",
		"110" when "1010",
		"000" when "1100",
		"001" when "1110",
		
		"110" when "0001",
		"111" when "0011",
		"001" when "0101",
		"010" when "0111",
		"011" when "1001",
		"100" when "1011",
		"101" when "1101",
		"000" when "1111",
		
		"000" when others;
Q <= Q_next;

end Behavioral;

