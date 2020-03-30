----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:20:00 01/08/2020 
-- Design Name: 
-- Module Name:    shift - Behavioral 
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

entity shift is
    Port ( RST : in  STD_LOGIC;
           CLK : in  STD_LOGIC;
           X : in  STD_LOGIC_VECTOR (7 downto 0);
           Y : out  STD_LOGIC;
           DO_Rdy : in  STD_LOGIC);
end shift;

architecture Behavioral of shift is

type state_type is ( A, B, C, D, E, F, G, H, I , J , K, L , M, N, O, P, R, S, T) ;
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
		
		
		NEXT_STATE_DECODE : process (DO_Rdy, state , X)
		begin
		next_state <= state;
			if DO_Rdy = '1' then
				case state is
					when A => if X = X"2B" then next_state <= B; end if;
					when B => if X = X"F0" then next_state <= C; else next_state <= A; end if ;
					when C => if X = X"2B" then next_state <= D; else next_state <= A; end if ;
					when D => if X = X"12" then next_state <= E; else next_state <= A; end if;
					when E => if X = X"3A" then next_state <= F; elsif X = X"12" then next_state <= E; elsif X = X"2B" then next_state <= B; else next_state <= A; end if ;
					when F => if x = X"F0" then next_state <= G; else next_state <= A; end if ;
					when G => if x = X"3A" then next_state <= H; else next_state <= A; end if ;
					when H => if x = X"F0" then next_state <= I ; else next_state <= A; end if ;
					when I => if x = X"12" then next_state <= J ; else next_state <= A; end if ;
					when J => if x = X"3B" then next_state <= K; elsif x = X"2B" then next_state <= B; else next_state <= A; end if ;
					when K => if x = X"F0" then next_state <= L ; else next_state <= A; end if ;
					when L => if x = X"3B" then next_state <= M ; else next_state <= A; end if ;
					when M => if x = X"12" then next_state <= N ; else next_state <= A; end if ;
					when N => if x = X"1C" then next_state <= O; elsif X = X"12" then next_state <= N; elsif X = X"2B" then next_state <= B; else next_state <= A; end if;
					when O => if x = X"F0" then next_state <= P ; else next_state <= A; end if ;
					when P => if x = X"1C" then next_state <= R; else next_state <= A; end if;
					when R => if x = X"F0" then next_state <= S ; else next_state <= A; end if ;
					when S => if x = X"12" then next_state <= T ; else next_state <= A; end if ;
					when T => if x = X"2B" then next_state <= B; else next_state <= A; end if;
					when others => next_state <= A;
				end case ;
			end if ;
		end process;

   OUTPUT_DECODE: process (state)
   begin
      if state = T then
         Y <= '1';
      else
         Y <= '0';
      end if;
   end process;

end Behavioral;

