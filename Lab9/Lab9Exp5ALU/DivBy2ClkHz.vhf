--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : DivBy2ClkHz.vhf
-- /___/   /\     Timestamp : 11/12/2018 12:43:33
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Chris/Documents/School/7th Year/Fall 2018/Phys301/Programs/Lab9/finished/Lab9Exp5ALU/DivBy2ClkHz.vhf" -w "C:/Users/Chris/Documents/School/7th Year/Fall 2018/Phys301/Programs/Lab9/finished/Lab9Exp5ALU/DivBy2ClkHz.sch"
--Design Name: DivBy2ClkHz
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

entity FJKC_MXILINX_DivBy2ClkHz is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          Q   : out   std_logic);
end FJKC_MXILINX_DivBy2ClkHz;

architecture BEHAVIORAL of FJKC_MXILINX_DivBy2ClkHz is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal AD      : std_logic;
   signal A0      : std_logic;
   signal A1      : std_logic;
   signal A2      : std_logic;
   signal Q_DUMMY : std_logic;
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_32 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_32 : FDC
   generic map( INIT => INIT)
      port map (C=>C,
                CLR=>CLR,
                D=>AD,
                Q=>Q_DUMMY);
   
   I_36_37 : AND3B2
      port map (I0=>J,
                I1=>K,
                I2=>Q_DUMMY,
                O=>A0);
   
   I_36_40 : AND3B1
      port map (I0=>Q_DUMMY,
                I1=>K,
                I2=>J,
                O=>A1);
   
   I_36_41 : OR3
      port map (I0=>A2,
                I1=>A1,
                I2=>A0,
                O=>AD);
   
   I_36_43 : AND2B1
      port map (I0=>K,
                I1=>J,
                O=>A2);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity DivBy2ClkHz is
   port ( Clk1HzInput : in    std_logic; 
          clk0        : out   std_logic; 
          clk1        : out   std_logic);
end DivBy2ClkHz;

architecture BEHAVIORAL of DivBy2ClkHz is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_8                : std_logic;
   signal clk0_DUMMY            : std_logic;
   signal XLXI_1_CLR_openSignal : std_logic;
   signal XLXI_2_CLR_openSignal : std_logic;
   component FJKC_MXILINX_DivBy2ClkHz
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_1";
begin
   clk0 <= clk0_DUMMY;
   XLXI_1 : FJKC_MXILINX_DivBy2ClkHz
      port map (C=>Clk1HzInput,
                CLR=>XLXI_1_CLR_openSignal,
                J=>XLXN_8,
                K=>XLXN_8,
                Q=>clk0_DUMMY);
   
   XLXI_2 : FJKC_MXILINX_DivBy2ClkHz
      port map (C=>Clk1HzInput,
                CLR=>XLXI_2_CLR_openSignal,
                J=>clk0_DUMMY,
                K=>clk0_DUMMY,
                Q=>clk1);
   
   XLXI_3 : PULLUP
      port map (O=>XLXN_8);
   
end BEHAVIORAL;


