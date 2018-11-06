--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Lab9Exp1.vhf
-- /___/   /\     Timestamp : 11/03/2018 17:37:27
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Chris/Documents/School/7th Year/Fall 2018/Phys301/Programs/Lab9/Lab9Exp1/Lab9Exp1/Lab9Exp1.vhf" -w "C:/Users/Chris/Documents/School/7th Year/Fall 2018/Phys301/Programs/Lab9/Lab9Exp1/Lab9Exp1/Lab9Exp1.sch"
--Design Name: Lab9Exp1
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

entity FJKC_MXILINX_Lab9Exp1 is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          Q   : out   std_logic);
end FJKC_MXILINX_Lab9Exp1;

architecture BEHAVIORAL of FJKC_MXILINX_Lab9Exp1 is
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

entity M2_1B1_MXILINX_Lab9Exp1 is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1B1_MXILINX_Lab9Exp1;

architecture BEHAVIORAL of M2_1B1_MXILINX_Lab9Exp1 is
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

entity M2_1_MXILINX_Lab9Exp1 is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_Lab9Exp1;

architecture BEHAVIORAL of M2_1_MXILINX_Lab9Exp1 is
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

entity FTCLEX_MXILINX_Lab9Exp1 is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic; 
          L   : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTCLEX_MXILINX_Lab9Exp1;

architecture BEHAVIORAL of FTCLEX_MXILINX_Lab9Exp1 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal MD      : std_logic;
   signal TQ      : std_logic;
   signal Q_DUMMY : std_logic;
   component M2_1_MXILINX_Lab9Exp1
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
   I_36_30 : M2_1_MXILINX_Lab9Exp1
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

entity CB4CLED_MXILINX_Lab9Exp1 is
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
end CB4CLED_MXILINX_Lab9Exp1;

architecture BEHAVIORAL of CB4CLED_MXILINX_Lab9Exp1 is
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
   component FTCLEX_MXILINX_Lab9Exp1
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             L   : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component M2_1_MXILINX_Lab9Exp1
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component M2_1B1_MXILINX_Lab9Exp1
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
   I_Q0 : FTCLEX_MXILINX_Lab9Exp1
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D0,
                L=>L,
                T=>XLXN_1,
                Q=>Q0_DUMMY);
   
   I_Q1 : FTCLEX_MXILINX_Lab9Exp1
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D1,
                L=>L,
                T=>T1,
                Q=>Q1_DUMMY);
   
   I_Q2 : FTCLEX_MXILINX_Lab9Exp1
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D2,
                L=>L,
                T=>T2,
                Q=>Q2_DUMMY);
   
   I_Q3 : FTCLEX_MXILINX_Lab9Exp1
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D3,
                L=>L,
                T=>T3,
                Q=>Q3_DUMMY);
   
   I_TC : M2_1_MXILINX_Lab9Exp1
      port map (D0=>TC_DN,
                D1=>TC_UP,
                S0=>UP,
                O=>TC_DUMMY);
   
   I_T1 : M2_1B1_MXILINX_Lab9Exp1
      port map (D0=>Q0_DUMMY,
                D1=>Q0_DUMMY,
                S0=>UP,
                O=>T1);
   
   I_T2 : M2_1_MXILINX_Lab9Exp1
      port map (D0=>T2_DN,
                D1=>T2_UP,
                S0=>UP,
                O=>T2);
   
   I_T3 : M2_1_MXILINX_Lab9Exp1
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

entity D2_4E_MXILINX_Lab9Exp1 is
   port ( A0 : in    std_logic; 
          A1 : in    std_logic; 
          E  : in    std_logic; 
          D0 : out   std_logic; 
          D1 : out   std_logic; 
          D2 : out   std_logic; 
          D3 : out   std_logic);
end D2_4E_MXILINX_Lab9Exp1;

architecture BEHAVIORAL of D2_4E_MXILINX_Lab9Exp1 is
   attribute BOX_TYPE   : string ;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
begin
   I_36_30 : AND3
      port map (I0=>A1,
                I1=>A0,
                I2=>E,
                O=>D3);
   
   I_36_31 : AND3B1
      port map (I0=>A0,
                I1=>A1,
                I2=>E,
                O=>D2);
   
   I_36_32 : AND3B1
      port map (I0=>A1,
                I1=>A0,
                I2=>E,
                O=>D1);
   
   I_36_33 : AND3B2
      port map (I0=>A0,
                I1=>A1,
                I2=>E,
                O=>D0);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FSM_state_MUSER_Lab9Exp1 is
   port ( St0 : in    std_logic; 
          St1 : in    std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic);
end FSM_state_MUSER_Lab9Exp1;

architecture BEHAVIORAL of FSM_state_MUSER_Lab9Exp1 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_12 : std_logic;
   signal XLXN_17 : std_logic;
   component D2_4E_MXILINX_Lab9Exp1
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             E  : in    std_logic; 
             D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic);
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_9";
begin
   XLXI_1 : D2_4E_MXILINX_Lab9Exp1
      port map (A0=>St0,
                A1=>St1,
                E=>XLXN_8,
                D0=>XLXN_9,
                D1=>XLXN_10,
                D2=>XLXN_12,
                D3=>XLXN_17);
   
   XLXI_2 : OR2
      port map (I0=>XLXN_9,
                I1=>XLXN_12,
                O=>Q3);
   
   XLXI_3 : OR2
      port map (I0=>XLXN_9,
                I1=>XLXN_10,
                O=>Q1);
   
   XLXI_4 : OR3
      port map (I0=>XLXN_10,
                I1=>XLXN_12,
                I2=>XLXN_17,
                O=>Q2);
   
   XLXI_5 : OR3
      port map (I0=>XLXN_9,
                I1=>XLXN_12,
                I2=>XLXN_17,
                O=>Q0);
   
   XLXI_6 : PULLUP
      port map (O=>XLXN_8);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Exp3_MUSER_Lab9Exp1 is
   port ( ButtonEn : in    std_logic; 
          clock    : in    std_logic; 
          Din      : in    std_logic_vector (7 downto 0); 
          Anode    : out   std_logic_vector (3 downto 0); 
          sseg     : out   std_logic_vector (7 downto 0));
end Exp3_MUSER_Lab9Exp1;

architecture BEHAVIORAL of Exp3_MUSER_Lab9Exp1 is
   attribute BOX_TYPE   : string ;
   signal XLXN_5                  : std_logic;
   signal XLXN_7                  : std_logic_vector (3 downto 0);
   signal XLXN_8                  : std_logic;
   signal XLXN_33                 : std_logic;
   signal XLXN_36                 : std_logic;
   signal XLXN_37                 : std_logic_vector (3 downto 0);
   signal XLXN_38                 : std_logic_vector (3 downto 0);
   signal XLXN_39                 : std_logic_vector (3 downto 0);
   signal XLXN_40                 : std_logic_vector (3 downto 0);
   signal XLXN_41                 : std_logic_vector (0 to 1);
   signal XLXI_1_dp_in_openSignal : std_logic_vector (3 downto 0);
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
   
   component SSD_1dig
      port ( dp_in : in    std_logic; 
             hexD  : in    std_logic_vector (3 downto 0); 
             sseg  : out   std_logic_vector (7 downto 0));
   end component;
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   component DCM_50M
      port ( CLK    : in    std_logic; 
             RST    : in    std_logic; 
             CLK1M  : out   std_logic; 
             CLK10k : out   std_logic; 
             CLK1k  : out   std_logic; 
             CLK1   : out   std_logic);
   end component;
   
   component sel_strobeB
      port ( clk : in    std_logic; 
             sel : inout std_logic_vector (0 to 1));
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
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
begin
   XLXI_1 : mux4SSD
      port map (dp_in(3 downto 0)=>XLXI_1_dp_in_openSignal(3 downto 0),
                hexA(3 downto 0)=>XLXN_40(3 downto 0),
                hexB(3 downto 0)=>XLXN_39(3 downto 0),
                hexC(3 downto 0)=>XLXN_38(3 downto 0),
                hexD(3 downto 0)=>XLXN_37(3 downto 0),
                rb_in=>XLXN_5,
                sel(0 to 1)=>XLXN_41(0 to 1),
                anO(3 downto 0)=>Anode(3 downto 0),
                dpO=>XLXN_8,
                hexO(3 downto 0)=>XLXN_7(3 downto 0));
   
   XLXI_2 : SSD_1dig
      port map (dp_in=>XLXN_8,
                hexD(3 downto 0)=>XLXN_7(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
   XLXI_3 : PULLUP
      port map (O=>XLXN_5);
   
   XLXI_12 : DCM_50M
      port map (CLK=>clock,
                RST=>XLXN_33,
                CLK1=>open,
                CLK1k=>XLXN_36,
                CLK1M=>open,
                CLK10k=>open);
   
   XLXI_13 : sel_strobeB
      port map (clk=>XLXN_36,
                sel(0 to 1)=>XLXN_41(0 to 1));
   
   XLXI_14 : bin2BCD3en
      port map (CLK=>XLXN_36,
                Din(7 downto 0)=>Din(7 downto 0),
                En=>ButtonEn,
                Dout0(3 downto 0)=>XLXN_40(3 downto 0),
                Dout1(3 downto 0)=>XLXN_39(3 downto 0),
                Dout2(3 downto 0)=>XLXN_38(3 downto 0),
                Dout3(3 downto 0)=>XLXN_37(3 downto 0),
                RBout=>open);
   
   XLXI_15 : PULLDOWN
      port map (O=>XLXN_33);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Lab9Exp1 is
   port ( Clk        : in    std_logic; 
          StBtn0_3   : in    std_logic; 
          StBtn1_2   : in    std_logic; 
          AnOut      : out   std_logic_vector (3 downto 0); 
          ClkOut     : out   std_logic; 
          sseg       : out   std_logic_vector (7 downto 0); 
          State0Qout : out   std_logic; 
          State1Qout : out   std_logic);
end Lab9Exp1;

architecture BEHAVIORAL of Lab9Exp1 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal Q                          : std_logic_vector (7 downto 0);
   signal XLXN_1                     : std_logic;
   signal XLXN_2                     : std_logic;
   signal XLXN_3                     : std_logic;
   signal XLXN_4                     : std_logic;
   signal XLXN_5                     : std_logic;
   signal XLXN_6                     : std_logic;
   signal XLXN_7                     : std_logic;
   signal XLXN_8                     : std_logic;
   signal XLXN_11                    : std_logic;
   signal XLXN_12                    : std_logic;
   signal XLXN_13                    : std_logic;
   signal XLXN_15                    : std_logic;
   signal XLXN_17                    : std_logic;
   signal XLXN_20                    : std_logic;
   signal XLXN_21                    : std_logic;
   signal XLXN_22                    : std_logic;
   signal XLXN_24                    : std_logic;
   signal State1Qout_DUMMY           : std_logic;
   signal ClkOut_DUMMY               : std_logic;
   signal State0Qout_DUMMY           : std_logic;
   signal XLXI_1_ButtonEn_openSignal : std_logic;
   signal XLXI_4_CLR_openSignal      : std_logic;
   signal XLXI_5_CLR_openSignal      : std_logic;
   signal XLXI_6_D0_openSignal       : std_logic;
   signal XLXI_6_D1_openSignal       : std_logic;
   signal XLXI_6_D2_openSignal       : std_logic;
   signal XLXI_6_D3_openSignal       : std_logic;
   signal XLXI_6_L_openSignal        : std_logic;
   component Exp3_MUSER_Lab9Exp1
      port ( ButtonEn : in    std_logic; 
             Din      : in    std_logic_vector (7 downto 0); 
             clock    : in    std_logic; 
             sseg     : out   std_logic_vector (7 downto 0); 
             Anode    : out   std_logic_vector (3 downto 0));
   end component;
   
   component FSM_state_MUSER_Lab9Exp1
      port ( St0 : in    std_logic; 
             St1 : in    std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic);
   end component;
   
   component DCM_50M
      port ( CLK    : in    std_logic; 
             RST    : in    std_logic; 
             CLK1M  : out   std_logic; 
             CLK10k : out   std_logic; 
             CLK1k  : out   std_logic; 
             CLK1   : out   std_logic);
   end component;
   
   component FJKC_MXILINX_Lab9Exp1
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component CB4CLED_MXILINX_Lab9Exp1
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
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_4 : label is "XLXI_4_11";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_12";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_10";
begin
   ClkOut <= ClkOut_DUMMY;
   State0Qout <= State0Qout_DUMMY;
   State1Qout <= State1Qout_DUMMY;
   XLXI_1 : Exp3_MUSER_Lab9Exp1
      port map (ButtonEn=>XLXI_1_ButtonEn_openSignal,
                clock=>Clk,
                Din(7 downto 0)=>Q(7 downto 0),
                Anode(3 downto 0)=>AnOut(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
   XLXI_2 : FSM_state_MUSER_Lab9Exp1
      port map (St0=>State0Qout_DUMMY,
                St1=>State1Qout_DUMMY,
                Q0=>Q(0),
                Q1=>Q(1),
                Q2=>Q(2),
                Q3=>Q(3));
   
   XLXI_3 : DCM_50M
      port map (CLK=>Clk,
                RST=>XLXN_11,
                CLK1=>XLXN_12,
                CLK1k=>open,
                CLK1M=>open,
                CLK10k=>open);
   
   XLXI_4 : FJKC_MXILINX_Lab9Exp1
      port map (C=>XLXN_13,
                CLR=>XLXI_4_CLR_openSignal,
                J=>XLXN_15,
                K=>XLXN_15,
                Q=>State0Qout_DUMMY);
   
   XLXI_5 : FJKC_MXILINX_Lab9Exp1
      port map (C=>XLXN_13,
                CLR=>XLXI_5_CLR_openSignal,
                J=>State0Qout_DUMMY,
                K=>State0Qout_DUMMY,
                Q=>State1Qout_DUMMY);
   
   XLXI_6 : CB4CLED_MXILINX_Lab9Exp1
      port map (C=>ClkOut_DUMMY,
                CE=>XLXN_1,
                CLR=>XLXN_8,
                D0=>XLXI_6_D0_openSignal,
                D1=>XLXI_6_D1_openSignal,
                D2=>XLXI_6_D2_openSignal,
                D3=>XLXI_6_D3_openSignal,
                L=>XLXI_6_L_openSignal,
                UP=>XLXN_1,
                CEO=>open,
                Q0=>XLXN_6,
                Q1=>XLXN_2,
                Q2=>XLXN_3,
                Q3=>XLXN_7,
                TC=>open);
   
   XLXI_7 : PULLUP
      port map (O=>XLXN_1);
   
   XLXI_8 : INV
      port map (I=>XLXN_2,
                O=>XLXN_5);
   
   XLXI_9 : INV
      port map (I=>XLXN_3,
                O=>XLXN_4);
   
   XLXI_10 : AND4
      port map (I0=>XLXN_7,
                I1=>XLXN_4,
                I2=>XLXN_5,
                I3=>XLXN_6,
                O=>XLXN_8);
   
   XLXI_11 : AND2
      port map (I0=>XLXN_17,
                I1=>XLXN_12,
                O=>ClkOut_DUMMY);
   
   XLXI_12 : PULLDOWN
      port map (O=>XLXN_11);
   
   XLXI_17 : OR2
      port map (I0=>XLXN_20,
                I1=>XLXN_8,
                O=>XLXN_13);
   
   XLXI_18 : PULLUP
      port map (O=>XLXN_15);
   
   XLXI_19 : INV
      port map (I=>State0Qout_DUMMY,
                O=>XLXN_17);
   
   XLXI_20 : OR2
      port map (I0=>XLXN_22,
                I1=>XLXN_21,
                O=>XLXN_20);
   
   XLXI_21 : AND3
      port map (I0=>StBtn1_2,
                I1=>State0Qout_DUMMY,
                I2=>State1Qout_DUMMY,
                O=>XLXN_21);
   
   XLXI_22 : AND3
      port map (I0=>StBtn0_3,
                I1=>State0Qout_DUMMY,
                I2=>XLXN_24,
                O=>XLXN_22);
   
   XLXI_23 : INV
      port map (I=>State1Qout_DUMMY,
                O=>XLXN_24);
   
end BEHAVIORAL;


