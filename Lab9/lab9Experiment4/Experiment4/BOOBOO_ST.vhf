--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : BOOBOO_ST.vhf
-- /___/   /\     Timestamp : 11/20/2017 23:07:15
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/John Calderon/Documents/PHYS301/Lab9/Experiment4/BOOBOO_ST.vhf" -w "C:/Users/John Calderon/Documents/PHYS301/Lab9/Experiment3/BOOBOO_ST.sch"
--Design Name: BOOBOO_ST
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

entity BOOBOO_ST is
   port ( DivCLK_0   : in    std_logic; 
          DivCLK_1   : in    std_logic; 
          En         : in    std_logic; 
          SIGNAL_OUT : out   std_logic);
end BOOBOO_ST;

architecture BEHAVIORAL of BOOBOO_ST is
   attribute BOX_TYPE   : string ;
   signal XLXN_3     : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
begin
   XLXI_2 : AND2
      port map (I0=>XLXN_3,
                I1=>En,
                O=>SIGNAL_OUT);
   
   XLXI_3 : XOR2
      port map (I0=>DivCLK_1,
                I1=>DivCLK_0,
                O=>XLXN_3);
   
end BEHAVIORAL;


