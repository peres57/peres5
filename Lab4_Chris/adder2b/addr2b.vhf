--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : addr2b.vhf
-- /___/   /\     Timestamp : 09/22/2018 17:37:38
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Robert/Desktop/phys301/ISE projects/adder2b/addr2b.vhf" -w "C:/Users/Robert/Desktop/phys301/ISE projects/adder2b/addr2b.sch"
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
   port ( Ain   : in    std_logic; 
          Bin   : in    std_logic; 
          Cin   : in    std_logic; 
          Cout  : out   std_logic; 
          S0out : out   std_logic);
end FA_MUSER_addr2b;

architecture BEHAVIORAL of FA_MUSER_addr2b is
   attribute BOX_TYPE   : string ;
   signal XLXN_6  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_11 : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : XOR2
      port map (I0=>Bin,
                I1=>Ain,
                O=>XLXN_6);
   
   XLXI_2 : XOR2
      port map (I0=>Cin,
                I1=>XLXN_6,
                O=>S0out);
   
   XLXI_3 : NAND2
      port map (I0=>XLXN_6,
                I1=>Cin,
                O=>XLXN_10);
   
   XLXI_4 : NAND2
      port map (I0=>XLXN_11,
                I1=>XLXN_10,
                O=>Cout);
   
   XLXI_5 : NAND2
      port map (I0=>Bin,
                I1=>Ain,
                O=>XLXN_11);
   
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
          Cout  : out   std_logic; 
          S0out : out   std_logic; 
          S1out : out   std_logic);
end addr2b;

architecture BEHAVIORAL of addr2b is
   signal XLXN_8                : std_logic;
   signal XLXI_1_Cin_openSignal : std_logic;
   component FA_MUSER_addr2b
      port ( Ain   : in    std_logic; 
             Bin   : in    std_logic; 
             Cin   : in    std_logic; 
             S0out : out   std_logic; 
             Cout  : out   std_logic);
   end component;
   
begin
   XLXI_1 : FA_MUSER_addr2b
      port map (Ain=>A0,
                Bin=>B0,
                Cin=>XLXI_1_Cin_openSignal,
                Cout=>XLXN_8,
                S0out=>S0out);
   
   XLXI_2 : FA_MUSER_addr2b
      port map (Ain=>A1,
                Bin=>B1,
                Cin=>XLXN_8,
                Cout=>Cout,
                S0out=>S1out);
   
end BEHAVIORAL;


