--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : OneBitMux.vhf
-- /___/   /\     Timestamp : 10/08/2018 19:12:13
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Chris/Documents/School/7th Year/Fall 2018/Phys301/Programs/lab6/Experiment5/Exp5/OneBitMux.vhf" -w "C:/Users/Chris/Documents/School/7th Year/Fall 2018/Phys301/Programs/lab6/Experiment5/Exp5/OneBitMux.sch"
--Design Name: OneBitMux
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

entity OneBitMux is
   port ( A  : in    std_logic; 
          B  : in    std_logic; 
          S0 : in    std_logic; 
          C0 : out   std_logic);
end OneBitMux;

architecture BEHAVIORAL of OneBitMux is
   attribute BOX_TYPE   : string ;
   signal XLXN_2 : std_logic;
   signal XLXN_3 : std_logic;
   signal XLXN_4 : std_logic;
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : NAND2
      port map (I0=>S0,
                I1=>S0,
                O=>XLXN_2);
   
   XLXI_2 : NAND2
      port map (I0=>S0,
                I1=>A,
                O=>XLXN_3);
   
   XLXI_3 : NAND2
      port map (I0=>B,
                I1=>XLXN_2,
                O=>XLXN_4);
   
   XLXI_4 : NAND2
      port map (I0=>XLXN_4,
                I1=>XLXN_3,
                O=>C0);
   
end BEHAVIORAL;


