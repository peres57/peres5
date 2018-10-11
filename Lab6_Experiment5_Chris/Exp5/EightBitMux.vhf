--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : EightBitMux.vhf
-- /___/   /\     Timestamp : 10/08/2018 19:12:12
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Chris/Documents/School/7th Year/Fall 2018/Phys301/Programs/lab6/Experiment5/Exp5/EightBitMux.vhf" -w "C:/Users/Chris/Documents/School/7th Year/Fall 2018/Phys301/Programs/lab6/Experiment5/Exp5/EightBitMux.sch"
--Design Name: EightBitMux
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

entity OneBitMux_MUSER_EightBitMux is
   port ( A  : in    std_logic; 
          B  : in    std_logic; 
          S0 : in    std_logic; 
          C0 : out   std_logic);
end OneBitMux_MUSER_EightBitMux;

architecture BEHAVIORAL of OneBitMux_MUSER_EightBitMux is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity EightBitMux is
   port ( a0 : in    std_logic; 
          a1 : in    std_logic; 
          a2 : in    std_logic; 
          a3 : in    std_logic; 
          b0 : in    std_logic; 
          b1 : in    std_logic; 
          b2 : in    std_logic; 
          b3 : in    std_logic; 
          Sw : in    std_logic; 
          q0 : out   std_logic; 
          q1 : out   std_logic; 
          q2 : out   std_logic; 
          q3 : out   std_logic);
end EightBitMux;

architecture BEHAVIORAL of EightBitMux is
   component OneBitMux_MUSER_EightBitMux
      port ( A  : in    std_logic; 
             B  : in    std_logic; 
             S0 : in    std_logic; 
             C0 : out   std_logic);
   end component;
   
begin
   XLXI_1 : OneBitMux_MUSER_EightBitMux
      port map (A=>a0,
                B=>b0,
                S0=>Sw,
                C0=>q0);
   
   XLXI_2 : OneBitMux_MUSER_EightBitMux
      port map (A=>a1,
                B=>b1,
                S0=>Sw,
                C0=>q1);
   
   XLXI_3 : OneBitMux_MUSER_EightBitMux
      port map (A=>a2,
                B=>b2,
                S0=>Sw,
                C0=>q2);
   
   XLXI_4 : OneBitMux_MUSER_EightBitMux
      port map (A=>a3,
                B=>b3,
                S0=>Sw,
                C0=>q3);
   
end BEHAVIORAL;


