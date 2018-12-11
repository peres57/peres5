----------------------------------------------------------------------------------
-- Company: 		 California Optical Engineering, Inc.
-- Engineer: 		 D. Schaafsma
-- 
-- Create Date:    14:13:29 10/03/2017 
-- Design Name: 
-- Module Name:    oneshot - Behavioral 
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
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity oneshot is
	 Generic (
			Pstart : INTEGER := 50;
			Pwid	 : INTEGER := 80;
			Plock	 : INTEGER := 6000
	 );
    Port ( CLK : in  STD_LOGIC;
           En : in  STD_LOGIC;
           P : out  STD_LOGIC);
end oneshot;

architecture Behavioral of oneshot is
	SIGNAL arm : STD_LOGIC := '0';
begin

process(CLK, En, arm)
	variable cnt : INTEGER := 0;
	variable pls : STD_LOGIC := '0';
begin

	if (rising_edge(En) and (arm = '0')) then
		arm <= '1';
	end if;

	if rising_edge(CLK) then
		if (arm > '0') then
			cnt := cnt + 1;
		end if;
		if ((cnt > Pstart-1) AND (cnt < Pwid+1)) then
			pls := '1';		   
		else 
			pls := '0';
		end if;
	end if;	
	
	if (cnt > Plock) then			-- have to do this asynchronously, or ISE will bitch about asynch
		arm <= '0';				   -- signals => this is the infinite impulse problem
		cnt := 0;
	end if;
		
	P <= pls;
	
end process;

end Behavioral;

