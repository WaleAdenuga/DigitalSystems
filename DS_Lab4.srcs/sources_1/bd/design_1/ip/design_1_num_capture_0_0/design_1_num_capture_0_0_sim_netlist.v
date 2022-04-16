// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Apr 28 19:27:07 2021
// Host        : I-PCKS-L-3001 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Student/Downloads/DS_Lab4/DS_Lab4.srcs/sources_1/bd/design_1/ip/design_1_num_capture_0_0/design_1_num_capture_0_0_sim_netlist.v
// Design      : design_1_num_capture_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_num_capture_0_0,num_capture,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "num_capture,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_num_capture_0_0
   (iClk,
    iRst,
    iIncr,
    iStop,
    oLeds);
  input iClk;
  input iRst;
  input iIncr;
  input iStop;
  output [3:0]oLeds;

  wire iClk;
  wire iIncr;
  wire iRst;
  wire iStop;
  wire [3:0]oLeds;

  design_1_num_capture_0_0_num_capture U0
       (.iClk(iClk),
        .iIncr(iIncr),
        .iRst(iRst),
        .iStop(iStop),
        .oLeds(oLeds));
endmodule

(* ORIG_REF_NAME = "num_capture" *) 
module design_1_num_capture_0_0_num_capture
   (oLeds,
    iRst,
    iClk,
    iIncr,
    iStop);
  output [3:0]oLeds;
  input iRst;
  input iClk;
  input iIncr;
  input iStop;

  wire \FSM_onehot_rFSM_current[1]_i_1_n_0 ;
  wire \FSM_onehot_rFSM_current[2]_i_1_n_0 ;
  wire \FSM_onehot_rFSM_current[3]_i_1_n_0 ;
  wire \FSM_onehot_rFSM_current[4]_i_1_n_0 ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[0] ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[1] ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[2] ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[3] ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[4] ;
  wire [31:1]data0;
  wire iClk;
  wire iIncr;
  wire iRst;
  wire iStop;
  wire [3:0]oLeds;
  wire \oLeds_reg[0]_i_1_n_0 ;
  wire \oLeds_reg[1]_i_1_n_0 ;
  wire \oLeds_reg[2]_i_1_n_0 ;
  wire \oLeds_reg[3]_i_1_n_0 ;
  wire \oLeds_reg[3]_i_2_n_0 ;
  wire rNumber;
  wire rNumber0_carry__0_n_0;
  wire rNumber0_carry__0_n_1;
  wire rNumber0_carry__0_n_2;
  wire rNumber0_carry__0_n_3;
  wire rNumber0_carry__1_n_0;
  wire rNumber0_carry__1_n_1;
  wire rNumber0_carry__1_n_2;
  wire rNumber0_carry__1_n_3;
  wire rNumber0_carry__2_n_0;
  wire rNumber0_carry__2_n_1;
  wire rNumber0_carry__2_n_2;
  wire rNumber0_carry__2_n_3;
  wire rNumber0_carry__3_n_0;
  wire rNumber0_carry__3_n_1;
  wire rNumber0_carry__3_n_2;
  wire rNumber0_carry__3_n_3;
  wire rNumber0_carry__4_n_0;
  wire rNumber0_carry__4_n_1;
  wire rNumber0_carry__4_n_2;
  wire rNumber0_carry__4_n_3;
  wire rNumber0_carry__5_n_0;
  wire rNumber0_carry__5_n_1;
  wire rNumber0_carry__5_n_2;
  wire rNumber0_carry__5_n_3;
  wire rNumber0_carry__6_n_2;
  wire rNumber0_carry__6_n_3;
  wire rNumber0_carry_n_0;
  wire rNumber0_carry_n_1;
  wire rNumber0_carry_n_2;
  wire rNumber0_carry_n_3;
  wire \rNumber_reg[0]_i_1_n_0 ;
  wire \rNumber_reg[10]_i_1_n_0 ;
  wire \rNumber_reg[11]_i_1_n_0 ;
  wire \rNumber_reg[12]_i_1_n_0 ;
  wire \rNumber_reg[13]_i_1_n_0 ;
  wire \rNumber_reg[14]_i_1_n_0 ;
  wire \rNumber_reg[15]_i_1_n_0 ;
  wire \rNumber_reg[16]_i_1_n_0 ;
  wire \rNumber_reg[17]_i_1_n_0 ;
  wire \rNumber_reg[18]_i_1_n_0 ;
  wire \rNumber_reg[19]_i_1_n_0 ;
  wire \rNumber_reg[1]_i_1_n_0 ;
  wire \rNumber_reg[20]_i_1_n_0 ;
  wire \rNumber_reg[21]_i_1_n_0 ;
  wire \rNumber_reg[22]_i_1_n_0 ;
  wire \rNumber_reg[23]_i_1_n_0 ;
  wire \rNumber_reg[24]_i_1_n_0 ;
  wire \rNumber_reg[25]_i_1_n_0 ;
  wire \rNumber_reg[26]_i_1_n_0 ;
  wire \rNumber_reg[27]_i_1_n_0 ;
  wire \rNumber_reg[28]_i_1_n_0 ;
  wire \rNumber_reg[29]_i_1_n_0 ;
  wire \rNumber_reg[2]_i_1_n_0 ;
  wire \rNumber_reg[30]_i_1_n_0 ;
  wire \rNumber_reg[31]_i_10_n_0 ;
  wire \rNumber_reg[31]_i_1_n_0 ;
  wire \rNumber_reg[31]_i_3_n_0 ;
  wire \rNumber_reg[31]_i_4_n_0 ;
  wire \rNumber_reg[31]_i_5_n_0 ;
  wire \rNumber_reg[31]_i_6_n_0 ;
  wire \rNumber_reg[31]_i_7_n_0 ;
  wire \rNumber_reg[31]_i_8_n_0 ;
  wire \rNumber_reg[31]_i_9_n_0 ;
  wire \rNumber_reg[3]_i_1_n_0 ;
  wire \rNumber_reg[4]_i_1_n_0 ;
  wire \rNumber_reg[5]_i_1_n_0 ;
  wire \rNumber_reg[6]_i_1_n_0 ;
  wire \rNumber_reg[7]_i_1_n_0 ;
  wire \rNumber_reg[8]_i_1_n_0 ;
  wire \rNumber_reg[9]_i_1_n_0 ;
  wire \rNumber_reg_n_0_[0] ;
  wire \rNumber_reg_n_0_[10] ;
  wire \rNumber_reg_n_0_[11] ;
  wire \rNumber_reg_n_0_[12] ;
  wire \rNumber_reg_n_0_[13] ;
  wire \rNumber_reg_n_0_[14] ;
  wire \rNumber_reg_n_0_[15] ;
  wire \rNumber_reg_n_0_[16] ;
  wire \rNumber_reg_n_0_[17] ;
  wire \rNumber_reg_n_0_[18] ;
  wire \rNumber_reg_n_0_[19] ;
  wire \rNumber_reg_n_0_[1] ;
  wire \rNumber_reg_n_0_[20] ;
  wire \rNumber_reg_n_0_[21] ;
  wire \rNumber_reg_n_0_[22] ;
  wire \rNumber_reg_n_0_[23] ;
  wire \rNumber_reg_n_0_[24] ;
  wire \rNumber_reg_n_0_[25] ;
  wire \rNumber_reg_n_0_[26] ;
  wire \rNumber_reg_n_0_[27] ;
  wire \rNumber_reg_n_0_[28] ;
  wire \rNumber_reg_n_0_[29] ;
  wire \rNumber_reg_n_0_[2] ;
  wire \rNumber_reg_n_0_[30] ;
  wire \rNumber_reg_n_0_[31] ;
  wire \rNumber_reg_n_0_[3] ;
  wire \rNumber_reg_n_0_[4] ;
  wire \rNumber_reg_n_0_[5] ;
  wire \rNumber_reg_n_0_[6] ;
  wire \rNumber_reg_n_0_[7] ;
  wire \rNumber_reg_n_0_[8] ;
  wire \rNumber_reg_n_0_[9] ;
  wire [3:2]NLW_rNumber0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_rNumber0_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hCCFCCCFCEEFFEEFE)) 
    \FSM_onehot_rFSM_current[1]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[2] ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[0] ),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I3(iIncr),
        .I4(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I5(iStop),
        .O(\FSM_onehot_rFSM_current[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \FSM_onehot_rFSM_current[2]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I1(iStop),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[2] ),
        .O(\FSM_onehot_rFSM_current[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4F40)) 
    \FSM_onehot_rFSM_current[3]_i_1 
       (.I0(iStop),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I2(iIncr),
        .I3(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .O(\FSM_onehot_rFSM_current[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \FSM_onehot_rFSM_current[4]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .I1(iIncr),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .O(\FSM_onehot_rFSM_current[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "sinit:00001,spush:01000,sincrement:10000,sdisplay:00100,sidle:00010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_rFSM_current_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[0] ),
        .S(iRst));
  (* FSM_ENCODED_STATES = "sinit:00001,spush:01000,sincrement:10000,sdisplay:00100,sidle:00010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(\FSM_onehot_rFSM_current[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .R(iRst));
  (* FSM_ENCODED_STATES = "sinit:00001,spush:01000,sincrement:10000,sdisplay:00100,sidle:00010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(\FSM_onehot_rFSM_current[2]_i_1_n_0 ),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[2] ),
        .R(iRst));
  (* FSM_ENCODED_STATES = "sinit:00001,spush:01000,sincrement:10000,sdisplay:00100,sidle:00010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(\FSM_onehot_rFSM_current[3]_i_1_n_0 ),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .R(iRst));
  (* FSM_ENCODED_STATES = "sinit:00001,spush:01000,sincrement:10000,sdisplay:00100,sidle:00010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .D(\FSM_onehot_rFSM_current[4]_i_1_n_0 ),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .R(iRst));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \oLeds_reg[0] 
       (.CLR(1'b0),
        .D(\oLeds_reg[0]_i_1_n_0 ),
        .G(\oLeds_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(oLeds[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \oLeds_reg[0]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[2] ),
        .I1(\rNumber_reg_n_0_[0] ),
        .O(\oLeds_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \oLeds_reg[1] 
       (.CLR(1'b0),
        .D(\oLeds_reg[1]_i_1_n_0 ),
        .G(\oLeds_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(oLeds[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \oLeds_reg[1]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[2] ),
        .I1(\rNumber_reg_n_0_[1] ),
        .O(\oLeds_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \oLeds_reg[2] 
       (.CLR(1'b0),
        .D(\oLeds_reg[2]_i_1_n_0 ),
        .G(\oLeds_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(oLeds[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \oLeds_reg[2]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[2] ),
        .I1(\rNumber_reg_n_0_[2] ),
        .O(\oLeds_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \oLeds_reg[3] 
       (.CLR(1'b0),
        .D(\oLeds_reg[3]_i_1_n_0 ),
        .G(\oLeds_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(oLeds[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \oLeds_reg[3]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[2] ),
        .I1(\rNumber_reg_n_0_[3] ),
        .O(\oLeds_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \oLeds_reg[3]_i_2 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[0] ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[2] ),
        .O(\oLeds_reg[3]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rNumber0_carry
       (.CI(1'b0),
        .CO({rNumber0_carry_n_0,rNumber0_carry_n_1,rNumber0_carry_n_2,rNumber0_carry_n_3}),
        .CYINIT(\rNumber_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\rNumber_reg_n_0_[4] ,\rNumber_reg_n_0_[3] ,\rNumber_reg_n_0_[2] ,\rNumber_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rNumber0_carry__0
       (.CI(rNumber0_carry_n_0),
        .CO({rNumber0_carry__0_n_0,rNumber0_carry__0_n_1,rNumber0_carry__0_n_2,rNumber0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\rNumber_reg_n_0_[8] ,\rNumber_reg_n_0_[7] ,\rNumber_reg_n_0_[6] ,\rNumber_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rNumber0_carry__1
       (.CI(rNumber0_carry__0_n_0),
        .CO({rNumber0_carry__1_n_0,rNumber0_carry__1_n_1,rNumber0_carry__1_n_2,rNumber0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\rNumber_reg_n_0_[12] ,\rNumber_reg_n_0_[11] ,\rNumber_reg_n_0_[10] ,\rNumber_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rNumber0_carry__2
       (.CI(rNumber0_carry__1_n_0),
        .CO({rNumber0_carry__2_n_0,rNumber0_carry__2_n_1,rNumber0_carry__2_n_2,rNumber0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\rNumber_reg_n_0_[16] ,\rNumber_reg_n_0_[15] ,\rNumber_reg_n_0_[14] ,\rNumber_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rNumber0_carry__3
       (.CI(rNumber0_carry__2_n_0),
        .CO({rNumber0_carry__3_n_0,rNumber0_carry__3_n_1,rNumber0_carry__3_n_2,rNumber0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\rNumber_reg_n_0_[20] ,\rNumber_reg_n_0_[19] ,\rNumber_reg_n_0_[18] ,\rNumber_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rNumber0_carry__4
       (.CI(rNumber0_carry__3_n_0),
        .CO({rNumber0_carry__4_n_0,rNumber0_carry__4_n_1,rNumber0_carry__4_n_2,rNumber0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\rNumber_reg_n_0_[24] ,\rNumber_reg_n_0_[23] ,\rNumber_reg_n_0_[22] ,\rNumber_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rNumber0_carry__5
       (.CI(rNumber0_carry__4_n_0),
        .CO({rNumber0_carry__5_n_0,rNumber0_carry__5_n_1,rNumber0_carry__5_n_2,rNumber0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\rNumber_reg_n_0_[28] ,\rNumber_reg_n_0_[27] ,\rNumber_reg_n_0_[26] ,\rNumber_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rNumber0_carry__6
       (.CI(rNumber0_carry__5_n_0),
        .CO({NLW_rNumber0_carry__6_CO_UNCONNECTED[3:2],rNumber0_carry__6_n_2,rNumber0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_rNumber0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,\rNumber_reg_n_0_[31] ,\rNumber_reg_n_0_[30] ,\rNumber_reg_n_0_[29] }));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rNumber_reg[0] 
       (.CLR(1'b0),
        .D(\rNumber_reg[0]_i_1_n_0 ),
        .G(rNumber),
        .GE(1'b1),
        .Q(\rNumber_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'h2222222222222220)) 
    \rNumber_reg[0]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I1(\rNumber_reg_n_0_[0] ),
        .I2(\rNumber_reg[31]_i_3_n_0 ),
        .I3(\rNumber_reg[31]_i_4_n_0 ),
        .I4(\rNumber_reg[31]_i_5_n_0 ),
        .I5(\rNumber_reg[31]_i_6_n_0 ),
        .O(\rNumber_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rNumber_reg[10] 
       (.CLR(1'b0),
        .D(\rNumber_reg[10]_i_1_n_0 ),
        .G(rNumber),
        .GE(1'b1),
        .Q(\rNumber_reg_n_0_[10] ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \rNumber_reg[10]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I1(\rNumber_reg[31]_i_3_n_0 ),
        .I2(\rNumber_reg[31]_i_4_n_0 ),
        .I3(\rNumber_reg[31]_i_5_n_0 ),
        .I4(\rNumber_reg[31]_i_6_n_0 ),
        .I5(data0[10]),
        .O(\rNumber_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rNumber_reg[11] 
       (.CLR(1'b0),
        .D(\rNumber_reg[11]_i_1_n_0 ),
        .G(rNumber),
        .GE(1'b1),
        .Q(\rNumber_reg_n_0_[11] ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \rNumber_reg[11]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I1(\rNumber_reg[31]_i_3_n_0 ),
        .I2(\rNumber_reg[31]_i_4_n_0 ),
        .I3(\rNumber_reg[31]_i_5_n_0 ),
        .I4(\rNumber_reg[31]_i_6_n_0 ),
        .I5(data0[11]),
        .O(\rNumber_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rNumber_reg[12] 
       (.CLR(1'b0),
        .D(\rNumber_reg[12]_i_1_n_0 ),
        .G(rNumber),
        .GE(1'b1),
        .Q(\rNumber_reg_n_0_[12] ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \rNumber_reg[12]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I1(\rNumber_reg[31]_i_3_n_0 ),
        .I2(\rNumber_reg[31]_i_4_n_0 ),
        .I3(\rNumber_reg[31]_i_5_n_0 ),
        .I4(\rNumber_reg[31]_i_6_n_0 ),
        .I5(data0[12]),
        .O(\rNumber_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rNumber_reg[13] 
       (.CLR(1'b0),
        .D(\rNumber_reg[13]_i_1_n_0 ),
        .G(rNumber),
        .GE(1'b1),
        .Q(\rNumber_reg_n_0_[13] ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \rNumber_reg[13]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I1(\rNumber_reg[31]_i_3_n_0 ),
        .I2(\rNumber_reg[31]_i_4_n_0 ),
        .I3(\rNumber_reg[31]_i_5_n_0 ),
        .I4(\rNumber_reg[31]_i_6_n_0 ),
        .I5(data0[13]),
        .O(\rNumber_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rNumber_reg[14] 
       (.CLR(1'b0),
        .D(\rNumber_reg[14]_i_1_n_0 ),
        .G(rNumber),
        .GE(1'b1),
        .Q(\rNumber_reg_n_0_[14] ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \rNumber_reg[14]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I1(\rNumber_reg[31]_i_3_n_0 ),
        .I2(\rNumber_reg[31]_i_4_n_0 ),
        .I3(\rNumber_reg[31]_i_5_n_0 ),
        .I4(\rNumber_reg[31]_i_6_n_0 ),
        .I5(data0[14]),
        .O(\rNumber_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rNumber_reg[15] 
       (.CLR(1'b0),
        .D(\rNumber_reg[15]_i_1_n_0 ),
        .G(rNumber),
        .GE(1'b1),
        .Q(\rNumber_reg_n_0_[15] ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \rNumber_reg[15]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I1(\rNumber_reg[31]_i_3_n_0 ),
        .I2(\rNumber_reg[31]_i_4_n_0 ),
        .I3(\rNumber_reg[31]_i_5_n_0 ),
        .I4(\rNumber_reg[31]_i_6_n_0 ),
        .I5(data0[15]),
        .O(\rNumber_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rNumber_reg[16] 
       (.CLR(1'b0),
        .D(\rNumber_reg[16]_i_1_n_0 ),
        .G(rNumber),
        .GE(1'b1),
        .Q(\rNumber_reg_n_0_[16] ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \rNumber_reg[16]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I1(\rNumber_reg[31]_i_3_n_0 ),
        .I2(\rNumber_reg[31]_i_4_n_0 ),
        .I3(\rNumber_reg[31]_i_5_n_0 ),
        .I4(\rNumber_reg[31]_i_6_n_0 ),
        .I5(data0[16]),
        .O(\rNumber_reg[16]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rNumber_reg[17] 
       (.CLR(1'b0),
        .D(\rNumber_reg[17]_i_1_n_0 ),
        .G(rNumber),
        .GE(1'b1),
        .Q(\rNumber_reg_n_0_[17] ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \rNumber_reg[17]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I1(\rNumber_reg[31]_i_3_n_0 ),
        .I2(\rNumber_reg[31]_i_4_n_0 ),
        .I3(\rNumber_reg[31]_i_5_n_0 ),
        .I4(\rNumber_reg[31]_i_6_n_0 ),
        .I5(data0[17]),
        .O(\rNumber_reg[17]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rNumber_reg[18] 
       (.CLR(1'b0),
        .D(\rNumber_reg[18]_i_1_n_0 ),
        .G(rNumber),
        .GE(1'b1),
        .Q(\rNumber_reg_n_0_[18] ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \rNumber_reg[18]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I1(\rNumber_reg[31]_i_3_n_0 ),
        .I2(\rNumber_reg[31]_i_4_n_0 ),
        .I3(\rNumber_reg[31]_i_5_n_0 ),
        .I4(\rNumber_reg[31]_i_6_n_0 ),
        .I5(data0[18]),
        .O(\rNumber_reg[18]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rNumber_reg[19] 
       (.CLR(1'b0),
        .D(\rNumber_reg[19]_i_1_n_0 ),
        .G(rNumber),
        .GE(1'b1),
        .Q(\rNumber_reg_n_0_[19] ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \rNumber_reg[19]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I1(\rNumber_reg[31]_i_3_n_0 ),
        .I2(\rNumber_reg[31]_i_4_n_0 ),
        .I3(\rNumber_reg[31]_i_5_n_0 ),
        .I4(\rNumber_reg[31]_i_6_n_0 ),
        .I5(data0[19]),
        .O(\rNumber_reg[19]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rNumber_reg[1] 
       (.CLR(1'b0),
        .D(\rNumber_reg[1]_i_1_n_0 ),
        .G(rNumber),
        .GE(1'b1),
        .Q(\rNumber_reg_n_0_[1] ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \rNumber_reg[1]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I1(\rNumber_reg[31]_i_3_n_0 ),
        .I2(\rNumber_reg[31]_i_4_n_0 ),
        .I3(\rNumber_reg[31]_i_5_n_0 ),
        .I4(\rNumber_reg[31]_i_6_n_0 ),
        .I5(data0[1]),
        .O(\rNumber_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rNumber_reg[20] 
       (.CLR(1'b0),
        .D(\rNumber_reg[20]_i_1_n_0 ),
        .G(rNumber),
        .GE(1'b1),
        .Q(\rNumber_reg_n_0_[20] ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \rNumber_reg[20]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I1(\rNumber_reg[31]_i_3_n_0 ),
        .I2(\rNumber_reg[31]_i_4_n_0 ),
        .I3(\rNumber_reg[31]_i_5_n_0 ),
        .I4(\rNumber_reg[31]_i_6_n_0 ),
        .I5(data0[20]),
        .O(\rNumber_reg[20]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rNumber_reg[21] 
       (.CLR(1'b0),
        .D(\rNumber_reg[21]_i_1_n_0 ),
        .G(rNumber),
        .GE(1'b1),
        .Q(\rNumber_reg_n_0_[21] ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \rNumber_reg[21]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I1(\rNumber_reg[31]_i_3_n_0 ),
        .I2(\rNumber_reg[31]_i_4_n_0 ),
        .I3(\rNumber_reg[31]_i_5_n_0 ),
        .I4(\rNumber_reg[31]_i_6_n_0 ),
        .I5(data0[21]),
        .O(\rNumber_reg[21]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rNumber_reg[22] 
       (.CLR(1'b0),
        .D(\rNumber_reg[22]_i_1_n_0 ),
        .G(rNumber),
        .GE(1'b1),
        .Q(\rNumber_reg_n_0_[22] ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \rNumber_reg[22]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I1(\rNumber_reg[31]_i_3_n_0 ),
        .I2(\rNumber_reg[31]_i_4_n_0 ),
        .I3(\rNumber_reg[31]_i_5_n_0 ),
        .I4(\rNumber_reg[31]_i_6_n_0 ),
        .I5(data0[22]),
        .O(\rNumber_reg[22]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rNumber_reg[23] 
       (.CLR(1'b0),
        .D(\rNumber_reg[23]_i_1_n_0 ),
        .G(rNumber),
        .GE(1'b1),
        .Q(\rNumber_reg_n_0_[23] ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \rNumber_reg[23]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I1(\rNumber_reg[31]_i_3_n_0 ),
        .I2(\rNumber_reg[31]_i_4_n_0 ),
        .I3(\rNumber_reg[31]_i_5_n_0 ),
        .I4(\rNumber_reg[31]_i_6_n_0 ),
        .I5(data0[23]),
        .O(\rNumber_reg[23]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rNumber_reg[24] 
       (.CLR(1'b0),
        .D(\rNumber_reg[24]_i_1_n_0 ),
        .G(rNumber),
        .GE(1'b1),
        .Q(\rNumber_reg_n_0_[24] ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \rNumber_reg[24]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I1(\rNumber_reg[31]_i_3_n_0 ),
        .I2(\rNumber_reg[31]_i_4_n_0 ),
        .I3(\rNumber_reg[31]_i_5_n_0 ),
        .I4(\rNumber_reg[31]_i_6_n_0 ),
        .I5(data0[24]),
        .O(\rNumber_reg[24]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rNumber_reg[25] 
       (.CLR(1'b0),
        .D(\rNumber_reg[25]_i_1_n_0 ),
        .G(rNumber),
        .GE(1'b1),
        .Q(\rNumber_reg_n_0_[25] ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \rNumber_reg[25]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I1(\rNumber_reg[31]_i_3_n_0 ),
        .I2(\rNumber_reg[31]_i_4_n_0 ),
        .I3(\rNumber_reg[31]_i_5_n_0 ),
        .I4(\rNumber_reg[31]_i_6_n_0 ),
        .I5(data0[25]),
        .O(\rNumber_reg[25]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rNumber_reg[26] 
       (.CLR(1'b0),
        .D(\rNumber_reg[26]_i_1_n_0 ),
        .G(rNumber),
        .GE(1'b1),
        .Q(\rNumber_reg_n_0_[26] ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \rNumber_reg[26]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I1(\rNumber_reg[31]_i_3_n_0 ),
        .I2(\rNumber_reg[31]_i_4_n_0 ),
        .I3(\rNumber_reg[31]_i_5_n_0 ),
        .I4(\rNumber_reg[31]_i_6_n_0 ),
        .I5(data0[26]),
        .O(\rNumber_reg[26]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rNumber_reg[27] 
       (.CLR(1'b0),
        .D(\rNumber_reg[27]_i_1_n_0 ),
        .G(rNumber),
        .GE(1'b1),
        .Q(\rNumber_reg_n_0_[27] ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \rNumber_reg[27]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I1(\rNumber_reg[31]_i_3_n_0 ),
        .I2(\rNumber_reg[31]_i_4_n_0 ),
        .I3(\rNumber_reg[31]_i_5_n_0 ),
        .I4(\rNumber_reg[31]_i_6_n_0 ),
        .I5(data0[27]),
        .O(\rNumber_reg[27]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rNumber_reg[28] 
       (.CLR(1'b0),
        .D(\rNumber_reg[28]_i_1_n_0 ),
        .G(rNumber),
        .GE(1'b1),
        .Q(\rNumber_reg_n_0_[28] ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \rNumber_reg[28]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I1(\rNumber_reg[31]_i_3_n_0 ),
        .I2(\rNumber_reg[31]_i_4_n_0 ),
        .I3(\rNumber_reg[31]_i_5_n_0 ),
        .I4(\rNumber_reg[31]_i_6_n_0 ),
        .I5(data0[28]),
        .O(\rNumber_reg[28]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rNumber_reg[29] 
       (.CLR(1'b0),
        .D(\rNumber_reg[29]_i_1_n_0 ),
        .G(rNumber),
        .GE(1'b1),
        .Q(\rNumber_reg_n_0_[29] ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \rNumber_reg[29]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I1(\rNumber_reg[31]_i_3_n_0 ),
        .I2(\rNumber_reg[31]_i_4_n_0 ),
        .I3(\rNumber_reg[31]_i_5_n_0 ),
        .I4(\rNumber_reg[31]_i_6_n_0 ),
        .I5(data0[29]),
        .O(\rNumber_reg[29]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rNumber_reg[2] 
       (.CLR(1'b0),
        .D(\rNumber_reg[2]_i_1_n_0 ),
        .G(rNumber),
        .GE(1'b1),
        .Q(\rNumber_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \rNumber_reg[2]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I1(\rNumber_reg[31]_i_3_n_0 ),
        .I2(\rNumber_reg[31]_i_4_n_0 ),
        .I3(\rNumber_reg[31]_i_5_n_0 ),
        .I4(\rNumber_reg[31]_i_6_n_0 ),
        .I5(data0[2]),
        .O(\rNumber_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rNumber_reg[30] 
       (.CLR(1'b0),
        .D(\rNumber_reg[30]_i_1_n_0 ),
        .G(rNumber),
        .GE(1'b1),
        .Q(\rNumber_reg_n_0_[30] ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \rNumber_reg[30]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I1(\rNumber_reg[31]_i_3_n_0 ),
        .I2(\rNumber_reg[31]_i_4_n_0 ),
        .I3(\rNumber_reg[31]_i_5_n_0 ),
        .I4(\rNumber_reg[31]_i_6_n_0 ),
        .I5(data0[30]),
        .O(\rNumber_reg[30]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rNumber_reg[31] 
       (.CLR(1'b0),
        .D(\rNumber_reg[31]_i_1_n_0 ),
        .G(rNumber),
        .GE(1'b1),
        .Q(\rNumber_reg_n_0_[31] ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \rNumber_reg[31]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I1(\rNumber_reg[31]_i_3_n_0 ),
        .I2(\rNumber_reg[31]_i_4_n_0 ),
        .I3(\rNumber_reg[31]_i_5_n_0 ),
        .I4(\rNumber_reg[31]_i_6_n_0 ),
        .I5(data0[31]),
        .O(\rNumber_reg[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rNumber_reg[31]_i_10 
       (.I0(\rNumber_reg_n_0_[10] ),
        .I1(\rNumber_reg_n_0_[11] ),
        .I2(\rNumber_reg_n_0_[8] ),
        .I3(\rNumber_reg_n_0_[9] ),
        .O(\rNumber_reg[31]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \rNumber_reg[31]_i_2 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[0] ),
        .I1(iIncr),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .O(rNumber));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rNumber_reg[31]_i_3 
       (.I0(\rNumber_reg_n_0_[21] ),
        .I1(\rNumber_reg_n_0_[20] ),
        .I2(\rNumber_reg_n_0_[23] ),
        .I3(\rNumber_reg_n_0_[22] ),
        .I4(\rNumber_reg[31]_i_7_n_0 ),
        .O(\rNumber_reg[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \rNumber_reg[31]_i_4 
       (.I0(\rNumber_reg_n_0_[29] ),
        .I1(\rNumber_reg_n_0_[28] ),
        .I2(\rNumber_reg_n_0_[30] ),
        .I3(\rNumber_reg_n_0_[4] ),
        .I4(\rNumber_reg[31]_i_8_n_0 ),
        .O(\rNumber_reg[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rNumber_reg[31]_i_5 
       (.I0(\rNumber_reg_n_0_[5] ),
        .I1(\rNumber_reg_n_0_[31] ),
        .I2(\rNumber_reg_n_0_[7] ),
        .I3(\rNumber_reg_n_0_[6] ),
        .I4(\rNumber_reg[31]_i_9_n_0 ),
        .O(\rNumber_reg[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rNumber_reg[31]_i_6 
       (.I0(\rNumber_reg_n_0_[13] ),
        .I1(\rNumber_reg_n_0_[12] ),
        .I2(\rNumber_reg_n_0_[15] ),
        .I3(\rNumber_reg_n_0_[14] ),
        .I4(\rNumber_reg[31]_i_10_n_0 ),
        .O(\rNumber_reg[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rNumber_reg[31]_i_7 
       (.I0(\rNumber_reg_n_0_[18] ),
        .I1(\rNumber_reg_n_0_[19] ),
        .I2(\rNumber_reg_n_0_[16] ),
        .I3(\rNumber_reg_n_0_[17] ),
        .O(\rNumber_reg[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rNumber_reg[31]_i_8 
       (.I0(\rNumber_reg_n_0_[26] ),
        .I1(\rNumber_reg_n_0_[27] ),
        .I2(\rNumber_reg_n_0_[24] ),
        .I3(\rNumber_reg_n_0_[25] ),
        .O(\rNumber_reg[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rNumber_reg[31]_i_9 
       (.I0(\rNumber_reg_n_0_[2] ),
        .I1(\rNumber_reg_n_0_[3] ),
        .I2(\rNumber_reg_n_0_[0] ),
        .I3(\rNumber_reg_n_0_[1] ),
        .O(\rNumber_reg[31]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rNumber_reg[3] 
       (.CLR(1'b0),
        .D(\rNumber_reg[3]_i_1_n_0 ),
        .G(rNumber),
        .GE(1'b1),
        .Q(\rNumber_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \rNumber_reg[3]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I1(\rNumber_reg[31]_i_3_n_0 ),
        .I2(\rNumber_reg[31]_i_4_n_0 ),
        .I3(\rNumber_reg[31]_i_5_n_0 ),
        .I4(\rNumber_reg[31]_i_6_n_0 ),
        .I5(data0[3]),
        .O(\rNumber_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rNumber_reg[4] 
       (.CLR(1'b0),
        .D(\rNumber_reg[4]_i_1_n_0 ),
        .G(rNumber),
        .GE(1'b1),
        .Q(\rNumber_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \rNumber_reg[4]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I1(\rNumber_reg[31]_i_3_n_0 ),
        .I2(\rNumber_reg[31]_i_4_n_0 ),
        .I3(\rNumber_reg[31]_i_5_n_0 ),
        .I4(\rNumber_reg[31]_i_6_n_0 ),
        .I5(data0[4]),
        .O(\rNumber_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rNumber_reg[5] 
       (.CLR(1'b0),
        .D(\rNumber_reg[5]_i_1_n_0 ),
        .G(rNumber),
        .GE(1'b1),
        .Q(\rNumber_reg_n_0_[5] ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \rNumber_reg[5]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I1(\rNumber_reg[31]_i_3_n_0 ),
        .I2(\rNumber_reg[31]_i_4_n_0 ),
        .I3(\rNumber_reg[31]_i_5_n_0 ),
        .I4(\rNumber_reg[31]_i_6_n_0 ),
        .I5(data0[5]),
        .O(\rNumber_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rNumber_reg[6] 
       (.CLR(1'b0),
        .D(\rNumber_reg[6]_i_1_n_0 ),
        .G(rNumber),
        .GE(1'b1),
        .Q(\rNumber_reg_n_0_[6] ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \rNumber_reg[6]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I1(\rNumber_reg[31]_i_3_n_0 ),
        .I2(\rNumber_reg[31]_i_4_n_0 ),
        .I3(\rNumber_reg[31]_i_5_n_0 ),
        .I4(\rNumber_reg[31]_i_6_n_0 ),
        .I5(data0[6]),
        .O(\rNumber_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rNumber_reg[7] 
       (.CLR(1'b0),
        .D(\rNumber_reg[7]_i_1_n_0 ),
        .G(rNumber),
        .GE(1'b1),
        .Q(\rNumber_reg_n_0_[7] ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \rNumber_reg[7]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I1(\rNumber_reg[31]_i_3_n_0 ),
        .I2(\rNumber_reg[31]_i_4_n_0 ),
        .I3(\rNumber_reg[31]_i_5_n_0 ),
        .I4(\rNumber_reg[31]_i_6_n_0 ),
        .I5(data0[7]),
        .O(\rNumber_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rNumber_reg[8] 
       (.CLR(1'b0),
        .D(\rNumber_reg[8]_i_1_n_0 ),
        .G(rNumber),
        .GE(1'b1),
        .Q(\rNumber_reg_n_0_[8] ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \rNumber_reg[8]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I1(\rNumber_reg[31]_i_3_n_0 ),
        .I2(\rNumber_reg[31]_i_4_n_0 ),
        .I3(\rNumber_reg[31]_i_5_n_0 ),
        .I4(\rNumber_reg[31]_i_6_n_0 ),
        .I5(data0[8]),
        .O(\rNumber_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rNumber_reg[9] 
       (.CLR(1'b0),
        .D(\rNumber_reg[9]_i_1_n_0 ),
        .G(rNumber),
        .GE(1'b1),
        .Q(\rNumber_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \rNumber_reg[9]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I1(\rNumber_reg[31]_i_3_n_0 ),
        .I2(\rNumber_reg[31]_i_4_n_0 ),
        .I3(\rNumber_reg[31]_i_5_n_0 ),
        .I4(\rNumber_reg[31]_i_6_n_0 ),
        .I5(data0[9]),
        .O(\rNumber_reg[9]_i_1_n_0 ));
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
