----------------------------------------------------------------------------------
-- Company: 		 California Optical Engineering, Inc.
-- Engineer: 		 D. Schaafsma
-- 
-- Create Date:    09/27/2016 
-- Design Name: 
-- Module Name:    decoder16key - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Revision 0.5	- Updated for ISE 14.7, no debounce
-- Revision 4 - Implement latching to prevent strobe of keypress indicator signal
-- Revision 5 - Move latch to separate function, implement this module as blackbox
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

entity decoder16keyEn is
    Port ( rowI : in  STD_LOGIC_VECTOR (3 downto 0);
			  colI : in  STD_LOGIC_VECTOR (3 downto 0);
			  En	 : in STD_LOGIC;
           binO : out  STD_LOGIC_VECTOR (3 downto 0)
			  );
end decoder16keyEn;

architecture Doric of decoder16keyEn is

begin

	process (rowI, colI, En)
	begin
	
		if (En = '0') then -- only scan when enabled
					
		case colI is
			when "0001" =>	 
				case rowI is
					when "0001" => 
						binO <= "0001";
					when "0010" => 
						binO <= "0100";
					when "0100" => 
						binO <= "0111";
					when "1000" => 
						binO <= "1110";
					when others => 
						binO <= "XXXX";
				end case;
			when "0010" =>
				case rowI is 
					when "0001" => 
						binO <= "0010";
					when "0010" => 
						binO <= "0101";
					when "0100" => 
						binO <= "1000";
					when "1000" => 
						binO <= "0000";
					when others => 
						binO <= "XXXX";
				end case;
			when "0100" =>
				case rowI is 
						when "0001" => 
						binO <= "0011";
					when "0010" => 
						binO <= "0110";
					when "0100" => 
						binO <= "1001";
					when "1000" => 
						binO <= "1111";
					when others => 
						binO <= "XXXX";
				end case;
			when "1000" =>
				case rowI is 
						when "0001" => 
						binO <= "1010";
					when "0010" => 
						binO <= "1011";
					when "0100" => 
						binO <= "1100";
					when "1000" => 
						binO <= "1101";
					when others => 
						binO <= "XXXX";
				end case;
			when others =>
				binO <= "XXXX";
		end case;

	else

		binO <= "XXXX";
		
	end if;			
			
	end process;

end Doric;

