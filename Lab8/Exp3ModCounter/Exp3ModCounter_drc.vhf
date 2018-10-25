--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Exp3ModCounter_drc.vhf
-- /___/   /\     Timestamp : 10/23/2018 10:46:07
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl Exp3ModCounter_drc.vhf -w "C:/Users/Chris/Documents/School/7th Year/Fall 2018/Phys301/Programs/Lab8/Exp3ModCounter/Exp3ModCounter.sch"
--Design Name: Exp3ModCounter
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

entity FJKC_MXILINX_Exp3ModCounter is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          Q   : out   std_logic);
end FJKC_MXILINX_Exp3ModCounter;

architecture BEHAVIORAL of FJKC_MXILINX_Exp3ModCounter is
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

entity Exp3_MUSER_Exp3ModCounter is
   port ( ButtonEn : in    std_logic; 
          clock    : in    std_logic; 
          Din      : in    std_logic_vector (7 downto 0); 
          Anode    : out   std_logic_vector (3 downto 0); 
          sseg     : out   std_logic_vector (7 downto 0));
end Exp3_MUSER_Exp3ModCounter;

architecture BEHAVIORAL of Exp3_MUSER_Exp3ModCounter is
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

entity Exp3ModCounter is
   port ( Btn    : in    std_logic; 
          Clk    : in    std_logic; 
          anode  : out   std_logic_vector (3 downto 0); 
          ClkOut : out   std_logic; 
          Q      : out   std_logic_vector (7 downto 0); 
          sseg   : out   std_logic_vector (7 downto 0));
end Exp3ModCounter;

architecture BEHAVIORAL of Exp3ModCounter is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1       : std_logic;
   signal XLXN_3       : std_logic;
   signal XLXN_10      : std_logic;
   signal XLXN_55      : std_logic;
   signal ClkOut_DUMMY : std_logic;
   signal Q_DUMMY      : std_logic_vector (7 downto 0);
   component FJKC_MXILINX_Exp3ModCounter
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
   
   component DCM_100M
      port ( CLK    : in    std_logic; 
             RST    : in    std_logic; 
             CLK1M  : out   std_logic; 
             CLK10k : out   std_logic; 
             CLK1k  : out   std_logic; 
             CLK100 : out   std_logic; 
             CLK1   : out   std_logic);
   end component;
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   component Exp3_MUSER_Exp3ModCounter
      port ( ButtonEn : in    std_logic; 
             Din      : in    std_logic_vector (7 downto 0); 
             clock    : in    std_logic; 
             sseg     : out   std_logic_vector (7 downto 0); 
             Anode    : out   std_logic_vector (3 downto 0));
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_1";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_2";
begin
   ClkOut <= ClkOut_DUMMY;
   Q(7 downto 0) <= Q_DUMMY(7 downto 0);
   XLXI_1 : FJKC_MXILINX_Exp3ModCounter
      port map (C=>ClkOut_DUMMY,
                CLR=>XLXN_1,
                J=>XLXN_3,
                K=>XLXN_3,
                Q=>Q_DUMMY(0));
   
   XLXI_2 : FJKC_MXILINX_Exp3ModCounter
      port map (C=>ClkOut_DUMMY,
                CLR=>XLXN_1,
                J=>Q_DUMMY(0),
                K=>Q_DUMMY(0),
                Q=>Q_DUMMY(1));
   
   XLXI_5 : PULLUP
      port map (O=>XLXN_3);
   
   XLXI_7 : DCM_100M
      port map (CLK=>Clk,
                RST=>XLXN_10,
                CLK1=>ClkOut_DUMMY,
                CLK1k=>open,
                CLK1M=>open,
                CLK10k=>open,
                CLK100=>open);
   
   XLXI_8 : PULLDOWN
      port map (O=>XLXN_10);
   
   XLXI_9 : FJKC_MXILINX_Exp3ModCounter
      port map (C=>ClkOut_DUMMY,
                CLR=>XLXN_1,
                J=>XLXN_55,
                K=>XLXN_55,
                Q=>Q_DUMMY(2));
   
   XLXI_34 : Exp3_MUSER_Exp3ModCounter
      port map (ButtonEn=>Btn,
                clock=>Clk,
                Din(7 downto 0)=>Q_DUMMY(7 downto 0),
                Anode(3 downto 0)=>anode(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
   XLXI_46 : AND2
      port map (I0=>Q_DUMMY(1),
                I1=>Q_DUMMY(0),
                O=>XLXN_55);
   
   XLXI_47 : AND2
      port map (I0=>Q_DUMMY(2),
                I1=>XLXN_55,
                O=>XLXN_1);
   
end BEHAVIORAL;


