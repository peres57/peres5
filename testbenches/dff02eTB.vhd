--
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY dff02e_dff02e_sch_tb IS
END dff02e_dff02e_sch_tb;
ARCHITECTURE behavioral OF dff02e_dff02e_sch_tb IS 

   COMPONENT dff02e
   PORT( Din	:	IN	STD_LOGIC; 
          notQ	:	OUT	STD_LOGIC; 
          Q	:	OUT	STD_LOGIC; 
          CLKin	:	IN	STD_LOGIC;
			 X1 : OUT STD_LOGIC;
			 X2 : OUT STD_LOGIC;
			 X3 : OUT STD_LOGIC);
   END COMPONENT;

   SIGNAL Din	:	STD_LOGIC;
   SIGNAL notQ	:	STD_LOGIC;
   SIGNAL Q	:	STD_LOGIC;
   SIGNAL CLKin	:	STD_LOGIC;
	SIGNAL X1 : STD_LOGIC;
	SIGNAL X2 : STD_LOGIC;
	SIGNAL X3 : STD_LOGIC;

BEGIN

   UUT: dff02e PORT MAP(
		Din => Din, 
		notQ => notQ, 
		Q => Q, 
		CLKin => CLKin,
		X1 => X1,
		X2 => X2,
		X3 => X3
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
   --   WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
