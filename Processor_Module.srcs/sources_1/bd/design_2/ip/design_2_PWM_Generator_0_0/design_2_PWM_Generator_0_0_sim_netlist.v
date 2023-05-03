// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Apr 28 23:13:32 2023
// Host        : DESKTOP-VDVLD23 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/AOA-Chip-main/Processor_Module.srcs/sources_1/bd/design_2/ip/design_2_PWM_Generator_0_0/design_2_PWM_Generator_0_0_sim_netlist.v
// Design      : design_2_PWM_Generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_PWM_Generator_0_0,PWM_Generator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "PWM_Generator,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_2_PWM_Generator_0_0
   (clk,
    increase_duty,
    decrease_duty,
    PWM_OUT);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_clk_wiz_1_0_clk_out1" *) input clk;
  input increase_duty;
  input decrease_duty;
  output PWM_OUT;

  wire PWM_OUT;
  wire clk;
  wire decrease_duty;
  wire increase_duty;

  design_2_PWM_Generator_0_0_PWM_Generator inst
       (.PWM_OUT(PWM_OUT),
        .clk(clk),
        .decrease_duty(decrease_duty),
        .increase_duty(increase_duty));
endmodule

(* ORIG_REF_NAME = "DFF_PWM" *) 
module design_2_PWM_Generator_0_0_DFF_PWM
   (tmp1,
    \counter_debounce_reg[0] ,
    increase_duty,
    clk);
  output tmp1;
  input \counter_debounce_reg[0] ;
  input increase_duty;
  input clk;

  wire clk;
  wire \counter_debounce_reg[0] ;
  wire increase_duty;
  wire tmp1;

  FDRE Q_reg
       (.C(clk),
        .CE(\counter_debounce_reg[0] ),
        .D(increase_duty),
        .Q(tmp1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF_PWM" *) 
module design_2_PWM_Generator_0_0_DFF_PWM_0
   (D,
    E,
    \counter_debounce_reg[0] ,
    tmp1,
    clk,
    out,
    \counter_debounce_reg[16] ,
    \counter_debounce_reg[8] ,
    \counter_debounce_reg[27] ,
    Q,
    \DUTY_CYCLE_reg[1] ,
    Q_reg_0,
    \counter_debounce_reg[0]_0 );
  output [2:0]D;
  output [0:0]E;
  input \counter_debounce_reg[0] ;
  input tmp1;
  input clk;
  input [0:0]out;
  input \counter_debounce_reg[16] ;
  input \counter_debounce_reg[8] ;
  input \counter_debounce_reg[27] ;
  input [3:0]Q;
  input \DUTY_CYCLE_reg[1] ;
  input Q_reg_0;
  input \counter_debounce_reg[0]_0 ;

  wire [2:0]D;
  wire \DUTY_CYCLE[3]_i_5_n_0 ;
  wire \DUTY_CYCLE_reg[1] ;
  wire [0:0]E;
  wire [3:0]Q;
  wire Q_reg_0;
  wire clk;
  wire \counter_debounce_reg[0] ;
  wire \counter_debounce_reg[0]_0 ;
  wire \counter_debounce_reg[16] ;
  wire \counter_debounce_reg[27] ;
  wire \counter_debounce_reg[8] ;
  wire [0:0]out;
  wire tmp1;
  wire tmp2;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA5A596D2)) 
    \DUTY_CYCLE[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\DUTY_CYCLE[3]_i_5_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAA59AA2)) 
    \DUTY_CYCLE[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\DUTY_CYCLE[3]_i_5_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00000000FFFF0444)) 
    \DUTY_CYCLE[3]_i_1 
       (.I0(tmp2),
        .I1(tmp1),
        .I2(Q[3]),
        .I3(\DUTY_CYCLE_reg[1] ),
        .I4(Q_reg_0),
        .I5(\counter_debounce_reg[0]_0 ),
        .O(E));
  LUT5 #(
    .INIT(32'hFF40FD02)) 
    \DUTY_CYCLE[3]_i_2 
       (.I0(\DUTY_CYCLE[3]_i_5_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[0]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \DUTY_CYCLE[3]_i_5 
       (.I0(out),
        .I1(\counter_debounce_reg[16] ),
        .I2(\counter_debounce_reg[8] ),
        .I3(\counter_debounce_reg[27] ),
        .I4(tmp2),
        .I5(tmp1),
        .O(\DUTY_CYCLE[3]_i_5_n_0 ));
  FDRE Q_reg
       (.C(clk),
        .CE(\counter_debounce_reg[0] ),
        .D(tmp1),
        .Q(tmp2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF_PWM" *) 
module design_2_PWM_Generator_0_0_DFF_PWM_1
   (tmp3,
    \counter_debounce_reg[0] ,
    decrease_duty,
    clk);
  output tmp3;
  input \counter_debounce_reg[0] ;
  input decrease_duty;
  input clk;

  wire clk;
  wire \counter_debounce_reg[0] ;
  wire decrease_duty;
  wire tmp3;

  FDRE Q_reg
       (.C(clk),
        .CE(\counter_debounce_reg[0] ),
        .D(decrease_duty),
        .Q(tmp3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF_PWM" *) 
module design_2_PWM_Generator_0_0_DFF_PWM_2
   (Q_reg_0,
    \DUTY_CYCLE_reg[0] ,
    Q_reg_1,
    \counter_debounce_reg[0] ,
    \counter_debounce_reg[0]_0 ,
    \counter_debounce_reg[0]_1 ,
    tmp3,
    clk,
    Q,
    out);
  output Q_reg_0;
  output \DUTY_CYCLE_reg[0] ;
  output Q_reg_1;
  output \counter_debounce_reg[0] ;
  output \counter_debounce_reg[0]_0 ;
  output \counter_debounce_reg[0]_1 ;
  input tmp3;
  input clk;
  input [3:0]Q;
  input [27:0]out;

  wire \DUTY_CYCLE_reg[0] ;
  wire [3:0]Q;
  wire Q_reg_0;
  wire Q_reg_1;
  wire clk;
  wire \counter_debounce[0]_i_10_n_0 ;
  wire \counter_debounce[0]_i_7_n_0 ;
  wire \counter_debounce[0]_i_8_n_0 ;
  wire \counter_debounce[0]_i_9_n_0 ;
  wire \counter_debounce_reg[0] ;
  wire \counter_debounce_reg[0]_0 ;
  wire \counter_debounce_reg[0]_1 ;
  wire [27:0]out;
  wire tmp3;
  wire tmp4;

  LUT6 #(
    .INIT(64'h4444444444444440)) 
    \DUTY_CYCLE[3]_i_4 
       (.I0(tmp4),
        .I1(tmp3),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\DUTY_CYCLE_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1
       (.I0(Q_reg_1),
        .O(Q_reg_0));
  LUT4 #(
    .INIT(16'hFEFF)) 
    Q_i_2
       (.I0(\counter_debounce_reg[0] ),
        .I1(\counter_debounce_reg[0]_0 ),
        .I2(\counter_debounce_reg[0]_1 ),
        .I3(out[0]),
        .O(Q_reg_1));
  FDRE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .D(tmp3),
        .Q(tmp4),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_debounce[0]_i_10 
       (.I0(out[3]),
        .I1(out[2]),
        .I2(out[5]),
        .I3(out[4]),
        .O(\counter_debounce[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter_debounce[0]_i_3 
       (.I0(out[16]),
        .I1(out[17]),
        .I2(out[14]),
        .I3(out[15]),
        .I4(\counter_debounce[0]_i_7_n_0 ),
        .O(\counter_debounce_reg[0]_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter_debounce[0]_i_4 
       (.I0(out[8]),
        .I1(out[9]),
        .I2(out[6]),
        .I3(out[7]),
        .I4(\counter_debounce[0]_i_8_n_0 ),
        .O(\counter_debounce_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter_debounce[0]_i_5 
       (.I0(out[27]),
        .I1(out[26]),
        .I2(out[1]),
        .I3(\counter_debounce[0]_i_9_n_0 ),
        .I4(\counter_debounce[0]_i_10_n_0 ),
        .O(\counter_debounce_reg[0] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_debounce[0]_i_7 
       (.I0(out[19]),
        .I1(out[18]),
        .I2(out[21]),
        .I3(out[20]),
        .O(\counter_debounce[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_debounce[0]_i_8 
       (.I0(out[11]),
        .I1(out[10]),
        .I2(out[13]),
        .I3(out[12]),
        .O(\counter_debounce[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_debounce[0]_i_9 
       (.I0(out[23]),
        .I1(out[22]),
        .I2(out[25]),
        .I3(out[24]),
        .O(\counter_debounce[0]_i_9_n_0 ));
endmodule

(* ORIG_REF_NAME = "PWM_Generator" *) 
module design_2_PWM_Generator_0_0_PWM_Generator
   (PWM_OUT,
    increase_duty,
    clk,
    decrease_duty);
  output PWM_OUT;
  input increase_duty;
  input clk;
  input decrease_duty;

  wire \DUTY_CYCLE[0]_i_1_n_0 ;
  wire \DUTY_CYCLE[3]_i_3_n_0 ;
  wire [3:0]DUTY_CYCLE_reg__0;
  wire PWM_DFF2_n_0;
  wire PWM_DFF2_n_1;
  wire PWM_DFF2_n_2;
  wire PWM_DFF2_n_3;
  wire PWM_DFF4_n_0;
  wire PWM_DFF4_n_1;
  wire PWM_DFF4_n_2;
  wire PWM_DFF4_n_3;
  wire PWM_DFF4_n_4;
  wire PWM_DFF4_n_5;
  wire PWM_OUT;
  wire PWM_OUT_INST_0_i_1_n_0;
  wire clear;
  wire clk;
  wire \counter_PWM[0]_i_1_n_0 ;
  wire \counter_PWM[3]_i_1_n_0 ;
  wire [3:0]counter_PWM_reg__0;
  wire \counter_debounce[0]_i_6_n_0 ;
  wire [27:0]counter_debounce_reg;
  wire \counter_debounce_reg[0]_i_2_n_0 ;
  wire \counter_debounce_reg[0]_i_2_n_1 ;
  wire \counter_debounce_reg[0]_i_2_n_2 ;
  wire \counter_debounce_reg[0]_i_2_n_3 ;
  wire \counter_debounce_reg[0]_i_2_n_4 ;
  wire \counter_debounce_reg[0]_i_2_n_5 ;
  wire \counter_debounce_reg[0]_i_2_n_6 ;
  wire \counter_debounce_reg[0]_i_2_n_7 ;
  wire \counter_debounce_reg[12]_i_1_n_0 ;
  wire \counter_debounce_reg[12]_i_1_n_1 ;
  wire \counter_debounce_reg[12]_i_1_n_2 ;
  wire \counter_debounce_reg[12]_i_1_n_3 ;
  wire \counter_debounce_reg[12]_i_1_n_4 ;
  wire \counter_debounce_reg[12]_i_1_n_5 ;
  wire \counter_debounce_reg[12]_i_1_n_6 ;
  wire \counter_debounce_reg[12]_i_1_n_7 ;
  wire \counter_debounce_reg[16]_i_1_n_0 ;
  wire \counter_debounce_reg[16]_i_1_n_1 ;
  wire \counter_debounce_reg[16]_i_1_n_2 ;
  wire \counter_debounce_reg[16]_i_1_n_3 ;
  wire \counter_debounce_reg[16]_i_1_n_4 ;
  wire \counter_debounce_reg[16]_i_1_n_5 ;
  wire \counter_debounce_reg[16]_i_1_n_6 ;
  wire \counter_debounce_reg[16]_i_1_n_7 ;
  wire \counter_debounce_reg[20]_i_1_n_0 ;
  wire \counter_debounce_reg[20]_i_1_n_1 ;
  wire \counter_debounce_reg[20]_i_1_n_2 ;
  wire \counter_debounce_reg[20]_i_1_n_3 ;
  wire \counter_debounce_reg[20]_i_1_n_4 ;
  wire \counter_debounce_reg[20]_i_1_n_5 ;
  wire \counter_debounce_reg[20]_i_1_n_6 ;
  wire \counter_debounce_reg[20]_i_1_n_7 ;
  wire \counter_debounce_reg[24]_i_1_n_1 ;
  wire \counter_debounce_reg[24]_i_1_n_2 ;
  wire \counter_debounce_reg[24]_i_1_n_3 ;
  wire \counter_debounce_reg[24]_i_1_n_4 ;
  wire \counter_debounce_reg[24]_i_1_n_5 ;
  wire \counter_debounce_reg[24]_i_1_n_6 ;
  wire \counter_debounce_reg[24]_i_1_n_7 ;
  wire \counter_debounce_reg[4]_i_1_n_0 ;
  wire \counter_debounce_reg[4]_i_1_n_1 ;
  wire \counter_debounce_reg[4]_i_1_n_2 ;
  wire \counter_debounce_reg[4]_i_1_n_3 ;
  wire \counter_debounce_reg[4]_i_1_n_4 ;
  wire \counter_debounce_reg[4]_i_1_n_5 ;
  wire \counter_debounce_reg[4]_i_1_n_6 ;
  wire \counter_debounce_reg[4]_i_1_n_7 ;
  wire \counter_debounce_reg[8]_i_1_n_0 ;
  wire \counter_debounce_reg[8]_i_1_n_1 ;
  wire \counter_debounce_reg[8]_i_1_n_2 ;
  wire \counter_debounce_reg[8]_i_1_n_3 ;
  wire \counter_debounce_reg[8]_i_1_n_4 ;
  wire \counter_debounce_reg[8]_i_1_n_5 ;
  wire \counter_debounce_reg[8]_i_1_n_6 ;
  wire \counter_debounce_reg[8]_i_1_n_7 ;
  wire decrease_duty;
  wire increase_duty;
  wire [3:1]p_0_in;
  wire tmp1;
  wire tmp3;
  wire [3:3]\NLW_counter_debounce_reg[24]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \DUTY_CYCLE[0]_i_1 
       (.I0(DUTY_CYCLE_reg__0[0]),
        .O(\DUTY_CYCLE[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \DUTY_CYCLE[3]_i_3 
       (.I0(DUTY_CYCLE_reg__0[1]),
        .I1(DUTY_CYCLE_reg__0[2]),
        .O(\DUTY_CYCLE[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \DUTY_CYCLE_reg[0] 
       (.C(clk),
        .CE(PWM_DFF2_n_3),
        .D(\DUTY_CYCLE[0]_i_1_n_0 ),
        .Q(DUTY_CYCLE_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DUTY_CYCLE_reg[1] 
       (.C(clk),
        .CE(PWM_DFF2_n_3),
        .D(PWM_DFF2_n_2),
        .Q(DUTY_CYCLE_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \DUTY_CYCLE_reg[2] 
       (.C(clk),
        .CE(PWM_DFF2_n_3),
        .D(PWM_DFF2_n_1),
        .Q(DUTY_CYCLE_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DUTY_CYCLE_reg[3] 
       (.C(clk),
        .CE(PWM_DFF2_n_3),
        .D(PWM_DFF2_n_0),
        .Q(DUTY_CYCLE_reg__0[3]),
        .R(1'b0));
  design_2_PWM_Generator_0_0_DFF_PWM PWM_DFF1
       (.clk(clk),
        .\counter_debounce_reg[0] (PWM_DFF4_n_0),
        .increase_duty(increase_duty),
        .tmp1(tmp1));
  design_2_PWM_Generator_0_0_DFF_PWM_0 PWM_DFF2
       (.D({PWM_DFF2_n_0,PWM_DFF2_n_1,PWM_DFF2_n_2}),
        .\DUTY_CYCLE_reg[1] (\DUTY_CYCLE[3]_i_3_n_0 ),
        .E(PWM_DFF2_n_3),
        .Q(DUTY_CYCLE_reg__0),
        .Q_reg_0(PWM_DFF4_n_1),
        .clk(clk),
        .\counter_debounce_reg[0] (PWM_DFF4_n_0),
        .\counter_debounce_reg[0]_0 (PWM_DFF4_n_2),
        .\counter_debounce_reg[16] (PWM_DFF4_n_5),
        .\counter_debounce_reg[27] (PWM_DFF4_n_3),
        .\counter_debounce_reg[8] (PWM_DFF4_n_4),
        .out(counter_debounce_reg[0]),
        .tmp1(tmp1));
  design_2_PWM_Generator_0_0_DFF_PWM_1 PWM_DFF3
       (.clk(clk),
        .\counter_debounce_reg[0] (PWM_DFF4_n_0),
        .decrease_duty(decrease_duty),
        .tmp3(tmp3));
  design_2_PWM_Generator_0_0_DFF_PWM_2 PWM_DFF4
       (.\DUTY_CYCLE_reg[0] (PWM_DFF4_n_1),
        .Q(DUTY_CYCLE_reg__0),
        .Q_reg_0(PWM_DFF4_n_0),
        .Q_reg_1(PWM_DFF4_n_2),
        .clk(clk),
        .\counter_debounce_reg[0] (PWM_DFF4_n_3),
        .\counter_debounce_reg[0]_0 (PWM_DFF4_n_4),
        .\counter_debounce_reg[0]_1 (PWM_DFF4_n_5),
        .out(counter_debounce_reg),
        .tmp3(tmp3));
  LUT5 #(
    .INIT(32'hDF0D4F04)) 
    PWM_OUT_INST_0
       (.I0(counter_PWM_reg__0[2]),
        .I1(DUTY_CYCLE_reg__0[2]),
        .I2(counter_PWM_reg__0[3]),
        .I3(DUTY_CYCLE_reg__0[3]),
        .I4(PWM_OUT_INST_0_i_1_n_0),
        .O(PWM_OUT));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM_OUT_INST_0_i_1
       (.I0(DUTY_CYCLE_reg__0[0]),
        .I1(counter_PWM_reg__0[0]),
        .I2(counter_PWM_reg__0[1]),
        .I3(DUTY_CYCLE_reg__0[1]),
        .O(PWM_OUT_INST_0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_PWM[0]_i_1 
       (.I0(counter_PWM_reg__0[0]),
        .O(\counter_PWM[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_PWM[1]_i_1 
       (.I0(counter_PWM_reg__0[0]),
        .I1(counter_PWM_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
       (.I0(counter_PWM_reg__0[2]),
        .I1(counter_PWM_reg__0[1]),
        .I2(counter_PWM_reg__0[3]),
        .I3(counter_PWM_reg__0[0]),
        .O(\counter_PWM[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM[0]_i_1_n_0 ),
        .Q(counter_PWM_reg__0[0]),
        .R(\counter_PWM[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_PWM_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(counter_PWM_reg__0[1]),
        .R(\counter_PWM[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_PWM_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(counter_PWM_reg__0[2]),
        .R(\counter_PWM[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_PWM_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(counter_PWM_reg__0[3]),
        .R(\counter_PWM[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_debounce[0]_i_1 
       (.I0(PWM_DFF4_n_5),
        .I1(PWM_DFF4_n_4),
        .I2(PWM_DFF4_n_3),
        .I3(counter_debounce_reg[0]),
        .O(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_debounce[0]_i_6 
       (.I0(counter_debounce_reg[0]),
        .O(\counter_debounce[0]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debounce_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_debounce_reg[0]_i_2_n_7 ),
        .Q(counter_debounce_reg[0]),
        .R(clear));
  CARRY4 \counter_debounce_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_debounce_reg[0]_i_2_n_0 ,\counter_debounce_reg[0]_i_2_n_1 ,\counter_debounce_reg[0]_i_2_n_2 ,\counter_debounce_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_debounce_reg[0]_i_2_n_4 ,\counter_debounce_reg[0]_i_2_n_5 ,\counter_debounce_reg[0]_i_2_n_6 ,\counter_debounce_reg[0]_i_2_n_7 }),
        .S({counter_debounce_reg[3:1],\counter_debounce[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debounce_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_debounce_reg[8]_i_1_n_5 ),
        .Q(counter_debounce_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debounce_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_debounce_reg[8]_i_1_n_4 ),
        .Q(counter_debounce_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debounce_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_debounce_reg[12]_i_1_n_7 ),
        .Q(counter_debounce_reg[12]),
        .R(clear));
  CARRY4 \counter_debounce_reg[12]_i_1 
       (.CI(\counter_debounce_reg[8]_i_1_n_0 ),
        .CO({\counter_debounce_reg[12]_i_1_n_0 ,\counter_debounce_reg[12]_i_1_n_1 ,\counter_debounce_reg[12]_i_1_n_2 ,\counter_debounce_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_debounce_reg[12]_i_1_n_4 ,\counter_debounce_reg[12]_i_1_n_5 ,\counter_debounce_reg[12]_i_1_n_6 ,\counter_debounce_reg[12]_i_1_n_7 }),
        .S(counter_debounce_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debounce_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_debounce_reg[12]_i_1_n_6 ),
        .Q(counter_debounce_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debounce_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_debounce_reg[12]_i_1_n_5 ),
        .Q(counter_debounce_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debounce_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_debounce_reg[12]_i_1_n_4 ),
        .Q(counter_debounce_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debounce_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_debounce_reg[16]_i_1_n_7 ),
        .Q(counter_debounce_reg[16]),
        .R(clear));
  CARRY4 \counter_debounce_reg[16]_i_1 
       (.CI(\counter_debounce_reg[12]_i_1_n_0 ),
        .CO({\counter_debounce_reg[16]_i_1_n_0 ,\counter_debounce_reg[16]_i_1_n_1 ,\counter_debounce_reg[16]_i_1_n_2 ,\counter_debounce_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_debounce_reg[16]_i_1_n_4 ,\counter_debounce_reg[16]_i_1_n_5 ,\counter_debounce_reg[16]_i_1_n_6 ,\counter_debounce_reg[16]_i_1_n_7 }),
        .S(counter_debounce_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debounce_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_debounce_reg[16]_i_1_n_6 ),
        .Q(counter_debounce_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debounce_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_debounce_reg[16]_i_1_n_5 ),
        .Q(counter_debounce_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debounce_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_debounce_reg[16]_i_1_n_4 ),
        .Q(counter_debounce_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debounce_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_debounce_reg[0]_i_2_n_6 ),
        .Q(counter_debounce_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debounce_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_debounce_reg[20]_i_1_n_7 ),
        .Q(counter_debounce_reg[20]),
        .R(clear));
  CARRY4 \counter_debounce_reg[20]_i_1 
       (.CI(\counter_debounce_reg[16]_i_1_n_0 ),
        .CO({\counter_debounce_reg[20]_i_1_n_0 ,\counter_debounce_reg[20]_i_1_n_1 ,\counter_debounce_reg[20]_i_1_n_2 ,\counter_debounce_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_debounce_reg[20]_i_1_n_4 ,\counter_debounce_reg[20]_i_1_n_5 ,\counter_debounce_reg[20]_i_1_n_6 ,\counter_debounce_reg[20]_i_1_n_7 }),
        .S(counter_debounce_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debounce_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_debounce_reg[20]_i_1_n_6 ),
        .Q(counter_debounce_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debounce_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_debounce_reg[20]_i_1_n_5 ),
        .Q(counter_debounce_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debounce_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_debounce_reg[20]_i_1_n_4 ),
        .Q(counter_debounce_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debounce_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_debounce_reg[24]_i_1_n_7 ),
        .Q(counter_debounce_reg[24]),
        .R(clear));
  CARRY4 \counter_debounce_reg[24]_i_1 
       (.CI(\counter_debounce_reg[20]_i_1_n_0 ),
        .CO({\NLW_counter_debounce_reg[24]_i_1_CO_UNCONNECTED [3],\counter_debounce_reg[24]_i_1_n_1 ,\counter_debounce_reg[24]_i_1_n_2 ,\counter_debounce_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_debounce_reg[24]_i_1_n_4 ,\counter_debounce_reg[24]_i_1_n_5 ,\counter_debounce_reg[24]_i_1_n_6 ,\counter_debounce_reg[24]_i_1_n_7 }),
        .S(counter_debounce_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debounce_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_debounce_reg[24]_i_1_n_6 ),
        .Q(counter_debounce_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debounce_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_debounce_reg[24]_i_1_n_5 ),
        .Q(counter_debounce_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debounce_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_debounce_reg[24]_i_1_n_4 ),
        .Q(counter_debounce_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debounce_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_debounce_reg[0]_i_2_n_5 ),
        .Q(counter_debounce_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debounce_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_debounce_reg[0]_i_2_n_4 ),
        .Q(counter_debounce_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debounce_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_debounce_reg[4]_i_1_n_7 ),
        .Q(counter_debounce_reg[4]),
        .R(clear));
  CARRY4 \counter_debounce_reg[4]_i_1 
       (.CI(\counter_debounce_reg[0]_i_2_n_0 ),
        .CO({\counter_debounce_reg[4]_i_1_n_0 ,\counter_debounce_reg[4]_i_1_n_1 ,\counter_debounce_reg[4]_i_1_n_2 ,\counter_debounce_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_debounce_reg[4]_i_1_n_4 ,\counter_debounce_reg[4]_i_1_n_5 ,\counter_debounce_reg[4]_i_1_n_6 ,\counter_debounce_reg[4]_i_1_n_7 }),
        .S(counter_debounce_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debounce_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_debounce_reg[4]_i_1_n_6 ),
        .Q(counter_debounce_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debounce_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_debounce_reg[4]_i_1_n_5 ),
        .Q(counter_debounce_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debounce_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_debounce_reg[4]_i_1_n_4 ),
        .Q(counter_debounce_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debounce_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_debounce_reg[8]_i_1_n_7 ),
        .Q(counter_debounce_reg[8]),
        .R(clear));
  CARRY4 \counter_debounce_reg[8]_i_1 
       (.CI(\counter_debounce_reg[4]_i_1_n_0 ),
        .CO({\counter_debounce_reg[8]_i_1_n_0 ,\counter_debounce_reg[8]_i_1_n_1 ,\counter_debounce_reg[8]_i_1_n_2 ,\counter_debounce_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_debounce_reg[8]_i_1_n_4 ,\counter_debounce_reg[8]_i_1_n_5 ,\counter_debounce_reg[8]_i_1_n_6 ,\counter_debounce_reg[8]_i_1_n_7 }),
        .S(counter_debounce_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_debounce_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_debounce_reg[8]_i_1_n_6 ),
        .Q(counter_debounce_reg[9]),
        .R(clear));
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
