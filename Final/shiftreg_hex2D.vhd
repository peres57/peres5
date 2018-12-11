----------------------------------------------------------------------------------
-- Company: 		 California Optical Engineering, Inc.
-- Engineer: 		 D. Schaafsma
-- 
-- Create Date:    09:46:04 10/25/2012 
-- Design Name: 
-- Module Name:    shiftreg_hex2D - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 	 2-digit shift register
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Revision 0.5 - Updated for ISE 14.6
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity shiftreg_hex2D is
    Port ( bIN : in  STD_LOGIC_VECTOR (3 downto 0);
           CE : in  STD_LOGIC;
			  RST : in STD_LOGIC;
			  CLK	:	in STD_LOGIC;
           bOUT1 : inout  STD_LOGIC_VECTOR (3 downto 0);
           bOUT2 : out  STD_LOGIC_VECTOR (3 downto 0)
			  );
end shiftreg_hex2D;

architecture Behavioral of shiftreg_hex2D is
	shared variable bSHFT : STD_LOGIC_VECTOR (3 downto 0);
begin
	
	process (CLK, RST, CE, bIN)
	begin
	
		if (RST > '0') then		-- asynchronous reset

			bSHFT := "0000";
			bOUT1 <= "XXXX";
			bOUT2 <= "XXXX";
			
		else 	-- everything else is clocked & enabled
	
			if (CE > '0') then
			
				if rising_edge(CLK) then
			
					bOUT2 <= bSHFT;
					bOUT1 <= bIN;
					bSHFT := bIN;

				end if;
				
			end if;
					
		end if;
		

	end process;


end Behavioral;

