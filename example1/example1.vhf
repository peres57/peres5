--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : example1.vhf
-- /___/   /\     Timestamp : 09/20/2018 10:25:29
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/John/Dropbox/PHYS301_Schematics/example1/example1.vhf -w C:/Users/John/Dropbox/PHYS301_Schematics/example1/example1.sch
--Design Name: example1
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

entity example1 is
   port ( A : in    std_logic; 
          B : in    std_logic; 
          C : in    std_logic; 
          Q : out   std_logic);
end example1;

architecture BEHAVIORAL of example1 is
   attribute BOX_TYPE   : string ;
   signal XLXN_4 : std_logic;
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : NAND2
      port map (I0=>B,
                I1=>A,
                O=>XLXN_4);
   
   XLXI_2 : OR2
      port map (I0=>C,
                I1=>XLXN_4,
                O=>Q);
   
end BEHAVIORAL;


