-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Apr 28 23:14:15 2023
-- Host        : DESKTOP-VDVLD23 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/AOA-Chip-main/Processor_Module.srcs/sources_1/bd/design_2/ip/design_2_cu_0_0/design_2_cu_0_0_stub.vhdl
-- Design      : design_2_cu_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_2_cu_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    IR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    N : in STD_LOGIC;
    Z : in STD_LOGIC;
    C : in STD_LOGIC;
    W_Adr : out STD_LOGIC_VECTOR ( 2 downto 0 );
    R_Adr : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_Adr : out STD_LOGIC_VECTOR ( 2 downto 0 );
    adr_sel : out STD_LOGIC;
    s_sel : out STD_LOGIC;
    pc_ld : out STD_LOGIC;
    pc_inc : out STD_LOGIC;
    pc_sel : out STD_LOGIC;
    ir_ld : out STD_LOGIC;
    mw_en : out STD_LOGIC;
    rw_en : out STD_LOGIC;
    alu_op : out STD_LOGIC_VECTOR ( 3 downto 0 );
    status : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design_2_cu_0_0;

architecture stub of design_2_cu_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,IR[15:0],N,Z,C,W_Adr[2:0],R_Adr[2:0],S_Adr[2:0],adr_sel,s_sel,pc_ld,pc_inc,pc_sel,ir_ld,mw_en,rw_en,alu_op[3:0],status[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "cu,Vivado 2018.2";
begin
end;
