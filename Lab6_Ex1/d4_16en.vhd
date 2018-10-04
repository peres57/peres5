----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:46:45 02/15/2011 
-- Design Name: 
-- Module Name:    d4_16en - Behavioral 
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

entity d4_16en is
    Port ( Ain : in  STD_LOGIC_VECTOR (3 downto 0);
           Dout : out  STD_LOGIC_VECTOR (15 downto 0);
           En : in  STD_LOGIC);
end d4_16en;

architecture Behavioral of d4_16en is

begin

	process (Ain, En)
	begin

	if En = '0' then
	
		case Ain is
			when "1111" =>
				Dout <= x"7FFF";
			when "1110" =>
				Dout <= x"BFFF";
			when "1101" =>
				Dout <= x"DFFF";
			when "1100" =>
				Dout <= x"EFFF";
			when "1011" =>
				Dout <= x"F7FF";
			when "1010"	=>
				Dout <= x"FBFF";
			when "1001" =>
				Dout <= x"FDFF";
			when "1000" =>
				Dout <= x"FEFF";
			when "0111" =>
				Dout <= x"FF7F";
			when "0110" =>
				Dout <= x"FFBF";
			when "0101" =>
				Dout <= x"FFDF";
			when "0100" =>
				Dout <= x"FFEF";
			when "0011" =>
				Dout <= x"FFF7";
			when "0010" =>
				Dout <= x"FFFB";
			when "0001" =>
				Dout <= x"FFFD";
			when "0000" =>
				Dout <= x"FFFE";
			when others =>
				Dout <= x"FFFF";
			
		end case;
	
	else 
			Dout <= x"FFFF";
	
	end if;
		
	end process;
	
end Behavioral;

