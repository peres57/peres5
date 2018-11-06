--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : YOGI_ET.vhf
-- /___/   /\     Timestamp : 11/20/2017 17:51:22
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/John Calderon/Documents/PHYS301/Lab9/Experiment3/YOGI_ET.vhf" -w "C:/Users/John Calderon/Documents/PHYS301/Lab9/Experiment3/YOGI_ET.sch"
--Design Name: YOGI_ET
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

entity YOGI_ET is
   port ( DivCLK_0   : in    std_logic; 
          DivCLK_1   : in    std_logic; 
          En         : in    std_logic; 
          SIGNAL_OUT : out   std_logic);
end YOGI_ET;

architecture BEHAVIORAL of YOGI_ET is
   attribute BOX_TYPE   : string ;
   signal XLXN_3     : std_logic;
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2B1
      port map (I0=>DivCLK_0,
                I1=>DivCLK_1,
                O=>XLXN_3);
   
   XLXI_2 : AND2
      port map (I0=>XLXN_3,
                I1=>En,
                O=>SIGNAL_OUT);
   
end BEHAVIORAL;


