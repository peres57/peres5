--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Exp3_drc.vhf
-- /___/   /\     Timestamp : 10/06/2017 16:08:44
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.7\ISE_DS\ISE\bin\nt\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl Exp3_drc.vhf -w "C:/Users/John Calderon/Documents/PHYS301/Lab6Experiment6/Exp3.sch"
--Design Name: Exp3
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

entity Exp3 is
   port ( CLK      : in    std_logic; 
          Din      : in    std_logic_vector (7 downto 0); 
          EnButton : in    std_logic; 
          AnOut    : out   std_logic_vector (3 downto 0); 
          Sseg     : out   std_logic_vector (7 downto 0));
end Exp3;

architecture BEHAVIORAL of Exp3 is
   attribute BOX_TYPE   : string ;
   signal XLXN_14                  : std_logic;
   signal XLXN_15                  : std_logic;
   signal XLXN_20                  : std_logic_vector (3 downto 0);
   signal XLXN_21                  : std_logic_vector (3 downto 0);
   signal XLXN_22                  : std_logic_vector (3 downto 0);
   signal XLXN_23                  : std_logic_vector (3 downto 0);
   signal XLXN_26                  : std_logic;
   signal XLXN_27                  : std_logic;
   signal XLXN_28                  : std_logic_vector (0 to 1);
   signal XLXN_30                  : std_logic_vector (3 downto 0);
   signal XLXI_26_dp_in_openSignal : std_logic_vector (3 downto 0);
   component DCM_50M
      port ( CLK    : in    std_logic; 
             RST    : in    std_logic; 
             CLK1M  : out   std_logic; 
             CLK10k : out   std_logic; 
             CLK1k  : out   std_logic; 
             CLK1   : out   std_logic);
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
   
   component sel_strobeB
      port ( clk : in    std_logic; 
             sel : inout std_logic_vector (0 to 1));
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
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
begin
   XLXI_24 : DCM_50M
      port map (CLK=>CLK,
                RST=>XLXN_26,
                CLK1=>open,
                CLK1k=>XLXN_27,
                CLK1M=>open,
                CLK10k=>open);
   
   XLXI_25 : bin2BCD3en
      port map (CLK=>XLXN_27,
                Din(7 downto 0)=>Din(7 downto 0),
                En=>EnButton,
                Dout0(3 downto 0)=>XLXN_20(3 downto 0),
                Dout1(3 downto 0)=>XLXN_21(3 downto 0),
                Dout2(3 downto 0)=>XLXN_22(3 downto 0),
                Dout3(3 downto 0)=>XLXN_23(3 downto 0),
                RBout=>open);
   
   XLXI_26 : mux4SSD
      port map (dp_in(3 downto 0)=>XLXI_26_dp_in_openSignal(3 downto 0),
                hexA(3 downto 0)=>XLXN_20(3 downto 0),
                hexB(3 downto 0)=>XLXN_21(3 downto 0),
                hexC(3 downto 0)=>XLXN_22(3 downto 0),
                hexD(3 downto 0)=>XLXN_23(3 downto 0),
                rb_in=>XLXN_14,
                sel(0 to 1)=>XLXN_28(0 to 1),
                anO(3 downto 0)=>AnOut(3 downto 0),
                dpO=>XLXN_15,
                hexO(3 downto 0)=>XLXN_30(3 downto 0));
   
   XLXI_27 : sel_strobeB
      port map (clk=>XLXN_27,
                sel(0 to 1)=>XLXN_28(0 to 1));
   
   XLXI_28 : SSD_1dig
      port map (dp_in=>XLXN_15,
                hexD(3 downto 0)=>XLXN_30(3 downto 0),
                sseg(7 downto 0)=>Sseg(7 downto 0));
   
   XLXI_29 : PULLUP
      port map (O=>XLXN_14);
   
   XLXI_30 : PULLDOWN
      port map (O=>XLXN_26);
   
end BEHAVIORAL;


