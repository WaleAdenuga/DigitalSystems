// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Apr 28 19:27:07 2021
// Host        : I-PCKS-L-3001 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Student/Downloads/DS_Lab4/DS_Lab4.srcs/sources_1/bd/design_1/ip/design_1_num_capture_0_0/design_1_num_capture_0_0_stub.v
// Design      : design_1_num_capture_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "num_capture,Vivado 2020.1" *)
module design_1_num_capture_0_0(iClk, iRst, iIncr, iStop, oLeds)
/* synthesis syn_black_box black_box_pad_pin="iClk,iRst,iIncr,iStop,oLeds[3:0]" */;
  input iClk;
  input iRst;
  input iIncr;
  input iStop;
  output [3:0]oLeds;
endmodule
