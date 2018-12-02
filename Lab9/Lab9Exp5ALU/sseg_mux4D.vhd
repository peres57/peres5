----------------------------------------------------------------------------------
-- Company: 		 California Optical Engineering, Inc.
-- Engineer: 		 D. Schaafsma
-- 
-- Create Date:    16:13:14 03/09/2010 
-- Design Name: 
-- Module Name:    sseg_mux4D - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description:    seven-segment 4-digit multiplexer/decoder
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Revision 0.5 - Updated for ISE 14.6, incorporated 7-segment logic
-- Revision 0.8 - Incorporated select strobe process
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity sseg_mux4D is
	PORT (
		hexD, hexC, hexB, hexA : IN std_logic_vector (3 downto 0);
		clk : IN std_logic;
		dp_in : IN std_logic_vector (3 downto 0);
		rb_in : IN std_logic;
		anO : OUT std_logic_vector (3 downto 0);
		ssegO : OUT std_logic_vector (7 downto 0)
	);
end sseg_mux4D;

architecture Behavioral of sseg_mux4D is

	signal hexO	: std_logic_vector (3 downto 0);
	signal dpO	: std_logic;
	signal sel  : std_logic_vector (0 to 1);
	shared variable selx : std_logic_vector (0 to 1) := "00";

begin

    sel_strobe : process(clk)
    begin
		if (clk'event and clk = '1') then
			case selx is
				when "00" => 
					sel <= "01";
				when "01" => 
					sel <= "10";
				when "10" => 
					sel <= "11";
				when others => 
					sel <= "00";
			end case;
		
			selx := sel;
		end if;
	end process;        

	digit_mux : process(sel, hexA, hexB, hexC, hexD, dp_in, rb_in)
	begin
	

		if (rb_in > '0') then	-- ripple blank

			anO <= "1111";
			hexO <= "0000";
			dpO <= '1';
		
		else

			case sel is
				when "00" =>
					anO <= "1110";
					hexO <= hexA;
					dpO <= dp_in(0);
				when "01" =>
					anO <= "1101";
					hexO <= hexB;
					dpO <= dp_in(1);
				when "10" =>
					anO <= "1011";
					hexO <= hexC;
					dpO <= dp_in(2);
				when others =>
					anO <= "0111";
					hexO <= hexD;
					dpO <= dp_in(3);
			end case;

		end if;
		
		
	end process;
	
	with hexO select
		ssegO(6 downto 0) <=
			"0000001" when "0000",
			"1001111" when "0001",
			"0010010" when "0010",
			"0000110" when "0011",
			"1001100" when "0100",
			"0100100" when "0101",
			"0100000" when "0110",
			"0001111" when "0111",
			"0000000" when "1000",
			"0000100" when "1001",
			"0001000" when "1010",
			"1100000" when "1011",
			"0110001" when "1100",
			"1000010" when "1101",
			"0110000" when "1110",
			"0111000" when others;
			
		ssegO(7) <= not dpO;

end Behavioral;
