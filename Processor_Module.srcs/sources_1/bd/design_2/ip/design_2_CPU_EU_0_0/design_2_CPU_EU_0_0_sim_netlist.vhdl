-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Apr 28 23:13:32 2023
-- Host        : DESKTOP-VDVLD23 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/AOA-Chip-main/Processor_Module.srcs/sources_1/bd/design_2/ip/design_2_CPU_EU_0_0/design_2_CPU_EU_0_0_sim_netlist.vhdl
-- Design      : design_2_CPU_EU_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_CPU_EU_0_0_ALU is
  port (
    D_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    Z : out STD_LOGIC;
    D_out_0_sp_1 : out STD_LOGIC;
    C : out STD_LOGIC;
    \Dout_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Dout_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_Sel_0 : in STD_LOGIC;
    reg_out : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_Sel_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_Sel_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_Sel_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \D_in[4]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \D_in[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \D_in[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \D_in[15]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    jaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pc_sel : in STD_LOGIC;
    pc_ld : in STD_LOGIC;
    Dout_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Alu_Op : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_Mux : in STD_LOGIC_VECTOR ( 14 downto 0 );
    S_Sel_4 : in STD_LOGIC;
    S_Sel_5 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_Sel_6 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_Sel_7 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_Sel_8 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_Sel : in STD_LOGIC;
    Y0_carry_i_9 : in STD_LOGIC;
    D_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Y0_carry_i_8 : in STD_LOGIC;
    Y0_carry_i_7 : in STD_LOGIC;
    Y0_carry_i_6 : in STD_LOGIC;
    \Y0_carry__0_i_8\ : in STD_LOGIC;
    \Y0_carry__0_i_7\ : in STD_LOGIC;
    \Y0_carry__0_i_6\ : in STD_LOGIC;
    \Y0_carry__0_i_5\ : in STD_LOGIC;
    \Y0_carry__1_i_8\ : in STD_LOGIC;
    \Y0_carry__1_i_7\ : in STD_LOGIC;
    \Y0_carry__1_i_6\ : in STD_LOGIC;
    \Y0_carry__1_i_5\ : in STD_LOGIC;
    \Y0_carry__2_i_6\ : in STD_LOGIC;
    \Y0_carry__2_i_5\ : in STD_LOGIC;
    \Y0_carry__2_i_4\ : in STD_LOGIC;
    \Dout_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_CPU_EU_0_0_ALU : entity is "ALU";
end design_2_CPU_EU_0_0_ALU;

architecture STRUCTURE of design_2_CPU_EU_0_0_ALU is
  signal C_INST_0_i_1_n_0 : STD_LOGIC;
  signal C_INST_0_i_2_n_0 : STD_LOGIC;
  signal C_INST_0_i_3_n_3 : STD_LOGIC;
  signal \^d_out\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \D_out[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \D_out[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \D_out[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \D_out[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \D_out[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \D_out[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \D_out[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \D_out[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \D_out[11]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \D_out[11]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \D_out[11]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \D_out[11]_INST_0_i_5_n_4\ : STD_LOGIC;
  signal \D_out[11]_INST_0_i_5_n_5\ : STD_LOGIC;
  signal \D_out[11]_INST_0_i_5_n_6\ : STD_LOGIC;
  signal \D_out[11]_INST_0_i_5_n_7\ : STD_LOGIC;
  signal \D_out[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \D_out[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \D_out[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \D_out[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \D_out[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \D_out[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \D_out[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \D_out[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \D_out[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \D_out[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \D_out[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \D_out[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \D_out[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \D_out[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \D_out[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \D_out[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \D_out[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \D_out[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \D_out[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \D_out[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \D_out[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \D_out[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \D_out[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \D_out[3]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \D_out[3]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \D_out[3]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \D_out[3]_INST_0_i_5_n_4\ : STD_LOGIC;
  signal \D_out[3]_INST_0_i_5_n_5\ : STD_LOGIC;
  signal \D_out[3]_INST_0_i_5_n_6\ : STD_LOGIC;
  signal \D_out[3]_INST_0_i_5_n_7\ : STD_LOGIC;
  signal \D_out[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \D_out[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \D_out[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \D_out[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \D_out[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \D_out[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \D_out[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \D_out[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \D_out[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \D_out[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \D_out[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \D_out[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \D_out[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \D_out[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \D_out[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \D_out[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \D_out[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \D_out[7]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \D_out[7]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \D_out[7]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \D_out[7]_INST_0_i_5_n_4\ : STD_LOGIC;
  signal \D_out[7]_INST_0_i_5_n_5\ : STD_LOGIC;
  signal \D_out[7]_INST_0_i_5_n_6\ : STD_LOGIC;
  signal \D_out[7]_INST_0_i_5_n_7\ : STD_LOGIC;
  signal \D_out[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \D_out[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \D_out[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \D_out[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \D_out[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \D_out[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \D_out[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \D_out[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \D_out[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \D_out[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal D_out_0_sn_1 : STD_LOGIC;
  signal \Dout[12]_i_2_n_0\ : STD_LOGIC;
  signal \Dout[12]_i_3_n_0\ : STD_LOGIC;
  signal \Dout[12]_i_4_n_0\ : STD_LOGIC;
  signal \Dout[12]_i_5_n_0\ : STD_LOGIC;
  signal \Dout[8]_i_2_n_0\ : STD_LOGIC;
  signal \Dout[8]_i_3_n_0\ : STD_LOGIC;
  signal \Dout[8]_i_4_n_0\ : STD_LOGIC;
  signal \Dout[8]_i_5_n_0\ : STD_LOGIC;
  signal \Dout_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Dout_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Dout_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Dout_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Dout_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Dout_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Dout_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal N_INST_0_i_10_n_0 : STD_LOGIC;
  signal N_INST_0_i_11_n_0 : STD_LOGIC;
  signal N_INST_0_i_1_n_0 : STD_LOGIC;
  signal N_INST_0_i_2_n_0 : STD_LOGIC;
  signal N_INST_0_i_3_n_0 : STD_LOGIC;
  signal N_INST_0_i_6_n_0 : STD_LOGIC;
  signal N_INST_0_i_6_n_1 : STD_LOGIC;
  signal N_INST_0_i_6_n_2 : STD_LOGIC;
  signal N_INST_0_i_6_n_3 : STD_LOGIC;
  signal N_INST_0_i_6_n_4 : STD_LOGIC;
  signal N_INST_0_i_6_n_5 : STD_LOGIC;
  signal N_INST_0_i_6_n_6 : STD_LOGIC;
  signal N_INST_0_i_6_n_7 : STD_LOGIC;
  signal N_INST_0_i_8_n_0 : STD_LOGIC;
  signal N_INST_0_i_9_n_0 : STD_LOGIC;
  signal \Y0__29_carry__0_n_0\ : STD_LOGIC;
  signal \Y0__29_carry__0_n_1\ : STD_LOGIC;
  signal \Y0__29_carry__0_n_2\ : STD_LOGIC;
  signal \Y0__29_carry__0_n_3\ : STD_LOGIC;
  signal \Y0__29_carry__0_n_4\ : STD_LOGIC;
  signal \Y0__29_carry__0_n_5\ : STD_LOGIC;
  signal \Y0__29_carry__0_n_6\ : STD_LOGIC;
  signal \Y0__29_carry__0_n_7\ : STD_LOGIC;
  signal \Y0__29_carry__1_n_0\ : STD_LOGIC;
  signal \Y0__29_carry__1_n_1\ : STD_LOGIC;
  signal \Y0__29_carry__1_n_2\ : STD_LOGIC;
  signal \Y0__29_carry__1_n_3\ : STD_LOGIC;
  signal \Y0__29_carry__1_n_4\ : STD_LOGIC;
  signal \Y0__29_carry__1_n_5\ : STD_LOGIC;
  signal \Y0__29_carry__1_n_6\ : STD_LOGIC;
  signal \Y0__29_carry__1_n_7\ : STD_LOGIC;
  signal \Y0__29_carry__2_n_0\ : STD_LOGIC;
  signal \Y0__29_carry__2_n_1\ : STD_LOGIC;
  signal \Y0__29_carry__2_n_2\ : STD_LOGIC;
  signal \Y0__29_carry__2_n_3\ : STD_LOGIC;
  signal \Y0__29_carry__2_n_4\ : STD_LOGIC;
  signal \Y0__29_carry__2_n_5\ : STD_LOGIC;
  signal \Y0__29_carry__2_n_6\ : STD_LOGIC;
  signal \Y0__29_carry__2_n_7\ : STD_LOGIC;
  signal \Y0__29_carry_n_0\ : STD_LOGIC;
  signal \Y0__29_carry_n_1\ : STD_LOGIC;
  signal \Y0__29_carry_n_2\ : STD_LOGIC;
  signal \Y0__29_carry_n_3\ : STD_LOGIC;
  signal \Y0__29_carry_n_4\ : STD_LOGIC;
  signal \Y0__29_carry_n_5\ : STD_LOGIC;
  signal \Y0__29_carry_n_6\ : STD_LOGIC;
  signal \Y0__29_carry_n_7\ : STD_LOGIC;
  signal \Y0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Y0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Y0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Y0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Y0_carry__0_n_0\ : STD_LOGIC;
  signal \Y0_carry__0_n_1\ : STD_LOGIC;
  signal \Y0_carry__0_n_2\ : STD_LOGIC;
  signal \Y0_carry__0_n_3\ : STD_LOGIC;
  signal \Y0_carry__0_n_4\ : STD_LOGIC;
  signal \Y0_carry__0_n_5\ : STD_LOGIC;
  signal \Y0_carry__0_n_6\ : STD_LOGIC;
  signal \Y0_carry__0_n_7\ : STD_LOGIC;
  signal \Y0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Y0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Y0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Y0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Y0_carry__1_n_0\ : STD_LOGIC;
  signal \Y0_carry__1_n_1\ : STD_LOGIC;
  signal \Y0_carry__1_n_2\ : STD_LOGIC;
  signal \Y0_carry__1_n_3\ : STD_LOGIC;
  signal \Y0_carry__1_n_4\ : STD_LOGIC;
  signal \Y0_carry__1_n_5\ : STD_LOGIC;
  signal \Y0_carry__1_n_6\ : STD_LOGIC;
  signal \Y0_carry__1_n_7\ : STD_LOGIC;
  signal \Y0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Y0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Y0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Y0_carry__2_n_1\ : STD_LOGIC;
  signal \Y0_carry__2_n_2\ : STD_LOGIC;
  signal \Y0_carry__2_n_3\ : STD_LOGIC;
  signal \Y0_carry__2_n_5\ : STD_LOGIC;
  signal \Y0_carry__2_n_6\ : STD_LOGIC;
  signal \Y0_carry__2_n_7\ : STD_LOGIC;
  signal Y0_carry_i_2_n_0 : STD_LOGIC;
  signal Y0_carry_i_3_n_0 : STD_LOGIC;
  signal Y0_carry_i_4_n_0 : STD_LOGIC;
  signal Y0_carry_i_5_n_0 : STD_LOGIC;
  signal Y0_carry_n_0 : STD_LOGIC;
  signal Y0_carry_n_1 : STD_LOGIC;
  signal Y0_carry_n_2 : STD_LOGIC;
  signal Y0_carry_n_3 : STD_LOGIC;
  signal Y0_carry_n_4 : STD_LOGIC;
  signal Y0_carry_n_5 : STD_LOGIC;
  signal Y0_carry_n_6 : STD_LOGIC;
  signal Y0_carry_n_7 : STD_LOGIC;
  signal Z_INST_0_i_1_n_0 : STD_LOGIC;
  signal Z_INST_0_i_2_n_0 : STD_LOGIC;
  signal Z_INST_0_i_3_n_0 : STD_LOGIC;
  signal Z_INST_0_i_4_n_0 : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__0_n_4\ : STD_LOGIC;
  signal \_carry__0_n_5\ : STD_LOGIC;
  signal \_carry__0_n_6\ : STD_LOGIC;
  signal \_carry__0_n_7\ : STD_LOGIC;
  signal \_carry__1_n_0\ : STD_LOGIC;
  signal \_carry__1_n_1\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry__1_n_4\ : STD_LOGIC;
  signal \_carry__1_n_5\ : STD_LOGIC;
  signal \_carry__1_n_6\ : STD_LOGIC;
  signal \_carry__1_n_7\ : STD_LOGIC;
  signal \_carry__2_n_0\ : STD_LOGIC;
  signal \_carry__2_n_2\ : STD_LOGIC;
  signal \_carry__2_n_3\ : STD_LOGIC;
  signal \_carry__2_n_5\ : STD_LOGIC;
  signal \_carry__2_n_6\ : STD_LOGIC;
  signal \_carry__2_n_7\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal \_carry_n_4\ : STD_LOGIC;
  signal \_carry_n_5\ : STD_LOGIC;
  signal \_carry_n_6\ : STD_LOGIC;
  signal \_carry_n_7\ : STD_LOGIC;
  signal data3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data5 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_C_INST_0_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_C_INST_0_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Dout_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Y0__29_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Y0__29_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Y0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  D_out(14 downto 0) <= \^d_out\(14 downto 0);
  D_out_0_sp_1 <= D_out_0_sn_1;
C_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00100000"
    )
        port map (
      I0 => \_carry__2_n_0\,
      I1 => Alu_Op(0),
      I2 => Alu_Op(2),
      I3 => Alu_Op(1),
      I4 => Alu_Op(3),
      I5 => C_INST_0_i_1_n_0,
      O => C
    );
C_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B8888888"
    )
        port map (
      I0 => C_INST_0_i_2_n_0,
      I1 => Alu_Op(2),
      I2 => Alu_Op(1),
      I3 => data3(0),
      I4 => Alu_Op(0),
      I5 => CO(0),
      O => C_INST_0_i_1_n_0
    );
C_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => S_Mux(14),
      I1 => S_Sel_0,
      I2 => Alu_Op(1),
      I3 => data5(0),
      I4 => Alu_Op(0),
      I5 => C_INST_0_i_3_n_3,
      O => C_INST_0_i_2_n_0
    );
C_INST_0_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => N_INST_0_i_6_n_0,
      CO(3 downto 1) => NLW_C_INST_0_i_3_CO_UNCONNECTED(3 downto 1),
      CO(0) => C_INST_0_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_C_INST_0_i_3_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\D_out[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_Sel_4,
      I1 => Alu_Op(3),
      I2 => \D_out[0]_INST_0_i_2_n_0\,
      I3 => Alu_Op(2),
      I4 => S_Sel_5,
      O => D_out_0_sn_1
    );
\D_out[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => S_Mux(0),
      I1 => Alu_Op(1),
      I2 => \Y0__29_carry_n_7\,
      I3 => Alu_Op(0),
      I4 => \D_out[3]_INST_0_i_5_n_7\,
      O => \D_out[0]_INST_0_i_2_n_0\
    );
\D_out[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \D_out[10]_INST_0_i_1_n_0\,
      I1 => Alu_Op(3),
      I2 => \D_out[10]_INST_0_i_2_n_0\,
      I3 => Alu_Op(2),
      I4 => \D_out[10]_INST_0_i_3_n_0\,
      O => \^d_out\(9)
    );
\D_out[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F30EF638F30EC608"
    )
        port map (
      I0 => reg_out(10),
      I1 => Alu_Op(1),
      I2 => Alu_Op(2),
      I3 => S_Mux(9),
      I4 => Alu_Op(0),
      I5 => \_carry__1_n_6\,
      O => \D_out[10]_INST_0_i_1_n_0\
    );
\D_out[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => S_Mux(8),
      I1 => S_Mux(10),
      I2 => Alu_Op(1),
      I3 => \Y0__29_carry__1_n_5\,
      I4 => Alu_Op(0),
      I5 => \D_out[11]_INST_0_i_5_n_5\,
      O => \D_out[10]_INST_0_i_2_n_0\
    );
\D_out[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y0_carry__1_n_6\,
      I1 => S_Sel_7(1),
      I2 => Alu_Op(1),
      I3 => reg_out(10),
      I4 => Alu_Op(0),
      I5 => S_Mux(9),
      O => \D_out[10]_INST_0_i_3_n_0\
    );
\D_out[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \D_out[11]_INST_0_i_1_n_0\,
      I1 => Alu_Op(3),
      I2 => \D_out[11]_INST_0_i_2_n_0\,
      I3 => Alu_Op(2),
      I4 => \D_out[11]_INST_0_i_3_n_0\,
      O => \^d_out\(10)
    );
\D_out[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F30EF638F30EC608"
    )
        port map (
      I0 => reg_out(11),
      I1 => Alu_Op(1),
      I2 => Alu_Op(2),
      I3 => S_Mux(10),
      I4 => Alu_Op(0),
      I5 => \_carry__1_n_5\,
      O => \D_out[11]_INST_0_i_1_n_0\
    );
\D_out[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => S_Mux(9),
      I1 => S_Mux(11),
      I2 => Alu_Op(1),
      I3 => \Y0__29_carry__1_n_4\,
      I4 => Alu_Op(0),
      I5 => \D_out[11]_INST_0_i_5_n_4\,
      O => \D_out[11]_INST_0_i_2_n_0\
    );
\D_out[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y0_carry__1_n_5\,
      I1 => S_Sel_7(2),
      I2 => Alu_Op(1),
      I3 => reg_out(11),
      I4 => Alu_Op(0),
      I5 => S_Mux(10),
      O => \D_out[11]_INST_0_i_3_n_0\
    );
\D_out[11]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out[7]_INST_0_i_5_n_0\,
      CO(3) => \D_out[11]_INST_0_i_5_n_0\,
      CO(2) => \D_out[11]_INST_0_i_5_n_1\,
      CO(1) => \D_out[11]_INST_0_i_5_n_2\,
      CO(0) => \D_out[11]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => reg_out(11 downto 8),
      O(3) => \D_out[11]_INST_0_i_5_n_4\,
      O(2) => \D_out[11]_INST_0_i_5_n_5\,
      O(1) => \D_out[11]_INST_0_i_5_n_6\,
      O(0) => \D_out[11]_INST_0_i_5_n_7\,
      S(3) => \D_out[11]_INST_0_i_6_n_0\,
      S(2) => \D_out[11]_INST_0_i_7_n_0\,
      S(1) => \D_out[11]_INST_0_i_8_n_0\,
      S(0) => \D_out[11]_INST_0_i_9_n_0\
    );
\D_out[11]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => reg_out(11),
      I1 => S_Sel,
      I2 => \Y0_carry__1_i_6\,
      I3 => D_in(11),
      O => \D_out[11]_INST_0_i_6_n_0\
    );
\D_out[11]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => reg_out(10),
      I1 => S_Sel,
      I2 => \Y0_carry__1_i_7\,
      I3 => D_in(10),
      O => \D_out[11]_INST_0_i_7_n_0\
    );
\D_out[11]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => reg_out(9),
      I1 => S_Sel,
      I2 => \Y0_carry__1_i_8\,
      I3 => D_in(9),
      O => \D_out[11]_INST_0_i_8_n_0\
    );
\D_out[11]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => reg_out(8),
      I1 => S_Sel,
      I2 => \Y0_carry__0_i_5\,
      I3 => D_in(8),
      O => \D_out[11]_INST_0_i_9_n_0\
    );
\D_out[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \D_out[12]_INST_0_i_1_n_0\,
      I1 => Alu_Op(3),
      I2 => \D_out[12]_INST_0_i_2_n_0\,
      I3 => Alu_Op(2),
      I4 => \D_out[12]_INST_0_i_3_n_0\,
      O => \^d_out\(11)
    );
\D_out[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F30EF638F30EC608"
    )
        port map (
      I0 => reg_out(12),
      I1 => Alu_Op(1),
      I2 => Alu_Op(2),
      I3 => S_Mux(11),
      I4 => Alu_Op(0),
      I5 => \_carry__1_n_4\,
      O => \D_out[12]_INST_0_i_1_n_0\
    );
\D_out[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => S_Mux(10),
      I1 => S_Mux(12),
      I2 => Alu_Op(1),
      I3 => \Y0__29_carry__2_n_7\,
      I4 => Alu_Op(0),
      I5 => N_INST_0_i_6_n_7,
      O => \D_out[12]_INST_0_i_2_n_0\
    );
\D_out[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y0_carry__1_n_4\,
      I1 => S_Sel_7(3),
      I2 => Alu_Op(1),
      I3 => reg_out(12),
      I4 => Alu_Op(0),
      I5 => S_Mux(11),
      O => \D_out[12]_INST_0_i_3_n_0\
    );
\D_out[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \D_out[13]_INST_0_i_1_n_0\,
      I1 => Alu_Op(3),
      I2 => \D_out[13]_INST_0_i_2_n_0\,
      I3 => Alu_Op(2),
      I4 => \D_out[13]_INST_0_i_3_n_0\,
      O => \^d_out\(12)
    );
\D_out[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F30EF638F30EC608"
    )
        port map (
      I0 => reg_out(13),
      I1 => Alu_Op(1),
      I2 => Alu_Op(2),
      I3 => S_Mux(12),
      I4 => Alu_Op(0),
      I5 => \_carry__2_n_7\,
      O => \D_out[13]_INST_0_i_1_n_0\
    );
\D_out[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => S_Mux(11),
      I1 => S_Mux(13),
      I2 => Alu_Op(1),
      I3 => \Y0__29_carry__2_n_6\,
      I4 => Alu_Op(0),
      I5 => N_INST_0_i_6_n_6,
      O => \D_out[13]_INST_0_i_2_n_0\
    );
\D_out[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y0_carry__2_n_7\,
      I1 => S_Sel_8(0),
      I2 => Alu_Op(1),
      I3 => reg_out(13),
      I4 => Alu_Op(0),
      I5 => S_Mux(12),
      O => \D_out[13]_INST_0_i_3_n_0\
    );
\D_out[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \D_out[14]_INST_0_i_1_n_0\,
      I1 => Alu_Op(3),
      I2 => \D_out[14]_INST_0_i_2_n_0\,
      I3 => Alu_Op(2),
      I4 => \D_out[14]_INST_0_i_3_n_0\,
      O => \^d_out\(13)
    );
\D_out[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F30EF638F30EC608"
    )
        port map (
      I0 => reg_out(14),
      I1 => Alu_Op(1),
      I2 => Alu_Op(2),
      I3 => S_Mux(13),
      I4 => Alu_Op(0),
      I5 => \_carry__2_n_6\,
      O => \D_out[14]_INST_0_i_1_n_0\
    );
\D_out[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => S_Mux(12),
      I1 => S_Mux(14),
      I2 => Alu_Op(1),
      I3 => \Y0__29_carry__2_n_5\,
      I4 => Alu_Op(0),
      I5 => N_INST_0_i_6_n_5,
      O => \D_out[14]_INST_0_i_2_n_0\
    );
\D_out[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y0_carry__2_n_6\,
      I1 => S_Sel_8(1),
      I2 => Alu_Op(1),
      I3 => reg_out(14),
      I4 => Alu_Op(0),
      I5 => S_Mux(13),
      O => \D_out[14]_INST_0_i_3_n_0\
    );
\D_out[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \D_out[1]_INST_0_i_1_n_0\,
      I1 => Alu_Op(3),
      I2 => \D_out[1]_INST_0_i_2_n_0\,
      I3 => Alu_Op(2),
      I4 => \D_out[1]_INST_0_i_3_n_0\,
      O => \^d_out\(0)
    );
\D_out[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F30EF638F30EC608"
    )
        port map (
      I0 => reg_out(1),
      I1 => Alu_Op(1),
      I2 => Alu_Op(2),
      I3 => S_Mux(0),
      I4 => Alu_Op(0),
      I5 => \_carry_n_7\,
      O => \D_out[1]_INST_0_i_1_n_0\
    );
\D_out[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => S_Sel_0,
      I1 => S_Mux(1),
      I2 => Alu_Op(1),
      I3 => \Y0__29_carry_n_6\,
      I4 => Alu_Op(0),
      I5 => \D_out[3]_INST_0_i_5_n_6\,
      O => \D_out[1]_INST_0_i_2_n_0\
    );
\D_out[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Y0_carry_n_7,
      I1 => O(0),
      I2 => Alu_Op(1),
      I3 => reg_out(1),
      I4 => Alu_Op(0),
      I5 => S_Mux(0),
      O => \D_out[1]_INST_0_i_3_n_0\
    );
\D_out[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \D_out[2]_INST_0_i_1_n_0\,
      I1 => Alu_Op(3),
      I2 => \D_out[2]_INST_0_i_2_n_0\,
      I3 => Alu_Op(2),
      I4 => \D_out[2]_INST_0_i_3_n_0\,
      O => \^d_out\(1)
    );
\D_out[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F30EF638F30EC608"
    )
        port map (
      I0 => reg_out(2),
      I1 => Alu_Op(1),
      I2 => Alu_Op(2),
      I3 => S_Mux(1),
      I4 => Alu_Op(0),
      I5 => \_carry_n_6\,
      O => \D_out[2]_INST_0_i_1_n_0\
    );
\D_out[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => S_Mux(0),
      I1 => S_Mux(2),
      I2 => Alu_Op(1),
      I3 => \Y0__29_carry_n_5\,
      I4 => Alu_Op(0),
      I5 => \D_out[3]_INST_0_i_5_n_5\,
      O => \D_out[2]_INST_0_i_2_n_0\
    );
\D_out[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Y0_carry_n_6,
      I1 => O(1),
      I2 => Alu_Op(1),
      I3 => reg_out(2),
      I4 => Alu_Op(0),
      I5 => S_Mux(1),
      O => \D_out[2]_INST_0_i_3_n_0\
    );
\D_out[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \D_out[3]_INST_0_i_1_n_0\,
      I1 => Alu_Op(3),
      I2 => \D_out[3]_INST_0_i_2_n_0\,
      I3 => Alu_Op(2),
      I4 => \D_out[3]_INST_0_i_3_n_0\,
      O => \^d_out\(2)
    );
\D_out[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F30EF638F30EC608"
    )
        port map (
      I0 => reg_out(3),
      I1 => Alu_Op(1),
      I2 => Alu_Op(2),
      I3 => S_Mux(2),
      I4 => Alu_Op(0),
      I5 => \_carry_n_5\,
      O => \D_out[3]_INST_0_i_1_n_0\
    );
\D_out[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => S_Mux(1),
      I1 => S_Mux(3),
      I2 => Alu_Op(1),
      I3 => \Y0__29_carry_n_4\,
      I4 => Alu_Op(0),
      I5 => \D_out[3]_INST_0_i_5_n_4\,
      O => \D_out[3]_INST_0_i_2_n_0\
    );
\D_out[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Y0_carry_n_5,
      I1 => O(2),
      I2 => Alu_Op(1),
      I3 => reg_out(3),
      I4 => Alu_Op(0),
      I5 => S_Mux(2),
      O => \D_out[3]_INST_0_i_3_n_0\
    );
\D_out[3]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out[3]_INST_0_i_5_n_0\,
      CO(2) => \D_out[3]_INST_0_i_5_n_1\,
      CO(1) => \D_out[3]_INST_0_i_5_n_2\,
      CO(0) => \D_out[3]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => reg_out(3 downto 0),
      O(3) => \D_out[3]_INST_0_i_5_n_4\,
      O(2) => \D_out[3]_INST_0_i_5_n_5\,
      O(1) => \D_out[3]_INST_0_i_5_n_6\,
      O(0) => \D_out[3]_INST_0_i_5_n_7\,
      S(3) => \D_out[3]_INST_0_i_6_n_0\,
      S(2) => \D_out[3]_INST_0_i_7_n_0\,
      S(1) => \D_out[3]_INST_0_i_8_n_0\,
      S(0) => \D_out[3]_INST_0_i_9_n_0\
    );
\D_out[3]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => reg_out(3),
      I1 => S_Sel,
      I2 => Y0_carry_i_7,
      I3 => D_in(3),
      O => \D_out[3]_INST_0_i_6_n_0\
    );
\D_out[3]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => reg_out(2),
      I1 => S_Sel,
      I2 => Y0_carry_i_8,
      I3 => D_in(2),
      O => \D_out[3]_INST_0_i_7_n_0\
    );
\D_out[3]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => reg_out(1),
      I1 => S_Sel,
      I2 => Y0_carry_i_9,
      I3 => D_in(1),
      O => \D_out[3]_INST_0_i_8_n_0\
    );
\D_out[3]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => reg_out(0),
      I1 => S_Sel,
      I2 => S_0(0),
      I3 => D_in(0),
      O => \D_out[3]_INST_0_i_9_n_0\
    );
\D_out[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \D_out[4]_INST_0_i_1_n_0\,
      I1 => Alu_Op(3),
      I2 => \D_out[4]_INST_0_i_2_n_0\,
      I3 => Alu_Op(2),
      I4 => \D_out[4]_INST_0_i_3_n_0\,
      O => \^d_out\(3)
    );
\D_out[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F30EF638F30EC608"
    )
        port map (
      I0 => reg_out(4),
      I1 => Alu_Op(1),
      I2 => Alu_Op(2),
      I3 => S_Mux(3),
      I4 => Alu_Op(0),
      I5 => \_carry_n_4\,
      O => \D_out[4]_INST_0_i_1_n_0\
    );
\D_out[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => S_Mux(2),
      I1 => S_Mux(4),
      I2 => Alu_Op(1),
      I3 => \Y0__29_carry__0_n_7\,
      I4 => Alu_Op(0),
      I5 => \D_out[7]_INST_0_i_5_n_7\,
      O => \D_out[4]_INST_0_i_2_n_0\
    );
\D_out[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Y0_carry_n_4,
      I1 => O(3),
      I2 => Alu_Op(1),
      I3 => reg_out(4),
      I4 => Alu_Op(0),
      I5 => S_Mux(3),
      O => \D_out[4]_INST_0_i_3_n_0\
    );
\D_out[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \D_out[5]_INST_0_i_1_n_0\,
      I1 => Alu_Op(3),
      I2 => \D_out[5]_INST_0_i_2_n_0\,
      I3 => Alu_Op(2),
      I4 => \D_out[5]_INST_0_i_3_n_0\,
      O => \^d_out\(4)
    );
\D_out[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F30EF638F30EC608"
    )
        port map (
      I0 => reg_out(5),
      I1 => Alu_Op(1),
      I2 => Alu_Op(2),
      I3 => S_Mux(4),
      I4 => Alu_Op(0),
      I5 => \_carry__0_n_7\,
      O => \D_out[5]_INST_0_i_1_n_0\
    );
\D_out[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => S_Mux(3),
      I1 => S_Mux(5),
      I2 => Alu_Op(1),
      I3 => \Y0__29_carry__0_n_6\,
      I4 => Alu_Op(0),
      I5 => \D_out[7]_INST_0_i_5_n_6\,
      O => \D_out[5]_INST_0_i_2_n_0\
    );
\D_out[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y0_carry__0_n_7\,
      I1 => S_Sel_6(0),
      I2 => Alu_Op(1),
      I3 => reg_out(5),
      I4 => Alu_Op(0),
      I5 => S_Mux(4),
      O => \D_out[5]_INST_0_i_3_n_0\
    );
\D_out[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \D_out[6]_INST_0_i_1_n_0\,
      I1 => Alu_Op(3),
      I2 => \D_out[6]_INST_0_i_2_n_0\,
      I3 => Alu_Op(2),
      I4 => \D_out[6]_INST_0_i_3_n_0\,
      O => \^d_out\(5)
    );
\D_out[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F30EF638F30EC608"
    )
        port map (
      I0 => reg_out(6),
      I1 => Alu_Op(1),
      I2 => Alu_Op(2),
      I3 => S_Mux(5),
      I4 => Alu_Op(0),
      I5 => \_carry__0_n_6\,
      O => \D_out[6]_INST_0_i_1_n_0\
    );
\D_out[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => S_Mux(4),
      I1 => S_Mux(6),
      I2 => Alu_Op(1),
      I3 => \Y0__29_carry__0_n_5\,
      I4 => Alu_Op(0),
      I5 => \D_out[7]_INST_0_i_5_n_5\,
      O => \D_out[6]_INST_0_i_2_n_0\
    );
\D_out[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y0_carry__0_n_6\,
      I1 => S_Sel_6(1),
      I2 => Alu_Op(1),
      I3 => reg_out(6),
      I4 => Alu_Op(0),
      I5 => S_Mux(5),
      O => \D_out[6]_INST_0_i_3_n_0\
    );
\D_out[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \D_out[7]_INST_0_i_1_n_0\,
      I1 => Alu_Op(3),
      I2 => \D_out[7]_INST_0_i_2_n_0\,
      I3 => Alu_Op(2),
      I4 => \D_out[7]_INST_0_i_3_n_0\,
      O => \^d_out\(6)
    );
\D_out[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F30EF638F30EC608"
    )
        port map (
      I0 => reg_out(7),
      I1 => Alu_Op(1),
      I2 => Alu_Op(2),
      I3 => S_Mux(6),
      I4 => Alu_Op(0),
      I5 => \_carry__0_n_5\,
      O => \D_out[7]_INST_0_i_1_n_0\
    );
\D_out[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => S_Mux(5),
      I1 => S_Mux(7),
      I2 => Alu_Op(1),
      I3 => \Y0__29_carry__0_n_4\,
      I4 => Alu_Op(0),
      I5 => \D_out[7]_INST_0_i_5_n_4\,
      O => \D_out[7]_INST_0_i_2_n_0\
    );
\D_out[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y0_carry__0_n_5\,
      I1 => S_Sel_6(2),
      I2 => Alu_Op(1),
      I3 => reg_out(7),
      I4 => Alu_Op(0),
      I5 => S_Mux(6),
      O => \D_out[7]_INST_0_i_3_n_0\
    );
\D_out[7]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out[3]_INST_0_i_5_n_0\,
      CO(3) => \D_out[7]_INST_0_i_5_n_0\,
      CO(2) => \D_out[7]_INST_0_i_5_n_1\,
      CO(1) => \D_out[7]_INST_0_i_5_n_2\,
      CO(0) => \D_out[7]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => reg_out(7 downto 4),
      O(3) => \D_out[7]_INST_0_i_5_n_4\,
      O(2) => \D_out[7]_INST_0_i_5_n_5\,
      O(1) => \D_out[7]_INST_0_i_5_n_6\,
      O(0) => \D_out[7]_INST_0_i_5_n_7\,
      S(3) => \D_out[7]_INST_0_i_6_n_0\,
      S(2) => \D_out[7]_INST_0_i_7_n_0\,
      S(1) => \D_out[7]_INST_0_i_8_n_0\,
      S(0) => \D_out[7]_INST_0_i_9_n_0\
    );
\D_out[7]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => reg_out(7),
      I1 => S_Sel,
      I2 => \Y0_carry__0_i_6\,
      I3 => D_in(7),
      O => \D_out[7]_INST_0_i_6_n_0\
    );
\D_out[7]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => reg_out(6),
      I1 => S_Sel,
      I2 => \Y0_carry__0_i_7\,
      I3 => D_in(6),
      O => \D_out[7]_INST_0_i_7_n_0\
    );
\D_out[7]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => reg_out(5),
      I1 => S_Sel,
      I2 => \Y0_carry__0_i_8\,
      I3 => D_in(5),
      O => \D_out[7]_INST_0_i_8_n_0\
    );
\D_out[7]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => reg_out(4),
      I1 => S_Sel,
      I2 => Y0_carry_i_6,
      I3 => D_in(4),
      O => \D_out[7]_INST_0_i_9_n_0\
    );
\D_out[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \D_out[8]_INST_0_i_1_n_0\,
      I1 => Alu_Op(3),
      I2 => \D_out[8]_INST_0_i_2_n_0\,
      I3 => Alu_Op(2),
      I4 => \D_out[8]_INST_0_i_3_n_0\,
      O => \^d_out\(7)
    );
\D_out[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F30EF638F30EC608"
    )
        port map (
      I0 => reg_out(8),
      I1 => Alu_Op(1),
      I2 => Alu_Op(2),
      I3 => S_Mux(7),
      I4 => Alu_Op(0),
      I5 => \_carry__0_n_4\,
      O => \D_out[8]_INST_0_i_1_n_0\
    );
\D_out[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => S_Mux(6),
      I1 => S_Mux(8),
      I2 => Alu_Op(1),
      I3 => \Y0__29_carry__1_n_7\,
      I4 => Alu_Op(0),
      I5 => \D_out[11]_INST_0_i_5_n_7\,
      O => \D_out[8]_INST_0_i_2_n_0\
    );
\D_out[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y0_carry__0_n_4\,
      I1 => S_Sel_6(3),
      I2 => Alu_Op(1),
      I3 => reg_out(8),
      I4 => Alu_Op(0),
      I5 => S_Mux(7),
      O => \D_out[8]_INST_0_i_3_n_0\
    );
\D_out[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \D_out[9]_INST_0_i_1_n_0\,
      I1 => Alu_Op(3),
      I2 => \D_out[9]_INST_0_i_2_n_0\,
      I3 => Alu_Op(2),
      I4 => \D_out[9]_INST_0_i_3_n_0\,
      O => \^d_out\(8)
    );
\D_out[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F30EF638F30EC608"
    )
        port map (
      I0 => reg_out(9),
      I1 => Alu_Op(1),
      I2 => Alu_Op(2),
      I3 => S_Mux(8),
      I4 => Alu_Op(0),
      I5 => \_carry__1_n_7\,
      O => \D_out[9]_INST_0_i_1_n_0\
    );
\D_out[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => S_Mux(7),
      I1 => S_Mux(9),
      I2 => Alu_Op(1),
      I3 => \Y0__29_carry__1_n_6\,
      I4 => Alu_Op(0),
      I5 => \D_out[11]_INST_0_i_5_n_6\,
      O => \D_out[9]_INST_0_i_2_n_0\
    );
\D_out[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y0_carry__1_n_7\,
      I1 => S_Sel_7(0),
      I2 => Alu_Op(1),
      I3 => reg_out(9),
      I4 => Alu_Op(0),
      I5 => S_Mux(8),
      O => \D_out[9]_INST_0_i_3_n_0\
    );
\Dout[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \^d_out\(14),
      I1 => jaddr(7),
      I2 => pc_sel,
      I3 => pc_ld,
      I4 => Dout_reg(7),
      O => \Dout[12]_i_2_n_0\
    );
\Dout[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \^d_out\(13),
      I1 => jaddr(6),
      I2 => pc_sel,
      I3 => pc_ld,
      I4 => Dout_reg(6),
      O => \Dout[12]_i_3_n_0\
    );
\Dout[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \^d_out\(12),
      I1 => jaddr(5),
      I2 => pc_sel,
      I3 => pc_ld,
      I4 => Dout_reg(5),
      O => \Dout[12]_i_4_n_0\
    );
\Dout[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \^d_out\(11),
      I1 => jaddr(4),
      I2 => pc_sel,
      I3 => pc_ld,
      I4 => Dout_reg(4),
      O => \Dout[12]_i_5_n_0\
    );
\Dout[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \^d_out\(10),
      I1 => jaddr(3),
      I2 => pc_sel,
      I3 => pc_ld,
      I4 => Dout_reg(3),
      O => \Dout[8]_i_2_n_0\
    );
\Dout[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \^d_out\(9),
      I1 => jaddr(2),
      I2 => pc_sel,
      I3 => pc_ld,
      I4 => Dout_reg(2),
      O => \Dout[8]_i_3_n_0\
    );
\Dout[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \^d_out\(8),
      I1 => jaddr(1),
      I2 => pc_sel,
      I3 => pc_ld,
      I4 => Dout_reg(1),
      O => \Dout[8]_i_4_n_0\
    );
\Dout[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \^d_out\(7),
      I1 => jaddr(0),
      I2 => pc_sel,
      I3 => pc_ld,
      I4 => Dout_reg(0),
      O => \Dout[8]_i_5_n_0\
    );
\Dout_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout_reg[8]_i_1_n_0\,
      CO(3) => \NLW_Dout_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Dout_reg[12]_i_1_n_1\,
      CO(1) => \Dout_reg[12]_i_1_n_2\,
      CO(0) => \Dout_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \Dout_reg[15]\(3 downto 0),
      S(3) => \Dout[12]_i_2_n_0\,
      S(2) => \Dout[12]_i_3_n_0\,
      S(1) => \Dout[12]_i_4_n_0\,
      S(0) => \Dout[12]_i_5_n_0\
    );
\Dout_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout_reg[7]\(0),
      CO(3) => \Dout_reg[8]_i_1_n_0\,
      CO(2) => \Dout_reg[8]_i_1_n_1\,
      CO(1) => \Dout_reg[8]_i_1_n_2\,
      CO(0) => \Dout_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \Dout_reg[11]\(3 downto 0),
      S(3) => \Dout[8]_i_2_n_0\,
      S(2) => \Dout[8]_i_3_n_0\,
      S(1) => \Dout[8]_i_4_n_0\,
      S(0) => \Dout[8]_i_5_n_0\
    );
N_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => N_INST_0_i_1_n_0,
      I1 => Alu_Op(3),
      I2 => N_INST_0_i_2_n_0,
      I3 => Alu_Op(2),
      I4 => N_INST_0_i_3_n_0,
      O => \^d_out\(14)
    );
N_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F30EF638F30EC608"
    )
        port map (
      I0 => reg_out(15),
      I1 => Alu_Op(1),
      I2 => Alu_Op(2),
      I3 => S_Mux(14),
      I4 => Alu_Op(0),
      I5 => \_carry__2_n_5\,
      O => N_INST_0_i_1_n_0
    );
N_INST_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => reg_out(13),
      I1 => S_Sel,
      I2 => \Y0_carry__2_i_6\,
      I3 => D_in(13),
      O => N_INST_0_i_10_n_0
    );
N_INST_0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => reg_out(12),
      I1 => S_Sel,
      I2 => \Y0_carry__1_i_5\,
      I3 => D_in(12),
      O => N_INST_0_i_11_n_0
    );
N_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => S_Mux(13),
      I1 => Alu_Op(1),
      I2 => \Y0__29_carry__2_n_4\,
      I3 => Alu_Op(0),
      I4 => N_INST_0_i_6_n_4,
      O => N_INST_0_i_2_n_0
    );
N_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Y0_carry__2_n_5\,
      I1 => S_Sel_8(2),
      I2 => Alu_Op(1),
      I3 => reg_out(15),
      I4 => Alu_Op(0),
      I5 => S_Mux(14),
      O => N_INST_0_i_3_n_0
    );
N_INST_0_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out[11]_INST_0_i_5_n_0\,
      CO(3) => N_INST_0_i_6_n_0,
      CO(2) => N_INST_0_i_6_n_1,
      CO(1) => N_INST_0_i_6_n_2,
      CO(0) => N_INST_0_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => reg_out(15 downto 12),
      O(3) => N_INST_0_i_6_n_4,
      O(2) => N_INST_0_i_6_n_5,
      O(1) => N_INST_0_i_6_n_6,
      O(0) => N_INST_0_i_6_n_7,
      S(3) => N_INST_0_i_8_n_0,
      S(2) => N_INST_0_i_9_n_0,
      S(1) => N_INST_0_i_10_n_0,
      S(0) => N_INST_0_i_11_n_0
    );
N_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => reg_out(15),
      I1 => S_Sel,
      I2 => \Y0_carry__2_i_4\,
      I3 => D_in(15),
      O => N_INST_0_i_8_n_0
    );
N_INST_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => reg_out(14),
      I1 => S_Sel,
      I2 => \Y0_carry__2_i_5\,
      I3 => D_in(14),
      O => N_INST_0_i_9_n_0
    );
\Y0__29_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Y0__29_carry_n_0\,
      CO(2) => \Y0__29_carry_n_1\,
      CO(1) => \Y0__29_carry_n_2\,
      CO(0) => \Y0__29_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => reg_out(3 downto 0),
      O(3) => \Y0__29_carry_n_4\,
      O(2) => \Y0__29_carry_n_5\,
      O(1) => \Y0__29_carry_n_6\,
      O(0) => \Y0__29_carry_n_7\,
      S(3 downto 0) => S(3 downto 0)
    );
\Y0__29_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y0__29_carry_n_0\,
      CO(3) => \Y0__29_carry__0_n_0\,
      CO(2) => \Y0__29_carry__0_n_1\,
      CO(1) => \Y0__29_carry__0_n_2\,
      CO(0) => \Y0__29_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => reg_out(7 downto 4),
      O(3) => \Y0__29_carry__0_n_4\,
      O(2) => \Y0__29_carry__0_n_5\,
      O(1) => \Y0__29_carry__0_n_6\,
      O(0) => \Y0__29_carry__0_n_7\,
      S(3 downto 0) => S_Sel_1(3 downto 0)
    );
\Y0__29_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y0__29_carry__0_n_0\,
      CO(3) => \Y0__29_carry__1_n_0\,
      CO(2) => \Y0__29_carry__1_n_1\,
      CO(1) => \Y0__29_carry__1_n_2\,
      CO(0) => \Y0__29_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => reg_out(11 downto 8),
      O(3) => \Y0__29_carry__1_n_4\,
      O(2) => \Y0__29_carry__1_n_5\,
      O(1) => \Y0__29_carry__1_n_6\,
      O(0) => \Y0__29_carry__1_n_7\,
      S(3 downto 0) => S_Sel_2(3 downto 0)
    );
\Y0__29_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y0__29_carry__1_n_0\,
      CO(3) => \Y0__29_carry__2_n_0\,
      CO(2) => \Y0__29_carry__2_n_1\,
      CO(1) => \Y0__29_carry__2_n_2\,
      CO(0) => \Y0__29_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => reg_out(15 downto 12),
      O(3) => \Y0__29_carry__2_n_4\,
      O(2) => \Y0__29_carry__2_n_5\,
      O(1) => \Y0__29_carry__2_n_6\,
      O(0) => \Y0__29_carry__2_n_7\,
      S(3 downto 0) => S_Sel_3(3 downto 0)
    );
\Y0__29_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y0__29_carry__2_n_0\,
      CO(3 downto 0) => \NLW_Y0__29_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_Y0__29_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => data5(0),
      S(3 downto 0) => B"0001"
    );
Y0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Y0_carry_n_0,
      CO(2) => Y0_carry_n_1,
      CO(1) => Y0_carry_n_2,
      CO(0) => Y0_carry_n_3,
      CYINIT => S_Sel_0,
      DI(3 downto 0) => B"1111",
      O(3) => Y0_carry_n_4,
      O(2) => Y0_carry_n_5,
      O(1) => Y0_carry_n_6,
      O(0) => Y0_carry_n_7,
      S(3) => Y0_carry_i_2_n_0,
      S(2) => Y0_carry_i_3_n_0,
      S(1) => Y0_carry_i_4_n_0,
      S(0) => Y0_carry_i_5_n_0
    );
\Y0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Y0_carry_n_0,
      CO(3) => \Y0_carry__0_n_0\,
      CO(2) => \Y0_carry__0_n_1\,
      CO(1) => \Y0_carry__0_n_2\,
      CO(0) => \Y0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \Y0_carry__0_n_4\,
      O(2) => \Y0_carry__0_n_5\,
      O(1) => \Y0_carry__0_n_6\,
      O(0) => \Y0_carry__0_n_7\,
      S(3) => \Y0_carry__0_i_1_n_0\,
      S(2) => \Y0_carry__0_i_2_n_0\,
      S(1) => \Y0_carry__0_i_3_n_0\,
      S(0) => \Y0_carry__0_i_4_n_0\
    );
\Y0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => S_Sel,
      I1 => \Y0_carry__0_i_5\,
      I2 => D_in(8),
      O => \Y0_carry__0_i_1_n_0\
    );
\Y0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => S_Sel,
      I1 => \Y0_carry__0_i_6\,
      I2 => D_in(7),
      O => \Y0_carry__0_i_2_n_0\
    );
\Y0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => S_Sel,
      I1 => \Y0_carry__0_i_7\,
      I2 => D_in(6),
      O => \Y0_carry__0_i_3_n_0\
    );
\Y0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => S_Sel,
      I1 => \Y0_carry__0_i_8\,
      I2 => D_in(5),
      O => \Y0_carry__0_i_4_n_0\
    );
\Y0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y0_carry__0_n_0\,
      CO(3) => \Y0_carry__1_n_0\,
      CO(2) => \Y0_carry__1_n_1\,
      CO(1) => \Y0_carry__1_n_2\,
      CO(0) => \Y0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \Y0_carry__1_n_4\,
      O(2) => \Y0_carry__1_n_5\,
      O(1) => \Y0_carry__1_n_6\,
      O(0) => \Y0_carry__1_n_7\,
      S(3) => \Y0_carry__1_i_1_n_0\,
      S(2) => \Y0_carry__1_i_2_n_0\,
      S(1) => \Y0_carry__1_i_3_n_0\,
      S(0) => \Y0_carry__1_i_4_n_0\
    );
\Y0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => S_Sel,
      I1 => \Y0_carry__1_i_5\,
      I2 => D_in(12),
      O => \Y0_carry__1_i_1_n_0\
    );
\Y0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => S_Sel,
      I1 => \Y0_carry__1_i_6\,
      I2 => D_in(11),
      O => \Y0_carry__1_i_2_n_0\
    );
\Y0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => S_Sel,
      I1 => \Y0_carry__1_i_7\,
      I2 => D_in(10),
      O => \Y0_carry__1_i_3_n_0\
    );
\Y0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => S_Sel,
      I1 => \Y0_carry__1_i_8\,
      I2 => D_in(9),
      O => \Y0_carry__1_i_4_n_0\
    );
\Y0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y0_carry__1_n_0\,
      CO(3) => \NLW_Y0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \Y0_carry__2_n_1\,
      CO(1) => \Y0_carry__2_n_2\,
      CO(0) => \Y0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => data3(0),
      O(2) => \Y0_carry__2_n_5\,
      O(1) => \Y0_carry__2_n_6\,
      O(0) => \Y0_carry__2_n_7\,
      S(3) => '1',
      S(2) => \Y0_carry__2_i_1_n_0\,
      S(1) => \Y0_carry__2_i_2_n_0\,
      S(0) => \Y0_carry__2_i_3_n_0\
    );
\Y0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => S_Sel,
      I1 => \Y0_carry__2_i_4\,
      I2 => D_in(15),
      O => \Y0_carry__2_i_1_n_0\
    );
\Y0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => S_Sel,
      I1 => \Y0_carry__2_i_5\,
      I2 => D_in(14),
      O => \Y0_carry__2_i_2_n_0\
    );
\Y0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => S_Sel,
      I1 => \Y0_carry__2_i_6\,
      I2 => D_in(13),
      O => \Y0_carry__2_i_3_n_0\
    );
Y0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => S_Sel,
      I1 => Y0_carry_i_6,
      I2 => D_in(4),
      O => Y0_carry_i_2_n_0
    );
Y0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => S_Sel,
      I1 => Y0_carry_i_7,
      I2 => D_in(3),
      O => Y0_carry_i_3_n_0
    );
Y0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => S_Sel,
      I1 => Y0_carry_i_8,
      I2 => D_in(2),
      O => Y0_carry_i_4_n_0
    );
Y0_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => S_Sel,
      I1 => Y0_carry_i_9,
      I2 => D_in(1),
      O => Y0_carry_i_5_n_0
    );
Z_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Z_INST_0_i_1_n_0,
      I1 => Z_INST_0_i_2_n_0,
      I2 => Z_INST_0_i_3_n_0,
      I3 => Z_INST_0_i_4_n_0,
      O => Z
    );
Z_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^d_out\(9),
      I1 => \^d_out\(10),
      I2 => \^d_out\(7),
      I3 => \^d_out\(8),
      O => Z_INST_0_i_1_n_0
    );
Z_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^d_out\(14),
      I1 => \^d_out\(13),
      I2 => \^d_out\(11),
      I3 => \^d_out\(12),
      O => Z_INST_0_i_2_n_0
    );
Z_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^d_out\(1),
      I1 => \^d_out\(2),
      I2 => D_out_0_sn_1,
      I3 => \^d_out\(0),
      O => Z_INST_0_i_3_n_0
    );
Z_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^d_out\(5),
      I1 => \^d_out\(6),
      I2 => \^d_out\(3),
      I3 => \^d_out\(4),
      O => Z_INST_0_i_4_n_0
    );
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => p_0_in(0),
      DI(3 downto 0) => B"0000",
      O(3) => \_carry_n_4\,
      O(2) => \_carry_n_5\,
      O(1) => \_carry_n_6\,
      O(0) => \_carry_n_7\,
      S(3 downto 0) => \D_in[4]\(3 downto 0)
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \_carry__0_n_4\,
      O(2) => \_carry__0_n_5\,
      O(1) => \_carry__0_n_6\,
      O(0) => \_carry__0_n_7\,
      S(3 downto 0) => \D_in[8]\(3 downto 0)
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3) => \_carry__1_n_0\,
      CO(2) => \_carry__1_n_1\,
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \_carry__1_n_4\,
      O(2) => \_carry__1_n_5\,
      O(1) => \_carry__1_n_6\,
      O(0) => \_carry__1_n_7\,
      S(3 downto 0) => \D_in[12]\(3 downto 0)
    );
\_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__1_n_0\,
      CO(3) => \_carry__2_n_0\,
      CO(2) => \NLW__carry__2_CO_UNCONNECTED\(2),
      CO(1) => \_carry__2_n_2\,
      CO(0) => \_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW__carry__2_O_UNCONNECTED\(3),
      O(2) => \_carry__2_n_5\,
      O(1) => \_carry__2_n_6\,
      O(0) => \_carry__2_n_7\,
      S(3) => '1',
      S(2 downto 0) => \D_in[15]\(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_CPU_EU_0_0_IR is
  port (
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Dout_reg[11]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Dout_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ir_ld : in STD_LOGIC;
    D_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_CPU_EU_0_0_IR : entity is "IR";
end design_2_CPU_EU_0_0_IR;

architecture STRUCTURE of design_2_CPU_EU_0_0_IR is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\Dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ir_ld,
      CLR => reset,
      D => D_in(0),
      Q => \^q\(0)
    );
\Dout_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ir_ld,
      CLR => reset,
      D => D_in(10),
      Q => \^q\(10)
    );
\Dout_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ir_ld,
      CLR => reset,
      D => D_in(11),
      Q => \^q\(11)
    );
\Dout_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ir_ld,
      CLR => reset,
      D => D_in(12),
      Q => \^q\(12)
    );
\Dout_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ir_ld,
      CLR => reset,
      D => D_in(13),
      Q => \^q\(13)
    );
\Dout_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ir_ld,
      CLR => reset,
      D => D_in(14),
      Q => \^q\(14)
    );
\Dout_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ir_ld,
      CLR => reset,
      D => D_in(15),
      Q => \^q\(15)
    );
\Dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ir_ld,
      CLR => reset,
      D => D_in(1),
      Q => \^q\(1)
    );
\Dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ir_ld,
      CLR => reset,
      D => D_in(2),
      Q => \^q\(2)
    );
\Dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ir_ld,
      CLR => reset,
      D => D_in(3),
      Q => \^q\(3)
    );
\Dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ir_ld,
      CLR => reset,
      D => D_in(4),
      Q => \^q\(4)
    );
\Dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ir_ld,
      CLR => reset,
      D => D_in(5),
      Q => \^q\(5)
    );
\Dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ir_ld,
      CLR => reset,
      D => D_in(6),
      Q => \^q\(6)
    );
\Dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ir_ld,
      CLR => reset,
      D => D_in(7),
      Q => \^q\(7)
    );
\Dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ir_ld,
      CLR => reset,
      D => D_in(8),
      Q => \^q\(8)
    );
\Dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ir_ld,
      CLR => reset,
      D => D_in(9),
      Q => \^q\(9)
    );
\jaddr_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => Dout_reg(0),
      O => S(0)
    );
\jaddr_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => DI(0)
    );
\jaddr_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => Dout_reg(1),
      O => \Dout_reg[11]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_CPU_EU_0_0_PC is
  port (
    Dout_reg : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \Dout_reg[15]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \Dout_reg[15]_1\ : out STD_LOGIC;
    \Dout_reg[15]_2\ : out STD_LOGIC;
    \Dout_reg[15]_3\ : out STD_LOGIC;
    \Dout_reg[15]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Dout_reg[15]_5\ : out STD_LOGIC;
    \Dout_reg[15]_6\ : out STD_LOGIC;
    \Dout_reg[11]_0\ : out STD_LOGIC;
    \Dout_reg[11]_1\ : out STD_LOGIC;
    \Dout_reg[11]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Dout_reg[11]_3\ : out STD_LOGIC;
    \Dout_reg[11]_4\ : out STD_LOGIC;
    \Dout_reg[7]_0\ : out STD_LOGIC;
    \Dout_reg[7]_1\ : out STD_LOGIC;
    \Dout_reg[7]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Dout_reg[7]_3\ : out STD_LOGIC;
    \Dout_reg[7]_4\ : out STD_LOGIC;
    \Dout_reg[3]_0\ : out STD_LOGIC;
    \Dout_reg[3]_1\ : out STD_LOGIC;
    \Dout_reg[3]_2\ : out STD_LOGIC;
    reg_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \Dout_reg[3]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Dout_reg[3]_4\ : out STD_LOGIC;
    S_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_Mux : out STD_LOGIC_VECTOR ( 14 downto 0 );
    address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \Dout_reg[11]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Dout_reg[7]_5\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \Dout_reg[3]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Dout_reg[7]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Dout_reg[11]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Dout_reg[15]_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Dout_reg[11]_7\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \Dout_reg[15]_8\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    \Dout_reg[11]_8\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Dout_reg[15]_9\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_ld : in STD_LOGIC;
    pc_inc : in STD_LOGIC;
    D_in_0_sp_1 : in STD_LOGIC;
    jaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pc_sel : in STD_LOGIC;
    D_out : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S_Sel : in STD_LOGIC;
    D_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Alu_Op : in STD_LOGIC_VECTOR ( 2 downto 0 );
    adr_sel : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_CPU_EU_0_0_PC : entity is "PC";
end design_2_CPU_EU_0_0_PC;

architecture STRUCTURE of design_2_CPU_EU_0_0_PC is
  signal D_in_0_sn_1 : STD_LOGIC;
  signal \Dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \Dout[0]_i_3_n_0\ : STD_LOGIC;
  signal \Dout[0]_i_4_n_0\ : STD_LOGIC;
  signal \Dout[0]_i_5_n_0\ : STD_LOGIC;
  signal \Dout[0]_i_6_n_0\ : STD_LOGIC;
  signal \Dout[0]_i_7_n_0\ : STD_LOGIC;
  signal \Dout[4]_i_2_n_0\ : STD_LOGIC;
  signal \Dout[4]_i_3_n_0\ : STD_LOGIC;
  signal \Dout[4]_i_4_n_0\ : STD_LOGIC;
  signal \Dout[4]_i_5_n_0\ : STD_LOGIC;
  signal \^dout_reg\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \Dout_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \Dout_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \Dout_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \Dout_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \Dout_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \Dout_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \Dout_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \Dout_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \^dout_reg[11]_0\ : STD_LOGIC;
  signal \^dout_reg[11]_1\ : STD_LOGIC;
  signal \^dout_reg[11]_3\ : STD_LOGIC;
  signal \^dout_reg[11]_4\ : STD_LOGIC;
  signal \^dout_reg[15]_1\ : STD_LOGIC;
  signal \^dout_reg[15]_2\ : STD_LOGIC;
  signal \^dout_reg[15]_3\ : STD_LOGIC;
  signal \^dout_reg[15]_5\ : STD_LOGIC;
  signal \^dout_reg[15]_6\ : STD_LOGIC;
  signal \^dout_reg[3]_0\ : STD_LOGIC;
  signal \^dout_reg[3]_1\ : STD_LOGIC;
  signal \^dout_reg[3]_3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Dout_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Dout_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Dout_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Dout_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Dout_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Dout_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Dout_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \^dout_reg[7]_0\ : STD_LOGIC;
  signal \^dout_reg[7]_1\ : STD_LOGIC;
  signal \^dout_reg[7]_3\ : STD_LOGIC;
  signal \^dout_reg[7]_4\ : STD_LOGIC;
  signal \^s_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^reg_out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \D_out[10]_INST_0_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \D_out[11]_INST_0_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \D_out[12]_INST_0_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \D_out[13]_INST_0_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \D_out[14]_INST_0_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \D_out[2]_INST_0_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \D_out[3]_INST_0_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \D_out[4]_INST_0_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \D_out[5]_INST_0_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \D_out[6]_INST_0_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \D_out[7]_INST_0_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \D_out[8]_INST_0_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \D_out[9]_INST_0_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of N_INST_0_i_5 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \address[0]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \address[10]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \address[11]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \address[12]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \address[13]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \address[14]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \address[15]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \address[1]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \address[2]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \address[3]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \address[4]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \address[5]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \address[6]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \address[7]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \address[8]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \address[9]_INST_0\ : label is "soft_lutpair11";
begin
  D_in_0_sn_1 <= D_in_0_sp_1;
  Dout_reg(15 downto 0) <= \^dout_reg\(15 downto 0);
  \Dout_reg[11]_0\ <= \^dout_reg[11]_0\;
  \Dout_reg[11]_1\ <= \^dout_reg[11]_1\;
  \Dout_reg[11]_3\ <= \^dout_reg[11]_3\;
  \Dout_reg[11]_4\ <= \^dout_reg[11]_4\;
  \Dout_reg[15]_1\ <= \^dout_reg[15]_1\;
  \Dout_reg[15]_2\ <= \^dout_reg[15]_2\;
  \Dout_reg[15]_3\ <= \^dout_reg[15]_3\;
  \Dout_reg[15]_5\ <= \^dout_reg[15]_5\;
  \Dout_reg[15]_6\ <= \^dout_reg[15]_6\;
  \Dout_reg[3]_0\ <= \^dout_reg[3]_0\;
  \Dout_reg[3]_1\ <= \^dout_reg[3]_1\;
  \Dout_reg[3]_3\(0) <= \^dout_reg[3]_3\(0);
  \Dout_reg[7]_0\ <= \^dout_reg[7]_0\;
  \Dout_reg[7]_1\ <= \^dout_reg[7]_1\;
  \Dout_reg[7]_3\ <= \^dout_reg[7]_3\;
  \Dout_reg[7]_4\ <= \^dout_reg[7]_4\;
  S_0(0) <= \^s_0\(0);
  reg_out(15 downto 0) <= \^reg_out\(15 downto 0);
\D_out[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1E00E8"
    )
        port map (
      I0 => \^reg_out\(0),
      I1 => Alu_Op(0),
      I2 => Alu_Op(1),
      I3 => Alu_Op(2),
      I4 => \^dout_reg[3]_3\(0),
      O => \Dout_reg[3]_2\
    );
\D_out[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45EA45EA4545EAEA"
    )
        port map (
      I0 => Alu_Op(1),
      I1 => \^reg_out\(0),
      I2 => Alu_Op(0),
      I3 => D_in(0),
      I4 => \^s_0\(0),
      I5 => S_Sel,
      O => \Dout_reg[3]_4\
    );
\D_out[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => \^s_0\(0)
    );
\D_out[10]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => D_in(9),
      I1 => \^dout_reg[11]_1\,
      I2 => S_Sel,
      O => S_Mux(8)
    );
\D_out[11]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => D_in(10),
      I1 => \^dout_reg[11]_0\,
      I2 => S_Sel,
      O => S_Mux(9)
    );
\D_out[12]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => D_in(11),
      I1 => \^dout_reg[15]_6\,
      I2 => S_Sel,
      O => S_Mux(10)
    );
\D_out[13]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => D_in(12),
      I1 => \^dout_reg[15]_5\,
      I2 => S_Sel,
      O => S_Mux(11)
    );
\D_out[14]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => D_in(13),
      I1 => \^dout_reg[15]_3\,
      I2 => S_Sel,
      O => S_Mux(12)
    );
\D_out[2]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => D_in(1),
      I1 => \^dout_reg[3]_1\,
      I2 => S_Sel,
      O => S_Mux(0)
    );
\D_out[3]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => D_in(2),
      I1 => \^dout_reg[3]_0\,
      I2 => S_Sel,
      O => S_Mux(1)
    );
\D_out[4]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => D_in(3),
      I1 => \^dout_reg[7]_4\,
      I2 => S_Sel,
      O => S_Mux(2)
    );
\D_out[5]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => D_in(4),
      I1 => \^dout_reg[7]_3\,
      I2 => S_Sel,
      O => S_Mux(3)
    );
\D_out[6]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => D_in(5),
      I1 => \^dout_reg[7]_1\,
      I2 => S_Sel,
      O => S_Mux(4)
    );
\D_out[7]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => D_in(6),
      I1 => \^dout_reg[7]_0\,
      I2 => S_Sel,
      O => S_Mux(5)
    );
\D_out[8]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => D_in(7),
      I1 => \^dout_reg[11]_4\,
      I2 => S_Sel,
      O => S_Mux(6)
    );
\D_out[9]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => D_in(8),
      I1 => \^dout_reg[11]_3\,
      I2 => S_Sel,
      O => S_Mux(7)
    );
\Dout[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pc_ld,
      I1 => pc_inc,
      O => \Dout[0]_i_1_n_0\
    );
\Dout[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => D_in_0_sn_1,
      I1 => jaddr(0),
      I2 => pc_sel,
      I3 => pc_ld,
      I4 => \^dout_reg\(0),
      O => \Dout[0]_i_3_n_0\
    );
\Dout[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => D_out(2),
      I1 => jaddr(3),
      I2 => pc_sel,
      I3 => pc_ld,
      I4 => \^dout_reg\(3),
      O => \Dout[0]_i_4_n_0\
    );
\Dout[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => D_out(1),
      I1 => jaddr(2),
      I2 => pc_sel,
      I3 => pc_ld,
      I4 => \^dout_reg\(2),
      O => \Dout[0]_i_5_n_0\
    );
\Dout[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => D_out(0),
      I1 => jaddr(1),
      I2 => pc_sel,
      I3 => pc_ld,
      I4 => \^dout_reg\(1),
      O => \Dout[0]_i_6_n_0\
    );
\Dout[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00ACFF"
    )
        port map (
      I0 => D_in_0_sn_1,
      I1 => jaddr(0),
      I2 => pc_sel,
      I3 => pc_ld,
      I4 => \^dout_reg\(0),
      O => \Dout[0]_i_7_n_0\
    );
\Dout[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => D_out(6),
      I1 => jaddr(7),
      I2 => pc_sel,
      I3 => pc_ld,
      I4 => \^dout_reg\(7),
      O => \Dout[4]_i_2_n_0\
    );
\Dout[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => D_out(5),
      I1 => jaddr(6),
      I2 => pc_sel,
      I3 => pc_ld,
      I4 => \^dout_reg\(6),
      O => \Dout[4]_i_3_n_0\
    );
\Dout[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => D_out(4),
      I1 => jaddr(5),
      I2 => pc_sel,
      I3 => pc_ld,
      I4 => \^dout_reg\(5),
      O => \Dout[4]_i_4_n_0\
    );
\Dout[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => D_out(3),
      I1 => jaddr(4),
      I2 => pc_sel,
      I3 => pc_ld,
      I4 => \^dout_reg\(4),
      O => \Dout[4]_i_5_n_0\
    );
\Dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Dout[0]_i_1_n_0\,
      CLR => reset,
      D => \Dout_reg[0]_i_2_n_7\,
      Q => \^dout_reg\(0)
    );
\Dout_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dout_reg[0]_i_2_n_0\,
      CO(2) => \Dout_reg[0]_i_2_n_1\,
      CO(1) => \Dout_reg[0]_i_2_n_2\,
      CO(0) => \Dout_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \Dout[0]_i_3_n_0\,
      O(3) => \Dout_reg[0]_i_2_n_4\,
      O(2) => \Dout_reg[0]_i_2_n_5\,
      O(1) => \Dout_reg[0]_i_2_n_6\,
      O(0) => \Dout_reg[0]_i_2_n_7\,
      S(3) => \Dout[0]_i_4_n_0\,
      S(2) => \Dout[0]_i_5_n_0\,
      S(1) => \Dout[0]_i_6_n_0\,
      S(0) => \Dout[0]_i_7_n_0\
    );
\Dout_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Dout[0]_i_1_n_0\,
      CLR => reset,
      D => \Dout_reg[11]_8\(2),
      Q => \^dout_reg\(10)
    );
\Dout_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Dout[0]_i_1_n_0\,
      CLR => reset,
      D => \Dout_reg[11]_8\(3),
      Q => \^dout_reg\(11)
    );
\Dout_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Dout[0]_i_1_n_0\,
      CLR => reset,
      D => \Dout_reg[15]_9\(0),
      Q => \^dout_reg\(12)
    );
\Dout_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Dout[0]_i_1_n_0\,
      CLR => reset,
      D => \Dout_reg[15]_9\(1),
      Q => \^dout_reg\(13)
    );
\Dout_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Dout[0]_i_1_n_0\,
      CLR => reset,
      D => \Dout_reg[15]_9\(2),
      Q => \^dout_reg\(14)
    );
\Dout_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Dout[0]_i_1_n_0\,
      CLR => reset,
      D => \Dout_reg[15]_9\(3),
      Q => \^dout_reg\(15)
    );
\Dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Dout[0]_i_1_n_0\,
      CLR => reset,
      D => \Dout_reg[0]_i_2_n_6\,
      Q => \^dout_reg\(1)
    );
\Dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Dout[0]_i_1_n_0\,
      CLR => reset,
      D => \Dout_reg[0]_i_2_n_5\,
      Q => \^dout_reg\(2)
    );
\Dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Dout[0]_i_1_n_0\,
      CLR => reset,
      D => \Dout_reg[0]_i_2_n_4\,
      Q => \^dout_reg\(3)
    );
\Dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Dout[0]_i_1_n_0\,
      CLR => reset,
      D => \Dout_reg[4]_i_1_n_7\,
      Q => \^dout_reg\(4)
    );
\Dout_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout_reg[0]_i_2_n_0\,
      CO(3) => \Dout_reg[11]_5\(0),
      CO(2) => \Dout_reg[4]_i_1_n_1\,
      CO(1) => \Dout_reg[4]_i_1_n_2\,
      CO(0) => \Dout_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Dout_reg[4]_i_1_n_4\,
      O(2) => \Dout_reg[4]_i_1_n_5\,
      O(1) => \Dout_reg[4]_i_1_n_6\,
      O(0) => \Dout_reg[4]_i_1_n_7\,
      S(3) => \Dout[4]_i_2_n_0\,
      S(2) => \Dout[4]_i_3_n_0\,
      S(1) => \Dout[4]_i_4_n_0\,
      S(0) => \Dout[4]_i_5_n_0\
    );
\Dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Dout[0]_i_1_n_0\,
      CLR => reset,
      D => \Dout_reg[4]_i_1_n_6\,
      Q => \^dout_reg\(5)
    );
\Dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Dout[0]_i_1_n_0\,
      CLR => reset,
      D => \Dout_reg[4]_i_1_n_5\,
      Q => \^dout_reg\(6)
    );
\Dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Dout[0]_i_1_n_0\,
      CLR => reset,
      D => \Dout_reg[4]_i_1_n_4\,
      Q => \^dout_reg\(7)
    );
\Dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Dout[0]_i_1_n_0\,
      CLR => reset,
      D => \Dout_reg[11]_8\(0),
      Q => \^dout_reg\(8)
    );
\Dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Dout[0]_i_1_n_0\,
      CLR => reset,
      D => \Dout_reg[11]_8\(1),
      Q => \^dout_reg\(9)
    );
N_INST_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => D_in(15),
      I1 => \^dout_reg[15]_1\,
      I2 => S_Sel,
      O => S_Mux(14)
    );
N_INST_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => D_in(14),
      I1 => \^dout_reg[15]_2\,
      I2 => S_Sel,
      O => S_Mux(13)
    );
\Y0__29_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99A5"
    )
        port map (
      I0 => \^reg_out\(7),
      I1 => D_in(7),
      I2 => \^dout_reg[11]_4\,
      I3 => S_Sel,
      O => \Dout_reg[7]_6\(3)
    );
\Y0__29_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99A5"
    )
        port map (
      I0 => \^reg_out\(6),
      I1 => D_in(6),
      I2 => \^dout_reg[7]_0\,
      I3 => S_Sel,
      O => \Dout_reg[7]_6\(2)
    );
\Y0__29_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99A5"
    )
        port map (
      I0 => \^reg_out\(5),
      I1 => D_in(5),
      I2 => \^dout_reg[7]_1\,
      I3 => S_Sel,
      O => \Dout_reg[7]_6\(1)
    );
\Y0__29_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99A5"
    )
        port map (
      I0 => \^reg_out\(4),
      I1 => D_in(4),
      I2 => \^dout_reg[7]_3\,
      I3 => S_Sel,
      O => \Dout_reg[7]_6\(0)
    );
\Y0__29_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99A5"
    )
        port map (
      I0 => \^reg_out\(11),
      I1 => D_in(11),
      I2 => \^dout_reg[15]_6\,
      I3 => S_Sel,
      O => \Dout_reg[11]_6\(3)
    );
\Y0__29_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99A5"
    )
        port map (
      I0 => \^reg_out\(10),
      I1 => D_in(10),
      I2 => \^dout_reg[11]_0\,
      I3 => S_Sel,
      O => \Dout_reg[11]_6\(2)
    );
\Y0__29_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99A5"
    )
        port map (
      I0 => \^reg_out\(9),
      I1 => D_in(9),
      I2 => \^dout_reg[11]_1\,
      I3 => S_Sel,
      O => \Dout_reg[11]_6\(1)
    );
\Y0__29_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99A5"
    )
        port map (
      I0 => \^reg_out\(8),
      I1 => D_in(8),
      I2 => \^dout_reg[11]_3\,
      I3 => S_Sel,
      O => \Dout_reg[11]_6\(0)
    );
\Y0__29_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99A5"
    )
        port map (
      I0 => \^reg_out\(15),
      I1 => D_in(15),
      I2 => \^dout_reg[15]_1\,
      I3 => S_Sel,
      O => \Dout_reg[15]_7\(3)
    );
\Y0__29_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99A5"
    )
        port map (
      I0 => \^reg_out\(14),
      I1 => D_in(14),
      I2 => \^dout_reg[15]_2\,
      I3 => S_Sel,
      O => \Dout_reg[15]_7\(2)
    );
\Y0__29_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99A5"
    )
        port map (
      I0 => \^reg_out\(13),
      I1 => D_in(13),
      I2 => \^dout_reg[15]_3\,
      I3 => S_Sel,
      O => \Dout_reg[15]_7\(1)
    );
\Y0__29_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99A5"
    )
        port map (
      I0 => \^reg_out\(12),
      I1 => D_in(12),
      I2 => \^dout_reg[15]_5\,
      I3 => S_Sel,
      O => \Dout_reg[15]_7\(0)
    );
\Y0__29_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99A5"
    )
        port map (
      I0 => \^reg_out\(3),
      I1 => D_in(3),
      I2 => \^dout_reg[7]_4\,
      I3 => S_Sel,
      O => \Dout_reg[3]_5\(3)
    );
\Y0__29_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99A5"
    )
        port map (
      I0 => \^reg_out\(2),
      I1 => D_in(2),
      I2 => \^dout_reg[3]_0\,
      I3 => S_Sel,
      O => \Dout_reg[3]_5\(2)
    );
\Y0__29_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99A5"
    )
        port map (
      I0 => \^reg_out\(1),
      I1 => D_in(1),
      I2 => \^dout_reg[3]_1\,
      I3 => S_Sel,
      O => \Dout_reg[3]_5\(1)
    );
\Y0__29_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99A5"
    )
        port map (
      I0 => \^reg_out\(0),
      I1 => D_in(0),
      I2 => \^s_0\(0),
      I3 => S_Sel,
      O => \Dout_reg[3]_5\(0)
    );
\Y0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => \^dout_reg[11]_3\
    );
\Y0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => \^dout_reg[11]_4\
    );
\Y0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => \^dout_reg[7]_0\
    );
\Y0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => \^dout_reg[7]_1\
    );
\Y0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => \^dout_reg[15]_5\
    );
\Y0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => \^dout_reg[15]_6\
    );
\Y0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => \^dout_reg[11]_0\
    );
\Y0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => \^dout_reg[11]_1\
    );
\Y0_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => \^dout_reg[15]_1\
    );
\Y0_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => \^dout_reg[15]_2\
    );
\Y0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => \^dout_reg[15]_3\
    );
Y0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => D_in(0),
      I1 => \^s_0\(0),
      I2 => S_Sel,
      O => \^dout_reg[3]_3\(0)
    );
Y0_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => \^dout_reg[7]_3\
    );
Y0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => \^dout_reg[7]_4\
    );
Y0_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => \^dout_reg[3]_0\
    );
Y0_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => \^dout_reg[3]_1\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => S_Sel,
      I1 => \^dout_reg[11]_3\,
      I2 => D_in(8),
      O => \Dout_reg[11]_2\(3)
    );
\_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => S_Sel,
      I1 => \^dout_reg[11]_4\,
      I2 => D_in(7),
      O => \Dout_reg[11]_2\(2)
    );
\_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => S_Sel,
      I1 => \^dout_reg[7]_0\,
      I2 => D_in(6),
      O => \Dout_reg[11]_2\(1)
    );
\_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => S_Sel,
      I1 => \^dout_reg[7]_1\,
      I2 => D_in(5),
      O => \Dout_reg[11]_2\(0)
    );
\_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => S_Sel,
      I1 => \^dout_reg[15]_5\,
      I2 => D_in(12),
      O => \Dout_reg[15]_4\(3)
    );
\_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => S_Sel,
      I1 => \^dout_reg[15]_6\,
      I2 => D_in(11),
      O => \Dout_reg[15]_4\(2)
    );
\_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => S_Sel,
      I1 => \^dout_reg[11]_0\,
      I2 => D_in(10),
      O => \Dout_reg[15]_4\(1)
    );
\_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => S_Sel,
      I1 => \^dout_reg[11]_1\,
      I2 => D_in(9),
      O => \Dout_reg[15]_4\(0)
    );
\_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => S_Sel,
      I1 => \^dout_reg[15]_1\,
      I2 => D_in(15),
      O => \Dout_reg[15]_0\(2)
    );
\_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => S_Sel,
      I1 => \^dout_reg[15]_2\,
      I2 => D_in(14),
      O => \Dout_reg[15]_0\(1)
    );
\_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => S_Sel,
      I1 => \^dout_reg[15]_3\,
      I2 => D_in(13),
      O => \Dout_reg[15]_0\(0)
    );
\_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => S_Sel,
      I1 => \^s_0\(0),
      I2 => D_in(0),
      O => p_0_in(0)
    );
\_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => S_Sel,
      I1 => \^dout_reg[7]_3\,
      I2 => D_in(4),
      O => \Dout_reg[7]_2\(3)
    );
\_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => S_Sel,
      I1 => \^dout_reg[7]_4\,
      I2 => D_in(3),
      O => \Dout_reg[7]_2\(2)
    );
\_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => S_Sel,
      I1 => \^dout_reg[3]_0\,
      I2 => D_in(2),
      O => \Dout_reg[7]_2\(1)
    );
\_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => S_Sel,
      I1 => \^dout_reg[3]_1\,
      I2 => D_in(1),
      O => \Dout_reg[7]_2\(0)
    );
\address[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^reg_out\(0),
      I1 => \^dout_reg\(0),
      I2 => adr_sel,
      O => address(0)
    );
\address[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => \^reg_out\(0)
    );
\address[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^reg_out\(10),
      I1 => \^dout_reg\(10),
      I2 => adr_sel,
      O => address(10)
    );
\address[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => \^reg_out\(10)
    );
\address[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^reg_out\(11),
      I1 => \^dout_reg\(11),
      I2 => adr_sel,
      O => address(11)
    );
\address[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => \^reg_out\(11)
    );
\address[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^reg_out\(12),
      I1 => \^dout_reg\(12),
      I2 => adr_sel,
      O => address(12)
    );
\address[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => \^reg_out\(12)
    );
\address[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^reg_out\(13),
      I1 => \^dout_reg\(13),
      I2 => adr_sel,
      O => address(13)
    );
\address[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => \^reg_out\(13)
    );
\address[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^reg_out\(14),
      I1 => \^dout_reg\(14),
      I2 => adr_sel,
      O => address(14)
    );
\address[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => \^reg_out\(14)
    );
\address[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^reg_out\(15),
      I1 => \^dout_reg\(15),
      I2 => adr_sel,
      O => address(15)
    );
\address[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => \^reg_out\(15)
    );
\address[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^reg_out\(1),
      I1 => \^dout_reg\(1),
      I2 => adr_sel,
      O => address(1)
    );
\address[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => \^reg_out\(1)
    );
\address[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^reg_out\(2),
      I1 => \^dout_reg\(2),
      I2 => adr_sel,
      O => address(2)
    );
\address[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => \^reg_out\(2)
    );
\address[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^reg_out\(3),
      I1 => \^dout_reg\(3),
      I2 => adr_sel,
      O => address(3)
    );
\address[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => \^reg_out\(3)
    );
\address[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^reg_out\(4),
      I1 => \^dout_reg\(4),
      I2 => adr_sel,
      O => address(4)
    );
\address[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => \^reg_out\(4)
    );
\address[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^reg_out\(5),
      I1 => \^dout_reg\(5),
      I2 => adr_sel,
      O => address(5)
    );
\address[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => \^reg_out\(5)
    );
\address[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^reg_out\(6),
      I1 => \^dout_reg\(6),
      I2 => adr_sel,
      O => address(6)
    );
\address[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => \^reg_out\(6)
    );
\address[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^reg_out\(7),
      I1 => \^dout_reg\(7),
      I2 => adr_sel,
      O => address(7)
    );
\address[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => \^reg_out\(7)
    );
\address[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^reg_out\(8),
      I1 => \^dout_reg\(8),
      I2 => adr_sel,
      O => address(8)
    );
\address[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => \^reg_out\(8)
    );
\address[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^reg_out\(9),
      I1 => \^dout_reg\(9),
      I2 => adr_sel,
      O => address(9)
    );
\address[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => \^reg_out\(9)
    );
\jaddr_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^dout_reg\(6),
      I1 => Q(6),
      O => \Dout_reg[7]_5\(2)
    );
\jaddr_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^dout_reg\(5),
      I1 => Q(5),
      O => \Dout_reg[7]_5\(1)
    );
\jaddr_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^dout_reg\(4),
      I1 => Q(4),
      O => \Dout_reg[7]_5\(0)
    );
\jaddr_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dout_reg\(10),
      I1 => \^dout_reg\(11),
      O => \Dout_reg[11]_7\(2)
    );
\jaddr_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dout_reg\(9),
      I1 => \^dout_reg\(10),
      O => \Dout_reg[11]_7\(1)
    );
\jaddr_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dout_reg\(8),
      I1 => \^dout_reg\(9),
      O => \Dout_reg[11]_7\(0)
    );
\jaddr_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dout_reg\(14),
      I1 => \^dout_reg\(15),
      O => \Dout_reg[15]_8\(3)
    );
\jaddr_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dout_reg\(13),
      I1 => \^dout_reg\(14),
      O => \Dout_reg[15]_8\(2)
    );
\jaddr_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dout_reg\(12),
      I1 => \^dout_reg\(13),
      O => \Dout_reg[15]_8\(1)
    );
\jaddr_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^dout_reg\(11),
      I1 => \^dout_reg\(12),
      O => \Dout_reg[15]_8\(0)
    );
jaddr_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^dout_reg\(3),
      I1 => Q(3),
      O => S(3)
    );
jaddr_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^dout_reg\(2),
      I1 => Q(2),
      O => S(2)
    );
jaddr_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^dout_reg\(1),
      I1 => Q(1),
      O => S(1)
    );
jaddr_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^dout_reg\(0),
      I1 => Q(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_CPU_EU_0_0_IDP is
  port (
    D_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    Z : out STD_LOGIC;
    D_out_0_sp_1 : out STD_LOGIC;
    C : out STD_LOGIC;
    \Dout_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Dout_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_Sel_0 : in STD_LOGIC;
    reg_out : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_Sel_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_Sel_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_Sel_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \D_in[4]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \D_in[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \D_in[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \D_in[15]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    jaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pc_sel : in STD_LOGIC;
    pc_ld : in STD_LOGIC;
    Dout_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Alu_Op : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_Mux : in STD_LOGIC_VECTOR ( 14 downto 0 );
    S_Sel_4 : in STD_LOGIC;
    S_Sel_5 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_Sel_6 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_Sel_7 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_Sel_8 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_Sel : in STD_LOGIC;
    Y0_carry_i_9 : in STD_LOGIC;
    D_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Y0_carry_i_8 : in STD_LOGIC;
    Y0_carry_i_7 : in STD_LOGIC;
    Y0_carry_i_6 : in STD_LOGIC;
    \Y0_carry__0_i_8\ : in STD_LOGIC;
    \Y0_carry__0_i_7\ : in STD_LOGIC;
    \Y0_carry__0_i_6\ : in STD_LOGIC;
    \Y0_carry__0_i_5\ : in STD_LOGIC;
    \Y0_carry__1_i_8\ : in STD_LOGIC;
    \Y0_carry__1_i_7\ : in STD_LOGIC;
    \Y0_carry__1_i_6\ : in STD_LOGIC;
    \Y0_carry__1_i_5\ : in STD_LOGIC;
    \Y0_carry__2_i_6\ : in STD_LOGIC;
    \Y0_carry__2_i_5\ : in STD_LOGIC;
    \Y0_carry__2_i_4\ : in STD_LOGIC;
    \Dout_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_CPU_EU_0_0_IDP : entity is "IDP";
end design_2_CPU_EU_0_0_IDP;

architecture STRUCTURE of design_2_CPU_EU_0_0_IDP is
  signal D_out_0_sn_1 : STD_LOGIC;
begin
  D_out_0_sp_1 <= D_out_0_sn_1;
u1: entity work.design_2_CPU_EU_0_0_ALU
     port map (
      Alu_Op(3 downto 0) => Alu_Op(3 downto 0),
      C => C,
      CO(0) => CO(0),
      D_in(15 downto 0) => D_in(15 downto 0),
      \D_in[12]\(3 downto 0) => \D_in[12]\(3 downto 0),
      \D_in[15]\(2 downto 0) => \D_in[15]\(2 downto 0),
      \D_in[4]\(3 downto 0) => \D_in[4]\(3 downto 0),
      \D_in[8]\(3 downto 0) => \D_in[8]\(3 downto 0),
      D_out(14 downto 0) => D_out(14 downto 0),
      D_out_0_sp_1 => D_out_0_sn_1,
      Dout_reg(7 downto 0) => Dout_reg(7 downto 0),
      \Dout_reg[11]\(3 downto 0) => \Dout_reg[11]\(3 downto 0),
      \Dout_reg[15]\(3 downto 0) => \Dout_reg[15]\(3 downto 0),
      \Dout_reg[7]\(0) => \Dout_reg[7]\(0),
      O(3 downto 0) => O(3 downto 0),
      S(3 downto 0) => S(3 downto 0),
      S_0(0) => S_0(0),
      S_Mux(14 downto 0) => S_Mux(14 downto 0),
      S_Sel => S_Sel,
      S_Sel_0 => S_Sel_0,
      S_Sel_1(3 downto 0) => S_Sel_1(3 downto 0),
      S_Sel_2(3 downto 0) => S_Sel_2(3 downto 0),
      S_Sel_3(3 downto 0) => S_Sel_3(3 downto 0),
      S_Sel_4 => S_Sel_4,
      S_Sel_5 => S_Sel_5,
      S_Sel_6(3 downto 0) => S_Sel_6(3 downto 0),
      S_Sel_7(3 downto 0) => S_Sel_7(3 downto 0),
      S_Sel_8(2 downto 0) => S_Sel_8(2 downto 0),
      \Y0_carry__0_i_5\ => \Y0_carry__0_i_5\,
      \Y0_carry__0_i_6\ => \Y0_carry__0_i_6\,
      \Y0_carry__0_i_7\ => \Y0_carry__0_i_7\,
      \Y0_carry__0_i_8\ => \Y0_carry__0_i_8\,
      \Y0_carry__1_i_5\ => \Y0_carry__1_i_5\,
      \Y0_carry__1_i_6\ => \Y0_carry__1_i_6\,
      \Y0_carry__1_i_7\ => \Y0_carry__1_i_7\,
      \Y0_carry__1_i_8\ => \Y0_carry__1_i_8\,
      \Y0_carry__2_i_4\ => \Y0_carry__2_i_4\,
      \Y0_carry__2_i_5\ => \Y0_carry__2_i_5\,
      \Y0_carry__2_i_6\ => \Y0_carry__2_i_6\,
      Y0_carry_i_6 => Y0_carry_i_6,
      Y0_carry_i_7 => Y0_carry_i_7,
      Y0_carry_i_8 => Y0_carry_i_8,
      Y0_carry_i_9 => Y0_carry_i_9,
      Z => Z,
      jaddr(7 downto 0) => jaddr(7 downto 0),
      p_0_in(0) => p_0_in(0),
      pc_ld => pc_ld,
      pc_sel => pc_sel,
      reg_out(15 downto 0) => reg_out(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_CPU_EU_0_0_CPU_EU is
  port (
    \Dout_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    D_out_0_sp_1 : out STD_LOGIC;
    D_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    Z : out STD_LOGIC;
    \Dout_reg[15]\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    C : out STD_LOGIC;
    address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    pc_ld : in STD_LOGIC;
    pc_inc : in STD_LOGIC;
    pc_sel : in STD_LOGIC;
    Alu_Op : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_Sel : in STD_LOGIC;
    D_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_Sel_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_Sel_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_Sel_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    adr_sel : in STD_LOGIC;
    ir_ld : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_CPU_EU_0_0_CPU_EU : entity is "CPU_EU";
end design_2_CPU_EU_0_0_CPU_EU;

architecture STRUCTURE of design_2_CPU_EU_0_0_CPU_EU is
  signal \^d_out\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal D_out_0_sn_1 : STD_LOGIC;
  signal Dout_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^dout_reg[15]\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \^dout_reg[3]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal S : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_Mux : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal jaddr : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \jaddr_carry__0_n_0\ : STD_LOGIC;
  signal \jaddr_carry__0_n_1\ : STD_LOGIC;
  signal \jaddr_carry__0_n_2\ : STD_LOGIC;
  signal \jaddr_carry__0_n_3\ : STD_LOGIC;
  signal \jaddr_carry__1_n_0\ : STD_LOGIC;
  signal \jaddr_carry__1_n_1\ : STD_LOGIC;
  signal \jaddr_carry__1_n_2\ : STD_LOGIC;
  signal \jaddr_carry__1_n_3\ : STD_LOGIC;
  signal \jaddr_carry__2_n_1\ : STD_LOGIC;
  signal \jaddr_carry__2_n_2\ : STD_LOGIC;
  signal \jaddr_carry__2_n_3\ : STD_LOGIC;
  signal jaddr_carry_n_0 : STD_LOGIC;
  signal jaddr_carry_n_1 : STD_LOGIC;
  signal jaddr_carry_n_2 : STD_LOGIC;
  signal jaddr_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal reg_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal u0_n_0 : STD_LOGIC;
  signal u0_n_17 : STD_LOGIC;
  signal u0_n_18 : STD_LOGIC;
  signal u1_n_18 : STD_LOGIC;
  signal u1_n_19 : STD_LOGIC;
  signal u1_n_20 : STD_LOGIC;
  signal u1_n_21 : STD_LOGIC;
  signal u1_n_22 : STD_LOGIC;
  signal u1_n_23 : STD_LOGIC;
  signal u1_n_24 : STD_LOGIC;
  signal u1_n_25 : STD_LOGIC;
  signal u2_n_100 : STD_LOGIC;
  signal u2_n_101 : STD_LOGIC;
  signal u2_n_102 : STD_LOGIC;
  signal u2_n_103 : STD_LOGIC;
  signal u2_n_104 : STD_LOGIC;
  signal u2_n_105 : STD_LOGIC;
  signal u2_n_106 : STD_LOGIC;
  signal u2_n_107 : STD_LOGIC;
  signal u2_n_108 : STD_LOGIC;
  signal u2_n_109 : STD_LOGIC;
  signal u2_n_110 : STD_LOGIC;
  signal u2_n_111 : STD_LOGIC;
  signal u2_n_112 : STD_LOGIC;
  signal u2_n_113 : STD_LOGIC;
  signal u2_n_114 : STD_LOGIC;
  signal u2_n_115 : STD_LOGIC;
  signal u2_n_116 : STD_LOGIC;
  signal u2_n_117 : STD_LOGIC;
  signal u2_n_118 : STD_LOGIC;
  signal u2_n_119 : STD_LOGIC;
  signal u2_n_120 : STD_LOGIC;
  signal u2_n_121 : STD_LOGIC;
  signal u2_n_122 : STD_LOGIC;
  signal u2_n_123 : STD_LOGIC;
  signal u2_n_124 : STD_LOGIC;
  signal u2_n_125 : STD_LOGIC;
  signal u2_n_126 : STD_LOGIC;
  signal u2_n_127 : STD_LOGIC;
  signal u2_n_128 : STD_LOGIC;
  signal u2_n_16 : STD_LOGIC;
  signal u2_n_17 : STD_LOGIC;
  signal u2_n_18 : STD_LOGIC;
  signal u2_n_22 : STD_LOGIC;
  signal u2_n_23 : STD_LOGIC;
  signal u2_n_24 : STD_LOGIC;
  signal u2_n_25 : STD_LOGIC;
  signal u2_n_30 : STD_LOGIC;
  signal u2_n_31 : STD_LOGIC;
  signal u2_n_32 : STD_LOGIC;
  signal u2_n_33 : STD_LOGIC;
  signal u2_n_38 : STD_LOGIC;
  signal u2_n_39 : STD_LOGIC;
  signal u2_n_40 : STD_LOGIC;
  signal u2_n_41 : STD_LOGIC;
  signal u2_n_46 : STD_LOGIC;
  signal u2_n_64 : STD_LOGIC;
  signal u2_n_98 : STD_LOGIC;
  signal u2_n_99 : STD_LOGIC;
  signal \NLW_jaddr_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  D_out(14 downto 0) <= \^d_out\(14 downto 0);
  D_out_0_sp_1 <= D_out_0_sn_1;
  \Dout_reg[15]\(14 downto 0) <= \^dout_reg[15]\(14 downto 0);
  \Dout_reg[3]\(0) <= \^dout_reg[3]\(0);
  Q(15 downto 0) <= \^q\(15 downto 0);
jaddr_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => jaddr_carry_n_0,
      CO(2) => jaddr_carry_n_1,
      CO(1) => jaddr_carry_n_2,
      CO(0) => jaddr_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => Dout_reg(3 downto 0),
      O(3 downto 0) => jaddr(3 downto 0),
      S(3) => u2_n_99,
      S(2) => u2_n_100,
      S(1) => u2_n_101,
      S(0) => u2_n_102
    );
\jaddr_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => jaddr_carry_n_0,
      CO(3) => \jaddr_carry__0_n_0\,
      CO(2) => \jaddr_carry__0_n_1\,
      CO(1) => \jaddr_carry__0_n_2\,
      CO(0) => \jaddr_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \^q\(7),
      DI(2 downto 0) => Dout_reg(6 downto 4),
      O(3 downto 0) => jaddr(7 downto 4),
      S(3) => u0_n_17,
      S(2) => u2_n_103,
      S(1) => u2_n_104,
      S(0) => u2_n_105
    );
\jaddr_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \jaddr_carry__0_n_0\,
      CO(3) => \jaddr_carry__1_n_0\,
      CO(2) => \jaddr_carry__1_n_1\,
      CO(1) => \jaddr_carry__1_n_2\,
      CO(0) => \jaddr_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => Dout_reg(10 downto 8),
      DI(0) => u0_n_0,
      O(3 downto 0) => jaddr(11 downto 8),
      S(3) => u2_n_122,
      S(2) => u2_n_123,
      S(1) => u2_n_124,
      S(0) => u0_n_18
    );
\jaddr_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \jaddr_carry__1_n_0\,
      CO(3) => \NLW_jaddr_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \jaddr_carry__2_n_1\,
      CO(1) => \jaddr_carry__2_n_2\,
      CO(0) => \jaddr_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Dout_reg(13 downto 11),
      O(3 downto 0) => jaddr(15 downto 12),
      S(3) => u2_n_125,
      S(2) => u2_n_126,
      S(1) => u2_n_127,
      S(0) => u2_n_128
    );
u0: entity work.design_2_CPU_EU_0_0_IR
     port map (
      DI(0) => u0_n_0,
      D_in(15 downto 0) => D_in(15 downto 0),
      Dout_reg(1 downto 0) => Dout_reg(8 downto 7),
      \Dout_reg[11]_0\(0) => u0_n_18,
      Q(15 downto 0) => \^q\(15 downto 0),
      S(0) => u0_n_17,
      clk => clk,
      ir_ld => ir_ld,
      reset => reset
    );
u1: entity work.design_2_CPU_EU_0_0_IDP
     port map (
      Alu_Op(3 downto 0) => Alu_Op(3 downto 0),
      C => C,
      CO(0) => CO(0),
      D_in(15 downto 0) => D_in(15 downto 0),
      \D_in[12]\(3) => u2_n_22,
      \D_in[12]\(2) => u2_n_23,
      \D_in[12]\(1) => u2_n_24,
      \D_in[12]\(0) => u2_n_25,
      \D_in[15]\(2) => u2_n_16,
      \D_in[15]\(1) => u2_n_17,
      \D_in[15]\(0) => u2_n_18,
      \D_in[4]\(3) => u2_n_38,
      \D_in[4]\(2) => u2_n_39,
      \D_in[4]\(1) => u2_n_40,
      \D_in[4]\(0) => u2_n_41,
      \D_in[8]\(3) => u2_n_30,
      \D_in[8]\(2) => u2_n_31,
      \D_in[8]\(1) => u2_n_32,
      \D_in[8]\(0) => u2_n_33,
      D_out(14 downto 0) => \^d_out\(14 downto 0),
      D_out_0_sp_1 => D_out_0_sn_1,
      Dout_reg(7 downto 0) => Dout_reg(15 downto 8),
      \Dout_reg[11]\(3) => u1_n_18,
      \Dout_reg[11]\(2) => u1_n_19,
      \Dout_reg[11]\(1) => u1_n_20,
      \Dout_reg[11]\(0) => u1_n_21,
      \Dout_reg[15]\(3) => u1_n_22,
      \Dout_reg[15]\(2) => u1_n_23,
      \Dout_reg[15]\(1) => u1_n_24,
      \Dout_reg[15]\(0) => u1_n_25,
      \Dout_reg[7]\(0) => u2_n_98,
      O(3 downto 0) => O(3 downto 0),
      S(3) => u2_n_106,
      S(2) => u2_n_107,
      S(1) => u2_n_108,
      S(0) => u2_n_109,
      S_0(0) => S(0),
      S_Mux(14 downto 0) => S_Mux(15 downto 1),
      S_Sel => S_Sel,
      S_Sel_0 => \^dout_reg[3]\(0),
      S_Sel_1(3) => u2_n_110,
      S_Sel_1(2) => u2_n_111,
      S_Sel_1(1) => u2_n_112,
      S_Sel_1(0) => u2_n_113,
      S_Sel_2(3) => u2_n_114,
      S_Sel_2(2) => u2_n_115,
      S_Sel_2(1) => u2_n_116,
      S_Sel_2(0) => u2_n_117,
      S_Sel_3(3) => u2_n_118,
      S_Sel_3(2) => u2_n_119,
      S_Sel_3(1) => u2_n_120,
      S_Sel_3(0) => u2_n_121,
      S_Sel_4 => u2_n_46,
      S_Sel_5 => u2_n_64,
      S_Sel_6(3 downto 0) => S_Sel_0(3 downto 0),
      S_Sel_7(3 downto 0) => S_Sel_1(3 downto 0),
      S_Sel_8(2 downto 0) => S_Sel_2(2 downto 0),
      \Y0_carry__0_i_5\ => \^dout_reg[15]\(7),
      \Y0_carry__0_i_6\ => \^dout_reg[15]\(6),
      \Y0_carry__0_i_7\ => \^dout_reg[15]\(5),
      \Y0_carry__0_i_8\ => \^dout_reg[15]\(4),
      \Y0_carry__1_i_5\ => \^dout_reg[15]\(11),
      \Y0_carry__1_i_6\ => \^dout_reg[15]\(10),
      \Y0_carry__1_i_7\ => \^dout_reg[15]\(9),
      \Y0_carry__1_i_8\ => \^dout_reg[15]\(8),
      \Y0_carry__2_i_4\ => \^dout_reg[15]\(14),
      \Y0_carry__2_i_5\ => \^dout_reg[15]\(13),
      \Y0_carry__2_i_6\ => \^dout_reg[15]\(12),
      Y0_carry_i_6 => \^dout_reg[15]\(3),
      Y0_carry_i_7 => \^dout_reg[15]\(2),
      Y0_carry_i_8 => \^dout_reg[15]\(1),
      Y0_carry_i_9 => \^dout_reg[15]\(0),
      Z => Z,
      jaddr(7 downto 0) => jaddr(15 downto 8),
      p_0_in(0) => p_0_in(0),
      pc_ld => pc_ld,
      pc_sel => pc_sel,
      reg_out(15 downto 0) => reg_out(15 downto 0)
    );
u2: entity work.design_2_CPU_EU_0_0_PC
     port map (
      Alu_Op(2 downto 0) => Alu_Op(2 downto 0),
      D_in(15 downto 0) => D_in(15 downto 0),
      D_in_0_sp_1 => D_out_0_sn_1,
      D_out(6 downto 0) => \^d_out\(6 downto 0),
      Dout_reg(15 downto 0) => Dout_reg(15 downto 0),
      \Dout_reg[11]_0\ => \^dout_reg[15]\(9),
      \Dout_reg[11]_1\ => \^dout_reg[15]\(8),
      \Dout_reg[11]_2\(3) => u2_n_30,
      \Dout_reg[11]_2\(2) => u2_n_31,
      \Dout_reg[11]_2\(1) => u2_n_32,
      \Dout_reg[11]_2\(0) => u2_n_33,
      \Dout_reg[11]_3\ => \^dout_reg[15]\(7),
      \Dout_reg[11]_4\ => \^dout_reg[15]\(6),
      \Dout_reg[11]_5\(0) => u2_n_98,
      \Dout_reg[11]_6\(3) => u2_n_114,
      \Dout_reg[11]_6\(2) => u2_n_115,
      \Dout_reg[11]_6\(1) => u2_n_116,
      \Dout_reg[11]_6\(0) => u2_n_117,
      \Dout_reg[11]_7\(2) => u2_n_122,
      \Dout_reg[11]_7\(1) => u2_n_123,
      \Dout_reg[11]_7\(0) => u2_n_124,
      \Dout_reg[11]_8\(3) => u1_n_18,
      \Dout_reg[11]_8\(2) => u1_n_19,
      \Dout_reg[11]_8\(1) => u1_n_20,
      \Dout_reg[11]_8\(0) => u1_n_21,
      \Dout_reg[15]_0\(2) => u2_n_16,
      \Dout_reg[15]_0\(1) => u2_n_17,
      \Dout_reg[15]_0\(0) => u2_n_18,
      \Dout_reg[15]_1\ => \^dout_reg[15]\(14),
      \Dout_reg[15]_2\ => \^dout_reg[15]\(13),
      \Dout_reg[15]_3\ => \^dout_reg[15]\(12),
      \Dout_reg[15]_4\(3) => u2_n_22,
      \Dout_reg[15]_4\(2) => u2_n_23,
      \Dout_reg[15]_4\(1) => u2_n_24,
      \Dout_reg[15]_4\(0) => u2_n_25,
      \Dout_reg[15]_5\ => \^dout_reg[15]\(11),
      \Dout_reg[15]_6\ => \^dout_reg[15]\(10),
      \Dout_reg[15]_7\(3) => u2_n_118,
      \Dout_reg[15]_7\(2) => u2_n_119,
      \Dout_reg[15]_7\(1) => u2_n_120,
      \Dout_reg[15]_7\(0) => u2_n_121,
      \Dout_reg[15]_8\(3) => u2_n_125,
      \Dout_reg[15]_8\(2) => u2_n_126,
      \Dout_reg[15]_8\(1) => u2_n_127,
      \Dout_reg[15]_8\(0) => u2_n_128,
      \Dout_reg[15]_9\(3) => u1_n_22,
      \Dout_reg[15]_9\(2) => u1_n_23,
      \Dout_reg[15]_9\(1) => u1_n_24,
      \Dout_reg[15]_9\(0) => u1_n_25,
      \Dout_reg[3]_0\ => \^dout_reg[15]\(1),
      \Dout_reg[3]_1\ => \^dout_reg[15]\(0),
      \Dout_reg[3]_2\ => u2_n_46,
      \Dout_reg[3]_3\(0) => \^dout_reg[3]\(0),
      \Dout_reg[3]_4\ => u2_n_64,
      \Dout_reg[3]_5\(3) => u2_n_106,
      \Dout_reg[3]_5\(2) => u2_n_107,
      \Dout_reg[3]_5\(1) => u2_n_108,
      \Dout_reg[3]_5\(0) => u2_n_109,
      \Dout_reg[7]_0\ => \^dout_reg[15]\(5),
      \Dout_reg[7]_1\ => \^dout_reg[15]\(4),
      \Dout_reg[7]_2\(3) => u2_n_38,
      \Dout_reg[7]_2\(2) => u2_n_39,
      \Dout_reg[7]_2\(1) => u2_n_40,
      \Dout_reg[7]_2\(0) => u2_n_41,
      \Dout_reg[7]_3\ => \^dout_reg[15]\(3),
      \Dout_reg[7]_4\ => \^dout_reg[15]\(2),
      \Dout_reg[7]_5\(2) => u2_n_103,
      \Dout_reg[7]_5\(1) => u2_n_104,
      \Dout_reg[7]_5\(0) => u2_n_105,
      \Dout_reg[7]_6\(3) => u2_n_110,
      \Dout_reg[7]_6\(2) => u2_n_111,
      \Dout_reg[7]_6\(1) => u2_n_112,
      \Dout_reg[7]_6\(0) => u2_n_113,
      Q(6 downto 0) => \^q\(6 downto 0),
      S(3) => u2_n_99,
      S(2) => u2_n_100,
      S(1) => u2_n_101,
      S(0) => u2_n_102,
      S_0(0) => S(0),
      S_Mux(14 downto 0) => S_Mux(15 downto 1),
      S_Sel => S_Sel,
      address(15 downto 0) => address(15 downto 0),
      adr_sel => adr_sel,
      clk => clk,
      jaddr(7 downto 0) => jaddr(7 downto 0),
      p_0_in(0) => p_0_in(0),
      pc_inc => pc_inc,
      pc_ld => pc_ld,
      pc_sel => pc_sel,
      reg_out(15 downto 0) => reg_out(15 downto 0),
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_CPU_EU_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_CPU_EU_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_CPU_EU_0_0 : entity is "design_2_CPU_EU_0_0,CPU_EU,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_CPU_EU_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_2_CPU_EU_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_CPU_EU_0_0 : entity is "CPU_EU,Vivado 2018.2";
end design_2_CPU_EU_0_0;

architecture STRUCTURE of design_2_CPU_EU_0_0 is
  signal \^d_out\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \D_out[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \D_out[12]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \D_out[12]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \D_out[12]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \D_out[12]_INST_0_i_5_n_4\ : STD_LOGIC;
  signal \D_out[12]_INST_0_i_5_n_5\ : STD_LOGIC;
  signal \D_out[12]_INST_0_i_5_n_6\ : STD_LOGIC;
  signal \D_out[12]_INST_0_i_5_n_7\ : STD_LOGIC;
  signal \D_out[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \D_out[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \D_out[12]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \D_out[12]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \D_out[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \D_out[4]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \D_out[4]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \D_out[4]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \D_out[4]_INST_0_i_5_n_4\ : STD_LOGIC;
  signal \D_out[4]_INST_0_i_5_n_5\ : STD_LOGIC;
  signal \D_out[4]_INST_0_i_5_n_6\ : STD_LOGIC;
  signal \D_out[4]_INST_0_i_5_n_7\ : STD_LOGIC;
  signal \D_out[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \D_out[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \D_out[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \D_out[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \D_out[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \D_out[8]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \D_out[8]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \D_out[8]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \D_out[8]_INST_0_i_5_n_4\ : STD_LOGIC;
  signal \D_out[8]_INST_0_i_5_n_5\ : STD_LOGIC;
  signal \D_out[8]_INST_0_i_5_n_6\ : STD_LOGIC;
  signal \D_out[8]_INST_0_i_5_n_7\ : STD_LOGIC;
  signal \D_out[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \D_out[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \D_out[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \D_out[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \^n\ : STD_LOGIC;
  signal N_INST_0_i_12_n_0 : STD_LOGIC;
  signal N_INST_0_i_13_n_0 : STD_LOGIC;
  signal N_INST_0_i_14_n_0 : STD_LOGIC;
  signal N_INST_0_i_7_n_2 : STD_LOGIC;
  signal N_INST_0_i_7_n_3 : STD_LOGIC;
  signal N_INST_0_i_7_n_5 : STD_LOGIC;
  signal N_INST_0_i_7_n_6 : STD_LOGIC;
  signal N_INST_0_i_7_n_7 : STD_LOGIC;
  signal \u1/S\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \u1/S_Mux\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \u1/u1/C0\ : STD_LOGIC;
  signal NLW_N_INST_0_i_7_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_N_INST_0_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_clk_wiz_1_0_clk_out1";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH";
begin
  D_out(15) <= \^n\;
  D_out(14 downto 0) <= \^d_out\(14 downto 0);
  N <= \^n\;
\D_out[12]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out[8]_INST_0_i_5_n_0\,
      CO(3) => \D_out[12]_INST_0_i_5_n_0\,
      CO(2) => \D_out[12]_INST_0_i_5_n_1\,
      CO(1) => \D_out[12]_INST_0_i_5_n_2\,
      CO(0) => \D_out[12]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \D_out[12]_INST_0_i_5_n_4\,
      O(2) => \D_out[12]_INST_0_i_5_n_5\,
      O(1) => \D_out[12]_INST_0_i_5_n_6\,
      O(0) => \D_out[12]_INST_0_i_5_n_7\,
      S(3) => \D_out[12]_INST_0_i_6_n_0\,
      S(2) => \D_out[12]_INST_0_i_7_n_0\,
      S(1) => \D_out[12]_INST_0_i_8_n_0\,
      S(0) => \D_out[12]_INST_0_i_9_n_0\
    );
\D_out[12]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => D_in(12),
      I1 => \u1/S\(12),
      I2 => S_Sel,
      O => \D_out[12]_INST_0_i_6_n_0\
    );
\D_out[12]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => D_in(11),
      I1 => \u1/S\(11),
      I2 => S_Sel,
      O => \D_out[12]_INST_0_i_7_n_0\
    );
\D_out[12]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => D_in(10),
      I1 => \u1/S\(10),
      I2 => S_Sel,
      O => \D_out[12]_INST_0_i_8_n_0\
    );
\D_out[12]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => D_in(9),
      I1 => \u1/S\(9),
      I2 => S_Sel,
      O => \D_out[12]_INST_0_i_9_n_0\
    );
\D_out[4]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out[4]_INST_0_i_5_n_0\,
      CO(2) => \D_out[4]_INST_0_i_5_n_1\,
      CO(1) => \D_out[4]_INST_0_i_5_n_2\,
      CO(0) => \D_out[4]_INST_0_i_5_n_3\,
      CYINIT => \u1/S_Mux\(0),
      DI(3 downto 0) => B"0000",
      O(3) => \D_out[4]_INST_0_i_5_n_4\,
      O(2) => \D_out[4]_INST_0_i_5_n_5\,
      O(1) => \D_out[4]_INST_0_i_5_n_6\,
      O(0) => \D_out[4]_INST_0_i_5_n_7\,
      S(3) => \D_out[4]_INST_0_i_6_n_0\,
      S(2) => \D_out[4]_INST_0_i_7_n_0\,
      S(1) => \D_out[4]_INST_0_i_8_n_0\,
      S(0) => \D_out[4]_INST_0_i_9_n_0\
    );
\D_out[4]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => D_in(4),
      I1 => \u1/S\(4),
      I2 => S_Sel,
      O => \D_out[4]_INST_0_i_6_n_0\
    );
\D_out[4]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => D_in(3),
      I1 => \u1/S\(3),
      I2 => S_Sel,
      O => \D_out[4]_INST_0_i_7_n_0\
    );
\D_out[4]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => D_in(2),
      I1 => \u1/S\(2),
      I2 => S_Sel,
      O => \D_out[4]_INST_0_i_8_n_0\
    );
\D_out[4]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => D_in(1),
      I1 => \u1/S\(1),
      I2 => S_Sel,
      O => \D_out[4]_INST_0_i_9_n_0\
    );
\D_out[8]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out[4]_INST_0_i_5_n_0\,
      CO(3) => \D_out[8]_INST_0_i_5_n_0\,
      CO(2) => \D_out[8]_INST_0_i_5_n_1\,
      CO(1) => \D_out[8]_INST_0_i_5_n_2\,
      CO(0) => \D_out[8]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \D_out[8]_INST_0_i_5_n_4\,
      O(2) => \D_out[8]_INST_0_i_5_n_5\,
      O(1) => \D_out[8]_INST_0_i_5_n_6\,
      O(0) => \D_out[8]_INST_0_i_5_n_7\,
      S(3) => \D_out[8]_INST_0_i_6_n_0\,
      S(2) => \D_out[8]_INST_0_i_7_n_0\,
      S(1) => \D_out[8]_INST_0_i_8_n_0\,
      S(0) => \D_out[8]_INST_0_i_9_n_0\
    );
\D_out[8]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => D_in(8),
      I1 => \u1/S\(8),
      I2 => S_Sel,
      O => \D_out[8]_INST_0_i_6_n_0\
    );
\D_out[8]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => D_in(7),
      I1 => \u1/S\(7),
      I2 => S_Sel,
      O => \D_out[8]_INST_0_i_7_n_0\
    );
\D_out[8]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => D_in(6),
      I1 => \u1/S\(6),
      I2 => S_Sel,
      O => \D_out[8]_INST_0_i_8_n_0\
    );
\D_out[8]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => D_in(5),
      I1 => \u1/S\(5),
      I2 => S_Sel,
      O => \D_out[8]_INST_0_i_9_n_0\
    );
N_INST_0_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => D_in(15),
      I1 => \u1/S\(15),
      I2 => S_Sel,
      O => N_INST_0_i_12_n_0
    );
N_INST_0_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => D_in(14),
      I1 => \u1/S\(14),
      I2 => S_Sel,
      O => N_INST_0_i_13_n_0
    );
N_INST_0_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => D_in(13),
      I1 => \u1/S\(13),
      I2 => S_Sel,
      O => N_INST_0_i_14_n_0
    );
N_INST_0_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out[12]_INST_0_i_5_n_0\,
      CO(3) => \u1/u1/C0\,
      CO(2) => NLW_N_INST_0_i_7_CO_UNCONNECTED(2),
      CO(1) => N_INST_0_i_7_n_2,
      CO(0) => N_INST_0_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => NLW_N_INST_0_i_7_O_UNCONNECTED(3),
      O(2) => N_INST_0_i_7_n_5,
      O(1) => N_INST_0_i_7_n_6,
      O(0) => N_INST_0_i_7_n_7,
      S(3) => '1',
      S(2) => N_INST_0_i_12_n_0,
      S(1) => N_INST_0_i_13_n_0,
      S(0) => N_INST_0_i_14_n_0
    );
inst: entity work.design_2_CPU_EU_0_0_CPU_EU
     port map (
      Alu_Op(3 downto 0) => Alu_Op(3 downto 0),
      C => C,
      CO(0) => \u1/u1/C0\,
      D_in(15 downto 0) => D_in(15 downto 0),
      D_out(14) => \^n\,
      D_out(13 downto 0) => \^d_out\(14 downto 1),
      D_out_0_sp_1 => \^d_out\(0),
      \Dout_reg[15]\(14 downto 0) => \u1/S\(15 downto 1),
      \Dout_reg[3]\(0) => \u1/S_Mux\(0),
      O(3) => \D_out[4]_INST_0_i_5_n_4\,
      O(2) => \D_out[4]_INST_0_i_5_n_5\,
      O(1) => \D_out[4]_INST_0_i_5_n_6\,
      O(0) => \D_out[4]_INST_0_i_5_n_7\,
      Q(15 downto 0) => ir_out(15 downto 0),
      S_Sel => S_Sel,
      S_Sel_0(3) => \D_out[8]_INST_0_i_5_n_4\,
      S_Sel_0(2) => \D_out[8]_INST_0_i_5_n_5\,
      S_Sel_0(1) => \D_out[8]_INST_0_i_5_n_6\,
      S_Sel_0(0) => \D_out[8]_INST_0_i_5_n_7\,
      S_Sel_1(3) => \D_out[12]_INST_0_i_5_n_4\,
      S_Sel_1(2) => \D_out[12]_INST_0_i_5_n_5\,
      S_Sel_1(1) => \D_out[12]_INST_0_i_5_n_6\,
      S_Sel_1(0) => \D_out[12]_INST_0_i_5_n_7\,
      S_Sel_2(2) => N_INST_0_i_7_n_5,
      S_Sel_2(1) => N_INST_0_i_7_n_6,
      S_Sel_2(0) => N_INST_0_i_7_n_7,
      Z => Z,
      address(15 downto 0) => address(15 downto 0),
      adr_sel => adr_sel,
      clk => clk,
      ir_ld => ir_ld,
      pc_inc => pc_inc,
      pc_ld => pc_ld,
      pc_sel => pc_sel,
      reset => reset
    );
end STRUCTURE;
