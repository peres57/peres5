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

entity col_strobe is
	port(
		clk : in std_logic;
		col : inout std_logic_vector(3 downto 0)
		);
end col_strobe;

architecture Behavioral of col_strobe is
--	signal colx : std_logic_vector(3 downto 0);
begin

	process(clk)
	begin
		if rising_edge(clk) then -- (clk'event and clk = '1') then
			case col is
				when "0000" => 
					col <= "0001";
				when "0001" => 
					col <= "0010";
				when "0010" => 
					col <= "0100";
				when "0100" =>
					col <= "1000";
				when "1000" =>
					col <= "0001";
				when others => 
					col <= "0000";
			end case;
		
--			colx <= col;
		end if;
	end process;

end Behavioral;

