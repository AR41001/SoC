// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Apr 28 23:14:15 2023
// Host        : DESKTOP-VDVLD23 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/AOA-Chip-main/Processor_Module.srcs/sources_1/bd/design_2/ip/design_2_cu_0_0/design_2_cu_0_0_sim_netlist.v
// Design      : design_2_cu_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_cu_0_0,cu,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "cu,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_2_cu_0_0
   (clk,
    reset,
    IR,
    N,
    Z,
    C,
    W_Adr,
    R_Adr,
    S_Adr,
    adr_sel,
    s_sel,
    pc_ld,
    pc_inc,
    pc_sel,
    ir_ld,
    mw_en,
    rw_en,
    alu_op,
    status);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_clk_wiz_1_0_clk_out1" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH" *) input reset;
  input [15:0]IR;
  input N;
  input Z;
  input C;
  output [2:0]W_Adr;
  output [2:0]R_Adr;
  output [2:0]S_Adr;
  output adr_sel;
  output s_sel;
  output pc_ld;
  output pc_inc;
  output pc_sel;
  output ir_ld;
  output mw_en;
  output rw_en;
  output [3:0]alu_op;
  output [7:0]status;

  wire \<const0> ;
  wire C;
  wire [15:0]IR;
  wire N;
  wire [2:0]R_Adr;
  wire [2:0]S_Adr;
  wire [2:0]W_Adr;
  wire Z;
  wire adr_sel;
  wire [2:0]\^alu_op ;
  wire clk;
  wire ir_ld;
  wire mw_en;
  wire pc_inc;
  wire pc_ld;
  wire pc_sel;
  wire reset;
  wire rw_en;
  wire s_sel;
  wire [7:0]status;

  assign alu_op[3] = \<const0> ;
  assign alu_op[2:0] = \^alu_op [2:0];
  GND GND
       (.G(\<const0> ));
  design_2_cu_0_0_cu inst
       (.C(C),
        .IR(IR),
        .N(N),
        .R_Adr(R_Adr),
        .S_Adr(S_Adr),
        .W_Adr(W_Adr),
        .Z(Z),
        .adr_sel(adr_sel),
        .alu_op(\^alu_op ),
        .clk(clk),
        .ir_ld(ir_ld),
        .mw_en(mw_en),
        .pc_inc(pc_inc),
        .pc_ld(pc_ld),
        .pc_sel(pc_sel),
        .reset(reset),
        .rw_en(rw_en),
        .s_sel(s_sel),
        .status(status));
endmodule

(* ORIG_REF_NAME = "cu" *) 
module design_2_cu_0_0_cu
   (W_Adr,
    R_Adr,
    S_Adr,
    adr_sel,
    s_sel,
    pc_ld,
    pc_inc,
    pc_sel,
    ir_ld,
    mw_en,
    rw_en,
    alu_op,
    status,
    IR,
    clk,
    reset,
    C,
    N,
    Z);
  output [2:0]W_Adr;
  output [2:0]R_Adr;
  output [2:0]S_Adr;
  output adr_sel;
  output s_sel;
  output pc_ld;
  output pc_inc;
  output pc_sel;
  output ir_ld;
  output mw_en;
  output rw_en;
  output [2:0]alu_op;
  output [7:0]status;
  input [15:0]IR;
  input clk;
  input reset;
  input C;
  input N;
  input Z;

  wire C;
  wire \FSM_sequential_nextstate_reg[0]_i_1_n_0 ;
  wire \FSM_sequential_nextstate_reg[0]_i_2_n_0 ;
  wire \FSM_sequential_nextstate_reg[1]_i_1_n_0 ;
  wire \FSM_sequential_nextstate_reg[1]_i_2_n_0 ;
  wire \FSM_sequential_nextstate_reg[2]_i_1_n_0 ;
  wire \FSM_sequential_nextstate_reg[2]_i_2_n_0 ;
  wire \FSM_sequential_nextstate_reg[3]_i_1_n_0 ;
  wire \FSM_sequential_nextstate_reg[3]_i_2_n_0 ;
  wire \FSM_sequential_nextstate_reg[3]_i_3_n_0 ;
  wire \FSM_sequential_nextstate_reg[3]_i_4_n_0 ;
  wire \FSM_sequential_nextstate_reg[4]_i_1_n_0 ;
  wire \FSM_sequential_nextstate_reg[4]_i_2_n_0 ;
  wire \FSM_sequential_nextstate_reg[4]_i_3_n_0 ;
  wire \FSM_sequential_nextstate_reg[4]_i_4_n_0 ;
  wire [15:0]IR;
  wire N;
  wire [2:0]R_Adr;
  wire \R_Adr_reg[0]_i_1_n_0 ;
  wire \R_Adr_reg[0]_i_2_n_0 ;
  wire \R_Adr_reg[1]_i_1_n_0 ;
  wire \R_Adr_reg[1]_i_2_n_0 ;
  wire \R_Adr_reg[2]_i_1_n_0 ;
  wire \R_Adr_reg[2]_i_2_n_0 ;
  wire \R_Adr_reg[2]_i_3_n_0 ;
  wire [2:0]S_Adr;
  wire \S_Adr_reg[0]_i_1_n_0 ;
  wire \S_Adr_reg[1]_i_1_n_0 ;
  wire \S_Adr_reg[2]_i_1_n_0 ;
  wire [2:0]W_Adr;
  wire \W_Adr_reg[0]_i_1_n_0 ;
  wire \W_Adr_reg[1]_i_1_n_0 ;
  wire \W_Adr_reg[2]_i_1_n_0 ;
  wire \W_Adr_reg[2]_i_2_n_0 ;
  wire Z;
  wire adr_sel;
  wire adr_sel_reg_i_1_n_0;
  wire [2:0]alu_op;
  wire \alu_op_reg[0]_i_1_n_0 ;
  wire \alu_op_reg[1]_i_1_n_0 ;
  wire \alu_op_reg[2]_i_1_n_0 ;
  wire clk;
  wire ir_ld;
  wire ir_ld_reg_i_1_n_0;
  wire mw_en;
  wire mw_en_reg_i_1_n_0;
  wire [4:0]nextstate;
  wire ns_C;
  wire ns_C_reg_i_1_n_0;
  wire ns_C_reg_i_2_n_0;
  wire ns_C_reg_i_3_n_0;
  wire ns_N;
  wire ns_N_reg_i_1_n_0;
  wire ns_N_reg_i_2_n_0;
  wire ns_N_reg_i_3_n_0;
  wire ns_Z;
  wire ns_Z_reg_i_1_n_0;
  wire ns_Z_reg_i_2_n_0;
  wire ns_Z_reg_i_3_n_0;
  wire p_0_in;
  wire pc_inc;
  wire pc_inc_reg_i_1_n_0;
  wire pc_ld;
  wire pc_ld_reg_i_1_n_0;
  wire pc_ld_reg_i_2_n_0;
  wire pc_sel;
  wire pc_sel_reg_i_1_n_0;
  wire ps_C;
  wire ps_N;
  wire reset;
  wire rw_en;
  wire rw_en_reg_i_1_n_0;
  wire s_sel;
  wire s_sel_reg_i_1_n_0;
  (* RTL_KEEP = "yes" *) wire [4:0]state;
  wire [7:0]status;
  wire \status_reg[0]_i_1_n_0 ;
  wire \status_reg[1]_i_1_n_0 ;
  wire \status_reg[2]_i_1_n_0 ;
  wire \status_reg[3]_i_1_n_0 ;
  wire \status_reg[4]_i_1_n_0 ;
  wire \status_reg[5]_i_1_n_0 ;
  wire \status_reg[6]_i_1_n_0 ;
  wire \status_reg[7]_i_1_n_0 ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_nextstate_reg[0] 
       (.CLR(1'b0),
        .D(\FSM_sequential_nextstate_reg[0]_i_1_n_0 ),
        .G(\W_Adr_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nextstate[0]));
  LUT6 #(
    .INIT(64'h000011FFCFFFFFD3)) 
    \FSM_sequential_nextstate_reg[0]_i_1 
       (.I0(\FSM_sequential_nextstate_reg[0]_i_2_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(state[4]),
        .O(\FSM_sequential_nextstate_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \FSM_sequential_nextstate_reg[0]_i_2 
       (.I0(state[2]),
        .I1(IR[13]),
        .I2(IR[9]),
        .I3(IR[14]),
        .I4(IR[15]),
        .O(\FSM_sequential_nextstate_reg[0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_nextstate_reg[1] 
       (.CLR(1'b0),
        .D(\FSM_sequential_nextstate_reg[1]_i_1_n_0 ),
        .G(\W_Adr_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nextstate[1]));
  LUT6 #(
    .INIT(64'h1010100000009282)) 
    \FSM_sequential_nextstate_reg[1]_i_1 
       (.I0(state[0]),
        .I1(state[4]),
        .I2(state[1]),
        .I3(\FSM_sequential_nextstate_reg[1]_i_2_n_0 ),
        .I4(state[2]),
        .I5(state[3]),
        .O(\FSM_sequential_nextstate_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D7FFFFFF)) 
    \FSM_sequential_nextstate_reg[1]_i_2 
       (.I0(IR[13]),
        .I1(IR[10]),
        .I2(IR[9]),
        .I3(IR[14]),
        .I4(IR[15]),
        .I5(state[3]),
        .O(\FSM_sequential_nextstate_reg[1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_nextstate_reg[2] 
       (.CLR(1'b0),
        .D(\FSM_sequential_nextstate_reg[2]_i_1_n_0 ),
        .G(\W_Adr_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nextstate[2]));
  LUT6 #(
    .INIT(64'h1000100000100000)) 
    \FSM_sequential_nextstate_reg[2]_i_1 
       (.I0(state[4]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(\FSM_sequential_nextstate_reg[2]_i_2_n_0 ),
        .I5(state[2]),
        .O(\FSM_sequential_nextstate_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5600000000000000)) 
    \FSM_sequential_nextstate_reg[2]_i_2 
       (.I0(IR[11]),
        .I1(IR[10]),
        .I2(IR[9]),
        .I3(IR[15]),
        .I4(IR[13]),
        .I5(IR[14]),
        .O(\FSM_sequential_nextstate_reg[2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_nextstate_reg[3] 
       (.CLR(1'b0),
        .D(\FSM_sequential_nextstate_reg[3]_i_1_n_0 ),
        .G(\W_Adr_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nextstate[3]));
  LUT5 #(
    .INIT(32'h88880020)) 
    \FSM_sequential_nextstate_reg[3]_i_1 
       (.I0(\FSM_sequential_nextstate_reg[3]_i_2_n_0 ),
        .I1(state[3]),
        .I2(\FSM_sequential_nextstate_reg[3]_i_3_n_0 ),
        .I3(\FSM_sequential_nextstate_reg[3]_i_4_n_0 ),
        .I4(state[2]),
        .O(\FSM_sequential_nextstate_reg[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_sequential_nextstate_reg[3]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[4]),
        .O(\FSM_sequential_nextstate_reg[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h57A8)) 
    \FSM_sequential_nextstate_reg[3]_i_3 
       (.I0(IR[11]),
        .I1(IR[9]),
        .I2(IR[10]),
        .I3(IR[12]),
        .O(\FSM_sequential_nextstate_reg[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_nextstate_reg[3]_i_4 
       (.I0(IR[14]),
        .I1(IR[13]),
        .I2(IR[15]),
        .O(\FSM_sequential_nextstate_reg[3]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_nextstate_reg[4] 
       (.CLR(1'b0),
        .D(\FSM_sequential_nextstate_reg[4]_i_1_n_0 ),
        .G(\W_Adr_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nextstate[4]));
  LUT6 #(
    .INIT(64'h4040404004000000)) 
    \FSM_sequential_nextstate_reg[4]_i_1 
       (.I0(\FSM_sequential_nextstate_reg[4]_i_2_n_0 ),
        .I1(state[1]),
        .I2(state[4]),
        .I3(\FSM_sequential_nextstate_reg[4]_i_3_n_0 ),
        .I4(\FSM_sequential_nextstate_reg[4]_i_4_n_0 ),
        .I5(state[0]),
        .O(\FSM_sequential_nextstate_reg[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_nextstate_reg[4]_i_2 
       (.I0(state[2]),
        .I1(state[3]),
        .O(\FSM_sequential_nextstate_reg[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8FFFFFFF)) 
    \FSM_sequential_nextstate_reg[4]_i_3 
       (.I0(IR[12]),
        .I1(IR[11]),
        .I2(IR[15]),
        .I3(IR[13]),
        .I4(IR[14]),
        .O(\FSM_sequential_nextstate_reg[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \FSM_sequential_nextstate_reg[4]_i_4 
       (.I0(IR[9]),
        .I1(IR[14]),
        .I2(IR[13]),
        .I3(IR[15]),
        .I4(IR[10]),
        .O(\FSM_sequential_nextstate_reg[4]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "JE:01111,LDI:01101,STO:01100,HALT:01110,ADD:00011,DECODE:00010,JMP:10010,JC:10001,FETCH:00001,RESET:00000,LD:01011,SHR:01000,INC:01001,MOV:00110,SHL:00111,ILLEGAL_OP:10011,DEC:01010,CMP:00101,SUB:00100,JNE:10000" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(nextstate[0]),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "JE:01111,LDI:01101,STO:01100,HALT:01110,ADD:00011,DECODE:00010,JMP:10010,JC:10001,FETCH:00001,RESET:00000,LD:01011,SHR:01000,INC:01001,MOV:00110,SHL:00111,ILLEGAL_OP:10011,DEC:01010,CMP:00101,SUB:00100,JNE:10000" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(nextstate[1]),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "JE:01111,LDI:01101,STO:01100,HALT:01110,ADD:00011,DECODE:00010,JMP:10010,JC:10001,FETCH:00001,RESET:00000,LD:01011,SHR:01000,INC:01001,MOV:00110,SHL:00111,ILLEGAL_OP:10011,DEC:01010,CMP:00101,SUB:00100,JNE:10000" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(nextstate[2]),
        .Q(state[2]));
  (* FSM_ENCODED_STATES = "JE:01111,LDI:01101,STO:01100,HALT:01110,ADD:00011,DECODE:00010,JMP:10010,JC:10001,FETCH:00001,RESET:00000,LD:01011,SHR:01000,INC:01001,MOV:00110,SHL:00111,ILLEGAL_OP:10011,DEC:01010,CMP:00101,SUB:00100,JNE:10000" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(nextstate[3]),
        .Q(state[3]));
  (* FSM_ENCODED_STATES = "JE:01111,LDI:01101,STO:01100,HALT:01110,ADD:00011,DECODE:00010,JMP:10010,JC:10001,FETCH:00001,RESET:00000,LD:01011,SHR:01000,INC:01001,MOV:00110,SHL:00111,ILLEGAL_OP:10011,DEC:01010,CMP:00101,SUB:00100,JNE:10000" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(nextstate[4]),
        .Q(state[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_Adr_reg[0] 
       (.CLR(1'b0),
        .D(\R_Adr_reg[0]_i_1_n_0 ),
        .G(\W_Adr_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(R_Adr[0]));
  LUT5 #(
    .INIT(32'h00405540)) 
    \R_Adr_reg[0]_i_1 
       (.I0(state[4]),
        .I1(\R_Adr_reg[2]_i_2_n_0 ),
        .I2(IR[3]),
        .I3(state[3]),
        .I4(\R_Adr_reg[0]_i_2_n_0 ),
        .O(\R_Adr_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCFF7F7F)) 
    \R_Adr_reg[0]_i_2 
       (.I0(IR[0]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(IR[6]),
        .I4(state[2]),
        .O(\R_Adr_reg[0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_Adr_reg[1] 
       (.CLR(1'b0),
        .D(\R_Adr_reg[1]_i_1_n_0 ),
        .G(\W_Adr_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(R_Adr[1]));
  LUT5 #(
    .INIT(32'h00405540)) 
    \R_Adr_reg[1]_i_1 
       (.I0(state[4]),
        .I1(\R_Adr_reg[2]_i_2_n_0 ),
        .I2(IR[4]),
        .I3(state[3]),
        .I4(\R_Adr_reg[1]_i_2_n_0 ),
        .O(\R_Adr_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCFF7F7F)) 
    \R_Adr_reg[1]_i_2 
       (.I0(IR[1]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(IR[7]),
        .I4(state[2]),
        .O(\R_Adr_reg[1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \R_Adr_reg[2] 
       (.CLR(1'b0),
        .D(\R_Adr_reg[2]_i_1_n_0 ),
        .G(\W_Adr_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(R_Adr[2]));
  LUT5 #(
    .INIT(32'h00405540)) 
    \R_Adr_reg[2]_i_1 
       (.I0(state[4]),
        .I1(\R_Adr_reg[2]_i_2_n_0 ),
        .I2(IR[5]),
        .I3(state[3]),
        .I4(\R_Adr_reg[2]_i_3_n_0 ),
        .O(\R_Adr_reg[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h38)) 
    \R_Adr_reg[2]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(\R_Adr_reg[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFCFF7F7F)) 
    \R_Adr_reg[2]_i_3 
       (.I0(IR[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(IR[8]),
        .I4(state[2]),
        .O(\R_Adr_reg[2]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \S_Adr_reg[0] 
       (.CLR(1'b0),
        .D(\S_Adr_reg[0]_i_1_n_0 ),
        .G(\W_Adr_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(S_Adr[0]));
  LUT6 #(
    .INIT(64'h0000022A0020AA80)) 
    \S_Adr_reg[0]_i_1 
       (.I0(IR[0]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[4]),
        .I5(state[3]),
        .O(\S_Adr_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \S_Adr_reg[1] 
       (.CLR(1'b0),
        .D(\S_Adr_reg[1]_i_1_n_0 ),
        .G(\W_Adr_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(S_Adr[1]));
  LUT6 #(
    .INIT(64'h0000022A0020AA80)) 
    \S_Adr_reg[1]_i_1 
       (.I0(IR[1]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[4]),
        .I5(state[3]),
        .O(\S_Adr_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \S_Adr_reg[2] 
       (.CLR(1'b0),
        .D(\S_Adr_reg[2]_i_1_n_0 ),
        .G(\W_Adr_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(S_Adr[2]));
  LUT6 #(
    .INIT(64'h0000022A0020AA80)) 
    \S_Adr_reg[2]_i_1 
       (.I0(IR[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[4]),
        .I5(state[3]),
        .O(\S_Adr_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \W_Adr_reg[0] 
       (.CLR(1'b0),
        .D(\W_Adr_reg[0]_i_1_n_0 ),
        .G(\W_Adr_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(W_Adr[0]));
  LUT6 #(
    .INIT(64'h0222022020200220)) 
    \W_Adr_reg[0]_i_1 
       (.I0(IR[6]),
        .I1(state[4]),
        .I2(state[3]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(state[1]),
        .O(\W_Adr_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \W_Adr_reg[1] 
       (.CLR(1'b0),
        .D(\W_Adr_reg[1]_i_1_n_0 ),
        .G(\W_Adr_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(W_Adr[1]));
  LUT6 #(
    .INIT(64'h0222022020200220)) 
    \W_Adr_reg[1]_i_1 
       (.I0(IR[7]),
        .I1(state[4]),
        .I2(state[3]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(state[1]),
        .O(\W_Adr_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \W_Adr_reg[2] 
       (.CLR(1'b0),
        .D(\W_Adr_reg[2]_i_1_n_0 ),
        .G(\W_Adr_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(W_Adr[2]));
  LUT6 #(
    .INIT(64'h0222022020200220)) 
    \W_Adr_reg[2]_i_1 
       (.I0(IR[8]),
        .I1(state[4]),
        .I2(state[3]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(state[1]),
        .O(\W_Adr_reg[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h57)) 
    \W_Adr_reg[2]_i_2 
       (.I0(state[4]),
        .I1(state[3]),
        .I2(state[2]),
        .O(\W_Adr_reg[2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    adr_sel_reg
       (.CLR(1'b0),
        .D(adr_sel_reg_i_1_n_0),
        .G(\W_Adr_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(adr_sel));
  LUT5 #(
    .INIT(32'h00400400)) 
    adr_sel_reg_i_1
       (.I0(state[4]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .O(adr_sel_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_op_reg[0] 
       (.CLR(1'b0),
        .D(\alu_op_reg[0]_i_1_n_0 ),
        .G(\W_Adr_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(alu_op[0]));
  LUT5 #(
    .INIT(32'h04100404)) 
    \alu_op_reg[0]_i_1 
       (.I0(state[4]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(state[1]),
        .O(\alu_op_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_op_reg[1] 
       (.CLR(1'b0),
        .D(\alu_op_reg[1]_i_1_n_0 ),
        .G(\W_Adr_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(alu_op[1]));
  LUT5 #(
    .INIT(32'h10040404)) 
    \alu_op_reg[1]_i_1 
       (.I0(state[4]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\alu_op_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_op_reg[2] 
       (.CLR(1'b0),
        .D(\alu_op_reg[2]_i_1_n_0 ),
        .G(\W_Adr_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(alu_op[2]));
  LUT5 #(
    .INIT(32'h04040510)) 
    \alu_op_reg[2]_i_1 
       (.I0(state[4]),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[2]),
        .I4(state[1]),
        .O(\alu_op_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    ir_ld_reg
       (.CLR(1'b0),
        .D(ir_ld_reg_i_1_n_0),
        .G(\W_Adr_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ir_ld));
  LUT5 #(
    .INIT(32'h00000002)) 
    ir_ld_reg_i_1
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[4]),
        .I3(state[1]),
        .I4(state[2]),
        .O(ir_ld_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    mw_en_reg
       (.CLR(1'b0),
        .D(mw_en_reg_i_1_n_0),
        .G(\W_Adr_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(mw_en));
  LUT5 #(
    .INIT(32'h00000020)) 
    mw_en_reg_i_1
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[1]),
        .I4(state[4]),
        .O(mw_en_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    ns_C_reg
       (.CLR(1'b0),
        .D(ns_C_reg_i_1_n_0),
        .G(\W_Adr_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ns_C));
  MUXF7 ns_C_reg_i_1
       (.I0(ns_C_reg_i_2_n_0),
        .I1(ns_C_reg_i_3_n_0),
        .O(ns_C_reg_i_1_n_0),
        .S(state[3]));
  LUT6 #(
    .INIT(64'h337E3120025E0000)) 
    ns_C_reg_i_2
       (.I0(state[1]),
        .I1(state[4]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(ps_C),
        .I5(C),
        .O(ns_C_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h4500551545004000)) 
    ns_C_reg_i_3
       (.I0(state[4]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(ps_C),
        .I4(state[2]),
        .I5(C),
        .O(ns_C_reg_i_3_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    ns_N_reg
       (.CLR(1'b0),
        .D(ns_N_reg_i_1_n_0),
        .G(\W_Adr_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ns_N));
  MUXF7 ns_N_reg_i_1
       (.I0(ns_N_reg_i_2_n_0),
        .I1(ns_N_reg_i_3_n_0),
        .O(ns_N_reg_i_1_n_0),
        .S(state[3]));
  LUT6 #(
    .INIT(64'h337E3120025E0000)) 
    ns_N_reg_i_2
       (.I0(state[1]),
        .I1(state[4]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(ps_N),
        .I5(N),
        .O(ns_N_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h4500551545004000)) 
    ns_N_reg_i_3
       (.I0(state[4]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(ps_N),
        .I4(state[2]),
        .I5(N),
        .O(ns_N_reg_i_3_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    ns_Z_reg
       (.CLR(1'b0),
        .D(ns_Z_reg_i_1_n_0),
        .G(\W_Adr_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ns_Z));
  MUXF7 ns_Z_reg_i_1
       (.I0(ns_Z_reg_i_2_n_0),
        .I1(ns_Z_reg_i_3_n_0),
        .O(ns_Z_reg_i_1_n_0),
        .S(state[3]));
  LUT6 #(
    .INIT(64'h337E3120025E0000)) 
    ns_Z_reg_i_2
       (.I0(state[1]),
        .I1(state[4]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(p_0_in),
        .I5(Z),
        .O(ns_Z_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h4500551545004000)) 
    ns_Z_reg_i_3
       (.I0(state[4]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(p_0_in),
        .I4(state[2]),
        .I5(Z),
        .O(ns_Z_reg_i_3_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    pc_inc_reg
       (.CLR(1'b0),
        .D(pc_inc_reg_i_1_n_0),
        .G(\W_Adr_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc_inc));
  LUT5 #(
    .INIT(32'h10000010)) 
    pc_inc_reg_i_1
       (.I0(state[4]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[3]),
        .O(pc_inc_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    pc_ld_reg
       (.CLR(1'b0),
        .D(pc_ld_reg_i_1_n_0),
        .G(\W_Adr_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc_ld));
  LUT6 #(
    .INIT(64'h0000505080000000)) 
    pc_ld_reg_i_1
       (.I0(state[2]),
        .I1(state[1]),
        .I2(pc_ld_reg_i_2_n_0),
        .I3(p_0_in),
        .I4(state[3]),
        .I5(state[4]),
        .O(pc_ld_reg_i_1_n_0));
  LUT5 #(
    .INIT(32'hC3C8C3CB)) 
    pc_ld_reg_i_2
       (.I0(ps_C),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(p_0_in),
        .O(pc_ld_reg_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    pc_sel_reg
       (.CLR(1'b0),
        .D(pc_sel_reg_i_1_n_0),
        .G(\W_Adr_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc_sel));
  LUT5 #(
    .INIT(32'h00000020)) 
    pc_sel_reg_i_1
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(state[0]),
        .O(pc_sel_reg_i_1_n_0));
  FDCE ps_C_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(ns_C),
        .Q(ps_C));
  FDCE ps_N_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(ns_N),
        .Q(ps_N));
  FDCE ps_Z_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(ns_Z),
        .Q(p_0_in));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    rw_en_reg
       (.CLR(1'b0),
        .D(rw_en_reg_i_1_n_0),
        .G(\W_Adr_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rw_en));
  LUT5 #(
    .INIT(32'h000076A6)) 
    rw_en_reg_i_1
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[4]),
        .O(rw_en_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    s_sel_reg
       (.CLR(1'b0),
        .D(s_sel_reg_i_1_n_0),
        .G(\W_Adr_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s_sel));
  LUT5 #(
    .INIT(32'h04400000)) 
    s_sel_reg_i_1
       (.I0(state[4]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .O(s_sel_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \status_reg[0] 
       (.CLR(1'b0),
        .D(\status_reg[0]_i_1_n_0 ),
        .G(\W_Adr_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(status[0]));
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \status_reg[0]_i_1 
       (.I0(state[4]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\status_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \status_reg[1] 
       (.CLR(1'b0),
        .D(\status_reg[1]_i_1_n_0 ),
        .G(\W_Adr_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(status[1]));
  LUT5 #(
    .INIT(32'h00FEFE01)) 
    \status_reg[1]_i_1 
       (.I0(state[4]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\status_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \status_reg[2] 
       (.CLR(1'b0),
        .D(\status_reg[2]_i_1_n_0 ),
        .G(\W_Adr_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(status[2]));
  LUT5 #(
    .INIT(32'h50AEAEAF)) 
    \status_reg[2]_i_1 
       (.I0(state[4]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\status_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \status_reg[3] 
       (.CLR(1'b0),
        .D(\status_reg[3]_i_1_n_0 ),
        .G(\W_Adr_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(status[3]));
  LUT5 #(
    .INIT(32'h4EEE4AAB)) 
    \status_reg[3]_i_1 
       (.I0(state[4]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[2]),
        .O(\status_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \status_reg[4] 
       (.CLR(1'b0),
        .D(\status_reg[4]_i_1_n_0 ),
        .G(\W_Adr_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(status[4]));
  LUT5 #(
    .INIT(32'hA000A001)) 
    \status_reg[4]_i_1 
       (.I0(state[4]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[3]),
        .O(\status_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \status_reg[5] 
       (.CLR(1'b0),
        .D(\status_reg[5]_i_1_n_0 ),
        .G(\W_Adr_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(status[5]));
  LUT6 #(
    .INIT(64'hFFAAFE00FE00FF01)) 
    \status_reg[5]_i_1 
       (.I0(state[4]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(ps_C),
        .I4(state[1]),
        .I5(state[0]),
        .O(\status_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \status_reg[6] 
       (.CLR(1'b0),
        .D(\status_reg[6]_i_1_n_0 ),
        .G(\W_Adr_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(status[6]));
  LUT6 #(
    .INIT(64'hFFAAFE00FF01FF01)) 
    \status_reg[6]_i_1 
       (.I0(state[4]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(p_0_in),
        .I4(state[1]),
        .I5(state[0]),
        .O(\status_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \status_reg[7] 
       (.CLR(1'b0),
        .D(\status_reg[7]_i_1_n_0 ),
        .G(\W_Adr_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(status[7]));
  LUT6 #(
    .INIT(64'hFFFFAA01FFFF0101)) 
    \status_reg[7]_i_1 
       (.I0(state[4]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(ps_N),
        .I5(state[1]),
        .O(\status_reg[7]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
