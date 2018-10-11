-- Module Name: RippleBlankZeroes - Behavioral
-- Description: Drives the ripple-blanking input of mux4SSD to hide leading zeroes.




LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--LIBRARY unisim;
--USE unisim.VComponents.ALL;




ENTITY RippleBlankZeroes IS
	PORT(
		selectIn : IN std_logic_vector(1 DOWNTO 0);  -- Indexes a digit
		digit0In : IN std_logic_vector(3 DOWNTO 0);  -- Most-significant digit
		digit1In : IN std_logic_vector(3 DOWNTO 0);
		digit2In : IN std_logic_vector(3 DOWNTO 0);
		digit3In : IN std_logic_vector(3 DOWNTO 0);  -- Least-significant digit
		rippleBlankOut : INOUT std_logic
	);
END RippleBlankZeroes;




ARCHITECTURE Behavioral OF RippleBlankZeroes IS
BEGIN

	DigitSelected : PROCESS(selectIn, digit0In, digit1In, digit2In)
	BEGIN
		-- Evaluate newly selected digit for leading zeroes.
		CASE selectIn IS
			WHEN "00" =>  -- Most-significant digit
				IF (digit0In /= "0000") THEN
					rippleBlankOut <= '1';
				ELSE
					rippleBlankOut <= '0';
				END IF;
			
			WHEN "01" =>  -- Hundreds digit
				IF (digit0In /= "0000" OR digit1In /= "0000") THEN
					rippleBlankOut <= '1';
				ELSE
					rippleBlankOut <= '0';
				END IF;

			WHEN "10" =>  -- Tens digit
				IF (digit0In /= "0000" OR digit1In /= "0000" OR digit2In /= "0000") THEN
					rippleBlankOut <= '1';
				ELSE
					rippleBlankOut <= '0';
				END IF;

			WHEN "11" =>  -- Ones digit
				-- Always show, even if zero
				rippleBlankOut <= '1';

			WHEN OTHERS =>
				rippleBlankOut <= '0';
		END CASE;
	END PROCESS;

END Behavioral;

