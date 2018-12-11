----------------------------------------------------------------------------------
-- Company: 		 Elmer Fudd
-- Engineer: 
-- 
-- Create Date:    12:05:52 10/05/2017 
-- Design Name: 
-- Module Name:    key4_dbnc - Behavioral 
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

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity key4_dbnc is
	 Generic (
			  lockperiod : INTEGER := 1000
				);
    Port ( swI : in  STD_LOGIC_VECTOR (3 downto 0);
           clk : in  STD_LOGIC;
           swO : out  STD_LOGIC_VECTOR (3 downto 0));
end key4_dbnc;

architecture Behavioral of key4_dbnc is

	component switch_debounce
	   port ( 
			clk: in std_logic;
			sw_in: in std_logic;
			sw_out: out std_logic;
		   lockout_period : in integer
		);
	end component;

begin
	
	DB1: switch_debounce port map (clk, swI(3), swO(3), lockperiod);
	DB2: switch_debounce port map (clk, swI(2), swO(2), lockperiod);
	DB3: switch_debounce port map (clk, swI(1), swO(1), lockperiod);
	DB4: switch_debounce port map (clk, swI(0), swO(0), lockperiod);

end Behavioral;

