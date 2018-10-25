----------------------------------------------------------------------------------
-- Company: 	California Optical Engineering, Inc.
-- Engineer: 	D. Schaafsma
-- 
-- Create Date:    13:23:53 04/22/2010 
-- Design Name: 
-- Module Name:    bin2BCD3 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Revision 0.02 - VHDL changed; shift/add3 algorithm
-- Revision 0.03 - Added enable and hex output
-- Revision 0.04 - Rolled multiplexer into output - 4 switched outs
-- Revision 0.05 - Fixed ripple blanking
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
library UNISIM;
use UNISIM.VComponents.all;

entity bin2BCD3en is
	PORT (
		Din : IN STD_LOGIC_VECTOR (7 downto 0);
		CLK: IN STD_LOGIC;
		En	: IN STD_LOGIC;
		Dout3 : OUT STD_LOGIC_VECTOR (3 downto 0);
		Dout2 : OUT STD_LOGIC_VECTOR (3 downto 0);
		Dout1 : OUT STD_LOGIC_VECTOR (3 downto 0);
		Dout0 : OUT STD_LOGIC_VECTOR (3 downto 0);
		RBout : OUT STD_LOGIC_VECTOR (3 downto 0)

		);
end bin2BCD3en;

architecture Behavioral of bin2BCD3en is

function add3 (a : std_logic_vector (3 downto 0)) return std_logic_vector is
	variable b : std_logic_vector (3 downto 0);
	begin
		case a is
			when "0000" => b := "0000";
			when "0001" => b := "0001";
			when "0010" => b := "0010";
			when "0011" => b := "0011";
			when "0100" => b := "0100";
			when "0101" => b := "1000";
			when "0110" => b := "1001";
			when "0111" => b := "1010";
			when "1000" => b := "1011";
			when "1001" => b := "1100";
			when "1010" => b := "1101";
			when "1011" => b := "1110";
			when others => b := "0000";
		end case;	
		return b;
	end add3;

begin
	process (CLK, En, Din)
		variable d : integer range 0 to 255;
		variable b0, b1, b2, c : std_logic_vector (3 downto 0);
		variable p : std_logic_vector (9 downto 0);
	begin
		if (En = '1') then	-- do nothing, output in hex
		
			Dout3 <= "0000";
			Dout2 <= "0000";
			Dout1(3 downto 0) <= Din(7 downto 4);
			Dout0(3 downto 0) <= Din(3 downto 0);
			RBout <= "1100";		-- active low!
			
		else if (En = '0') then
		
		  if ((CLK'EVENT) and (CLK = '1')) then
			  b0(2 downto 0) := Din(7 downto 5);	-- this is the first 3 shifts
			  b0(3) := '0';
			  b1 := "0000";
			  b2 := "0000";
			  for i in 0 to 4 loop
			  
				  c := b0;									-- add 3
				  b0 := add3(c);
				  c := b1;
				  b1 := add3(c);
				  
				  b2(1) := b2(0);						-- shift
				  b2(0) := b1(3);
				  c := b1;
				  b1(3 downto 1) := c(2 downto 0);
				  b1(0) := b0(3);
				  c := b0;
				  b0(3 downto 1) := c(2 downto 0);
				  b0(0) := Din(4 - i);
				  
			  end loop;	
			
			  Dout3 <= "0000";	-- after 8 shifts, we're in BCD
			  Dout2 <= b2;
			  Dout1 <= b1;
			  Dout0 <= b0;
			  RBout <= "1000";
			  
	
		  end if;
		  end if;
		  
		end if;
		
	end process;

end Behavioral;

