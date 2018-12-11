----------------------------------------------------------------------------------
-- Company: 		 California Optical Engineering, Inc.
-- Engineer: 		 D. Schaafsma
-- 
-- Create Date:    10:47:26 03/11/2012 
-- Design Name: 
-- Module Name:    debouncer - Behavioral 
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
--library IEEE;
--use IEEE.STD_LOGIC_1164.ALL;
--use IEEE.STD_LOGIC_ARITH.ALL;
--use IEEE.STD_LOGIC_UNSIGNED.ALL;
--
--entity debouncer is
--   port ( CLK    : in    std_logic; 
--          SW_IN  : in    std_logic; 
--          SW_OUT : out   std_logic);
--end debouncer;
--
--architecture schizoid of debouncer is
--   attribute BOX_TYPE   : string ;
--   signal XLXN_3              : std_logic;
--   signal SW_IN_DUMMY         : std_logic;
--   signal XLXI_1_D_openSignal : std_logic;
--   component FDRS
--      generic( INIT : bit :=  '0');
--      port ( C : in    std_logic; 
--             D : in    std_logic; 
--             R : in    std_logic; 
--             S : in    std_logic; 
--             Q : out   std_logic);
--   end component;
--   attribute BOX_TYPE of FDRS : component is "BLACK_BOX";
--   
--   component INV
--      port ( I : in    std_logic; 
--             O : out   std_logic);
--   end component;
--   attribute BOX_TYPE of INV : component is "BLACK_BOX";
--   
--   component PULLDOWN
--      port ( O : out   std_logic);
--   end component;
--   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
--   
--begin
--   SW_IN_DUMMY <= SW_IN;
--   XLXI_1 : FDRS
--      port map (C=>CLK,
--                D=>XLXI_1_D_openSignal,
--                R=>XLXN_3,
--                S=>SW_IN_DUMMY,
--                Q=>SW_OUT);
--   
--   XLXI_2 : INV
--      port map (I=>SW_IN_DUMMY,
--                O=>XLXN_3);
--   
--   XLXI_3 : PULLDOWN
--      port map (O=>SW_IN_DUMMY);
--   
--end schizoid;
--
--
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;2 
--use UNISIM.VComponents.all;

entity switch_debounce is
    Port ( clk : in  STD_LOGIC;
           sw_in : in  STD_LOGIC;
           sw_out : out  STD_LOGIC:= '0';
			  lockout_period : in INTEGER := 200
			  );
end switch_debounce;

architecture Behavioral of switch_debounce is
begin

	process
	variable sw_s : STD_LOGIC := '0';
	variable lockout : STD_LOGIC := '0';
	variable cnt : INTEGER := 0;
	begin
	
		wait until (clk'event and clk='1');

		if (lockout < '1') then
			if (sw_s /= sw_in) then
				sw_s := sw_in;
				lockout := '1';
				cnt := lockout_period;
			end if;
		end if;
		
		if (cnt > 0) then
			cnt := cnt - 1;
			if (cnt = 0) then
				lockout := '0'; 
			end if;
		end if;

		if (cnt = 0) then
			sw_s := sw_in;
		end if;
		
		sw_out <= sw_s;	
		
	end process;
end Behavioral;
