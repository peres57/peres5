--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : exp3.vhf
-- /___/   /\     Timestamp : 11/03/2018 20:18:52
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Chris/Documents/School/7th Year/Fall 2018/Phys301/CSUSM - PHYS301_Fall2017/Lab9/Experiment3/exp3.vhf" -w "C:/Users/Chris/Documents/School/7th Year/Fall 2018/Phys301/CSUSM - PHYS301_Fall2017/Lab9/exp3.sch"
--Design Name: exp3
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

entity exp3 is
   port ( ButtonEn  : in    std_logic; 
          CLK_Input : in    std_logic; 
          Din       : in    std_logic_vector (7 downto 0); 
          anOut     : out   std_logic_vector (3 downto 0); 
          LEDout    : out   std_logic_vector (7 downto 0));
end exp3;

architecture BEHAVIORAL of exp3 is
   attribute BOX_TYPE   : string ;
   signal Button                  : std_logic_vector (0 to 1);
   signal XLXN_6                  : std_logic_vector (3 downto 0);
   signal XLXN_32                 : std_logic_vector (3 downto 0);
   signal XLXN_33                 : std_logic_vector (3 downto 0);
   signal XLXN_34                 : std_logic;
   signal XLXN_35                 : std_logic;
   signal XLXN_37                 : std_logic_vector (3 downto 0);
   signal XLXN_39                 : std_logic_vector (3 downto 0);
   signal XLXN_52                 : std_logic;
   signal XLXN_53                 : std_logic;
   signal XLXI_2_dp_in_openSignal : std_logic_vector (3 downto 0);
   component SSD_1dig
      port ( dp_in : in    std_logic; 
             hexD  : in    std_logic_vector (3 downto 0); 
             sseg  : out   std_logic_vector (7 downto 0));
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
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
begin
   XLXI_1 : SSD_1dig
      port map (dp_in=>XLXN_34,
                hexD(3 downto 0)=>XLXN_6(3 downto 0),
                sseg(7 downto 0)=>LEDout(7 downto 0));
   
   XLXI_2 : mux4SSD
      port map (dp_in(3 downto 0)=>XLXI_2_dp_in_openSignal(3 downto 0),
                hexA(3 downto 0)=>XLXN_32(3 downto 0),
                hexB(3 downto 0)=>XLXN_33(3 downto 0),
                hexC(3 downto 0)=>XLXN_37(3 downto 0),
                hexD(3 downto 0)=>XLXN_39(3 downto 0),
                rb_in=>XLXN_53,
                sel(0 to 1)=>Button(0 to 1),
                anO(3 downto 0)=>anOut(3 downto 0),
                dpO=>XLXN_34,
                hexO(3 downto 0)=>XLXN_6(3 downto 0));
   
   XLXI_5 : bin2BCD3en
      port map (CLK=>XLXN_52,
                Din(7 downto 0)=>Din(7 downto 0),
                En=>ButtonEn,
                Dout0(3 downto 0)=>XLXN_32(3 downto 0),
                Dout1(3 downto 0)=>XLXN_33(3 downto 0),
                Dout2(3 downto 0)=>XLXN_37(3 downto 0),
                Dout3(3 downto 0)=>XLXN_39(3 downto 0),
                RBout=>open);
   
   XLXI_6 : DCM_50M
      port map (CLK=>CLK_Input,
                RST=>XLXN_35,
                CLK1=>open,
                CLK1k=>XLXN_52,
                CLK1M=>open,
                CLK10k=>open);
   
   XLXI_8 : sel_strobeB
      port map (clk=>XLXN_52,
                sel(0 to 1)=>Button(0 to 1));
   
   XLXI_9 : PULLDOWN
      port map (O=>XLXN_35);
   
   XLXI_14 : PULLUP
      port map (O=>XLXN_53);
   
end BEHAVIORAL;


