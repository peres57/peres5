--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Lab4Exp4FA_drc.vhf
-- /___/   /\     Timestamp : 09/25/2018 09:27:16
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl Lab4Exp4FA_drc.vhf -w C:/Users/John/Documents/PHYS301_Xilinx/Lab4_Chris/Lab4Exp4FA/Lab4Exp4FA.sch
--Design Name: Lab4Exp4FA
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

entity Lab4Exp4FA is
   port ( A        : in    std_logic; 
          B        : in    std_logic; 
          Cin      : in    std_logic; 
          CarryOut : out   std_logic; 
          Sum      : out   std_logic);
end Lab4Exp4FA;

architecture BEHAVIORAL of Lab4Exp4FA is
   attribute BOX_TYPE   : string ;
   signal XLXN_8   : std_logic;
   signal XLXN_11  : std_logic;
   signal XLXN_12  : std_logic;
   signal XLXN_14  : std_logic;
   signal XLXN_16  : std_logic;
   signal XLXN_19  : std_logic;
   signal XLXN_20  : std_logic;
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
                O=>XLXN_8);
   
   XLXI_2 : NAND2
      port map (I0=>XLXN_8,
                I1=>A,
                O=>XLXN_11);
   
   XLXI_3 : NAND2
      port map (I0=>B,
                I1=>XLXN_8,
                O=>XLXN_12);
   
   XLXI_4 : NAND2
      port map (I0=>XLXN_12,
                I1=>XLXN_11,
                O=>XLXN_14);
   
   XLXI_5 : NAND2
      port map (I0=>Cin,
                I1=>XLXN_14,
                O=>XLXN_16);
   
   XLXI_6 : NAND2
      port map (I0=>XLXN_16,
                I1=>XLXN_14,
                O=>XLXN_20);
   
   XLXI_7 : NAND2
      port map (I0=>Cin,
                I1=>XLXN_16,
                O=>XLXN_19);
   
   XLXI_8 : NAND2
      port map (I0=>XLXN_19,
                I1=>XLXN_20,
                O=>Sum);
   
   XLXI_9 : NAND2
      port map (I0=>XLXN_8,
                I1=>XLXN_16,
                O=>CarryOut);
   
end BEHAVIORAL;


