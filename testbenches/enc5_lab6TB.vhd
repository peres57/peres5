--------------------------------------------------------------------------------
-- Company:        California Optical Engineering, Inc.
-- Engineer:       D. Schaafsma
--
-- Create Date:   10:17:24 02/15/2017
-- Design Name:   
-- Module Name:   /home/dave/Projects/AOE/Xilinx/decoder/enc5_lab6/enc5_lab6TB.vhd
-- Project Name:  enc5_lab6
-- Target Device: xc3s-100e 
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created for enc5_lab6
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY d4_16enTB IS
END d4_16enTB;
 
ARCHITECTURE behavior OF enc5_lab6TB IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT enc5_lab6
    PORT(
         Ain : IN  std_logic_vector(3 downto 0);        -- the input, in binary
         Bout : OUT  std_logic_vector(4 downto 0);      -- output, active low, 5-segment, e (4) down to a (0)
         En : IN  std_logic                             -- active low enable
        );
    END COMPONENT;
    

   --Inputs
   signal Ain : std_logic_vector(3 downto 0) := (others => '0');
   signal En : std_logic := '0';

 	--Outputs
   signal Bout : std_logic_vector(4 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: d4_16en PORT MAP (
          Ain => Ain,
          Bout => Bout,
          En => En
        );


   -- Stimulus process
   stim_proc: process
   begin		
	
		wait for clk_period;

		En <= '1';
		
		Ain <= "0000";	
		wait for clk_period;

		Ain <= "0001";		
		wait for clk_period;

		Ain <= "0010";		
		wait for clk_period;

		Ain <= "0100";		
		wait for clk_period;

		Ain <= "1000";		
		wait for clk_period;

		En <= '0';
		
		Ain <= "0000";

		for i in 0 to 15 loop
		
			wait for clk_period;
			Ain <= Ain + "0001";
		
		end loop;
	

--      wait;
   end process;

END;
