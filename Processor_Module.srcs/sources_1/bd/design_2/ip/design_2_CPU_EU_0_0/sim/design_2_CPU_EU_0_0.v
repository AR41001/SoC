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


// IP VLNV: xilinx.com:module_ref:CPU_EU:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_2_CPU_EU_0_0 (
  clk,
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
  ir_out
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_clk_wiz_1_0_clk_out1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
input wire reset;
input wire pc_ld;
input wire pc_sel;
input wire pc_inc;
input wire ir_ld;
input wire adr_sel;
input wire W_En;
input wire S_Sel;
output wire [15 : 0] address;
output wire [15 : 0] D_out;
input wire [15 : 0] D_in;
output wire C;
output wire N;
output wire Z;
input wire [2 : 0] W_Adr;
input wire [2 : 0] R_Adr;
input wire [2 : 0] S_Adr;
input wire [3 : 0] Alu_Op;
output wire [15 : 0] ir_out;

  CPU_EU inst (
    .clk(clk),
    .reset(reset),
    .pc_ld(pc_ld),
    .pc_sel(pc_sel),
    .pc_inc(pc_inc),
    .ir_ld(ir_ld),
    .adr_sel(adr_sel),
    .W_En(W_En),
    .S_Sel(S_Sel),
    .address(address),
    .D_out(D_out),
    .D_in(D_in),
    .C(C),
    .N(N),
    .Z(Z),
    .W_Adr(W_Adr),
    .R_Adr(R_Adr),
    .S_Adr(S_Adr),
    .Alu_Op(Alu_Op),
    .ir_out(ir_out)
  );
endmodule
