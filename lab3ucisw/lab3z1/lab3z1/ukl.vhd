----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    20:23:14 11/27/2019 
-- Design Name: 
-- Module Name:    ukl - Behavioral 
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ukl is
    Port ( X : in  STD_LOGIC_VECTOR (3 downto 0);
           Y1 : out  STD_LOGIC_VECTOR (3 downto 0);
           Y2 : out  STD_LOGIC_VECTOR (3 downto 0));
end ukl;

architecture Behavioral of ukl is

begin
with X select
		Y1 <= "0000" when "0000",
		      "1111" when "0001",
			   "1110" when "0010",
			   "1101" when "0011",
			   "1100" when "0100",
			   "1011" when "0101",
			   "1010" when "0110",
			   "1001" when "0111",
			   "1000" when "1000",
			   "0111" when "1001",
			   "0110" when "1010",
			   "0101" when "1011",
			   "0100" when "1100",
			   "0011" when "1101",
			   "0010" when "1110",
			   "0001" when "1111",
			   "0000" when others;

				
 process (X)
 begin
	case X is
		when "0000" => Y2 <= "0000";
		when "0001" => Y2 <= "1111";
		when "0010" => Y2 <= "1110";
		when "0011" => Y2 <= "1101";
		when "0100" => Y2 <= "1100";
		when "0101" => Y2 <= "1011";
		when "0110" => Y2 <= "1010";
		when "0111" => Y2 <= "1001";
		when "1000" => Y2 <= "1000";
		when "1001" => Y2 <= "0111";
		when "1010" => Y2 <= "0110";
		when "1011" => Y2 <= "0101";
		when "1100" => Y2 <= "0100";
		when "1101" => Y2 <= "0011";
		when "1110" => Y2 <= "0010";
		when "1111" => Y2 <= "0001";
		when others => Y2 <= "0000";
	end case;
end process;

end Behavioral;

