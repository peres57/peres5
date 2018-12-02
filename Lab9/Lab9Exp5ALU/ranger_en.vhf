--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : ranger_en.vhf
-- /___/   /\     Timestamp : 11/10/2018 15:59:46
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Chris/Documents/School/7th Year/Fall 2018/Phys301/Programs/Lab9/Lab9Exp4BasicMachine/ranger_en.vhf" -w "C:/Users/Chris/Documents/School/7th Year/Fall 2018/Phys301/Programs/Lab9/Lab9Exp4BasicMachine/ranger_en.sch"
--Design Name: ranger_en
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

entity ranger_en is
   port ( clk0_in      : in    std_logic; 
          clk1_in      : in    std_logic; 
          En_state_in  : in    std_logic; 
          en_state_out : out   std_logic);
end ranger_en;

architecture BEHAVIORAL of ranger_en is
   attribute BOX_TYPE   : string ;
   signal XLXN_3       : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
begin
   XLXI_2 : AND2
      port map (I0=>XLXN_3,
                I1=>En_state_in,
                O=>en_state_out);
   
   XLXI_5 : NAND2
      port map (I0=>clk1_in,
                I1=>clk0_in,
                O=>XLXN_3);
   
end BEHAVIORAL;


