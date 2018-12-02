--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Ssd2x2Hex.vhf
-- /___/   /\     Timestamp : 11/12/2018 12:55:12
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Chris/Documents/School/7th Year/Fall 2018/Phys301/Programs/Lab9/finished/Lab9Exp5ALU/Ssd2x2Hex.vhf" -w "C:/Users/Chris/Documents/School/7th Year/Fall 2018/Phys301/Programs/Lab9/finished/Lab9Exp5ALU/Ssd2x2Hex.sch"
--Design Name: Ssd2x2Hex
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

entity Mux2x1_MUSER_Ssd2x2Hex is
   port ( aIn         : in    std_logic; 
          bIn         : in    std_logic; 
          selectIn    : in    std_logic; 
          selectedOut : out   std_logic);
end Mux2x1_MUSER_Ssd2x2Hex;

architecture BEHAVIORAL of Mux2x1_MUSER_Ssd2x2Hex is
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

entity Mux4x1_MUSER_Ssd2x2Hex is
   port ( aIn         : in    std_logic; 
          bIn         : in    std_logic; 
          cIn         : in    std_logic; 
          dIn         : in    std_logic; 
          selectIn    : in    std_logic_vector (1 downto 0); 
          selectedOut : out   std_logic);
end Mux4x1_MUSER_Ssd2x2Hex;

architecture BEHAVIORAL of Mux4x1_MUSER_Ssd2x2Hex is
   signal XLXN_35     : std_logic;
   signal XLXN_36     : std_logic;
   component Mux2x1_MUSER_Ssd2x2Hex
      port ( aIn         : in    std_logic; 
             bIn         : in    std_logic; 
             selectIn    : in    std_logic; 
             selectedOut : out   std_logic);
   end component;
   
begin
   XLXI_1 : Mux2x1_MUSER_Ssd2x2Hex
      port map (aIn=>aIn,
                bIn=>bIn,
                selectIn=>selectIn(0),
                selectedOut=>XLXN_36);
   
   XLXI_2 : Mux2x1_MUSER_Ssd2x2Hex
      port map (aIn=>cIn,
                bIn=>dIn,
                selectIn=>selectIn(0),
                selectedOut=>XLXN_35);
   
   XLXI_12 : Mux2x1_MUSER_Ssd2x2Hex
      port map (aIn=>XLXN_36,
                bIn=>XLXN_35,
                selectIn=>selectIn(1),
                selectedOut=>selectedOut);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Ssd2x2Hex is
   port ( clock1kIn      : in    std_logic; 
          intAIn         : in    std_logic_vector (7 downto 0); 
          intAShownIn    : in    std_logic; 
          intBIn         : in    std_logic_vector (7 downto 0); 
          intBShownIn    : in    std_logic; 
          digitSelectOut : out   std_logic_vector (3 downto 0); 
          segmentsOut    : out   std_logic_vector (7 downto 0));
end Ssd2x2Hex;

architecture BEHAVIORAL of Ssd2x2Hex is
   attribute BOX_TYPE   : string ;
   signal XLXN_124                    : std_logic;
   signal XLXN_125                    : std_logic;
   signal XLXN_130                    : std_logic;
   signal XLXN_131                    : std_logic;
   signal XLXN_549                    : std_logic;
   signal XLXI_6_dp_in_openSignal     : std_logic_vector (3 downto 0);
   signal XLXI_6_hexB_openSignal      : std_logic_vector (3 downto 0);
   signal XLXI_6_hexC_openSignal      : std_logic_vector (3 downto 0);
   signal XLXI_6_rb_in_openSignal     : std_logic;
   signal XLXI_15_selectIn_openSignal : std_logic_vector (1 downto 0);
   component sseg_mux4D
      port ( clk   : in    std_logic; 
             rb_in : in    std_logic; 
             hexD  : in    std_logic_vector (3 downto 0); 
             hexC  : in    std_logic_vector (3 downto 0); 
             hexB  : in    std_logic_vector (3 downto 0); 
             hexA  : in    std_logic_vector (3 downto 0); 
             dp_in : in    std_logic_vector (3 downto 0); 
             anO   : out   std_logic_vector (3 downto 0); 
             ssegO : out   std_logic_vector (7 downto 0));
   end component;
   
   component Mux4x1_MUSER_Ssd2x2Hex
      port ( selectedOut : out   std_logic; 
             aIn         : in    std_logic; 
             bIn         : in    std_logic; 
             cIn         : in    std_logic; 
             dIn         : in    std_logic; 
             selectIn    : in    std_logic_vector (1 downto 0));
   end component;
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
begin
   XLXI_6 : sseg_mux4D
      port map (clk=>clock1kIn,
                dp_in(3 downto 0)=>XLXI_6_dp_in_openSignal(3 downto 0),
                hexA(3 downto 0)=>intAIn(3 downto 0),
                hexB(3 downto 0)=>XLXI_6_hexB_openSignal(3 downto 0),
                hexC(3 downto 0)=>XLXI_6_hexC_openSignal(3 downto 0),
                hexD(3 downto 0)=>intBIn(3 downto 0),
                rb_in=>XLXI_6_rb_in_openSignal,
                anO(3 downto 0)=>digitSelectOut(3 downto 0),
                ssegO(7 downto 0)=>segmentsOut(7 downto 0));
   
   XLXI_15 : Mux4x1_MUSER_Ssd2x2Hex
      port map (aIn=>XLXN_124,
                bIn=>intAShownIn,
                cIn=>XLXN_125,
                dIn=>intBShownIn,
                selectIn(1 downto 0)=>XLXI_15_selectIn_openSignal(1 downto 0),
                selectedOut=>XLXN_549);
   
   XLXI_32 : AND2B1
      port map (I0=>XLXN_131,
                I1=>intAShownIn,
                O=>XLXN_124);
   
   XLXI_33 : AND2B1
      port map (I0=>XLXN_130,
                I1=>intBShownIn,
                O=>XLXN_125);
   
end BEHAVIORAL;


