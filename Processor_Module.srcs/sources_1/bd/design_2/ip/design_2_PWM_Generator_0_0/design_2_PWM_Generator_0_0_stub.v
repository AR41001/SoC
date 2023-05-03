// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Apr 28 23:13:32 2023
// Host        : DESKTOP-VDVLD23 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/AOA-Chip-main/Processor_Module.srcs/sources_1/bd/design_2/ip/design_2_PWM_Generator_0_0/design_2_PWM_Generator_0_0_stub.v
// Design      : design_2_PWM_Generator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "PWM_Generator,Vivado 2018.2" *)
module design_2_PWM_Generator_0_0(clk, increase_duty, decrease_duty, PWM_OUT)
/* synthesis syn_black_box black_box_pad_pin="clk,increase_duty,decrease_duty,PWM_OUT" */;
  input clk;
  input increase_duty;
  input decrease_duty;
  output PWM_OUT;
endmodule
