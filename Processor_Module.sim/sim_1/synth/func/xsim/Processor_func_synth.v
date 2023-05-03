// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue May  2 23:17:20 2023
// Host        : DESKTOP-VDVLD23 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/AOA-Chip-main/Processor_Module.sim/sim_1/synth/func/xsim/Processor_func_synth.v
// Design      : Processor
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ALU
   (ps_Z_reg,
    CO,
    ps_N_reg,
    ps_Z_reg_0,
    ps_C_reg,
    ps_N_reg_0,
    O,
    ps_Z_reg_1,
    ps_Z_reg_2,
    ps_C_reg_0,
    ps_N_reg_1,
    ps_Z_reg_3,
    \FSM_sequential_state_reg[0] ,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[0]_1 ,
    \FSM_sequential_state_reg[0]_2 ,
    \FSM_sequential_state_reg[0]_3 ,
    DI,
    S,
    \FSM_sequential_state_reg[0]_4 ,
    \FSM_sequential_state_reg[0]_5 ,
    \FSM_sequential_state_reg[0]_6 ,
    reg_out,
    \FSM_sequential_state_reg[0]_7 ,
    \FSM_sequential_state_reg[0]_8 ,
    \FSM_sequential_state_reg[0]_9 ,
    \FSM_sequential_state_reg[0]_10 ,
    \FSM_sequential_state_reg[0]_11 ,
    \FSM_sequential_state_reg[0]_12 );
  output [2:0]ps_Z_reg;
  output [0:0]CO;
  output [0:0]ps_N_reg;
  output [2:0]ps_Z_reg_0;
  output [0:0]ps_C_reg;
  output [0:0]ps_N_reg_0;
  output [3:0]O;
  output [3:0]ps_Z_reg_1;
  output [3:0]ps_Z_reg_2;
  output [0:0]ps_C_reg_0;
  output [3:0]ps_N_reg_1;
  output ps_Z_reg_3;
  input [14:0]\FSM_sequential_state_reg[0] ;
  input [3:0]\FSM_sequential_state_reg[0]_0 ;
  input [3:0]\FSM_sequential_state_reg[0]_1 ;
  input [3:0]\FSM_sequential_state_reg[0]_2 ;
  input [2:0]\FSM_sequential_state_reg[0]_3 ;
  input [0:0]DI;
  input [3:0]S;
  input [3:0]\FSM_sequential_state_reg[0]_4 ;
  input [3:0]\FSM_sequential_state_reg[0]_5 ;
  input [2:0]\FSM_sequential_state_reg[0]_6 ;
  input [15:0]reg_out;
  input [3:0]\FSM_sequential_state_reg[0]_7 ;
  input [3:0]\FSM_sequential_state_reg[0]_8 ;
  input [3:0]\FSM_sequential_state_reg[0]_9 ;
  input [3:0]\FSM_sequential_state_reg[0]_10 ;
  input \FSM_sequential_state_reg[0]_11 ;
  input \FSM_sequential_state_reg[0]_12 ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [14:0]\FSM_sequential_state_reg[0] ;
  wire [3:0]\FSM_sequential_state_reg[0]_0 ;
  wire [3:0]\FSM_sequential_state_reg[0]_1 ;
  wire [3:0]\FSM_sequential_state_reg[0]_10 ;
  wire \FSM_sequential_state_reg[0]_11 ;
  wire \FSM_sequential_state_reg[0]_12 ;
  wire [3:0]\FSM_sequential_state_reg[0]_2 ;
  wire [2:0]\FSM_sequential_state_reg[0]_3 ;
  wire [3:0]\FSM_sequential_state_reg[0]_4 ;
  wire [3:0]\FSM_sequential_state_reg[0]_5 ;
  wire [2:0]\FSM_sequential_state_reg[0]_6 ;
  wire [3:0]\FSM_sequential_state_reg[0]_7 ;
  wire [3:0]\FSM_sequential_state_reg[0]_8 ;
  wire [3:0]\FSM_sequential_state_reg[0]_9 ;
  wire [3:0]O;
  wire [3:0]S;
  wire Y0_carry__0_n_0;
  wire Y0_carry__0_n_1;
  wire Y0_carry__0_n_2;
  wire Y0_carry__0_n_3;
  wire Y0_carry__0_n_4;
  wire Y0_carry__0_n_5;
  wire Y0_carry__0_n_6;
  wire Y0_carry__0_n_7;
  wire Y0_carry__1_n_0;
  wire Y0_carry__1_n_1;
  wire Y0_carry__1_n_2;
  wire Y0_carry__1_n_3;
  wire Y0_carry__1_n_4;
  wire Y0_carry__1_n_5;
  wire Y0_carry__1_n_6;
  wire Y0_carry__1_n_7;
  wire Y0_carry__2_n_2;
  wire Y0_carry__2_n_3;
  wire Y0_carry__2_n_6;
  wire Y0_carry__2_n_7;
  wire Y0_carry_n_0;
  wire Y0_carry_n_1;
  wire Y0_carry_n_2;
  wire Y0_carry_n_3;
  wire Y0_carry_n_4;
  wire \Y0_inferred__0/i__carry__0_n_0 ;
  wire \Y0_inferred__0/i__carry__0_n_1 ;
  wire \Y0_inferred__0/i__carry__0_n_2 ;
  wire \Y0_inferred__0/i__carry__0_n_3 ;
  wire \Y0_inferred__0/i__carry__0_n_4 ;
  wire \Y0_inferred__0/i__carry__0_n_5 ;
  wire \Y0_inferred__0/i__carry__0_n_6 ;
  wire \Y0_inferred__0/i__carry__0_n_7 ;
  wire \Y0_inferred__0/i__carry__1_n_0 ;
  wire \Y0_inferred__0/i__carry__1_n_1 ;
  wire \Y0_inferred__0/i__carry__1_n_2 ;
  wire \Y0_inferred__0/i__carry__1_n_3 ;
  wire \Y0_inferred__0/i__carry__1_n_4 ;
  wire \Y0_inferred__0/i__carry__1_n_5 ;
  wire \Y0_inferred__0/i__carry__1_n_6 ;
  wire \Y0_inferred__0/i__carry__1_n_7 ;
  wire \Y0_inferred__0/i__carry__2_n_2 ;
  wire \Y0_inferred__0/i__carry__2_n_3 ;
  wire \Y0_inferred__0/i__carry__2_n_6 ;
  wire \Y0_inferred__0/i__carry__2_n_7 ;
  wire \Y0_inferred__0/i__carry_n_0 ;
  wire \Y0_inferred__0/i__carry_n_1 ;
  wire \Y0_inferred__0/i__carry_n_2 ;
  wire \Y0_inferred__0/i__carry_n_3 ;
  wire \Y0_inferred__0/i__carry_n_4 ;
  wire \Y0_inferred__6/i__carry__0_n_0 ;
  wire \Y0_inferred__6/i__carry__0_n_1 ;
  wire \Y0_inferred__6/i__carry__0_n_2 ;
  wire \Y0_inferred__6/i__carry__0_n_3 ;
  wire \Y0_inferred__6/i__carry__1_n_0 ;
  wire \Y0_inferred__6/i__carry__1_n_1 ;
  wire \Y0_inferred__6/i__carry__1_n_2 ;
  wire \Y0_inferred__6/i__carry__1_n_3 ;
  wire \Y0_inferred__6/i__carry__2_n_1 ;
  wire \Y0_inferred__6/i__carry__2_n_2 ;
  wire \Y0_inferred__6/i__carry__2_n_3 ;
  wire \Y0_inferred__6/i__carry_n_0 ;
  wire \Y0_inferred__6/i__carry_n_1 ;
  wire \Y0_inferred__6/i__carry_n_2 ;
  wire \Y0_inferred__6/i__carry_n_3 ;
  wire ns_Z_reg_i_10_n_0;
  wire ns_Z_reg_i_12_n_0;
  wire ns_Z_reg_i_13_n_0;
  wire ns_Z_reg_i_9_n_0;
  wire [0:0]ps_C_reg;
  wire [0:0]ps_C_reg_0;
  wire [0:0]ps_N_reg;
  wire [0:0]ps_N_reg_0;
  wire [3:0]ps_N_reg_1;
  wire [2:0]ps_Z_reg;
  wire [2:0]ps_Z_reg_0;
  wire [3:0]ps_Z_reg_1;
  wire [3:0]ps_Z_reg_2;
  wire ps_Z_reg_3;
  wire [15:0]reg_out;
  wire [2:2]NLW_Y0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_Y0_carry__2_O_UNCONNECTED;
  wire [2:2]\NLW_Y0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_Y0_inferred__0/i__carry__2_O_UNCONNECTED ;

  CARRY4 Y0_carry
       (.CI(1'b0),
        .CO({Y0_carry_n_0,Y0_carry_n_1,Y0_carry_n_2,Y0_carry_n_3}),
        .CYINIT(\FSM_sequential_state_reg[0] [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({Y0_carry_n_4,ps_Z_reg}),
        .S(\FSM_sequential_state_reg[0]_0 ));
  CARRY4 Y0_carry__0
       (.CI(Y0_carry_n_0),
        .CO({Y0_carry__0_n_0,Y0_carry__0_n_1,Y0_carry__0_n_2,Y0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({Y0_carry__0_n_4,Y0_carry__0_n_5,Y0_carry__0_n_6,Y0_carry__0_n_7}),
        .S(\FSM_sequential_state_reg[0]_1 ));
  CARRY4 Y0_carry__1
       (.CI(Y0_carry__0_n_0),
        .CO({Y0_carry__1_n_0,Y0_carry__1_n_1,Y0_carry__1_n_2,Y0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({Y0_carry__1_n_4,Y0_carry__1_n_5,Y0_carry__1_n_6,Y0_carry__1_n_7}),
        .S(\FSM_sequential_state_reg[0]_2 ));
  CARRY4 Y0_carry__2
       (.CI(Y0_carry__1_n_0),
        .CO({CO,NLW_Y0_carry__2_CO_UNCONNECTED[2],Y0_carry__2_n_2,Y0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Y0_carry__2_O_UNCONNECTED[3],ps_N_reg,Y0_carry__2_n_6,Y0_carry__2_n_7}),
        .S({1'b1,\FSM_sequential_state_reg[0]_3 }));
  CARRY4 \Y0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\Y0_inferred__0/i__carry_n_0 ,\Y0_inferred__0/i__carry_n_1 ,\Y0_inferred__0/i__carry_n_2 ,\Y0_inferred__0/i__carry_n_3 }),
        .CYINIT(\FSM_sequential_state_reg[0] [0]),
        .DI({\FSM_sequential_state_reg[0] [3:1],DI}),
        .O({\Y0_inferred__0/i__carry_n_4 ,ps_Z_reg_0}),
        .S(S));
  CARRY4 \Y0_inferred__0/i__carry__0 
       (.CI(\Y0_inferred__0/i__carry_n_0 ),
        .CO({\Y0_inferred__0/i__carry__0_n_0 ,\Y0_inferred__0/i__carry__0_n_1 ,\Y0_inferred__0/i__carry__0_n_2 ,\Y0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\FSM_sequential_state_reg[0] [7:4]),
        .O({\Y0_inferred__0/i__carry__0_n_4 ,\Y0_inferred__0/i__carry__0_n_5 ,\Y0_inferred__0/i__carry__0_n_6 ,\Y0_inferred__0/i__carry__0_n_7 }),
        .S(\FSM_sequential_state_reg[0]_4 ));
  CARRY4 \Y0_inferred__0/i__carry__1 
       (.CI(\Y0_inferred__0/i__carry__0_n_0 ),
        .CO({\Y0_inferred__0/i__carry__1_n_0 ,\Y0_inferred__0/i__carry__1_n_1 ,\Y0_inferred__0/i__carry__1_n_2 ,\Y0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\FSM_sequential_state_reg[0] [11:8]),
        .O({\Y0_inferred__0/i__carry__1_n_4 ,\Y0_inferred__0/i__carry__1_n_5 ,\Y0_inferred__0/i__carry__1_n_6 ,\Y0_inferred__0/i__carry__1_n_7 }),
        .S(\FSM_sequential_state_reg[0]_5 ));
  CARRY4 \Y0_inferred__0/i__carry__2 
       (.CI(\Y0_inferred__0/i__carry__1_n_0 ),
        .CO({ps_C_reg,\NLW_Y0_inferred__0/i__carry__2_CO_UNCONNECTED [2],\Y0_inferred__0/i__carry__2_n_2 ,\Y0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\FSM_sequential_state_reg[0] [14:12]}),
        .O({\NLW_Y0_inferred__0/i__carry__2_O_UNCONNECTED [3],ps_N_reg_0,\Y0_inferred__0/i__carry__2_n_6 ,\Y0_inferred__0/i__carry__2_n_7 }),
        .S({1'b1,\FSM_sequential_state_reg[0]_6 }));
  CARRY4 \Y0_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\Y0_inferred__6/i__carry_n_0 ,\Y0_inferred__6/i__carry_n_1 ,\Y0_inferred__6/i__carry_n_2 ,\Y0_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(reg_out[3:0]),
        .O(O),
        .S(\FSM_sequential_state_reg[0]_7 ));
  CARRY4 \Y0_inferred__6/i__carry__0 
       (.CI(\Y0_inferred__6/i__carry_n_0 ),
        .CO({\Y0_inferred__6/i__carry__0_n_0 ,\Y0_inferred__6/i__carry__0_n_1 ,\Y0_inferred__6/i__carry__0_n_2 ,\Y0_inferred__6/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(reg_out[7:4]),
        .O(ps_Z_reg_1),
        .S(\FSM_sequential_state_reg[0]_8 ));
  CARRY4 \Y0_inferred__6/i__carry__1 
       (.CI(\Y0_inferred__6/i__carry__0_n_0 ),
        .CO({\Y0_inferred__6/i__carry__1_n_0 ,\Y0_inferred__6/i__carry__1_n_1 ,\Y0_inferred__6/i__carry__1_n_2 ,\Y0_inferred__6/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(reg_out[11:8]),
        .O(ps_Z_reg_2),
        .S(\FSM_sequential_state_reg[0]_9 ));
  CARRY4 \Y0_inferred__6/i__carry__2 
       (.CI(\Y0_inferred__6/i__carry__1_n_0 ),
        .CO({ps_C_reg_0,\Y0_inferred__6/i__carry__2_n_1 ,\Y0_inferred__6/i__carry__2_n_2 ,\Y0_inferred__6/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(reg_out[15:12]),
        .O(ps_N_reg_1),
        .S(\FSM_sequential_state_reg[0]_10 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ns_Z_reg_i_10
       (.I0(\Y0_inferred__0/i__carry__0_n_6 ),
        .I1(\Y0_inferred__0/i__carry__0_n_5 ),
        .I2(\Y0_inferred__0/i__carry_n_4 ),
        .I3(\Y0_inferred__0/i__carry__0_n_7 ),
        .I4(\Y0_inferred__0/i__carry__1_n_7 ),
        .I5(\Y0_inferred__0/i__carry__0_n_4 ),
        .O(ns_Z_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ns_Z_reg_i_12
       (.I0(Y0_carry__1_n_4),
        .I1(Y0_carry__2_n_7),
        .I2(Y0_carry__1_n_6),
        .I3(Y0_carry__1_n_5),
        .I4(ps_N_reg),
        .I5(Y0_carry__2_n_6),
        .O(ns_Z_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ns_Z_reg_i_13
       (.I0(Y0_carry__0_n_6),
        .I1(Y0_carry__0_n_5),
        .I2(Y0_carry_n_4),
        .I3(Y0_carry__0_n_7),
        .I4(Y0_carry__1_n_7),
        .I5(Y0_carry__0_n_4),
        .O(ns_Z_reg_i_13_n_0));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    ns_Z_reg_i_2
       (.I0(\FSM_sequential_state_reg[0]_11 ),
        .I1(ns_Z_reg_i_9_n_0),
        .I2(ns_Z_reg_i_10_n_0),
        .I3(\FSM_sequential_state_reg[0]_12 ),
        .I4(ns_Z_reg_i_12_n_0),
        .I5(ns_Z_reg_i_13_n_0),
        .O(ps_Z_reg_3));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ns_Z_reg_i_9
       (.I0(\Y0_inferred__0/i__carry__1_n_4 ),
        .I1(\Y0_inferred__0/i__carry__2_n_7 ),
        .I2(\Y0_inferred__0/i__carry__1_n_6 ),
        .I3(\Y0_inferred__0/i__carry__1_n_5 ),
        .I4(ps_N_reg_0),
        .I5(\Y0_inferred__0/i__carry__2_n_6 ),
        .O(ns_Z_reg_i_9_n_0));
endmodule

module CPU_EU
   (ps_Z_reg,
    CO,
    ps_N_reg,
    ps_Z_reg_0,
    ps_C_reg,
    ps_N_reg_0,
    O,
    ps_Z_reg_1,
    ps_Z_reg_2,
    ps_C_reg_0,
    ps_N_reg_1,
    Dout_reg,
    ps_Z_reg_3,
    D,
    Q,
    \FSM_sequential_state_reg[0] ,
    \FSM_sequential_state_reg[1] ,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[0]_1 ,
    \FSM_sequential_state_reg[0]_2 ,
    \FSM_sequential_state_reg[0]_3 ,
    \FSM_sequential_state_reg[0]_4 ,
    DI,
    S,
    \FSM_sequential_state_reg[0]_5 ,
    \FSM_sequential_state_reg[0]_6 ,
    \FSM_sequential_state_reg[0]_7 ,
    reg_out,
    \FSM_sequential_state_reg[0]_8 ,
    \FSM_sequential_state_reg[0]_9 ,
    \FSM_sequential_state_reg[0]_10 ,
    \FSM_sequential_state_reg[0]_11 ,
    Dout_reg_0_sp_1,
    CLK,
    AR,
    \FSM_sequential_state_reg[0]_12 ,
    \FSM_sequential_state_reg[0]_13 ,
    \FSM_sequential_state_reg[0]_14 ,
    \FSM_sequential_state_reg[2] ,
    \FSM_sequential_state_reg[1]_0 ,
    \FSM_sequential_state_reg[0]_15 ,
    E,
    \D_in[15] );
  output [2:0]ps_Z_reg;
  output [0:0]CO;
  output [0:0]ps_N_reg;
  output [2:0]ps_Z_reg_0;
  output [0:0]ps_C_reg;
  output [0:0]ps_N_reg_0;
  output [3:0]O;
  output [3:0]ps_Z_reg_1;
  output [3:0]ps_Z_reg_2;
  output [0:0]ps_C_reg_0;
  output [3:0]ps_N_reg_1;
  output [0:0]Dout_reg;
  output ps_Z_reg_3;
  output [2:0]D;
  output [5:0]Q;
  output \FSM_sequential_state_reg[0] ;
  output \FSM_sequential_state_reg[1] ;
  input [14:0]\FSM_sequential_state_reg[0]_0 ;
  input [3:0]\FSM_sequential_state_reg[0]_1 ;
  input [3:0]\FSM_sequential_state_reg[0]_2 ;
  input [3:0]\FSM_sequential_state_reg[0]_3 ;
  input [2:0]\FSM_sequential_state_reg[0]_4 ;
  input [0:0]DI;
  input [3:0]S;
  input [3:0]\FSM_sequential_state_reg[0]_5 ;
  input [3:0]\FSM_sequential_state_reg[0]_6 ;
  input [2:0]\FSM_sequential_state_reg[0]_7 ;
  input [15:0]reg_out;
  input [3:0]\FSM_sequential_state_reg[0]_8 ;
  input [3:0]\FSM_sequential_state_reg[0]_9 ;
  input [3:0]\FSM_sequential_state_reg[0]_10 ;
  input [3:0]\FSM_sequential_state_reg[0]_11 ;
  input Dout_reg_0_sp_1;
  input CLK;
  input [0:0]AR;
  input \FSM_sequential_state_reg[0]_12 ;
  input \FSM_sequential_state_reg[0]_13 ;
  input \FSM_sequential_state_reg[0]_14 ;
  input \FSM_sequential_state_reg[2] ;
  input \FSM_sequential_state_reg[1]_0 ;
  input \FSM_sequential_state_reg[0]_15 ;
  input [0:0]E;
  input [7:0]\D_in[15] ;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]CO;
  wire [2:0]D;
  wire [0:0]DI;
  wire [7:0]\D_in[15] ;
  wire [0:0]Dout_reg;
  wire Dout_reg_0_sn_1;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[0] ;
  wire [14:0]\FSM_sequential_state_reg[0]_0 ;
  wire [3:0]\FSM_sequential_state_reg[0]_1 ;
  wire [3:0]\FSM_sequential_state_reg[0]_10 ;
  wire [3:0]\FSM_sequential_state_reg[0]_11 ;
  wire \FSM_sequential_state_reg[0]_12 ;
  wire \FSM_sequential_state_reg[0]_13 ;
  wire \FSM_sequential_state_reg[0]_14 ;
  wire \FSM_sequential_state_reg[0]_15 ;
  wire [3:0]\FSM_sequential_state_reg[0]_2 ;
  wire [3:0]\FSM_sequential_state_reg[0]_3 ;
  wire [2:0]\FSM_sequential_state_reg[0]_4 ;
  wire [3:0]\FSM_sequential_state_reg[0]_5 ;
  wire [3:0]\FSM_sequential_state_reg[0]_6 ;
  wire [2:0]\FSM_sequential_state_reg[0]_7 ;
  wire [3:0]\FSM_sequential_state_reg[0]_8 ;
  wire [3:0]\FSM_sequential_state_reg[0]_9 ;
  wire \FSM_sequential_state_reg[1] ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[2] ;
  wire [3:0]O;
  wire [5:0]Q;
  wire [3:0]S;
  wire [0:0]ps_C_reg;
  wire [0:0]ps_C_reg_0;
  wire [0:0]ps_N_reg;
  wire [0:0]ps_N_reg_0;
  wire [3:0]ps_N_reg_1;
  wire [2:0]ps_Z_reg;
  wire [2:0]ps_Z_reg_0;
  wire [3:0]ps_Z_reg_1;
  wire [3:0]ps_Z_reg_2;
  wire ps_Z_reg_3;
  wire [15:0]reg_out;

  assign Dout_reg_0_sn_1 = Dout_reg_0_sp_1;
  IR u0
       (.AR(AR),
        .CLK(CLK),
        .D(D),
        .\D_in[15] (\D_in[15] ),
        .E(E),
        .\FSM_sequential_state_reg[0] (\FSM_sequential_state_reg[0] ),
        .\FSM_sequential_state_reg[0]_0 (\FSM_sequential_state_reg[0]_14 ),
        .\FSM_sequential_state_reg[0]_1 (\FSM_sequential_state_reg[0]_15 ),
        .\FSM_sequential_state_reg[1] (\FSM_sequential_state_reg[1] ),
        .\FSM_sequential_state_reg[1]_0 (\FSM_sequential_state_reg[1]_0 ),
        .\FSM_sequential_state_reg[2] (\FSM_sequential_state_reg[2] ),
        .Q(Q));
  IDP u1
       (.CO(CO),
        .DI(DI),
        .\FSM_sequential_state_reg[0] (\FSM_sequential_state_reg[0]_0 ),
        .\FSM_sequential_state_reg[0]_0 (\FSM_sequential_state_reg[0]_1 ),
        .\FSM_sequential_state_reg[0]_1 (\FSM_sequential_state_reg[0]_2 ),
        .\FSM_sequential_state_reg[0]_10 (\FSM_sequential_state_reg[0]_11 ),
        .\FSM_sequential_state_reg[0]_11 (\FSM_sequential_state_reg[0]_12 ),
        .\FSM_sequential_state_reg[0]_12 (\FSM_sequential_state_reg[0]_13 ),
        .\FSM_sequential_state_reg[0]_2 (\FSM_sequential_state_reg[0]_3 ),
        .\FSM_sequential_state_reg[0]_3 (\FSM_sequential_state_reg[0]_4 ),
        .\FSM_sequential_state_reg[0]_4 (\FSM_sequential_state_reg[0]_5 ),
        .\FSM_sequential_state_reg[0]_5 (\FSM_sequential_state_reg[0]_6 ),
        .\FSM_sequential_state_reg[0]_6 (\FSM_sequential_state_reg[0]_7 ),
        .\FSM_sequential_state_reg[0]_7 (\FSM_sequential_state_reg[0]_8 ),
        .\FSM_sequential_state_reg[0]_8 (\FSM_sequential_state_reg[0]_9 ),
        .\FSM_sequential_state_reg[0]_9 (\FSM_sequential_state_reg[0]_10 ),
        .O(O),
        .S(S),
        .ps_C_reg(ps_C_reg),
        .ps_C_reg_0(ps_C_reg_0),
        .ps_N_reg(ps_N_reg),
        .ps_N_reg_0(ps_N_reg_0),
        .ps_N_reg_1(ps_N_reg_1),
        .ps_Z_reg(ps_Z_reg),
        .ps_Z_reg_0(ps_Z_reg_0),
        .ps_Z_reg_1(ps_Z_reg_1),
        .ps_Z_reg_2(ps_Z_reg_2),
        .ps_Z_reg_3(ps_Z_reg_3),
        .reg_out(reg_out));
  PC u2
       (.AR(AR),
        .CLK(CLK),
        .Dout_reg(Dout_reg),
        .\Dout_reg[0]_0 (Dout_reg_0_sn_1));
endmodule

module IDP
   (ps_Z_reg,
    CO,
    ps_N_reg,
    ps_Z_reg_0,
    ps_C_reg,
    ps_N_reg_0,
    O,
    ps_Z_reg_1,
    ps_Z_reg_2,
    ps_C_reg_0,
    ps_N_reg_1,
    ps_Z_reg_3,
    \FSM_sequential_state_reg[0] ,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[0]_1 ,
    \FSM_sequential_state_reg[0]_2 ,
    \FSM_sequential_state_reg[0]_3 ,
    DI,
    S,
    \FSM_sequential_state_reg[0]_4 ,
    \FSM_sequential_state_reg[0]_5 ,
    \FSM_sequential_state_reg[0]_6 ,
    reg_out,
    \FSM_sequential_state_reg[0]_7 ,
    \FSM_sequential_state_reg[0]_8 ,
    \FSM_sequential_state_reg[0]_9 ,
    \FSM_sequential_state_reg[0]_10 ,
    \FSM_sequential_state_reg[0]_11 ,
    \FSM_sequential_state_reg[0]_12 );
  output [2:0]ps_Z_reg;
  output [0:0]CO;
  output [0:0]ps_N_reg;
  output [2:0]ps_Z_reg_0;
  output [0:0]ps_C_reg;
  output [0:0]ps_N_reg_0;
  output [3:0]O;
  output [3:0]ps_Z_reg_1;
  output [3:0]ps_Z_reg_2;
  output [0:0]ps_C_reg_0;
  output [3:0]ps_N_reg_1;
  output ps_Z_reg_3;
  input [14:0]\FSM_sequential_state_reg[0] ;
  input [3:0]\FSM_sequential_state_reg[0]_0 ;
  input [3:0]\FSM_sequential_state_reg[0]_1 ;
  input [3:0]\FSM_sequential_state_reg[0]_2 ;
  input [2:0]\FSM_sequential_state_reg[0]_3 ;
  input [0:0]DI;
  input [3:0]S;
  input [3:0]\FSM_sequential_state_reg[0]_4 ;
  input [3:0]\FSM_sequential_state_reg[0]_5 ;
  input [2:0]\FSM_sequential_state_reg[0]_6 ;
  input [15:0]reg_out;
  input [3:0]\FSM_sequential_state_reg[0]_7 ;
  input [3:0]\FSM_sequential_state_reg[0]_8 ;
  input [3:0]\FSM_sequential_state_reg[0]_9 ;
  input [3:0]\FSM_sequential_state_reg[0]_10 ;
  input \FSM_sequential_state_reg[0]_11 ;
  input \FSM_sequential_state_reg[0]_12 ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [14:0]\FSM_sequential_state_reg[0] ;
  wire [3:0]\FSM_sequential_state_reg[0]_0 ;
  wire [3:0]\FSM_sequential_state_reg[0]_1 ;
  wire [3:0]\FSM_sequential_state_reg[0]_10 ;
  wire \FSM_sequential_state_reg[0]_11 ;
  wire \FSM_sequential_state_reg[0]_12 ;
  wire [3:0]\FSM_sequential_state_reg[0]_2 ;
  wire [2:0]\FSM_sequential_state_reg[0]_3 ;
  wire [3:0]\FSM_sequential_state_reg[0]_4 ;
  wire [3:0]\FSM_sequential_state_reg[0]_5 ;
  wire [2:0]\FSM_sequential_state_reg[0]_6 ;
  wire [3:0]\FSM_sequential_state_reg[0]_7 ;
  wire [3:0]\FSM_sequential_state_reg[0]_8 ;
  wire [3:0]\FSM_sequential_state_reg[0]_9 ;
  wire [3:0]O;
  wire [3:0]S;
  wire [0:0]ps_C_reg;
  wire [0:0]ps_C_reg_0;
  wire [0:0]ps_N_reg;
  wire [0:0]ps_N_reg_0;
  wire [3:0]ps_N_reg_1;
  wire [2:0]ps_Z_reg;
  wire [2:0]ps_Z_reg_0;
  wire [3:0]ps_Z_reg_1;
  wire [3:0]ps_Z_reg_2;
  wire ps_Z_reg_3;
  wire [15:0]reg_out;

  ALU u1
       (.CO(CO),
        .DI(DI),
        .\FSM_sequential_state_reg[0] (\FSM_sequential_state_reg[0] ),
        .\FSM_sequential_state_reg[0]_0 (\FSM_sequential_state_reg[0]_0 ),
        .\FSM_sequential_state_reg[0]_1 (\FSM_sequential_state_reg[0]_1 ),
        .\FSM_sequential_state_reg[0]_10 (\FSM_sequential_state_reg[0]_10 ),
        .\FSM_sequential_state_reg[0]_11 (\FSM_sequential_state_reg[0]_11 ),
        .\FSM_sequential_state_reg[0]_12 (\FSM_sequential_state_reg[0]_12 ),
        .\FSM_sequential_state_reg[0]_2 (\FSM_sequential_state_reg[0]_2 ),
        .\FSM_sequential_state_reg[0]_3 (\FSM_sequential_state_reg[0]_3 ),
        .\FSM_sequential_state_reg[0]_4 (\FSM_sequential_state_reg[0]_4 ),
        .\FSM_sequential_state_reg[0]_5 (\FSM_sequential_state_reg[0]_5 ),
        .\FSM_sequential_state_reg[0]_6 (\FSM_sequential_state_reg[0]_6 ),
        .\FSM_sequential_state_reg[0]_7 (\FSM_sequential_state_reg[0]_7 ),
        .\FSM_sequential_state_reg[0]_8 (\FSM_sequential_state_reg[0]_8 ),
        .\FSM_sequential_state_reg[0]_9 (\FSM_sequential_state_reg[0]_9 ),
        .O(O),
        .S(S),
        .ps_C_reg(ps_C_reg),
        .ps_C_reg_0(ps_C_reg_0),
        .ps_N_reg(ps_N_reg),
        .ps_N_reg_0(ps_N_reg_0),
        .ps_N_reg_1(ps_N_reg_1),
        .ps_Z_reg(ps_Z_reg),
        .ps_Z_reg_0(ps_Z_reg_0),
        .ps_Z_reg_1(ps_Z_reg_1),
        .ps_Z_reg_2(ps_Z_reg_2),
        .ps_Z_reg_3(ps_Z_reg_3),
        .reg_out(reg_out));
endmodule

module IR
   (D,
    Q,
    \FSM_sequential_state_reg[0] ,
    \FSM_sequential_state_reg[1] ,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[2] ,
    \FSM_sequential_state_reg[1]_0 ,
    \FSM_sequential_state_reg[0]_1 ,
    E,
    \D_in[15] ,
    CLK,
    AR);
  output [2:0]D;
  output [5:0]Q;
  output \FSM_sequential_state_reg[0] ;
  output \FSM_sequential_state_reg[1] ;
  input \FSM_sequential_state_reg[0]_0 ;
  input \FSM_sequential_state_reg[2] ;
  input \FSM_sequential_state_reg[1]_0 ;
  input \FSM_sequential_state_reg[0]_1 ;
  input [0:0]E;
  input [7:0]\D_in[15] ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [2:0]D;
  wire [7:0]\D_in[15] ;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[0]_1 ;
  wire \FSM_sequential_state_reg[1] ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[2] ;
  wire [5:0]Q;
  wire [12:11]ir_out;

  FDCE #(
    .INIT(1'b0)) 
    \Dout_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\D_in[15] [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Dout_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\D_in[15] [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Dout_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\D_in[15] [3]),
        .Q(ir_out[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Dout_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\D_in[15] [4]),
        .Q(ir_out[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Dout_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\D_in[15] [5]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Dout_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\D_in[15] [6]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Dout_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\D_in[15] [7]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Dout_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\D_in[15] [1]),
        .Q(Q[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_nextstate_reg[0]_i_2 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[1]),
        .O(\FSM_sequential_state_reg[0] ));
  LUT5 #(
    .INIT(32'hFFFF5600)) 
    \FSM_sequential_nextstate_reg[2]_i_1 
       (.I0(ir_out[11]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\FSM_sequential_state_reg[0]_0 ),
        .I4(\FSM_sequential_state_reg[2] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF56AA0000)) 
    \FSM_sequential_nextstate_reg[3]_i_1 
       (.I0(ir_out[12]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(ir_out[11]),
        .I4(\FSM_sequential_state_reg[0]_0 ),
        .I5(\FSM_sequential_state_reg[2] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF80808000)) 
    \FSM_sequential_nextstate_reg[4]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(ir_out[12]),
        .I2(ir_out[11]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\FSM_sequential_state_reg[0]_1 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_nextstate_reg[4]_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .O(\FSM_sequential_state_reg[1] ));
endmodule

module PC
   (Dout_reg,
    \Dout_reg[0]_0 ,
    CLK,
    AR);
  output [0:0]Dout_reg;
  input \Dout_reg[0]_0 ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]Dout_reg;
  wire \Dout_reg[0]_0 ;

  FDCE #(
    .INIT(1'b0)) 
    \Dout_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Dout_reg[0]_0 ),
        .Q(Dout_reg));
endmodule

module PWM_Generator
   (D_OUT_OBUF,
    CLK);
  output [0:0]D_OUT_OBUF;
  input CLK;

  wire CLK;
  wire [0:0]D_OUT_OBUF;
  wire \counter_PWM[0]_i_1_n_0 ;
  wire \counter_PWM[3]_i_1_n_0 ;
  wire [3:0]counter_PWM_reg__0;
  wire [3:1]p_0_in;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \D_OUT_OBUF[0]_inst_i_1 
       (.I0(counter_PWM_reg__0[2]),
        .I1(counter_PWM_reg__0[0]),
        .I2(counter_PWM_reg__0[1]),
        .I3(counter_PWM_reg__0[3]),
        .O(D_OUT_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_PWM[0]_i_1 
       (.I0(counter_PWM_reg__0[0]),
        .O(\counter_PWM[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_PWM[1]_i_1 
       (.I0(counter_PWM_reg__0[0]),
        .I1(counter_PWM_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter_PWM[2]_i_1 
       (.I0(counter_PWM_reg__0[1]),
        .I1(counter_PWM_reg__0[0]),
        .I2(counter_PWM_reg__0[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hF0E0)) 
    \counter_PWM[3]_i_1 
       (.I0(counter_PWM_reg__0[0]),
        .I1(counter_PWM_reg__0[1]),
        .I2(counter_PWM_reg__0[3]),
        .I3(counter_PWM_reg__0[2]),
        .O(\counter_PWM[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter_PWM[3]_i_2 
       (.I0(counter_PWM_reg__0[2]),
        .I1(counter_PWM_reg__0[0]),
        .I2(counter_PWM_reg__0[1]),
        .I3(counter_PWM_reg__0[3]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_PWM_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_PWM[0]_i_1_n_0 ),
        .Q(counter_PWM_reg__0[0]),
        .R(\counter_PWM[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_PWM_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(counter_PWM_reg__0[1]),
        .R(\counter_PWM[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_PWM_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(counter_PWM_reg__0[2]),
        .R(\counter_PWM[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_PWM_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(counter_PWM_reg__0[3]),
        .R(\counter_PWM[3]_i_1_n_0 ));
endmodule

(* NotValidForBitStream *)
module Processor
   (clk,
    reset,
    D_out,
    D_OUT,
    Address,
    D_in,
    inc,
    dec,
    mw_en,
    status);
  input clk;
  input reset;
  output D_out;
  output [15:0]D_OUT;
  output Address;
  input [15:0]D_in;
  output inc;
  output dec;
  output mw_en;
  output [7:0]status;

  wire Address;
  wire Address_OBUF;
  wire C0;
  wire [15:0]D_OUT;
  wire [0:0]D_OUT_OBUF;
  wire [15:0]D_in;
  wire [15:0]D_in_IBUF;
  wire D_out;
  wire D_out_OBUF;
  wire [0:0]Dout_reg;
  wire [15:0]S_Mux;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire dec;
  wire inc;
  wire ir_ld;
  wire [15:0]ir_out;
  wire mw_en;
  wire mw_en_OBUF;
  wire [15:0]reg_out;
  wire reset;
  wire reset_IBUF;
  wire [7:0]status;
  wire [7:0]status_OBUF;
  wire u0_n_17;
  wire u0_n_35;
  wire u0_n_36;
  wire u0_n_37;
  wire u0_n_38;
  wire u0_n_39;
  wire u0_n_40;
  wire u0_n_41;
  wire u0_n_42;
  wire u0_n_43;
  wire u0_n_44;
  wire u0_n_45;
  wire u0_n_46;
  wire u0_n_47;
  wire u0_n_48;
  wire u0_n_49;
  wire u0_n_50;
  wire u0_n_51;
  wire u0_n_52;
  wire u0_n_53;
  wire u0_n_54;
  wire u0_n_55;
  wire u0_n_57;
  wire u0_n_58;
  wire u0_n_59;
  wire u0_n_60;
  wire u0_n_61;
  wire u0_n_62;
  wire u0_n_63;
  wire u0_n_64;
  wire u0_n_65;
  wire u0_n_66;
  wire u0_n_67;
  wire u0_n_68;
  wire u0_n_69;
  wire u0_n_70;
  wire u0_n_71;
  wire u0_n_72;
  wire u0_n_73;
  wire u0_n_74;
  wire u0_n_75;
  wire u0_n_76;
  wire u0_n_77;
  wire u0_n_78;
  wire u0_n_79;
  wire u0_n_80;
  wire u0_n_81;
  wire u0_n_82;
  wire u0_n_83;
  wire u0_n_84;
  wire u0_n_85;
  wire u0_n_86;
  wire u0_n_87;
  wire u0_n_88;
  wire u1_n_0;
  wire u1_n_1;
  wire u1_n_10;
  wire u1_n_11;
  wire u1_n_12;
  wire u1_n_13;
  wire u1_n_14;
  wire u1_n_15;
  wire u1_n_16;
  wire u1_n_17;
  wire u1_n_18;
  wire u1_n_19;
  wire u1_n_2;
  wire u1_n_20;
  wire u1_n_21;
  wire u1_n_22;
  wire u1_n_23;
  wire u1_n_24;
  wire u1_n_25;
  wire u1_n_26;
  wire u1_n_28;
  wire u1_n_29;
  wire u1_n_30;
  wire u1_n_31;
  wire u1_n_38;
  wire u1_n_39;
  wire u1_n_4;
  wire u1_n_5;
  wire u1_n_6;
  wire u1_n_7;
  wire u1_n_8;
  wire u1_n_9;

  OBUF Address_OBUF_inst
       (.I(Address_OBUF),
        .O(Address));
  OBUF \D_OUT_OBUF[0]_inst 
       (.I(D_OUT_OBUF),
        .O(D_OUT[0]));
  OBUF \D_OUT_OBUF[10]_inst 
       (.I(1'b0),
        .O(D_OUT[10]));
  OBUF \D_OUT_OBUF[11]_inst 
       (.I(1'b0),
        .O(D_OUT[11]));
  OBUF \D_OUT_OBUF[12]_inst 
       (.I(1'b0),
        .O(D_OUT[12]));
  OBUF \D_OUT_OBUF[13]_inst 
       (.I(1'b0),
        .O(D_OUT[13]));
  OBUF \D_OUT_OBUF[14]_inst 
       (.I(1'b0),
        .O(D_OUT[14]));
  OBUF \D_OUT_OBUF[15]_inst 
       (.I(1'b0),
        .O(D_OUT[15]));
  OBUF \D_OUT_OBUF[1]_inst 
       (.I(1'b0),
        .O(D_OUT[1]));
  OBUF \D_OUT_OBUF[2]_inst 
       (.I(1'b0),
        .O(D_OUT[2]));
  OBUF \D_OUT_OBUF[3]_inst 
       (.I(1'b0),
        .O(D_OUT[3]));
  OBUF \D_OUT_OBUF[4]_inst 
       (.I(1'b0),
        .O(D_OUT[4]));
  OBUF \D_OUT_OBUF[5]_inst 
       (.I(1'b0),
        .O(D_OUT[5]));
  OBUF \D_OUT_OBUF[6]_inst 
       (.I(1'b0),
        .O(D_OUT[6]));
  OBUF \D_OUT_OBUF[7]_inst 
       (.I(1'b0),
        .O(D_OUT[7]));
  OBUF \D_OUT_OBUF[8]_inst 
       (.I(1'b0),
        .O(D_OUT[8]));
  OBUF \D_OUT_OBUF[9]_inst 
       (.I(1'b0),
        .O(D_OUT[9]));
  IBUF \D_in_IBUF[0]_inst 
       (.I(D_in[0]),
        .O(D_in_IBUF[0]));
  IBUF \D_in_IBUF[10]_inst 
       (.I(D_in[10]),
        .O(D_in_IBUF[10]));
  IBUF \D_in_IBUF[11]_inst 
       (.I(D_in[11]),
        .O(D_in_IBUF[11]));
  IBUF \D_in_IBUF[12]_inst 
       (.I(D_in[12]),
        .O(D_in_IBUF[12]));
  IBUF \D_in_IBUF[13]_inst 
       (.I(D_in[13]),
        .O(D_in_IBUF[13]));
  IBUF \D_in_IBUF[14]_inst 
       (.I(D_in[14]),
        .O(D_in_IBUF[14]));
  IBUF \D_in_IBUF[15]_inst 
       (.I(D_in[15]),
        .O(D_in_IBUF[15]));
  IBUF \D_in_IBUF[1]_inst 
       (.I(D_in[1]),
        .O(D_in_IBUF[1]));
  IBUF \D_in_IBUF[2]_inst 
       (.I(D_in[2]),
        .O(D_in_IBUF[2]));
  IBUF \D_in_IBUF[3]_inst 
       (.I(D_in[3]),
        .O(D_in_IBUF[3]));
  IBUF \D_in_IBUF[4]_inst 
       (.I(D_in[4]),
        .O(D_in_IBUF[4]));
  IBUF \D_in_IBUF[5]_inst 
       (.I(D_in[5]),
        .O(D_in_IBUF[5]));
  IBUF \D_in_IBUF[6]_inst 
       (.I(D_in[6]),
        .O(D_in_IBUF[6]));
  IBUF \D_in_IBUF[7]_inst 
       (.I(D_in[7]),
        .O(D_in_IBUF[7]));
  IBUF \D_in_IBUF[8]_inst 
       (.I(D_in[8]),
        .O(D_in_IBUF[8]));
  IBUF \D_in_IBUF[9]_inst 
       (.I(D_in[9]),
        .O(D_in_IBUF[9]));
  OBUF D_out_OBUF_inst
       (.I(D_out_OBUF),
        .O(D_out));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF dec_OBUF_inst
       (.I(1'b0),
        .O(dec));
  OBUF inc_OBUF_inst
       (.I(1'b0),
        .O(inc));
  OBUF mw_en_OBUF_inst
       (.I(mw_en_OBUF),
        .O(mw_en));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  OBUF \status_OBUF[0]_inst 
       (.I(status_OBUF[0]),
        .O(status[0]));
  OBUF \status_OBUF[1]_inst 
       (.I(status_OBUF[1]),
        .O(status[1]));
  OBUF \status_OBUF[2]_inst 
       (.I(status_OBUF[2]),
        .O(status[2]));
  OBUF \status_OBUF[3]_inst 
       (.I(status_OBUF[3]),
        .O(status[3]));
  OBUF \status_OBUF[4]_inst 
       (.I(status_OBUF[4]),
        .O(status[4]));
  OBUF \status_OBUF[5]_inst 
       (.I(status_OBUF[5]),
        .O(status[5]));
  OBUF \status_OBUF[6]_inst 
       (.I(status_OBUF[6]),
        .O(status[6]));
  OBUF \status_OBUF[7]_inst 
       (.I(status_OBUF[7]),
        .O(status[7]));
  cu u0
       (.AR(reset_IBUF),
        .Address_OBUF(Address_OBUF),
        .CLK(clk_IBUF_BUFG),
        .CO(C0),
        .D({u1_n_29,u1_n_30,u1_n_31}),
        .DI(u0_n_72),
        .D_in_IBUF(D_in_IBUF),
        .D_out_OBUF(D_out_OBUF),
        .Dout_reg(Dout_reg),
        .\Dout_reg[0]_0 ({u0_n_73,u0_n_74,u0_n_75,u0_n_76}),
        .\Dout_reg[13] (u1_n_38),
        .\Dout_reg[15] (u1_n_39),
        .Dout_reg_0_sp_1(u0_n_17),
        .E(ir_ld),
        .\FSM_sequential_state_reg[0]_0 (u1_n_28),
        .\FSM_sequential_state_reg[0]_1 ({u1_n_0,u1_n_1,u1_n_2}),
        .\FSM_sequential_state_reg[0]_2 ({u1_n_5,u1_n_6,u1_n_7}),
        .\FSM_sequential_state_reg[0]_3 (u1_n_9),
        .\FSM_sequential_state_reg[0]_4 (u1_n_4),
        .\FSM_sequential_state_reg[0]_5 ({u1_n_23,u1_n_24,u1_n_25,u1_n_26}),
        .\FSM_sequential_state_reg[0]_6 (u1_n_8),
        .\FSM_sequential_state_reg[0]_7 ({u1_n_14,u1_n_15,u1_n_16,u1_n_17}),
        .\FSM_sequential_state_reg[0]_8 ({u1_n_18,u1_n_19,u1_n_20,u1_n_21}),
        .\FSM_sequential_state_reg[0]_9 (u1_n_22),
        .\FSM_sequential_state_reg[3]_0 (u0_n_41),
        .\FSM_sequential_state_reg[3]_1 (u0_n_55),
        .\FSM_sequential_state_reg[4]_0 (u0_n_42),
        .\FSM_sequential_state_reg[4]_1 (u0_n_43),
        .O({u1_n_10,u1_n_11,u1_n_12,u1_n_13}),
        .Q({ir_out[15:13],ir_out[10:9],ir_out[0]}),
        .S({u0_n_37,u0_n_38,u0_n_39,u0_n_40}),
        .mw_en_OBUF(mw_en_OBUF),
        .ps_C_reg_0({u0_n_65,u0_n_66,u0_n_67,u0_n_68}),
        .ps_C_reg_1({u0_n_69,u0_n_70,u0_n_71}),
        .ps_N_reg_0({S_Mux[15:2],S_Mux[0]}),
        .ps_N_reg_1({u0_n_44,u0_n_45,u0_n_46}),
        .ps_N_reg_2({u0_n_47,u0_n_48,u0_n_49,u0_n_50}),
        .ps_N_reg_3({u0_n_77,u0_n_78,u0_n_79,u0_n_80}),
        .ps_N_reg_4({u0_n_81,u0_n_82,u0_n_83,u0_n_84}),
        .ps_Z_reg_0(u0_n_35),
        .ps_Z_reg_1(u0_n_36),
        .ps_Z_reg_2({u0_n_51,u0_n_52,u0_n_53,u0_n_54}),
        .ps_Z_reg_3({u0_n_57,u0_n_58,u0_n_59,u0_n_60}),
        .ps_Z_reg_4({u0_n_61,u0_n_62,u0_n_63,u0_n_64}),
        .ps_Z_reg_5({u0_n_85,u0_n_86,u0_n_87,u0_n_88}),
        .reg_out(reg_out),
        .\status[7] (status_OBUF));
  CPU_EU u1
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .CO(C0),
        .D({u1_n_29,u1_n_30,u1_n_31}),
        .DI(u0_n_72),
        .\D_in[15] ({D_in_IBUF[15:9],D_in_IBUF[0]}),
        .Dout_reg(Dout_reg),
        .Dout_reg_0_sp_1(u0_n_17),
        .E(ir_ld),
        .\FSM_sequential_state_reg[0] (u1_n_38),
        .\FSM_sequential_state_reg[0]_0 ({S_Mux[15:2],S_Mux[0]}),
        .\FSM_sequential_state_reg[0]_1 ({u0_n_57,u0_n_58,u0_n_59,u0_n_60}),
        .\FSM_sequential_state_reg[0]_10 ({u0_n_81,u0_n_82,u0_n_83,u0_n_84}),
        .\FSM_sequential_state_reg[0]_11 ({u0_n_77,u0_n_78,u0_n_79,u0_n_80}),
        .\FSM_sequential_state_reg[0]_12 (u0_n_36),
        .\FSM_sequential_state_reg[0]_13 (u0_n_35),
        .\FSM_sequential_state_reg[0]_14 (u0_n_41),
        .\FSM_sequential_state_reg[0]_15 (u0_n_42),
        .\FSM_sequential_state_reg[0]_2 ({u0_n_61,u0_n_62,u0_n_63,u0_n_64}),
        .\FSM_sequential_state_reg[0]_3 ({u0_n_65,u0_n_66,u0_n_67,u0_n_68}),
        .\FSM_sequential_state_reg[0]_4 ({u0_n_69,u0_n_70,u0_n_71}),
        .\FSM_sequential_state_reg[0]_5 ({u0_n_51,u0_n_52,u0_n_53,u0_n_54}),
        .\FSM_sequential_state_reg[0]_6 ({u0_n_47,u0_n_48,u0_n_49,u0_n_50}),
        .\FSM_sequential_state_reg[0]_7 ({u0_n_44,u0_n_45,u0_n_46}),
        .\FSM_sequential_state_reg[0]_8 ({u0_n_73,u0_n_74,u0_n_75,u0_n_76}),
        .\FSM_sequential_state_reg[0]_9 ({u0_n_85,u0_n_86,u0_n_87,u0_n_88}),
        .\FSM_sequential_state_reg[1] (u1_n_39),
        .\FSM_sequential_state_reg[1]_0 (u0_n_43),
        .\FSM_sequential_state_reg[2] (u0_n_55),
        .O({u1_n_10,u1_n_11,u1_n_12,u1_n_13}),
        .Q({ir_out[15:13],ir_out[10:9],ir_out[0]}),
        .S({u0_n_37,u0_n_38,u0_n_39,u0_n_40}),
        .ps_C_reg(u1_n_8),
        .ps_C_reg_0(u1_n_22),
        .ps_N_reg(u1_n_4),
        .ps_N_reg_0(u1_n_9),
        .ps_N_reg_1({u1_n_23,u1_n_24,u1_n_25,u1_n_26}),
        .ps_Z_reg({u1_n_0,u1_n_1,u1_n_2}),
        .ps_Z_reg_0({u1_n_5,u1_n_6,u1_n_7}),
        .ps_Z_reg_1({u1_n_14,u1_n_15,u1_n_16,u1_n_17}),
        .ps_Z_reg_2({u1_n_18,u1_n_19,u1_n_20,u1_n_21}),
        .ps_Z_reg_3(u1_n_28),
        .reg_out(reg_out));
  PWM_Generator u2
       (.CLK(clk_IBUF_BUFG),
        .D_OUT_OBUF(D_OUT_OBUF));
endmodule

module cu
   (E,
    mw_en_OBUF,
    ps_N_reg_0,
    Dout_reg_0_sp_1,
    D_out_OBUF,
    reg_out,
    ps_Z_reg_0,
    ps_Z_reg_1,
    S,
    \FSM_sequential_state_reg[3]_0 ,
    \FSM_sequential_state_reg[4]_0 ,
    \FSM_sequential_state_reg[4]_1 ,
    ps_N_reg_1,
    ps_N_reg_2,
    ps_Z_reg_2,
    \FSM_sequential_state_reg[3]_1 ,
    Address_OBUF,
    ps_Z_reg_3,
    ps_Z_reg_4,
    ps_C_reg_0,
    ps_C_reg_1,
    DI,
    \Dout_reg[0]_0 ,
    ps_N_reg_3,
    ps_N_reg_4,
    ps_Z_reg_5,
    \status[7] ,
    CLK,
    AR,
    D_in_IBUF,
    Q,
    Dout_reg,
    O,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[0]_1 ,
    \FSM_sequential_state_reg[0]_2 ,
    \FSM_sequential_state_reg[0]_3 ,
    \FSM_sequential_state_reg[0]_4 ,
    \FSM_sequential_state_reg[0]_5 ,
    CO,
    \FSM_sequential_state_reg[0]_6 ,
    \Dout_reg[13] ,
    \Dout_reg[15] ,
    \FSM_sequential_state_reg[0]_7 ,
    \FSM_sequential_state_reg[0]_8 ,
    \FSM_sequential_state_reg[0]_9 ,
    D);
  output [0:0]E;
  output mw_en_OBUF;
  output [14:0]ps_N_reg_0;
  output Dout_reg_0_sp_1;
  output D_out_OBUF;
  output [15:0]reg_out;
  output ps_Z_reg_0;
  output ps_Z_reg_1;
  output [3:0]S;
  output \FSM_sequential_state_reg[3]_0 ;
  output \FSM_sequential_state_reg[4]_0 ;
  output \FSM_sequential_state_reg[4]_1 ;
  output [2:0]ps_N_reg_1;
  output [3:0]ps_N_reg_2;
  output [3:0]ps_Z_reg_2;
  output \FSM_sequential_state_reg[3]_1 ;
  output Address_OBUF;
  output [3:0]ps_Z_reg_3;
  output [3:0]ps_Z_reg_4;
  output [3:0]ps_C_reg_0;
  output [2:0]ps_C_reg_1;
  output [0:0]DI;
  output [3:0]\Dout_reg[0]_0 ;
  output [3:0]ps_N_reg_3;
  output [3:0]ps_N_reg_4;
  output [3:0]ps_Z_reg_5;
  output [7:0]\status[7] ;
  input CLK;
  input [0:0]AR;
  input [15:0]D_in_IBUF;
  input [5:0]Q;
  input [0:0]Dout_reg;
  input [3:0]O;
  input \FSM_sequential_state_reg[0]_0 ;
  input [2:0]\FSM_sequential_state_reg[0]_1 ;
  input [2:0]\FSM_sequential_state_reg[0]_2 ;
  input [0:0]\FSM_sequential_state_reg[0]_3 ;
  input [0:0]\FSM_sequential_state_reg[0]_4 ;
  input [3:0]\FSM_sequential_state_reg[0]_5 ;
  input [0:0]CO;
  input [0:0]\FSM_sequential_state_reg[0]_6 ;
  input \Dout_reg[13] ;
  input \Dout_reg[15] ;
  input [3:0]\FSM_sequential_state_reg[0]_7 ;
  input [3:0]\FSM_sequential_state_reg[0]_8 ;
  input [0:0]\FSM_sequential_state_reg[0]_9 ;
  input [2:0]D;

  wire [0:0]AR;
  wire Address_OBUF;
  wire [2:0]Alu_Op;
  wire CLK;
  wire [0:0]CO;
  wire [2:0]D;
  wire [0:0]DI;
  wire [15:0]D_in_IBUF;
  wire D_out_OBUF;
  wire D_out_OBUF_inst_i_10_n_0;
  wire D_out_OBUF_inst_i_2_n_0;
  wire D_out_OBUF_inst_i_3_n_0;
  wire D_out_OBUF_inst_i_5_n_0;
  wire D_out_OBUF_inst_i_6_n_0;
  wire D_out_OBUF_inst_i_6_n_1;
  wire D_out_OBUF_inst_i_6_n_2;
  wire D_out_OBUF_inst_i_6_n_3;
  wire D_out_OBUF_inst_i_6_n_4;
  wire D_out_OBUF_inst_i_6_n_5;
  wire D_out_OBUF_inst_i_6_n_6;
  wire D_out_OBUF_inst_i_6_n_7;
  wire D_out_OBUF_inst_i_7_n_0;
  wire D_out_OBUF_inst_i_8_n_0;
  wire D_out_OBUF_inst_i_9_n_0;
  wire [0:0]Dout_reg;
  wire [3:0]\Dout_reg[0]_0 ;
  wire \Dout_reg[13] ;
  wire \Dout_reg[15] ;
  wire Dout_reg_0_sn_1;
  wire [0:0]E;
  wire \FSM_sequential_nextstate_reg[0]_i_1_n_0 ;
  wire \FSM_sequential_nextstate_reg[1]_i_1_n_0 ;
  wire \FSM_sequential_nextstate_reg[1]_i_2_n_0 ;
  wire \FSM_sequential_nextstate_reg[1]_i_3_n_0 ;
  wire \FSM_sequential_nextstate_reg[4]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire [2:0]\FSM_sequential_state_reg[0]_1 ;
  wire [2:0]\FSM_sequential_state_reg[0]_2 ;
  wire [0:0]\FSM_sequential_state_reg[0]_3 ;
  wire [0:0]\FSM_sequential_state_reg[0]_4 ;
  wire [3:0]\FSM_sequential_state_reg[0]_5 ;
  wire [0:0]\FSM_sequential_state_reg[0]_6 ;
  wire [3:0]\FSM_sequential_state_reg[0]_7 ;
  wire [3:0]\FSM_sequential_state_reg[0]_8 ;
  wire [0:0]\FSM_sequential_state_reg[0]_9 ;
  wire \FSM_sequential_state_reg[3]_0 ;
  wire \FSM_sequential_state_reg[3]_1 ;
  wire \FSM_sequential_state_reg[4]_0 ;
  wire \FSM_sequential_state_reg[4]_1 ;
  wire [3:0]O;
  wire [5:0]Q;
  wire [3:0]S;
  wire adr_sel;
  wire adr_sel_reg_i_1_n_0;
  wire \alu_op_reg[0]_i_1_n_0 ;
  wire \alu_op_reg[1]_i_1_n_0 ;
  wire \alu_op_reg[2]_i_1_n_0 ;
  wire ir_ld_reg_i_1_n_0;
  wire mw_en_OBUF;
  wire mw_en_reg_i_1_n_0;
  wire [4:0]nextstate;
  wire ns_C;
  wire ns_C_reg_i_10_n_0;
  wire ns_C_reg_i_11_n_0;
  wire ns_C_reg_i_12_n_0;
  wire ns_C_reg_i_13_n_0;
  wire ns_C_reg_i_13_n_1;
  wire ns_C_reg_i_13_n_2;
  wire ns_C_reg_i_13_n_3;
  wire ns_C_reg_i_13_n_4;
  wire ns_C_reg_i_13_n_5;
  wire ns_C_reg_i_13_n_6;
  wire ns_C_reg_i_13_n_7;
  wire ns_C_reg_i_14_n_0;
  wire ns_C_reg_i_15_n_0;
  wire ns_C_reg_i_16_n_0;
  wire ns_C_reg_i_17_n_0;
  wire ns_C_reg_i_18_n_3;
  wire ns_C_reg_i_19_n_0;
  wire ns_C_reg_i_1_n_0;
  wire ns_C_reg_i_20_n_0;
  wire ns_C_reg_i_21_n_0;
  wire ns_C_reg_i_22_n_0;
  wire ns_C_reg_i_2_n_0;
  wire ns_C_reg_i_3_n_3;
  wire ns_C_reg_i_4_n_0;
  wire ns_C_reg_i_5_n_0;
  wire ns_C_reg_i_6_n_0;
  wire ns_C_reg_i_7_n_0;
  wire ns_C_reg_i_8_n_0;
  wire ns_C_reg_i_8_n_1;
  wire ns_C_reg_i_8_n_2;
  wire ns_C_reg_i_8_n_3;
  wire ns_C_reg_i_8_n_4;
  wire ns_C_reg_i_8_n_5;
  wire ns_C_reg_i_8_n_6;
  wire ns_C_reg_i_8_n_7;
  wire ns_C_reg_i_9_n_0;
  wire ns_N;
  wire ns_N_reg_i_1_n_0;
  wire ns_N_reg_i_2_n_0;
  wire ns_N_reg_i_3_n_0;
  wire ns_N_reg_i_4_n_0;
  wire ns_N_reg_i_5_n_0;
  wire ns_N_reg_i_6_n_0;
  wire ns_Z;
  wire ns_Z_reg_i_14_n_0;
  wire ns_Z_reg_i_15_n_0;
  wire ns_Z_reg_i_16_n_0;
  wire ns_Z_reg_i_17_n_0;
  wire ns_Z_reg_i_18_n_0;
  wire ns_Z_reg_i_19_n_0;
  wire ns_Z_reg_i_1_n_0;
  wire ns_Z_reg_i_20_n_0;
  wire ns_Z_reg_i_21_n_0;
  wire ns_Z_reg_i_22_n_0;
  wire ns_Z_reg_i_23_n_0;
  wire ns_Z_reg_i_24_n_0;
  wire ns_Z_reg_i_25_n_0;
  wire ns_Z_reg_i_26_n_0;
  wire ns_Z_reg_i_27_n_0;
  wire ns_Z_reg_i_28_n_0;
  wire ns_Z_reg_i_29_n_0;
  wire ns_Z_reg_i_30_n_0;
  wire ns_Z_reg_i_31_n_0;
  wire ns_Z_reg_i_32_n_0;
  wire ns_Z_reg_i_33_n_0;
  wire ns_Z_reg_i_34_n_0;
  wire ns_Z_reg_i_34_n_1;
  wire ns_Z_reg_i_34_n_2;
  wire ns_Z_reg_i_34_n_3;
  wire ns_Z_reg_i_34_n_4;
  wire ns_Z_reg_i_34_n_5;
  wire ns_Z_reg_i_34_n_6;
  wire ns_Z_reg_i_34_n_7;
  wire ns_Z_reg_i_35_n_0;
  wire ns_Z_reg_i_36_n_0;
  wire ns_Z_reg_i_37_n_0;
  wire ns_Z_reg_i_38_n_0;
  wire ns_Z_reg_i_3_n_0;
  wire ns_Z_reg_i_4_n_0;
  wire ns_Z_reg_i_5_n_0;
  wire ns_Z_reg_i_6_n_0;
  wire ns_Z_reg_i_7_n_0;
  wire p_0_in;
  wire pc_inc;
  wire pc_inc_reg_i_1_n_0;
  wire pc_ld;
  wire pc_ld_reg_i_1_n_0;
  wire pc_ld_reg_i_2_n_0;
  wire pc_ld_reg_i_3_n_0;
  wire pc_sel;
  wire pc_sel_reg_i_1_n_0;
  wire ps_C;
  wire [3:0]ps_C_reg_0;
  wire [2:0]ps_C_reg_1;
  wire ps_N;
  wire [14:0]ps_N_reg_0;
  wire [2:0]ps_N_reg_1;
  wire [3:0]ps_N_reg_2;
  wire [3:0]ps_N_reg_3;
  wire [3:0]ps_N_reg_4;
  wire ps_Z_reg_0;
  wire ps_Z_reg_1;
  wire [3:0]ps_Z_reg_2;
  wire [3:0]ps_Z_reg_3;
  wire [3:0]ps_Z_reg_4;
  wire [3:0]ps_Z_reg_5;
  wire [15:0]reg_out;
  wire s_sel;
  wire s_sel_reg_i_1_n_0;
  (* RTL_KEEP = "yes" *) wire [4:0]state;
  wire [7:0]\status[7] ;
  wire \status_reg[0]_i_1_n_0 ;
  wire \status_reg[1]_i_1_n_0 ;
  wire \status_reg[2]_i_1_n_0 ;
  wire \status_reg[3]_i_1_n_0 ;
  wire \status_reg[4]_i_1_n_0 ;
  wire \status_reg[5]_i_1_n_0 ;
  wire \status_reg[6]_i_1_n_0 ;
  wire \status_reg[7]_i_1_n_0 ;
  wire [15:0]\u1/u1/S ;
  wire [1:1]\u1/u1/S_Mux ;
  wire [3:1]NLW_ns_C_reg_i_18_CO_UNCONNECTED;
  wire [3:0]NLW_ns_C_reg_i_18_O_UNCONNECTED;
  wire [3:1]NLW_ns_C_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_ns_C_reg_i_3_O_UNCONNECTED;

  assign Dout_reg_0_sp_1 = Dout_reg_0_sn_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Address_OBUF_inst_i_1
       (.I0(reg_out[0]),
        .I1(adr_sel),
        .I2(Dout_reg),
        .O(Address_OBUF));
  LUT2 #(
    .INIT(4'hE)) 
    D_out_OBUF_inst_i_1
       (.I0(D_out_OBUF_inst_i_2_n_0),
        .I1(D_out_OBUF_inst_i_3_n_0),
        .O(D_out_OBUF));
  LUT4 #(
    .INIT(16'h56A6)) 
    D_out_OBUF_inst_i_10
       (.I0(reg_out[0]),
        .I1(\u1/u1/S [0]),
        .I2(s_sel),
        .I3(D_in_IBUF[0]),
        .O(D_out_OBUF_inst_i_10_n_0));
  LUT6 #(
    .INIT(64'h0FCFA00000C0A00F)) 
    D_out_OBUF_inst_i_2
       (.I0(O[0]),
        .I1(\u1/u1/S_Mux ),
        .I2(Alu_Op[2]),
        .I3(Alu_Op[0]),
        .I4(Alu_Op[1]),
        .I5(D_out_OBUF_inst_i_5_n_0),
        .O(D_out_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h000000F088CC0044)) 
    D_out_OBUF_inst_i_3
       (.I0(D_out_OBUF_inst_i_5_n_0),
        .I1(reg_out[0]),
        .I2(D_out_OBUF_inst_i_6_n_7),
        .I3(Alu_Op[1]),
        .I4(Alu_Op[0]),
        .I5(Alu_Op[2]),
        .O(D_out_OBUF_inst_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    D_out_OBUF_inst_i_4
       (.I0(D_in_IBUF[1]),
        .I1(s_sel),
        .I2(\u1/u1/S [1]),
        .O(\u1/u1/S_Mux ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h47)) 
    D_out_OBUF_inst_i_5
       (.I0(D_in_IBUF[0]),
        .I1(s_sel),
        .I2(\u1/u1/S [0]),
        .O(D_out_OBUF_inst_i_5_n_0));
  CARRY4 D_out_OBUF_inst_i_6
       (.CI(1'b0),
        .CO({D_out_OBUF_inst_i_6_n_0,D_out_OBUF_inst_i_6_n_1,D_out_OBUF_inst_i_6_n_2,D_out_OBUF_inst_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(reg_out[3:0]),
        .O({D_out_OBUF_inst_i_6_n_4,D_out_OBUF_inst_i_6_n_5,D_out_OBUF_inst_i_6_n_6,D_out_OBUF_inst_i_6_n_7}),
        .S({D_out_OBUF_inst_i_7_n_0,D_out_OBUF_inst_i_8_n_0,D_out_OBUF_inst_i_9_n_0,D_out_OBUF_inst_i_10_n_0}));
  LUT4 #(
    .INIT(16'h56A6)) 
    D_out_OBUF_inst_i_7
       (.I0(reg_out[3]),
        .I1(\u1/u1/S [3]),
        .I2(s_sel),
        .I3(D_in_IBUF[3]),
        .O(D_out_OBUF_inst_i_7_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    D_out_OBUF_inst_i_8
       (.I0(reg_out[2]),
        .I1(\u1/u1/S [2]),
        .I2(s_sel),
        .I3(D_in_IBUF[2]),
        .O(D_out_OBUF_inst_i_8_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    D_out_OBUF_inst_i_9
       (.I0(reg_out[1]),
        .I1(\u1/u1/S [1]),
        .I2(s_sel),
        .I3(D_in_IBUF[1]),
        .O(D_out_OBUF_inst_i_9_n_0));
  LUT6 #(
    .INIT(64'hFF003C3C66663C3C)) 
    \Dout[0]_i_1 
       (.I0(Q[0]),
        .I1(Dout_reg),
        .I2(pc_inc),
        .I3(D_out_OBUF),
        .I4(pc_ld),
        .I5(pc_sel),
        .O(Dout_reg_0_sn_1));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_nextstate_reg[0] 
       (.CLR(1'b0),
        .D(\FSM_sequential_nextstate_reg[0]_i_1_n_0 ),
        .G(\FSM_sequential_nextstate_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nextstate[0]));
  LUT6 #(
    .INIT(64'h05FF055E05FA05FF)) 
    \FSM_sequential_nextstate_reg[0]_i_1 
       (.I0(state[3]),
        .I1(\Dout_reg[13] ),
        .I2(state[2]),
        .I3(state[4]),
        .I4(state[0]),
        .I5(state[1]),
        .O(\FSM_sequential_nextstate_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_nextstate_reg[1] 
       (.CLR(1'b0),
        .D(\FSM_sequential_nextstate_reg[1]_i_1_n_0 ),
        .G(\FSM_sequential_nextstate_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nextstate[1]));
  LUT6 #(
    .INIT(64'hAABEAABAAABAAABE)) 
    \FSM_sequential_nextstate_reg[1]_i_1 
       (.I0(\FSM_sequential_nextstate_reg[1]_i_2_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\FSM_sequential_nextstate_reg[1]_i_3_n_0 ),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\FSM_sequential_nextstate_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000090010000800)) 
    \FSM_sequential_nextstate_reg[1]_i_2 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[4]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\Dout_reg[15] ),
        .O(\FSM_sequential_nextstate_reg[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_nextstate_reg[1]_i_3 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[4]),
        .O(\FSM_sequential_nextstate_reg[1]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_nextstate_reg[2] 
       (.CLR(1'b0),
        .D(D[0]),
        .G(\FSM_sequential_nextstate_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nextstate[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_nextstate_reg[3] 
       (.CLR(1'b0),
        .D(D[1]),
        .G(\FSM_sequential_nextstate_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nextstate[3]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \FSM_sequential_nextstate_reg[3]_i_2 
       (.I0(\FSM_sequential_nextstate_reg[1]_i_3_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\FSM_sequential_state_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \FSM_sequential_nextstate_reg[3]_i_3 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[4]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\FSM_sequential_state_reg[3]_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_nextstate_reg[4] 
       (.CLR(1'b0),
        .D(D[2]),
        .G(\FSM_sequential_nextstate_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nextstate[4]));
  LUT3 #(
    .INIT(8'h1F)) 
    \FSM_sequential_nextstate_reg[4]_i_2 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[4]),
        .O(\FSM_sequential_nextstate_reg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \FSM_sequential_nextstate_reg[4]_i_3 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\FSM_sequential_state_reg[4]_1 ));
  LUT6 #(
    .INIT(64'h000000000000C020)) 
    \FSM_sequential_nextstate_reg[4]_i_4 
       (.I0(\Dout_reg[15] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[4]),
        .I4(state[3]),
        .I5(state[2]),
        .O(\FSM_sequential_state_reg[4]_0 ));
  (* FSM_ENCODED_STATES = "JE:01111,LDI:01101,STO:01100,HALT:01110,ADD:00011,DECODE:00010,JMP:10010,JC:10001,FETCH:00001,RESET:00000,LD:01011,SHR:01000,INC:01001,MOV:00110,SHL:00111,ILLEGAL_OP:10011,DEC:01010,CMP:00101,SUB:00100,JNE:10000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(nextstate[0]),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "JE:01111,LDI:01101,STO:01100,HALT:01110,ADD:00011,DECODE:00010,JMP:10010,JC:10001,FETCH:00001,RESET:00000,LD:01011,SHR:01000,INC:01001,MOV:00110,SHL:00111,ILLEGAL_OP:10011,DEC:01010,CMP:00101,SUB:00100,JNE:10000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(nextstate[1]),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "JE:01111,LDI:01101,STO:01100,HALT:01110,ADD:00011,DECODE:00010,JMP:10010,JC:10001,FETCH:00001,RESET:00000,LD:01011,SHR:01000,INC:01001,MOV:00110,SHL:00111,ILLEGAL_OP:10011,DEC:01010,CMP:00101,SUB:00100,JNE:10000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(nextstate[2]),
        .Q(state[2]));
  (* FSM_ENCODED_STATES = "JE:01111,LDI:01101,STO:01100,HALT:01110,ADD:00011,DECODE:00010,JMP:10010,JC:10001,FETCH:00001,RESET:00000,LD:01011,SHR:01000,INC:01001,MOV:00110,SHL:00111,ILLEGAL_OP:10011,DEC:01010,CMP:00101,SUB:00100,JNE:10000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(nextstate[3]),
        .Q(state[3]));
  (* FSM_ENCODED_STATES = "JE:01111,LDI:01101,STO:01100,HALT:01110,ADD:00011,DECODE:00010,JMP:10010,JC:10001,FETCH:00001,RESET:00000,LD:01011,SHR:01000,INC:01001,MOV:00110,SHL:00111,ILLEGAL_OP:10011,DEC:01010,CMP:00101,SUB:00100,JNE:10000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(nextstate[4]),
        .Q(state[4]));
  LUT3 #(
    .INIT(8'hE2)) 
    Y0_carry__0_i_1
       (.I0(\u1/u1/S [8]),
        .I1(s_sel),
        .I2(D_in_IBUF[8]),
        .O(ps_Z_reg_4[3]));
  LUT3 #(
    .INIT(8'hE2)) 
    Y0_carry__0_i_2
       (.I0(\u1/u1/S [7]),
        .I1(s_sel),
        .I2(D_in_IBUF[7]),
        .O(ps_Z_reg_4[2]));
  LUT3 #(
    .INIT(8'hE2)) 
    Y0_carry__0_i_3
       (.I0(\u1/u1/S [6]),
        .I1(s_sel),
        .I2(D_in_IBUF[6]),
        .O(ps_Z_reg_4[1]));
  LUT3 #(
    .INIT(8'hE2)) 
    Y0_carry__0_i_4
       (.I0(\u1/u1/S [5]),
        .I1(s_sel),
        .I2(D_in_IBUF[5]),
        .O(ps_Z_reg_4[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Y0_carry__0_i_5
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(\u1/u1/S [8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Y0_carry__0_i_6
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(\u1/u1/S [7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Y0_carry__0_i_7
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(\u1/u1/S [6]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Y0_carry__0_i_8
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(\u1/u1/S [5]));
  LUT3 #(
    .INIT(8'hE2)) 
    Y0_carry__1_i_1
       (.I0(\u1/u1/S [12]),
        .I1(s_sel),
        .I2(D_in_IBUF[12]),
        .O(ps_C_reg_0[3]));
  LUT3 #(
    .INIT(8'hE2)) 
    Y0_carry__1_i_2
       (.I0(\u1/u1/S [11]),
        .I1(s_sel),
        .I2(D_in_IBUF[11]),
        .O(ps_C_reg_0[2]));
  LUT3 #(
    .INIT(8'hE2)) 
    Y0_carry__1_i_3
       (.I0(\u1/u1/S [10]),
        .I1(s_sel),
        .I2(D_in_IBUF[10]),
        .O(ps_C_reg_0[1]));
  LUT3 #(
    .INIT(8'hE2)) 
    Y0_carry__1_i_4
       (.I0(\u1/u1/S [9]),
        .I1(s_sel),
        .I2(D_in_IBUF[9]),
        .O(ps_C_reg_0[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Y0_carry__1_i_5
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(\u1/u1/S [12]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Y0_carry__1_i_6
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(\u1/u1/S [11]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Y0_carry__1_i_7
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(\u1/u1/S [10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Y0_carry__1_i_8
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(\u1/u1/S [9]));
  LUT3 #(
    .INIT(8'hE2)) 
    Y0_carry__2_i_1
       (.I0(\u1/u1/S [15]),
        .I1(s_sel),
        .I2(D_in_IBUF[15]),
        .O(ps_C_reg_1[2]));
  LUT3 #(
    .INIT(8'hE2)) 
    Y0_carry__2_i_2
       (.I0(\u1/u1/S [14]),
        .I1(s_sel),
        .I2(D_in_IBUF[14]),
        .O(ps_C_reg_1[1]));
  LUT3 #(
    .INIT(8'hE2)) 
    Y0_carry__2_i_3
       (.I0(\u1/u1/S [13]),
        .I1(s_sel),
        .I2(D_in_IBUF[13]),
        .O(ps_C_reg_1[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Y0_carry__2_i_4
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(\u1/u1/S [15]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Y0_carry__2_i_5
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(\u1/u1/S [14]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Y0_carry__2_i_6
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(\u1/u1/S [13]));
  LUT3 #(
    .INIT(8'hE2)) 
    Y0_carry_i_1
       (.I0(\u1/u1/S [0]),
        .I1(s_sel),
        .I2(D_in_IBUF[0]),
        .O(ps_N_reg_0[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Y0_carry_i_10
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(\u1/u1/S [1]));
  LUT3 #(
    .INIT(8'hE2)) 
    Y0_carry_i_2
       (.I0(\u1/u1/S [4]),
        .I1(s_sel),
        .I2(D_in_IBUF[4]),
        .O(ps_Z_reg_3[3]));
  LUT3 #(
    .INIT(8'hE2)) 
    Y0_carry_i_3
       (.I0(\u1/u1/S [3]),
        .I1(s_sel),
        .I2(D_in_IBUF[3]),
        .O(ps_Z_reg_3[2]));
  LUT3 #(
    .INIT(8'hE2)) 
    Y0_carry_i_4
       (.I0(\u1/u1/S [2]),
        .I1(s_sel),
        .I2(D_in_IBUF[2]),
        .O(ps_Z_reg_3[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    Y0_carry_i_5
       (.I0(D_in_IBUF[1]),
        .I1(s_sel),
        .I2(\u1/u1/S [1]),
        .O(ps_Z_reg_3[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Y0_carry_i_6
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(\u1/u1/S [0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Y0_carry_i_7
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(\u1/u1/S [4]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Y0_carry_i_8
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(\u1/u1/S [3]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Y0_carry_i_9
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(\u1/u1/S [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    adr_sel_reg
       (.CLR(1'b0),
        .D(adr_sel_reg_i_1_n_0),
        .G(\FSM_sequential_nextstate_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(adr_sel));
  LUT5 #(
    .INIT(32'h01000800)) 
    adr_sel_reg_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(state[2]),
        .O(adr_sel_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_op_reg[0] 
       (.CLR(1'b0),
        .D(\alu_op_reg[0]_i_1_n_0 ),
        .G(\FSM_sequential_nextstate_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Alu_Op[0]));
  LUT5 #(
    .INIT(32'h00040B00)) 
    \alu_op_reg[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[4]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\alu_op_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_op_reg[1] 
       (.CLR(1'b0),
        .D(\alu_op_reg[1]_i_1_n_0 ),
        .G(\FSM_sequential_nextstate_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Alu_Op[1]));
  LUT5 #(
    .INIT(32'h00070800)) 
    \alu_op_reg[1]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[4]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\alu_op_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_op_reg[2] 
       (.CLR(1'b0),
        .D(\alu_op_reg[2]_i_1_n_0 ),
        .G(\FSM_sequential_nextstate_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Alu_Op[2]));
  LUT5 #(
    .INIT(32'h000001E2)) 
    \alu_op_reg[2]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[4]),
        .O(\alu_op_reg[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    i__carry__0_i_1
       (.I0(\u1/u1/S [8]),
        .I1(s_sel),
        .I2(D_in_IBUF[8]),
        .O(ps_N_reg_0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    i__carry__0_i_1__0
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(reg_out[7]));
  LUT3 #(
    .INIT(8'hE2)) 
    i__carry__0_i_2
       (.I0(\u1/u1/S [7]),
        .I1(s_sel),
        .I2(D_in_IBUF[7]),
        .O(ps_N_reg_0[6]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    i__carry__0_i_2__0
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(reg_out[6]));
  LUT3 #(
    .INIT(8'hE2)) 
    i__carry__0_i_3
       (.I0(\u1/u1/S [6]),
        .I1(s_sel),
        .I2(D_in_IBUF[6]),
        .O(ps_N_reg_0[5]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    i__carry__0_i_3__0
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(reg_out[5]));
  LUT3 #(
    .INIT(8'hE2)) 
    i__carry__0_i_4
       (.I0(\u1/u1/S [5]),
        .I1(s_sel),
        .I2(D_in_IBUF[5]),
        .O(ps_N_reg_0[4]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    i__carry__0_i_4__0
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(reg_out[4]));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__0_i_5
       (.I0(D_in_IBUF[8]),
        .I1(s_sel),
        .I2(\u1/u1/S [8]),
        .O(ps_Z_reg_2[3]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__0_i_5__0
       (.I0(D_in_IBUF[7]),
        .I1(s_sel),
        .I2(\u1/u1/S [7]),
        .I3(reg_out[7]),
        .O(ps_Z_reg_5[3]));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__0_i_6
       (.I0(D_in_IBUF[7]),
        .I1(s_sel),
        .I2(\u1/u1/S [7]),
        .O(ps_Z_reg_2[2]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__0_i_6__0
       (.I0(D_in_IBUF[6]),
        .I1(s_sel),
        .I2(\u1/u1/S [6]),
        .I3(reg_out[6]),
        .O(ps_Z_reg_5[2]));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__0_i_7
       (.I0(D_in_IBUF[6]),
        .I1(s_sel),
        .I2(\u1/u1/S [6]),
        .O(ps_Z_reg_2[1]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__0_i_7__0
       (.I0(D_in_IBUF[5]),
        .I1(s_sel),
        .I2(\u1/u1/S [5]),
        .I3(reg_out[5]),
        .O(ps_Z_reg_5[1]));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__0_i_8
       (.I0(D_in_IBUF[5]),
        .I1(s_sel),
        .I2(\u1/u1/S [5]),
        .O(ps_Z_reg_2[0]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__0_i_8__0
       (.I0(D_in_IBUF[4]),
        .I1(s_sel),
        .I2(\u1/u1/S [4]),
        .I3(reg_out[4]),
        .O(ps_Z_reg_5[0]));
  LUT3 #(
    .INIT(8'hE2)) 
    i__carry__1_i_1
       (.I0(\u1/u1/S [12]),
        .I1(s_sel),
        .I2(D_in_IBUF[12]),
        .O(ps_N_reg_0[11]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    i__carry__1_i_1__0
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(reg_out[11]));
  LUT3 #(
    .INIT(8'hE2)) 
    i__carry__1_i_2
       (.I0(\u1/u1/S [11]),
        .I1(s_sel),
        .I2(D_in_IBUF[11]),
        .O(ps_N_reg_0[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    i__carry__1_i_2__0
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(reg_out[10]));
  LUT3 #(
    .INIT(8'hE2)) 
    i__carry__1_i_3
       (.I0(\u1/u1/S [10]),
        .I1(s_sel),
        .I2(D_in_IBUF[10]),
        .O(ps_N_reg_0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    i__carry__1_i_3__0
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(reg_out[9]));
  LUT3 #(
    .INIT(8'hE2)) 
    i__carry__1_i_4
       (.I0(\u1/u1/S [9]),
        .I1(s_sel),
        .I2(D_in_IBUF[9]),
        .O(ps_N_reg_0[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    i__carry__1_i_4__0
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(reg_out[8]));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__1_i_5
       (.I0(D_in_IBUF[12]),
        .I1(s_sel),
        .I2(\u1/u1/S [12]),
        .O(ps_N_reg_2[3]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__1_i_5__0
       (.I0(D_in_IBUF[11]),
        .I1(s_sel),
        .I2(\u1/u1/S [11]),
        .I3(reg_out[11]),
        .O(ps_N_reg_4[3]));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__1_i_6
       (.I0(D_in_IBUF[11]),
        .I1(s_sel),
        .I2(\u1/u1/S [11]),
        .O(ps_N_reg_2[2]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__1_i_6__0
       (.I0(D_in_IBUF[10]),
        .I1(s_sel),
        .I2(\u1/u1/S [10]),
        .I3(reg_out[10]),
        .O(ps_N_reg_4[2]));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__1_i_7
       (.I0(D_in_IBUF[10]),
        .I1(s_sel),
        .I2(\u1/u1/S [10]),
        .O(ps_N_reg_2[1]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__1_i_7__0
       (.I0(D_in_IBUF[9]),
        .I1(s_sel),
        .I2(\u1/u1/S [9]),
        .I3(reg_out[9]),
        .O(ps_N_reg_4[1]));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__1_i_8
       (.I0(D_in_IBUF[9]),
        .I1(s_sel),
        .I2(\u1/u1/S [9]),
        .O(ps_N_reg_2[0]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__1_i_8__0
       (.I0(D_in_IBUF[8]),
        .I1(s_sel),
        .I2(\u1/u1/S [8]),
        .I3(reg_out[8]),
        .O(ps_N_reg_4[0]));
  LUT3 #(
    .INIT(8'hE2)) 
    i__carry__2_i_1
       (.I0(\u1/u1/S [15]),
        .I1(s_sel),
        .I2(D_in_IBUF[15]),
        .O(ps_N_reg_0[14]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    i__carry__2_i_1__0
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(reg_out[15]));
  LUT3 #(
    .INIT(8'hE2)) 
    i__carry__2_i_2
       (.I0(\u1/u1/S [14]),
        .I1(s_sel),
        .I2(D_in_IBUF[14]),
        .O(ps_N_reg_0[13]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    i__carry__2_i_2__0
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(reg_out[14]));
  LUT3 #(
    .INIT(8'hE2)) 
    i__carry__2_i_3
       (.I0(\u1/u1/S [13]),
        .I1(s_sel),
        .I2(D_in_IBUF[13]),
        .O(ps_N_reg_0[12]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    i__carry__2_i_3__0
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(reg_out[13]));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__2_i_4
       (.I0(D_in_IBUF[15]),
        .I1(s_sel),
        .I2(\u1/u1/S [15]),
        .O(ps_N_reg_1[2]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    i__carry__2_i_4__0
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(reg_out[12]));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__2_i_5
       (.I0(D_in_IBUF[14]),
        .I1(s_sel),
        .I2(\u1/u1/S [14]),
        .O(ps_N_reg_1[1]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__2_i_5__0
       (.I0(D_in_IBUF[15]),
        .I1(s_sel),
        .I2(\u1/u1/S [15]),
        .I3(reg_out[15]),
        .O(ps_N_reg_3[3]));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__2_i_6
       (.I0(D_in_IBUF[13]),
        .I1(s_sel),
        .I2(\u1/u1/S [13]),
        .O(ps_N_reg_1[0]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__2_i_6__0
       (.I0(D_in_IBUF[14]),
        .I1(s_sel),
        .I2(\u1/u1/S [14]),
        .I3(reg_out[14]),
        .O(ps_N_reg_3[2]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__2_i_7
       (.I0(D_in_IBUF[13]),
        .I1(s_sel),
        .I2(\u1/u1/S [13]),
        .I3(reg_out[13]),
        .O(ps_N_reg_3[1]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__2_i_8
       (.I0(D_in_IBUF[12]),
        .I1(s_sel),
        .I2(\u1/u1/S [12]),
        .I3(reg_out[12]),
        .O(ps_N_reg_3[0]));
  LUT3 #(
    .INIT(8'hE2)) 
    i__carry_i_1
       (.I0(\u1/u1/S [4]),
        .I1(s_sel),
        .I2(D_in_IBUF[4]),
        .O(ps_N_reg_0[3]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    i__carry_i_1__0
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(reg_out[3]));
  LUT3 #(
    .INIT(8'hE2)) 
    i__carry_i_2
       (.I0(\u1/u1/S [3]),
        .I1(s_sel),
        .I2(D_in_IBUF[3]),
        .O(ps_N_reg_0[2]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    i__carry_i_2__0
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(reg_out[2]));
  LUT3 #(
    .INIT(8'hE2)) 
    i__carry_i_3
       (.I0(\u1/u1/S [2]),
        .I1(s_sel),
        .I2(D_in_IBUF[2]),
        .O(ps_N_reg_0[1]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    i__carry_i_3__0
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(reg_out[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_4
       (.I0(D_in_IBUF[1]),
        .I1(s_sel),
        .I2(\u1/u1/S [1]),
        .O(DI));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    i__carry_i_4__0
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(reg_out[0]));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_5
       (.I0(D_in_IBUF[4]),
        .I1(s_sel),
        .I2(\u1/u1/S [4]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry_i_5__0
       (.I0(D_in_IBUF[3]),
        .I1(s_sel),
        .I2(\u1/u1/S [3]),
        .I3(reg_out[3]),
        .O(\Dout_reg[0]_0 [3]));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_6
       (.I0(D_in_IBUF[3]),
        .I1(s_sel),
        .I2(\u1/u1/S [3]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry_i_6__0
       (.I0(D_in_IBUF[2]),
        .I1(s_sel),
        .I2(\u1/u1/S [2]),
        .I3(reg_out[2]),
        .O(\Dout_reg[0]_0 [2]));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_7
       (.I0(D_in_IBUF[2]),
        .I1(s_sel),
        .I2(\u1/u1/S [2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry_i_7__0
       (.I0(D_in_IBUF[1]),
        .I1(s_sel),
        .I2(\u1/u1/S [1]),
        .I3(reg_out[1]),
        .O(\Dout_reg[0]_0 [1]));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry_i_8
       (.I0(\u1/u1/S [1]),
        .I1(s_sel),
        .I2(D_in_IBUF[1]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry_i_8__0
       (.I0(D_in_IBUF[0]),
        .I1(s_sel),
        .I2(\u1/u1/S [0]),
        .I3(reg_out[0]),
        .O(\Dout_reg[0]_0 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    ir_ld_reg
       (.CLR(1'b0),
        .D(ir_ld_reg_i_1_n_0),
        .G(\FSM_sequential_nextstate_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(E));
  LUT5 #(
    .INIT(32'h00000004)) 
    ir_ld_reg_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[2]),
        .I4(state[3]),
        .O(ir_ld_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    mw_en_reg
       (.CLR(1'b0),
        .D(mw_en_reg_i_1_n_0),
        .G(\FSM_sequential_nextstate_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(mw_en_OBUF));
  LUT5 #(
    .INIT(32'h00000008)) 
    mw_en_reg_i_1
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[4]),
        .I3(state[1]),
        .I4(state[0]),
        .O(mw_en_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    ns_C_reg
       (.CLR(1'b0),
        .D(ns_C_reg_i_1_n_0),
        .G(\FSM_sequential_nextstate_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ns_C));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAAEAAA)) 
    ns_C_reg_i_1
       (.I0(ns_C_reg_i_2_n_0),
        .I1(ns_C_reg_i_3_n_3),
        .I2(ns_C_reg_i_4_n_0),
        .I3(ns_C_reg_i_5_n_0),
        .I4(ns_C_reg_i_6_n_0),
        .I5(ns_C_reg_i_7_n_0),
        .O(ns_C_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h47)) 
    ns_C_reg_i_10
       (.I0(D_in_IBUF[15]),
        .I1(s_sel),
        .I2(\u1/u1/S [15]),
        .O(ns_C_reg_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ns_C_reg_i_11
       (.I0(Alu_Op[2]),
        .I1(Alu_Op[1]),
        .I2(Alu_Op[0]),
        .O(ns_C_reg_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    ns_C_reg_i_12
       (.I0(Alu_Op[2]),
        .I1(Alu_Op[1]),
        .I2(Alu_Op[0]),
        .O(ns_C_reg_i_12_n_0));
  CARRY4 ns_C_reg_i_13
       (.CI(ns_Z_reg_i_34_n_0),
        .CO({ns_C_reg_i_13_n_0,ns_C_reg_i_13_n_1,ns_C_reg_i_13_n_2,ns_C_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI(reg_out[11:8]),
        .O({ns_C_reg_i_13_n_4,ns_C_reg_i_13_n_5,ns_C_reg_i_13_n_6,ns_C_reg_i_13_n_7}),
        .S({ns_C_reg_i_19_n_0,ns_C_reg_i_20_n_0,ns_C_reg_i_21_n_0,ns_C_reg_i_22_n_0}));
  LUT4 #(
    .INIT(16'h56A6)) 
    ns_C_reg_i_14
       (.I0(reg_out[15]),
        .I1(\u1/u1/S [15]),
        .I2(s_sel),
        .I3(D_in_IBUF[15]),
        .O(ns_C_reg_i_14_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    ns_C_reg_i_15
       (.I0(reg_out[14]),
        .I1(\u1/u1/S [14]),
        .I2(s_sel),
        .I3(D_in_IBUF[14]),
        .O(ns_C_reg_i_15_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    ns_C_reg_i_16
       (.I0(reg_out[13]),
        .I1(\u1/u1/S [13]),
        .I2(s_sel),
        .I3(D_in_IBUF[13]),
        .O(ns_C_reg_i_16_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    ns_C_reg_i_17
       (.I0(reg_out[12]),
        .I1(\u1/u1/S [12]),
        .I2(s_sel),
        .I3(D_in_IBUF[12]),
        .O(ns_C_reg_i_17_n_0));
  CARRY4 ns_C_reg_i_18
       (.CI(\FSM_sequential_state_reg[0]_9 ),
        .CO({NLW_ns_C_reg_i_18_CO_UNCONNECTED[3:1],ns_C_reg_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ns_C_reg_i_18_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h56A6)) 
    ns_C_reg_i_19
       (.I0(reg_out[11]),
        .I1(\u1/u1/S [11]),
        .I2(s_sel),
        .I3(D_in_IBUF[11]),
        .O(ns_C_reg_i_19_n_0));
  LUT6 #(
    .INIT(64'h00CA153400000000)) 
    ns_C_reg_i_2
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[4]),
        .I4(state[3]),
        .I5(ps_C),
        .O(ns_C_reg_i_2_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    ns_C_reg_i_20
       (.I0(reg_out[10]),
        .I1(\u1/u1/S [10]),
        .I2(s_sel),
        .I3(D_in_IBUF[10]),
        .O(ns_C_reg_i_20_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    ns_C_reg_i_21
       (.I0(reg_out[9]),
        .I1(\u1/u1/S [9]),
        .I2(s_sel),
        .I3(D_in_IBUF[9]),
        .O(ns_C_reg_i_21_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    ns_C_reg_i_22
       (.I0(reg_out[8]),
        .I1(\u1/u1/S [8]),
        .I2(s_sel),
        .I3(D_in_IBUF[8]),
        .O(ns_C_reg_i_22_n_0));
  CARRY4 ns_C_reg_i_3
       (.CI(ns_C_reg_i_8_n_0),
        .CO({NLW_ns_C_reg_i_3_CO_UNCONNECTED[3:1],ns_C_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ns_C_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h10)) 
    ns_C_reg_i_4
       (.I0(Alu_Op[1]),
        .I1(Alu_Op[0]),
        .I2(Alu_Op[2]),
        .O(ns_C_reg_i_4_n_0));
  LUT5 #(
    .INIT(32'h00001A3C)) 
    ns_C_reg_i_5
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(state[1]),
        .I4(state[4]),
        .O(ns_C_reg_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    ns_C_reg_i_6
       (.I0(Alu_Op[0]),
        .I1(Alu_Op[1]),
        .I2(Alu_Op[2]),
        .I3(CO),
        .O(ns_C_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'hBAAABAAAFFAABAAA)) 
    ns_C_reg_i_7
       (.I0(ns_C_reg_i_9_n_0),
        .I1(ns_C_reg_i_10_n_0),
        .I2(ns_C_reg_i_11_n_0),
        .I3(ns_C_reg_i_5_n_0),
        .I4(ns_C_reg_i_12_n_0),
        .I5(D_out_OBUF_inst_i_5_n_0),
        .O(ns_C_reg_i_7_n_0));
  CARRY4 ns_C_reg_i_8
       (.CI(ns_C_reg_i_13_n_0),
        .CO({ns_C_reg_i_8_n_0,ns_C_reg_i_8_n_1,ns_C_reg_i_8_n_2,ns_C_reg_i_8_n_3}),
        .CYINIT(1'b0),
        .DI(reg_out[15:12]),
        .O({ns_C_reg_i_8_n_4,ns_C_reg_i_8_n_5,ns_C_reg_i_8_n_6,ns_C_reg_i_8_n_7}),
        .S({ns_C_reg_i_14_n_0,ns_C_reg_i_15_n_0,ns_C_reg_i_16_n_0,ns_C_reg_i_17_n_0}));
  LUT6 #(
    .INIT(64'h004000000040C000)) 
    ns_C_reg_i_9
       (.I0(ns_C_reg_i_18_n_3),
        .I1(ns_C_reg_i_5_n_0),
        .I2(Alu_Op[0]),
        .I3(Alu_Op[1]),
        .I4(Alu_Op[2]),
        .I5(\FSM_sequential_state_reg[0]_6 ),
        .O(ns_C_reg_i_9_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    ns_N_reg
       (.CLR(1'b0),
        .D(ns_N_reg_i_1_n_0),
        .G(\FSM_sequential_nextstate_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ns_N));
  LUT6 #(
    .INIT(64'hFFFFAAA8AAA8AAA8)) 
    ns_N_reg_i_1
       (.I0(ns_C_reg_i_5_n_0),
        .I1(ns_N_reg_i_2_n_0),
        .I2(ns_N_reg_i_3_n_0),
        .I3(ns_N_reg_i_4_n_0),
        .I4(ps_N),
        .I5(ns_N_reg_i_5_n_0),
        .O(ns_N_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0C0000A0)) 
    ns_N_reg_i_2
       (.I0(\FSM_sequential_state_reg[0]_4 ),
        .I1(\FSM_sequential_state_reg[0]_5 [3]),
        .I2(Alu_Op[1]),
        .I3(Alu_Op[0]),
        .I4(Alu_Op[2]),
        .O(ns_N_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0C000005)) 
    ns_N_reg_i_3
       (.I0(ns_C_reg_i_10_n_0),
        .I1(\FSM_sequential_state_reg[0]_3 ),
        .I2(Alu_Op[2]),
        .I3(Alu_Op[1]),
        .I4(Alu_Op[0]),
        .O(ns_N_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h403C400C40304000)) 
    ns_N_reg_i_4
       (.I0(ns_N_reg_i_6_n_0),
        .I1(Alu_Op[2]),
        .I2(Alu_Op[0]),
        .I3(Alu_Op[1]),
        .I4(reg_out[15]),
        .I5(ns_C_reg_i_8_n_4),
        .O(ns_N_reg_i_4_n_0));
  LUT5 #(
    .INIT(32'h22122554)) 
    ns_N_reg_i_5
       (.I0(state[3]),
        .I1(state[4]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .O(ns_N_reg_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h47)) 
    ns_N_reg_i_6
       (.I0(D_in_IBUF[14]),
        .I1(s_sel),
        .I2(\u1/u1/S [14]),
        .O(ns_N_reg_i_6_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    ns_Z_reg
       (.CLR(1'b0),
        .D(ns_Z_reg_i_1_n_0),
        .G(\FSM_sequential_nextstate_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ns_Z));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    ns_Z_reg_i_1
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(ns_Z_reg_i_3_n_0),
        .I2(ns_Z_reg_i_4_n_0),
        .I3(ns_Z_reg_i_5_n_0),
        .I4(ns_Z_reg_i_6_n_0),
        .I5(ns_Z_reg_i_7_n_0),
        .O(ns_Z_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    ns_Z_reg_i_11
       (.I0(ns_Z_reg_i_26_n_0),
        .I1(\FSM_sequential_state_reg[0]_1 [0]),
        .I2(\FSM_sequential_state_reg[0]_1 [1]),
        .I3(\FSM_sequential_state_reg[0]_1 [2]),
        .I4(D_out_OBUF_inst_i_5_n_0),
        .I5(ns_C_reg_i_5_n_0),
        .O(ps_Z_reg_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ns_Z_reg_i_14
       (.I0(\FSM_sequential_state_reg[0]_7 [2]),
        .I1(\FSM_sequential_state_reg[0]_7 [3]),
        .I2(\FSM_sequential_state_reg[0]_7 [0]),
        .I3(\FSM_sequential_state_reg[0]_7 [1]),
        .I4(\FSM_sequential_state_reg[0]_8 [1]),
        .I5(\FSM_sequential_state_reg[0]_8 [0]),
        .O(ns_Z_reg_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ns_Z_reg_i_15
       (.I0(\FSM_sequential_state_reg[0]_5 [0]),
        .I1(\FSM_sequential_state_reg[0]_5 [1]),
        .I2(\FSM_sequential_state_reg[0]_8 [2]),
        .I3(\FSM_sequential_state_reg[0]_8 [3]),
        .I4(\FSM_sequential_state_reg[0]_5 [3]),
        .I5(\FSM_sequential_state_reg[0]_5 [2]),
        .O(ns_Z_reg_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    ns_Z_reg_i_16
       (.I0(ns_Z_reg_i_27_n_0),
        .I1(O[1]),
        .I2(O[0]),
        .I3(O[3]),
        .I4(O[2]),
        .I5(ns_C_reg_i_5_n_0),
        .O(ns_Z_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ns_Z_reg_i_17
       (.I0(D_in_IBUF[5]),
        .I1(D_in_IBUF[6]),
        .I2(D_in_IBUF[3]),
        .I3(D_in_IBUF[4]),
        .I4(D_in_IBUF[8]),
        .I5(D_in_IBUF[7]),
        .O(ns_Z_reg_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h50003001)) 
    ns_Z_reg_i_18
       (.I0(D_in_IBUF[0]),
        .I1(D_in_IBUF[15]),
        .I2(Alu_Op[2]),
        .I3(Alu_Op[1]),
        .I4(Alu_Op[0]),
        .O(ns_Z_reg_i_18_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ns_Z_reg_i_19
       (.I0(\u1/u1/S [11]),
        .I1(\u1/u1/S [12]),
        .I2(\u1/u1/S [9]),
        .I3(\u1/u1/S [10]),
        .I4(\u1/u1/S [14]),
        .I5(\u1/u1/S [13]),
        .O(ns_Z_reg_i_19_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    ns_Z_reg_i_20
       (.I0(ns_C_reg_i_5_n_0),
        .I1(s_sel),
        .I2(\u1/u1/S [1]),
        .I3(\u1/u1/S [2]),
        .I4(ns_Z_reg_i_28_n_0),
        .I5(ns_Z_reg_i_29_n_0),
        .O(ns_Z_reg_i_20_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    ns_Z_reg_i_21
       (.I0(ns_Z_reg_i_30_n_0),
        .I1(ns_Z_reg_i_31_n_0),
        .I2(ns_C_reg_i_5_n_0),
        .I3(ns_Z_reg_i_32_n_0),
        .I4(ns_Z_reg_i_33_n_0),
        .O(ns_Z_reg_i_21_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ns_Z_reg_i_22
       (.I0(ns_Z_reg_i_34_n_5),
        .I1(ns_Z_reg_i_34_n_4),
        .I2(ns_Z_reg_i_34_n_7),
        .I3(ns_Z_reg_i_34_n_6),
        .I4(ns_C_reg_i_13_n_6),
        .I5(ns_C_reg_i_13_n_7),
        .O(ns_Z_reg_i_22_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ns_Z_reg_i_23
       (.I0(ns_C_reg_i_8_n_7),
        .I1(ns_C_reg_i_8_n_6),
        .I2(ns_C_reg_i_13_n_5),
        .I3(ns_C_reg_i_13_n_4),
        .I4(ns_C_reg_i_8_n_4),
        .I5(ns_C_reg_i_8_n_5),
        .O(ns_Z_reg_i_23_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    ns_Z_reg_i_24
       (.I0(ns_C_reg_i_4_n_0),
        .I1(D_out_OBUF_inst_i_6_n_6),
        .I2(D_out_OBUF_inst_i_6_n_7),
        .I3(D_out_OBUF_inst_i_6_n_4),
        .I4(D_out_OBUF_inst_i_6_n_5),
        .I5(ns_C_reg_i_5_n_0),
        .O(ns_Z_reg_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    ns_Z_reg_i_25
       (.I0(Alu_Op[2]),
        .I1(Alu_Op[1]),
        .I2(Alu_Op[0]),
        .O(ns_Z_reg_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ns_Z_reg_i_26
       (.I0(Alu_Op[2]),
        .I1(Alu_Op[1]),
        .I2(Alu_Op[0]),
        .O(ns_Z_reg_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    ns_Z_reg_i_27
       (.I0(Alu_Op[1]),
        .I1(Alu_Op[0]),
        .I2(Alu_Op[2]),
        .O(ns_Z_reg_i_27_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ns_Z_reg_i_28
       (.I0(\u1/u1/S [5]),
        .I1(\u1/u1/S [6]),
        .I2(\u1/u1/S [3]),
        .I3(\u1/u1/S [4]),
        .I4(\u1/u1/S [8]),
        .I5(\u1/u1/S [7]),
        .O(ns_Z_reg_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h50003001)) 
    ns_Z_reg_i_29
       (.I0(\u1/u1/S [0]),
        .I1(\u1/u1/S [15]),
        .I2(Alu_Op[2]),
        .I3(Alu_Op[1]),
        .I4(Alu_Op[0]),
        .O(ns_Z_reg_i_29_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    ns_Z_reg_i_3
       (.I0(ns_Z_reg_i_14_n_0),
        .I1(ns_Z_reg_i_15_n_0),
        .I2(ns_Z_reg_i_16_n_0),
        .O(ns_Z_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ns_Z_reg_i_30
       (.I0(reg_out[6]),
        .I1(reg_out[7]),
        .I2(reg_out[4]),
        .I3(reg_out[5]),
        .I4(reg_out[9]),
        .I5(reg_out[8]),
        .O(ns_Z_reg_i_30_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ns_Z_reg_i_31
       (.I0(reg_out[12]),
        .I1(reg_out[13]),
        .I2(reg_out[10]),
        .I3(reg_out[11]),
        .I4(reg_out[15]),
        .I5(reg_out[14]),
        .O(ns_Z_reg_i_31_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    ns_Z_reg_i_32
       (.I0(reg_out[1]),
        .I1(reg_out[0]),
        .I2(reg_out[3]),
        .I3(reg_out[2]),
        .O(ns_Z_reg_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ns_Z_reg_i_33
       (.I0(Alu_Op[1]),
        .I1(Alu_Op[0]),
        .I2(Alu_Op[2]),
        .O(ns_Z_reg_i_33_n_0));
  CARRY4 ns_Z_reg_i_34
       (.CI(D_out_OBUF_inst_i_6_n_0),
        .CO({ns_Z_reg_i_34_n_0,ns_Z_reg_i_34_n_1,ns_Z_reg_i_34_n_2,ns_Z_reg_i_34_n_3}),
        .CYINIT(1'b0),
        .DI(reg_out[7:4]),
        .O({ns_Z_reg_i_34_n_4,ns_Z_reg_i_34_n_5,ns_Z_reg_i_34_n_6,ns_Z_reg_i_34_n_7}),
        .S({ns_Z_reg_i_35_n_0,ns_Z_reg_i_36_n_0,ns_Z_reg_i_37_n_0,ns_Z_reg_i_38_n_0}));
  LUT4 #(
    .INIT(16'h56A6)) 
    ns_Z_reg_i_35
       (.I0(reg_out[7]),
        .I1(\u1/u1/S [7]),
        .I2(s_sel),
        .I3(D_in_IBUF[7]),
        .O(ns_Z_reg_i_35_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    ns_Z_reg_i_36
       (.I0(reg_out[6]),
        .I1(\u1/u1/S [6]),
        .I2(s_sel),
        .I3(D_in_IBUF[6]),
        .O(ns_Z_reg_i_36_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    ns_Z_reg_i_37
       (.I0(reg_out[5]),
        .I1(\u1/u1/S [5]),
        .I2(s_sel),
        .I3(D_in_IBUF[5]),
        .O(ns_Z_reg_i_37_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    ns_Z_reg_i_38
       (.I0(reg_out[4]),
        .I1(\u1/u1/S [4]),
        .I2(s_sel),
        .I3(D_in_IBUF[4]),
        .O(ns_Z_reg_i_38_n_0));
  LUT6 #(
    .INIT(64'h00CA153400000000)) 
    ns_Z_reg_i_4
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[4]),
        .I4(state[3]),
        .I5(p_0_in),
        .O(ns_Z_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    ns_Z_reg_i_5
       (.I0(ns_C_reg_i_5_n_0),
        .I1(D_in_IBUF[1]),
        .I2(s_sel),
        .I3(D_in_IBUF[2]),
        .I4(ns_Z_reg_i_17_n_0),
        .I5(ns_Z_reg_i_18_n_0),
        .O(ns_Z_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ns_Z_reg_i_6
       (.I0(D_in_IBUF[11]),
        .I1(D_in_IBUF[12]),
        .I2(D_in_IBUF[9]),
        .I3(D_in_IBUF[10]),
        .I4(D_in_IBUF[14]),
        .I5(D_in_IBUF[13]),
        .O(ns_Z_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFF8F8F8F8F8F8F8)) 
    ns_Z_reg_i_7
       (.I0(ns_Z_reg_i_19_n_0),
        .I1(ns_Z_reg_i_20_n_0),
        .I2(ns_Z_reg_i_21_n_0),
        .I3(ns_Z_reg_i_22_n_0),
        .I4(ns_Z_reg_i_23_n_0),
        .I5(ns_Z_reg_i_24_n_0),
        .O(ns_Z_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    ns_Z_reg_i_8
       (.I0(ns_Z_reg_i_25_n_0),
        .I1(\FSM_sequential_state_reg[0]_2 [0]),
        .I2(\FSM_sequential_state_reg[0]_2 [1]),
        .I3(\FSM_sequential_state_reg[0]_2 [2]),
        .I4(D_out_OBUF_inst_i_5_n_0),
        .I5(ns_C_reg_i_5_n_0),
        .O(ps_Z_reg_1));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    pc_inc_reg
       (.CLR(1'b0),
        .D(pc_inc_reg_i_1_n_0),
        .G(\FSM_sequential_nextstate_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc_inc));
  LUT5 #(
    .INIT(32'h00000900)) 
    pc_inc_reg_i_1
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[4]),
        .I3(state[0]),
        .I4(state[1]),
        .O(pc_inc_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    pc_ld_reg
       (.CLR(1'b0),
        .D(pc_ld_reg_i_1_n_0),
        .G(\FSM_sequential_nextstate_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc_ld));
  LUT6 #(
    .INIT(64'hF8C008C008CC08CC)) 
    pc_ld_reg_i_1
       (.I0(ps_C),
        .I1(pc_ld_reg_i_2_n_0),
        .I2(state[1]),
        .I3(state[0]),
        .I4(pc_ld_reg_i_3_n_0),
        .I5(p_0_in),
        .O(pc_ld_reg_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    pc_ld_reg_i_2
       (.I0(state[4]),
        .I1(state[3]),
        .I2(state[2]),
        .O(pc_ld_reg_i_2_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    pc_ld_reg_i_3
       (.I0(state[4]),
        .I1(state[3]),
        .I2(state[2]),
        .O(pc_ld_reg_i_3_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    pc_sel_reg
       (.CLR(1'b0),
        .D(pc_sel_reg_i_1_n_0),
        .G(\FSM_sequential_nextstate_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc_sel));
  LUT5 #(
    .INIT(32'h00001000)) 
    pc_sel_reg_i_1
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[4]),
        .I3(state[1]),
        .I4(state[0]),
        .O(pc_sel_reg_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    ps_C_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(ns_C),
        .Q(ps_C));
  FDCE #(
    .INIT(1'b0)) 
    ps_N_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(ns_N),
        .Q(ps_N));
  FDCE #(
    .INIT(1'b0)) 
    ps_Z_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(ns_Z),
        .Q(p_0_in));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    s_sel_reg
       (.CLR(1'b0),
        .D(s_sel_reg_i_1_n_0),
        .G(\FSM_sequential_nextstate_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s_sel));
  LUT5 #(
    .INIT(32'h02000800)) 
    s_sel_reg_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(state[2]),
        .O(s_sel_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \status_reg[0] 
       (.CLR(1'b0),
        .D(\status_reg[0]_i_1_n_0 ),
        .G(\FSM_sequential_nextstate_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\status[7] [0]));
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \status_reg[0]_i_1 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[4]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\status_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \status_reg[1] 
       (.CLR(1'b0),
        .D(\status_reg[1]_i_1_n_0 ),
        .G(\FSM_sequential_nextstate_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\status[7] [1]));
  LUT5 #(
    .INIT(32'h66666661)) 
    \status_reg[1]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[2]),
        .I4(state[4]),
        .O(\status_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \status_reg[2] 
       (.CLR(1'b0),
        .D(\status_reg[2]_i_1_n_0 ),
        .G(\FSM_sequential_nextstate_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\status[7] [2]));
  LUT5 #(
    .INIT(32'h30CECECF)) 
    \status_reg[2]_i_1 
       (.I0(state[3]),
        .I1(state[4]),
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
        .G(\FSM_sequential_nextstate_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\status[7] [3]));
  LUT5 #(
    .INIT(32'h7F6A2A2B)) 
    \status_reg[3]_i_1 
       (.I0(state[4]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\status_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \status_reg[4] 
       (.CLR(1'b0),
        .D(\status_reg[4]_i_1_n_0 ),
        .G(\FSM_sequential_nextstate_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\status[7] [4]));
  LUT5 #(
    .INIT(32'hF0000001)) 
    \status_reg[4]_i_1 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[4]),
        .O(\status_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \status_reg[5] 
       (.CLR(1'b0),
        .D(\status_reg[5]_i_1_n_0 ),
        .G(\FSM_sequential_nextstate_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\status[7] [5]));
  LUT6 #(
    .INIT(64'hEAAAEAAAEAAAE88B)) 
    \status_reg[5]_i_1 
       (.I0(ps_C),
        .I1(state[4]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(\status_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \status_reg[6] 
       (.CLR(1'b0),
        .D(\status_reg[6]_i_1_n_0 ),
        .G(\FSM_sequential_nextstate_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\status[7] [6]));
  LUT6 #(
    .INIT(64'hFFFF8889FFFD0001)) 
    \status_reg[6]_i_1 
       (.I0(state[0]),
        .I1(state[4]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(p_0_in),
        .I5(state[1]),
        .O(\status_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \status_reg[7] 
       (.CLR(1'b0),
        .D(\status_reg[7]_i_1_n_0 ),
        .G(\FSM_sequential_nextstate_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\status[7] [7]));
  LUT6 #(
    .INIT(64'hEAEAEAEAAAAAAABF)) 
    \status_reg[7]_i_1 
       (.I0(ps_N),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(state[2]),
        .I5(state[4]),
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
