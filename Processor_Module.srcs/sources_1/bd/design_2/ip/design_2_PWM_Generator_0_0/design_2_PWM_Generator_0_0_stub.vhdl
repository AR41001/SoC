-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Apr 28 23:13:32 2023
-- Host        : DESKTOP-VDVLD23 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/AOA-Chip-main/Processor_Module.srcs/sources_1/bd/design_2/ip/design_2_PWM_Generator_0_0/design_2_PWM_Generator_0_0_stub.vhdl
-- Design      : design_2_PWM_Generator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_2_PWM_Generator_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    increase_duty : in STD_LOGIC;
    decrease_duty : in STD_LOGIC;
    PWM_OUT : out STD_LOGIC
  );

end design_2_PWM_Generator_0_0;

architecture stub of design_2_PWM_Generator_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,increase_duty,decrease_duty,PWM_OUT";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "PWM_Generator,Vivado 2018.2";
begin
end;
