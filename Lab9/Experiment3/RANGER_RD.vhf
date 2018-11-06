--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : RANGER_RD.vhf
-- /___/   /\     Timestamp : 11/05/2018 18:25:10
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Chris/Documents/School/7th Year/Fall 2018/Phys301/CSUSM - PHYS301_Fall2017/Lab9/Experiment3/RANGER_RD.vhf" -w "C:/Users/Chris/Documents/School/7th Year/Fall 2018/Phys301/CSUSM - PHYS301_Fall2017/Lab9/Experiment3/RANGER_RD.sch"
--Design Name: RANGER_RD
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

entity RANGER_RD is
   port ( DivCLK_0   : in    std_logic; 
          DivCLK_1   : in    std_logic; 
          En         : in    std_logic; 
          SIGNAL_OUT : out   std_logic);
end RANGER_RD;

architecture BEHAVIORAL of RANGER_RD is
   attribute BOX_TYPE   : string ;
   signal XLXN_3               : std_logic;
   signal XLXI_6_I0_openSignal : std_logic;
   signal XLXI_6_I1_openSignal : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component NOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR2 : component is "BLACK_BOX";
   
begin
   XLXI_2 : AND2
      port map (I0=>XLXN_3,
                I1=>En,
                O=>SIGNAL_OUT);
   
   XLXI_6 : AND2B2
      port map (I0=>XLXI_6_I0_openSignal,
                I1=>XLXI_6_I1_openSignal,
                O=>open);
   
   XLXI_7 : NOR2
      port map (I0=>DivCLK_1,
                I1=>DivCLK_0,
                O=>XLXN_3);
   
end BEHAVIORAL;


