--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : four_bit_demux.vhf
-- /___/   /\     Timestamp : 10/06/2017 16:51:13
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/John Calderon/Documents/PHYS301/Lab6Experiment6/four_bit_demux.vhf" -w "C:/Users/John Calderon/Documents/PHYS301/Lab6Experiment6/four_bit_demux.sch"
--Design Name: four_bit_demux
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

entity four_bit_demux is
   port ( s0  : in    std_logic; 
          s1  : in    std_logic; 
          AN0 : out   std_logic; 
          AN1 : out   std_logic; 
          AN2 : out   std_logic; 
          AN3 : out   std_logic);
end four_bit_demux;

architecture BEHAVIORAL of four_bit_demux is
   attribute BOX_TYPE   : string ;
   signal XLXN_13 : std_logic;
   signal XLXN_14 : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
begin
   XLXI_6 : INV
      port map (I=>s1,
                O=>XLXN_14);
   
   XLXI_7 : INV
      port map (I=>s0,
                O=>XLXN_13);
   
   XLXI_8 : NAND2
      port map (I0=>XLXN_14,
                I1=>XLXN_13,
                O=>AN0);
   
   XLXI_9 : NAND2
      port map (I0=>s1,
                I1=>XLXN_13,
                O=>AN2);
   
   XLXI_10 : NAND2
      port map (I0=>XLXN_14,
                I1=>s0,
                O=>AN1);
   
   XLXI_12 : NAND2
      port map (I0=>s1,
                I1=>s0,
                O=>AN3);
   
end BEHAVIORAL;


