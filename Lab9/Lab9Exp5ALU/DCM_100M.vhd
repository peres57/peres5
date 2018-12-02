----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:51:15 10/30/2012 
-- Design Name: 
-- Module Name:    DCM_100M - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Revision 0.02 - Changed counter signal types to avoid warning messages
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity DCM_100M is
	 Generic (
			  CONSTANT DIV100 : INTEGER := 25;
			  CONSTANT DIV10k : INTEGER := 2500;
			  CONSTANT DIV100k : INTEGER := 25000;
			  CONSTANT DIV1m : INTEGER := 250000;
			  CONSTANT DIV100m : INTEGER := 25000000
	 ); 
    Port ( CLK : in  STD_LOGIC;
			  RST : in STD_LOGIC;
           CLK1M : out  STD_LOGIC;
           CLK10k : out  STD_LOGIC;
           CLK1k : out  STD_LOGIC;
			  CLK100 : out STD_LOGIC;
           CLK1 : out  STD_LOGIC);
end DCM_100M;

architecture Behavioral of DCM_100M is
	shared variable clk_1m  : BOOLEAN := FALSE;
	shared variable clk_10k  : BOOLEAN := FALSE;
	shared variable clk_1k  : BOOLEAN := FALSE;
	shared variable clk_100  : BOOLEAN := FALSE;
	shared variable clk_1  : BOOLEAN := FALSE;
	
begin

clk_1MHz: process (RST, CLK)
	variable cnt1M : INTEGER := 0;
begin

	if (RST > '0') then
		CLK1M <= '0';
	else
		if rising_edge(CLK) then
			cnt1M := cnt1M + 1;
			if (cnt1M >= DIV100) then
				clk_1m := not clk_1m;
				cnt1M := 0;
			end if;
		end if;
	end if;
	
	if (clk_1m) then
		CLK1M <= '1';
	else
		CLK1M <= '0';
	end if;

end process;

clk_10kHz: process (RST, CLK)
	variable cnt10k : INTEGER := 0;
begin

	if (RST > '0') then
		CLK10k <= '0';
	else
		if rising_edge(CLK) then
			cnt10k := cnt10k + 1;
			if (cnt10k >= DIV10k) then
				clk_10k := not clk_10k;
				cnt10k := 0;
			end if;
		end if;
	end if;
	
	if (clk_10k) then 
		CLK10k <= '1';
	else
		CLK10k <= '0';
	end if;
	
end process;

clk_1kHz: process (RST, CLK)
	variable cnt1k : INTEGER := 0;
begin

	if (RST > '0') then
		CLK1k <= '0';
	else
		if rising_edge(CLK) then
			cnt1k := cnt1k + 1;
			if (cnt1k >= DIV100k) then
				clk_1k := not clk_1k;
				cnt1k := 0;
			end if;
		end if;
	end if;
	
	if (clk_1k) then
		CLK1k <= '1';
	else
		CLK1k <= '0';
	end if;

end process;

clk_100Hz: process (RST, CLK)
	variable cnt100 : INTEGER := 0;
begin

	if (RST > '0') then
		CLK100 <= '0';
	else
		if rising_edge(CLK) then
			cnt100 := cnt100 + 1;
			if (cnt100 >= DIV1m) then
				clk_100 := not clk_100;
				cnt100 := 0;
			end if;
		end if;
	end if;
	
	if (clk_100) then 
		CLK100 <= '1';
	else
		CLK100 <= '0';
	end if;

end process;

clk_1Hz: process (RST, CLK)
	variable cnt1 : INTEGER := 0;
begin

	if (RST > '0') then
		CLK1 <= '0';
	else
		if rising_edge(CLK) then
			cnt1 := cnt1 + 1;
			if (cnt1 >= DIV100m) then
				clk_1 := not clk_1;
				cnt1 := 0;
			end if;
		end if;
	end if;
	
	if (clk_1) then 
		CLK1 <= '1';
	else
		CLK1 <= '0';
	end if;
	
end process;

end Behavioral;

