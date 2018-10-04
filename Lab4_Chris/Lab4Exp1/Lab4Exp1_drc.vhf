--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Lab4Exp1_drc.vhf
-- /___/   /\     Timestamp : 09/22/2018 16:26:42
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl Lab4Exp1_drc.vhf -w "C:/Users/Robert/Desktop/phys301/ISE projects/Lab4Exp1/Lab4Exp1.sch"
--Design Name: Lab4Exp1
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

entity Lab4Exp1 is
   port ( A : in    std_logic; 
          B : in    std_logic; 
          Q : out   std_logic);
end Lab4Exp1;

architecture BEHAVIORAL of Lab4Exp1 is
   attribute BOX_TYPE   : string ;
   signal XLXN_4 : std_logic;
   signal XLXN_8 : std_logic;
   signal XLXN_9 : std_logic;
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : NAND2
      port map (I0=>B,
                I1=>A,
                O=>XLXN_4);
   
   XLXI_2 : NAND2
      port map (I0=>B,
                I1=>XLXN_4,
                O=>XLXN_9);
   
   XLXI_3 : NAND2
      port map (I0=>XLXN_4,
                I1=>A,
                O=>XLXN_8);
   
   XLXI_4 : NAND2
      port map (I0=>XLXN_9,
                I1=>XLXN_8,
                O=>Q);
   
end BEHAVIORAL;


