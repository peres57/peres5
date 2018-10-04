--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   13:39:57 04/22/2010
-- Design Name:   
-- Module Name:   /home/dave/Projects/AOE/Xilinx/7segment/bin2BCD3/bin2BCD3tb.vhd
-- Project Name:  bin2BCD3
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: bin2BCD3
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
USE ieee.std_logic_unsigned.all;
USE ieee.numeric_std.ALL;
 
ENTITY bin2BCD3entb IS
END bin2BCD3entb;
 
ARCHITECTURE behavior OF bin2BCD3entb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT bin2BCD3en
    PORT(
         Din : IN  std_logic_vector(7 downto 0);
         CLK : IN  std_logic;
			EN	: IN std_logic;
         BCD0 : OUT  std_logic_vector(3 downto 0);
         BCD1 : OUT  std_logic_vector(3 downto 0);
         BCD2 : OUT  std_logic_vector(3 downto 0);
         HEX0 : OUT  std_logic_vector(3 downto 0);
         HEX1 : OUT  std_logic_vector(3 downto 0)
         );
    END COMPONENT;
    

   --Inputs
   signal Din : std_logic_vector(7 downto 0) := (others => '0');
   signal CLK : std_logic := '0';
   signal EN : std_logic;

 	--Outputs
   signal BCD0 : std_logic_vector(3 downto 0);
   signal BCD1 : std_logic_vector(3 downto 0);
   signal BCD2 : std_logic_vector(3 downto 0);
   signal HEX0 : std_logic_vector(3 downto 0);
   signal HEX1 : std_logic_vector(3 downto 0);
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: bin2BCD3en PORT MAP (
          Din => Din,
          CLK => CLK,
			 EN => EN,
          BCD0 => BCD0,
          BCD1 => BCD1,
          BCD2 => BCD2,
			 HEX0 => HEX0,
			 HEX1 => HEX1
        );
 
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
 
   CLK_process :process
   begin
		CLK <= '0';
		wait for 50 ns;
		CLK <= '1';
		wait for 50 ns;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
	
		EN <= '1';
 
		Din <= X"FF";
		wait on CLK;
		wait on CLK;
		
		Din <= X"F0";
		wait on CLK;
		wait on CLK;
		
		Din <= X"0F";
		wait on CLK;
		wait on CLK;
		
		Din <= X"88";
		wait on CLK;
		wait on CLK;

		Din <= X"48";
		wait on CLK;
		wait on CLK;
		
		Din <= X"8F";
		wait on CLK;
		wait on CLK;
		
		Din <= X"18";
		wait on CLK;
		wait on CLK;
		
		Din <= X"1F";
		wait on CLK;
		wait on CLK;
		
		Din <= X"AE";
		wait on CLK;
		wait on CLK;
		
		Din <= X"CA";
		wait on CLK;
		wait on CLK;
		
		EN <= '0';
		
		Din <= X"FF";
		wait on CLK;
		wait on CLK;
		
		Din <= X"F0";
		wait on CLK;
		wait on CLK;
		
		Din <= X"0F";
		wait on CLK;
		wait on CLK;
		
		Din <= X"88";
		wait on CLK;
		wait on CLK;

		Din <= X"48";
		wait on CLK;
		wait on CLK;
		
		Din <= X"8F";
		wait on CLK;
		wait on CLK;
		
		Din <= X"18";
		wait on CLK;
		wait on CLK;
		
		Din <= X"1F";
		wait on CLK;
		wait on CLK;
		
		Din <= X"AE";
		wait on CLK;
		wait on CLK;
		
		Din <= X"CA";
		wait on CLK;
		wait on CLK;
		
		
   end process;

END;
