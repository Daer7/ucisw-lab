----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:21:09 11/27/2019 
-- Design Name: 
-- Module Name:    tflip - Behavioral 
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
--library UNISIM;
--use UNISIM.VComponents.all;

entity tflip is
    Port ( Q : out  STD_LOGIC;
           Clk : in  STD_LOGIC;
           CE : in  STD_LOGIC;
           CLEAR : in  STD_LOGIC;
           T : in  STD_LOGIC);
end tflip;

architecture Behavioral of tflip is

signal Q_next : STD_LOGIC;

begin
	process ( Clk, CLEAR )
	begin
		if CLEAR = '1' then
			Q <= '0';
		elsif rising_edge(Clk) then
			if CE = '1' then
				if T = '1' then
					Q_next <= not (Q_next);
				end if;
			end if;
		end if;
end process;

Q <= Q_next;


end Behavioral;

