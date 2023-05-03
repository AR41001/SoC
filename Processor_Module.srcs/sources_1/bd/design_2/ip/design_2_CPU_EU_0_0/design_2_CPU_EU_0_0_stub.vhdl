-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Apr 28 23:13:32 2023
-- Host        : DESKTOP-VDVLD23 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/AOA-Chip-main/Processor_Module.srcs/sources_1/bd/design_2/ip/design_2_CPU_EU_0_0/design_2_CPU_EU_0_0_stub.vhdl
-- Design      : design_2_CPU_EU_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_2_CPU_EU_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    pc_ld : in STD_LOGIC;
    pc_sel : in STD_LOGIC;
    pc_inc : in STD_LOGIC;
    ir_ld : in STD_LOGIC;
    adr_sel : in STD_LOGIC;
    W_En : in STD_LOGIC;
    S_Sel : in STD_LOGIC;
    address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    D_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    D_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    C : out STD_LOGIC;
    N : out STD_LOGIC;
    Z : out STD_LOGIC;
    W_Adr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    R_Adr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_Adr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Alu_Op : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ir_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end design_2_CPU_EU_0_0;

architecture stub of design_2_CPU_EU_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,pc_ld,pc_sel,pc_inc,ir_ld,adr_sel,W_En,S_Sel,address[15:0],D_out[15:0],D_in[15:0],C,N,Z,W_Adr[2:0],R_Adr[2:0],S_Adr[2:0],Alu_Op[3:0],ir_out[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "CPU_EU,Vivado 2018.2";
begin
end;
