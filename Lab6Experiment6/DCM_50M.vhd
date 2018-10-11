----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:51:15 10/30/2012 
-- Design Name: 
-- Module Name:    DCM_50M - Behavioral 
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

entity DCM_50M is
	 Generic (
			  CONSTANT DIV50 : INTEGER := 25;
			  CONSTANT DIV100 : INTEGER := 50;
			  CONSTANT DIV1k : INTEGER := 500
	 ); 
    Port ( CLK : in  STD_LOGIC;
			  RST : in STD_LOGIC;
           CLK1M : out  STD_LOGIC;
           CLK10k : out  STD_LOGIC;
           CLK1k : out  STD_LOGIC;
           CLK1 : out  STD_LOGIC);
end DCM_50M;

architecture Behavioral of DCM_50M is
	signal clk_1m  : STD_LOGIC := '0';
	signal clk_10k : STD_LOGIC := '0';
	signal clk_1k  : STD_LOGIC := '0';
	signal clk_1   : STD_LOGIC := '0';
begin

clk_1MHz: process (RST, CLK, clk_1m)
	variable cnt1M : INTEGER := 0;
begin

	if (RST > '0') then
		CLK1M <= '0';
	else
		if rising_edge(CLK) then
			cnt1M := cnt1M + 1;
			if (cnt1M >= DIV50) then
				clk_1m <= not clk_1m;
				cnt1M := 0;
			end if;
		end if;
	end if;
	
	CLK1M <= clk_1m;

end process;

clk_10kHz: process (RST, clk_1m, clk_10k)
	variable cnt10k : INTEGER := 0;
begin

	if (RST > '0') then
		CLK10k <= '0';
	else
		if rising_edge(clk_1m) then
			cnt10k := cnt10k + 1;
			if (cnt10k > DIV100) then
				clk_10k <= not clk_10k;
				cnt10k := 0;
			end if;
		end if;
	end if;
	
	CLK10k <= clk_10k;
	
end process;

clk_1kHz: process (RST, clk_1m, clk_1k)
	variable cnt1k : INTEGER := 0;
begin

	if (RST > '0') then
		CLK1k <= '0';
	else
		if rising_edge(clk_1m) then
			cnt1k := cnt1k + 1;
			if (cnt1k > DIV1k) then
				clk_1k <= not clk_1k;
				cnt1k := 0;
			end if;
		end if;
	end if;
	
	CLK1k <= clk_1k;

end process;

clk_1Hz: process (RST, clk_1k, clk_1)
	variable cnt1 : INTEGER := 0;
begin

	if (RST > '0') then
		CLK1 <= '0';
	else
		if rising_edge(clk_1k) then
			cnt1 := cnt1 + 1;
			if (cnt1 > DIV1k) then
				clk_1 <= not clk_1;
				cnt1 := 0;
			end if;
		end if;
	end if;
	
	CLK1 <= clk_1;
	
end process;

end Behavioral;

