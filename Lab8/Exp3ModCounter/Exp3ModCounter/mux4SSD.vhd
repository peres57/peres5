----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:13:14 03/09/2010 
-- Design Name: 
-- Module Name:    mux4SSD - Behavioral 
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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity mux4SSD is
	PORT (
		hexD, hexC, hexB, hexA : IN std_logic_vector (3 downto 0);
		sel : IN std_logic_vector (0 to 1);
		dp_in : IN std_logic_vector (3 downto 0);
		rb_in : IN std_logic;
		anO : OUT std_logic_vector (3 downto 0);
		hexO : OUT std_logic_vector (3 downto 0);
		dpO : OUT std_logic
	);
end mux4SSD;

architecture Behavioral of mux4SSD is
begin
	process(sel, hexA, hexB, hexC, hexD, dp_in, rb_in)
	begin
	
	if rb_in > '0' then
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
	
	if (rb_in = '0') then
		anO <= "1111";
		hexO <= "0000";
		dpO <= '1';
	end if;
	
		
	end process;


end Behavioral;

