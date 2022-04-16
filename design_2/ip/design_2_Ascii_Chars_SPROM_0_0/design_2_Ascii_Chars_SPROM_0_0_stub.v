// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed May 12 09:33:45 2021
// Host        : I-PCKS-L-3001 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Student/Documents/DS_LAB5/DS_LAB5.srcs/sources_1/bd/design_2/ip/design_2_Ascii_Chars_SPROM_0_0/design_2_Ascii_Chars_SPROM_0_0_stub.v
// Design      : design_2_Ascii_Chars_SPROM_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Ascii_Chars_SPROM,Vivado 2020.1" *)
module design_2_Ascii_Chars_SPROM_0_0(iClk, iAddr, oData)
/* synthesis syn_black_box black_box_pad_pin="iClk,iAddr[11:0],oData[15:0]" */;
  input iClk;
  input [11:0]iAddr;
  output [15:0]oData;
endmodule
