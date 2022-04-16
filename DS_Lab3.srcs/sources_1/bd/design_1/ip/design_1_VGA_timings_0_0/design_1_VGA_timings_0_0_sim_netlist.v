// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Mar 31 03:21:15 2021
// Host        : I-PCKS-L-3001 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Student/Downloads/DS_Lab3/DS_Lab3.srcs/sources_1/bd/design_1/ip/design_1_VGA_timings_0_0/design_1_VGA_timings_0_0_sim_netlist.v
// Design      : design_1_VGA_timings_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_VGA_timings_0_0,VGA_timings,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "VGA_timings,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_VGA_timings_0_0
   (iClk,
    iRst,
    oHS,
    oVS,
    oCountH,
    oCountV);
  input iClk;
  input iRst;
  output oHS;
  output oVS;
  output [9:0]oCountH;
  output [9:0]oCountV;

  wire iClk;
  wire iRst;
  wire [9:0]oCountH;
  wire [9:0]oCountV;
  wire oHS;
  wire oVS;

  design_1_VGA_timings_0_0_VGA_timings U0
       (.Q(oCountH),
        .iClk(iClk),
        .iRst(iRst),
        .oCountV(oCountV),
        .oHS(oHS),
        .oVS(oVS));
endmodule

(* ORIG_REF_NAME = "VGA_timings" *) 
module design_1_VGA_timings_0_0_VGA_timings
   (Q,
    oCountV,
    oHS,
    oVS,
    iClk,
    iRst);
  output [9:0]Q;
  output [9:0]oCountV;
  output oHS;
  output oVS;
  input iClk;
  input iRst;

  wire [9:0]Q;
  wire [9:0]hCnt;
  wire \hCnt[8]_i_2_n_0 ;
  wire \hCnt[9]_i_1_n_0 ;
  wire \hCnt[9]_i_3_n_0 ;
  wire \hCnt[9]_i_4_n_0 ;
  wire \hCnt[9]_i_5_n_0 ;
  wire \hCnt[9]_i_6_n_0 ;
  wire \hCnt[9]_i_7_n_0 ;
  wire iClk;
  wire iRst;
  wire [9:0]oCountV;
  wire oHS;
  wire oHS_INST_0_i_1_n_0;
  wire oHS_INST_0_i_2_n_0;
  wire oVS;
  wire oVS_INST_0_i_1_n_0;
  wire oVS_INST_0_i_2_n_0;
  wire [9:0]p_0_in;
  wire vCnt;
  wire \vCnt[9]_i_3_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \hCnt[0]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\hCnt[9]_i_3_n_0 ),
        .O(hCnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hCnt[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(hCnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hCnt[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(hCnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hCnt[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(hCnt[3]));
  LUT6 #(
    .INIT(64'h3CCCCCCCCCCCCCC8)) 
    \hCnt[4]_i_1 
       (.I0(\hCnt[9]_i_3_n_0 ),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(hCnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0EE0)) 
    \hCnt[5]_i_1 
       (.I0(oHS_INST_0_i_2_n_0),
        .I1(\hCnt[9]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(\hCnt[9]_i_7_n_0 ),
        .O(hCnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0EE0E0E0)) 
    \hCnt[6]_i_1 
       (.I0(oHS_INST_0_i_2_n_0),
        .I1(\hCnt[9]_i_3_n_0 ),
        .I2(Q[6]),
        .I3(\hCnt[9]_i_7_n_0 ),
        .I4(Q[5]),
        .O(hCnt[6]));
  LUT6 #(
    .INIT(64'h0EE0E0E0E0E0E0E0)) 
    \hCnt[7]_i_1 
       (.I0(oHS_INST_0_i_2_n_0),
        .I1(\hCnt[9]_i_3_n_0 ),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(\hCnt[9]_i_7_n_0 ),
        .O(hCnt[7]));
  LUT6 #(
    .INIT(64'h0EE0E0E0E0E0E0E0)) 
    \hCnt[8]_i_1 
       (.I0(oHS_INST_0_i_2_n_0),
        .I1(\hCnt[9]_i_3_n_0 ),
        .I2(Q[8]),
        .I3(Q[5]),
        .I4(\hCnt[8]_i_2_n_0 ),
        .I5(\hCnt[9]_i_7_n_0 ),
        .O(hCnt[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hCnt[8]_i_2 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\hCnt[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    \hCnt[9]_i_1 
       (.I0(\hCnt[9]_i_3_n_0 ),
        .I1(oHS_INST_0_i_2_n_0),
        .I2(\hCnt[9]_i_4_n_0 ),
        .I3(\hCnt[9]_i_5_n_0 ),
        .I4(iRst),
        .O(\hCnt[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0EE0E0E0)) 
    \hCnt[9]_i_2 
       (.I0(oHS_INST_0_i_2_n_0),
        .I1(\hCnt[9]_i_3_n_0 ),
        .I2(Q[9]),
        .I3(\hCnt[9]_i_6_n_0 ),
        .I4(\hCnt[9]_i_7_n_0 ),
        .O(hCnt[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFF)) 
    \hCnt[9]_i_3 
       (.I0(Q[5]),
        .I1(Q[8]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[9]),
        .I5(Q[7]),
        .O(\hCnt[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \hCnt[9]_i_4 
       (.I0(oCountV[1]),
        .I1(oCountV[3]),
        .I2(oCountV[2]),
        .I3(oCountV[0]),
        .O(\hCnt[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \hCnt[9]_i_5 
       (.I0(oCountV[6]),
        .I1(oCountV[7]),
        .I2(oCountV[4]),
        .I3(oCountV[5]),
        .I4(oCountV[8]),
        .I5(oCountV[9]),
        .O(\hCnt[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \hCnt[9]_i_6 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(Q[5]),
        .O(\hCnt[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hCnt[9]_i_7 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\hCnt[9]_i_7_n_0 ));
  FDRE \hCnt_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(hCnt[0]),
        .Q(Q[0]),
        .R(\hCnt[9]_i_1_n_0 ));
  FDRE \hCnt_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(hCnt[1]),
        .Q(Q[1]),
        .R(\hCnt[9]_i_1_n_0 ));
  FDRE \hCnt_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(hCnt[2]),
        .Q(Q[2]),
        .R(\hCnt[9]_i_1_n_0 ));
  FDRE \hCnt_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(hCnt[3]),
        .Q(Q[3]),
        .R(\hCnt[9]_i_1_n_0 ));
  FDRE \hCnt_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .D(hCnt[4]),
        .Q(Q[4]),
        .R(\hCnt[9]_i_1_n_0 ));
  FDRE \hCnt_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .D(hCnt[5]),
        .Q(Q[5]),
        .R(\hCnt[9]_i_1_n_0 ));
  FDRE \hCnt_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .D(hCnt[6]),
        .Q(Q[6]),
        .R(\hCnt[9]_i_1_n_0 ));
  FDRE \hCnt_reg[7] 
       (.C(iClk),
        .CE(1'b1),
        .D(hCnt[7]),
        .Q(Q[7]),
        .R(\hCnt[9]_i_1_n_0 ));
  FDRE \hCnt_reg[8] 
       (.C(iClk),
        .CE(1'b1),
        .D(hCnt[8]),
        .Q(Q[8]),
        .R(\hCnt[9]_i_1_n_0 ));
  FDRE \hCnt_reg[9] 
       (.C(iClk),
        .CE(1'b1),
        .D(hCnt[9]),
        .Q(Q[9]),
        .R(\hCnt[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAABAAABFFFFFFFF)) 
    oHS_INST_0
       (.I0(oHS_INST_0_i_1_n_0),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(oHS_INST_0_i_2_n_0),
        .I5(Q[9]),
        .O(oHS));
  LUT2 #(
    .INIT(4'hB)) 
    oHS_INST_0_i_1
       (.I0(Q[8]),
        .I1(Q[7]),
        .O(oHS_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    oHS_INST_0_i_2
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .O(oHS_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFD5)) 
    oVS_INST_0
       (.I0(oCountV[3]),
        .I1(oCountV[0]),
        .I2(oCountV[2]),
        .I3(oCountV[4]),
        .I4(oVS_INST_0_i_1_n_0),
        .I5(oVS_INST_0_i_2_n_0),
        .O(oVS));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    oVS_INST_0_i_1
       (.I0(oCountV[6]),
        .I1(oCountV[5]),
        .I2(oCountV[7]),
        .O(oVS_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFDDF)) 
    oVS_INST_0_i_2
       (.I0(oCountV[8]),
        .I1(oCountV[9]),
        .I2(oCountV[2]),
        .I3(oCountV[1]),
        .O(oVS_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \vCnt[0]_i_1 
       (.I0(oCountV[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vCnt[1]_i_1 
       (.I0(oCountV[0]),
        .I1(oCountV[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vCnt[2]_i_1 
       (.I0(oCountV[1]),
        .I1(oCountV[0]),
        .I2(oCountV[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vCnt[3]_i_1 
       (.I0(oCountV[1]),
        .I1(oCountV[0]),
        .I2(oCountV[2]),
        .I3(oCountV[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vCnt[4]_i_1 
       (.I0(oCountV[3]),
        .I1(oCountV[2]),
        .I2(oCountV[0]),
        .I3(oCountV[1]),
        .I4(oCountV[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vCnt[5]_i_1 
       (.I0(oCountV[4]),
        .I1(oCountV[1]),
        .I2(oCountV[0]),
        .I3(oCountV[2]),
        .I4(oCountV[3]),
        .I5(oCountV[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vCnt[6]_i_1 
       (.I0(oCountV[5]),
        .I1(\vCnt[9]_i_3_n_0 ),
        .I2(oCountV[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vCnt[7]_i_1 
       (.I0(oCountV[5]),
        .I1(oCountV[6]),
        .I2(\vCnt[9]_i_3_n_0 ),
        .I3(oCountV[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vCnt[8]_i_1 
       (.I0(oCountV[6]),
        .I1(oCountV[5]),
        .I2(oCountV[7]),
        .I3(\vCnt[9]_i_3_n_0 ),
        .I4(oCountV[8]),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \vCnt[9]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(\hCnt[9]_i_3_n_0 ),
        .O(vCnt));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vCnt[9]_i_2 
       (.I0(\vCnt[9]_i_3_n_0 ),
        .I1(oCountV[8]),
        .I2(oCountV[7]),
        .I3(oCountV[5]),
        .I4(oCountV[6]),
        .I5(oCountV[9]),
        .O(p_0_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vCnt[9]_i_3 
       (.I0(oCountV[3]),
        .I1(oCountV[2]),
        .I2(oCountV[0]),
        .I3(oCountV[1]),
        .I4(oCountV[4]),
        .O(\vCnt[9]_i_3_n_0 ));
  FDRE \vCnt_reg[0] 
       (.C(iClk),
        .CE(vCnt),
        .D(p_0_in[0]),
        .Q(oCountV[0]),
        .R(\hCnt[9]_i_1_n_0 ));
  FDRE \vCnt_reg[1] 
       (.C(iClk),
        .CE(vCnt),
        .D(p_0_in[1]),
        .Q(oCountV[1]),
        .R(\hCnt[9]_i_1_n_0 ));
  FDRE \vCnt_reg[2] 
       (.C(iClk),
        .CE(vCnt),
        .D(p_0_in[2]),
        .Q(oCountV[2]),
        .R(\hCnt[9]_i_1_n_0 ));
  FDRE \vCnt_reg[3] 
       (.C(iClk),
        .CE(vCnt),
        .D(p_0_in[3]),
        .Q(oCountV[3]),
        .R(\hCnt[9]_i_1_n_0 ));
  FDRE \vCnt_reg[4] 
       (.C(iClk),
        .CE(vCnt),
        .D(p_0_in[4]),
        .Q(oCountV[4]),
        .R(\hCnt[9]_i_1_n_0 ));
  FDRE \vCnt_reg[5] 
       (.C(iClk),
        .CE(vCnt),
        .D(p_0_in[5]),
        .Q(oCountV[5]),
        .R(\hCnt[9]_i_1_n_0 ));
  FDRE \vCnt_reg[6] 
       (.C(iClk),
        .CE(vCnt),
        .D(p_0_in[6]),
        .Q(oCountV[6]),
        .R(\hCnt[9]_i_1_n_0 ));
  FDRE \vCnt_reg[7] 
       (.C(iClk),
        .CE(vCnt),
        .D(p_0_in[7]),
        .Q(oCountV[7]),
        .R(\hCnt[9]_i_1_n_0 ));
  FDRE \vCnt_reg[8] 
       (.C(iClk),
        .CE(vCnt),
        .D(p_0_in[8]),
        .Q(oCountV[8]),
        .R(\hCnt[9]_i_1_n_0 ));
  FDRE \vCnt_reg[9] 
       (.C(iClk),
        .CE(vCnt),
        .D(p_0_in[9]),
        .Q(oCountV[9]),
        .R(\hCnt[9]_i_1_n_0 ));
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
