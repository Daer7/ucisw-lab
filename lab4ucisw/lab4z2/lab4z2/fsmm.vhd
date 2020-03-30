----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    20:57:35 12/11/2019 
-- Design Name: 
-- Module Name:    fsmm - Behavioral 
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

entity fsmm is
    Port ( X : in  STD_LOGIC;
           CE : in  STD_LOGIC;
           CLK : in  STD_LOGIC;
           RST : in  STD_LOGIC;
           Y : out  STD_LOGIC);
end fsmm;

architecture Behavioral of fsmm is

signal Q: STD_LOGIC_VECTOR (2 downto 0):="000";
signal D: STD_LOGIC_VECTOR(2 downto 0):="000";
signal control:  STD_LOGIC_VECTOR(3 downto 0):="0000";

begin

	flip2 :FDCE port map(Q(2), CLK, CE, RST, D(2));
	flip1 :FDCE port map(Q(1), CLK, CE, RST, D(1));
	flip0 :FDCE port map(Q(0), CLK, CE, RST, D(0));
	
	control <= Q & X;
	
	with control select
			D <= "000" when "0000",
					"001" when "0001",
					"000" when "0010",
					"010" when "0011",
					"011" when "0100",
					"010" when "0101",
					"100" when "0110",
					"001" when "0111",
					"000" when "1000",
					"101" when "1001",
					"000" when "1010",
					"110" when "1011",
					"000" when "1100",
					"001" when "1101",
					"000" when others;
	
	
	OUTPUT_DECODE: process (Q)
begin
	--insert statements to decode internal output signals
	--below is simple example
	if Q = "110" then
		Y <= '1';
	else
		Y <= '0';
	end if;
end process;	


end Behavioral;

