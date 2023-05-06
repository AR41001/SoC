`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/06/2023 02:22:50 PM
// Design Name: 
// Module Name: Testbench
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


/*module Testbench;
reg  clk;
  reg   reset;
  reg   [15:0] D_in; 
   wire D_out;
  wire [15:0] D_OUT;
  wire [15:0] Address;
   wire [7:0] status; 
   wire mw_en;

 // Instantiate the Processor
 Processor processor_uni( 
    .clk(clk), 
    .reset(reset),
    .D_out(D_out),
    .D_OUT(D_OUT), 
    .Address(Address),
    .D_in(D_in), 
    .mw_en(mw_en),
    .status(status)
 );
 
 // Create 100Mhz clock
 initial begin
    clk = 0;
    forever #5 clk = ~clk;
 end 

 // Reset
 initial begin
    reset = 1;
    #10 reset = 0;
    D_in = 16'b0000000000000001;
 end

 // Test write and read
 initial begin
    #10 
    D_in = 16'b1111000011110000;

 end

 // Test PWM
 initial begin
    #10 
    D_in = 16'b0000000000001111;
    #100;
    D_in = 16'b0000000000000111;
 end

 // End of test
 initial begin
    #10 
    $finish;
 end

endmodule*/

module Testbench;

  // Inputs
  reg clk;
  reg reset;
  reg D_in; // Button input

  // Outputs
  wire [15:0] D_OUT; // PWM output

  // Instantiate the Processor
  Processor processor_uni(
    .clk(clk), 
    .reset(reset),
    .D_out(D_OUT)
  );
 
  // Create 100MHz clock
  initial begin
    clk = 0;
    forever #5 clk = ~clk;
  end 

  // Reset
  initial begin
    reset = 1;
    #10 reset = 0;
  end

  // Test PWM duty cycle increase
  reg [7:0] duty_cycle = 0; // Initialize duty cycle to 0
  always @(posedge clk) begin
    // Increase duty cycle when button is pressed
    if (D_in==1) begin
      if (duty_cycle < 255) begin
        duty_cycle <= duty_cycle + 1;
      end
    end
    // Output duty cycle to PWM module
    D_in <= {8'd0, duty_cycle};
  end

  // End of test
  initial begin
    #1000 $finish;
  end

endmodule


