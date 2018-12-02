--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Lab9Exp5ALU.vhf
-- /___/   /\     Timestamp : 11/12/2018 12:55:13
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Chris/Documents/School/7th Year/Fall 2018/Phys301/Programs/Lab9/finished/Lab9Exp5ALU/Lab9Exp5ALU.vhf" -w "C:/Users/Chris/Documents/School/7th Year/Fall 2018/Phys301/Programs/Lab9/finished/Lab9Exp5ALU/Lab9Exp5ALU.sch"
--Design Name: Lab9Exp5ALU
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

entity Mux2x1_MUSER_Lab9Exp5ALU is
   port ( aIn         : in    std_logic; 
          bIn         : in    std_logic; 
          selectIn    : in    std_logic; 
          selectedOut : out   std_logic);
end Mux2x1_MUSER_Lab9Exp5ALU;

architecture BEHAVIORAL of Mux2x1_MUSER_Lab9Exp5ALU is
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

entity Mux4x1_MUSER_Lab9Exp5ALU is
   port ( aIn         : in    std_logic; 
          bIn         : in    std_logic; 
          cIn         : in    std_logic; 
          dIn         : in    std_logic; 
          selectIn    : in    std_logic_vector (1 downto 0); 
          selectedOut : out   std_logic);
end Mux4x1_MUSER_Lab9Exp5ALU;

architecture BEHAVIORAL of Mux4x1_MUSER_Lab9Exp5ALU is
   signal XLXN_35     : std_logic;
   signal XLXN_36     : std_logic;
   component Mux2x1_MUSER_Lab9Exp5ALU
      port ( aIn         : in    std_logic; 
             bIn         : in    std_logic; 
             selectIn    : in    std_logic; 
             selectedOut : out   std_logic);
   end component;
   
begin
   XLXI_1 : Mux2x1_MUSER_Lab9Exp5ALU
      port map (aIn=>aIn,
                bIn=>bIn,
                selectIn=>selectIn(0),
                selectedOut=>XLXN_36);
   
   XLXI_2 : Mux2x1_MUSER_Lab9Exp5ALU
      port map (aIn=>cIn,
                bIn=>dIn,
                selectIn=>selectIn(0),
                selectedOut=>XLXN_35);
   
   XLXI_12 : Mux2x1_MUSER_Lab9Exp5ALU
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

entity Ssd2x2Hex_MUSER_Lab9Exp5ALU is
   port ( clock1kIn      : in    std_logic; 
          intAIn         : in    std_logic_vector (7 downto 0); 
          intAShownIn    : in    std_logic; 
          intBIn         : in    std_logic_vector (7 downto 0); 
          intBShownIn    : in    std_logic; 
          digitSelectOut : out   std_logic_vector (3 downto 0); 
          segmentsOut    : out   std_logic_vector (7 downto 0));
end Ssd2x2Hex_MUSER_Lab9Exp5ALU;

architecture BEHAVIORAL of Ssd2x2Hex_MUSER_Lab9Exp5ALU is
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
   
   component Mux4x1_MUSER_Lab9Exp5ALU
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
   
   XLXI_15 : Mux4x1_MUSER_Lab9Exp5ALU
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ADSU8_MXILINX_Lab9Exp5ALU is
   port ( A   : in    std_logic_vector (7 downto 0); 
          ADD : in    std_logic; 
          B   : in    std_logic_vector (7 downto 0); 
          CI  : in    std_logic; 
          CO  : out   std_logic; 
          OFL : out   std_logic; 
          S   : out   std_logic_vector (7 downto 0));
end ADSU8_MXILINX_Lab9Exp5ALU;

architecture BEHAVIORAL of ADSU8_MXILINX_Lab9Exp5ALU is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal C0       : std_logic;
   signal C1       : std_logic;
   signal C2       : std_logic;
   signal C3       : std_logic;
   signal C4       : std_logic;
   signal C5       : std_logic;
   signal C6       : std_logic;
   signal C6O      : std_logic;
   signal dummy    : std_logic;
   signal I0       : std_logic;
   signal I1       : std_logic;
   signal I2       : std_logic;
   signal I3       : std_logic;
   signal I4       : std_logic;
   signal I5       : std_logic;
   signal I6       : std_logic;
   signal I7       : std_logic;
   signal SUB0     : std_logic;
   signal SUB1     : std_logic;
   signal SUB2     : std_logic;
   signal SUB3     : std_logic;
   signal SUB4     : std_logic;
   signal SUB5     : std_logic;
   signal SUB6     : std_logic;
   signal SUB7     : std_logic;
   signal CO_DUMMY : std_logic;
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   component XOR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR3 : component is "BLACK_BOX";
   
   component MUXCY_L
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY_L : component is "BLACK_BOX";
   
   component MUXCY
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY : component is "BLACK_BOX";
   
   component XORCY
      port ( CI : in    std_logic; 
             LI : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XORCY : component is "BLACK_BOX";
   
   component MUXCY_D
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY_D : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_16 : label is "X1Y0";
   attribute RLOC of I_36_17 : label is "X1Y0";
   attribute RLOC of I_36_18 : label is "X1Y1";
   attribute RLOC of I_36_19 : label is "X1Y1";
   attribute RLOC of I_36_20 : label is "X1Y2";
   attribute RLOC of I_36_21 : label is "X1Y2";
   attribute RLOC of I_36_22 : label is "X1Y3";
   attribute RLOC of I_36_23 : label is "X1Y3";
   attribute RLOC of I_36_55 : label is "X1Y0";
   attribute RLOC of I_36_58 : label is "X1Y1";
   attribute RLOC of I_36_62 : label is "X1Y1";
   attribute RLOC of I_36_63 : label is "X1Y2";
   attribute RLOC of I_36_64 : label is "X1Y3";
   attribute RLOC of I_36_107 : label is "X1Y3";
   attribute RLOC of I_36_110 : label is "X1Y2";
   attribute RLOC of I_36_111 : label is "X1Y0";
begin
   CO <= CO_DUMMY;
   I_36_16 : FMAP
      port map (I1=>A(0),
                I2=>B(0),
                I3=>ADD,
                I4=>dummy,
                O=>I0);
   
   I_36_17 : FMAP
      port map (I1=>A(1),
                I2=>B(1),
                I3=>ADD,
                I4=>dummy,
                O=>I1);
   
   I_36_18 : FMAP
      port map (I1=>A(2),
                I2=>B(2),
                I3=>ADD,
                I4=>dummy,
                O=>I2);
   
   I_36_19 : FMAP
      port map (I1=>A(3),
                I2=>B(3),
                I3=>ADD,
                I4=>dummy,
                O=>I3);
   
   I_36_20 : FMAP
      port map (I1=>A(4),
                I2=>B(4),
                I3=>ADD,
                I4=>dummy,
                O=>I4);
   
   I_36_21 : FMAP
      port map (I1=>A(5),
                I2=>B(5),
                I3=>ADD,
                I4=>dummy,
                O=>I5);
   
   I_36_22 : FMAP
      port map (I1=>A(6),
                I2=>B(6),
                I3=>ADD,
                I4=>dummy,
                O=>I6);
   
   I_36_23 : FMAP
      port map (I1=>A(7),
                I2=>B(7),
                I3=>ADD,
                I4=>dummy,
                O=>I7);
   
   I_36_50 : XOR3
      port map (I0=>A(0),
                I1=>B(0),
                I2=>SUB0,
                O=>I0);
   
   I_36_55 : MUXCY_L
      port map (CI=>C0,
                DI=>A(1),
                S=>I1,
                LO=>C1);
   
   I_36_56 : XOR3
      port map (I0=>A(2),
                I1=>B(2),
                I2=>SUB2,
                O=>I2);
   
   I_36_57 : XOR3
      port map (I0=>A(3),
                I1=>B(3),
                I2=>SUB3,
                O=>I3);
   
   I_36_58 : MUXCY_L
      port map (CI=>C2,
                DI=>A(3),
                S=>I3,
                LO=>C3);
   
   I_36_59 : XOR3
      port map (I0=>A(6),
                I1=>B(6),
                I2=>SUB6,
                O=>I6);
   
   I_36_60 : XOR3
      port map (I0=>A(4),
                I1=>B(4),
                I2=>SUB4,
                O=>I4);
   
   I_36_62 : MUXCY_L
      port map (CI=>C1,
                DI=>A(2),
                S=>I2,
                LO=>C2);
   
   I_36_63 : MUXCY_L
      port map (CI=>C3,
                DI=>A(4),
                S=>I4,
                LO=>C4);
   
   I_36_64 : MUXCY
      port map (CI=>C6,
                DI=>A(7),
                S=>I7,
                O=>CO_DUMMY);
   
   I_36_73 : XORCY
      port map (CI=>CI,
                LI=>I0,
                O=>S(0));
   
   I_36_74 : XORCY
      port map (CI=>C0,
                LI=>I1,
                O=>S(1));
   
   I_36_75 : XORCY
      port map (CI=>C2,
                LI=>I3,
                O=>S(3));
   
   I_36_76 : XORCY
      port map (CI=>C1,
                LI=>I2,
                O=>S(2));
   
   I_36_77 : XORCY
      port map (CI=>C4,
                LI=>I5,
                O=>S(5));
   
   I_36_78 : XORCY
      port map (CI=>C3,
                LI=>I4,
                O=>S(4));
   
   I_36_79 : XOR3
      port map (I0=>A(7),
                I1=>B(7),
                I2=>SUB7,
                O=>I7);
   
   I_36_80 : XORCY
      port map (CI=>C6,
                LI=>I7,
                O=>S(7));
   
   I_36_81 : XORCY
      port map (CI=>C5,
                LI=>I6,
                O=>S(6));
   
   I_36_100 : XOR3
      port map (I0=>A(1),
                I1=>B(1),
                I2=>SUB1,
                O=>I1);
   
   I_36_107 : MUXCY_D
      port map (CI=>C5,
                DI=>A(6),
                S=>I6,
                LO=>C6,
                O=>C6O);
   
   I_36_109 : XOR3
      port map (I0=>A(5),
                I1=>B(5),
                I2=>SUB5,
                O=>I5);
   
   I_36_110 : MUXCY_L
      port map (CI=>C4,
                DI=>A(5),
                S=>I5,
                LO=>C5);
   
   I_36_111 : MUXCY_L
      port map (CI=>CI,
                DI=>A(0),
                S=>I0,
                LO=>C0);
   
   I_36_112 : INV
      port map (I=>ADD,
                O=>SUB0);
   
   I_36_221 : XOR2
      port map (I0=>C6O,
                I1=>CO_DUMMY,
                O=>OFL);
   
   I_36_222 : INV
      port map (I=>ADD,
                O=>SUB1);
   
   I_36_223 : INV
      port map (I=>ADD,
                O=>SUB2);
   
   I_36_224 : INV
      port map (I=>ADD,
                O=>SUB3);
   
   I_36_225 : INV
      port map (I=>ADD,
                O=>SUB4);
   
   I_36_226 : INV
      port map (I=>ADD,
                O=>SUB5);
   
   I_36_227 : INV
      port map (I=>ADD,
                O=>SUB6);
   
   I_36_228 : INV
      port map (I=>ADD,
                O=>SUB7);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FD8CE_MXILINX_Lab9Exp5ALU is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (7 downto 0); 
          Q   : out   std_logic_vector (7 downto 0));
end FD8CE_MXILINX_Lab9Exp5ALU;

architecture BEHAVIORAL of FD8CE_MXILINX_Lab9Exp5ALU is
   attribute BOX_TYPE   : string ;
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
begin
   I_Q0 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(0),
                Q=>Q(0));
   
   I_Q1 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(1),
                Q=>Q(1));
   
   I_Q2 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(2),
                Q=>Q(2));
   
   I_Q3 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(3),
                Q=>Q(3));
   
   I_Q4 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(4),
                Q=>Q(4));
   
   I_Q5 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(5),
                Q=>Q(5));
   
   I_Q6 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(6),
                Q=>Q(6));
   
   I_Q7 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(7),
                Q=>Q(7));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ADD8_MXILINX_Lab9Exp5ALU is
   port ( A   : in    std_logic_vector (7 downto 0); 
          B   : in    std_logic_vector (7 downto 0); 
          CI  : in    std_logic; 
          CO  : out   std_logic; 
          OFL : out   std_logic; 
          S   : out   std_logic_vector (7 downto 0));
end ADD8_MXILINX_Lab9Exp5ALU;

architecture BEHAVIORAL of ADD8_MXILINX_Lab9Exp5ALU is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal C0       : std_logic;
   signal C1       : std_logic;
   signal C2       : std_logic;
   signal C3       : std_logic;
   signal C4       : std_logic;
   signal C5       : std_logic;
   signal C6       : std_logic;
   signal C6O      : std_logic;
   signal dummy    : std_logic;
   signal I0       : std_logic;
   signal I1       : std_logic;
   signal I2       : std_logic;
   signal I3       : std_logic;
   signal I4       : std_logic;
   signal I5       : std_logic;
   signal I6       : std_logic;
   signal I7       : std_logic;
   signal CO_DUMMY : std_logic;
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   component MUXCY_L
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY_L : component is "BLACK_BOX";
   
   component MUXCY
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY : component is "BLACK_BOX";
   
   component XORCY
      port ( CI : in    std_logic; 
             LI : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XORCY : component is "BLACK_BOX";
   
   component MUXCY_D
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY_D : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_16 : label is "X0Y0";
   attribute RLOC of I_36_17 : label is "X0Y0";
   attribute RLOC of I_36_18 : label is "X0Y1";
   attribute RLOC of I_36_19 : label is "X0Y1";
   attribute RLOC of I_36_20 : label is "X0Y2";
   attribute RLOC of I_36_21 : label is "X0Y2";
   attribute RLOC of I_36_22 : label is "X0Y3";
   attribute RLOC of I_36_23 : label is "X0Y3";
   attribute RLOC of I_36_55 : label is "X0Y0";
   attribute RLOC of I_36_58 : label is "X0Y1";
   attribute RLOC of I_36_62 : label is "X0Y1";
   attribute RLOC of I_36_63 : label is "X0Y2";
   attribute RLOC of I_36_64 : label is "X0Y3";
   attribute RLOC of I_36_107 : label is "X0Y3";
   attribute RLOC of I_36_110 : label is "X0Y2";
   attribute RLOC of I_36_111 : label is "X0Y0";
begin
   CO <= CO_DUMMY;
   I_36_16 : FMAP
      port map (I1=>A(0),
                I2=>B(0),
                I3=>dummy,
                I4=>dummy,
                O=>I0);
   
   I_36_17 : FMAP
      port map (I1=>A(1),
                I2=>B(1),
                I3=>dummy,
                I4=>dummy,
                O=>I1);
   
   I_36_18 : FMAP
      port map (I1=>A(2),
                I2=>B(2),
                I3=>dummy,
                I4=>dummy,
                O=>I2);
   
   I_36_19 : FMAP
      port map (I1=>A(3),
                I2=>B(3),
                I3=>dummy,
                I4=>dummy,
                O=>I3);
   
   I_36_20 : FMAP
      port map (I1=>A(4),
                I2=>B(4),
                I3=>dummy,
                I4=>dummy,
                O=>I4);
   
   I_36_21 : FMAP
      port map (I1=>A(5),
                I2=>B(5),
                I3=>dummy,
                I4=>dummy,
                O=>I5);
   
   I_36_22 : FMAP
      port map (I1=>A(6),
                I2=>B(6),
                I3=>dummy,
                I4=>dummy,
                O=>I6);
   
   I_36_23 : FMAP
      port map (I1=>A(7),
                I2=>B(7),
                I3=>dummy,
                I4=>dummy,
                O=>I7);
   
   I_36_55 : MUXCY_L
      port map (CI=>C0,
                DI=>A(1),
                S=>I1,
                LO=>C1);
   
   I_36_58 : MUXCY_L
      port map (CI=>C2,
                DI=>A(3),
                S=>I3,
                LO=>C3);
   
   I_36_62 : MUXCY_L
      port map (CI=>C1,
                DI=>A(2),
                S=>I2,
                LO=>C2);
   
   I_36_63 : MUXCY_L
      port map (CI=>C3,
                DI=>A(4),
                S=>I4,
                LO=>C4);
   
   I_36_64 : MUXCY
      port map (CI=>C6,
                DI=>A(7),
                S=>I7,
                O=>CO_DUMMY);
   
   I_36_73 : XORCY
      port map (CI=>CI,
                LI=>I0,
                O=>S(0));
   
   I_36_74 : XORCY
      port map (CI=>C0,
                LI=>I1,
                O=>S(1));
   
   I_36_75 : XORCY
      port map (CI=>C2,
                LI=>I3,
                O=>S(3));
   
   I_36_76 : XORCY
      port map (CI=>C1,
                LI=>I2,
                O=>S(2));
   
   I_36_77 : XORCY
      port map (CI=>C4,
                LI=>I5,
                O=>S(5));
   
   I_36_78 : XORCY
      port map (CI=>C3,
                LI=>I4,
                O=>S(4));
   
   I_36_80 : XORCY
      port map (CI=>C6,
                LI=>I7,
                O=>S(7));
   
   I_36_81 : XORCY
      port map (CI=>C5,
                LI=>I6,
                O=>S(6));
   
   I_36_107 : MUXCY_D
      port map (CI=>C5,
                DI=>A(6),
                S=>I6,
                LO=>C6,
                O=>C6O);
   
   I_36_110 : MUXCY_L
      port map (CI=>C4,
                DI=>A(5),
                S=>I5,
                LO=>C5);
   
   I_36_111 : MUXCY_L
      port map (CI=>CI,
                DI=>A(0),
                S=>I0,
                LO=>C0);
   
   I_36_221 : XOR2
      port map (I0=>A(7),
                I1=>B(7),
                O=>I7);
   
   I_36_222 : XOR2
      port map (I0=>A(6),
                I1=>B(6),
                O=>I6);
   
   I_36_223 : XOR2
      port map (I0=>A(5),
                I1=>B(5),
                O=>I5);
   
   I_36_224 : XOR2
      port map (I0=>A(4),
                I1=>B(4),
                O=>I4);
   
   I_36_225 : XOR2
      port map (I0=>A(3),
                I1=>B(3),
                O=>I3);
   
   I_36_228 : XOR2
      port map (I0=>A(0),
                I1=>B(0),
                O=>I0);
   
   I_36_229 : XOR2
      port map (I0=>A(1),
                I1=>B(1),
                O=>I1);
   
   I_36_230 : XOR2
      port map (I0=>A(2),
                I1=>B(2),
                O=>I2);
   
   I_36_239 : XOR2
      port map (I0=>C6O,
                I1=>CO_DUMMY,
                O=>OFL);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity twosComp_MUSER_Lab9Exp5ALU is
   port ( Input  : in    std_logic_vector (7 downto 0); 
          isNeg  : out   std_logic; 
          Output : out   std_logic_vector (7 downto 0));
end twosComp_MUSER_Lab9Exp5ALU;

architecture BEHAVIORAL of twosComp_MUSER_Lab9Exp5ALU is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal A      : std_logic_vector (7 downto 0);
   signal XLXN_4 : std_logic_vector (7 downto 0);
   component ADD8_MXILINX_Lab9Exp5ALU
      port ( A   : in    std_logic_vector (7 downto 0); 
             B   : in    std_logic_vector (7 downto 0); 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S   : out   std_logic_vector (7 downto 0));
   end component;
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
begin
   XLXN_4(7 downto 0) <= x"00";
   XLXI_1 : ADD8_MXILINX_Lab9Exp5ALU
      port map (A(7 downto 0)=>A(7 downto 0),
                B(7 downto 0)=>XLXN_4(7 downto 0),
                CI=>Input(7),
                CO=>open,
                OFL=>open,
                S(7 downto 0)=>Output(7 downto 0));
   
   XLXI_14 : XOR2
      port map (I0=>Input(5),
                I1=>Input(7),
                O=>A(5));
   
   XLXI_15 : XOR2
      port map (I0=>Input(4),
                I1=>Input(7),
                O=>A(4));
   
   XLXI_16 : XOR2
      port map (I0=>Input(3),
                I1=>Input(7),
                O=>A(3));
   
   XLXI_17 : XOR2
      port map (I0=>Input(2),
                I1=>Input(7),
                O=>A(2));
   
   XLXI_18 : XOR2
      port map (I0=>Input(1),
                I1=>Input(7),
                O=>A(1));
   
   XLXI_19 : XOR2
      port map (I0=>Input(0),
                I1=>Input(7),
                O=>A(0));
   
   XLXI_20 : XOR2
      port map (I0=>Input(6),
                I1=>Input(7),
                O=>A(6));
   
   XLXI_22 : BUF
      port map (I=>Input(7),
                O=>isNeg);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Mux2x8b_MUSER_Lab9Exp5ALU is
   port ( intAIn      : in    std_logic_vector (7 downto 0); 
          intBIn      : in    std_logic_vector (7 downto 0); 
          selectIn    : in    std_logic; 
          selectedOut : out   std_logic_vector (7 downto 0));
end Mux2x8b_MUSER_Lab9Exp5ALU;

architecture BEHAVIORAL of Mux2x8b_MUSER_Lab9Exp5ALU is
   component Mux2x1_MUSER_Lab9Exp5ALU
      port ( aIn         : in    std_logic; 
             bIn         : in    std_logic; 
             selectIn    : in    std_logic; 
             selectedOut : out   std_logic);
   end component;
   
begin
   XLXI_1 : Mux2x1_MUSER_Lab9Exp5ALU
      port map (aIn=>intAIn(1),
                bIn=>intBIn(1),
                selectIn=>selectIn,
                selectedOut=>selectedOut(1));
   
   XLXI_2 : Mux2x1_MUSER_Lab9Exp5ALU
      port map (aIn=>intAIn(2),
                bIn=>intBIn(2),
                selectIn=>selectIn,
                selectedOut=>selectedOut(2));
   
   XLXI_3 : Mux2x1_MUSER_Lab9Exp5ALU
      port map (aIn=>intAIn(3),
                bIn=>intBIn(3),
                selectIn=>selectIn,
                selectedOut=>selectedOut(3));
   
   XLXI_4 : Mux2x1_MUSER_Lab9Exp5ALU
      port map (aIn=>intAIn(4),
                bIn=>intBIn(4),
                selectIn=>selectIn,
                selectedOut=>selectedOut(4));
   
   XLXI_5 : Mux2x1_MUSER_Lab9Exp5ALU
      port map (aIn=>intAIn(5),
                bIn=>intBIn(5),
                selectIn=>selectIn,
                selectedOut=>selectedOut(5));
   
   XLXI_6 : Mux2x1_MUSER_Lab9Exp5ALU
      port map (aIn=>intAIn(6),
                bIn=>intBIn(6),
                selectIn=>selectIn,
                selectedOut=>selectedOut(6));
   
   XLXI_7 : Mux2x1_MUSER_Lab9Exp5ALU
      port map (aIn=>intAIn(7),
                bIn=>intBIn(7),
                selectIn=>selectIn,
                selectedOut=>selectedOut(7));
   
   XLXI_8 : Mux2x1_MUSER_Lab9Exp5ALU
      port map (aIn=>intAIn(0),
                bIn=>intBIn(0),
                selectIn=>selectIn,
                selectedOut=>selectedOut(0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity D4_16E_MXILINX_Lab9Exp5ALU is
   port ( A0  : in    std_logic; 
          A1  : in    std_logic; 
          A2  : in    std_logic; 
          A3  : in    std_logic; 
          E   : in    std_logic; 
          D0  : out   std_logic; 
          D1  : out   std_logic; 
          D2  : out   std_logic; 
          D3  : out   std_logic; 
          D4  : out   std_logic; 
          D5  : out   std_logic; 
          D6  : out   std_logic; 
          D7  : out   std_logic; 
          D8  : out   std_logic; 
          D9  : out   std_logic; 
          D10 : out   std_logic; 
          D11 : out   std_logic; 
          D12 : out   std_logic; 
          D13 : out   std_logic; 
          D14 : out   std_logic; 
          D15 : out   std_logic);
end D4_16E_MXILINX_Lab9Exp5ALU;

architecture BEHAVIORAL of D4_16E_MXILINX_Lab9Exp5ALU is
   attribute BOX_TYPE   : string ;
   component AND5B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B3 : component is "BLACK_BOX";
   
   component AND5B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B2 : component is "BLACK_BOX";
   
   component AND5B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B1 : component is "BLACK_BOX";
   
   component AND5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5 : component is "BLACK_BOX";
   
   component AND5B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B4 : component is "BLACK_BOX";
   
begin
   I_36_53 : AND5B3
      port map (I0=>A0,
                I1=>A1,
                I2=>A2,
                I3=>A3,
                I4=>E,
                O=>D8);
   
   I_36_54 : AND5B2
      port map (I0=>A1,
                I1=>A2,
                I2=>E,
                I3=>A3,
                I4=>A0,
                O=>D9);
   
   I_36_55 : AND5B2
      port map (I0=>A0,
                I1=>A2,
                I2=>E,
                I3=>A3,
                I4=>A1,
                O=>D10);
   
   I_36_56 : AND5B1
      port map (I0=>A2,
                I1=>A0,
                I2=>A1,
                I3=>A3,
                I4=>E,
                O=>D11);
   
   I_36_57 : AND5B2
      port map (I0=>A0,
                I1=>A1,
                I2=>E,
                I3=>A3,
                I4=>A2,
                O=>D12);
   
   I_36_58 : AND5B1
      port map (I0=>A1,
                I1=>A0,
                I2=>A2,
                I3=>A3,
                I4=>E,
                O=>D13);
   
   I_36_59 : AND5B1
      port map (I0=>A0,
                I1=>A1,
                I2=>A2,
                I3=>A3,
                I4=>E,
                O=>D14);
   
   I_36_60 : AND5
      port map (I0=>A3,
                I1=>A2,
                I2=>A1,
                I3=>A0,
                I4=>E,
                O=>D15);
   
   I_36_61 : AND5B2
      port map (I0=>A3,
                I1=>A0,
                I2=>E,
                I3=>A2,
                I4=>A1,
                O=>D6);
   
   I_36_62 : AND5B1
      port map (I0=>A3,
                I1=>A2,
                I2=>A1,
                I3=>A0,
                I4=>E,
                O=>D7);
   
   I_36_63 : AND5B2
      port map (I0=>A3,
                I1=>A1,
                I2=>E,
                I3=>A2,
                I4=>A0,
                O=>D5);
   
   I_36_64 : AND5B3
      port map (I0=>A0,
                I1=>A1,
                I2=>A3,
                I3=>A2,
                I4=>E,
                O=>D4);
   
   I_36_65 : AND5B2
      port map (I0=>A2,
                I1=>A3,
                I2=>E,
                I3=>A0,
                I4=>A1,
                O=>D3);
   
   I_36_66 : AND5B3
      port map (I0=>A0,
                I1=>A3,
                I2=>A2,
                I3=>A1,
                I4=>E,
                O=>D2);
   
   I_36_67 : AND5B3
      port map (I0=>A1,
                I1=>A2,
                I2=>A3,
                I3=>A0,
                I4=>E,
                O=>D1);
   
   I_36_68 : AND5B4
      port map (I0=>A3,
                I1=>A2,
                I2=>A1,
                I3=>A0,
                I4=>E,
                O=>D0);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FJKC_MXILINX_Lab9Exp5ALU is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          Q   : out   std_logic);
end FJKC_MXILINX_Lab9Exp5ALU;

architecture BEHAVIORAL of FJKC_MXILINX_Lab9Exp5ALU is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal AD      : std_logic;
   signal A0      : std_logic;
   signal A1      : std_logic;
   signal A2      : std_logic;
   signal Q_DUMMY : std_logic;
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_32 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_32 : FDC
   generic map( INIT => INIT)
      port map (C=>C,
                CLR=>CLR,
                D=>AD,
                Q=>Q_DUMMY);
   
   I_36_37 : AND3B2
      port map (I0=>J,
                I1=>K,
                I2=>Q_DUMMY,
                O=>A0);
   
   I_36_40 : AND3B1
      port map (I0=>Q_DUMMY,
                I1=>K,
                I2=>J,
                O=>A1);
   
   I_36_41 : OR3
      port map (I0=>A2,
                I1=>A1,
                I2=>A0,
                O=>AD);
   
   I_36_43 : AND2B1
      port map (I0=>K,
                I1=>J,
                O=>A2);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity DivBy2ClkHz_MUSER_Lab9Exp5ALU is
   port ( Clk1HzInput : in    std_logic; 
          clk0        : out   std_logic; 
          clk1        : out   std_logic);
end DivBy2ClkHz_MUSER_Lab9Exp5ALU;

architecture BEHAVIORAL of DivBy2ClkHz_MUSER_Lab9Exp5ALU is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_8                : std_logic;
   signal clk0_DUMMY            : std_logic;
   signal XLXI_1_CLR_openSignal : std_logic;
   signal XLXI_2_CLR_openSignal : std_logic;
   component FJKC_MXILINX_Lab9Exp5ALU
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_1";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_2";
begin
   clk0 <= clk0_DUMMY;
   XLXI_1 : FJKC_MXILINX_Lab9Exp5ALU
      port map (C=>Clk1HzInput,
                CLR=>XLXI_1_CLR_openSignal,
                J=>XLXN_8,
                K=>XLXN_8,
                Q=>clk0_DUMMY);
   
   XLXI_2 : FJKC_MXILINX_Lab9Exp5ALU
      port map (C=>Clk1HzInput,
                CLR=>XLXI_2_CLR_openSignal,
                J=>clk0_DUMMY,
                K=>clk0_DUMMY,
                Q=>clk1);
   
   XLXI_3 : PULLUP
      port map (O=>XLXN_8);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M2_1B1_MXILINX_Lab9Exp5ALU is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1B1_MXILINX_Lab9Exp5ALU;

architecture BEHAVIORAL of M2_1B1_MXILINX_Lab9Exp5ALU is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   I_36_7 : AND2B2
      port map (I0=>S0,
                I1=>D0,
                O=>M0);
   
   I_36_8 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
   I_36_9 : AND2
      port map (I0=>D1,
                I1=>S0,
                O=>M1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M2_1_MXILINX_Lab9Exp5ALU is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_Lab9Exp5ALU;

architecture BEHAVIORAL of M2_1_MXILINX_Lab9Exp5ALU is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   I_36_7 : AND2B1
      port map (I0=>S0,
                I1=>D0,
                O=>M0);
   
   I_36_8 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
   I_36_9 : AND2
      port map (I0=>D1,
                I1=>S0,
                O=>M1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FTCLEX_MXILINX_Lab9Exp5ALU is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic; 
          L   : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTCLEX_MXILINX_Lab9Exp5ALU;

architecture BEHAVIORAL of FTCLEX_MXILINX_Lab9Exp5ALU is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal MD      : std_logic;
   signal TQ      : std_logic;
   signal Q_DUMMY : std_logic;
   component M2_1_MXILINX_Lab9Exp5ALU
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
   attribute HU_SET of I_36_30 : label is "I_36_30_3";
   attribute RLOC of I_36_35 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_30 : M2_1_MXILINX_Lab9Exp5ALU
      port map (D0=>TQ,
                D1=>D,
                S0=>L,
                O=>MD);
   
   I_36_32 : XOR2
      port map (I0=>T,
                I1=>Q_DUMMY,
                O=>TQ);
   
   I_36_35 : FDCE
   generic map( INIT => INIT)
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>MD,
                Q=>Q_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CB4CLED_MXILINX_Lab9Exp5ALU is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D0  : in    std_logic; 
          D1  : in    std_logic; 
          D2  : in    std_logic; 
          D3  : in    std_logic; 
          L   : in    std_logic; 
          UP  : in    std_logic; 
          CEO : out   std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic; 
          TC  : out   std_logic);
end CB4CLED_MXILINX_Lab9Exp5ALU;

architecture BEHAVIORAL of CB4CLED_MXILINX_Lab9Exp5ALU is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal OR_CE_L  : std_logic;
   signal TC_DN    : std_logic;
   signal TC_UP    : std_logic;
   signal T1       : std_logic;
   signal T2       : std_logic;
   signal T2_DN    : std_logic;
   signal T2_UP    : std_logic;
   signal T3       : std_logic;
   signal T3_DN    : std_logic;
   signal T3_UP    : std_logic;
   signal XLXN_1   : std_logic;
   signal Q0_DUMMY : std_logic;
   signal Q1_DUMMY : std_logic;
   signal Q2_DUMMY : std_logic;
   signal Q3_DUMMY : std_logic;
   signal TC_DUMMY : std_logic;
   component FTCLEX_MXILINX_Lab9Exp5ALU
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             L   : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component M2_1_MXILINX_Lab9Exp5ALU
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component M2_1B1_MXILINX_Lab9Exp5ALU
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component AND4B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B4 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND3B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B3 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   attribute HU_SET of I_Q0 : label is "I_Q0_7";
   attribute HU_SET of I_Q1 : label is "I_Q1_6";
   attribute HU_SET of I_Q2 : label is "I_Q2_5";
   attribute HU_SET of I_Q3 : label is "I_Q3_4";
   attribute HU_SET of I_TC : label is "I_TC_10";
   attribute HU_SET of I_T1 : label is "I_T1_11";
   attribute HU_SET of I_T2 : label is "I_T2_8";
   attribute HU_SET of I_T3 : label is "I_T3_9";
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   Q3 <= Q3_DUMMY;
   TC <= TC_DUMMY;
   I_Q0 : FTCLEX_MXILINX_Lab9Exp5ALU
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D0,
                L=>L,
                T=>XLXN_1,
                Q=>Q0_DUMMY);
   
   I_Q1 : FTCLEX_MXILINX_Lab9Exp5ALU
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D1,
                L=>L,
                T=>T1,
                Q=>Q1_DUMMY);
   
   I_Q2 : FTCLEX_MXILINX_Lab9Exp5ALU
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D2,
                L=>L,
                T=>T2,
                Q=>Q2_DUMMY);
   
   I_Q3 : FTCLEX_MXILINX_Lab9Exp5ALU
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D3,
                L=>L,
                T=>T3,
                Q=>Q3_DUMMY);
   
   I_TC : M2_1_MXILINX_Lab9Exp5ALU
      port map (D0=>TC_DN,
                D1=>TC_UP,
                S0=>UP,
                O=>TC_DUMMY);
   
   I_T1 : M2_1B1_MXILINX_Lab9Exp5ALU
      port map (D0=>Q0_DUMMY,
                D1=>Q0_DUMMY,
                S0=>UP,
                O=>T1);
   
   I_T2 : M2_1_MXILINX_Lab9Exp5ALU
      port map (D0=>T2_DN,
                D1=>T2_UP,
                S0=>UP,
                O=>T2);
   
   I_T3 : M2_1_MXILINX_Lab9Exp5ALU
      port map (D0=>T3_DN,
                D1=>T3_UP,
                S0=>UP,
                O=>T3);
   
   I_36_1 : VCC
      port map (P=>XLXN_1);
   
   I_36_3 : AND2B2
      port map (I0=>Q1_DUMMY,
                I1=>Q0_DUMMY,
                O=>T2_DN);
   
   I_36_10 : AND4
      port map (I0=>Q3_DUMMY,
                I1=>Q2_DUMMY,
                I2=>Q1_DUMMY,
                I3=>Q0_DUMMY,
                O=>TC_UP);
   
   I_36_11 : AND4B4
      port map (I0=>Q3_DUMMY,
                I1=>Q2_DUMMY,
                I2=>Q1_DUMMY,
                I3=>Q0_DUMMY,
                O=>TC_DN);
   
   I_36_15 : AND3
      port map (I0=>Q2_DUMMY,
                I1=>Q1_DUMMY,
                I2=>Q0_DUMMY,
                O=>T3_UP);
   
   I_36_16 : AND3B3
      port map (I0=>Q2_DUMMY,
                I1=>Q1_DUMMY,
                I2=>Q0_DUMMY,
                O=>T3_DN);
   
   I_36_37 : AND2
      port map (I0=>Q1_DUMMY,
                I1=>Q0_DUMMY,
                O=>T2_UP);
   
   I_36_50 : AND2
      port map (I0=>CE,
                I1=>TC_DUMMY,
                O=>CEO);
   
   I_36_60 : OR2
      port map (I0=>CE,
                I1=>L,
                O=>OR_CE_L);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Lab9Exp5ALU is
   port ( ClkB8       : in    std_logic; 
          anode       : out   std_logic_vector (3 downto 0); 
          DivClkOut   : out   std_logic; 
          isNeg       : out   std_logic; 
          OneHzClkOut : out   std_logic; 
          sseg        : out   std_logic_vector (7 downto 0));
end Lab9Exp5ALU;

architecture BEHAVIORAL of Lab9Exp5ALU is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal booboo                 : std_logic;
   signal clk0                   : std_logic;
   signal clk1                   : std_logic;
   signal output_equal           : std_logic_vector (7 downto 0);
   signal ranger                 : std_logic;
   signal snaggle                : std_logic;
   signal State                  : std_logic_vector (7 downto 0);
   signal val_output             : std_logic_vector (7 downto 0);
   signal XLXN_2                 : std_logic;
   signal XLXN_7                 : std_logic;
   signal XLXN_248               : std_logic;
   signal XLXN_249               : std_logic;
   signal XLXN_254               : std_logic;
   signal XLXN_255               : std_logic;
   signal XLXN_280               : std_logic;
   signal XLXN_281               : std_logic;
   signal XLXN_282               : std_logic;
   signal XLXN_283               : std_logic;
   signal XLXN_284               : std_logic;
   signal XLXN_285               : std_logic;
   signal XLXN_286               : std_logic;
   signal XLXN_287               : std_logic;
   signal XLXN_288               : std_logic;
   signal XLXN_289               : std_logic;
   signal XLXN_290               : std_logic;
   signal XLXN_291               : std_logic;
   signal XLXN_297               : std_logic;
   signal XLXN_299               : std_logic_vector (7 downto 0);
   signal XLXN_300               : std_logic_vector (7 downto 0);
   signal XLXN_301               : std_logic_vector (7 downto 0);
   signal XLXN_302               : std_logic_vector (7 downto 0);
   signal XLXN_308               : std_logic_vector (7 downto 0);
   signal XLXN_309               : std_logic_vector (7 downto 0);
   signal XLXN_320               : std_logic_vector (7 downto 0);
   signal XLXN_325               : std_logic;
   signal XLXN_395               : std_logic_vector (7 downto 0);
   signal XLXN_396               : std_logic_vector (7 downto 0);
   signal XLXN_423               : std_logic_vector (7 downto 0);
   signal XLXN_425               : std_logic;
   signal XLXN_426               : std_logic;
   signal XLXN_428               : std_logic;
   signal yogi                   : std_logic;
   signal OneHzClkOut_DUMMY      : std_logic;
   signal DivClkOut_DUMMY        : std_logic;
   signal XLXI_2_CLR_openSignal  : std_logic;
   signal XLXI_2_D0_openSignal   : std_logic;
   signal XLXI_2_D1_openSignal   : std_logic;
   signal XLXI_2_D2_openSignal   : std_logic;
   signal XLXI_2_D3_openSignal   : std_logic;
   signal XLXI_2_L_openSignal    : std_logic;
   signal XLXI_77_CLR_openSignal : std_logic;
   component DCM_100M
      port ( CLK    : in    std_logic; 
             RST    : in    std_logic; 
             CLK1M  : out   std_logic; 
             CLK10k : out   std_logic; 
             CLK1k  : out   std_logic; 
             CLK100 : out   std_logic; 
             CLK1   : out   std_logic);
   end component;
   
   component CB4CLED_MXILINX_Lab9Exp5ALU
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D0  : in    std_logic; 
             D1  : in    std_logic; 
             D2  : in    std_logic; 
             D3  : in    std_logic; 
             L   : in    std_logic; 
             UP  : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component DivBy2ClkHz_MUSER_Lab9Exp5ALU
      port ( Clk1HzInput : in    std_logic; 
             clk0        : out   std_logic; 
             clk1        : out   std_logic);
   end component;
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   component D4_16E_MXILINX_Lab9Exp5ALU
      port ( A0  : in    std_logic; 
             A1  : in    std_logic; 
             A2  : in    std_logic; 
             A3  : in    std_logic; 
             E   : in    std_logic; 
             D0  : out   std_logic; 
             D1  : out   std_logic; 
             D10 : out   std_logic; 
             D11 : out   std_logic; 
             D12 : out   std_logic; 
             D13 : out   std_logic; 
             D14 : out   std_logic; 
             D15 : out   std_logic; 
             D2  : out   std_logic; 
             D3  : out   std_logic; 
             D4  : out   std_logic; 
             D5  : out   std_logic; 
             D6  : out   std_logic; 
             D7  : out   std_logic; 
             D8  : out   std_logic; 
             D9  : out   std_logic);
   end component;
   
   component NOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component Mux2x8b_MUSER_Lab9Exp5ALU
      port ( selectedOut : out   std_logic_vector (7 downto 0); 
             selectIn    : in    std_logic; 
             intBIn      : in    std_logic_vector (7 downto 0); 
             intAIn      : in    std_logic_vector (7 downto 0));
   end component;
   
   component ADSU8_MXILINX_Lab9Exp5ALU
      port ( A   : in    std_logic_vector (7 downto 0); 
             ADD : in    std_logic; 
             B   : in    std_logic_vector (7 downto 0); 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S   : out   std_logic_vector (7 downto 0));
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component FD8CE_MXILINX_Lab9Exp5ALU
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             Q   : out   std_logic_vector (7 downto 0));
   end component;
   
   component twosComp_MUSER_Lab9Exp5ALU
      port ( Input  : in    std_logic_vector (7 downto 0); 
             Output : out   std_logic_vector (7 downto 0); 
             isNeg  : out   std_logic);
   end component;
   
   component Ssd2x2Hex_MUSER_Lab9Exp5ALU
      port ( intBIn         : in    std_logic_vector (7 downto 0); 
             intAIn         : in    std_logic_vector (7 downto 0); 
             clock1kIn      : in    std_logic; 
             intAShownIn    : in    std_logic; 
             intBShownIn    : in    std_logic; 
             digitSelectOut : out   std_logic_vector (3 downto 0); 
             segmentsOut    : out   std_logic_vector (7 downto 0));
   end component;
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_12";
   attribute HU_SET of XLXI_47 : label is "XLXI_47_13";
   attribute HU_SET of XLXI_75 : label is "XLXI_75_15";
   attribute HU_SET of XLXI_77 : label is "XLXI_77_14";
begin
   XLXN_301(7 downto 0) <= x"02";
   XLXN_302(7 downto 0) <= x"00";
   XLXN_308(7 downto 0) <= x"01";
   XLXN_309(7 downto 0) <= x"04";
   XLXN_395(7 downto 0) <= x"05";
   DivClkOut <= DivClkOut_DUMMY;
   OneHzClkOut <= OneHzClkOut_DUMMY;
   XLXI_1 : DCM_100M
      port map (CLK=>ClkB8,
                RST=>XLXN_2,
                CLK1=>OneHzClkOut_DUMMY,
                CLK1k=>XLXN_425,
                CLK1M=>open,
                CLK10k=>open,
                CLK100=>open);
   
   XLXI_2 : CB4CLED_MXILINX_Lab9Exp5ALU
      port map (C=>DivClkOut_DUMMY,
                CE=>XLXN_7,
                CLR=>XLXI_2_CLR_openSignal,
                D0=>XLXI_2_D0_openSignal,
                D1=>XLXI_2_D1_openSignal,
                D2=>XLXI_2_D2_openSignal,
                D3=>XLXI_2_D3_openSignal,
                L=>XLXI_2_L_openSignal,
                UP=>XLXN_7,
                CEO=>open,
                Q0=>State(0),
                Q1=>State(1),
                Q2=>State(2),
                Q3=>State(3),
                TC=>open);
   
   XLXI_4 : DivBy2ClkHz_MUSER_Lab9Exp5ALU
      port map (Clk1HzInput=>OneHzClkOut_DUMMY,
                clk0=>clk0,
                clk1=>clk1);
   
   XLXI_5 : PULLDOWN
      port map (O=>XLXN_2);
   
   XLXI_7 : PULLUP
      port map (O=>XLXN_7);
   
   XLXI_47 : D4_16E_MXILINX_Lab9Exp5ALU
      port map (A0=>State(0),
                A1=>State(1),
                A2=>State(2),
                A3=>State(3),
                E=>XLXN_297,
                D0=>XLXN_248,
                D1=>XLXN_280,
                D2=>XLXN_283,
                D3=>XLXN_281,
                D4=>XLXN_287,
                D5=>XLXN_249,
                D6=>XLXN_284,
                D7=>XLXN_288,
                D8=>XLXN_289,
                D9=>XLXN_285,
                D10=>XLXN_282,
                D11=>XLXN_254,
                D12=>XLXN_290,
                D13=>XLXN_286,
                D14=>XLXN_291,
                D15=>XLXN_255);
   
   XLXI_48 : NOR2
      port map (I0=>clk1,
                I1=>clk0,
                O=>DivClkOut_DUMMY);
   
   XLXI_52 : OR2
      port map (I0=>XLXN_249,
                I1=>XLXN_248,
                O=>ranger);
   
   XLXI_53 : OR5
      port map (I0=>XLXN_255,
                I1=>XLXN_254,
                I2=>XLXN_282,
                I3=>XLXN_281,
                I4=>XLXN_280,
                O=>snaggle);
   
   XLXI_56 : OR4
      port map (I0=>XLXN_286,
                I1=>XLXN_285,
                I2=>XLXN_284,
                I3=>XLXN_283,
                O=>yogi);
   
   XLXI_57 : OR5
      port map (I0=>XLXN_291,
                I1=>XLXN_290,
                I2=>XLXN_289,
                I3=>XLXN_288,
                I4=>XLXN_287,
                O=>booboo);
   
   XLXI_59 : PULLUP
      port map (O=>XLXN_297);
   
   XLXI_60 : Mux2x8b_MUSER_Lab9Exp5ALU
      port map (intAIn(7 downto 0)=>XLXN_302(7 downto 0),
                intBIn(7 downto 0)=>XLXN_301(7 downto 0),
                selectIn=>yogi,
                selectedOut(7 downto 0)=>XLXN_299(7 downto 0));
   
   XLXI_61 : Mux2x8b_MUSER_Lab9Exp5ALU
      port map (intAIn(7 downto 0)=>XLXN_299(7 downto 0),
                intBIn(7 downto 0)=>XLXN_308(7 downto 0),
                selectIn=>booboo,
                selectedOut(7 downto 0)=>XLXN_300(7 downto 0));
   
   XLXI_62 : Mux2x8b_MUSER_Lab9Exp5ALU
      port map (intAIn(7 downto 0)=>XLXN_300(7 downto 0),
                intBIn(7 downto 0)=>XLXN_309(7 downto 0),
                selectIn=>snaggle,
                selectedOut(7 downto 0)=>val_output(7 downto 0));
   
   XLXI_75 : ADSU8_MXILINX_Lab9Exp5ALU
      port map (A(7 downto 0)=>XLXN_320(7 downto 0),
                ADD=>snaggle,
                B(7 downto 0)=>val_output(7 downto 0),
                CI=>XLXN_325,
                CO=>open,
                OFL=>open,
                S(7 downto 0)=>output_equal(7 downto 0));
   
   XLXI_76 : INV
      port map (I=>snaggle,
                O=>XLXN_325);
   
   XLXI_77 : FD8CE_MXILINX_Lab9Exp5ALU
      port map (C=>OneHzClkOut_DUMMY,
                CE=>DivClkOut_DUMMY,
                CLR=>XLXI_77_CLR_openSignal,
                D(7 downto 0)=>XLXN_396(7 downto 0),
                Q(7 downto 0)=>XLXN_320(7 downto 0));
   
   XLXI_78 : Mux2x8b_MUSER_Lab9Exp5ALU
      port map (intAIn(7 downto 0)=>output_equal(7 downto 0),
                intBIn(7 downto 0)=>XLXN_395(7 downto 0),
                selectIn=>ranger,
                selectedOut(7 downto 0)=>XLXN_396(7 downto 0));
   
   XLXI_102 : twosComp_MUSER_Lab9Exp5ALU
      port map (Input(7 downto 0)=>XLXN_320(7 downto 0),
                isNeg=>isNeg,
                Output(7 downto 0)=>XLXN_423(7 downto 0));
   
   XLXI_118 : Ssd2x2Hex_MUSER_Lab9Exp5ALU
      port map (clock1kIn=>XLXN_425,
                intAIn(7 downto 0)=>State(7 downto 0),
                intAShownIn=>XLXN_428,
                intBIn(7 downto 0)=>XLXN_423(7 downto 0),
                intBShownIn=>XLXN_426,
                digitSelectOut(3 downto 0)=>anode(3 downto 0),
                segmentsOut(7 downto 0)=>sseg(7 downto 0));
   
   XLXI_119 : INV
      port map (I=>DivClkOut_DUMMY,
                O=>XLXN_426);
   
   XLXI_120 : PULLUP
      port map (O=>XLXN_428);
   
end BEHAVIORAL;


