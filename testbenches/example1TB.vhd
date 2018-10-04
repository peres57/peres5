-- Vhdl test bench created from schematic /home/dave/Projects/CSUSM/PHY301/Spring13/xilinx/example1/example1.sch - Mon Jan  7 11:43:49 2013
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY example1_example1_sch_tb IS
END example1_example1_sch_tb;
ARCHITECTURE behavioral OF example1_example1_sch_tb IS 

	COMPONENT example1
	PORT (
		A	: in STD_LOGIC;
		B	: in STD_LOGIC;
		C	: in STD_LOGIC;
		Q	: out STD_LOGIC
			);
	END COMPONENT;

   SIGNAL Ain	:	STD_LOGIC;
   SIGNAL Bin	:	STD_LOGIC;
   SIGNAL Cin	:	STD_LOGIC;
   SIGNAL Qout	:	STD_LOGIC;

BEGIN

	UUT: example1 PORT MAP (
		A => Ain,
		B => Bin,
		C => Cin,
		Q => Qout );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	
		Ain <= '0';
		Bin <= '0';
		Cin <= '0';
		wait for 100 ns;
		
		Ain <= '0';
		Bin <= '0';
		Cin <= '0';
		wait for 100 ns;
		
		Ain <= '0';
		Bin <= '0';
		Cin <= '1';
		wait for 100 ns;
		
		Ain <= '0';
		Bin <= '1';
		Cin <= '1';
		wait for 100 ns;
		
		Ain <= '1';
		Bin <= '0';
		Cin <= '0';
		wait for 100 ns;
		
		Ain <= '1';
		Bin <= '0';
		Cin <= '1';
		wait for 100 ns;
		
		Ain <= '1';
		Bin <= '1';
		Cin <= '0';
		wait for 100 ns;
		
		Ain <= '1';
		Bin <= '1';
		Cin <= '1';
		wait for 100 ns;
		
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
