----------------------------------------------------------------------------------
-- Company: 		 California Optical Engineering, Inc.
-- Engineer: 		 D. Schaafsma
-- 
-- Create Date:    19:55:03 03/27/2010 
-- Design Name: 
-- Module Name:    key_detect - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 	Detects key press and release for keypad, but not really
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Revision 0.5	- Updated for ISE 14.7, no debounce
-- Revision 4 -  Attempt to implement latching to prevent strobe of keypress indicator signal
--						Foiled by ISE interpretation of VHDL signals
-- Additional Comments: 
--

---------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity key_detect is
   Port ( 
           row 	: in  STD_LOGIC_VECTOR (3 downto 0);
			  col 	: in  STD_LOGIC_VECTOR (3 downto 0);
			  clk		: in STD_LOGIC;
			  Lcol	: out STD_LOGIC_VECTOR (3 downto 0);
			  Lrow	: out STD_LOGIC_VECTOR (3 downto 0);
			  keyL	: out STD_LOGIC
	 );
end key_detect;


architecture Behavioral of key_detect is
		
	signal rowON : STD_LOGIC;	
	
begin
	
	process (row, col, rowON)		-- these sensitivities are VITALLY important!!!
		variable lastcol, lastrow, nextcol	: STD_LOGIC_VECTOR(3 downto 0) := "0000";
		variable lobster : STD_LOGIC := '0';
	begin
		
		rowON <= row(3) OR row(2) OR row(1) OR row(0);	
	
		if (rowON'event) AND (rowON = '1') then  -- rising_edge(rowON)) then
			if (lobster < '1') then			-- either the first key edge
				lastcol := col;
				lastrow := row;
				lobster := '1';
				keyL <= lobster;
			end if;								-- or a repeated edge = do nothing
		end if;
	
		if ((lobster > '0') AND (col = lastcol)) then
			if ((rowON = '0') ) then 			-- key release, but can't count on FE
				lastcol := "0000";										
				lastrow := "0000";
				lobster := '0';
				keyL <= lobster;
			end if;
		end if;
						
		Lcol <= lastcol;
		Lrow <= lastrow;
	
	end process;
	
end Behavioral;

