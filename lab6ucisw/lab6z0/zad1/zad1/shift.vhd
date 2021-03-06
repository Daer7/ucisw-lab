----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:50:03 01/15/2020 
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
           DO_Rdy : in  STD_LOGIC;
           E0 : in  STD_LOGIC;
           F0 : in  STD_LOGIC;
           X : in  STD_LOGIC_VECTOR (7 downto 0);
           Y : out  STD_LOGIC);
end shift;

architecture Behavioral of shift is

type state_type is ( A, B) ;
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
			if DO_Rdy = '1'  and F0 = '0' then
				case state is
					when A => if X = X"12" then next_state <= B; end if;
					when B => if X = X"12" then next_state <= B; end if ;
					when others => next_state <= A;
				end case;
			elsif DO_Rdy = '1'  and F0 = '1' then
				case state is
					when B => if X = X"12" then next_state <= A; end if;
					when others => next_state <= A;
				end case ;
			end if ;
		end process;

   OUTPUT_DECODE: process (state)
   begin
      if state = B then
         Y <= '1';
      else
         Y <= '0';
      end if;
   end process;


end Behavioral;

