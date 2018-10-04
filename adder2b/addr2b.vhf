--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : addr2b.vhf
-- /___/   /\     Timestamp : 09/23/2018 16:52:12
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/John/Documents/PHYS301_Xilinx/adder2b/addr2b.vhf -w C:/Users/John/Documents/PHYS301_Xilinx/adder2b/addr2b.sch
--Design Name: addr2b
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

entity FA_MUSER_addr2b is
   port ( A    : in    std_logic; 
          B    : in    std_logic; 
          C    : in    std_logic; 
          Cout : out   std_logic; 
          S    : out   std_logic);
end FA_MUSER_addr2b;

architecture BEHAVIORAL of FA_MUSER_addr2b is
   attribute BOX_TYPE   : string ;
   signal XLXN_2  : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_12 : std_logic;
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : NAND2
      port map (I0=>XLXN_2,
                I1=>C,
                O=>XLXN_11);
   
   XLXI_2 : XOR2
      port map (I0=>B,
                I1=>A,
                O=>XLXN_2);
   
   XLXI_3 : NAND2
      port map (I0=>A,
                I1=>B,
                O=>XLXN_12);
   
   XLXI_4 : NAND2
      port map (I0=>XLXN_12,
                I1=>XLXN_11,
                O=>Cout);
   
   XLXI_5 : XOR2
      port map (I0=>C,
                I1=>XLXN_2,
                O=>S);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity addr2b is
   port ( A0    : in    std_logic; 
          A1    : in    std_logic; 
          B0    : in    std_logic; 
          B1    : in    std_logic; 
          C1in  : in    std_logic; 
          Cout  : out   std_logic; 
          S0Out : out   std_logic; 
          S1Out : out   std_logic);
end addr2b;

architecture BEHAVIORAL of addr2b is
   signal XLXN_4 : std_logic;
   component FA_MUSER_addr2b
      port ( C    : in    std_logic; 
             B    : in    std_logic; 
             A    : in    std_logic; 
             S    : out   std_logic; 
             Cout : out   std_logic);
   end component;
   
begin
   XLXI_1 : FA_MUSER_addr2b
      port map (A=>A0,
                B=>B0,
                C=>C1in,
                Cout=>XLXN_4,
                S=>S0Out);
   
   XLXI_2 : FA_MUSER_addr2b
      port map (A=>A1,
                B=>B1,
                C=>XLXN_4,
                Cout=>Cout,
                S=>S1Out);
   
end BEHAVIORAL;


