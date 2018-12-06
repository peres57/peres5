--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : ALU_drc.vhf
-- /___/   /\     Timestamp : 12/05/2018 16:48:24
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl ALU_drc.vhf -w "C:/Users/Chris/Documents/School/7th Year/Fall 2018/Phys301Final/ALU_part/ALU/ALU.sch"
--Design Name: ALU
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

entity ADD8_MXILINX_ALU is
   port ( A   : in    std_logic_vector (7 downto 0); 
          B   : in    std_logic_vector (7 downto 0); 
          CI  : in    std_logic; 
          CO  : out   std_logic; 
          OFL : out   std_logic; 
          S   : out   std_logic_vector (7 downto 0));
end ADD8_MXILINX_ALU;

architecture BEHAVIORAL of ADD8_MXILINX_ALU is
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

entity twos_comp_MUSER_ALU is
   port ( ifNeg       : in    std_logic; 
          S           : in    std_logic_vector (7 downto 0); 
          Accumulator : out   std_logic_vector (7 downto 0));
end twos_comp_MUSER_ALU;

architecture BEHAVIORAL of twos_comp_MUSER_ALU is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_21           : std_logic_vector (7 downto 0);
   signal Accumulator_DUMMY : std_logic_vector (7 downto 0);
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component ADD8_MXILINX_ALU
      port ( A   : in    std_logic_vector (7 downto 0); 
             B   : in    std_logic_vector (7 downto 0); 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S   : out   std_logic_vector (7 downto 0));
   end component;
   
   attribute HU_SET of XLXI_10 : label is "XLXI_10_0";
begin
   XLXN_21(7 downto 0) <= x"00";
   Accumulator(7 downto 0) <= Accumulator_DUMMY(7 downto 0);
   XLXI_2 : XOR2
      port map (I0=>S(0),
                I1=>ifNeg,
                O=>Accumulator_DUMMY(0));
   
   XLXI_3 : XOR2
      port map (I0=>S(1),
                I1=>ifNeg,
                O=>Accumulator_DUMMY(1));
   
   XLXI_4 : XOR2
      port map (I0=>S(2),
                I1=>ifNeg,
                O=>Accumulator_DUMMY(2));
   
   XLXI_5 : XOR2
      port map (I0=>S(3),
                I1=>ifNeg,
                O=>Accumulator_DUMMY(3));
   
   XLXI_6 : XOR2
      port map (I0=>S(4),
                I1=>ifNeg,
                O=>Accumulator_DUMMY(4));
   
   XLXI_7 : XOR2
      port map (I0=>S(5),
                I1=>ifNeg,
                O=>Accumulator_DUMMY(5));
   
   XLXI_8 : XOR2
      port map (I0=>S(6),
                I1=>ifNeg,
                O=>Accumulator_DUMMY(6));
   
   XLXI_9 : XOR2
      port map (I0=>S(7),
                I1=>ifNeg,
                O=>Accumulator_DUMMY(7));
   
   XLXI_10 : ADD8_MXILINX_ALU
      port map (A(7 downto 0)=>Accumulator_DUMMY(7 downto 0),
                B(7 downto 0)=>XLXN_21(7 downto 0),
                CI=>ifNeg,
                CO=>open,
                OFL=>open,
                S(7 downto 0)=>Accumulator_DUMMY(7 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ADSU8_MXILINX_ALU is
   port ( A   : in    std_logic_vector (7 downto 0); 
          ADD : in    std_logic; 
          B   : in    std_logic_vector (7 downto 0); 
          CI  : in    std_logic; 
          CO  : out   std_logic; 
          OFL : out   std_logic; 
          S   : out   std_logic_vector (7 downto 0));
end ADSU8_MXILINX_ALU;

architecture BEHAVIORAL of ADSU8_MXILINX_ALU is
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

entity ALU is
   port ( Reg_A          : in    std_logic_vector (7 downto 0); 
          Reg_B          : in    std_logic_vector (7 downto 0); 
          Signed         : in    std_logic; 
          Subtract       : in    std_logic; 
          Accumulator    : out   std_logic_vector (7 downto 0); 
          Negative_S_reg : out   std_logic; 
          Overflow_S_reg : out   std_logic);
end ALU;

architecture BEHAVIORAL of ALU is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal S                    : std_logic_vector (7 downto 0);
   signal XLXN_5               : std_logic;
   signal XLXN_20              : std_logic;
   signal Negative_S_reg_DUMMY : std_logic;
   component ADSU8_MXILINX_ALU
      port ( A   : in    std_logic_vector (7 downto 0); 
             ADD : in    std_logic; 
             B   : in    std_logic_vector (7 downto 0); 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S   : out   std_logic_vector (7 downto 0));
   end component;
   
   component twos_comp_MUSER_ALU
      port ( ifNeg       : in    std_logic; 
             Accumulator : out   std_logic_vector (7 downto 0); 
             S           : in    std_logic_vector (7 downto 0));
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_1";
begin
   Negative_S_reg <= Negative_S_reg_DUMMY;
   XLXI_1 : ADSU8_MXILINX_ALU
      port map (A(7 downto 0)=>Reg_A(7 downto 0),
                ADD=>XLXN_5,
                B(7 downto 0)=>Reg_B(7 downto 0),
                CI=>Subtract,
                CO=>open,
                OFL=>XLXN_20,
                S(7 downto 0)=>S(7 downto 0));
   
   XLXI_2 : twos_comp_MUSER_ALU
      port map (ifNeg=>Negative_S_reg_DUMMY,
                S(7 downto 0)=>S(7 downto 0),
                Accumulator(7 downto 0)=>Accumulator(7 downto 0));
   
   XLXI_3 : INV
      port map (I=>Subtract,
                O=>XLXN_5);
   
   XLXI_4 : AND2B1
      port map (I0=>Subtract,
                I1=>XLXN_20,
                O=>Overflow_S_reg);
   
   XLXI_7 : AND2
      port map (I0=>Signed,
                I1=>S(7),
                O=>Negative_S_reg_DUMMY);
   
   XLXI_8 : AND3B1
      port map (I0=>XLXN_20,
                I1=>Subtract,
                I2=>Signed,
                O=>Negative_S_reg_DUMMY);
   
end BEHAVIORAL;


