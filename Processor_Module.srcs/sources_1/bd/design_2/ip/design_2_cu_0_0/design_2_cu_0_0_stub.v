// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Apr 28 23:14:15 2023
// Host        : DESKTOP-VDVLD23 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/AOA-Chip-main/Processor_Module.srcs/sources_1/bd/design_2/ip/design_2_cu_0_0/design_2_cu_0_0_stub.v
// Design      : design_2_cu_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "cu,Vivado 2018.2" *)
module design_2_cu_0_0(clk, reset, IR, N, Z, C, W_Adr, R_Adr, S_Adr, adr_sel, s_sel, 
  pc_ld, pc_inc, pc_sel, ir_ld, mw_en, rw_en, alu_op, status)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,IR[15:0],N,Z,C,W_Adr[2:0],R_Adr[2:0],S_Adr[2:0],adr_sel,s_sel,pc_ld,pc_inc,pc_sel,ir_ld,mw_en,rw_en,alu_op[3:0],status[7:0]" */;
  input clk;
  input reset;
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
endmodule
