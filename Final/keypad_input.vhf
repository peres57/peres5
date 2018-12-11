--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : keypad_input.vhf
-- /___/   /\     Timestamp : 12/09/2018 18:18:46
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Chris/Documents/School/7th Year/Fall 2018/Phys301Final/ALU_part/ALU/keypad_input.vhf" -w "C:/Users/Chris/Documents/School/7th Year/Fall 2018/Phys301Final/ALU_part/ALU/keypad_input.sch"
--Design Name: keypad_input
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity keypad_input is
   port ( clk_1k     : in    std_logic; 
          clk_10k    : in    std_logic; 
          key_row    : in    std_logic_vector (3 downto 0); 
          run_mode   : in    std_logic; 
          Data_entry : out   std_logic_vector (7 downto 0); 
          key_press  : out   std_logic; 
          key_col    : inout std_logic_vector (3 downto 0));
end keypad_input;

architecture BEHAVIORAL of keypad_input is
   attribute BOX_TYPE   : string ;
   signal XLXN_3                : std_logic_vector (3 downto 0);
   signal XLXN_4                : std_logic_vector (3 downto 0);
   signal XLXN_5                : std_logic_vector (3 downto 0);
   signal XLXN_6                : std_logic_vector (3 downto 0);
   signal XLXN_8                : std_logic;
   signal XLXN_17               : std_logic;
   signal key_press_DUMMY       : std_logic;
   signal Data_entry_DUMMY      : std_logic_vector (7 downto 0);
   signal key_row_DUMMY         : std_logic_vector (3 downto 0);
   signal XLXI_7_En_openSignal  : std_logic;
   signal XLXI_8_RST_openSignal : std_logic;
   component key_detect
      port ( clk  : in    std_logic; 
             row  : in    std_logic_vector (3 downto 0); 
             col  : in    std_logic_vector (3 downto 0); 
             keyL : out   std_logic; 
             Lcol : out   std_logic_vector (3 downto 0); 
             Lrow : out   std_logic_vector (3 downto 0));
   end component;
   
   component col_strobe
      port ( clk : in    std_logic; 
             col : inout std_logic_vector (3 downto 0));
   end component;
   
   component decoder16keyEn
      port ( En   : in    std_logic; 
             rowI : in    std_logic_vector (3 downto 0); 
             colI : in    std_logic_vector (3 downto 0); 
             binO : out   std_logic_vector (3 downto 0));
   end component;
   
   component shiftreg_hex2D
      port ( CE    : in    std_logic; 
             RST   : in    std_logic; 
             CLK   : in    std_logic; 
             bIN   : in    std_logic_vector (3 downto 0); 
             bOUT2 : out   std_logic_vector (3 downto 0); 
             bOUT1 : inout std_logic_vector (3 downto 0));
   end component;
   
   component oneshot
      port ( CLK : in    std_logic; 
             En  : in    std_logic; 
             P   : out   std_logic);
   end component;
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component key4_dbnc
      port ( clk : in    std_logic; 
             swI : in    std_logic_vector (3 downto 0); 
             swO : out   std_logic_vector (3 downto 0));
   end component;
   
begin
   Data_entry(7 downto 0) <= Data_entry_DUMMY(7 downto 0);
   key_press <= key_press_DUMMY;
   key_row_DUMMY(3 downto 0) <= key_row(3 downto 0);
   XLXI_5 : key_detect
      port map (clk=>clk_10k,
                col(3 downto 0)=>XLXN_3(3 downto 0),
                row(3 downto 0)=>key_col(3 downto 0),
                keyL=>key_press_DUMMY,
                Lcol(3 downto 0)=>XLXN_4(3 downto 0),
                Lrow(3 downto 0)=>XLXN_5(3 downto 0));
   
   XLXI_6 : col_strobe
      port map (clk=>clk_1k,
                col(3 downto 0)=>XLXN_3(3 downto 0));
   
   XLXI_7 : decoder16keyEn
      port map (colI(3 downto 0)=>XLXN_4(3 downto 0),
                En=>XLXI_7_En_openSignal,
                rowI(3 downto 0)=>XLXN_5(3 downto 0),
                binO(3 downto 0)=>XLXN_6(3 downto 0));
   
   XLXI_8 : shiftreg_hex2D
      port map (bIN(3 downto 0)=>XLXN_6(3 downto 0),
                CE=>XLXN_17,
                CLK=>XLXN_8,
                RST=>XLXI_8_RST_openSignal,
                bOUT2(3 downto 0)=>Data_entry_DUMMY(7 downto 4),
                bOUT1(3 downto 0)=>Data_entry_DUMMY(3 downto 0));
   
   XLXI_9 : oneshot
      port map (CLK=>clk_10k,
                En=>key_press_DUMMY,
                P=>XLXN_8);
   
   XLXI_10_0 : PULLDOWN
      port map (O=>key_row_DUMMY(0));
   
   XLXI_10_1 : PULLDOWN
      port map (O=>key_row_DUMMY(1));
   
   XLXI_10_2 : PULLDOWN
      port map (O=>key_row_DUMMY(2));
   
   XLXI_10_3 : PULLDOWN
      port map (O=>key_row_DUMMY(3));
   
   XLXI_11 : INV
      port map (I=>run_mode,
                O=>XLXN_17);
   
   XLXI_12 : key4_dbnc
      port map (clk=>clk_10k,
                swI(3 downto 0)=>key_row_DUMMY(3 downto 0),
                swO(3 downto 0)=>key_col(3 downto 0));
   
end BEHAVIORAL;


