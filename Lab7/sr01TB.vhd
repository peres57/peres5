-- 
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY shftreg4b_shftreg4b_sch_tb IS
END shftreg4b_shftreg4b_sch_tb;
ARCHITECTURE behavioral OF shftreg4b_shftreg4b_sch_tb IS 

   COMPONENT shftreg4b
   PORT( Din	:	IN	STD_LOGIC; 
          CLKin	:	IN	STD_LOGIC; 
          Q	:	OUT	STD_LOGIC_VECTOR(0 to 3));
   END COMPONENT;

   SIGNAL Din	:	STD_LOGIC;
   SIGNAL CLKin	:	STD_LOGIC;
   SIGNAL Q	:	STD_LOGIC_VECTOR(0 to 3);

BEGIN

   UUT: shftreg4b PORT MAP(
		Din => Din, 
		CLKin => CLKin, 
		Q => Q
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	Din <= '0';
	CLKin <= '0';
	wait for 10 ns;
	Din <= '1';
	wait for 10 ns;	-- false cycle
	CLKin <= '1';
	wait for 20 ns;	-- 1st NE
	CLKin <= '0';
	wait for 15 ns;
	Din <= '0';
	wait for 5 ns;
	CLKin <= '1';
	wait for 20 ns;	-- 2nd NE, 80 ns
	CLKin <= '0';
	wait for 20 ns;	
	CLKin <= '1';
	wait for 20 ns;	-- 3rd NE, 120 ns
	CLKin <= '0';
	wait for 20 ns; 
	CLKin <= '1';
	wait for 15 ns;
	Din <= '1';
	wait for 5 ns;		-- 4th NE, 160 ns
	CLKin <= '0';
	wait for 15 ns;
	Din <= '0';
	wait for 5 ns;
	CLKin <= '1';
	wait for 20 ns;	-- 5th NE, 200 ns
	CLKin <= '0';
	wait for 20 ns;
	CLKin <= '1';
	wait for 20 ns;	-- 6th NE, 240 ns
	CLKin <= '0';
	wait for 20 ns;	
   --   WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
