--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : basic_machine.vhf
-- /___/   /\     Timestamp : 11/06/2018 09:30:52
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Chris/Documents/School/7th Year/Fall 2018/Phys301/Programs/Lab9/Experiment4/basic_machine.vhf" -w "C:/Users/Chris/Documents/School/7th Year/Fall 2018/Phys301/Programs/Lab9/Experiment4/basic_machine.sch"
--Design Name: basic_machine
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

entity D4_16E_MXILINX_basic_machine is
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
end D4_16E_MXILINX_basic_machine;

architecture BEHAVIORAL of D4_16E_MXILINX_basic_machine is
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

entity M2_1B1_MXILINX_basic_machine is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1B1_MXILINX_basic_machine;

architecture BEHAVIORAL of M2_1B1_MXILINX_basic_machine is
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

entity M2_1_MXILINX_basic_machine is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_basic_machine;

architecture BEHAVIORAL of M2_1_MXILINX_basic_machine is
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

entity FTCLEX_MXILINX_basic_machine is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic; 
          L   : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTCLEX_MXILINX_basic_machine;

architecture BEHAVIORAL of FTCLEX_MXILINX_basic_machine is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal MD      : std_logic;
   signal TQ      : std_logic;
   signal Q_DUMMY : std_logic;
   component M2_1_MXILINX_basic_machine
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
   
   attribute HU_SET of I_36_30 : label is "I_36_30_0";
   attribute RLOC of I_36_35 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_30 : M2_1_MXILINX_basic_machine
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

entity CB4CLED_MXILINX_basic_machine is
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
end CB4CLED_MXILINX_basic_machine;

architecture BEHAVIORAL of CB4CLED_MXILINX_basic_machine is
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
   component FTCLEX_MXILINX_basic_machine
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             L   : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component M2_1_MXILINX_basic_machine
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component M2_1B1_MXILINX_basic_machine
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
   
   attribute HU_SET of I_Q0 : label is "I_Q0_4";
   attribute HU_SET of I_Q1 : label is "I_Q1_3";
   attribute HU_SET of I_Q2 : label is "I_Q2_2";
   attribute HU_SET of I_Q3 : label is "I_Q3_1";
   attribute HU_SET of I_TC : label is "I_TC_7";
   attribute HU_SET of I_T1 : label is "I_T1_8";
   attribute HU_SET of I_T2 : label is "I_T2_5";
   attribute HU_SET of I_T3 : label is "I_T3_6";
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   Q3 <= Q3_DUMMY;
   TC <= TC_DUMMY;
   I_Q0 : FTCLEX_MXILINX_basic_machine
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D0,
                L=>L,
                T=>XLXN_1,
                Q=>Q0_DUMMY);
   
   I_Q1 : FTCLEX_MXILINX_basic_machine
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D1,
                L=>L,
                T=>T1,
                Q=>Q1_DUMMY);
   
   I_Q2 : FTCLEX_MXILINX_basic_machine
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D2,
                L=>L,
                T=>T2,
                Q=>Q2_DUMMY);
   
   I_Q3 : FTCLEX_MXILINX_basic_machine
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D3,
                L=>L,
                T=>T3,
                Q=>Q3_DUMMY);
   
   I_TC : M2_1_MXILINX_basic_machine
      port map (D0=>TC_DN,
                D1=>TC_UP,
                S0=>UP,
                O=>TC_DUMMY);
   
   I_T1 : M2_1B1_MXILINX_basic_machine
      port map (D0=>Q0_DUMMY,
                D1=>Q0_DUMMY,
                S0=>UP,
                O=>T1);
   
   I_T2 : M2_1_MXILINX_basic_machine
      port map (D0=>T2_DN,
                D1=>T2_UP,
                S0=>UP,
                O=>T2);
   
   I_T3 : M2_1_MXILINX_basic_machine
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

entity basic_machine is
   port ( CLK_in      : in    std_logic; 
          anOut       : out   std_logic_vector (3 downto 0); 
          CLK_out     : out   std_logic; 
          DIV_CLK_out : out   std_logic; 
          LED_out     : out   std_logic_vector (7 downto 0));
end basic_machine;

architecture BEHAVIORAL of basic_machine is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal Booboo_SIGNAL            : std_logic;
   signal counter_state            : std_logic_vector (3 downto 0);
   signal Din                      : std_logic_vector (7 downto 0);
   signal Ranger_SIGNAL            : std_logic;
   signal Snaggle_SIGNAL           : std_logic;
   signal XLXN_6                   : std_logic;
   signal XLXN_7                   : std_logic;
   signal XLXN_16                  : std_logic;
   signal XLXN_27                  : std_logic;
   signal XLXN_54                  : std_logic;
   signal XLXN_96                  : std_logic;
   signal XLXN_97                  : std_logic;
   signal XLXN_102                 : std_logic;
   signal XLXN_103                 : std_logic;
   signal XLXN_104                 : std_logic;
   signal XLXN_105                 : std_logic;
   signal XLXN_118                 : std_logic;
   signal XLXN_119                 : std_logic;
   signal XLXN_120                 : std_logic;
   signal XLXN_121                 : std_logic;
   signal XLXN_122                 : std_logic;
   signal XLXN_123                 : std_logic;
   signal XLXN_124                 : std_logic;
   signal XLXN_125                 : std_logic;
   signal XLXN_126                 : std_logic;
   signal XLXN_127                 : std_logic;
   signal XLXN_150                 : std_logic_vector (3 downto 0);
   signal XLXN_151                 : std_logic_vector (3 downto 0);
   signal XLXN_152                 : std_logic_vector (3 downto 0);
   signal XLXN_154                 : std_logic;
   signal XLXN_156                 : std_logic_vector (3 downto 0);
   signal XLXN_157                 : std_logic;
   signal XLXN_160                 : std_logic_vector (0 to 1);
   signal XLXN_161                 : std_logic;
   signal XLXN_163                 : std_logic;
   signal Yogi_SIGNAL              : std_logic;
   signal CLK_out_DUMMY            : std_logic;
   signal DIV_CLK_out_DUMMY        : std_logic;
   signal XLXI_5_D0_openSignal     : std_logic;
   signal XLXI_5_D1_openSignal     : std_logic;
   signal XLXI_5_D2_openSignal     : std_logic;
   signal XLXI_5_D3_openSignal     : std_logic;
   signal XLXI_5_L_openSignal      : std_logic;
   signal XLXI_49_dp_in_openSignal : std_logic_vector (3 downto 0);
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   component CB4CLED_MXILINX_basic_machine
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
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   component CLK_QuarterHz
      port ( CLK_in : in    std_logic; 
             Q1     : out   std_logic; 
             Q0     : out   std_logic);
   end component;
   
   component D4_16E_MXILINX_basic_machine
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
   
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component YOGI_ST
      port ( DivCLK_0   : in    std_logic; 
             DivCLK_1   : in    std_logic; 
             En         : in    std_logic; 
             SIGNAL_OUT : out   std_logic);
   end component;
   
   component YOGI_ET
      port ( DivCLK_0   : in    std_logic; 
             DivCLK_1   : in    std_logic; 
             En         : in    std_logic; 
             SIGNAL_OUT : out   std_logic);
   end component;
   
   component BOOBOO_EN
      port ( DivCLK_0   : in    std_logic; 
             DivCLK_1   : in    std_logic; 
             En         : in    std_logic; 
             SIGNAL_OUT : out   std_logic);
   end component;
   
   component BOOBOO_ST
      port ( DivCLK_0   : in    std_logic; 
             DivCLK_1   : in    std_logic; 
             En         : in    std_logic; 
             SIGNAL_OUT : out   std_logic);
   end component;
   
   component RANGER_EN
      port ( DivCLK_0   : in    std_logic; 
             DivCLK_1   : in    std_logic; 
             En         : in    std_logic; 
             SIGNAL_OUT : out   std_logic);
   end component;
   
   component RANGER_RD
      port ( DivCLK_0   : in    std_logic; 
             DivCLK_1   : in    std_logic; 
             En         : in    std_logic; 
             SIGNAL_OUT : out   std_logic);
   end component;
   
   component SNAGGLE_TX
      port ( DivCLK_0   : in    std_logic; 
             DivCLK_1   : in    std_logic; 
             En         : in    std_logic; 
             SIGNAL_OUT : out   std_logic);
   end component;
   
   component SNAGGLE_RX
      port ( En         : in    std_logic; 
             DivCLK_1   : in    std_logic; 
             SIGNAL_OUT : out   std_logic);
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
   component DCM_100M
      port ( CLK    : in    std_logic; 
             RST    : in    std_logic; 
             CLK1M  : out   std_logic; 
             CLK10k : out   std_logic; 
             CLK1k  : out   std_logic; 
             CLK100 : out   std_logic; 
             CLK1   : out   std_logic);
   end component;
   
   component mux4SSD
      port ( rb_in : in    std_logic; 
             hexD  : in    std_logic_vector (3 downto 0); 
             hexC  : in    std_logic_vector (3 downto 0); 
             hexB  : in    std_logic_vector (3 downto 0); 
             hexA  : in    std_logic_vector (3 downto 0); 
             sel   : in    std_logic_vector (0 to 1); 
             dp_in : in    std_logic_vector (3 downto 0); 
             dpO   : out   std_logic; 
             anO   : out   std_logic_vector (3 downto 0); 
             hexO  : out   std_logic_vector (3 downto 0));
   end component;
   
   component bin2BCD3en
      port ( CLK   : in    std_logic; 
             En    : in    std_logic; 
             Din   : in    std_logic_vector (7 downto 0); 
             Dout3 : out   std_logic_vector (3 downto 0); 
             Dout2 : out   std_logic_vector (3 downto 0); 
             Dout1 : out   std_logic_vector (3 downto 0); 
             Dout0 : out   std_logic_vector (3 downto 0); 
             RBout : out   std_logic_vector (3 downto 0));
   end component;
   
   component SSD_1dig
      port ( dp_in : in    std_logic; 
             hexD  : in    std_logic_vector (3 downto 0); 
             sseg  : out   std_logic_vector (7 downto 0));
   end component;
   
   component sel_strobeB
      port ( clk : in    std_logic; 
             sel : inout std_logic_vector (0 to 1));
   end component;
   
   attribute HU_SET of XLXI_5 : label is "XLXI_5_9";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_10";
begin
   CLK_out <= CLK_out_DUMMY;
   DIV_CLK_out <= DIV_CLK_out_DUMMY;
   XLXI_2 : PULLDOWN
      port map (O=>XLXN_161);
   
   XLXI_5 : CB4CLED_MXILINX_basic_machine
      port map (C=>DIV_CLK_out_DUMMY,
                CE=>XLXN_6,
                CLR=>XLXN_7,
                D0=>XLXI_5_D0_openSignal,
                D1=>XLXI_5_D1_openSignal,
                D2=>XLXI_5_D2_openSignal,
                D3=>XLXI_5_D3_openSignal,
                L=>XLXI_5_L_openSignal,
                UP=>XLXN_6,
                CEO=>open,
                Q0=>counter_state(0),
                Q1=>counter_state(1),
                Q2=>counter_state(2),
                Q3=>counter_state(3),
                TC=>open);
   
   XLXI_6 : PULLUP
      port map (O=>XLXN_6);
   
   XLXI_7 : PULLDOWN
      port map (O=>XLXN_7);
   
   XLXI_8 : CLK_QuarterHz
      port map (CLK_in=>CLK_out_DUMMY,
                Q0=>XLXN_27,
                Q1=>XLXN_54);
   
   XLXI_9 : D4_16E_MXILINX_basic_machine
      port map (A0=>counter_state(0),
                A1=>counter_state(1),
                A2=>counter_state(2),
                A3=>counter_state(3),
                E=>XLXN_16,
                D0=>XLXN_96,
                D1=>XLXN_127,
                D2=>XLXN_102,
                D3=>XLXN_126,
                D4=>XLXN_118,
                D5=>XLXN_97,
                D6=>XLXN_103,
                D7=>XLXN_119,
                D8=>XLXN_120,
                D9=>XLXN_104,
                D10=>XLXN_125,
                D11=>XLXN_124,
                D12=>XLXN_121,
                D13=>XLXN_105,
                D14=>XLXN_122,
                D15=>XLXN_123);
   
   XLXI_10 : PULLUP
      port map (O=>XLXN_16);
   
   XLXI_30 : AND2B2
      port map (I0=>XLXN_54,
                I1=>XLXN_27,
                O=>DIV_CLK_out_DUMMY);
   
   XLXI_35 : YOGI_ST
      port map (DivCLK_0=>XLXN_27,
                DivCLK_1=>XLXN_54,
                En=>Yogi_SIGNAL,
                SIGNAL_OUT=>Din(0));
   
   XLXI_36 : YOGI_ET
      port map (DivCLK_0=>XLXN_27,
                DivCLK_1=>XLXN_54,
                En=>Yogi_SIGNAL,
                SIGNAL_OUT=>Din(1));
   
   XLXI_37 : BOOBOO_EN
      port map (DivCLK_0=>XLXN_27,
                DivCLK_1=>XLXN_54,
                En=>Booboo_SIGNAL,
                SIGNAL_OUT=>Din(2));
   
   XLXI_38 : BOOBOO_ST
      port map (DivCLK_0=>XLXN_27,
                DivCLK_1=>XLXN_54,
                En=>Booboo_SIGNAL,
                SIGNAL_OUT=>Din(3));
   
   XLXI_39 : RANGER_EN
      port map (DivCLK_0=>XLXN_27,
                DivCLK_1=>XLXN_54,
                En=>Ranger_SIGNAL,
                SIGNAL_OUT=>Din(4));
   
   XLXI_40 : RANGER_RD
      port map (DivCLK_0=>XLXN_27,
                DivCLK_1=>XLXN_54,
                En=>Ranger_SIGNAL,
                SIGNAL_OUT=>Din(5));
   
   XLXI_41 : SNAGGLE_TX
      port map (DivCLK_0=>XLXN_27,
                DivCLK_1=>XLXN_54,
                En=>Snaggle_SIGNAL,
                SIGNAL_OUT=>Din(6));
   
   XLXI_42 : SNAGGLE_RX
      port map (DivCLK_1=>XLXN_54,
                En=>Snaggle_SIGNAL,
                SIGNAL_OUT=>Din(7));
   
   XLXI_44 : OR2
      port map (I0=>XLXN_97,
                I1=>XLXN_96,
                O=>Ranger_SIGNAL);
   
   XLXI_45 : OR4
      port map (I0=>XLXN_105,
                I1=>XLXN_104,
                I2=>XLXN_103,
                I3=>XLXN_102,
                O=>Yogi_SIGNAL);
   
   XLXI_46 : OR5
      port map (I0=>XLXN_122,
                I1=>XLXN_121,
                I2=>XLXN_120,
                I3=>XLXN_119,
                I4=>XLXN_118,
                O=>Booboo_SIGNAL);
   
   XLXI_47 : OR5
      port map (I0=>XLXN_123,
                I1=>XLXN_124,
                I2=>XLXN_125,
                I3=>XLXN_126,
                I4=>XLXN_127,
                O=>Snaggle_SIGNAL);
   
   XLXI_48 : DCM_100M
      port map (CLK=>CLK_in,
                RST=>XLXN_161,
                CLK1=>CLK_out_DUMMY,
                CLK1k=>XLXN_154,
                CLK1M=>open,
                CLK10k=>open,
                CLK100=>open);
   
   XLXI_49 : mux4SSD
      port map (dp_in(3 downto 0)=>XLXI_49_dp_in_openSignal(3 downto 0),
                hexA(3 downto 0)=>XLXN_152(3 downto 0),
                hexB(3 downto 0)=>XLXN_151(3 downto 0),
                hexC(3 downto 0)=>XLXN_150(3 downto 0),
                hexD(3 downto 0)=>counter_state(3 downto 0),
                rb_in=>XLXN_163,
                sel(0 to 1)=>XLXN_160(0 to 1),
                anO(3 downto 0)=>anOut(3 downto 0),
                dpO=>XLXN_157,
                hexO(3 downto 0)=>XLXN_156(3 downto 0));
   
   XLXI_50 : bin2BCD3en
      port map (CLK=>XLXN_154,
                Din(7 downto 0)=>Din(7 downto 0),
                En=>XLXN_163,
                Dout0(3 downto 0)=>XLXN_152(3 downto 0),
                Dout1(3 downto 0)=>XLXN_151(3 downto 0),
                Dout2(3 downto 0)=>XLXN_150(3 downto 0),
                Dout3=>open,
                RBout=>open);
   
   XLXI_51 : SSD_1dig
      port map (dp_in=>XLXN_157,
                hexD(3 downto 0)=>XLXN_156(3 downto 0),
                sseg(7 downto 0)=>LED_out(7 downto 0));
   
   XLXI_52 : sel_strobeB
      port map (clk=>XLXN_154,
                sel(0 to 1)=>XLXN_160(0 to 1));
   
   XLXI_53 : PULLUP
      port map (O=>XLXN_163);
   
end BEHAVIORAL;


