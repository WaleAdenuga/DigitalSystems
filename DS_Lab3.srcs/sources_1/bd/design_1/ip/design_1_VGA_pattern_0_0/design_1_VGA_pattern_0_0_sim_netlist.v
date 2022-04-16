// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Mar 31 04:20:35 2021
// Host        : I-PCKS-L-3001 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Student/Downloads/DS_Lab3/DS_Lab3.srcs/sources_1/bd/design_1/ip/design_1_VGA_pattern_0_0/design_1_VGA_pattern_0_0_sim_netlist.v
// Design      : design_1_VGA_pattern_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_VGA_pattern_0_0,VGA_pattern,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "VGA_pattern,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_VGA_pattern_0_0
   (iCountH,
    iCountV,
    oRed,
    oGreen,
    oBlue);
  input [9:0]iCountH;
  input [9:0]iCountV;
  output [3:0]oRed;
  output [3:0]oGreen;
  output [3:0]oBlue;

  wire [9:0]iCountH;
  wire [9:0]iCountV;
  wire [2:2]\^oBlue ;
  wire [2:2]\^oGreen ;
  wire [2:2]\^oRed ;

  assign oBlue[3] = \^oBlue [2];
  assign oBlue[2] = \^oBlue [2];
  assign oBlue[1] = \^oBlue [2];
  assign oBlue[0] = \^oBlue [2];
  assign oGreen[3] = \^oGreen [2];
  assign oGreen[2] = \^oGreen [2];
  assign oGreen[1] = \^oGreen [2];
  assign oGreen[0] = \^oGreen [2];
  assign oRed[3] = \^oRed [2];
  assign oRed[2] = \^oRed [2];
  assign oRed[1] = \^oRed [2];
  assign oRed[0] = \^oRed [2];
  design_1_VGA_pattern_0_0_VGA_pattern U0
       (.iCountH(iCountH[9:4]),
        .iCountV(iCountV[9:5]),
        .oBlue(\^oBlue ),
        .oGreen(\^oGreen ),
        .oRed(\^oRed ));
endmodule

(* ORIG_REF_NAME = "VGA_pattern" *) 
module design_1_VGA_pattern_0_0_VGA_pattern
   (oRed,
    oGreen,
    oBlue,
    iCountV,
    iCountH);
  output [0:0]oRed;
  output [0:0]oGreen;
  output [0:0]oBlue;
  input [4:0]iCountV;
  input [5:0]iCountH;

  wire [5:0]iCountH;
  wire [4:0]iCountV;
  wire [0:0]oBlue;
  wire \oBlue_reg[3]_i_1_n_0 ;
  wire [0:0]oGreen;
  wire \oGreen_reg[3]_i_1_n_0 ;
  wire [0:0]oRed;
  wire \oRed0_inferred__0/i__n_0 ;
  wire \oRed_reg[3]_i_1_n_0 ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \oBlue_reg[3] 
       (.CLR(1'b0),
        .D(\oBlue_reg[3]_i_1_n_0 ),
        .G(\oRed0_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(oBlue));
  LUT6 #(
    .INIT(64'h4454141511130343)) 
    \oBlue_reg[3]_i_1 
       (.I0(iCountH[5]),
        .I1(iCountH[4]),
        .I2(iCountH[3]),
        .I3(iCountH[0]),
        .I4(iCountH[1]),
        .I5(iCountH[2]),
        .O(\oBlue_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \oGreen_reg[3] 
       (.CLR(1'b0),
        .D(\oGreen_reg[3]_i_1_n_0 ),
        .G(\oRed0_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(oGreen));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \oGreen_reg[3]_i_1 
       (.I0(iCountH[4]),
        .I1(iCountH[2]),
        .I2(iCountH[3]),
        .I3(iCountH[5]),
        .O(\oGreen_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h15555555)) 
    \oRed0_inferred__0/i_ 
       (.I0(iCountV[4]),
        .I1(iCountV[2]),
        .I2(iCountV[3]),
        .I3(iCountV[0]),
        .I4(iCountV[1]),
        .O(\oRed0_inferred__0/i__n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \oRed_reg[3] 
       (.CLR(1'b0),
        .D(\oRed_reg[3]_i_1_n_0 ),
        .G(\oRed0_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(oRed));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00007A57)) 
    \oRed_reg[3]_i_1 
       (.I0(iCountH[3]),
        .I1(iCountH[1]),
        .I2(iCountH[2]),
        .I3(iCountH[4]),
        .I4(iCountH[5]),
        .O(\oRed_reg[3]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
