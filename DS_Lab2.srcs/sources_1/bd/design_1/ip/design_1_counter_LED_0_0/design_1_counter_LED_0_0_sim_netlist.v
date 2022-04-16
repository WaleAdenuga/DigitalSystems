// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Mar 16 23:44:15 2021
// Host        : I-PCKS-L-3001 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Student/Documents/DS_Lab2/DS_Lab2.srcs/sources_1/bd/design_1/ip/design_1_counter_LED_0_0/design_1_counter_LED_0_0_sim_netlist.v
// Design      : design_1_counter_LED_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_counter_LED_0_0,counter_LED,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "counter_LED,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_counter_LED_0_0
   (iClk,
    iRst,
    oLED);
  input iClk;
  input iRst;
  output oLED;

  wire iClk;
  wire iRst;
  wire oLED;

  design_1_counter_LED_0_0_counter_LED U0
       (.iClk(iClk),
        .iRst(iRst),
        .oLED(oLED));
endmodule

(* ORIG_REF_NAME = "counter_LED" *) 
module design_1_counter_LED_0_0_counter_LED
   (oLED,
    iRst,
    iClk);
  output oLED;
  input iRst;
  input iClk;

  wire [25:1]data0;
  wire iClk;
  wire iRst;
  wire oLED;
  wire oLED0_carry__0_i_1_n_0;
  wire oLED0_carry__0_i_2_n_0;
  wire oLED0_carry__0_i_3_n_0;
  wire oLED0_carry__0_i_4_n_0;
  wire oLED0_carry__0_i_5_n_0;
  wire oLED0_carry__0_i_6_n_0;
  wire oLED0_carry__0_i_7_n_0;
  wire oLED0_carry__0_i_8_n_0;
  wire oLED0_carry__0_n_0;
  wire oLED0_carry__0_n_1;
  wire oLED0_carry__0_n_2;
  wire oLED0_carry__0_n_3;
  wire oLED0_carry__1_i_1_n_0;
  wire oLED0_carry__1_i_2_n_0;
  wire oLED0_carry__1_i_3_n_0;
  wire oLED0_carry__1_i_4_n_0;
  wire oLED0_carry__1_n_3;
  wire oLED0_carry_i_1_n_0;
  wire oLED0_carry_i_2_n_0;
  wire oLED0_carry_i_3_n_0;
  wire oLED0_carry_i_4_n_0;
  wire oLED0_carry_i_5_n_0;
  wire oLED0_carry_i_6_n_0;
  wire oLED0_carry_i_7_n_0;
  wire oLED0_carry_n_0;
  wire oLED0_carry_n_1;
  wire oLED0_carry_n_2;
  wire oLED0_carry_n_3;
  wire [25:0]rCnt;
  wire rCnt0_carry__0_n_0;
  wire rCnt0_carry__0_n_1;
  wire rCnt0_carry__0_n_2;
  wire rCnt0_carry__0_n_3;
  wire rCnt0_carry__1_n_0;
  wire rCnt0_carry__1_n_1;
  wire rCnt0_carry__1_n_2;
  wire rCnt0_carry__1_n_3;
  wire rCnt0_carry__2_n_0;
  wire rCnt0_carry__2_n_1;
  wire rCnt0_carry__2_n_2;
  wire rCnt0_carry__2_n_3;
  wire rCnt0_carry__3_n_0;
  wire rCnt0_carry__3_n_1;
  wire rCnt0_carry__3_n_2;
  wire rCnt0_carry__3_n_3;
  wire rCnt0_carry__4_n_0;
  wire rCnt0_carry__4_n_1;
  wire rCnt0_carry__4_n_2;
  wire rCnt0_carry__4_n_3;
  wire rCnt0_carry_n_0;
  wire rCnt0_carry_n_1;
  wire rCnt0_carry_n_2;
  wire rCnt0_carry_n_3;
  wire \rCnt[0]_i_1_n_0 ;
  wire \rCnt[25]_i_2_n_0 ;
  wire \rCnt[25]_i_3_n_0 ;
  wire \rCnt[25]_i_4_n_0 ;
  wire \rCnt[25]_i_5_n_0 ;
  wire \rCnt[25]_i_6_n_0 ;
  wire \rCnt[25]_i_7_n_0 ;
  wire [25:1]rCnt_0;
  wire [3:0]NLW_oLED0_carry_O_UNCONNECTED;
  wire [3:0]NLW_oLED0_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_oLED0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_oLED0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_rCnt0_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_rCnt0_carry__5_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 oLED0_carry
       (.CI(1'b0),
        .CO({oLED0_carry_n_0,oLED0_carry_n_1,oLED0_carry_n_2,oLED0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({oLED0_carry_i_1_n_0,oLED0_carry_i_2_n_0,1'b0,oLED0_carry_i_3_n_0}),
        .O(NLW_oLED0_carry_O_UNCONNECTED[3:0]),
        .S({oLED0_carry_i_4_n_0,oLED0_carry_i_5_n_0,oLED0_carry_i_6_n_0,oLED0_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 oLED0_carry__0
       (.CI(oLED0_carry_n_0),
        .CO({oLED0_carry__0_n_0,oLED0_carry__0_n_1,oLED0_carry__0_n_2,oLED0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({oLED0_carry__0_i_1_n_0,oLED0_carry__0_i_2_n_0,oLED0_carry__0_i_3_n_0,oLED0_carry__0_i_4_n_0}),
        .O(NLW_oLED0_carry__0_O_UNCONNECTED[3:0]),
        .S({oLED0_carry__0_i_5_n_0,oLED0_carry__0_i_6_n_0,oLED0_carry__0_i_7_n_0,oLED0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    oLED0_carry__0_i_1
       (.I0(rCnt[20]),
        .I1(rCnt[21]),
        .O(oLED0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    oLED0_carry__0_i_2
       (.I0(rCnt[18]),
        .I1(rCnt[19]),
        .O(oLED0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oLED0_carry__0_i_3
       (.I0(rCnt[16]),
        .I1(rCnt[17]),
        .O(oLED0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oLED0_carry__0_i_4
       (.I0(rCnt[14]),
        .I1(rCnt[15]),
        .O(oLED0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    oLED0_carry__0_i_5
       (.I0(rCnt[20]),
        .I1(rCnt[21]),
        .O(oLED0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    oLED0_carry__0_i_6
       (.I0(rCnt[18]),
        .I1(rCnt[19]),
        .O(oLED0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    oLED0_carry__0_i_7
       (.I0(rCnt[16]),
        .I1(rCnt[17]),
        .O(oLED0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    oLED0_carry__0_i_8
       (.I0(rCnt[14]),
        .I1(rCnt[15]),
        .O(oLED0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 oLED0_carry__1
       (.CI(oLED0_carry__0_n_0),
        .CO({NLW_oLED0_carry__1_CO_UNCONNECTED[3:2],oLED,oLED0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,oLED0_carry__1_i_1_n_0,oLED0_carry__1_i_2_n_0}),
        .O(NLW_oLED0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,oLED0_carry__1_i_3_n_0,oLED0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    oLED0_carry__1_i_1
       (.I0(rCnt[24]),
        .I1(rCnt[25]),
        .O(oLED0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oLED0_carry__1_i_2
       (.I0(rCnt[22]),
        .I1(rCnt[23]),
        .O(oLED0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    oLED0_carry__1_i_3
       (.I0(rCnt[24]),
        .I1(rCnt[25]),
        .O(oLED0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    oLED0_carry__1_i_4
       (.I0(rCnt[22]),
        .I1(rCnt[23]),
        .O(oLED0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    oLED0_carry_i_1
       (.I0(rCnt[12]),
        .I1(rCnt[13]),
        .O(oLED0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    oLED0_carry_i_2
       (.I0(rCnt[11]),
        .O(oLED0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oLED0_carry_i_3
       (.I0(rCnt[6]),
        .I1(rCnt[7]),
        .O(oLED0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    oLED0_carry_i_4
       (.I0(rCnt[12]),
        .I1(rCnt[13]),
        .O(oLED0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    oLED0_carry_i_5
       (.I0(rCnt[11]),
        .I1(rCnt[10]),
        .O(oLED0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oLED0_carry_i_6
       (.I0(rCnt[8]),
        .I1(rCnt[9]),
        .O(oLED0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    oLED0_carry_i_7
       (.I0(rCnt[6]),
        .I1(rCnt[7]),
        .O(oLED0_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rCnt0_carry
       (.CI(1'b0),
        .CO({rCnt0_carry_n_0,rCnt0_carry_n_1,rCnt0_carry_n_2,rCnt0_carry_n_3}),
        .CYINIT(rCnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(rCnt[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rCnt0_carry__0
       (.CI(rCnt0_carry_n_0),
        .CO({rCnt0_carry__0_n_0,rCnt0_carry__0_n_1,rCnt0_carry__0_n_2,rCnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(rCnt[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rCnt0_carry__1
       (.CI(rCnt0_carry__0_n_0),
        .CO({rCnt0_carry__1_n_0,rCnt0_carry__1_n_1,rCnt0_carry__1_n_2,rCnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(rCnt[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rCnt0_carry__2
       (.CI(rCnt0_carry__1_n_0),
        .CO({rCnt0_carry__2_n_0,rCnt0_carry__2_n_1,rCnt0_carry__2_n_2,rCnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(rCnt[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rCnt0_carry__3
       (.CI(rCnt0_carry__2_n_0),
        .CO({rCnt0_carry__3_n_0,rCnt0_carry__3_n_1,rCnt0_carry__3_n_2,rCnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(rCnt[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rCnt0_carry__4
       (.CI(rCnt0_carry__3_n_0),
        .CO({rCnt0_carry__4_n_0,rCnt0_carry__4_n_1,rCnt0_carry__4_n_2,rCnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(rCnt[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rCnt0_carry__5
       (.CI(rCnt0_carry__4_n_0),
        .CO(NLW_rCnt0_carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_rCnt0_carry__5_O_UNCONNECTED[3:1],data0[25]}),
        .S({1'b0,1'b0,1'b0,rCnt[25]}));
  LUT6 #(
    .INIT(64'h00000000FFFFEFFF)) 
    \rCnt[0]_i_1 
       (.I0(\rCnt[25]_i_2_n_0 ),
        .I1(\rCnt[25]_i_3_n_0 ),
        .I2(rCnt[25]),
        .I3(rCnt[13]),
        .I4(\rCnt[25]_i_4_n_0 ),
        .I5(rCnt[0]),
        .O(\rCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8AAAAAA)) 
    \rCnt[10]_i_1 
       (.I0(data0[10]),
        .I1(\rCnt[25]_i_2_n_0 ),
        .I2(\rCnt[25]_i_3_n_0 ),
        .I3(rCnt[25]),
        .I4(rCnt[13]),
        .I5(\rCnt[25]_i_4_n_0 ),
        .O(rCnt_0[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8AAAAAA)) 
    \rCnt[11]_i_1 
       (.I0(data0[11]),
        .I1(\rCnt[25]_i_2_n_0 ),
        .I2(\rCnt[25]_i_3_n_0 ),
        .I3(rCnt[25]),
        .I4(rCnt[13]),
        .I5(\rCnt[25]_i_4_n_0 ),
        .O(rCnt_0[11]));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8AAAAAA)) 
    \rCnt[12]_i_1 
       (.I0(data0[12]),
        .I1(\rCnt[25]_i_2_n_0 ),
        .I2(\rCnt[25]_i_3_n_0 ),
        .I3(rCnt[25]),
        .I4(rCnt[13]),
        .I5(\rCnt[25]_i_4_n_0 ),
        .O(rCnt_0[12]));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8AAAAAA)) 
    \rCnt[13]_i_1 
       (.I0(data0[13]),
        .I1(\rCnt[25]_i_2_n_0 ),
        .I2(\rCnt[25]_i_3_n_0 ),
        .I3(rCnt[25]),
        .I4(rCnt[13]),
        .I5(\rCnt[25]_i_4_n_0 ),
        .O(rCnt_0[13]));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8AAAAAA)) 
    \rCnt[14]_i_1 
       (.I0(data0[14]),
        .I1(\rCnt[25]_i_2_n_0 ),
        .I2(\rCnt[25]_i_3_n_0 ),
        .I3(rCnt[25]),
        .I4(rCnt[13]),
        .I5(\rCnt[25]_i_4_n_0 ),
        .O(rCnt_0[14]));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8AAAAAA)) 
    \rCnt[15]_i_1 
       (.I0(data0[15]),
        .I1(\rCnt[25]_i_2_n_0 ),
        .I2(\rCnt[25]_i_3_n_0 ),
        .I3(rCnt[25]),
        .I4(rCnt[13]),
        .I5(\rCnt[25]_i_4_n_0 ),
        .O(rCnt_0[15]));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8AAAAAA)) 
    \rCnt[16]_i_1 
       (.I0(data0[16]),
        .I1(\rCnt[25]_i_2_n_0 ),
        .I2(\rCnt[25]_i_3_n_0 ),
        .I3(rCnt[25]),
        .I4(rCnt[13]),
        .I5(\rCnt[25]_i_4_n_0 ),
        .O(rCnt_0[16]));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8AAAAAA)) 
    \rCnt[17]_i_1 
       (.I0(data0[17]),
        .I1(\rCnt[25]_i_2_n_0 ),
        .I2(\rCnt[25]_i_3_n_0 ),
        .I3(rCnt[25]),
        .I4(rCnt[13]),
        .I5(\rCnt[25]_i_4_n_0 ),
        .O(rCnt_0[17]));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8AAAAAA)) 
    \rCnt[18]_i_1 
       (.I0(data0[18]),
        .I1(\rCnt[25]_i_2_n_0 ),
        .I2(\rCnt[25]_i_3_n_0 ),
        .I3(rCnt[25]),
        .I4(rCnt[13]),
        .I5(\rCnt[25]_i_4_n_0 ),
        .O(rCnt_0[18]));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8AAAAAA)) 
    \rCnt[19]_i_1 
       (.I0(data0[19]),
        .I1(\rCnt[25]_i_2_n_0 ),
        .I2(\rCnt[25]_i_3_n_0 ),
        .I3(rCnt[25]),
        .I4(rCnt[13]),
        .I5(\rCnt[25]_i_4_n_0 ),
        .O(rCnt_0[19]));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8AAAAAA)) 
    \rCnt[1]_i_1 
       (.I0(data0[1]),
        .I1(\rCnt[25]_i_2_n_0 ),
        .I2(\rCnt[25]_i_3_n_0 ),
        .I3(rCnt[25]),
        .I4(rCnt[13]),
        .I5(\rCnt[25]_i_4_n_0 ),
        .O(rCnt_0[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8AAAAAA)) 
    \rCnt[20]_i_1 
       (.I0(data0[20]),
        .I1(\rCnt[25]_i_2_n_0 ),
        .I2(\rCnt[25]_i_3_n_0 ),
        .I3(rCnt[25]),
        .I4(rCnt[13]),
        .I5(\rCnt[25]_i_4_n_0 ),
        .O(rCnt_0[20]));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8AAAAAA)) 
    \rCnt[21]_i_1 
       (.I0(data0[21]),
        .I1(\rCnt[25]_i_2_n_0 ),
        .I2(\rCnt[25]_i_3_n_0 ),
        .I3(rCnt[25]),
        .I4(rCnt[13]),
        .I5(\rCnt[25]_i_4_n_0 ),
        .O(rCnt_0[21]));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8AAAAAA)) 
    \rCnt[22]_i_1 
       (.I0(data0[22]),
        .I1(\rCnt[25]_i_2_n_0 ),
        .I2(\rCnt[25]_i_3_n_0 ),
        .I3(rCnt[25]),
        .I4(rCnt[13]),
        .I5(\rCnt[25]_i_4_n_0 ),
        .O(rCnt_0[22]));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8AAAAAA)) 
    \rCnt[23]_i_1 
       (.I0(data0[23]),
        .I1(\rCnt[25]_i_2_n_0 ),
        .I2(\rCnt[25]_i_3_n_0 ),
        .I3(rCnt[25]),
        .I4(rCnt[13]),
        .I5(\rCnt[25]_i_4_n_0 ),
        .O(rCnt_0[23]));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8AAAAAA)) 
    \rCnt[24]_i_1 
       (.I0(data0[24]),
        .I1(\rCnt[25]_i_2_n_0 ),
        .I2(\rCnt[25]_i_3_n_0 ),
        .I3(rCnt[25]),
        .I4(rCnt[13]),
        .I5(\rCnt[25]_i_4_n_0 ),
        .O(rCnt_0[24]));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8AAAAAA)) 
    \rCnt[25]_i_1 
       (.I0(data0[25]),
        .I1(\rCnt[25]_i_2_n_0 ),
        .I2(\rCnt[25]_i_3_n_0 ),
        .I3(rCnt[25]),
        .I4(rCnt[13]),
        .I5(\rCnt[25]_i_4_n_0 ),
        .O(rCnt_0[25]));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \rCnt[25]_i_2 
       (.I0(rCnt[24]),
        .I1(rCnt[16]),
        .I2(rCnt[15]),
        .I3(rCnt[14]),
        .I4(\rCnt[25]_i_5_n_0 ),
        .O(\rCnt[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rCnt[25]_i_3 
       (.I0(rCnt[5]),
        .I1(rCnt[4]),
        .I2(rCnt[18]),
        .I3(rCnt[6]),
        .I4(\rCnt[25]_i_6_n_0 ),
        .O(\rCnt[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \rCnt[25]_i_4 
       (.I0(rCnt[21]),
        .I1(rCnt[20]),
        .I2(rCnt[23]),
        .I3(rCnt[22]),
        .I4(\rCnt[25]_i_7_n_0 ),
        .O(\rCnt[25]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rCnt[25]_i_5 
       (.I0(rCnt[10]),
        .I1(rCnt[11]),
        .I2(rCnt[8]),
        .I3(rCnt[9]),
        .O(\rCnt[25]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rCnt[25]_i_6 
       (.I0(rCnt[2]),
        .I1(rCnt[3]),
        .I2(rCnt[0]),
        .I3(rCnt[1]),
        .O(\rCnt[25]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rCnt[25]_i_7 
       (.I0(rCnt[7]),
        .I1(rCnt[19]),
        .I2(rCnt[12]),
        .I3(rCnt[17]),
        .O(\rCnt[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8AAAAAA)) 
    \rCnt[2]_i_1 
       (.I0(data0[2]),
        .I1(\rCnt[25]_i_2_n_0 ),
        .I2(\rCnt[25]_i_3_n_0 ),
        .I3(rCnt[25]),
        .I4(rCnt[13]),
        .I5(\rCnt[25]_i_4_n_0 ),
        .O(rCnt_0[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8AAAAAA)) 
    \rCnt[3]_i_1 
       (.I0(data0[3]),
        .I1(\rCnt[25]_i_2_n_0 ),
        .I2(\rCnt[25]_i_3_n_0 ),
        .I3(rCnt[25]),
        .I4(rCnt[13]),
        .I5(\rCnt[25]_i_4_n_0 ),
        .O(rCnt_0[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8AAAAAA)) 
    \rCnt[4]_i_1 
       (.I0(data0[4]),
        .I1(\rCnt[25]_i_2_n_0 ),
        .I2(\rCnt[25]_i_3_n_0 ),
        .I3(rCnt[25]),
        .I4(rCnt[13]),
        .I5(\rCnt[25]_i_4_n_0 ),
        .O(rCnt_0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8AAAAAA)) 
    \rCnt[5]_i_1 
       (.I0(data0[5]),
        .I1(\rCnt[25]_i_2_n_0 ),
        .I2(\rCnt[25]_i_3_n_0 ),
        .I3(rCnt[25]),
        .I4(rCnt[13]),
        .I5(\rCnt[25]_i_4_n_0 ),
        .O(rCnt_0[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8AAAAAA)) 
    \rCnt[6]_i_1 
       (.I0(data0[6]),
        .I1(\rCnt[25]_i_2_n_0 ),
        .I2(\rCnt[25]_i_3_n_0 ),
        .I3(rCnt[25]),
        .I4(rCnt[13]),
        .I5(\rCnt[25]_i_4_n_0 ),
        .O(rCnt_0[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8AAAAAA)) 
    \rCnt[7]_i_1 
       (.I0(data0[7]),
        .I1(\rCnt[25]_i_2_n_0 ),
        .I2(\rCnt[25]_i_3_n_0 ),
        .I3(rCnt[25]),
        .I4(rCnt[13]),
        .I5(\rCnt[25]_i_4_n_0 ),
        .O(rCnt_0[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8AAAAAA)) 
    \rCnt[8]_i_1 
       (.I0(data0[8]),
        .I1(\rCnt[25]_i_2_n_0 ),
        .I2(\rCnt[25]_i_3_n_0 ),
        .I3(rCnt[25]),
        .I4(rCnt[13]),
        .I5(\rCnt[25]_i_4_n_0 ),
        .O(rCnt_0[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8AAAAAA)) 
    \rCnt[9]_i_1 
       (.I0(data0[9]),
        .I1(\rCnt[25]_i_2_n_0 ),
        .I2(\rCnt[25]_i_3_n_0 ),
        .I3(rCnt[25]),
        .I4(rCnt[13]),
        .I5(\rCnt[25]_i_4_n_0 ),
        .O(rCnt_0[9]));
  FDRE \rCnt_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCnt[0]_i_1_n_0 ),
        .Q(rCnt[0]),
        .R(iRst));
  FDRE \rCnt_reg[10] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[10]),
        .Q(rCnt[10]),
        .R(iRst));
  FDRE \rCnt_reg[11] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[11]),
        .Q(rCnt[11]),
        .R(iRst));
  FDRE \rCnt_reg[12] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[12]),
        .Q(rCnt[12]),
        .R(iRst));
  FDRE \rCnt_reg[13] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[13]),
        .Q(rCnt[13]),
        .R(iRst));
  FDRE \rCnt_reg[14] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[14]),
        .Q(rCnt[14]),
        .R(iRst));
  FDRE \rCnt_reg[15] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[15]),
        .Q(rCnt[15]),
        .R(iRst));
  FDRE \rCnt_reg[16] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[16]),
        .Q(rCnt[16]),
        .R(iRst));
  FDRE \rCnt_reg[17] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[17]),
        .Q(rCnt[17]),
        .R(iRst));
  FDRE \rCnt_reg[18] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[18]),
        .Q(rCnt[18]),
        .R(iRst));
  FDRE \rCnt_reg[19] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[19]),
        .Q(rCnt[19]),
        .R(iRst));
  FDRE \rCnt_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[1]),
        .Q(rCnt[1]),
        .R(iRst));
  FDRE \rCnt_reg[20] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[20]),
        .Q(rCnt[20]),
        .R(iRst));
  FDRE \rCnt_reg[21] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[21]),
        .Q(rCnt[21]),
        .R(iRst));
  FDRE \rCnt_reg[22] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[22]),
        .Q(rCnt[22]),
        .R(iRst));
  FDRE \rCnt_reg[23] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[23]),
        .Q(rCnt[23]),
        .R(iRst));
  FDRE \rCnt_reg[24] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[24]),
        .Q(rCnt[24]),
        .R(iRst));
  FDRE \rCnt_reg[25] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[25]),
        .Q(rCnt[25]),
        .R(iRst));
  FDRE \rCnt_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[2]),
        .Q(rCnt[2]),
        .R(iRst));
  FDRE \rCnt_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[3]),
        .Q(rCnt[3]),
        .R(iRst));
  FDRE \rCnt_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[4]),
        .Q(rCnt[4]),
        .R(iRst));
  FDRE \rCnt_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[5]),
        .Q(rCnt[5]),
        .R(iRst));
  FDRE \rCnt_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[6]),
        .Q(rCnt[6]),
        .R(iRst));
  FDRE \rCnt_reg[7] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[7]),
        .Q(rCnt[7]),
        .R(iRst));
  FDRE \rCnt_reg[8] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[8]),
        .Q(rCnt[8]),
        .R(iRst));
  FDRE \rCnt_reg[9] 
       (.C(iClk),
        .CE(1'b1),
        .D(rCnt_0[9]),
        .Q(rCnt[9]),
        .R(iRst));
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
