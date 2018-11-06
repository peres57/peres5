--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : SNAGGLE_RX.vhf
-- /___/   /\     Timestamp : 11/20/2017 19:30:24
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/John Calderon/Documents/PHYS301/Lab9/Experiment3/SNAGGLE_RX.vhf" -w "C:/Users/John Calderon/Documents/PHYS301/Lab9/Experiment3/SNAGGLE_RX.sch"
--Design Name: SNAGGLE_RX
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

entity SNAGGLE_RX is
   port ( DivCLK_1   : in    std_logic; 
          En         : in    std_logic; 
          SIGNAL_OUT : out   std_logic);
end SNAGGLE_RX;

architecture BEHAVIORAL of SNAGGLE_RX is
   attribute BOX_TYPE   : string ;
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
begin
   XLXI_3 : AND2B1
      port map (I0=>DivCLK_1,
                I1=>En,
                O=>SIGNAL_OUT);
   
end BEHAVIORAL;


