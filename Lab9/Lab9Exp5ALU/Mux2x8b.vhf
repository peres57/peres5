--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Mux2x8b.vhf
-- /___/   /\     Timestamp : 11/12/2018 12:43:35
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Chris/Documents/School/7th Year/Fall 2018/Phys301/Programs/Lab9/finished/Lab9Exp5ALU/Mux2x8b.vhf" -w "C:/Users/Chris/Documents/School/7th Year/Fall 2018/Phys301/Programs/Lab9/finished/Lab9Exp5ALU/Mux2x8b.sch"
--Design Name: Mux2x8b
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

entity Mux2x1_MUSER_Mux2x8b is
   port ( aIn         : in    std_logic; 
          bIn         : in    std_logic; 
          selectIn    : in    std_logic; 
          selectedOut : out   std_logic);
end Mux2x1_MUSER_Mux2x8b;

architecture BEHAVIORAL of Mux2x1_MUSER_Mux2x8b is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Mux2x8b is
   port ( intAIn      : in    std_logic_vector (7 downto 0); 
          intBIn      : in    std_logic_vector (7 downto 0); 
          selectIn    : in    std_logic; 
          selectedOut : out   std_logic_vector (7 downto 0));
end Mux2x8b;

architecture BEHAVIORAL of Mux2x8b is
   component Mux2x1_MUSER_Mux2x8b
      port ( aIn         : in    std_logic; 
             bIn         : in    std_logic; 
             selectIn    : in    std_logic; 
             selectedOut : out   std_logic);
   end component;
   
begin
   XLXI_1 : Mux2x1_MUSER_Mux2x8b
      port map (aIn=>intAIn(1),
                bIn=>intBIn(1),
                selectIn=>selectIn,
                selectedOut=>selectedOut(1));
   
   XLXI_2 : Mux2x1_MUSER_Mux2x8b
      port map (aIn=>intAIn(2),
                bIn=>intBIn(2),
                selectIn=>selectIn,
                selectedOut=>selectedOut(2));
   
   XLXI_3 : Mux2x1_MUSER_Mux2x8b
      port map (aIn=>intAIn(3),
                bIn=>intBIn(3),
                selectIn=>selectIn,
                selectedOut=>selectedOut(3));
   
   XLXI_4 : Mux2x1_MUSER_Mux2x8b
      port map (aIn=>intAIn(4),
                bIn=>intBIn(4),
                selectIn=>selectIn,
                selectedOut=>selectedOut(4));
   
   XLXI_5 : Mux2x1_MUSER_Mux2x8b
      port map (aIn=>intAIn(5),
                bIn=>intBIn(5),
                selectIn=>selectIn,
                selectedOut=>selectedOut(5));
   
   XLXI_6 : Mux2x1_MUSER_Mux2x8b
      port map (aIn=>intAIn(6),
                bIn=>intBIn(6),
                selectIn=>selectIn,
                selectedOut=>selectedOut(6));
   
   XLXI_7 : Mux2x1_MUSER_Mux2x8b
      port map (aIn=>intAIn(7),
                bIn=>intBIn(7),
                selectIn=>selectIn,
                selectedOut=>selectedOut(7));
   
   XLXI_8 : Mux2x1_MUSER_Mux2x8b
      port map (aIn=>intAIn(0),
                bIn=>intBIn(0),
                selectIn=>selectIn,
                selectedOut=>selectedOut(0));
   
end BEHAVIORAL;


