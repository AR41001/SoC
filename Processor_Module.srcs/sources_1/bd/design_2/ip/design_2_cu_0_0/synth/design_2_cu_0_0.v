// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:cu:1.0
// IP Revision: 1

(* X_CORE_INFO = "cu,Vivado 2018.2" *)
(* CHECK_LICENSE_TYPE = "design_2_cu_0_0,cu,{}" *)
(* CORE_GENERATION_INFO = "design_2_cu_0_0,cu,{x_ipProduct=Vivado 2018.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=cu,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=VERILOG,RESET=0,FETCH=1,DECODE=2,ADD=3,SUB=4,CMP=5,MOV=6,INC=7,DEC=8,SHL=9,SHR=10,LD=11,STO=12,LDI=13,JE=14,JNE=15,JC=16,JMP=17,HALT=18,ILLEGAL_OP=31}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_2_cu_0_0 (
  clk,
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
  status
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_clk_wiz_1_0_clk_out1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
input wire reset;
input wire [15 : 0] IR;
input wire N;
input wire Z;
input wire C;
output wire [2 : 0] W_Adr;
output wire [2 : 0] R_Adr;
output wire [2 : 0] S_Adr;
output wire adr_sel;
output wire s_sel;
output wire pc_ld;
output wire pc_inc;
output wire pc_sel;
output wire ir_ld;
output wire mw_en;
output wire rw_en;
output wire [3 : 0] alu_op;
output wire [7 : 0] status;

  cu #(
    .RESET(0),
    .FETCH(1),
    .DECODE(2),
    .ADD(3),
    .SUB(4),
    .CMP(5),
    .MOV(6),
    .INC(7),
    .DEC(8),
    .SHL(9),
    .SHR(10),
    .LD(11),
    .STO(12),
    .LDI(13),
    .JE(14),
    .JNE(15),
    .JC(16),
    .JMP(17),
    .HALT(18),
    .ILLEGAL_OP(31)
  ) inst (
    .clk(clk),
    .reset(reset),
    .IR(IR),
    .N(N),
    .Z(Z),
    .C(C),
    .W_Adr(W_Adr),
    .R_Adr(R_Adr),
    .S_Adr(S_Adr),
    .adr_sel(adr_sel),
    .s_sel(s_sel),
    .pc_ld(pc_ld),
    .pc_inc(pc_inc),
    .pc_sel(pc_sel),
    .ir_ld(ir_ld),
    .mw_en(mw_en),
    .rw_en(rw_en),
    .alu_op(alu_op),
    .status(status)
  );
endmodule
