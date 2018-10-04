--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   10:17:24 02/15/2011
-- Design Name:   
-- Module Name:   /home/dave/Projects/AOE/Xilinx/decoder/d4_16en/d4_16enTB.vhd
-- Project Name:  d4_16en
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: d4_16en
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY d4_16enTB IS
END d4_16enTB;
 
ARCHITECTURE behavior OF d4_16enTB IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT d4_16en
    PORT(
         Ain : IN  std_logic_vector(3 downto 0);
         Dout : OUT  std_logic_vector(15 downto 0);
         En : IN  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal Ain : std_logic_vector(3 downto 0) := (others => '0');
   signal En : std_logic := '0';

 	--Outputs
   signal Dout : std_logic_vector(15 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: d4_16en PORT MAP (
          Ain => Ain,
          Dout => Dout,
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
