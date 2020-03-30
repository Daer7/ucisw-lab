----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    20:45:46 01/15/2020 
-- Design Name: 
-- Module Name:    spartan - Behavioral 
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

entity spartan is
    Port ( RST : in  STD_LOGIC;
           CLK : in  STD_LOGIC;
           X : in  STD_LOGIC_VECTOR (7 downto 0);
           DO_Rdy : in  STD_LOGIC;
           E0 : in  STD_LOGIC;
           F0 : in  STD_LOGIC;
           Y : out  STD_LOGIC;
           S : out  STD_LOGIC_VECTOR (3 downto 0);
			  SHIFT : in STD_LOGIC);
end spartan;

architecture Behavioral of spartan is

type state_type is ( A, B, C, D, E );
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
		
		
		NEXT_STATE_DECODE : process (DO_Rdy, state , X, SHIFT)
		begin
		next_state <= state;
			if DO_Rdy = '1'  and F0 = '0' and X /= X"12" then
				case state is
					when A => if X = X"2B" and SHIFT = '0' then next_state <= B; end if;
					when B => if X = X"3A" and SHIFT = '1' then next_state <= C; elsif X = X"2B" and SHIFT = '0' then next_state <= B; else next_state <= A; end if ;
					when C => if x = X"3B" and SHIFT = '0' then next_state <= D; elsif x = X"2B" and SHIFT = '0' then next_state <= B; else next_state <= A; end if ;
					when D => if x = X"1C" and SHIFT = '1' then next_state <= E; elsif X = X"2B" and SHIFT = '0' then next_state <= B; else next_state <= A; end if;
					when others => next_state <= A;
				end case ;
			end if ;
		end process;

   OUTPUT_DECODE: process (state)
   begin
      if state = E then
         Y <= '1';
      else
         Y <= '0';
      end if;
   end process;
	
	DISPLAY: process(state)
	begin
		if state = A then
			S <= "0001";
		elsif state = B then
			S <= "0010";
		elsif state = C then
			S <= "0011";
		elsif state = D then
			S <= "0100";
		elsif state = E then
			S <= "0101";
		else
			S <= "0001";
		end if;
	end process;
	


end Behavioral;

