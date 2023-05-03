-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Apr 28 23:14:15 2023
-- Host        : DESKTOP-VDVLD23 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/AOA-Chip-main/Processor_Module.srcs/sources_1/bd/design_2/ip/design_2_cu_0_0/design_2_cu_0_0_sim_netlist.vhdl
-- Design      : design_2_cu_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_cu_0_0_cu is
  port (
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
    alu_op : out STD_LOGIC_VECTOR ( 2 downto 0 );
    status : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    C : in STD_LOGIC;
    N : in STD_LOGIC;
    Z : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_cu_0_0_cu : entity is "cu";
end design_2_cu_0_0_cu;

architecture STRUCTURE of design_2_cu_0_0_cu is
  signal \FSM_sequential_nextstate_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nextstate_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nextstate_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nextstate_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nextstate_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nextstate_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nextstate_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nextstate_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nextstate_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nextstate_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nextstate_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nextstate_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nextstate_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_nextstate_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \R_Adr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \R_Adr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \R_Adr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \R_Adr_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \R_Adr_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \R_Adr_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \R_Adr_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \S_Adr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \S_Adr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \S_Adr_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \W_Adr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \W_Adr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \W_Adr_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \W_Adr_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal adr_sel_reg_i_1_n_0 : STD_LOGIC;
  signal \alu_op_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \alu_op_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \alu_op_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal ir_ld_reg_i_1_n_0 : STD_LOGIC;
  signal mw_en_reg_i_1_n_0 : STD_LOGIC;
  signal nextstate : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ns_C : STD_LOGIC;
  signal ns_C_reg_i_1_n_0 : STD_LOGIC;
  signal ns_C_reg_i_2_n_0 : STD_LOGIC;
  signal ns_C_reg_i_3_n_0 : STD_LOGIC;
  signal ns_N : STD_LOGIC;
  signal ns_N_reg_i_1_n_0 : STD_LOGIC;
  signal ns_N_reg_i_2_n_0 : STD_LOGIC;
  signal ns_N_reg_i_3_n_0 : STD_LOGIC;
  signal ns_Z : STD_LOGIC;
  signal ns_Z_reg_i_1_n_0 : STD_LOGIC;
  signal ns_Z_reg_i_2_n_0 : STD_LOGIC;
  signal ns_Z_reg_i_3_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal pc_inc_reg_i_1_n_0 : STD_LOGIC;
  signal pc_ld_reg_i_1_n_0 : STD_LOGIC;
  signal pc_ld_reg_i_2_n_0 : STD_LOGIC;
  signal pc_sel_reg_i_1_n_0 : STD_LOGIC;
  signal ps_C : STD_LOGIC;
  signal ps_N : STD_LOGIC;
  signal rw_en_reg_i_1_n_0 : STD_LOGIC;
  signal s_sel_reg_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state : signal is "yes";
  signal \status_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \status_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \status_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \status_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \status_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \status_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \status_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \status_reg[7]_i_1_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_nextstate_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_nextstate_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_nextstate_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_nextstate_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_nextstate_reg[3]_i_4\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_nextstate_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \FSM_sequential_nextstate_reg[4]_i_3\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "JE:01111,LDI:01101,STO:01100,HALT:01110,ADD:00011,DECODE:00010,JMP:10010,JC:10001,FETCH:00001,RESET:00000,LD:01011,SHR:01000,INC:01001,MOV:00110,SHL:00111,ILLEGAL_OP:10011,DEC:01010,CMP:00101,SUB:00100,JNE:10000";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "JE:01111,LDI:01101,STO:01100,HALT:01110,ADD:00011,DECODE:00010,JMP:10010,JC:10001,FETCH:00001,RESET:00000,LD:01011,SHR:01000,INC:01001,MOV:00110,SHL:00111,ILLEGAL_OP:10011,DEC:01010,CMP:00101,SUB:00100,JNE:10000";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "JE:01111,LDI:01101,STO:01100,HALT:01110,ADD:00011,DECODE:00010,JMP:10010,JC:10001,FETCH:00001,RESET:00000,LD:01011,SHR:01000,INC:01001,MOV:00110,SHL:00111,ILLEGAL_OP:10011,DEC:01010,CMP:00101,SUB:00100,JNE:10000";
  attribute KEEP of \FSM_sequential_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[3]\ : label is "JE:01111,LDI:01101,STO:01100,HALT:01110,ADD:00011,DECODE:00010,JMP:10010,JC:10001,FETCH:00001,RESET:00000,LD:01011,SHR:01000,INC:01001,MOV:00110,SHL:00111,ILLEGAL_OP:10011,DEC:01010,CMP:00101,SUB:00100,JNE:10000";
  attribute KEEP of \FSM_sequential_state_reg[3]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[4]\ : label is "JE:01111,LDI:01101,STO:01100,HALT:01110,ADD:00011,DECODE:00010,JMP:10010,JC:10001,FETCH:00001,RESET:00000,LD:01011,SHR:01000,INC:01001,MOV:00110,SHL:00111,ILLEGAL_OP:10011,DEC:01010,CMP:00101,SUB:00100,JNE:10000";
  attribute KEEP of \FSM_sequential_state_reg[4]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \R_Adr_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \R_Adr_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \R_Adr_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \S_Adr_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \S_Adr_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \S_Adr_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \W_Adr_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \W_Adr_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \W_Adr_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of adr_sel_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_op_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_op_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_op_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of ir_ld_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of mw_en_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of ns_C_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of ns_N_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of ns_Z_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of pc_inc_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of pc_ld_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of pc_sel_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of rw_en_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of s_sel_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of \status_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \status_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \status_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \status_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \status_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \status_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \status_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \status_reg[7]\ : label is "LD";
begin
\FSM_sequential_nextstate_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_sequential_nextstate_reg[0]_i_1_n_0\,
      G => \W_Adr_reg[2]_i_2_n_0\,
      GE => '1',
      Q => nextstate(0)
    );
\FSM_sequential_nextstate_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000011FFCFFFFFD3"
    )
        port map (
      I0 => \FSM_sequential_nextstate_reg[0]_i_2_n_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => state(3),
      I5 => state(4),
      O => \FSM_sequential_nextstate_reg[0]_i_1_n_0\
    );
\FSM_sequential_nextstate_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => state(2),
      I1 => IR(13),
      I2 => IR(9),
      I3 => IR(14),
      I4 => IR(15),
      O => \FSM_sequential_nextstate_reg[0]_i_2_n_0\
    );
\FSM_sequential_nextstate_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_sequential_nextstate_reg[1]_i_1_n_0\,
      G => \W_Adr_reg[2]_i_2_n_0\,
      GE => '1',
      Q => nextstate(1)
    );
\FSM_sequential_nextstate_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010100000009282"
    )
        port map (
      I0 => state(0),
      I1 => state(4),
      I2 => state(1),
      I3 => \FSM_sequential_nextstate_reg[1]_i_2_n_0\,
      I4 => state(2),
      I5 => state(3),
      O => \FSM_sequential_nextstate_reg[1]_i_1_n_0\
    );
\FSM_sequential_nextstate_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D7FFFFFF"
    )
        port map (
      I0 => IR(13),
      I1 => IR(10),
      I2 => IR(9),
      I3 => IR(14),
      I4 => IR(15),
      I5 => state(3),
      O => \FSM_sequential_nextstate_reg[1]_i_2_n_0\
    );
\FSM_sequential_nextstate_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_sequential_nextstate_reg[2]_i_1_n_0\,
      G => \W_Adr_reg[2]_i_2_n_0\,
      GE => '1',
      Q => nextstate(2)
    );
\FSM_sequential_nextstate_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000100000100000"
    )
        port map (
      I0 => state(4),
      I1 => state(0),
      I2 => state(1),
      I3 => state(3),
      I4 => \FSM_sequential_nextstate_reg[2]_i_2_n_0\,
      I5 => state(2),
      O => \FSM_sequential_nextstate_reg[2]_i_1_n_0\
    );
\FSM_sequential_nextstate_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5600000000000000"
    )
        port map (
      I0 => IR(11),
      I1 => IR(10),
      I2 => IR(9),
      I3 => IR(15),
      I4 => IR(13),
      I5 => IR(14),
      O => \FSM_sequential_nextstate_reg[2]_i_2_n_0\
    );
\FSM_sequential_nextstate_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_sequential_nextstate_reg[3]_i_1_n_0\,
      G => \W_Adr_reg[2]_i_2_n_0\,
      GE => '1',
      Q => nextstate(3)
    );
\FSM_sequential_nextstate_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88880020"
    )
        port map (
      I0 => \FSM_sequential_nextstate_reg[3]_i_2_n_0\,
      I1 => state(3),
      I2 => \FSM_sequential_nextstate_reg[3]_i_3_n_0\,
      I3 => \FSM_sequential_nextstate_reg[3]_i_4_n_0\,
      I4 => state(2),
      O => \FSM_sequential_nextstate_reg[3]_i_1_n_0\
    );
\FSM_sequential_nextstate_reg[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(4),
      O => \FSM_sequential_nextstate_reg[3]_i_2_n_0\
    );
\FSM_sequential_nextstate_reg[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57A8"
    )
        port map (
      I0 => IR(11),
      I1 => IR(9),
      I2 => IR(10),
      I3 => IR(12),
      O => \FSM_sequential_nextstate_reg[3]_i_3_n_0\
    );
\FSM_sequential_nextstate_reg[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => IR(14),
      I1 => IR(13),
      I2 => IR(15),
      O => \FSM_sequential_nextstate_reg[3]_i_4_n_0\
    );
\FSM_sequential_nextstate_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_sequential_nextstate_reg[4]_i_1_n_0\,
      G => \W_Adr_reg[2]_i_2_n_0\,
      GE => '1',
      Q => nextstate(4)
    );
\FSM_sequential_nextstate_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404004000000"
    )
        port map (
      I0 => \FSM_sequential_nextstate_reg[4]_i_2_n_0\,
      I1 => state(1),
      I2 => state(4),
      I3 => \FSM_sequential_nextstate_reg[4]_i_3_n_0\,
      I4 => \FSM_sequential_nextstate_reg[4]_i_4_n_0\,
      I5 => state(0),
      O => \FSM_sequential_nextstate_reg[4]_i_1_n_0\
    );
\FSM_sequential_nextstate_reg[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(2),
      I1 => state(3),
      O => \FSM_sequential_nextstate_reg[4]_i_2_n_0\
    );
\FSM_sequential_nextstate_reg[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFFFFFF"
    )
        port map (
      I0 => IR(12),
      I1 => IR(11),
      I2 => IR(15),
      I3 => IR(13),
      I4 => IR(14),
      O => \FSM_sequential_nextstate_reg[4]_i_3_n_0\
    );
\FSM_sequential_nextstate_reg[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => IR(9),
      I1 => IR(14),
      I2 => IR(13),
      I3 => IR(15),
      I4 => IR(10),
      O => \FSM_sequential_nextstate_reg[4]_i_4_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => nextstate(0),
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => nextstate(1),
      Q => state(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => nextstate(2),
      Q => state(2)
    );
\FSM_sequential_state_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => nextstate(3),
      Q => state(3)
    );
\FSM_sequential_state_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => nextstate(4),
      Q => state(4)
    );
\R_Adr_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \R_Adr_reg[0]_i_1_n_0\,
      G => \W_Adr_reg[2]_i_2_n_0\,
      GE => '1',
      Q => R_Adr(0)
    );
\R_Adr_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00405540"
    )
        port map (
      I0 => state(4),
      I1 => \R_Adr_reg[2]_i_2_n_0\,
      I2 => IR(3),
      I3 => state(3),
      I4 => \R_Adr_reg[0]_i_2_n_0\,
      O => \R_Adr_reg[0]_i_1_n_0\
    );
\R_Adr_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFF7F7F"
    )
        port map (
      I0 => IR(0),
      I1 => state(0),
      I2 => state(1),
      I3 => IR(6),
      I4 => state(2),
      O => \R_Adr_reg[0]_i_2_n_0\
    );
\R_Adr_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \R_Adr_reg[1]_i_1_n_0\,
      G => \W_Adr_reg[2]_i_2_n_0\,
      GE => '1',
      Q => R_Adr(1)
    );
\R_Adr_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00405540"
    )
        port map (
      I0 => state(4),
      I1 => \R_Adr_reg[2]_i_2_n_0\,
      I2 => IR(4),
      I3 => state(3),
      I4 => \R_Adr_reg[1]_i_2_n_0\,
      O => \R_Adr_reg[1]_i_1_n_0\
    );
\R_Adr_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFF7F7F"
    )
        port map (
      I0 => IR(1),
      I1 => state(0),
      I2 => state(1),
      I3 => IR(7),
      I4 => state(2),
      O => \R_Adr_reg[1]_i_2_n_0\
    );
\R_Adr_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \R_Adr_reg[2]_i_1_n_0\,
      G => \W_Adr_reg[2]_i_2_n_0\,
      GE => '1',
      Q => R_Adr(2)
    );
\R_Adr_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00405540"
    )
        port map (
      I0 => state(4),
      I1 => \R_Adr_reg[2]_i_2_n_0\,
      I2 => IR(5),
      I3 => state(3),
      I4 => \R_Adr_reg[2]_i_3_n_0\,
      O => \R_Adr_reg[2]_i_1_n_0\
    );
\R_Adr_reg[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      O => \R_Adr_reg[2]_i_2_n_0\
    );
\R_Adr_reg[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFF7F7F"
    )
        port map (
      I0 => IR(2),
      I1 => state(0),
      I2 => state(1),
      I3 => IR(8),
      I4 => state(2),
      O => \R_Adr_reg[2]_i_3_n_0\
    );
\S_Adr_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \S_Adr_reg[0]_i_1_n_0\,
      G => \W_Adr_reg[2]_i_2_n_0\,
      GE => '1',
      Q => S_Adr(0)
    );
\S_Adr_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000022A0020AA80"
    )
        port map (
      I0 => IR(0),
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => state(4),
      I5 => state(3),
      O => \S_Adr_reg[0]_i_1_n_0\
    );
\S_Adr_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \S_Adr_reg[1]_i_1_n_0\,
      G => \W_Adr_reg[2]_i_2_n_0\,
      GE => '1',
      Q => S_Adr(1)
    );
\S_Adr_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000022A0020AA80"
    )
        port map (
      I0 => IR(1),
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => state(4),
      I5 => state(3),
      O => \S_Adr_reg[1]_i_1_n_0\
    );
\S_Adr_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \S_Adr_reg[2]_i_1_n_0\,
      G => \W_Adr_reg[2]_i_2_n_0\,
      GE => '1',
      Q => S_Adr(2)
    );
\S_Adr_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000022A0020AA80"
    )
        port map (
      I0 => IR(2),
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => state(4),
      I5 => state(3),
      O => \S_Adr_reg[2]_i_1_n_0\
    );
\W_Adr_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \W_Adr_reg[0]_i_1_n_0\,
      G => \W_Adr_reg[2]_i_2_n_0\,
      GE => '1',
      Q => W_Adr(0)
    );
\W_Adr_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222022020200220"
    )
        port map (
      I0 => IR(6),
      I1 => state(4),
      I2 => state(3),
      I3 => state(2),
      I4 => state(0),
      I5 => state(1),
      O => \W_Adr_reg[0]_i_1_n_0\
    );
\W_Adr_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \W_Adr_reg[1]_i_1_n_0\,
      G => \W_Adr_reg[2]_i_2_n_0\,
      GE => '1',
      Q => W_Adr(1)
    );
\W_Adr_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222022020200220"
    )
        port map (
      I0 => IR(7),
      I1 => state(4),
      I2 => state(3),
      I3 => state(2),
      I4 => state(0),
      I5 => state(1),
      O => \W_Adr_reg[1]_i_1_n_0\
    );
\W_Adr_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \W_Adr_reg[2]_i_1_n_0\,
      G => \W_Adr_reg[2]_i_2_n_0\,
      GE => '1',
      Q => W_Adr(2)
    );
\W_Adr_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222022020200220"
    )
        port map (
      I0 => IR(8),
      I1 => state(4),
      I2 => state(3),
      I3 => state(2),
      I4 => state(0),
      I5 => state(1),
      O => \W_Adr_reg[2]_i_1_n_0\
    );
\W_Adr_reg[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => state(4),
      I1 => state(3),
      I2 => state(2),
      O => \W_Adr_reg[2]_i_2_n_0\
    );
adr_sel_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => adr_sel_reg_i_1_n_0,
      G => \W_Adr_reg[2]_i_2_n_0\,
      GE => '1',
      Q => adr_sel
    );
adr_sel_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400400"
    )
        port map (
      I0 => state(4),
      I1 => state(3),
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      O => adr_sel_reg_i_1_n_0
    );
\alu_op_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_op_reg[0]_i_1_n_0\,
      G => \W_Adr_reg[2]_i_2_n_0\,
      GE => '1',
      Q => alu_op(0)
    );
\alu_op_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04100404"
    )
        port map (
      I0 => state(4),
      I1 => state(2),
      I2 => state(3),
      I3 => state(0),
      I4 => state(1),
      O => \alu_op_reg[0]_i_1_n_0\
    );
\alu_op_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_op_reg[1]_i_1_n_0\,
      G => \W_Adr_reg[2]_i_2_n_0\,
      GE => '1',
      Q => alu_op(1)
    );
\alu_op_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10040404"
    )
        port map (
      I0 => state(4),
      I1 => state(3),
      I2 => state(2),
      I3 => state(1),
      I4 => state(0),
      O => \alu_op_reg[1]_i_1_n_0\
    );
\alu_op_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_op_reg[2]_i_1_n_0\,
      G => \W_Adr_reg[2]_i_2_n_0\,
      GE => '1',
      Q => alu_op(2)
    );
\alu_op_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04040510"
    )
        port map (
      I0 => state(4),
      I1 => state(0),
      I2 => state(3),
      I3 => state(2),
      I4 => state(1),
      O => \alu_op_reg[2]_i_1_n_0\
    );
ir_ld_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ir_ld_reg_i_1_n_0,
      G => \W_Adr_reg[2]_i_2_n_0\,
      GE => '1',
      Q => ir_ld
    );
ir_ld_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => state(0),
      I1 => state(3),
      I2 => state(4),
      I3 => state(1),
      I4 => state(2),
      O => ir_ld_reg_i_1_n_0
    );
mw_en_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => mw_en_reg_i_1_n_0,
      G => \W_Adr_reg[2]_i_2_n_0\,
      GE => '1',
      Q => mw_en
    );
mw_en_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(3),
      I3 => state(1),
      I4 => state(4),
      O => mw_en_reg_i_1_n_0
    );
ns_C_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ns_C_reg_i_1_n_0,
      G => \W_Adr_reg[2]_i_2_n_0\,
      GE => '1',
      Q => ns_C
    );
ns_C_reg_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => ns_C_reg_i_2_n_0,
      I1 => ns_C_reg_i_3_n_0,
      O => ns_C_reg_i_1_n_0,
      S => state(3)
    );
ns_C_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"337E3120025E0000"
    )
        port map (
      I0 => state(1),
      I1 => state(4),
      I2 => state(0),
      I3 => state(2),
      I4 => ps_C,
      I5 => C,
      O => ns_C_reg_i_2_n_0
    );
ns_C_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4500551545004000"
    )
        port map (
      I0 => state(4),
      I1 => state(0),
      I2 => state(1),
      I3 => ps_C,
      I4 => state(2),
      I5 => C,
      O => ns_C_reg_i_3_n_0
    );
ns_N_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ns_N_reg_i_1_n_0,
      G => \W_Adr_reg[2]_i_2_n_0\,
      GE => '1',
      Q => ns_N
    );
ns_N_reg_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => ns_N_reg_i_2_n_0,
      I1 => ns_N_reg_i_3_n_0,
      O => ns_N_reg_i_1_n_0,
      S => state(3)
    );
ns_N_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"337E3120025E0000"
    )
        port map (
      I0 => state(1),
      I1 => state(4),
      I2 => state(0),
      I3 => state(2),
      I4 => ps_N,
      I5 => N,
      O => ns_N_reg_i_2_n_0
    );
ns_N_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4500551545004000"
    )
        port map (
      I0 => state(4),
      I1 => state(0),
      I2 => state(1),
      I3 => ps_N,
      I4 => state(2),
      I5 => N,
      O => ns_N_reg_i_3_n_0
    );
ns_Z_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ns_Z_reg_i_1_n_0,
      G => \W_Adr_reg[2]_i_2_n_0\,
      GE => '1',
      Q => ns_Z
    );
ns_Z_reg_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => ns_Z_reg_i_2_n_0,
      I1 => ns_Z_reg_i_3_n_0,
      O => ns_Z_reg_i_1_n_0,
      S => state(3)
    );
ns_Z_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"337E3120025E0000"
    )
        port map (
      I0 => state(1),
      I1 => state(4),
      I2 => state(0),
      I3 => state(2),
      I4 => p_0_in,
      I5 => Z,
      O => ns_Z_reg_i_2_n_0
    );
ns_Z_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4500551545004000"
    )
        port map (
      I0 => state(4),
      I1 => state(0),
      I2 => state(1),
      I3 => p_0_in,
      I4 => state(2),
      I5 => Z,
      O => ns_Z_reg_i_3_n_0
    );
pc_inc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => pc_inc_reg_i_1_n_0,
      G => \W_Adr_reg[2]_i_2_n_0\,
      GE => '1',
      Q => pc_inc
    );
pc_inc_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000010"
    )
        port map (
      I0 => state(4),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => state(3),
      O => pc_inc_reg_i_1_n_0
    );
pc_ld_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => pc_ld_reg_i_1_n_0,
      G => \W_Adr_reg[2]_i_2_n_0\,
      GE => '1',
      Q => pc_ld
    );
pc_ld_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000505080000000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => pc_ld_reg_i_2_n_0,
      I3 => p_0_in,
      I4 => state(3),
      I5 => state(4),
      O => pc_ld_reg_i_1_n_0
    );
pc_ld_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3C8C3CB"
    )
        port map (
      I0 => ps_C,
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => p_0_in,
      O => pc_ld_reg_i_2_n_0
    );
pc_sel_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => pc_sel_reg_i_1_n_0,
      G => \W_Adr_reg[2]_i_2_n_0\,
      GE => '1',
      Q => pc_sel
    );
pc_sel_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(4),
      I3 => state(3),
      I4 => state(0),
      O => pc_sel_reg_i_1_n_0
    );
ps_C_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => ns_C,
      Q => ps_C
    );
ps_N_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => ns_N,
      Q => ps_N
    );
ps_Z_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => ns_Z,
      Q => p_0_in
    );
rw_en_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rw_en_reg_i_1_n_0,
      G => \W_Adr_reg[2]_i_2_n_0\,
      GE => '1',
      Q => rw_en
    );
rw_en_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000076A6"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => state(4),
      O => rw_en_reg_i_1_n_0
    );
s_sel_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_sel_reg_i_1_n_0,
      G => \W_Adr_reg[2]_i_2_n_0\,
      GE => '1',
      Q => s_sel
    );
s_sel_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04400000"
    )
        port map (
      I0 => state(4),
      I1 => state(3),
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      O => s_sel_reg_i_1_n_0
    );
\status_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \status_reg[0]_i_1_n_0\,
      G => \W_Adr_reg[2]_i_2_n_0\,
      GE => '1',
      Q => status(0)
    );
\status_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FEFF"
    )
        port map (
      I0 => state(4),
      I1 => state(3),
      I2 => state(2),
      I3 => state(1),
      I4 => state(0),
      O => \status_reg[0]_i_1_n_0\
    );
\status_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \status_reg[1]_i_1_n_0\,
      G => \W_Adr_reg[2]_i_2_n_0\,
      GE => '1',
      Q => status(1)
    );
\status_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FEFE01"
    )
        port map (
      I0 => state(4),
      I1 => state(3),
      I2 => state(2),
      I3 => state(1),
      I4 => state(0),
      O => \status_reg[1]_i_1_n_0\
    );
\status_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \status_reg[2]_i_1_n_0\,
      G => \W_Adr_reg[2]_i_2_n_0\,
      GE => '1',
      Q => status(2)
    );
\status_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50AEAEAF"
    )
        port map (
      I0 => state(4),
      I1 => state(3),
      I2 => state(2),
      I3 => state(1),
      I4 => state(0),
      O => \status_reg[2]_i_1_n_0\
    );
\status_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \status_reg[3]_i_1_n_0\,
      G => \W_Adr_reg[2]_i_2_n_0\,
      GE => '1',
      Q => status(3)
    );
\status_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4EEE4AAB"
    )
        port map (
      I0 => state(4),
      I1 => state(3),
      I2 => state(0),
      I3 => state(1),
      I4 => state(2),
      O => \status_reg[3]_i_1_n_0\
    );
\status_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \status_reg[4]_i_1_n_0\,
      G => \W_Adr_reg[2]_i_2_n_0\,
      GE => '1',
      Q => status(4)
    );
\status_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000A001"
    )
        port map (
      I0 => state(4),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => state(3),
      O => \status_reg[4]_i_1_n_0\
    );
\status_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \status_reg[5]_i_1_n_0\,
      G => \W_Adr_reg[2]_i_2_n_0\,
      GE => '1',
      Q => status(5)
    );
\status_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFE00FE00FF01"
    )
        port map (
      I0 => state(4),
      I1 => state(3),
      I2 => state(2),
      I3 => ps_C,
      I4 => state(1),
      I5 => state(0),
      O => \status_reg[5]_i_1_n_0\
    );
\status_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \status_reg[6]_i_1_n_0\,
      G => \W_Adr_reg[2]_i_2_n_0\,
      GE => '1',
      Q => status(6)
    );
\status_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFE00FF01FF01"
    )
        port map (
      I0 => state(4),
      I1 => state(3),
      I2 => state(2),
      I3 => p_0_in,
      I4 => state(1),
      I5 => state(0),
      O => \status_reg[6]_i_1_n_0\
    );
\status_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \status_reg[7]_i_1_n_0\,
      G => \W_Adr_reg[2]_i_2_n_0\,
      GE => '1',
      Q => status(7)
    );
\status_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAA01FFFF0101"
    )
        port map (
      I0 => state(4),
      I1 => state(3),
      I2 => state(2),
      I3 => state(0),
      I4 => ps_N,
      I5 => state(1),
      O => \status_reg[7]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_cu_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_cu_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_cu_0_0 : entity is "design_2_cu_0_0,cu,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_cu_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_2_cu_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_cu_0_0 : entity is "cu,Vivado 2018.2";
end design_2_cu_0_0;

architecture STRUCTURE of design_2_cu_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^alu_op\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_clk_wiz_1_0_clk_out1";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH";
begin
  alu_op(3) <= \<const0>\;
  alu_op(2 downto 0) <= \^alu_op\(2 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_2_cu_0_0_cu
     port map (
      C => C,
      IR(15 downto 0) => IR(15 downto 0),
      N => N,
      R_Adr(2 downto 0) => R_Adr(2 downto 0),
      S_Adr(2 downto 0) => S_Adr(2 downto 0),
      W_Adr(2 downto 0) => W_Adr(2 downto 0),
      Z => Z,
      adr_sel => adr_sel,
      alu_op(2 downto 0) => \^alu_op\(2 downto 0),
      clk => clk,
      ir_ld => ir_ld,
      mw_en => mw_en,
      pc_inc => pc_inc,
      pc_ld => pc_ld,
      pc_sel => pc_sel,
      reset => reset,
      rw_en => rw_en,
      s_sel => s_sel,
      status(7 downto 0) => status(7 downto 0)
    );
end STRUCTURE;
