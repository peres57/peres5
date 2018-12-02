--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Mux2x1.vhf
-- /___/   /\     Timestamp : 11/12/2018 12:43:35
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Chris/Documents/School/7th Year/Fall 2018/Phys301/Programs/Lab9/finished/Lab9Exp5ALU/Mux2x1.vhf" -w "C:/Users/Chris/Documents/School/7th Year/Fall 2018/Phys301/Programs/Lab9/finished/Lab9Exp5ALU/Mux2x1.sch"
--Design Name: Mux2x1
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

entity Mux2x1 is
   port ( aIn         : in    std_logic; 
          bIn         : in    std_logic; 
          selectIn    : in    std_logic; 
          selectedOut : out   std_logic);
end Mux2x1;

architecture BEHAVIORAL of Mux2x1 is
   attribute BOX_TYPE   : string ;
   signal XLXN_4      : std_logic;
   signal XLXN_5      : std_logic;
   component NAND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2B1 : component is "BLACK_BOX";
   
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : NAND2B1
      port map (I0=>selectIn,
                I1=>aIn,
                O=>XLXN_4);
   
   XLXI_2 : NAND2
      port map (I0=>selectIn,
                I1=>bIn,
                O=>XLXN_5);
   
   XLXI_3 : NAND2
      port map (I0=>XLXN_4,
                I1=>XLXN_5,
                O=>selectedOut);
   
end BEHAVIORAL;


