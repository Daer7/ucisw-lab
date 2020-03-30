----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    20:22:19 01/29/2020 
-- Design Name: 
-- Module Name:    write - Behavioral 
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

entity write is
    Port ( RST : in  STD_LOGIC;
           CLK : in  STD_LOGIC;
           DO_Rdy : in  STD_LOGIC;
           X : in  STD_LOGIC_VECTOR (7 downto 0);
           E0 : in  STD_LOGIC;
           F0 : in  STD_LOGIC;
			  Busy : in STD_LOGIC;
           Y : out  STD_LOGIC;
           DI : out  STD_LOGIC_VECTOR (7 downto 0);
           DnI : out  STD_LOGIC;
           WE : out  STD_LOGIC);
end write;

architecture Behavioral of write is

type state_type is ( A, B, C, D, E, F );
signal state, next_state : state_type ;

begin

   SYNC_PROC: process (CLK)
   begin
      if (rising_edge(CLK)) then
         if (RST = '1') then
            state <= A;
         else
            state <= next_state;
         end if;        
      end if;
   end process;
		
		
		NEXT_STATE_DECODE : process (DO_Rdy, state , X, Busy)
		begin
		next_state <= state;
			if DO_Rdy = '1'  and F0 = '0' then
				case state is
					when A => if X = X"2B" then next_state <= B; end if;
					when B => if X = X"3A" then next_state <= C; elsif X = X"2B" then next_state <= B; else next_state <= A; end if ;
					when C => if x = X"3B" then next_state <= D; elsif x = X"2B" then next_state <= B; else next_state <= A; end if ;
					when D => if x = X"1C" then next_state <= E; elsif X = X"2B" then next_state <= B; else next_state <= A; end if;
					when others => next_state <= A;
				end case ;
			elsif state = E and Busy = '0' then
				next_state <= F ;
			end if;
		end process;

   OUTPUT_DECODE: process (state)
   begin
      if state = F then
         Y <= '1';
      else
         Y <= '0';
      end if;
   end process;
	
	WE <= '1' when (state = D and DO_Rdy = '1' and x = X"1C") or (state = E and Busy = '0') or (state = F and DO_Rdy = '1' and F0 = '0' )else '0';
	
	DnI <= '0' when state = F else '1';
	
	DI <= X"4F" when state = D else
			X"4B" when state = E else
			X"01" when state = F else
			X"4F";
	
	

end Behavioral;

