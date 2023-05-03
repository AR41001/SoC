// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Apr 28 23:13:32 2023
// Host        : DESKTOP-VDVLD23 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/AOA-Chip-main/Processor_Module.srcs/sources_1/bd/design_2/ip/design_2_CPU_EU_0_0/design_2_CPU_EU_0_0_stub.v
// Design      : design_2_CPU_EU_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "CPU_EU,Vivado 2018.2" *)
module design_2_CPU_EU_0_0(clk, reset, pc_ld, pc_sel, pc_inc, ir_ld, adr_sel, 
  W_En, S_Sel, address, D_out, D_in, C, N, Z, W_Adr, R_Adr, S_Adr, Alu_Op, ir_out)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,pc_ld,pc_sel,pc_inc,ir_ld,adr_sel,W_En,S_Sel,address[15:0],D_out[15:0],D_in[15:0],C,N,Z,W_Adr[2:0],R_Adr[2:0],S_Adr[2:0],Alu_Op[3:0],ir_out[15:0]" */;
  input clk;
  input reset;
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
endmodule
