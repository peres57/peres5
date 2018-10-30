----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:16:11 03/23/2010 
-- Design Name: 
-- Module Name:    sel_strobeB - Behavioral 
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

entity sel_strobeB is
	port(
		clk : in std_logic;
		sel : inout std_logic_vector(0 to 1)
		);
end sel_strobeB;

architecture Behavioral of sel_strobeB is
	signal selx : std_logic_vector(0 to 1);
begin

	process(clk)
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
		
			selx <= sel;
		end if;
	end process;

end Behavioral;

