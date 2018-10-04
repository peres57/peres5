--
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY dff01_dff01_sch_tb IS
END dff01_dff01_sch_tb;
ARCHITECTURE behavioral OF dff01_dff01_sch_tb IS 

   COMPONENT dff01
   PORT( Din	:	IN	STD_LOGIC; 
          CLKin	:	IN	STD_LOGIC; 
          nQout	:	OUT	STD_LOGIC; 
          Qout	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL Din	:	STD_LOGIC;
   SIGNAL CLKin	:	STD_LOGIC;
   SIGNAL nQout	:	STD_LOGIC;
   SIGNAL Qout	:	STD_LOGIC;

BEGIN

   UUT: dff01 PORT MAP(
		Din => Din, 
		CLKin => CLKin, 
		nQout => nQout, 
		Qout => Qout
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      Din <= '0';
		CLKin <= '1';
		wait for 20 ns;
		CLKin <= '0';
		wait for 20 ns;
		CLKin <= '1';
		Din <= '1';
		wait for 20 ns;
		CLKin <= '0';
		wait for 10 ns;
		Din <= '0';
		wait for 10 ns;
		CLKin <= '1';
		wait for 20 ns;
		Din <= '1';
		wait for 10 ns;
		CLKin <= '0';
		wait for 10 ns;
		CLKin <= '1';
		wait for 20 ns;
		CLKin <= '0';
		wait for 20 ns;
		CLKin <= '1';
		wait for 20 ns;
		CLKin <= '0';
		wait for 20 ns;
		CLKin <= '1';
		wait for 20 ns;
		CLKin <= '0';
--		WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
