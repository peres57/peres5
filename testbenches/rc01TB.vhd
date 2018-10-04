-- 
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY rc01_rc01_sch_tb IS
END rc01_rc01_sch_tb;
ARCHITECTURE behavioral OF rc01_rc01_sch_tb IS 

   COMPONENT rc01
   PORT( CLR	:	IN	STD_LOGIC; 
          CLK	:	IN	STD_LOGIC; 
          Q	:	OUT	STD_LOGIC_VECTOR (0 TO 3));
   END COMPONENT;

   SIGNAL CLR	:	STD_LOGIC;
   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL Q	:	STD_LOGIC_VECTOR (0 TO 3);

BEGIN

   UUT: rc01 PORT MAP(
		CLR => CLR, 
		CLK => CLK, 
		Q => Q
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		CLK <= '0';
		CLR <= '1';
		wait for 10 ns;
		CLK <= '1';
		wait for 10 ns;
		CLR <= '0';
		wait for 10 ns;
		CLK <= '0';
		wait for 20 ns;
		CLK <= '1';
		wait for 20 ns;
		for j in 0 to 20 loop
			CLK <= '0';
			wait for 20 ns;
			CLK <= '1';
			wait for 20 ns;
		end loop;
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
