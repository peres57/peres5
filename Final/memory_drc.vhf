--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : memory_drc.vhf
-- /___/   /\     Timestamp : 12/08/2018 20:32:26
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl memory_drc.vhf -w "C:/Users/Chris/Documents/School/7th Year/Fall 2018/Phys301Final/ALU_part/ALU/memory.sch"
--Design Name: memory
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

entity memory is
   port ( clk1k     : in    std_logic; 
          Keypad    : in    std_logic_vector (7 downto 0); 
          KeyPress  : in    std_logic; 
          PC        : in    std_logic_vector (4 downto 0); 
          Run_Mode  : in    std_logic; 
          WE_data   : in    std_logic; 
          WE_instr  : in    std_logic; 
          Data_Out  : out   std_logic_vector (7 downto 0); 
          Instr_Out : out   std_logic_vector (7 downto 0));
end memory;

architecture BEHAVIORAL of memory is
   attribute BOX_TYPE   : string ;
   signal XLXN_1    : std_logic;
   signal XLXN_2    : std_logic;
   signal XLXN_8    : std_logic;
   signal XLXN_15   : std_logic;
   component sRAM32x8_generic
      port ( nCS  : in    std_logic; 
             nWE  : in    std_logic; 
             WCLK : in    std_logic; 
             A    : in    std_logic_vector (4 downto 0); 
             D    : in    std_logic_vector (7 downto 0); 
             Q    : out   std_logic_vector (7 downto 0));
   end component;
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
begin
   XLXI_1 : sRAM32x8_generic
      port map (A(4 downto 0)=>PC(4 downto 0),
                D(7 downto 0)=>Keypad(7 downto 0),
                nCS=>XLXN_1,
                nWE=>XLXN_8,
                WCLK=>clk1k,
                Q(7 downto 0)=>Instr_Out(7 downto 0));
   
   XLXI_2 : sRAM32x8_generic
      port map (A(4 downto 0)=>PC(4 downto 0),
                D(7 downto 0)=>Keypad(7 downto 0),
                nCS=>XLXN_2,
                nWE=>XLXN_15,
                WCLK=>clk1k,
                Q(7 downto 0)=>Data_Out(7 downto 0));
   
   XLXI_3 : PULLDOWN
      port map (O=>XLXN_1);
   
   XLXI_4 : PULLDOWN
      port map (O=>XLXN_2);
   
   XLXI_5 : AND3B1
      port map (I0=>Run_Mode,
                I1=>KeyPress,
                I2=>WE_instr,
                O=>XLXN_8);
   
   XLXI_6 : AND3B1
      port map (I0=>Run_Mode,
                I1=>KeyPress,
                I2=>WE_data,
                O=>XLXN_15);
   
end BEHAVIORAL;


