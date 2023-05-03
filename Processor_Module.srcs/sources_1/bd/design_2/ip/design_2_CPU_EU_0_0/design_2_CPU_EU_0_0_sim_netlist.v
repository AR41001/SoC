// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Apr 28 23:13:32 2023
// Host        : DESKTOP-VDVLD23 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/AOA-Chip-main/Processor_Module.srcs/sources_1/bd/design_2/ip/design_2_CPU_EU_0_0/design_2_CPU_EU_0_0_sim_netlist.v
// Design      : design_2_CPU_EU_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_CPU_EU_0_0,CPU_EU,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "CPU_EU,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_2_CPU_EU_0_0
   (clk,
    reset,
    pc_ld,
    pc_sel,
    pc_inc,
    ir_ld,
    adr_sel,
    W_En,
    S_Sel,
    address,
    D_out,
    D_in,
    C,
    N,
    Z,
    W_Adr,
    R_Adr,
    S_Adr,
    Alu_Op,
    ir_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_clk_wiz_1_0_clk_out1" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH" *) input reset;
  input pc_ld;
  input pc_sel;
  input pc_inc;
  input ir_ld;
  input adr_sel;
  input W_En;
  input S_Sel;
  output [15:0]address;
  output [15:0]D_out;
  input [15:0]D_in;
  output C;
  output N;
  output Z;
  input [2:0]W_Adr;
  input [2:0]R_Adr;
  input [2:0]S_Adr;
  input [3:0]Alu_Op;
  output [15:0]ir_out;

  wire [3:0]Alu_Op;
  wire C;
  wire [15:0]D_in;
  wire [14:0]\^D_out ;
  wire \D_out[12]_INST_0_i_5_n_0 ;
  wire \D_out[12]_INST_0_i_5_n_1 ;
  wire \D_out[12]_INST_0_i_5_n_2 ;
  wire \D_out[12]_INST_0_i_5_n_3 ;
  wire \D_out[12]_INST_0_i_5_n_4 ;
  wire \D_out[12]_INST_0_i_5_n_5 ;
  wire \D_out[12]_INST_0_i_5_n_6 ;
  wire \D_out[12]_INST_0_i_5_n_7 ;
  wire \D_out[12]_INST_0_i_6_n_0 ;
  wire \D_out[12]_INST_0_i_7_n_0 ;
  wire \D_out[12]_INST_0_i_8_n_0 ;
  wire \D_out[12]_INST_0_i_9_n_0 ;
  wire \D_out[4]_INST_0_i_5_n_0 ;
  wire \D_out[4]_INST_0_i_5_n_1 ;
  wire \D_out[4]_INST_0_i_5_n_2 ;
  wire \D_out[4]_INST_0_i_5_n_3 ;
  wire \D_out[4]_INST_0_i_5_n_4 ;
  wire \D_out[4]_INST_0_i_5_n_5 ;
  wire \D_out[4]_INST_0_i_5_n_6 ;
  wire \D_out[4]_INST_0_i_5_n_7 ;
  wire \D_out[4]_INST_0_i_6_n_0 ;
  wire \D_out[4]_INST_0_i_7_n_0 ;
  wire \D_out[4]_INST_0_i_8_n_0 ;
  wire \D_out[4]_INST_0_i_9_n_0 ;
  wire \D_out[8]_INST_0_i_5_n_0 ;
  wire \D_out[8]_INST_0_i_5_n_1 ;
  wire \D_out[8]_INST_0_i_5_n_2 ;
  wire \D_out[8]_INST_0_i_5_n_3 ;
  wire \D_out[8]_INST_0_i_5_n_4 ;
  wire \D_out[8]_INST_0_i_5_n_5 ;
  wire \D_out[8]_INST_0_i_5_n_6 ;
  wire \D_out[8]_INST_0_i_5_n_7 ;
  wire \D_out[8]_INST_0_i_6_n_0 ;
  wire \D_out[8]_INST_0_i_7_n_0 ;
  wire \D_out[8]_INST_0_i_8_n_0 ;
  wire \D_out[8]_INST_0_i_9_n_0 ;
  wire N;
  wire N_INST_0_i_12_n_0;
  wire N_INST_0_i_13_n_0;
  wire N_INST_0_i_14_n_0;
  wire N_INST_0_i_7_n_2;
  wire N_INST_0_i_7_n_3;
  wire N_INST_0_i_7_n_5;
  wire N_INST_0_i_7_n_6;
  wire N_INST_0_i_7_n_7;
  wire S_Sel;
  wire Z;
  wire [15:0]address;
  wire adr_sel;
  wire clk;
  wire ir_ld;
  wire [15:0]ir_out;
  wire pc_inc;
  wire pc_ld;
  wire pc_sel;
  wire reset;
  wire [15:1]\u1/S ;
  wire [0:0]\u1/S_Mux ;
  wire \u1/u1/C0 ;
  wire [2:2]NLW_N_INST_0_i_7_CO_UNCONNECTED;
  wire [3:3]NLW_N_INST_0_i_7_O_UNCONNECTED;

  assign D_out[15] = N;
  assign D_out[14:0] = \^D_out [14:0];
  CARRY4 \D_out[12]_INST_0_i_5 
       (.CI(\D_out[8]_INST_0_i_5_n_0 ),
        .CO({\D_out[12]_INST_0_i_5_n_0 ,\D_out[12]_INST_0_i_5_n_1 ,\D_out[12]_INST_0_i_5_n_2 ,\D_out[12]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\D_out[12]_INST_0_i_5_n_4 ,\D_out[12]_INST_0_i_5_n_5 ,\D_out[12]_INST_0_i_5_n_6 ,\D_out[12]_INST_0_i_5_n_7 }),
        .S({\D_out[12]_INST_0_i_6_n_0 ,\D_out[12]_INST_0_i_7_n_0 ,\D_out[12]_INST_0_i_8_n_0 ,\D_out[12]_INST_0_i_9_n_0 }));
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[12]_INST_0_i_6 
       (.I0(D_in[12]),
        .I1(\u1/S [12]),
        .I2(S_Sel),
        .O(\D_out[12]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[12]_INST_0_i_7 
       (.I0(D_in[11]),
        .I1(\u1/S [11]),
        .I2(S_Sel),
        .O(\D_out[12]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[12]_INST_0_i_8 
       (.I0(D_in[10]),
        .I1(\u1/S [10]),
        .I2(S_Sel),
        .O(\D_out[12]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[12]_INST_0_i_9 
       (.I0(D_in[9]),
        .I1(\u1/S [9]),
        .I2(S_Sel),
        .O(\D_out[12]_INST_0_i_9_n_0 ));
  CARRY4 \D_out[4]_INST_0_i_5 
       (.CI(1'b0),
        .CO({\D_out[4]_INST_0_i_5_n_0 ,\D_out[4]_INST_0_i_5_n_1 ,\D_out[4]_INST_0_i_5_n_2 ,\D_out[4]_INST_0_i_5_n_3 }),
        .CYINIT(\u1/S_Mux ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\D_out[4]_INST_0_i_5_n_4 ,\D_out[4]_INST_0_i_5_n_5 ,\D_out[4]_INST_0_i_5_n_6 ,\D_out[4]_INST_0_i_5_n_7 }),
        .S({\D_out[4]_INST_0_i_6_n_0 ,\D_out[4]_INST_0_i_7_n_0 ,\D_out[4]_INST_0_i_8_n_0 ,\D_out[4]_INST_0_i_9_n_0 }));
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[4]_INST_0_i_6 
       (.I0(D_in[4]),
        .I1(\u1/S [4]),
        .I2(S_Sel),
        .O(\D_out[4]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[4]_INST_0_i_7 
       (.I0(D_in[3]),
        .I1(\u1/S [3]),
        .I2(S_Sel),
        .O(\D_out[4]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[4]_INST_0_i_8 
       (.I0(D_in[2]),
        .I1(\u1/S [2]),
        .I2(S_Sel),
        .O(\D_out[4]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[4]_INST_0_i_9 
       (.I0(D_in[1]),
        .I1(\u1/S [1]),
        .I2(S_Sel),
        .O(\D_out[4]_INST_0_i_9_n_0 ));
  CARRY4 \D_out[8]_INST_0_i_5 
       (.CI(\D_out[4]_INST_0_i_5_n_0 ),
        .CO({\D_out[8]_INST_0_i_5_n_0 ,\D_out[8]_INST_0_i_5_n_1 ,\D_out[8]_INST_0_i_5_n_2 ,\D_out[8]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\D_out[8]_INST_0_i_5_n_4 ,\D_out[8]_INST_0_i_5_n_5 ,\D_out[8]_INST_0_i_5_n_6 ,\D_out[8]_INST_0_i_5_n_7 }),
        .S({\D_out[8]_INST_0_i_6_n_0 ,\D_out[8]_INST_0_i_7_n_0 ,\D_out[8]_INST_0_i_8_n_0 ,\D_out[8]_INST_0_i_9_n_0 }));
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[8]_INST_0_i_6 
       (.I0(D_in[8]),
        .I1(\u1/S [8]),
        .I2(S_Sel),
        .O(\D_out[8]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[8]_INST_0_i_7 
       (.I0(D_in[7]),
        .I1(\u1/S [7]),
        .I2(S_Sel),
        .O(\D_out[8]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[8]_INST_0_i_8 
       (.I0(D_in[6]),
        .I1(\u1/S [6]),
        .I2(S_Sel),
        .O(\D_out[8]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[8]_INST_0_i_9 
       (.I0(D_in[5]),
        .I1(\u1/S [5]),
        .I2(S_Sel),
        .O(\D_out[8]_INST_0_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    N_INST_0_i_12
       (.I0(D_in[15]),
        .I1(\u1/S [15]),
        .I2(S_Sel),
        .O(N_INST_0_i_12_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    N_INST_0_i_13
       (.I0(D_in[14]),
        .I1(\u1/S [14]),
        .I2(S_Sel),
        .O(N_INST_0_i_13_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    N_INST_0_i_14
       (.I0(D_in[13]),
        .I1(\u1/S [13]),
        .I2(S_Sel),
        .O(N_INST_0_i_14_n_0));
  CARRY4 N_INST_0_i_7
       (.CI(\D_out[12]_INST_0_i_5_n_0 ),
        .CO({\u1/u1/C0 ,NLW_N_INST_0_i_7_CO_UNCONNECTED[2],N_INST_0_i_7_n_2,N_INST_0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_N_INST_0_i_7_O_UNCONNECTED[3],N_INST_0_i_7_n_5,N_INST_0_i_7_n_6,N_INST_0_i_7_n_7}),
        .S({1'b1,N_INST_0_i_12_n_0,N_INST_0_i_13_n_0,N_INST_0_i_14_n_0}));
  design_2_CPU_EU_0_0_CPU_EU inst
       (.Alu_Op(Alu_Op),
        .C(C),
        .CO(\u1/u1/C0 ),
        .D_in(D_in),
        .D_out({N,\^D_out [14:1]}),
        .D_out_0_sp_1(\^D_out [0]),
        .\Dout_reg[15] (\u1/S ),
        .\Dout_reg[3] (\u1/S_Mux ),
        .O({\D_out[4]_INST_0_i_5_n_4 ,\D_out[4]_INST_0_i_5_n_5 ,\D_out[4]_INST_0_i_5_n_6 ,\D_out[4]_INST_0_i_5_n_7 }),
        .Q(ir_out),
        .S_Sel(S_Sel),
        .S_Sel_0({\D_out[8]_INST_0_i_5_n_4 ,\D_out[8]_INST_0_i_5_n_5 ,\D_out[8]_INST_0_i_5_n_6 ,\D_out[8]_INST_0_i_5_n_7 }),
        .S_Sel_1({\D_out[12]_INST_0_i_5_n_4 ,\D_out[12]_INST_0_i_5_n_5 ,\D_out[12]_INST_0_i_5_n_6 ,\D_out[12]_INST_0_i_5_n_7 }),
        .S_Sel_2({N_INST_0_i_7_n_5,N_INST_0_i_7_n_6,N_INST_0_i_7_n_7}),
        .Z(Z),
        .address(address),
        .adr_sel(adr_sel),
        .clk(clk),
        .ir_ld(ir_ld),
        .pc_inc(pc_inc),
        .pc_ld(pc_ld),
        .pc_sel(pc_sel),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "ALU" *) 
module design_2_CPU_EU_0_0_ALU
   (D_out,
    Z,
    D_out_0_sp_1,
    C,
    \Dout_reg[11] ,
    \Dout_reg[15] ,
    S_Sel_0,
    reg_out,
    S,
    S_Sel_1,
    S_Sel_2,
    S_Sel_3,
    p_0_in,
    \D_in[4] ,
    \D_in[8] ,
    \D_in[12] ,
    \D_in[15] ,
    jaddr,
    pc_sel,
    pc_ld,
    Dout_reg,
    Alu_Op,
    S_Mux,
    S_Sel_4,
    S_Sel_5,
    CO,
    O,
    S_Sel_6,
    S_Sel_7,
    S_Sel_8,
    S_Sel,
    Y0_carry_i_9,
    D_in,
    Y0_carry_i_8,
    Y0_carry_i_7,
    Y0_carry_i_6,
    Y0_carry__0_i_8,
    Y0_carry__0_i_7,
    Y0_carry__0_i_6,
    Y0_carry__0_i_5,
    Y0_carry__1_i_8,
    Y0_carry__1_i_7,
    Y0_carry__1_i_6,
    Y0_carry__1_i_5,
    Y0_carry__2_i_6,
    Y0_carry__2_i_5,
    Y0_carry__2_i_4,
    \Dout_reg[7] ,
    S_0);
  output [14:0]D_out;
  output Z;
  output D_out_0_sp_1;
  output C;
  output [3:0]\Dout_reg[11] ;
  output [3:0]\Dout_reg[15] ;
  input S_Sel_0;
  input [15:0]reg_out;
  input [3:0]S;
  input [3:0]S_Sel_1;
  input [3:0]S_Sel_2;
  input [3:0]S_Sel_3;
  input [0:0]p_0_in;
  input [3:0]\D_in[4] ;
  input [3:0]\D_in[8] ;
  input [3:0]\D_in[12] ;
  input [2:0]\D_in[15] ;
  input [7:0]jaddr;
  input pc_sel;
  input pc_ld;
  input [7:0]Dout_reg;
  input [3:0]Alu_Op;
  input [14:0]S_Mux;
  input S_Sel_4;
  input S_Sel_5;
  input [0:0]CO;
  input [3:0]O;
  input [3:0]S_Sel_6;
  input [3:0]S_Sel_7;
  input [2:0]S_Sel_8;
  input S_Sel;
  input Y0_carry_i_9;
  input [15:0]D_in;
  input Y0_carry_i_8;
  input Y0_carry_i_7;
  input Y0_carry_i_6;
  input Y0_carry__0_i_8;
  input Y0_carry__0_i_7;
  input Y0_carry__0_i_6;
  input Y0_carry__0_i_5;
  input Y0_carry__1_i_8;
  input Y0_carry__1_i_7;
  input Y0_carry__1_i_6;
  input Y0_carry__1_i_5;
  input Y0_carry__2_i_6;
  input Y0_carry__2_i_5;
  input Y0_carry__2_i_4;
  input [0:0]\Dout_reg[7] ;
  input [0:0]S_0;

  wire [3:0]Alu_Op;
  wire C;
  wire [0:0]CO;
  wire C_INST_0_i_1_n_0;
  wire C_INST_0_i_2_n_0;
  wire C_INST_0_i_3_n_3;
  wire [15:0]D_in;
  wire [3:0]\D_in[12] ;
  wire [2:0]\D_in[15] ;
  wire [3:0]\D_in[4] ;
  wire [3:0]\D_in[8] ;
  wire [14:0]D_out;
  wire \D_out[0]_INST_0_i_2_n_0 ;
  wire \D_out[10]_INST_0_i_1_n_0 ;
  wire \D_out[10]_INST_0_i_2_n_0 ;
  wire \D_out[10]_INST_0_i_3_n_0 ;
  wire \D_out[11]_INST_0_i_1_n_0 ;
  wire \D_out[11]_INST_0_i_2_n_0 ;
  wire \D_out[11]_INST_0_i_3_n_0 ;
  wire \D_out[11]_INST_0_i_5_n_0 ;
  wire \D_out[11]_INST_0_i_5_n_1 ;
  wire \D_out[11]_INST_0_i_5_n_2 ;
  wire \D_out[11]_INST_0_i_5_n_3 ;
  wire \D_out[11]_INST_0_i_5_n_4 ;
  wire \D_out[11]_INST_0_i_5_n_5 ;
  wire \D_out[11]_INST_0_i_5_n_6 ;
  wire \D_out[11]_INST_0_i_5_n_7 ;
  wire \D_out[11]_INST_0_i_6_n_0 ;
  wire \D_out[11]_INST_0_i_7_n_0 ;
  wire \D_out[11]_INST_0_i_8_n_0 ;
  wire \D_out[11]_INST_0_i_9_n_0 ;
  wire \D_out[12]_INST_0_i_1_n_0 ;
  wire \D_out[12]_INST_0_i_2_n_0 ;
  wire \D_out[12]_INST_0_i_3_n_0 ;
  wire \D_out[13]_INST_0_i_1_n_0 ;
  wire \D_out[13]_INST_0_i_2_n_0 ;
  wire \D_out[13]_INST_0_i_3_n_0 ;
  wire \D_out[14]_INST_0_i_1_n_0 ;
  wire \D_out[14]_INST_0_i_2_n_0 ;
  wire \D_out[14]_INST_0_i_3_n_0 ;
  wire \D_out[1]_INST_0_i_1_n_0 ;
  wire \D_out[1]_INST_0_i_2_n_0 ;
  wire \D_out[1]_INST_0_i_3_n_0 ;
  wire \D_out[2]_INST_0_i_1_n_0 ;
  wire \D_out[2]_INST_0_i_2_n_0 ;
  wire \D_out[2]_INST_0_i_3_n_0 ;
  wire \D_out[3]_INST_0_i_1_n_0 ;
  wire \D_out[3]_INST_0_i_2_n_0 ;
  wire \D_out[3]_INST_0_i_3_n_0 ;
  wire \D_out[3]_INST_0_i_5_n_0 ;
  wire \D_out[3]_INST_0_i_5_n_1 ;
  wire \D_out[3]_INST_0_i_5_n_2 ;
  wire \D_out[3]_INST_0_i_5_n_3 ;
  wire \D_out[3]_INST_0_i_5_n_4 ;
  wire \D_out[3]_INST_0_i_5_n_5 ;
  wire \D_out[3]_INST_0_i_5_n_6 ;
  wire \D_out[3]_INST_0_i_5_n_7 ;
  wire \D_out[3]_INST_0_i_6_n_0 ;
  wire \D_out[3]_INST_0_i_7_n_0 ;
  wire \D_out[3]_INST_0_i_8_n_0 ;
  wire \D_out[3]_INST_0_i_9_n_0 ;
  wire \D_out[4]_INST_0_i_1_n_0 ;
  wire \D_out[4]_INST_0_i_2_n_0 ;
  wire \D_out[4]_INST_0_i_3_n_0 ;
  wire \D_out[5]_INST_0_i_1_n_0 ;
  wire \D_out[5]_INST_0_i_2_n_0 ;
  wire \D_out[5]_INST_0_i_3_n_0 ;
  wire \D_out[6]_INST_0_i_1_n_0 ;
  wire \D_out[6]_INST_0_i_2_n_0 ;
  wire \D_out[6]_INST_0_i_3_n_0 ;
  wire \D_out[7]_INST_0_i_1_n_0 ;
  wire \D_out[7]_INST_0_i_2_n_0 ;
  wire \D_out[7]_INST_0_i_3_n_0 ;
  wire \D_out[7]_INST_0_i_5_n_0 ;
  wire \D_out[7]_INST_0_i_5_n_1 ;
  wire \D_out[7]_INST_0_i_5_n_2 ;
  wire \D_out[7]_INST_0_i_5_n_3 ;
  wire \D_out[7]_INST_0_i_5_n_4 ;
  wire \D_out[7]_INST_0_i_5_n_5 ;
  wire \D_out[7]_INST_0_i_5_n_6 ;
  wire \D_out[7]_INST_0_i_5_n_7 ;
  wire \D_out[7]_INST_0_i_6_n_0 ;
  wire \D_out[7]_INST_0_i_7_n_0 ;
  wire \D_out[7]_INST_0_i_8_n_0 ;
  wire \D_out[7]_INST_0_i_9_n_0 ;
  wire \D_out[8]_INST_0_i_1_n_0 ;
  wire \D_out[8]_INST_0_i_2_n_0 ;
  wire \D_out[8]_INST_0_i_3_n_0 ;
  wire \D_out[9]_INST_0_i_1_n_0 ;
  wire \D_out[9]_INST_0_i_2_n_0 ;
  wire \D_out[9]_INST_0_i_3_n_0 ;
  wire D_out_0_sn_1;
  wire \Dout[12]_i_2_n_0 ;
  wire \Dout[12]_i_3_n_0 ;
  wire \Dout[12]_i_4_n_0 ;
  wire \Dout[12]_i_5_n_0 ;
  wire \Dout[8]_i_2_n_0 ;
  wire \Dout[8]_i_3_n_0 ;
  wire \Dout[8]_i_4_n_0 ;
  wire \Dout[8]_i_5_n_0 ;
  wire [7:0]Dout_reg;
  wire [3:0]\Dout_reg[11] ;
  wire \Dout_reg[12]_i_1_n_1 ;
  wire \Dout_reg[12]_i_1_n_2 ;
  wire \Dout_reg[12]_i_1_n_3 ;
  wire [3:0]\Dout_reg[15] ;
  wire [0:0]\Dout_reg[7] ;
  wire \Dout_reg[8]_i_1_n_0 ;
  wire \Dout_reg[8]_i_1_n_1 ;
  wire \Dout_reg[8]_i_1_n_2 ;
  wire \Dout_reg[8]_i_1_n_3 ;
  wire N_INST_0_i_10_n_0;
  wire N_INST_0_i_11_n_0;
  wire N_INST_0_i_1_n_0;
  wire N_INST_0_i_2_n_0;
  wire N_INST_0_i_3_n_0;
  wire N_INST_0_i_6_n_0;
  wire N_INST_0_i_6_n_1;
  wire N_INST_0_i_6_n_2;
  wire N_INST_0_i_6_n_3;
  wire N_INST_0_i_6_n_4;
  wire N_INST_0_i_6_n_5;
  wire N_INST_0_i_6_n_6;
  wire N_INST_0_i_6_n_7;
  wire N_INST_0_i_8_n_0;
  wire N_INST_0_i_9_n_0;
  wire [3:0]O;
  wire [3:0]S;
  wire [0:0]S_0;
  wire [14:0]S_Mux;
  wire S_Sel;
  wire S_Sel_0;
  wire [3:0]S_Sel_1;
  wire [3:0]S_Sel_2;
  wire [3:0]S_Sel_3;
  wire S_Sel_4;
  wire S_Sel_5;
  wire [3:0]S_Sel_6;
  wire [3:0]S_Sel_7;
  wire [2:0]S_Sel_8;
  wire Y0__29_carry__0_n_0;
  wire Y0__29_carry__0_n_1;
  wire Y0__29_carry__0_n_2;
  wire Y0__29_carry__0_n_3;
  wire Y0__29_carry__0_n_4;
  wire Y0__29_carry__0_n_5;
  wire Y0__29_carry__0_n_6;
  wire Y0__29_carry__0_n_7;
  wire Y0__29_carry__1_n_0;
  wire Y0__29_carry__1_n_1;
  wire Y0__29_carry__1_n_2;
  wire Y0__29_carry__1_n_3;
  wire Y0__29_carry__1_n_4;
  wire Y0__29_carry__1_n_5;
  wire Y0__29_carry__1_n_6;
  wire Y0__29_carry__1_n_7;
  wire Y0__29_carry__2_n_0;
  wire Y0__29_carry__2_n_1;
  wire Y0__29_carry__2_n_2;
  wire Y0__29_carry__2_n_3;
  wire Y0__29_carry__2_n_4;
  wire Y0__29_carry__2_n_5;
  wire Y0__29_carry__2_n_6;
  wire Y0__29_carry__2_n_7;
  wire Y0__29_carry_n_0;
  wire Y0__29_carry_n_1;
  wire Y0__29_carry_n_2;
  wire Y0__29_carry_n_3;
  wire Y0__29_carry_n_4;
  wire Y0__29_carry_n_5;
  wire Y0__29_carry_n_6;
  wire Y0__29_carry_n_7;
  wire Y0_carry__0_i_1_n_0;
  wire Y0_carry__0_i_2_n_0;
  wire Y0_carry__0_i_3_n_0;
  wire Y0_carry__0_i_4_n_0;
  wire Y0_carry__0_i_5;
  wire Y0_carry__0_i_6;
  wire Y0_carry__0_i_7;
  wire Y0_carry__0_i_8;
  wire Y0_carry__0_n_0;
  wire Y0_carry__0_n_1;
  wire Y0_carry__0_n_2;
  wire Y0_carry__0_n_3;
  wire Y0_carry__0_n_4;
  wire Y0_carry__0_n_5;
  wire Y0_carry__0_n_6;
  wire Y0_carry__0_n_7;
  wire Y0_carry__1_i_1_n_0;
  wire Y0_carry__1_i_2_n_0;
  wire Y0_carry__1_i_3_n_0;
  wire Y0_carry__1_i_4_n_0;
  wire Y0_carry__1_i_5;
  wire Y0_carry__1_i_6;
  wire Y0_carry__1_i_7;
  wire Y0_carry__1_i_8;
  wire Y0_carry__1_n_0;
  wire Y0_carry__1_n_1;
  wire Y0_carry__1_n_2;
  wire Y0_carry__1_n_3;
  wire Y0_carry__1_n_4;
  wire Y0_carry__1_n_5;
  wire Y0_carry__1_n_6;
  wire Y0_carry__1_n_7;
  wire Y0_carry__2_i_1_n_0;
  wire Y0_carry__2_i_2_n_0;
  wire Y0_carry__2_i_3_n_0;
  wire Y0_carry__2_i_4;
  wire Y0_carry__2_i_5;
  wire Y0_carry__2_i_6;
  wire Y0_carry__2_n_1;
  wire Y0_carry__2_n_2;
  wire Y0_carry__2_n_3;
  wire Y0_carry__2_n_5;
  wire Y0_carry__2_n_6;
  wire Y0_carry__2_n_7;
  wire Y0_carry_i_2_n_0;
  wire Y0_carry_i_3_n_0;
  wire Y0_carry_i_4_n_0;
  wire Y0_carry_i_5_n_0;
  wire Y0_carry_i_6;
  wire Y0_carry_i_7;
  wire Y0_carry_i_8;
  wire Y0_carry_i_9;
  wire Y0_carry_n_0;
  wire Y0_carry_n_1;
  wire Y0_carry_n_2;
  wire Y0_carry_n_3;
  wire Y0_carry_n_4;
  wire Y0_carry_n_5;
  wire Y0_carry_n_6;
  wire Y0_carry_n_7;
  wire Z;
  wire Z_INST_0_i_1_n_0;
  wire Z_INST_0_i_2_n_0;
  wire Z_INST_0_i_3_n_0;
  wire Z_INST_0_i_4_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__0_n_4;
  wire _carry__0_n_5;
  wire _carry__0_n_6;
  wire _carry__0_n_7;
  wire _carry__1_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry__1_n_4;
  wire _carry__1_n_5;
  wire _carry__1_n_6;
  wire _carry__1_n_7;
  wire _carry__2_n_0;
  wire _carry__2_n_2;
  wire _carry__2_n_3;
  wire _carry__2_n_5;
  wire _carry__2_n_6;
  wire _carry__2_n_7;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire _carry_n_4;
  wire _carry_n_5;
  wire _carry_n_6;
  wire _carry_n_7;
  wire [0:0]data3;
  wire [0:0]data5;
  wire [7:0]jaddr;
  wire [0:0]p_0_in;
  wire pc_ld;
  wire pc_sel;
  wire [15:0]reg_out;
  wire [3:1]NLW_C_INST_0_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_C_INST_0_i_3_O_UNCONNECTED;
  wire [3:3]\NLW_Dout_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_Y0__29_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_Y0__29_carry__3_O_UNCONNECTED;
  wire [3:3]NLW_Y0_carry__2_CO_UNCONNECTED;
  wire [2:2]NLW__carry__2_CO_UNCONNECTED;
  wire [3:3]NLW__carry__2_O_UNCONNECTED;

  assign D_out_0_sp_1 = D_out_0_sn_1;
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    C_INST_0
       (.I0(_carry__2_n_0),
        .I1(Alu_Op[0]),
        .I2(Alu_Op[2]),
        .I3(Alu_Op[1]),
        .I4(Alu_Op[3]),
        .I5(C_INST_0_i_1_n_0),
        .O(C));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    C_INST_0_i_1
       (.I0(C_INST_0_i_2_n_0),
        .I1(Alu_Op[2]),
        .I2(Alu_Op[1]),
        .I3(data3),
        .I4(Alu_Op[0]),
        .I5(CO),
        .O(C_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    C_INST_0_i_2
       (.I0(S_Mux[14]),
        .I1(S_Sel_0),
        .I2(Alu_Op[1]),
        .I3(data5),
        .I4(Alu_Op[0]),
        .I5(C_INST_0_i_3_n_3),
        .O(C_INST_0_i_2_n_0));
  CARRY4 C_INST_0_i_3
       (.CI(N_INST_0_i_6_n_0),
        .CO({NLW_C_INST_0_i_3_CO_UNCONNECTED[3:1],C_INST_0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_C_INST_0_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \D_out[0]_INST_0 
       (.I0(S_Sel_4),
        .I1(Alu_Op[3]),
        .I2(\D_out[0]_INST_0_i_2_n_0 ),
        .I3(Alu_Op[2]),
        .I4(S_Sel_5),
        .O(D_out_0_sn_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \D_out[0]_INST_0_i_2 
       (.I0(S_Mux[0]),
        .I1(Alu_Op[1]),
        .I2(Y0__29_carry_n_7),
        .I3(Alu_Op[0]),
        .I4(\D_out[3]_INST_0_i_5_n_7 ),
        .O(\D_out[0]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \D_out[10]_INST_0 
       (.I0(\D_out[10]_INST_0_i_1_n_0 ),
        .I1(Alu_Op[3]),
        .I2(\D_out[10]_INST_0_i_2_n_0 ),
        .I3(Alu_Op[2]),
        .I4(\D_out[10]_INST_0_i_3_n_0 ),
        .O(D_out[9]));
  LUT6 #(
    .INIT(64'hF30EF638F30EC608)) 
    \D_out[10]_INST_0_i_1 
       (.I0(reg_out[10]),
        .I1(Alu_Op[1]),
        .I2(Alu_Op[2]),
        .I3(S_Mux[9]),
        .I4(Alu_Op[0]),
        .I5(_carry__1_n_6),
        .O(\D_out[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_out[10]_INST_0_i_2 
       (.I0(S_Mux[8]),
        .I1(S_Mux[10]),
        .I2(Alu_Op[1]),
        .I3(Y0__29_carry__1_n_5),
        .I4(Alu_Op[0]),
        .I5(\D_out[11]_INST_0_i_5_n_5 ),
        .O(\D_out[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_out[10]_INST_0_i_3 
       (.I0(Y0_carry__1_n_6),
        .I1(S_Sel_7[1]),
        .I2(Alu_Op[1]),
        .I3(reg_out[10]),
        .I4(Alu_Op[0]),
        .I5(S_Mux[9]),
        .O(\D_out[10]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \D_out[11]_INST_0 
       (.I0(\D_out[11]_INST_0_i_1_n_0 ),
        .I1(Alu_Op[3]),
        .I2(\D_out[11]_INST_0_i_2_n_0 ),
        .I3(Alu_Op[2]),
        .I4(\D_out[11]_INST_0_i_3_n_0 ),
        .O(D_out[10]));
  LUT6 #(
    .INIT(64'hF30EF638F30EC608)) 
    \D_out[11]_INST_0_i_1 
       (.I0(reg_out[11]),
        .I1(Alu_Op[1]),
        .I2(Alu_Op[2]),
        .I3(S_Mux[10]),
        .I4(Alu_Op[0]),
        .I5(_carry__1_n_5),
        .O(\D_out[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_out[11]_INST_0_i_2 
       (.I0(S_Mux[9]),
        .I1(S_Mux[11]),
        .I2(Alu_Op[1]),
        .I3(Y0__29_carry__1_n_4),
        .I4(Alu_Op[0]),
        .I5(\D_out[11]_INST_0_i_5_n_4 ),
        .O(\D_out[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_out[11]_INST_0_i_3 
       (.I0(Y0_carry__1_n_5),
        .I1(S_Sel_7[2]),
        .I2(Alu_Op[1]),
        .I3(reg_out[11]),
        .I4(Alu_Op[0]),
        .I5(S_Mux[10]),
        .O(\D_out[11]_INST_0_i_3_n_0 ));
  CARRY4 \D_out[11]_INST_0_i_5 
       (.CI(\D_out[7]_INST_0_i_5_n_0 ),
        .CO({\D_out[11]_INST_0_i_5_n_0 ,\D_out[11]_INST_0_i_5_n_1 ,\D_out[11]_INST_0_i_5_n_2 ,\D_out[11]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(reg_out[11:8]),
        .O({\D_out[11]_INST_0_i_5_n_4 ,\D_out[11]_INST_0_i_5_n_5 ,\D_out[11]_INST_0_i_5_n_6 ,\D_out[11]_INST_0_i_5_n_7 }),
        .S({\D_out[11]_INST_0_i_6_n_0 ,\D_out[11]_INST_0_i_7_n_0 ,\D_out[11]_INST_0_i_8_n_0 ,\D_out[11]_INST_0_i_9_n_0 }));
  LUT4 #(
    .INIT(16'h569A)) 
    \D_out[11]_INST_0_i_6 
       (.I0(reg_out[11]),
        .I1(S_Sel),
        .I2(Y0_carry__1_i_6),
        .I3(D_in[11]),
        .O(\D_out[11]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \D_out[11]_INST_0_i_7 
       (.I0(reg_out[10]),
        .I1(S_Sel),
        .I2(Y0_carry__1_i_7),
        .I3(D_in[10]),
        .O(\D_out[11]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \D_out[11]_INST_0_i_8 
       (.I0(reg_out[9]),
        .I1(S_Sel),
        .I2(Y0_carry__1_i_8),
        .I3(D_in[9]),
        .O(\D_out[11]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \D_out[11]_INST_0_i_9 
       (.I0(reg_out[8]),
        .I1(S_Sel),
        .I2(Y0_carry__0_i_5),
        .I3(D_in[8]),
        .O(\D_out[11]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \D_out[12]_INST_0 
       (.I0(\D_out[12]_INST_0_i_1_n_0 ),
        .I1(Alu_Op[3]),
        .I2(\D_out[12]_INST_0_i_2_n_0 ),
        .I3(Alu_Op[2]),
        .I4(\D_out[12]_INST_0_i_3_n_0 ),
        .O(D_out[11]));
  LUT6 #(
    .INIT(64'hF30EF638F30EC608)) 
    \D_out[12]_INST_0_i_1 
       (.I0(reg_out[12]),
        .I1(Alu_Op[1]),
        .I2(Alu_Op[2]),
        .I3(S_Mux[11]),
        .I4(Alu_Op[0]),
        .I5(_carry__1_n_4),
        .O(\D_out[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_out[12]_INST_0_i_2 
       (.I0(S_Mux[10]),
        .I1(S_Mux[12]),
        .I2(Alu_Op[1]),
        .I3(Y0__29_carry__2_n_7),
        .I4(Alu_Op[0]),
        .I5(N_INST_0_i_6_n_7),
        .O(\D_out[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_out[12]_INST_0_i_3 
       (.I0(Y0_carry__1_n_4),
        .I1(S_Sel_7[3]),
        .I2(Alu_Op[1]),
        .I3(reg_out[12]),
        .I4(Alu_Op[0]),
        .I5(S_Mux[11]),
        .O(\D_out[12]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \D_out[13]_INST_0 
       (.I0(\D_out[13]_INST_0_i_1_n_0 ),
        .I1(Alu_Op[3]),
        .I2(\D_out[13]_INST_0_i_2_n_0 ),
        .I3(Alu_Op[2]),
        .I4(\D_out[13]_INST_0_i_3_n_0 ),
        .O(D_out[12]));
  LUT6 #(
    .INIT(64'hF30EF638F30EC608)) 
    \D_out[13]_INST_0_i_1 
       (.I0(reg_out[13]),
        .I1(Alu_Op[1]),
        .I2(Alu_Op[2]),
        .I3(S_Mux[12]),
        .I4(Alu_Op[0]),
        .I5(_carry__2_n_7),
        .O(\D_out[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_out[13]_INST_0_i_2 
       (.I0(S_Mux[11]),
        .I1(S_Mux[13]),
        .I2(Alu_Op[1]),
        .I3(Y0__29_carry__2_n_6),
        .I4(Alu_Op[0]),
        .I5(N_INST_0_i_6_n_6),
        .O(\D_out[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_out[13]_INST_0_i_3 
       (.I0(Y0_carry__2_n_7),
        .I1(S_Sel_8[0]),
        .I2(Alu_Op[1]),
        .I3(reg_out[13]),
        .I4(Alu_Op[0]),
        .I5(S_Mux[12]),
        .O(\D_out[13]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \D_out[14]_INST_0 
       (.I0(\D_out[14]_INST_0_i_1_n_0 ),
        .I1(Alu_Op[3]),
        .I2(\D_out[14]_INST_0_i_2_n_0 ),
        .I3(Alu_Op[2]),
        .I4(\D_out[14]_INST_0_i_3_n_0 ),
        .O(D_out[13]));
  LUT6 #(
    .INIT(64'hF30EF638F30EC608)) 
    \D_out[14]_INST_0_i_1 
       (.I0(reg_out[14]),
        .I1(Alu_Op[1]),
        .I2(Alu_Op[2]),
        .I3(S_Mux[13]),
        .I4(Alu_Op[0]),
        .I5(_carry__2_n_6),
        .O(\D_out[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_out[14]_INST_0_i_2 
       (.I0(S_Mux[12]),
        .I1(S_Mux[14]),
        .I2(Alu_Op[1]),
        .I3(Y0__29_carry__2_n_5),
        .I4(Alu_Op[0]),
        .I5(N_INST_0_i_6_n_5),
        .O(\D_out[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_out[14]_INST_0_i_3 
       (.I0(Y0_carry__2_n_6),
        .I1(S_Sel_8[1]),
        .I2(Alu_Op[1]),
        .I3(reg_out[14]),
        .I4(Alu_Op[0]),
        .I5(S_Mux[13]),
        .O(\D_out[14]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \D_out[1]_INST_0 
       (.I0(\D_out[1]_INST_0_i_1_n_0 ),
        .I1(Alu_Op[3]),
        .I2(\D_out[1]_INST_0_i_2_n_0 ),
        .I3(Alu_Op[2]),
        .I4(\D_out[1]_INST_0_i_3_n_0 ),
        .O(D_out[0]));
  LUT6 #(
    .INIT(64'hF30EF638F30EC608)) 
    \D_out[1]_INST_0_i_1 
       (.I0(reg_out[1]),
        .I1(Alu_Op[1]),
        .I2(Alu_Op[2]),
        .I3(S_Mux[0]),
        .I4(Alu_Op[0]),
        .I5(_carry_n_7),
        .O(\D_out[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_out[1]_INST_0_i_2 
       (.I0(S_Sel_0),
        .I1(S_Mux[1]),
        .I2(Alu_Op[1]),
        .I3(Y0__29_carry_n_6),
        .I4(Alu_Op[0]),
        .I5(\D_out[3]_INST_0_i_5_n_6 ),
        .O(\D_out[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_out[1]_INST_0_i_3 
       (.I0(Y0_carry_n_7),
        .I1(O[0]),
        .I2(Alu_Op[1]),
        .I3(reg_out[1]),
        .I4(Alu_Op[0]),
        .I5(S_Mux[0]),
        .O(\D_out[1]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \D_out[2]_INST_0 
       (.I0(\D_out[2]_INST_0_i_1_n_0 ),
        .I1(Alu_Op[3]),
        .I2(\D_out[2]_INST_0_i_2_n_0 ),
        .I3(Alu_Op[2]),
        .I4(\D_out[2]_INST_0_i_3_n_0 ),
        .O(D_out[1]));
  LUT6 #(
    .INIT(64'hF30EF638F30EC608)) 
    \D_out[2]_INST_0_i_1 
       (.I0(reg_out[2]),
        .I1(Alu_Op[1]),
        .I2(Alu_Op[2]),
        .I3(S_Mux[1]),
        .I4(Alu_Op[0]),
        .I5(_carry_n_6),
        .O(\D_out[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_out[2]_INST_0_i_2 
       (.I0(S_Mux[0]),
        .I1(S_Mux[2]),
        .I2(Alu_Op[1]),
        .I3(Y0__29_carry_n_5),
        .I4(Alu_Op[0]),
        .I5(\D_out[3]_INST_0_i_5_n_5 ),
        .O(\D_out[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_out[2]_INST_0_i_3 
       (.I0(Y0_carry_n_6),
        .I1(O[1]),
        .I2(Alu_Op[1]),
        .I3(reg_out[2]),
        .I4(Alu_Op[0]),
        .I5(S_Mux[1]),
        .O(\D_out[2]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \D_out[3]_INST_0 
       (.I0(\D_out[3]_INST_0_i_1_n_0 ),
        .I1(Alu_Op[3]),
        .I2(\D_out[3]_INST_0_i_2_n_0 ),
        .I3(Alu_Op[2]),
        .I4(\D_out[3]_INST_0_i_3_n_0 ),
        .O(D_out[2]));
  LUT6 #(
    .INIT(64'hF30EF638F30EC608)) 
    \D_out[3]_INST_0_i_1 
       (.I0(reg_out[3]),
        .I1(Alu_Op[1]),
        .I2(Alu_Op[2]),
        .I3(S_Mux[2]),
        .I4(Alu_Op[0]),
        .I5(_carry_n_5),
        .O(\D_out[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_out[3]_INST_0_i_2 
       (.I0(S_Mux[1]),
        .I1(S_Mux[3]),
        .I2(Alu_Op[1]),
        .I3(Y0__29_carry_n_4),
        .I4(Alu_Op[0]),
        .I5(\D_out[3]_INST_0_i_5_n_4 ),
        .O(\D_out[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_out[3]_INST_0_i_3 
       (.I0(Y0_carry_n_5),
        .I1(O[2]),
        .I2(Alu_Op[1]),
        .I3(reg_out[3]),
        .I4(Alu_Op[0]),
        .I5(S_Mux[2]),
        .O(\D_out[3]_INST_0_i_3_n_0 ));
  CARRY4 \D_out[3]_INST_0_i_5 
       (.CI(1'b0),
        .CO({\D_out[3]_INST_0_i_5_n_0 ,\D_out[3]_INST_0_i_5_n_1 ,\D_out[3]_INST_0_i_5_n_2 ,\D_out[3]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(reg_out[3:0]),
        .O({\D_out[3]_INST_0_i_5_n_4 ,\D_out[3]_INST_0_i_5_n_5 ,\D_out[3]_INST_0_i_5_n_6 ,\D_out[3]_INST_0_i_5_n_7 }),
        .S({\D_out[3]_INST_0_i_6_n_0 ,\D_out[3]_INST_0_i_7_n_0 ,\D_out[3]_INST_0_i_8_n_0 ,\D_out[3]_INST_0_i_9_n_0 }));
  LUT4 #(
    .INIT(16'h569A)) 
    \D_out[3]_INST_0_i_6 
       (.I0(reg_out[3]),
        .I1(S_Sel),
        .I2(Y0_carry_i_7),
        .I3(D_in[3]),
        .O(\D_out[3]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \D_out[3]_INST_0_i_7 
       (.I0(reg_out[2]),
        .I1(S_Sel),
        .I2(Y0_carry_i_8),
        .I3(D_in[2]),
        .O(\D_out[3]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \D_out[3]_INST_0_i_8 
       (.I0(reg_out[1]),
        .I1(S_Sel),
        .I2(Y0_carry_i_9),
        .I3(D_in[1]),
        .O(\D_out[3]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \D_out[3]_INST_0_i_9 
       (.I0(reg_out[0]),
        .I1(S_Sel),
        .I2(S_0),
        .I3(D_in[0]),
        .O(\D_out[3]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \D_out[4]_INST_0 
       (.I0(\D_out[4]_INST_0_i_1_n_0 ),
        .I1(Alu_Op[3]),
        .I2(\D_out[4]_INST_0_i_2_n_0 ),
        .I3(Alu_Op[2]),
        .I4(\D_out[4]_INST_0_i_3_n_0 ),
        .O(D_out[3]));
  LUT6 #(
    .INIT(64'hF30EF638F30EC608)) 
    \D_out[4]_INST_0_i_1 
       (.I0(reg_out[4]),
        .I1(Alu_Op[1]),
        .I2(Alu_Op[2]),
        .I3(S_Mux[3]),
        .I4(Alu_Op[0]),
        .I5(_carry_n_4),
        .O(\D_out[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_out[4]_INST_0_i_2 
       (.I0(S_Mux[2]),
        .I1(S_Mux[4]),
        .I2(Alu_Op[1]),
        .I3(Y0__29_carry__0_n_7),
        .I4(Alu_Op[0]),
        .I5(\D_out[7]_INST_0_i_5_n_7 ),
        .O(\D_out[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_out[4]_INST_0_i_3 
       (.I0(Y0_carry_n_4),
        .I1(O[3]),
        .I2(Alu_Op[1]),
        .I3(reg_out[4]),
        .I4(Alu_Op[0]),
        .I5(S_Mux[3]),
        .O(\D_out[4]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \D_out[5]_INST_0 
       (.I0(\D_out[5]_INST_0_i_1_n_0 ),
        .I1(Alu_Op[3]),
        .I2(\D_out[5]_INST_0_i_2_n_0 ),
        .I3(Alu_Op[2]),
        .I4(\D_out[5]_INST_0_i_3_n_0 ),
        .O(D_out[4]));
  LUT6 #(
    .INIT(64'hF30EF638F30EC608)) 
    \D_out[5]_INST_0_i_1 
       (.I0(reg_out[5]),
        .I1(Alu_Op[1]),
        .I2(Alu_Op[2]),
        .I3(S_Mux[4]),
        .I4(Alu_Op[0]),
        .I5(_carry__0_n_7),
        .O(\D_out[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_out[5]_INST_0_i_2 
       (.I0(S_Mux[3]),
        .I1(S_Mux[5]),
        .I2(Alu_Op[1]),
        .I3(Y0__29_carry__0_n_6),
        .I4(Alu_Op[0]),
        .I5(\D_out[7]_INST_0_i_5_n_6 ),
        .O(\D_out[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_out[5]_INST_0_i_3 
       (.I0(Y0_carry__0_n_7),
        .I1(S_Sel_6[0]),
        .I2(Alu_Op[1]),
        .I3(reg_out[5]),
        .I4(Alu_Op[0]),
        .I5(S_Mux[4]),
        .O(\D_out[5]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \D_out[6]_INST_0 
       (.I0(\D_out[6]_INST_0_i_1_n_0 ),
        .I1(Alu_Op[3]),
        .I2(\D_out[6]_INST_0_i_2_n_0 ),
        .I3(Alu_Op[2]),
        .I4(\D_out[6]_INST_0_i_3_n_0 ),
        .O(D_out[5]));
  LUT6 #(
    .INIT(64'hF30EF638F30EC608)) 
    \D_out[6]_INST_0_i_1 
       (.I0(reg_out[6]),
        .I1(Alu_Op[1]),
        .I2(Alu_Op[2]),
        .I3(S_Mux[5]),
        .I4(Alu_Op[0]),
        .I5(_carry__0_n_6),
        .O(\D_out[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_out[6]_INST_0_i_2 
       (.I0(S_Mux[4]),
        .I1(S_Mux[6]),
        .I2(Alu_Op[1]),
        .I3(Y0__29_carry__0_n_5),
        .I4(Alu_Op[0]),
        .I5(\D_out[7]_INST_0_i_5_n_5 ),
        .O(\D_out[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_out[6]_INST_0_i_3 
       (.I0(Y0_carry__0_n_6),
        .I1(S_Sel_6[1]),
        .I2(Alu_Op[1]),
        .I3(reg_out[6]),
        .I4(Alu_Op[0]),
        .I5(S_Mux[5]),
        .O(\D_out[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \D_out[7]_INST_0 
       (.I0(\D_out[7]_INST_0_i_1_n_0 ),
        .I1(Alu_Op[3]),
        .I2(\D_out[7]_INST_0_i_2_n_0 ),
        .I3(Alu_Op[2]),
        .I4(\D_out[7]_INST_0_i_3_n_0 ),
        .O(D_out[6]));
  LUT6 #(
    .INIT(64'hF30EF638F30EC608)) 
    \D_out[7]_INST_0_i_1 
       (.I0(reg_out[7]),
        .I1(Alu_Op[1]),
        .I2(Alu_Op[2]),
        .I3(S_Mux[6]),
        .I4(Alu_Op[0]),
        .I5(_carry__0_n_5),
        .O(\D_out[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_out[7]_INST_0_i_2 
       (.I0(S_Mux[5]),
        .I1(S_Mux[7]),
        .I2(Alu_Op[1]),
        .I3(Y0__29_carry__0_n_4),
        .I4(Alu_Op[0]),
        .I5(\D_out[7]_INST_0_i_5_n_4 ),
        .O(\D_out[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_out[7]_INST_0_i_3 
       (.I0(Y0_carry__0_n_5),
        .I1(S_Sel_6[2]),
        .I2(Alu_Op[1]),
        .I3(reg_out[7]),
        .I4(Alu_Op[0]),
        .I5(S_Mux[6]),
        .O(\D_out[7]_INST_0_i_3_n_0 ));
  CARRY4 \D_out[7]_INST_0_i_5 
       (.CI(\D_out[3]_INST_0_i_5_n_0 ),
        .CO({\D_out[7]_INST_0_i_5_n_0 ,\D_out[7]_INST_0_i_5_n_1 ,\D_out[7]_INST_0_i_5_n_2 ,\D_out[7]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(reg_out[7:4]),
        .O({\D_out[7]_INST_0_i_5_n_4 ,\D_out[7]_INST_0_i_5_n_5 ,\D_out[7]_INST_0_i_5_n_6 ,\D_out[7]_INST_0_i_5_n_7 }),
        .S({\D_out[7]_INST_0_i_6_n_0 ,\D_out[7]_INST_0_i_7_n_0 ,\D_out[7]_INST_0_i_8_n_0 ,\D_out[7]_INST_0_i_9_n_0 }));
  LUT4 #(
    .INIT(16'h569A)) 
    \D_out[7]_INST_0_i_6 
       (.I0(reg_out[7]),
        .I1(S_Sel),
        .I2(Y0_carry__0_i_6),
        .I3(D_in[7]),
        .O(\D_out[7]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \D_out[7]_INST_0_i_7 
       (.I0(reg_out[6]),
        .I1(S_Sel),
        .I2(Y0_carry__0_i_7),
        .I3(D_in[6]),
        .O(\D_out[7]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \D_out[7]_INST_0_i_8 
       (.I0(reg_out[5]),
        .I1(S_Sel),
        .I2(Y0_carry__0_i_8),
        .I3(D_in[5]),
        .O(\D_out[7]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \D_out[7]_INST_0_i_9 
       (.I0(reg_out[4]),
        .I1(S_Sel),
        .I2(Y0_carry_i_6),
        .I3(D_in[4]),
        .O(\D_out[7]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \D_out[8]_INST_0 
       (.I0(\D_out[8]_INST_0_i_1_n_0 ),
        .I1(Alu_Op[3]),
        .I2(\D_out[8]_INST_0_i_2_n_0 ),
        .I3(Alu_Op[2]),
        .I4(\D_out[8]_INST_0_i_3_n_0 ),
        .O(D_out[7]));
  LUT6 #(
    .INIT(64'hF30EF638F30EC608)) 
    \D_out[8]_INST_0_i_1 
       (.I0(reg_out[8]),
        .I1(Alu_Op[1]),
        .I2(Alu_Op[2]),
        .I3(S_Mux[7]),
        .I4(Alu_Op[0]),
        .I5(_carry__0_n_4),
        .O(\D_out[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_out[8]_INST_0_i_2 
       (.I0(S_Mux[6]),
        .I1(S_Mux[8]),
        .I2(Alu_Op[1]),
        .I3(Y0__29_carry__1_n_7),
        .I4(Alu_Op[0]),
        .I5(\D_out[11]_INST_0_i_5_n_7 ),
        .O(\D_out[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_out[8]_INST_0_i_3 
       (.I0(Y0_carry__0_n_4),
        .I1(S_Sel_6[3]),
        .I2(Alu_Op[1]),
        .I3(reg_out[8]),
        .I4(Alu_Op[0]),
        .I5(S_Mux[7]),
        .O(\D_out[8]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \D_out[9]_INST_0 
       (.I0(\D_out[9]_INST_0_i_1_n_0 ),
        .I1(Alu_Op[3]),
        .I2(\D_out[9]_INST_0_i_2_n_0 ),
        .I3(Alu_Op[2]),
        .I4(\D_out[9]_INST_0_i_3_n_0 ),
        .O(D_out[8]));
  LUT6 #(
    .INIT(64'hF30EF638F30EC608)) 
    \D_out[9]_INST_0_i_1 
       (.I0(reg_out[9]),
        .I1(Alu_Op[1]),
        .I2(Alu_Op[2]),
        .I3(S_Mux[8]),
        .I4(Alu_Op[0]),
        .I5(_carry__1_n_7),
        .O(\D_out[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_out[9]_INST_0_i_2 
       (.I0(S_Mux[7]),
        .I1(S_Mux[9]),
        .I2(Alu_Op[1]),
        .I3(Y0__29_carry__1_n_6),
        .I4(Alu_Op[0]),
        .I5(\D_out[11]_INST_0_i_5_n_6 ),
        .O(\D_out[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D_out[9]_INST_0_i_3 
       (.I0(Y0_carry__1_n_7),
        .I1(S_Sel_7[0]),
        .I2(Alu_Op[1]),
        .I3(reg_out[9]),
        .I4(Alu_Op[0]),
        .I5(S_Mux[8]),
        .O(\D_out[9]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \Dout[12]_i_2 
       (.I0(D_out[14]),
        .I1(jaddr[7]),
        .I2(pc_sel),
        .I3(pc_ld),
        .I4(Dout_reg[7]),
        .O(\Dout[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \Dout[12]_i_3 
       (.I0(D_out[13]),
        .I1(jaddr[6]),
        .I2(pc_sel),
        .I3(pc_ld),
        .I4(Dout_reg[6]),
        .O(\Dout[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \Dout[12]_i_4 
       (.I0(D_out[12]),
        .I1(jaddr[5]),
        .I2(pc_sel),
        .I3(pc_ld),
        .I4(Dout_reg[5]),
        .O(\Dout[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \Dout[12]_i_5 
       (.I0(D_out[11]),
        .I1(jaddr[4]),
        .I2(pc_sel),
        .I3(pc_ld),
        .I4(Dout_reg[4]),
        .O(\Dout[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \Dout[8]_i_2 
       (.I0(D_out[10]),
        .I1(jaddr[3]),
        .I2(pc_sel),
        .I3(pc_ld),
        .I4(Dout_reg[3]),
        .O(\Dout[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \Dout[8]_i_3 
       (.I0(D_out[9]),
        .I1(jaddr[2]),
        .I2(pc_sel),
        .I3(pc_ld),
        .I4(Dout_reg[2]),
        .O(\Dout[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \Dout[8]_i_4 
       (.I0(D_out[8]),
        .I1(jaddr[1]),
        .I2(pc_sel),
        .I3(pc_ld),
        .I4(Dout_reg[1]),
        .O(\Dout[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \Dout[8]_i_5 
       (.I0(D_out[7]),
        .I1(jaddr[0]),
        .I2(pc_sel),
        .I3(pc_ld),
        .I4(Dout_reg[0]),
        .O(\Dout[8]_i_5_n_0 ));
  CARRY4 \Dout_reg[12]_i_1 
       (.CI(\Dout_reg[8]_i_1_n_0 ),
        .CO({\NLW_Dout_reg[12]_i_1_CO_UNCONNECTED [3],\Dout_reg[12]_i_1_n_1 ,\Dout_reg[12]_i_1_n_2 ,\Dout_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\Dout_reg[15] ),
        .S({\Dout[12]_i_2_n_0 ,\Dout[12]_i_3_n_0 ,\Dout[12]_i_4_n_0 ,\Dout[12]_i_5_n_0 }));
  CARRY4 \Dout_reg[8]_i_1 
       (.CI(\Dout_reg[7] ),
        .CO({\Dout_reg[8]_i_1_n_0 ,\Dout_reg[8]_i_1_n_1 ,\Dout_reg[8]_i_1_n_2 ,\Dout_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\Dout_reg[11] ),
        .S({\Dout[8]_i_2_n_0 ,\Dout[8]_i_3_n_0 ,\Dout[8]_i_4_n_0 ,\Dout[8]_i_5_n_0 }));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    N_INST_0
       (.I0(N_INST_0_i_1_n_0),
        .I1(Alu_Op[3]),
        .I2(N_INST_0_i_2_n_0),
        .I3(Alu_Op[2]),
        .I4(N_INST_0_i_3_n_0),
        .O(D_out[14]));
  LUT6 #(
    .INIT(64'hF30EF638F30EC608)) 
    N_INST_0_i_1
       (.I0(reg_out[15]),
        .I1(Alu_Op[1]),
        .I2(Alu_Op[2]),
        .I3(S_Mux[14]),
        .I4(Alu_Op[0]),
        .I5(_carry__2_n_5),
        .O(N_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    N_INST_0_i_10
       (.I0(reg_out[13]),
        .I1(S_Sel),
        .I2(Y0_carry__2_i_6),
        .I3(D_in[13]),
        .O(N_INST_0_i_10_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    N_INST_0_i_11
       (.I0(reg_out[12]),
        .I1(S_Sel),
        .I2(Y0_carry__1_i_5),
        .I3(D_in[12]),
        .O(N_INST_0_i_11_n_0));
  LUT5 #(
    .INIT(32'hB833B800)) 
    N_INST_0_i_2
       (.I0(S_Mux[13]),
        .I1(Alu_Op[1]),
        .I2(Y0__29_carry__2_n_4),
        .I3(Alu_Op[0]),
        .I4(N_INST_0_i_6_n_4),
        .O(N_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    N_INST_0_i_3
       (.I0(Y0_carry__2_n_5),
        .I1(S_Sel_8[2]),
        .I2(Alu_Op[1]),
        .I3(reg_out[15]),
        .I4(Alu_Op[0]),
        .I5(S_Mux[14]),
        .O(N_INST_0_i_3_n_0));
  CARRY4 N_INST_0_i_6
       (.CI(\D_out[11]_INST_0_i_5_n_0 ),
        .CO({N_INST_0_i_6_n_0,N_INST_0_i_6_n_1,N_INST_0_i_6_n_2,N_INST_0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(reg_out[15:12]),
        .O({N_INST_0_i_6_n_4,N_INST_0_i_6_n_5,N_INST_0_i_6_n_6,N_INST_0_i_6_n_7}),
        .S({N_INST_0_i_8_n_0,N_INST_0_i_9_n_0,N_INST_0_i_10_n_0,N_INST_0_i_11_n_0}));
  LUT4 #(
    .INIT(16'h569A)) 
    N_INST_0_i_8
       (.I0(reg_out[15]),
        .I1(S_Sel),
        .I2(Y0_carry__2_i_4),
        .I3(D_in[15]),
        .O(N_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    N_INST_0_i_9
       (.I0(reg_out[14]),
        .I1(S_Sel),
        .I2(Y0_carry__2_i_5),
        .I3(D_in[14]),
        .O(N_INST_0_i_9_n_0));
  CARRY4 Y0__29_carry
       (.CI(1'b0),
        .CO({Y0__29_carry_n_0,Y0__29_carry_n_1,Y0__29_carry_n_2,Y0__29_carry_n_3}),
        .CYINIT(1'b1),
        .DI(reg_out[3:0]),
        .O({Y0__29_carry_n_4,Y0__29_carry_n_5,Y0__29_carry_n_6,Y0__29_carry_n_7}),
        .S(S));
  CARRY4 Y0__29_carry__0
       (.CI(Y0__29_carry_n_0),
        .CO({Y0__29_carry__0_n_0,Y0__29_carry__0_n_1,Y0__29_carry__0_n_2,Y0__29_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(reg_out[7:4]),
        .O({Y0__29_carry__0_n_4,Y0__29_carry__0_n_5,Y0__29_carry__0_n_6,Y0__29_carry__0_n_7}),
        .S(S_Sel_1));
  CARRY4 Y0__29_carry__1
       (.CI(Y0__29_carry__0_n_0),
        .CO({Y0__29_carry__1_n_0,Y0__29_carry__1_n_1,Y0__29_carry__1_n_2,Y0__29_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(reg_out[11:8]),
        .O({Y0__29_carry__1_n_4,Y0__29_carry__1_n_5,Y0__29_carry__1_n_6,Y0__29_carry__1_n_7}),
        .S(S_Sel_2));
  CARRY4 Y0__29_carry__2
       (.CI(Y0__29_carry__1_n_0),
        .CO({Y0__29_carry__2_n_0,Y0__29_carry__2_n_1,Y0__29_carry__2_n_2,Y0__29_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(reg_out[15:12]),
        .O({Y0__29_carry__2_n_4,Y0__29_carry__2_n_5,Y0__29_carry__2_n_6,Y0__29_carry__2_n_7}),
        .S(S_Sel_3));
  CARRY4 Y0__29_carry__3
       (.CI(Y0__29_carry__2_n_0),
        .CO(NLW_Y0__29_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Y0__29_carry__3_O_UNCONNECTED[3:1],data5}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 Y0_carry
       (.CI(1'b0),
        .CO({Y0_carry_n_0,Y0_carry_n_1,Y0_carry_n_2,Y0_carry_n_3}),
        .CYINIT(S_Sel_0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({Y0_carry_n_4,Y0_carry_n_5,Y0_carry_n_6,Y0_carry_n_7}),
        .S({Y0_carry_i_2_n_0,Y0_carry_i_3_n_0,Y0_carry_i_4_n_0,Y0_carry_i_5_n_0}));
  CARRY4 Y0_carry__0
       (.CI(Y0_carry_n_0),
        .CO({Y0_carry__0_n_0,Y0_carry__0_n_1,Y0_carry__0_n_2,Y0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({Y0_carry__0_n_4,Y0_carry__0_n_5,Y0_carry__0_n_6,Y0_carry__0_n_7}),
        .S({Y0_carry__0_i_1_n_0,Y0_carry__0_i_2_n_0,Y0_carry__0_i_3_n_0,Y0_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h1B)) 
    Y0_carry__0_i_1
       (.I0(S_Sel),
        .I1(Y0_carry__0_i_5),
        .I2(D_in[8]),
        .O(Y0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    Y0_carry__0_i_2
       (.I0(S_Sel),
        .I1(Y0_carry__0_i_6),
        .I2(D_in[7]),
        .O(Y0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    Y0_carry__0_i_3
       (.I0(S_Sel),
        .I1(Y0_carry__0_i_7),
        .I2(D_in[6]),
        .O(Y0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    Y0_carry__0_i_4
       (.I0(S_Sel),
        .I1(Y0_carry__0_i_8),
        .I2(D_in[5]),
        .O(Y0_carry__0_i_4_n_0));
  CARRY4 Y0_carry__1
       (.CI(Y0_carry__0_n_0),
        .CO({Y0_carry__1_n_0,Y0_carry__1_n_1,Y0_carry__1_n_2,Y0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({Y0_carry__1_n_4,Y0_carry__1_n_5,Y0_carry__1_n_6,Y0_carry__1_n_7}),
        .S({Y0_carry__1_i_1_n_0,Y0_carry__1_i_2_n_0,Y0_carry__1_i_3_n_0,Y0_carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'h1B)) 
    Y0_carry__1_i_1
       (.I0(S_Sel),
        .I1(Y0_carry__1_i_5),
        .I2(D_in[12]),
        .O(Y0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    Y0_carry__1_i_2
       (.I0(S_Sel),
        .I1(Y0_carry__1_i_6),
        .I2(D_in[11]),
        .O(Y0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    Y0_carry__1_i_3
       (.I0(S_Sel),
        .I1(Y0_carry__1_i_7),
        .I2(D_in[10]),
        .O(Y0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    Y0_carry__1_i_4
       (.I0(S_Sel),
        .I1(Y0_carry__1_i_8),
        .I2(D_in[9]),
        .O(Y0_carry__1_i_4_n_0));
  CARRY4 Y0_carry__2
       (.CI(Y0_carry__1_n_0),
        .CO({NLW_Y0_carry__2_CO_UNCONNECTED[3],Y0_carry__2_n_1,Y0_carry__2_n_2,Y0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({data3,Y0_carry__2_n_5,Y0_carry__2_n_6,Y0_carry__2_n_7}),
        .S({1'b1,Y0_carry__2_i_1_n_0,Y0_carry__2_i_2_n_0,Y0_carry__2_i_3_n_0}));
  LUT3 #(
    .INIT(8'h1B)) 
    Y0_carry__2_i_1
       (.I0(S_Sel),
        .I1(Y0_carry__2_i_4),
        .I2(D_in[15]),
        .O(Y0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    Y0_carry__2_i_2
       (.I0(S_Sel),
        .I1(Y0_carry__2_i_5),
        .I2(D_in[14]),
        .O(Y0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    Y0_carry__2_i_3
       (.I0(S_Sel),
        .I1(Y0_carry__2_i_6),
        .I2(D_in[13]),
        .O(Y0_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    Y0_carry_i_2
       (.I0(S_Sel),
        .I1(Y0_carry_i_6),
        .I2(D_in[4]),
        .O(Y0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    Y0_carry_i_3
       (.I0(S_Sel),
        .I1(Y0_carry_i_7),
        .I2(D_in[3]),
        .O(Y0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    Y0_carry_i_4
       (.I0(S_Sel),
        .I1(Y0_carry_i_8),
        .I2(D_in[2]),
        .O(Y0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    Y0_carry_i_5
       (.I0(S_Sel),
        .I1(Y0_carry_i_9),
        .I2(D_in[1]),
        .O(Y0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    Z_INST_0
       (.I0(Z_INST_0_i_1_n_0),
        .I1(Z_INST_0_i_2_n_0),
        .I2(Z_INST_0_i_3_n_0),
        .I3(Z_INST_0_i_4_n_0),
        .O(Z));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Z_INST_0_i_1
       (.I0(D_out[9]),
        .I1(D_out[10]),
        .I2(D_out[7]),
        .I3(D_out[8]),
        .O(Z_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Z_INST_0_i_2
       (.I0(D_out[14]),
        .I1(D_out[13]),
        .I2(D_out[11]),
        .I3(D_out[12]),
        .O(Z_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Z_INST_0_i_3
       (.I0(D_out[1]),
        .I1(D_out[2]),
        .I2(D_out_0_sn_1),
        .I3(D_out[0]),
        .O(Z_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Z_INST_0_i_4
       (.I0(D_out[5]),
        .I1(D_out[6]),
        .I2(D_out[3]),
        .I3(D_out[4]),
        .O(Z_INST_0_i_4_n_0));
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(p_0_in),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({_carry_n_4,_carry_n_5,_carry_n_6,_carry_n_7}),
        .S(\D_in[4] ));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({_carry__0_n_4,_carry__0_n_5,_carry__0_n_6,_carry__0_n_7}),
        .S(\D_in[8] ));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({_carry__1_n_4,_carry__1_n_5,_carry__1_n_6,_carry__1_n_7}),
        .S(\D_in[12] ));
  CARRY4 _carry__2
       (.CI(_carry__1_n_0),
        .CO({_carry__2_n_0,NLW__carry__2_CO_UNCONNECTED[2],_carry__2_n_2,_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__carry__2_O_UNCONNECTED[3],_carry__2_n_5,_carry__2_n_6,_carry__2_n_7}),
        .S({1'b1,\D_in[15] }));
endmodule

(* ORIG_REF_NAME = "CPU_EU" *) 
module design_2_CPU_EU_0_0_CPU_EU
   (\Dout_reg[3] ,
    Q,
    D_out_0_sp_1,
    D_out,
    Z,
    \Dout_reg[15] ,
    C,
    address,
    clk,
    reset,
    pc_ld,
    pc_inc,
    pc_sel,
    Alu_Op,
    S_Sel,
    D_in,
    CO,
    O,
    S_Sel_0,
    S_Sel_1,
    S_Sel_2,
    adr_sel,
    ir_ld);
  output [0:0]\Dout_reg[3] ;
  output [15:0]Q;
  output D_out_0_sp_1;
  output [14:0]D_out;
  output Z;
  output [14:0]\Dout_reg[15] ;
  output C;
  output [15:0]address;
  input clk;
  input reset;
  input pc_ld;
  input pc_inc;
  input pc_sel;
  input [3:0]Alu_Op;
  input S_Sel;
  input [15:0]D_in;
  input [0:0]CO;
  input [3:0]O;
  input [3:0]S_Sel_0;
  input [3:0]S_Sel_1;
  input [2:0]S_Sel_2;
  input adr_sel;
  input ir_ld;

  wire [3:0]Alu_Op;
  wire C;
  wire [0:0]CO;
  wire [15:0]D_in;
  wire [14:0]D_out;
  wire D_out_0_sn_1;
  wire [15:0]Dout_reg;
  wire [14:0]\Dout_reg[15] ;
  wire [0:0]\Dout_reg[3] ;
  wire [3:0]O;
  wire [15:0]Q;
  wire [0:0]S;
  wire [15:1]S_Mux;
  wire S_Sel;
  wire [3:0]S_Sel_0;
  wire [3:0]S_Sel_1;
  wire [2:0]S_Sel_2;
  wire Z;
  wire [15:0]address;
  wire adr_sel;
  wire clk;
  wire ir_ld;
  wire [15:0]jaddr;
  wire jaddr_carry__0_n_0;
  wire jaddr_carry__0_n_1;
  wire jaddr_carry__0_n_2;
  wire jaddr_carry__0_n_3;
  wire jaddr_carry__1_n_0;
  wire jaddr_carry__1_n_1;
  wire jaddr_carry__1_n_2;
  wire jaddr_carry__1_n_3;
  wire jaddr_carry__2_n_1;
  wire jaddr_carry__2_n_2;
  wire jaddr_carry__2_n_3;
  wire jaddr_carry_n_0;
  wire jaddr_carry_n_1;
  wire jaddr_carry_n_2;
  wire jaddr_carry_n_3;
  wire [0:0]p_0_in;
  wire pc_inc;
  wire pc_ld;
  wire pc_sel;
  wire [15:0]reg_out;
  wire reset;
  wire u0_n_0;
  wire u0_n_17;
  wire u0_n_18;
  wire u1_n_18;
  wire u1_n_19;
  wire u1_n_20;
  wire u1_n_21;
  wire u1_n_22;
  wire u1_n_23;
  wire u1_n_24;
  wire u1_n_25;
  wire u2_n_100;
  wire u2_n_101;
  wire u2_n_102;
  wire u2_n_103;
  wire u2_n_104;
  wire u2_n_105;
  wire u2_n_106;
  wire u2_n_107;
  wire u2_n_108;
  wire u2_n_109;
  wire u2_n_110;
  wire u2_n_111;
  wire u2_n_112;
  wire u2_n_113;
  wire u2_n_114;
  wire u2_n_115;
  wire u2_n_116;
  wire u2_n_117;
  wire u2_n_118;
  wire u2_n_119;
  wire u2_n_120;
  wire u2_n_121;
  wire u2_n_122;
  wire u2_n_123;
  wire u2_n_124;
  wire u2_n_125;
  wire u2_n_126;
  wire u2_n_127;
  wire u2_n_128;
  wire u2_n_16;
  wire u2_n_17;
  wire u2_n_18;
  wire u2_n_22;
  wire u2_n_23;
  wire u2_n_24;
  wire u2_n_25;
  wire u2_n_30;
  wire u2_n_31;
  wire u2_n_32;
  wire u2_n_33;
  wire u2_n_38;
  wire u2_n_39;
  wire u2_n_40;
  wire u2_n_41;
  wire u2_n_46;
  wire u2_n_64;
  wire u2_n_98;
  wire u2_n_99;
  wire [3:3]NLW_jaddr_carry__2_CO_UNCONNECTED;

  assign D_out_0_sp_1 = D_out_0_sn_1;
  CARRY4 jaddr_carry
       (.CI(1'b0),
        .CO({jaddr_carry_n_0,jaddr_carry_n_1,jaddr_carry_n_2,jaddr_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Dout_reg[3:0]),
        .O(jaddr[3:0]),
        .S({u2_n_99,u2_n_100,u2_n_101,u2_n_102}));
  CARRY4 jaddr_carry__0
       (.CI(jaddr_carry_n_0),
        .CO({jaddr_carry__0_n_0,jaddr_carry__0_n_1,jaddr_carry__0_n_2,jaddr_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Q[7],Dout_reg[6:4]}),
        .O(jaddr[7:4]),
        .S({u0_n_17,u2_n_103,u2_n_104,u2_n_105}));
  CARRY4 jaddr_carry__1
       (.CI(jaddr_carry__0_n_0),
        .CO({jaddr_carry__1_n_0,jaddr_carry__1_n_1,jaddr_carry__1_n_2,jaddr_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Dout_reg[10:8],u0_n_0}),
        .O(jaddr[11:8]),
        .S({u2_n_122,u2_n_123,u2_n_124,u0_n_18}));
  CARRY4 jaddr_carry__2
       (.CI(jaddr_carry__1_n_0),
        .CO({NLW_jaddr_carry__2_CO_UNCONNECTED[3],jaddr_carry__2_n_1,jaddr_carry__2_n_2,jaddr_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Dout_reg[13:11]}),
        .O(jaddr[15:12]),
        .S({u2_n_125,u2_n_126,u2_n_127,u2_n_128}));
  design_2_CPU_EU_0_0_IR u0
       (.DI(u0_n_0),
        .D_in(D_in),
        .Dout_reg(Dout_reg[8:7]),
        .\Dout_reg[11]_0 (u0_n_18),
        .Q(Q),
        .S(u0_n_17),
        .clk(clk),
        .ir_ld(ir_ld),
        .reset(reset));
  design_2_CPU_EU_0_0_IDP u1
       (.Alu_Op(Alu_Op),
        .C(C),
        .CO(CO),
        .D_in(D_in),
        .\D_in[12] ({u2_n_22,u2_n_23,u2_n_24,u2_n_25}),
        .\D_in[15] ({u2_n_16,u2_n_17,u2_n_18}),
        .\D_in[4] ({u2_n_38,u2_n_39,u2_n_40,u2_n_41}),
        .\D_in[8] ({u2_n_30,u2_n_31,u2_n_32,u2_n_33}),
        .D_out(D_out),
        .D_out_0_sp_1(D_out_0_sn_1),
        .Dout_reg(Dout_reg[15:8]),
        .\Dout_reg[11] ({u1_n_18,u1_n_19,u1_n_20,u1_n_21}),
        .\Dout_reg[15] ({u1_n_22,u1_n_23,u1_n_24,u1_n_25}),
        .\Dout_reg[7] (u2_n_98),
        .O(O),
        .S({u2_n_106,u2_n_107,u2_n_108,u2_n_109}),
        .S_0(S),
        .S_Mux(S_Mux),
        .S_Sel(S_Sel),
        .S_Sel_0(\Dout_reg[3] ),
        .S_Sel_1({u2_n_110,u2_n_111,u2_n_112,u2_n_113}),
        .S_Sel_2({u2_n_114,u2_n_115,u2_n_116,u2_n_117}),
        .S_Sel_3({u2_n_118,u2_n_119,u2_n_120,u2_n_121}),
        .S_Sel_4(u2_n_46),
        .S_Sel_5(u2_n_64),
        .S_Sel_6(S_Sel_0),
        .S_Sel_7(S_Sel_1),
        .S_Sel_8(S_Sel_2),
        .Y0_carry__0_i_5(\Dout_reg[15] [7]),
        .Y0_carry__0_i_6(\Dout_reg[15] [6]),
        .Y0_carry__0_i_7(\Dout_reg[15] [5]),
        .Y0_carry__0_i_8(\Dout_reg[15] [4]),
        .Y0_carry__1_i_5(\Dout_reg[15] [11]),
        .Y0_carry__1_i_6(\Dout_reg[15] [10]),
        .Y0_carry__1_i_7(\Dout_reg[15] [9]),
        .Y0_carry__1_i_8(\Dout_reg[15] [8]),
        .Y0_carry__2_i_4(\Dout_reg[15] [14]),
        .Y0_carry__2_i_5(\Dout_reg[15] [13]),
        .Y0_carry__2_i_6(\Dout_reg[15] [12]),
        .Y0_carry_i_6(\Dout_reg[15] [3]),
        .Y0_carry_i_7(\Dout_reg[15] [2]),
        .Y0_carry_i_8(\Dout_reg[15] [1]),
        .Y0_carry_i_9(\Dout_reg[15] [0]),
        .Z(Z),
        .jaddr(jaddr[15:8]),
        .p_0_in(p_0_in),
        .pc_ld(pc_ld),
        .pc_sel(pc_sel),
        .reg_out(reg_out));
  design_2_CPU_EU_0_0_PC u2
       (.Alu_Op(Alu_Op[2:0]),
        .D_in(D_in),
        .D_in_0_sp_1(D_out_0_sn_1),
        .D_out(D_out[6:0]),
        .Dout_reg(Dout_reg),
        .\Dout_reg[11]_0 (\Dout_reg[15] [9]),
        .\Dout_reg[11]_1 (\Dout_reg[15] [8]),
        .\Dout_reg[11]_2 ({u2_n_30,u2_n_31,u2_n_32,u2_n_33}),
        .\Dout_reg[11]_3 (\Dout_reg[15] [7]),
        .\Dout_reg[11]_4 (\Dout_reg[15] [6]),
        .\Dout_reg[11]_5 (u2_n_98),
        .\Dout_reg[11]_6 ({u2_n_114,u2_n_115,u2_n_116,u2_n_117}),
        .\Dout_reg[11]_7 ({u2_n_122,u2_n_123,u2_n_124}),
        .\Dout_reg[11]_8 ({u1_n_18,u1_n_19,u1_n_20,u1_n_21}),
        .\Dout_reg[15]_0 ({u2_n_16,u2_n_17,u2_n_18}),
        .\Dout_reg[15]_1 (\Dout_reg[15] [14]),
        .\Dout_reg[15]_2 (\Dout_reg[15] [13]),
        .\Dout_reg[15]_3 (\Dout_reg[15] [12]),
        .\Dout_reg[15]_4 ({u2_n_22,u2_n_23,u2_n_24,u2_n_25}),
        .\Dout_reg[15]_5 (\Dout_reg[15] [11]),
        .\Dout_reg[15]_6 (\Dout_reg[15] [10]),
        .\Dout_reg[15]_7 ({u2_n_118,u2_n_119,u2_n_120,u2_n_121}),
        .\Dout_reg[15]_8 ({u2_n_125,u2_n_126,u2_n_127,u2_n_128}),
        .\Dout_reg[15]_9 ({u1_n_22,u1_n_23,u1_n_24,u1_n_25}),
        .\Dout_reg[3]_0 (\Dout_reg[15] [1]),
        .\Dout_reg[3]_1 (\Dout_reg[15] [0]),
        .\Dout_reg[3]_2 (u2_n_46),
        .\Dout_reg[3]_3 (\Dout_reg[3] ),
        .\Dout_reg[3]_4 (u2_n_64),
        .\Dout_reg[3]_5 ({u2_n_106,u2_n_107,u2_n_108,u2_n_109}),
        .\Dout_reg[7]_0 (\Dout_reg[15] [5]),
        .\Dout_reg[7]_1 (\Dout_reg[15] [4]),
        .\Dout_reg[7]_2 ({u2_n_38,u2_n_39,u2_n_40,u2_n_41}),
        .\Dout_reg[7]_3 (\Dout_reg[15] [3]),
        .\Dout_reg[7]_4 (\Dout_reg[15] [2]),
        .\Dout_reg[7]_5 ({u2_n_103,u2_n_104,u2_n_105}),
        .\Dout_reg[7]_6 ({u2_n_110,u2_n_111,u2_n_112,u2_n_113}),
        .Q(Q[6:0]),
        .S({u2_n_99,u2_n_100,u2_n_101,u2_n_102}),
        .S_0(S),
        .S_Mux(S_Mux),
        .S_Sel(S_Sel),
        .address(address),
        .adr_sel(adr_sel),
        .clk(clk),
        .jaddr(jaddr[7:0]),
        .p_0_in(p_0_in),
        .pc_inc(pc_inc),
        .pc_ld(pc_ld),
        .pc_sel(pc_sel),
        .reg_out(reg_out),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "IDP" *) 
module design_2_CPU_EU_0_0_IDP
   (D_out,
    Z,
    D_out_0_sp_1,
    C,
    \Dout_reg[11] ,
    \Dout_reg[15] ,
    S_Sel_0,
    reg_out,
    S,
    S_Sel_1,
    S_Sel_2,
    S_Sel_3,
    p_0_in,
    \D_in[4] ,
    \D_in[8] ,
    \D_in[12] ,
    \D_in[15] ,
    jaddr,
    pc_sel,
    pc_ld,
    Dout_reg,
    Alu_Op,
    S_Mux,
    S_Sel_4,
    S_Sel_5,
    CO,
    O,
    S_Sel_6,
    S_Sel_7,
    S_Sel_8,
    S_Sel,
    Y0_carry_i_9,
    D_in,
    Y0_carry_i_8,
    Y0_carry_i_7,
    Y0_carry_i_6,
    Y0_carry__0_i_8,
    Y0_carry__0_i_7,
    Y0_carry__0_i_6,
    Y0_carry__0_i_5,
    Y0_carry__1_i_8,
    Y0_carry__1_i_7,
    Y0_carry__1_i_6,
    Y0_carry__1_i_5,
    Y0_carry__2_i_6,
    Y0_carry__2_i_5,
    Y0_carry__2_i_4,
    \Dout_reg[7] ,
    S_0);
  output [14:0]D_out;
  output Z;
  output D_out_0_sp_1;
  output C;
  output [3:0]\Dout_reg[11] ;
  output [3:0]\Dout_reg[15] ;
  input S_Sel_0;
  input [15:0]reg_out;
  input [3:0]S;
  input [3:0]S_Sel_1;
  input [3:0]S_Sel_2;
  input [3:0]S_Sel_3;
  input [0:0]p_0_in;
  input [3:0]\D_in[4] ;
  input [3:0]\D_in[8] ;
  input [3:0]\D_in[12] ;
  input [2:0]\D_in[15] ;
  input [7:0]jaddr;
  input pc_sel;
  input pc_ld;
  input [7:0]Dout_reg;
  input [3:0]Alu_Op;
  input [14:0]S_Mux;
  input S_Sel_4;
  input S_Sel_5;
  input [0:0]CO;
  input [3:0]O;
  input [3:0]S_Sel_6;
  input [3:0]S_Sel_7;
  input [2:0]S_Sel_8;
  input S_Sel;
  input Y0_carry_i_9;
  input [15:0]D_in;
  input Y0_carry_i_8;
  input Y0_carry_i_7;
  input Y0_carry_i_6;
  input Y0_carry__0_i_8;
  input Y0_carry__0_i_7;
  input Y0_carry__0_i_6;
  input Y0_carry__0_i_5;
  input Y0_carry__1_i_8;
  input Y0_carry__1_i_7;
  input Y0_carry__1_i_6;
  input Y0_carry__1_i_5;
  input Y0_carry__2_i_6;
  input Y0_carry__2_i_5;
  input Y0_carry__2_i_4;
  input [0:0]\Dout_reg[7] ;
  input [0:0]S_0;

  wire [3:0]Alu_Op;
  wire C;
  wire [0:0]CO;
  wire [15:0]D_in;
  wire [3:0]\D_in[12] ;
  wire [2:0]\D_in[15] ;
  wire [3:0]\D_in[4] ;
  wire [3:0]\D_in[8] ;
  wire [14:0]D_out;
  wire D_out_0_sn_1;
  wire [7:0]Dout_reg;
  wire [3:0]\Dout_reg[11] ;
  wire [3:0]\Dout_reg[15] ;
  wire [0:0]\Dout_reg[7] ;
  wire [3:0]O;
  wire [3:0]S;
  wire [0:0]S_0;
  wire [14:0]S_Mux;
  wire S_Sel;
  wire S_Sel_0;
  wire [3:0]S_Sel_1;
  wire [3:0]S_Sel_2;
  wire [3:0]S_Sel_3;
  wire S_Sel_4;
  wire S_Sel_5;
  wire [3:0]S_Sel_6;
  wire [3:0]S_Sel_7;
  wire [2:0]S_Sel_8;
  wire Y0_carry__0_i_5;
  wire Y0_carry__0_i_6;
  wire Y0_carry__0_i_7;
  wire Y0_carry__0_i_8;
  wire Y0_carry__1_i_5;
  wire Y0_carry__1_i_6;
  wire Y0_carry__1_i_7;
  wire Y0_carry__1_i_8;
  wire Y0_carry__2_i_4;
  wire Y0_carry__2_i_5;
  wire Y0_carry__2_i_6;
  wire Y0_carry_i_6;
  wire Y0_carry_i_7;
  wire Y0_carry_i_8;
  wire Y0_carry_i_9;
  wire Z;
  wire [7:0]jaddr;
  wire [0:0]p_0_in;
  wire pc_ld;
  wire pc_sel;
  wire [15:0]reg_out;

  assign D_out_0_sp_1 = D_out_0_sn_1;
  design_2_CPU_EU_0_0_ALU u1
       (.Alu_Op(Alu_Op),
        .C(C),
        .CO(CO),
        .D_in(D_in),
        .\D_in[12] (\D_in[12] ),
        .\D_in[15] (\D_in[15] ),
        .\D_in[4] (\D_in[4] ),
        .\D_in[8] (\D_in[8] ),
        .D_out(D_out),
        .D_out_0_sp_1(D_out_0_sn_1),
        .Dout_reg(Dout_reg),
        .\Dout_reg[11] (\Dout_reg[11] ),
        .\Dout_reg[15] (\Dout_reg[15] ),
        .\Dout_reg[7] (\Dout_reg[7] ),
        .O(O),
        .S(S),
        .S_0(S_0),
        .S_Mux(S_Mux),
        .S_Sel(S_Sel),
        .S_Sel_0(S_Sel_0),
        .S_Sel_1(S_Sel_1),
        .S_Sel_2(S_Sel_2),
        .S_Sel_3(S_Sel_3),
        .S_Sel_4(S_Sel_4),
        .S_Sel_5(S_Sel_5),
        .S_Sel_6(S_Sel_6),
        .S_Sel_7(S_Sel_7),
        .S_Sel_8(S_Sel_8),
        .Y0_carry__0_i_5(Y0_carry__0_i_5),
        .Y0_carry__0_i_6(Y0_carry__0_i_6),
        .Y0_carry__0_i_7(Y0_carry__0_i_7),
        .Y0_carry__0_i_8(Y0_carry__0_i_8),
        .Y0_carry__1_i_5(Y0_carry__1_i_5),
        .Y0_carry__1_i_6(Y0_carry__1_i_6),
        .Y0_carry__1_i_7(Y0_carry__1_i_7),
        .Y0_carry__1_i_8(Y0_carry__1_i_8),
        .Y0_carry__2_i_4(Y0_carry__2_i_4),
        .Y0_carry__2_i_5(Y0_carry__2_i_5),
        .Y0_carry__2_i_6(Y0_carry__2_i_6),
        .Y0_carry_i_6(Y0_carry_i_6),
        .Y0_carry_i_7(Y0_carry_i_7),
        .Y0_carry_i_8(Y0_carry_i_8),
        .Y0_carry_i_9(Y0_carry_i_9),
        .Z(Z),
        .jaddr(jaddr),
        .p_0_in(p_0_in),
        .pc_ld(pc_ld),
        .pc_sel(pc_sel),
        .reg_out(reg_out));
endmodule

(* ORIG_REF_NAME = "IR" *) 
module design_2_CPU_EU_0_0_IR
   (DI,
    Q,
    S,
    \Dout_reg[11]_0 ,
    Dout_reg,
    ir_ld,
    D_in,
    clk,
    reset);
  output [0:0]DI;
  output [15:0]Q;
  output [0:0]S;
  output [0:0]\Dout_reg[11]_0 ;
  input [1:0]Dout_reg;
  input ir_ld;
  input [15:0]D_in;
  input clk;
  input reset;

  wire [0:0]DI;
  wire [15:0]D_in;
  wire [1:0]Dout_reg;
  wire [0:0]\Dout_reg[11]_0 ;
  wire [15:0]Q;
  wire [0:0]S;
  wire clk;
  wire ir_ld;
  wire reset;

  FDCE \Dout_reg[0] 
       (.C(clk),
        .CE(ir_ld),
        .CLR(reset),
        .D(D_in[0]),
        .Q(Q[0]));
  FDCE \Dout_reg[10] 
       (.C(clk),
        .CE(ir_ld),
        .CLR(reset),
        .D(D_in[10]),
        .Q(Q[10]));
  FDCE \Dout_reg[11] 
       (.C(clk),
        .CE(ir_ld),
        .CLR(reset),
        .D(D_in[11]),
        .Q(Q[11]));
  FDCE \Dout_reg[12] 
       (.C(clk),
        .CE(ir_ld),
        .CLR(reset),
        .D(D_in[12]),
        .Q(Q[12]));
  FDCE \Dout_reg[13] 
       (.C(clk),
        .CE(ir_ld),
        .CLR(reset),
        .D(D_in[13]),
        .Q(Q[13]));
  FDCE \Dout_reg[14] 
       (.C(clk),
        .CE(ir_ld),
        .CLR(reset),
        .D(D_in[14]),
        .Q(Q[14]));
  FDCE \Dout_reg[15] 
       (.C(clk),
        .CE(ir_ld),
        .CLR(reset),
        .D(D_in[15]),
        .Q(Q[15]));
  FDCE \Dout_reg[1] 
       (.C(clk),
        .CE(ir_ld),
        .CLR(reset),
        .D(D_in[1]),
        .Q(Q[1]));
  FDCE \Dout_reg[2] 
       (.C(clk),
        .CE(ir_ld),
        .CLR(reset),
        .D(D_in[2]),
        .Q(Q[2]));
  FDCE \Dout_reg[3] 
       (.C(clk),
        .CE(ir_ld),
        .CLR(reset),
        .D(D_in[3]),
        .Q(Q[3]));
  FDCE \Dout_reg[4] 
       (.C(clk),
        .CE(ir_ld),
        .CLR(reset),
        .D(D_in[4]),
        .Q(Q[4]));
  FDCE \Dout_reg[5] 
       (.C(clk),
        .CE(ir_ld),
        .CLR(reset),
        .D(D_in[5]),
        .Q(Q[5]));
  FDCE \Dout_reg[6] 
       (.C(clk),
        .CE(ir_ld),
        .CLR(reset),
        .D(D_in[6]),
        .Q(Q[6]));
  FDCE \Dout_reg[7] 
       (.C(clk),
        .CE(ir_ld),
        .CLR(reset),
        .D(D_in[7]),
        .Q(Q[7]));
  FDCE \Dout_reg[8] 
       (.C(clk),
        .CE(ir_ld),
        .CLR(reset),
        .D(D_in[8]),
        .Q(Q[8]));
  FDCE \Dout_reg[9] 
       (.C(clk),
        .CE(ir_ld),
        .CLR(reset),
        .D(D_in[9]),
        .Q(Q[9]));
  LUT2 #(
    .INIT(4'h6)) 
    jaddr_carry__0_i_1
       (.I0(Q[7]),
        .I1(Dout_reg[0]),
        .O(S));
  LUT1 #(
    .INIT(2'h1)) 
    jaddr_carry__1_i_1
       (.I0(Q[7]),
        .O(DI));
  LUT2 #(
    .INIT(4'h6)) 
    jaddr_carry__1_i_5
       (.I0(Q[7]),
        .I1(Dout_reg[1]),
        .O(\Dout_reg[11]_0 ));
endmodule

(* ORIG_REF_NAME = "PC" *) 
module design_2_CPU_EU_0_0_PC
   (Dout_reg,
    \Dout_reg[15]_0 ,
    \Dout_reg[15]_1 ,
    \Dout_reg[15]_2 ,
    \Dout_reg[15]_3 ,
    \Dout_reg[15]_4 ,
    \Dout_reg[15]_5 ,
    \Dout_reg[15]_6 ,
    \Dout_reg[11]_0 ,
    \Dout_reg[11]_1 ,
    \Dout_reg[11]_2 ,
    \Dout_reg[11]_3 ,
    \Dout_reg[11]_4 ,
    \Dout_reg[7]_0 ,
    \Dout_reg[7]_1 ,
    \Dout_reg[7]_2 ,
    \Dout_reg[7]_3 ,
    \Dout_reg[7]_4 ,
    \Dout_reg[3]_0 ,
    \Dout_reg[3]_1 ,
    \Dout_reg[3]_2 ,
    reg_out,
    \Dout_reg[3]_3 ,
    \Dout_reg[3]_4 ,
    S_0,
    p_0_in,
    S_Mux,
    address,
    \Dout_reg[11]_5 ,
    S,
    \Dout_reg[7]_5 ,
    \Dout_reg[3]_5 ,
    \Dout_reg[7]_6 ,
    \Dout_reg[11]_6 ,
    \Dout_reg[15]_7 ,
    \Dout_reg[11]_7 ,
    \Dout_reg[15]_8 ,
    clk,
    reset,
    \Dout_reg[11]_8 ,
    \Dout_reg[15]_9 ,
    pc_ld,
    pc_inc,
    D_in_0_sp_1,
    jaddr,
    pc_sel,
    D_out,
    S_Sel,
    D_in,
    Alu_Op,
    adr_sel,
    Q);
  output [15:0]Dout_reg;
  output [2:0]\Dout_reg[15]_0 ;
  output \Dout_reg[15]_1 ;
  output \Dout_reg[15]_2 ;
  output \Dout_reg[15]_3 ;
  output [3:0]\Dout_reg[15]_4 ;
  output \Dout_reg[15]_5 ;
  output \Dout_reg[15]_6 ;
  output \Dout_reg[11]_0 ;
  output \Dout_reg[11]_1 ;
  output [3:0]\Dout_reg[11]_2 ;
  output \Dout_reg[11]_3 ;
  output \Dout_reg[11]_4 ;
  output \Dout_reg[7]_0 ;
  output \Dout_reg[7]_1 ;
  output [3:0]\Dout_reg[7]_2 ;
  output \Dout_reg[7]_3 ;
  output \Dout_reg[7]_4 ;
  output \Dout_reg[3]_0 ;
  output \Dout_reg[3]_1 ;
  output \Dout_reg[3]_2 ;
  output [15:0]reg_out;
  output [0:0]\Dout_reg[3]_3 ;
  output \Dout_reg[3]_4 ;
  output [0:0]S_0;
  output [0:0]p_0_in;
  output [14:0]S_Mux;
  output [15:0]address;
  output [0:0]\Dout_reg[11]_5 ;
  output [3:0]S;
  output [2:0]\Dout_reg[7]_5 ;
  output [3:0]\Dout_reg[3]_5 ;
  output [3:0]\Dout_reg[7]_6 ;
  output [3:0]\Dout_reg[11]_6 ;
  output [3:0]\Dout_reg[15]_7 ;
  output [2:0]\Dout_reg[11]_7 ;
  output [3:0]\Dout_reg[15]_8 ;
  input clk;
  input reset;
  input [3:0]\Dout_reg[11]_8 ;
  input [3:0]\Dout_reg[15]_9 ;
  input pc_ld;
  input pc_inc;
  input D_in_0_sp_1;
  input [7:0]jaddr;
  input pc_sel;
  input [6:0]D_out;
  input S_Sel;
  input [15:0]D_in;
  input [2:0]Alu_Op;
  input adr_sel;
  input [6:0]Q;

  wire [2:0]Alu_Op;
  wire [15:0]D_in;
  wire D_in_0_sn_1;
  wire [6:0]D_out;
  wire \Dout[0]_i_1_n_0 ;
  wire \Dout[0]_i_3_n_0 ;
  wire \Dout[0]_i_4_n_0 ;
  wire \Dout[0]_i_5_n_0 ;
  wire \Dout[0]_i_6_n_0 ;
  wire \Dout[0]_i_7_n_0 ;
  wire \Dout[4]_i_2_n_0 ;
  wire \Dout[4]_i_3_n_0 ;
  wire \Dout[4]_i_4_n_0 ;
  wire \Dout[4]_i_5_n_0 ;
  wire [15:0]Dout_reg;
  wire \Dout_reg[0]_i_2_n_0 ;
  wire \Dout_reg[0]_i_2_n_1 ;
  wire \Dout_reg[0]_i_2_n_2 ;
  wire \Dout_reg[0]_i_2_n_3 ;
  wire \Dout_reg[0]_i_2_n_4 ;
  wire \Dout_reg[0]_i_2_n_5 ;
  wire \Dout_reg[0]_i_2_n_6 ;
  wire \Dout_reg[0]_i_2_n_7 ;
  wire \Dout_reg[11]_0 ;
  wire \Dout_reg[11]_1 ;
  wire [3:0]\Dout_reg[11]_2 ;
  wire \Dout_reg[11]_3 ;
  wire \Dout_reg[11]_4 ;
  wire [0:0]\Dout_reg[11]_5 ;
  wire [3:0]\Dout_reg[11]_6 ;
  wire [2:0]\Dout_reg[11]_7 ;
  wire [3:0]\Dout_reg[11]_8 ;
  wire [2:0]\Dout_reg[15]_0 ;
  wire \Dout_reg[15]_1 ;
  wire \Dout_reg[15]_2 ;
  wire \Dout_reg[15]_3 ;
  wire [3:0]\Dout_reg[15]_4 ;
  wire \Dout_reg[15]_5 ;
  wire \Dout_reg[15]_6 ;
  wire [3:0]\Dout_reg[15]_7 ;
  wire [3:0]\Dout_reg[15]_8 ;
  wire [3:0]\Dout_reg[15]_9 ;
  wire \Dout_reg[3]_0 ;
  wire \Dout_reg[3]_1 ;
  wire \Dout_reg[3]_2 ;
  wire [0:0]\Dout_reg[3]_3 ;
  wire \Dout_reg[3]_4 ;
  wire [3:0]\Dout_reg[3]_5 ;
  wire \Dout_reg[4]_i_1_n_1 ;
  wire \Dout_reg[4]_i_1_n_2 ;
  wire \Dout_reg[4]_i_1_n_3 ;
  wire \Dout_reg[4]_i_1_n_4 ;
  wire \Dout_reg[4]_i_1_n_5 ;
  wire \Dout_reg[4]_i_1_n_6 ;
  wire \Dout_reg[4]_i_1_n_7 ;
  wire \Dout_reg[7]_0 ;
  wire \Dout_reg[7]_1 ;
  wire [3:0]\Dout_reg[7]_2 ;
  wire \Dout_reg[7]_3 ;
  wire \Dout_reg[7]_4 ;
  wire [2:0]\Dout_reg[7]_5 ;
  wire [3:0]\Dout_reg[7]_6 ;
  wire [6:0]Q;
  wire [3:0]S;
  wire [0:0]S_0;
  wire [14:0]S_Mux;
  wire S_Sel;
  wire [15:0]address;
  wire adr_sel;
  wire clk;
  wire [7:0]jaddr;
  wire [0:0]p_0_in;
  wire pc_inc;
  wire pc_ld;
  wire pc_sel;
  wire [15:0]reg_out;
  wire reset;

  assign D_in_0_sn_1 = D_in_0_sp_1;
  LUT5 #(
    .INIT(32'hFF1E00E8)) 
    \D_out[0]_INST_0_i_1 
       (.I0(reg_out[0]),
        .I1(Alu_Op[0]),
        .I2(Alu_Op[1]),
        .I3(Alu_Op[2]),
        .I4(\Dout_reg[3]_3 ),
        .O(\Dout_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h45EA45EA4545EAEA)) 
    \D_out[0]_INST_0_i_3 
       (.I0(Alu_Op[1]),
        .I1(reg_out[0]),
        .I2(Alu_Op[0]),
        .I3(D_in[0]),
        .I4(S_0),
        .I5(S_Sel),
        .O(\Dout_reg[3]_4 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \D_out[0]_INST_0_i_4 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(S_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[10]_INST_0_i_4 
       (.I0(D_in[9]),
        .I1(\Dout_reg[11]_1 ),
        .I2(S_Sel),
        .O(S_Mux[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[11]_INST_0_i_4 
       (.I0(D_in[10]),
        .I1(\Dout_reg[11]_0 ),
        .I2(S_Sel),
        .O(S_Mux[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[12]_INST_0_i_4 
       (.I0(D_in[11]),
        .I1(\Dout_reg[15]_6 ),
        .I2(S_Sel),
        .O(S_Mux[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[13]_INST_0_i_4 
       (.I0(D_in[12]),
        .I1(\Dout_reg[15]_5 ),
        .I2(S_Sel),
        .O(S_Mux[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[14]_INST_0_i_4 
       (.I0(D_in[13]),
        .I1(\Dout_reg[15]_3 ),
        .I2(S_Sel),
        .O(S_Mux[12]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[2]_INST_0_i_4 
       (.I0(D_in[1]),
        .I1(\Dout_reg[3]_1 ),
        .I2(S_Sel),
        .O(S_Mux[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[3]_INST_0_i_4 
       (.I0(D_in[2]),
        .I1(\Dout_reg[3]_0 ),
        .I2(S_Sel),
        .O(S_Mux[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[4]_INST_0_i_4 
       (.I0(D_in[3]),
        .I1(\Dout_reg[7]_4 ),
        .I2(S_Sel),
        .O(S_Mux[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[5]_INST_0_i_4 
       (.I0(D_in[4]),
        .I1(\Dout_reg[7]_3 ),
        .I2(S_Sel),
        .O(S_Mux[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[6]_INST_0_i_4 
       (.I0(D_in[5]),
        .I1(\Dout_reg[7]_1 ),
        .I2(S_Sel),
        .O(S_Mux[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[7]_INST_0_i_4 
       (.I0(D_in[6]),
        .I1(\Dout_reg[7]_0 ),
        .I2(S_Sel),
        .O(S_Mux[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[8]_INST_0_i_4 
       (.I0(D_in[7]),
        .I1(\Dout_reg[11]_4 ),
        .I2(S_Sel),
        .O(S_Mux[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \D_out[9]_INST_0_i_4 
       (.I0(D_in[8]),
        .I1(\Dout_reg[11]_3 ),
        .I2(S_Sel),
        .O(S_Mux[7]));
  LUT2 #(
    .INIT(4'hE)) 
    \Dout[0]_i_1 
       (.I0(pc_ld),
        .I1(pc_inc),
        .O(\Dout[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \Dout[0]_i_3 
       (.I0(D_in_0_sn_1),
        .I1(jaddr[0]),
        .I2(pc_sel),
        .I3(pc_ld),
        .I4(Dout_reg[0]),
        .O(\Dout[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \Dout[0]_i_4 
       (.I0(D_out[2]),
        .I1(jaddr[3]),
        .I2(pc_sel),
        .I3(pc_ld),
        .I4(Dout_reg[3]),
        .O(\Dout[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \Dout[0]_i_5 
       (.I0(D_out[1]),
        .I1(jaddr[2]),
        .I2(pc_sel),
        .I3(pc_ld),
        .I4(Dout_reg[2]),
        .O(\Dout[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \Dout[0]_i_6 
       (.I0(D_out[0]),
        .I1(jaddr[1]),
        .I2(pc_sel),
        .I3(pc_ld),
        .I4(Dout_reg[1]),
        .O(\Dout[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAC00ACFF)) 
    \Dout[0]_i_7 
       (.I0(D_in_0_sn_1),
        .I1(jaddr[0]),
        .I2(pc_sel),
        .I3(pc_ld),
        .I4(Dout_reg[0]),
        .O(\Dout[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \Dout[4]_i_2 
       (.I0(D_out[6]),
        .I1(jaddr[7]),
        .I2(pc_sel),
        .I3(pc_ld),
        .I4(Dout_reg[7]),
        .O(\Dout[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \Dout[4]_i_3 
       (.I0(D_out[5]),
        .I1(jaddr[6]),
        .I2(pc_sel),
        .I3(pc_ld),
        .I4(Dout_reg[6]),
        .O(\Dout[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \Dout[4]_i_4 
       (.I0(D_out[4]),
        .I1(jaddr[5]),
        .I2(pc_sel),
        .I3(pc_ld),
        .I4(Dout_reg[5]),
        .O(\Dout[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \Dout[4]_i_5 
       (.I0(D_out[3]),
        .I1(jaddr[4]),
        .I2(pc_sel),
        .I3(pc_ld),
        .I4(Dout_reg[4]),
        .O(\Dout[4]_i_5_n_0 ));
  FDCE \Dout_reg[0] 
       (.C(clk),
        .CE(\Dout[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\Dout_reg[0]_i_2_n_7 ),
        .Q(Dout_reg[0]));
  CARRY4 \Dout_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\Dout_reg[0]_i_2_n_0 ,\Dout_reg[0]_i_2_n_1 ,\Dout_reg[0]_i_2_n_2 ,\Dout_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\Dout[0]_i_3_n_0 }),
        .O({\Dout_reg[0]_i_2_n_4 ,\Dout_reg[0]_i_2_n_5 ,\Dout_reg[0]_i_2_n_6 ,\Dout_reg[0]_i_2_n_7 }),
        .S({\Dout[0]_i_4_n_0 ,\Dout[0]_i_5_n_0 ,\Dout[0]_i_6_n_0 ,\Dout[0]_i_7_n_0 }));
  FDCE \Dout_reg[10] 
       (.C(clk),
        .CE(\Dout[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\Dout_reg[11]_8 [2]),
        .Q(Dout_reg[10]));
  FDCE \Dout_reg[11] 
       (.C(clk),
        .CE(\Dout[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\Dout_reg[11]_8 [3]),
        .Q(Dout_reg[11]));
  FDCE \Dout_reg[12] 
       (.C(clk),
        .CE(\Dout[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\Dout_reg[15]_9 [0]),
        .Q(Dout_reg[12]));
  FDCE \Dout_reg[13] 
       (.C(clk),
        .CE(\Dout[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\Dout_reg[15]_9 [1]),
        .Q(Dout_reg[13]));
  FDCE \Dout_reg[14] 
       (.C(clk),
        .CE(\Dout[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\Dout_reg[15]_9 [2]),
        .Q(Dout_reg[14]));
  FDCE \Dout_reg[15] 
       (.C(clk),
        .CE(\Dout[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\Dout_reg[15]_9 [3]),
        .Q(Dout_reg[15]));
  FDCE \Dout_reg[1] 
       (.C(clk),
        .CE(\Dout[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\Dout_reg[0]_i_2_n_6 ),
        .Q(Dout_reg[1]));
  FDCE \Dout_reg[2] 
       (.C(clk),
        .CE(\Dout[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\Dout_reg[0]_i_2_n_5 ),
        .Q(Dout_reg[2]));
  FDCE \Dout_reg[3] 
       (.C(clk),
        .CE(\Dout[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\Dout_reg[0]_i_2_n_4 ),
        .Q(Dout_reg[3]));
  FDCE \Dout_reg[4] 
       (.C(clk),
        .CE(\Dout[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\Dout_reg[4]_i_1_n_7 ),
        .Q(Dout_reg[4]));
  CARRY4 \Dout_reg[4]_i_1 
       (.CI(\Dout_reg[0]_i_2_n_0 ),
        .CO({\Dout_reg[11]_5 ,\Dout_reg[4]_i_1_n_1 ,\Dout_reg[4]_i_1_n_2 ,\Dout_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Dout_reg[4]_i_1_n_4 ,\Dout_reg[4]_i_1_n_5 ,\Dout_reg[4]_i_1_n_6 ,\Dout_reg[4]_i_1_n_7 }),
        .S({\Dout[4]_i_2_n_0 ,\Dout[4]_i_3_n_0 ,\Dout[4]_i_4_n_0 ,\Dout[4]_i_5_n_0 }));
  FDCE \Dout_reg[5] 
       (.C(clk),
        .CE(\Dout[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\Dout_reg[4]_i_1_n_6 ),
        .Q(Dout_reg[5]));
  FDCE \Dout_reg[6] 
       (.C(clk),
        .CE(\Dout[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\Dout_reg[4]_i_1_n_5 ),
        .Q(Dout_reg[6]));
  FDCE \Dout_reg[7] 
       (.C(clk),
        .CE(\Dout[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\Dout_reg[4]_i_1_n_4 ),
        .Q(Dout_reg[7]));
  FDCE \Dout_reg[8] 
       (.C(clk),
        .CE(\Dout[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\Dout_reg[11]_8 [0]),
        .Q(Dout_reg[8]));
  FDCE \Dout_reg[9] 
       (.C(clk),
        .CE(\Dout[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\Dout_reg[11]_8 [1]),
        .Q(Dout_reg[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    N_INST_0_i_4
       (.I0(D_in[15]),
        .I1(\Dout_reg[15]_1 ),
        .I2(S_Sel),
        .O(S_Mux[14]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    N_INST_0_i_5
       (.I0(D_in[14]),
        .I1(\Dout_reg[15]_2 ),
        .I2(S_Sel),
        .O(S_Mux[13]));
  LUT4 #(
    .INIT(16'h99A5)) 
    Y0__29_carry__0_i_1
       (.I0(reg_out[7]),
        .I1(D_in[7]),
        .I2(\Dout_reg[11]_4 ),
        .I3(S_Sel),
        .O(\Dout_reg[7]_6 [3]));
  LUT4 #(
    .INIT(16'h99A5)) 
    Y0__29_carry__0_i_2
       (.I0(reg_out[6]),
        .I1(D_in[6]),
        .I2(\Dout_reg[7]_0 ),
        .I3(S_Sel),
        .O(\Dout_reg[7]_6 [2]));
  LUT4 #(
    .INIT(16'h99A5)) 
    Y0__29_carry__0_i_3
       (.I0(reg_out[5]),
        .I1(D_in[5]),
        .I2(\Dout_reg[7]_1 ),
        .I3(S_Sel),
        .O(\Dout_reg[7]_6 [1]));
  LUT4 #(
    .INIT(16'h99A5)) 
    Y0__29_carry__0_i_4
       (.I0(reg_out[4]),
        .I1(D_in[4]),
        .I2(\Dout_reg[7]_3 ),
        .I3(S_Sel),
        .O(\Dout_reg[7]_6 [0]));
  LUT4 #(
    .INIT(16'h99A5)) 
    Y0__29_carry__1_i_1
       (.I0(reg_out[11]),
        .I1(D_in[11]),
        .I2(\Dout_reg[15]_6 ),
        .I3(S_Sel),
        .O(\Dout_reg[11]_6 [3]));
  LUT4 #(
    .INIT(16'h99A5)) 
    Y0__29_carry__1_i_2
       (.I0(reg_out[10]),
        .I1(D_in[10]),
        .I2(\Dout_reg[11]_0 ),
        .I3(S_Sel),
        .O(\Dout_reg[11]_6 [2]));
  LUT4 #(
    .INIT(16'h99A5)) 
    Y0__29_carry__1_i_3
       (.I0(reg_out[9]),
        .I1(D_in[9]),
        .I2(\Dout_reg[11]_1 ),
        .I3(S_Sel),
        .O(\Dout_reg[11]_6 [1]));
  LUT4 #(
    .INIT(16'h99A5)) 
    Y0__29_carry__1_i_4
       (.I0(reg_out[8]),
        .I1(D_in[8]),
        .I2(\Dout_reg[11]_3 ),
        .I3(S_Sel),
        .O(\Dout_reg[11]_6 [0]));
  LUT4 #(
    .INIT(16'h99A5)) 
    Y0__29_carry__2_i_1
       (.I0(reg_out[15]),
        .I1(D_in[15]),
        .I2(\Dout_reg[15]_1 ),
        .I3(S_Sel),
        .O(\Dout_reg[15]_7 [3]));
  LUT4 #(
    .INIT(16'h99A5)) 
    Y0__29_carry__2_i_2
       (.I0(reg_out[14]),
        .I1(D_in[14]),
        .I2(\Dout_reg[15]_2 ),
        .I3(S_Sel),
        .O(\Dout_reg[15]_7 [2]));
  LUT4 #(
    .INIT(16'h99A5)) 
    Y0__29_carry__2_i_3
       (.I0(reg_out[13]),
        .I1(D_in[13]),
        .I2(\Dout_reg[15]_3 ),
        .I3(S_Sel),
        .O(\Dout_reg[15]_7 [1]));
  LUT4 #(
    .INIT(16'h99A5)) 
    Y0__29_carry__2_i_4
       (.I0(reg_out[12]),
        .I1(D_in[12]),
        .I2(\Dout_reg[15]_5 ),
        .I3(S_Sel),
        .O(\Dout_reg[15]_7 [0]));
  LUT4 #(
    .INIT(16'h99A5)) 
    Y0__29_carry_i_1
       (.I0(reg_out[3]),
        .I1(D_in[3]),
        .I2(\Dout_reg[7]_4 ),
        .I3(S_Sel),
        .O(\Dout_reg[3]_5 [3]));
  LUT4 #(
    .INIT(16'h99A5)) 
    Y0__29_carry_i_2
       (.I0(reg_out[2]),
        .I1(D_in[2]),
        .I2(\Dout_reg[3]_0 ),
        .I3(S_Sel),
        .O(\Dout_reg[3]_5 [2]));
  LUT4 #(
    .INIT(16'h99A5)) 
    Y0__29_carry_i_3
       (.I0(reg_out[1]),
        .I1(D_in[1]),
        .I2(\Dout_reg[3]_1 ),
        .I3(S_Sel),
        .O(\Dout_reg[3]_5 [1]));
  LUT4 #(
    .INIT(16'h99A5)) 
    Y0__29_carry_i_4
       (.I0(reg_out[0]),
        .I1(D_in[0]),
        .I2(S_0),
        .I3(S_Sel),
        .O(\Dout_reg[3]_5 [0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    Y0_carry__0_i_5
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(\Dout_reg[11]_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    Y0_carry__0_i_6
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(\Dout_reg[11]_4 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    Y0_carry__0_i_7
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(\Dout_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    Y0_carry__0_i_8
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(\Dout_reg[7]_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    Y0_carry__1_i_5
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(\Dout_reg[15]_5 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    Y0_carry__1_i_6
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(\Dout_reg[15]_6 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    Y0_carry__1_i_7
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(\Dout_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    Y0_carry__1_i_8
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(\Dout_reg[11]_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    Y0_carry__2_i_4
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(\Dout_reg[15]_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    Y0_carry__2_i_5
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(\Dout_reg[15]_2 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    Y0_carry__2_i_6
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(\Dout_reg[15]_3 ));
  LUT3 #(
    .INIT(8'hAC)) 
    Y0_carry_i_1
       (.I0(D_in[0]),
        .I1(S_0),
        .I2(S_Sel),
        .O(\Dout_reg[3]_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    Y0_carry_i_6
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(\Dout_reg[7]_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    Y0_carry_i_7
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(\Dout_reg[7]_4 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    Y0_carry_i_8
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(\Dout_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    Y0_carry_i_9
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(\Dout_reg[3]_1 ));
  LUT3 #(
    .INIT(8'h1B)) 
    _carry__0_i_1
       (.I0(S_Sel),
        .I1(\Dout_reg[11]_3 ),
        .I2(D_in[8]),
        .O(\Dout_reg[11]_2 [3]));
  LUT3 #(
    .INIT(8'h1B)) 
    _carry__0_i_2
       (.I0(S_Sel),
        .I1(\Dout_reg[11]_4 ),
        .I2(D_in[7]),
        .O(\Dout_reg[11]_2 [2]));
  LUT3 #(
    .INIT(8'h1B)) 
    _carry__0_i_3
       (.I0(S_Sel),
        .I1(\Dout_reg[7]_0 ),
        .I2(D_in[6]),
        .O(\Dout_reg[11]_2 [1]));
  LUT3 #(
    .INIT(8'h1B)) 
    _carry__0_i_4
       (.I0(S_Sel),
        .I1(\Dout_reg[7]_1 ),
        .I2(D_in[5]),
        .O(\Dout_reg[11]_2 [0]));
  LUT3 #(
    .INIT(8'h1B)) 
    _carry__1_i_1
       (.I0(S_Sel),
        .I1(\Dout_reg[15]_5 ),
        .I2(D_in[12]),
        .O(\Dout_reg[15]_4 [3]));
  LUT3 #(
    .INIT(8'h1B)) 
    _carry__1_i_2
       (.I0(S_Sel),
        .I1(\Dout_reg[15]_6 ),
        .I2(D_in[11]),
        .O(\Dout_reg[15]_4 [2]));
  LUT3 #(
    .INIT(8'h1B)) 
    _carry__1_i_3
       (.I0(S_Sel),
        .I1(\Dout_reg[11]_0 ),
        .I2(D_in[10]),
        .O(\Dout_reg[15]_4 [1]));
  LUT3 #(
    .INIT(8'h1B)) 
    _carry__1_i_4
       (.I0(S_Sel),
        .I1(\Dout_reg[11]_1 ),
        .I2(D_in[9]),
        .O(\Dout_reg[15]_4 [0]));
  LUT3 #(
    .INIT(8'h1B)) 
    _carry__2_i_1
       (.I0(S_Sel),
        .I1(\Dout_reg[15]_1 ),
        .I2(D_in[15]),
        .O(\Dout_reg[15]_0 [2]));
  LUT3 #(
    .INIT(8'h1B)) 
    _carry__2_i_2
       (.I0(S_Sel),
        .I1(\Dout_reg[15]_2 ),
        .I2(D_in[14]),
        .O(\Dout_reg[15]_0 [1]));
  LUT3 #(
    .INIT(8'h1B)) 
    _carry__2_i_3
       (.I0(S_Sel),
        .I1(\Dout_reg[15]_3 ),
        .I2(D_in[13]),
        .O(\Dout_reg[15]_0 [0]));
  LUT3 #(
    .INIT(8'h1B)) 
    _carry_i_1
       (.I0(S_Sel),
        .I1(S_0),
        .I2(D_in[0]),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'h1B)) 
    _carry_i_2
       (.I0(S_Sel),
        .I1(\Dout_reg[7]_3 ),
        .I2(D_in[4]),
        .O(\Dout_reg[7]_2 [3]));
  LUT3 #(
    .INIT(8'h1B)) 
    _carry_i_3
       (.I0(S_Sel),
        .I1(\Dout_reg[7]_4 ),
        .I2(D_in[3]),
        .O(\Dout_reg[7]_2 [2]));
  LUT3 #(
    .INIT(8'h1B)) 
    _carry_i_4
       (.I0(S_Sel),
        .I1(\Dout_reg[3]_0 ),
        .I2(D_in[2]),
        .O(\Dout_reg[7]_2 [1]));
  LUT3 #(
    .INIT(8'h1B)) 
    _carry_i_5
       (.I0(S_Sel),
        .I1(\Dout_reg[3]_1 ),
        .I2(D_in[1]),
        .O(\Dout_reg[7]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address[0]_INST_0 
       (.I0(reg_out[0]),
        .I1(Dout_reg[0]),
        .I2(adr_sel),
        .O(address[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \address[0]_INST_0_i_1 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(reg_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address[10]_INST_0 
       (.I0(reg_out[10]),
        .I1(Dout_reg[10]),
        .I2(adr_sel),
        .O(address[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \address[10]_INST_0_i_1 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(reg_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address[11]_INST_0 
       (.I0(reg_out[11]),
        .I1(Dout_reg[11]),
        .I2(adr_sel),
        .O(address[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \address[11]_INST_0_i_1 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(reg_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address[12]_INST_0 
       (.I0(reg_out[12]),
        .I1(Dout_reg[12]),
        .I2(adr_sel),
        .O(address[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \address[12]_INST_0_i_1 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(reg_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address[13]_INST_0 
       (.I0(reg_out[13]),
        .I1(Dout_reg[13]),
        .I2(adr_sel),
        .O(address[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \address[13]_INST_0_i_1 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(reg_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address[14]_INST_0 
       (.I0(reg_out[14]),
        .I1(Dout_reg[14]),
        .I2(adr_sel),
        .O(address[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \address[14]_INST_0_i_1 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(reg_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address[15]_INST_0 
       (.I0(reg_out[15]),
        .I1(Dout_reg[15]),
        .I2(adr_sel),
        .O(address[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \address[15]_INST_0_i_1 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(reg_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address[1]_INST_0 
       (.I0(reg_out[1]),
        .I1(Dout_reg[1]),
        .I2(adr_sel),
        .O(address[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \address[1]_INST_0_i_1 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(reg_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address[2]_INST_0 
       (.I0(reg_out[2]),
        .I1(Dout_reg[2]),
        .I2(adr_sel),
        .O(address[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \address[2]_INST_0_i_1 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(reg_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address[3]_INST_0 
       (.I0(reg_out[3]),
        .I1(Dout_reg[3]),
        .I2(adr_sel),
        .O(address[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \address[3]_INST_0_i_1 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(reg_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address[4]_INST_0 
       (.I0(reg_out[4]),
        .I1(Dout_reg[4]),
        .I2(adr_sel),
        .O(address[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \address[4]_INST_0_i_1 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(reg_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address[5]_INST_0 
       (.I0(reg_out[5]),
        .I1(Dout_reg[5]),
        .I2(adr_sel),
        .O(address[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \address[5]_INST_0_i_1 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(reg_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address[6]_INST_0 
       (.I0(reg_out[6]),
        .I1(Dout_reg[6]),
        .I2(adr_sel),
        .O(address[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \address[6]_INST_0_i_1 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(reg_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address[7]_INST_0 
       (.I0(reg_out[7]),
        .I1(Dout_reg[7]),
        .I2(adr_sel),
        .O(address[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \address[7]_INST_0_i_1 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(reg_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address[8]_INST_0 
       (.I0(reg_out[8]),
        .I1(Dout_reg[8]),
        .I2(adr_sel),
        .O(address[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \address[8]_INST_0_i_1 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(reg_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \address[9]_INST_0 
       (.I0(reg_out[9]),
        .I1(Dout_reg[9]),
        .I2(adr_sel),
        .O(address[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \address[9]_INST_0_i_1 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(reg_out[9]));
  LUT2 #(
    .INIT(4'h6)) 
    jaddr_carry__0_i_2
       (.I0(Dout_reg[6]),
        .I1(Q[6]),
        .O(\Dout_reg[7]_5 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    jaddr_carry__0_i_3
       (.I0(Dout_reg[5]),
        .I1(Q[5]),
        .O(\Dout_reg[7]_5 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    jaddr_carry__0_i_4
       (.I0(Dout_reg[4]),
        .I1(Q[4]),
        .O(\Dout_reg[7]_5 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    jaddr_carry__1_i_2
       (.I0(Dout_reg[10]),
        .I1(Dout_reg[11]),
        .O(\Dout_reg[11]_7 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    jaddr_carry__1_i_3
       (.I0(Dout_reg[9]),
        .I1(Dout_reg[10]),
        .O(\Dout_reg[11]_7 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    jaddr_carry__1_i_4
       (.I0(Dout_reg[8]),
        .I1(Dout_reg[9]),
        .O(\Dout_reg[11]_7 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    jaddr_carry__2_i_1
       (.I0(Dout_reg[14]),
        .I1(Dout_reg[15]),
        .O(\Dout_reg[15]_8 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    jaddr_carry__2_i_2
       (.I0(Dout_reg[13]),
        .I1(Dout_reg[14]),
        .O(\Dout_reg[15]_8 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    jaddr_carry__2_i_3
       (.I0(Dout_reg[12]),
        .I1(Dout_reg[13]),
        .O(\Dout_reg[15]_8 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    jaddr_carry__2_i_4
       (.I0(Dout_reg[11]),
        .I1(Dout_reg[12]),
        .O(\Dout_reg[15]_8 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    jaddr_carry_i_1
       (.I0(Dout_reg[3]),
        .I1(Q[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    jaddr_carry_i_2
       (.I0(Dout_reg[2]),
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    jaddr_carry_i_3
       (.I0(Dout_reg[1]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    jaddr_carry_i_4
       (.I0(Dout_reg[0]),
        .I1(Q[0]),
        .O(S[0]));
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
