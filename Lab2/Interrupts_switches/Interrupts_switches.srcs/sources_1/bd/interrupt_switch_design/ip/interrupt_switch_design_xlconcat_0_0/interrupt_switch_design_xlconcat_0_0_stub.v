// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Tue Feb  6 14:36:02 2018
// Host        : machine running 64-bit Debian GNU/Linux 9.3 (stretch)
// Command     : write_verilog -force -mode synth_stub
//               /home/chris/Repos/EmbeddedSystems/Lab2/Interrupts_switches/Interrupts_switches.srcs/sources_1/bd/interrupt_switch_design/ip/interrupt_switch_design_xlconcat_0_0/interrupt_switch_design_xlconcat_0_0_stub.v
// Design      : interrupt_switch_design_xlconcat_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlconcat_v2_1_1_xlconcat,Vivado 2017.4" *)
module interrupt_switch_design_xlconcat_0_0(In0, In1, dout)
/* synthesis syn_black_box black_box_pad_pin="In0[0:0],In1[0:0],dout[1:0]" */;
  input [0:0]In0;
  input [0:0]In1;
  output [1:0]dout;
endmodule
