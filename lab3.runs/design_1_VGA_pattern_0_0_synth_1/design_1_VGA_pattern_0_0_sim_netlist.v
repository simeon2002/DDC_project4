// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sun Dec 17 23:55:10 2023
// Host        : billionaire-he-will-be running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_VGA_pattern_0_0_sim_netlist.v
// Design      : design_1_VGA_pattern_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_pattern
   (oGreen,
    oBlue,
    oRed,
    iShapeX,
    iCountH,
    iShapeY,
    iCountV,
    iShapeX_game,
    iShapeY_game,
    iShape_sizeX,
    iShape_sizeY,
    iEn_jump_game,
    iGreen,
    oGreen_3_sp_1,
    \oGreen[3]_0 ,
    r_oGreen23_out,
    \oGreen[3]_1 ,
    \oGreen[3]_2 ,
    iBlue,
    iRed);
  output [3:0]oGreen;
  output [3:0]oBlue;
  output [3:0]oRed;
  input [9:0]iShapeX;
  input [9:0]iCountH;
  input [9:0]iShapeY;
  input [9:0]iCountV;
  input [9:0]iShapeX_game;
  input [9:0]iShapeY_game;
  input [9:0]iShape_sizeX;
  input [9:0]iShape_sizeY;
  input iEn_jump_game;
  input [3:0]iGreen;
  input oGreen_3_sp_1;
  input \oGreen[3]_0 ;
  input r_oGreen23_out;
  input \oGreen[3]_1 ;
  input \oGreen[3]_2 ;
  input [3:0]iBlue;
  input [3:0]iRed;

  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire \_inferred__0/i__carry__0_n_0 ;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry__1_n_2 ;
  wire \_inferred__0/i__carry__1_n_3 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire \_inferred__1/i__carry__0_n_0 ;
  wire \_inferred__1/i__carry__0_n_1 ;
  wire \_inferred__1/i__carry__0_n_2 ;
  wire \_inferred__1/i__carry__0_n_3 ;
  wire \_inferred__1/i__carry__1_n_2 ;
  wire \_inferred__1/i__carry__1_n_3 ;
  wire \_inferred__1/i__carry_n_0 ;
  wire \_inferred__1/i__carry_n_1 ;
  wire \_inferred__1/i__carry_n_2 ;
  wire \_inferred__1/i__carry_n_3 ;
  wire \_inferred__2/i__carry__0_n_0 ;
  wire \_inferred__2/i__carry__0_n_1 ;
  wire \_inferred__2/i__carry__0_n_2 ;
  wire \_inferred__2/i__carry__0_n_3 ;
  wire \_inferred__2/i__carry__1_n_2 ;
  wire \_inferred__2/i__carry__1_n_3 ;
  wire \_inferred__2/i__carry_n_0 ;
  wire \_inferred__2/i__carry_n_1 ;
  wire \_inferred__2/i__carry_n_2 ;
  wire \_inferred__2/i__carry_n_3 ;
  wire [3:0]iBlue;
  wire [9:0]iCountH;
  wire [9:0]iCountV;
  wire iEn_jump_game;
  wire [3:0]iGreen;
  wire [3:0]iRed;
  wire [9:0]iShapeX;
  wire [9:0]iShapeX_game;
  wire [9:0]iShapeY;
  wire [9:0]iShapeY_game;
  wire [9:0]iShape_sizeX;
  wire [9:0]iShape_sizeY;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1__6_n_0;
  wire i__carry__0_i_1__7_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_2__6_n_0;
  wire i__carry__0_i_2__7_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1__3_n_0;
  wire i__carry__1_i_1__4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2__3_n_0;
  wire i__carry__1_i_2__4_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1__7_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_2__7_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_3__7_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_4__7_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8_n_0;
  wire [3:0]oBlue;
  wire [3:0]oGreen;
  wire \oGreen[3]_0 ;
  wire \oGreen[3]_1 ;
  wire \oGreen[3]_2 ;
  wire \oGreen[3]_INST_0_i_1_n_0 ;
  wire \oGreen[3]_INST_0_i_2_n_0 ;
  wire \oGreen[3]_INST_0_i_3_n_0 ;
  wire oGreen_3_sn_1;
  wire [3:0]oRed;
  wire \oRed[3]_INST_0_i_1_n_0 ;
  wire r_oGreen23_out;
  wire r_oRed15_out;
  wire r_oRed3_carry__0_i_1_n_0;
  wire r_oRed3_carry__0_i_2_n_0;
  wire r_oRed3_carry__0_i_3_n_0;
  wire r_oRed3_carry__0_i_4_n_0;
  wire r_oRed3_carry__0_n_0;
  wire r_oRed3_carry__0_n_1;
  wire r_oRed3_carry__0_n_2;
  wire r_oRed3_carry__0_n_3;
  wire r_oRed3_carry__0_n_4;
  wire r_oRed3_carry__0_n_5;
  wire r_oRed3_carry__0_n_6;
  wire r_oRed3_carry__0_n_7;
  wire r_oRed3_carry__1_i_1_n_0;
  wire r_oRed3_carry__1_i_2_n_0;
  wire r_oRed3_carry__1_n_3;
  wire r_oRed3_carry__1_n_6;
  wire r_oRed3_carry__1_n_7;
  wire r_oRed3_carry_i_1_n_0;
  wire r_oRed3_carry_i_2_n_0;
  wire r_oRed3_carry_i_3_n_0;
  wire r_oRed3_carry_i_4_n_0;
  wire r_oRed3_carry_n_0;
  wire r_oRed3_carry_n_1;
  wire r_oRed3_carry_n_2;
  wire r_oRed3_carry_n_3;
  wire r_oRed3_carry_n_4;
  wire r_oRed3_carry_n_5;
  wire r_oRed3_carry_n_6;
  wire r_oRed3_carry_n_7;
  wire \r_oRed3_inferred__0/i__carry__0_n_0 ;
  wire \r_oRed3_inferred__0/i__carry__0_n_1 ;
  wire \r_oRed3_inferred__0/i__carry__0_n_2 ;
  wire \r_oRed3_inferred__0/i__carry__0_n_3 ;
  wire \r_oRed3_inferred__0/i__carry__0_n_4 ;
  wire \r_oRed3_inferred__0/i__carry__0_n_5 ;
  wire \r_oRed3_inferred__0/i__carry__0_n_6 ;
  wire \r_oRed3_inferred__0/i__carry__0_n_7 ;
  wire \r_oRed3_inferred__0/i__carry__1_n_3 ;
  wire \r_oRed3_inferred__0/i__carry__1_n_6 ;
  wire \r_oRed3_inferred__0/i__carry__1_n_7 ;
  wire \r_oRed3_inferred__0/i__carry_n_0 ;
  wire \r_oRed3_inferred__0/i__carry_n_1 ;
  wire \r_oRed3_inferred__0/i__carry_n_2 ;
  wire \r_oRed3_inferred__0/i__carry_n_3 ;
  wire \r_oRed3_inferred__0/i__carry_n_4 ;
  wire \r_oRed3_inferred__0/i__carry_n_5 ;
  wire \r_oRed3_inferred__0/i__carry_n_6 ;
  wire \r_oRed3_inferred__0/i__carry_n_7 ;
  wire r_oRed40_in;
  wire r_oRed41_in;
  wire r_oRed44_in;
  wire r_oRed4_carry__0_i_1_n_0;
  wire r_oRed4_carry__0_i_2_n_0;
  wire r_oRed4_carry__0_n_3;
  wire r_oRed4_carry_i_1_n_0;
  wire r_oRed4_carry_i_2_n_0;
  wire r_oRed4_carry_i_3_n_0;
  wire r_oRed4_carry_i_4_n_0;
  wire r_oRed4_carry_i_5_n_0;
  wire r_oRed4_carry_i_6_n_0;
  wire r_oRed4_carry_i_7_n_0;
  wire r_oRed4_carry_i_8_n_0;
  wire r_oRed4_carry_n_0;
  wire r_oRed4_carry_n_1;
  wire r_oRed4_carry_n_2;
  wire r_oRed4_carry_n_3;
  wire \r_oRed4_inferred__0/i__carry__0_n_0 ;
  wire \r_oRed4_inferred__0/i__carry__0_n_1 ;
  wire \r_oRed4_inferred__0/i__carry__0_n_2 ;
  wire \r_oRed4_inferred__0/i__carry__0_n_3 ;
  wire \r_oRed4_inferred__0/i__carry__0_n_4 ;
  wire \r_oRed4_inferred__0/i__carry__0_n_5 ;
  wire \r_oRed4_inferred__0/i__carry__0_n_6 ;
  wire \r_oRed4_inferred__0/i__carry__0_n_7 ;
  wire \r_oRed4_inferred__0/i__carry__1_n_3 ;
  wire \r_oRed4_inferred__0/i__carry__1_n_6 ;
  wire \r_oRed4_inferred__0/i__carry__1_n_7 ;
  wire \r_oRed4_inferred__0/i__carry_n_0 ;
  wire \r_oRed4_inferred__0/i__carry_n_1 ;
  wire \r_oRed4_inferred__0/i__carry_n_2 ;
  wire \r_oRed4_inferred__0/i__carry_n_3 ;
  wire \r_oRed4_inferred__0/i__carry_n_4 ;
  wire \r_oRed4_inferred__0/i__carry_n_5 ;
  wire \r_oRed4_inferred__0/i__carry_n_6 ;
  wire \r_oRed4_inferred__0/i__carry_n_7 ;
  wire \r_oRed4_inferred__1/i__carry_n_0 ;
  wire \r_oRed4_inferred__1/i__carry_n_1 ;
  wire \r_oRed4_inferred__1/i__carry_n_2 ;
  wire \r_oRed4_inferred__1/i__carry_n_3 ;
  wire \r_oRed4_inferred__2/i__carry_n_0 ;
  wire \r_oRed4_inferred__2/i__carry_n_1 ;
  wire \r_oRed4_inferred__2/i__carry_n_2 ;
  wire \r_oRed4_inferred__2/i__carry_n_3 ;
  wire \r_oRed4_inferred__3/i__carry__0_n_0 ;
  wire \r_oRed4_inferred__3/i__carry__0_n_1 ;
  wire \r_oRed4_inferred__3/i__carry__0_n_2 ;
  wire \r_oRed4_inferred__3/i__carry__0_n_3 ;
  wire \r_oRed4_inferred__3/i__carry__0_n_4 ;
  wire \r_oRed4_inferred__3/i__carry__0_n_5 ;
  wire \r_oRed4_inferred__3/i__carry__0_n_6 ;
  wire \r_oRed4_inferred__3/i__carry__0_n_7 ;
  wire \r_oRed4_inferred__3/i__carry__1_n_3 ;
  wire \r_oRed4_inferred__3/i__carry__1_n_6 ;
  wire \r_oRed4_inferred__3/i__carry__1_n_7 ;
  wire \r_oRed4_inferred__3/i__carry_n_0 ;
  wire \r_oRed4_inferred__3/i__carry_n_1 ;
  wire \r_oRed4_inferred__3/i__carry_n_2 ;
  wire \r_oRed4_inferred__3/i__carry_n_3 ;
  wire \r_oRed4_inferred__3/i__carry_n_4 ;
  wire \r_oRed4_inferred__3/i__carry_n_5 ;
  wire \r_oRed4_inferred__3/i__carry_n_6 ;
  wire \r_oRed4_inferred__3/i__carry_n_7 ;
  wire \r_oRed4_inferred__4/i__carry_n_0 ;
  wire \r_oRed4_inferred__4/i__carry_n_1 ;
  wire \r_oRed4_inferred__4/i__carry_n_2 ;
  wire \r_oRed4_inferred__4/i__carry_n_3 ;
  wire [3:0]NLW__carry_O_UNCONNECTED;
  wire [3:0]NLW__carry__0_O_UNCONNECTED;
  wire [3:2]NLW__carry__1_CO_UNCONNECTED;
  wire [3:0]NLW__carry__1_O_UNCONNECTED;
  wire [3:0]\NLW__inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW__inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW__inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW__inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:1]NLW_r_oRed3_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_r_oRed3_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_r_oRed3_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_oRed3_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_r_oRed4_carry_O_UNCONNECTED;
  wire [3:1]NLW_r_oRed4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_r_oRed4_carry__0_O_UNCONNECTED;
  wire [3:1]\NLW_r_oRed4_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_oRed4_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_r_oRed4_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_r_oRed4_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_r_oRed4_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_r_oRed4_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_r_oRed4_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_r_oRed4_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_r_oRed4_inferred__3/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_oRed4_inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_r_oRed4_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_r_oRed4_inferred__4/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_r_oRed4_inferred__4/i__carry__0_O_UNCONNECTED ;

  assign oGreen_3_sn_1 = oGreen_3_sp_1;
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b1),
        .DI(iCountH[3:0]),
        .O(NLW__carry_O_UNCONNECTED[3:0]),
        .S({_carry_i_1_n_0,_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0}));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(iCountH[7:4]),
        .O(NLW__carry__0_O_UNCONNECTED[3:0]),
        .S({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_1
       (.I0(iCountH[7]),
        .I1(\r_oRed4_inferred__0/i__carry__0_n_4 ),
        .O(_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_2
       (.I0(iCountH[6]),
        .I1(\r_oRed4_inferred__0/i__carry__0_n_5 ),
        .O(_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_3
       (.I0(iCountH[5]),
        .I1(\r_oRed4_inferred__0/i__carry__0_n_6 ),
        .O(_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_4
       (.I0(iCountH[4]),
        .I1(\r_oRed4_inferred__0/i__carry__0_n_7 ),
        .O(_carry__0_i_4_n_0));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({NLW__carry__1_CO_UNCONNECTED[3:2],_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,iCountH[9:8]}),
        .O(NLW__carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,_carry__1_i_1_n_0,_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_1
       (.I0(iCountH[9]),
        .I1(\r_oRed4_inferred__0/i__carry__1_n_6 ),
        .O(_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_2
       (.I0(iCountH[8]),
        .I1(\r_oRed4_inferred__0/i__carry__1_n_7 ),
        .O(_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_1
       (.I0(iCountH[3]),
        .I1(\r_oRed4_inferred__0/i__carry_n_4 ),
        .O(_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_2
       (.I0(iCountH[2]),
        .I1(\r_oRed4_inferred__0/i__carry_n_5 ),
        .O(_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_3
       (.I0(iCountH[1]),
        .I1(\r_oRed4_inferred__0/i__carry_n_6 ),
        .O(_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_4
       (.I0(iCountH[0]),
        .I1(\r_oRed4_inferred__0/i__carry_n_7 ),
        .O(_carry_i_4_n_0));
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(iCountV[3:0]),
        .O(\NLW__inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__5_n_0,i__carry_i_2__5_n_0,i__carry_i_3__5_n_0,i__carry_i_4__5_n_0}));
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(iCountV[7:4]),
        .O(\NLW__inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__5_n_0,i__carry__0_i_2__5_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}));
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW__inferred__0/i__carry__1_CO_UNCONNECTED [3:2],\_inferred__0/i__carry__1_n_2 ,\_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,iCountV[9:8]}),
        .O(\NLW__inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__1_i_1__2_n_0,i__carry__1_i_2__2_n_0}));
  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\_inferred__1/i__carry_n_1 ,\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(iCountH[3:0]),
        .O(\NLW__inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__6_n_0,i__carry_i_2__6_n_0,i__carry_i_3__6_n_0,i__carry_i_4__6_n_0}));
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\_inferred__1/i__carry__0_n_0 ,\_inferred__1/i__carry__0_n_1 ,\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(iCountH[7:4]),
        .O(\NLW__inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__6_n_0,i__carry__0_i_2__6_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__3_n_0}));
  CARRY4 \_inferred__1/i__carry__1 
       (.CI(\_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW__inferred__1/i__carry__1_CO_UNCONNECTED [3:2],\_inferred__1/i__carry__1_n_2 ,\_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,iCountH[9:8]}),
        .O(\NLW__inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__1_i_1__3_n_0,i__carry__1_i_2__3_n_0}));
  CARRY4 \_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__2/i__carry_n_0 ,\_inferred__2/i__carry_n_1 ,\_inferred__2/i__carry_n_2 ,\_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(iCountV[3:0]),
        .O(\NLW__inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__7_n_0,i__carry_i_2__7_n_0,i__carry_i_3__7_n_0,i__carry_i_4__7_n_0}));
  CARRY4 \_inferred__2/i__carry__0 
       (.CI(\_inferred__2/i__carry_n_0 ),
        .CO({\_inferred__2/i__carry__0_n_0 ,\_inferred__2/i__carry__0_n_1 ,\_inferred__2/i__carry__0_n_2 ,\_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(iCountV[7:4]),
        .O(\NLW__inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__7_n_0,i__carry__0_i_2__7_n_0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__4_n_0}));
  CARRY4 \_inferred__2/i__carry__1 
       (.CI(\_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW__inferred__2/i__carry__1_CO_UNCONNECTED [3:2],\_inferred__2/i__carry__1_n_2 ,\_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,iCountV[9:8]}),
        .O(\NLW__inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__1_i_1__4_n_0,i__carry__1_i_2__4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(iCountH[8]),
        .I1(iShapeX[8]),
        .I2(iShapeX[9]),
        .I3(iCountH[9]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__0
       (.I0(iCountV[8]),
        .I1(iShapeY_game[8]),
        .I2(iShapeY_game[9]),
        .I3(iCountV[9]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__1
       (.I0(iCountH[8]),
        .I1(iShapeX_game[8]),
        .I2(iShapeX_game[9]),
        .I3(iCountH[9]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__2
       (.I0(iShapeX[7]),
        .I1(iShape_sizeX[7]),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__3
       (.I0(iShapeX_game[7]),
        .I1(iShape_sizeX[7]),
        .O(i__carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__4
       (.I0(iShapeY_game[7]),
        .I1(iShape_sizeY[7]),
        .O(i__carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__5
       (.I0(iCountV[7]),
        .I1(r_oRed3_carry__0_n_4),
        .O(i__carry__0_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__6
       (.I0(iCountH[7]),
        .I1(\r_oRed4_inferred__3/i__carry__0_n_4 ),
        .O(i__carry__0_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__7
       (.I0(iCountV[7]),
        .I1(\r_oRed3_inferred__0/i__carry__0_n_4 ),
        .O(i__carry__0_i_1__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2
       (.I0(iShapeX[9]),
        .I1(iCountH[9]),
        .I2(iCountH[8]),
        .I3(iShapeX[8]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2__0
       (.I0(iShapeY_game[9]),
        .I1(iCountV[9]),
        .I2(iShapeY_game[8]),
        .I3(iCountV[8]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2__1
       (.I0(iShapeX_game[9]),
        .I1(iCountH[9]),
        .I2(iShapeX_game[8]),
        .I3(iCountH[8]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__2
       (.I0(iShapeX[6]),
        .I1(iShape_sizeX[6]),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__3
       (.I0(iShapeX_game[6]),
        .I1(iShape_sizeX[6]),
        .O(i__carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__4
       (.I0(iShapeY_game[6]),
        .I1(iShape_sizeY[6]),
        .O(i__carry__0_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__5
       (.I0(iCountV[6]),
        .I1(r_oRed3_carry__0_n_5),
        .O(i__carry__0_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__6
       (.I0(iCountH[6]),
        .I1(\r_oRed4_inferred__3/i__carry__0_n_5 ),
        .O(i__carry__0_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__7
       (.I0(iCountV[6]),
        .I1(\r_oRed3_inferred__0/i__carry__0_n_5 ),
        .O(i__carry__0_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(iShapeX[5]),
        .I1(iShape_sizeX[5]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__0
       (.I0(iShapeX_game[5]),
        .I1(iShape_sizeX[5]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__1
       (.I0(iShapeY_game[5]),
        .I1(iShape_sizeY[5]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__2
       (.I0(iCountV[5]),
        .I1(r_oRed3_carry__0_n_6),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__3
       (.I0(iCountH[5]),
        .I1(\r_oRed4_inferred__3/i__carry__0_n_6 ),
        .O(i__carry__0_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__4
       (.I0(iCountV[5]),
        .I1(\r_oRed3_inferred__0/i__carry__0_n_6 ),
        .O(i__carry__0_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(iShapeX[4]),
        .I1(iShape_sizeX[4]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__0
       (.I0(iShapeX_game[4]),
        .I1(iShape_sizeX[4]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__1
       (.I0(iShapeY_game[4]),
        .I1(iShape_sizeY[4]),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__2
       (.I0(iCountV[4]),
        .I1(r_oRed3_carry__0_n_7),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__3
       (.I0(iCountH[4]),
        .I1(\r_oRed4_inferred__3/i__carry__0_n_7 ),
        .O(i__carry__0_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__4
       (.I0(iCountV[4]),
        .I1(\r_oRed3_inferred__0/i__carry__0_n_7 ),
        .O(i__carry__0_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(iShapeX[9]),
        .I1(iShape_sizeX[9]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__0
       (.I0(iShapeX_game[9]),
        .I1(iShape_sizeX[9]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__1
       (.I0(iShapeY_game[9]),
        .I1(iShape_sizeY[9]),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__2
       (.I0(iCountV[9]),
        .I1(r_oRed3_carry__1_n_6),
        .O(i__carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__3
       (.I0(iCountH[9]),
        .I1(\r_oRed4_inferred__3/i__carry__1_n_6 ),
        .O(i__carry__1_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__4
       (.I0(iCountV[9]),
        .I1(\r_oRed3_inferred__0/i__carry__1_n_6 ),
        .O(i__carry__1_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(iShapeX[8]),
        .I1(iShape_sizeX[8]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__0
       (.I0(iShapeX_game[8]),
        .I1(iShape_sizeX[8]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__1
       (.I0(iShapeY_game[8]),
        .I1(iShape_sizeY[8]),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__2
       (.I0(iCountV[8]),
        .I1(r_oRed3_carry__1_n_7),
        .O(i__carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__3
       (.I0(iCountH[8]),
        .I1(\r_oRed4_inferred__3/i__carry__1_n_7 ),
        .O(i__carry__1_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__4
       (.I0(iCountV[8]),
        .I1(\r_oRed3_inferred__0/i__carry__1_n_7 ),
        .O(i__carry__1_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(iCountH[6]),
        .I1(iShapeX[6]),
        .I2(iShapeX[7]),
        .I3(iCountH[7]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(iCountV[6]),
        .I1(iShapeY_game[6]),
        .I2(iShapeY_game[7]),
        .I3(iCountV[7]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__1
       (.I0(iCountH[6]),
        .I1(iShapeX_game[6]),
        .I2(iShapeX_game[7]),
        .I3(iCountH[7]),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__2
       (.I0(iShapeX[3]),
        .I1(iShape_sizeX[3]),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__3
       (.I0(iShapeX_game[3]),
        .I1(iShape_sizeX[3]),
        .O(i__carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__4
       (.I0(iShapeY_game[3]),
        .I1(iShape_sizeY[3]),
        .O(i__carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__5
       (.I0(iCountV[3]),
        .I1(r_oRed3_carry_n_4),
        .O(i__carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__6
       (.I0(iCountH[3]),
        .I1(\r_oRed4_inferred__3/i__carry_n_4 ),
        .O(i__carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__7
       (.I0(iCountV[3]),
        .I1(\r_oRed3_inferred__0/i__carry_n_4 ),
        .O(i__carry_i_1__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(iCountH[4]),
        .I1(iShapeX[4]),
        .I2(iShapeX[5]),
        .I3(iCountH[5]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(iCountV[4]),
        .I1(iShapeY_game[4]),
        .I2(iShapeY_game[5]),
        .I3(iCountV[5]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__1
       (.I0(iCountH[4]),
        .I1(iShapeX_game[4]),
        .I2(iShapeX_game[5]),
        .I3(iCountH[5]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__2
       (.I0(iShapeX[2]),
        .I1(iShape_sizeX[2]),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__3
       (.I0(iShapeX_game[2]),
        .I1(iShape_sizeX[2]),
        .O(i__carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__4
       (.I0(iShapeY_game[2]),
        .I1(iShape_sizeY[2]),
        .O(i__carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__5
       (.I0(iCountV[2]),
        .I1(r_oRed3_carry_n_5),
        .O(i__carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__6
       (.I0(iCountH[2]),
        .I1(\r_oRed4_inferred__3/i__carry_n_5 ),
        .O(i__carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__7
       (.I0(iCountV[2]),
        .I1(\r_oRed3_inferred__0/i__carry_n_5 ),
        .O(i__carry_i_2__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(iCountH[2]),
        .I1(iShapeX[2]),
        .I2(iShapeX[3]),
        .I3(iCountH[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(iCountV[2]),
        .I1(iShapeY_game[2]),
        .I2(iShapeY_game[3]),
        .I3(iCountV[3]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__1
       (.I0(iCountH[2]),
        .I1(iShapeX_game[2]),
        .I2(iShapeX_game[3]),
        .I3(iCountH[3]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__2
       (.I0(iShapeX[1]),
        .I1(iShape_sizeX[1]),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__3
       (.I0(iShapeX_game[1]),
        .I1(iShape_sizeX[1]),
        .O(i__carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__4
       (.I0(iShapeY_game[1]),
        .I1(iShape_sizeY[1]),
        .O(i__carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__5
       (.I0(iCountV[1]),
        .I1(r_oRed3_carry_n_6),
        .O(i__carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__6
       (.I0(iCountH[1]),
        .I1(\r_oRed4_inferred__3/i__carry_n_6 ),
        .O(i__carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__7
       (.I0(iCountV[1]),
        .I1(\r_oRed3_inferred__0/i__carry_n_6 ),
        .O(i__carry_i_3__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(iCountH[0]),
        .I1(iShapeX[0]),
        .I2(iShapeX[1]),
        .I3(iCountH[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__0
       (.I0(iCountV[0]),
        .I1(iShapeY_game[0]),
        .I2(iShapeY_game[1]),
        .I3(iCountV[1]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__1
       (.I0(iCountH[0]),
        .I1(iShapeX_game[0]),
        .I2(iShapeX_game[1]),
        .I3(iCountH[1]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__2
       (.I0(iShapeX[0]),
        .I1(iShape_sizeX[0]),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__3
       (.I0(iShapeX_game[0]),
        .I1(iShape_sizeX[0]),
        .O(i__carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__4
       (.I0(iShapeY_game[0]),
        .I1(iShape_sizeY[0]),
        .O(i__carry_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__5
       (.I0(iCountV[0]),
        .I1(r_oRed3_carry_n_7),
        .O(i__carry_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__6
       (.I0(iCountH[0]),
        .I1(\r_oRed4_inferred__3/i__carry_n_7 ),
        .O(i__carry_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__7
       (.I0(iCountV[0]),
        .I1(\r_oRed3_inferred__0/i__carry_n_7 ),
        .O(i__carry_i_4__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(iShapeX[7]),
        .I1(iCountH[7]),
        .I2(iCountH[6]),
        .I3(iShapeX[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(iShapeY_game[7]),
        .I1(iCountV[7]),
        .I2(iShapeY_game[6]),
        .I3(iCountV[6]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(iShapeX_game[7]),
        .I1(iCountH[7]),
        .I2(iShapeX_game[6]),
        .I3(iCountH[6]),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(iShapeX[5]),
        .I1(iCountH[5]),
        .I2(iCountH[4]),
        .I3(iShapeX[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(iShapeY_game[5]),
        .I1(iCountV[5]),
        .I2(iShapeY_game[4]),
        .I3(iCountV[4]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(iShapeX_game[5]),
        .I1(iCountH[5]),
        .I2(iShapeX_game[4]),
        .I3(iCountH[4]),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(iShapeX[3]),
        .I1(iCountH[3]),
        .I2(iCountH[2]),
        .I3(iShapeX[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(iShapeY_game[3]),
        .I1(iCountV[3]),
        .I2(iShapeY_game[2]),
        .I3(iCountV[2]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(iShapeX_game[3]),
        .I1(iCountH[3]),
        .I2(iShapeX_game[2]),
        .I3(iCountH[2]),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(iShapeX[1]),
        .I1(iCountH[1]),
        .I2(iCountH[0]),
        .I3(iShapeX[0]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(iShapeY_game[1]),
        .I1(iCountV[1]),
        .I2(iShapeY_game[0]),
        .I3(iCountV[0]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(iShapeX_game[1]),
        .I1(iCountH[1]),
        .I2(iShapeX_game[0]),
        .I3(iCountH[0]),
        .O(i__carry_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \oBlue[0]_INST_0 
       (.I0(\oRed[3]_INST_0_i_1_n_0 ),
        .I1(iBlue[0]),
        .O(oBlue[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \oBlue[1]_INST_0 
       (.I0(\oRed[3]_INST_0_i_1_n_0 ),
        .I1(iBlue[1]),
        .O(oBlue[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \oBlue[2]_INST_0 
       (.I0(\oRed[3]_INST_0_i_1_n_0 ),
        .I1(iBlue[2]),
        .O(oBlue[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \oBlue[3]_INST_0 
       (.I0(\oRed[3]_INST_0_i_1_n_0 ),
        .I1(iBlue[3]),
        .O(oBlue[3]));
  LUT5 #(
    .INIT(32'hFFA0A8A0)) 
    \oGreen[0]_INST_0 
       (.I0(iEn_jump_game),
        .I1(\oGreen[3]_INST_0_i_1_n_0 ),
        .I2(\oGreen[3]_INST_0_i_2_n_0 ),
        .I3(iGreen[0]),
        .I4(\oGreen[3]_INST_0_i_3_n_0 ),
        .O(oGreen[0]));
  LUT5 #(
    .INIT(32'hFFA0A8A0)) 
    \oGreen[1]_INST_0 
       (.I0(iEn_jump_game),
        .I1(\oGreen[3]_INST_0_i_1_n_0 ),
        .I2(\oGreen[3]_INST_0_i_2_n_0 ),
        .I3(iGreen[1]),
        .I4(\oGreen[3]_INST_0_i_3_n_0 ),
        .O(oGreen[1]));
  LUT5 #(
    .INIT(32'hFFA0A8A0)) 
    \oGreen[2]_INST_0 
       (.I0(iEn_jump_game),
        .I1(\oGreen[3]_INST_0_i_1_n_0 ),
        .I2(\oGreen[3]_INST_0_i_2_n_0 ),
        .I3(iGreen[2]),
        .I4(\oGreen[3]_INST_0_i_3_n_0 ),
        .O(oGreen[2]));
  LUT5 #(
    .INIT(32'hFFA0A8A0)) 
    \oGreen[3]_INST_0 
       (.I0(iEn_jump_game),
        .I1(\oGreen[3]_INST_0_i_1_n_0 ),
        .I2(\oGreen[3]_INST_0_i_2_n_0 ),
        .I3(iGreen[3]),
        .I4(\oGreen[3]_INST_0_i_3_n_0 ),
        .O(oGreen[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \oGreen[3]_INST_0_i_1 
       (.I0(\_inferred__2/i__carry__1_n_2 ),
        .I1(\_inferred__1/i__carry__1_n_2 ),
        .I2(r_oRed44_in),
        .I3(r_oRed41_in),
        .O(\oGreen[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333333333333222)) 
    \oGreen[3]_INST_0_i_2 
       (.I0(oGreen_3_sn_1),
        .I1(r_oRed15_out),
        .I2(\oGreen[3]_0 ),
        .I3(r_oGreen23_out),
        .I4(\oGreen[3]_1 ),
        .I5(\oGreen[3]_2 ),
        .O(\oGreen[3]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \oGreen[3]_INST_0_i_3 
       (.I0(\_inferred__0/i__carry__1_n_2 ),
        .I1(_carry__1_n_2),
        .I2(r_oRed40_in),
        .I3(r_oRed4_carry__0_n_3),
        .I4(iEn_jump_game),
        .O(\oGreen[3]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \oRed[0]_INST_0 
       (.I0(\oRed[3]_INST_0_i_1_n_0 ),
        .I1(iRed[0]),
        .O(oRed[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \oRed[1]_INST_0 
       (.I0(\oRed[3]_INST_0_i_1_n_0 ),
        .I1(iRed[1]),
        .O(oRed[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \oRed[2]_INST_0 
       (.I0(\oRed[3]_INST_0_i_1_n_0 ),
        .I1(iRed[2]),
        .O(oRed[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \oRed[3]_INST_0 
       (.I0(\oRed[3]_INST_0_i_1_n_0 ),
        .I1(iRed[3]),
        .O(oRed[3]));
  LUT6 #(
    .INIT(64'h888888888888B888)) 
    \oRed[3]_INST_0_i_1 
       (.I0(r_oRed15_out),
        .I1(iEn_jump_game),
        .I2(r_oRed4_carry__0_n_3),
        .I3(r_oRed40_in),
        .I4(_carry__1_n_2),
        .I5(\_inferred__0/i__carry__1_n_2 ),
        .O(\oRed[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \oRed[3]_INST_0_i_2 
       (.I0(r_oRed41_in),
        .I1(r_oRed44_in),
        .I2(\_inferred__1/i__carry__1_n_2 ),
        .I3(\_inferred__2/i__carry__1_n_2 ),
        .O(r_oRed15_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_oRed3_carry
       (.CI(1'b0),
        .CO({r_oRed3_carry_n_0,r_oRed3_carry_n_1,r_oRed3_carry_n_2,r_oRed3_carry_n_3}),
        .CYINIT(1'b0),
        .DI(iShapeY[3:0]),
        .O({r_oRed3_carry_n_4,r_oRed3_carry_n_5,r_oRed3_carry_n_6,r_oRed3_carry_n_7}),
        .S({r_oRed3_carry_i_1_n_0,r_oRed3_carry_i_2_n_0,r_oRed3_carry_i_3_n_0,r_oRed3_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_oRed3_carry__0
       (.CI(r_oRed3_carry_n_0),
        .CO({r_oRed3_carry__0_n_0,r_oRed3_carry__0_n_1,r_oRed3_carry__0_n_2,r_oRed3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(iShapeY[7:4]),
        .O({r_oRed3_carry__0_n_4,r_oRed3_carry__0_n_5,r_oRed3_carry__0_n_6,r_oRed3_carry__0_n_7}),
        .S({r_oRed3_carry__0_i_1_n_0,r_oRed3_carry__0_i_2_n_0,r_oRed3_carry__0_i_3_n_0,r_oRed3_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_oRed3_carry__0_i_1
       (.I0(iShapeY[7]),
        .I1(iShape_sizeY[7]),
        .O(r_oRed3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_oRed3_carry__0_i_2
       (.I0(iShapeY[6]),
        .I1(iShape_sizeY[6]),
        .O(r_oRed3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_oRed3_carry__0_i_3
       (.I0(iShapeY[5]),
        .I1(iShape_sizeY[5]),
        .O(r_oRed3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_oRed3_carry__0_i_4
       (.I0(iShapeY[4]),
        .I1(iShape_sizeY[4]),
        .O(r_oRed3_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_oRed3_carry__1
       (.CI(r_oRed3_carry__0_n_0),
        .CO({NLW_r_oRed3_carry__1_CO_UNCONNECTED[3:1],r_oRed3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,iShapeY[8]}),
        .O({NLW_r_oRed3_carry__1_O_UNCONNECTED[3:2],r_oRed3_carry__1_n_6,r_oRed3_carry__1_n_7}),
        .S({1'b0,1'b0,r_oRed3_carry__1_i_1_n_0,r_oRed3_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_oRed3_carry__1_i_1
       (.I0(iShapeY[9]),
        .I1(iShape_sizeY[9]),
        .O(r_oRed3_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_oRed3_carry__1_i_2
       (.I0(iShapeY[8]),
        .I1(iShape_sizeY[8]),
        .O(r_oRed3_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_oRed3_carry_i_1
       (.I0(iShapeY[3]),
        .I1(iShape_sizeY[3]),
        .O(r_oRed3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_oRed3_carry_i_2
       (.I0(iShapeY[2]),
        .I1(iShape_sizeY[2]),
        .O(r_oRed3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_oRed3_carry_i_3
       (.I0(iShapeY[1]),
        .I1(iShape_sizeY[1]),
        .O(r_oRed3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_oRed3_carry_i_4
       (.I0(iShapeY[0]),
        .I1(iShape_sizeY[0]),
        .O(r_oRed3_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_oRed3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\r_oRed3_inferred__0/i__carry_n_0 ,\r_oRed3_inferred__0/i__carry_n_1 ,\r_oRed3_inferred__0/i__carry_n_2 ,\r_oRed3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(iShapeY_game[3:0]),
        .O({\r_oRed3_inferred__0/i__carry_n_4 ,\r_oRed3_inferred__0/i__carry_n_5 ,\r_oRed3_inferred__0/i__carry_n_6 ,\r_oRed3_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1__4_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_oRed3_inferred__0/i__carry__0 
       (.CI(\r_oRed3_inferred__0/i__carry_n_0 ),
        .CO({\r_oRed3_inferred__0/i__carry__0_n_0 ,\r_oRed3_inferred__0/i__carry__0_n_1 ,\r_oRed3_inferred__0/i__carry__0_n_2 ,\r_oRed3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(iShapeY_game[7:4]),
        .O({\r_oRed3_inferred__0/i__carry__0_n_4 ,\r_oRed3_inferred__0/i__carry__0_n_5 ,\r_oRed3_inferred__0/i__carry__0_n_6 ,\r_oRed3_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__4_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_oRed3_inferred__0/i__carry__1 
       (.CI(\r_oRed3_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_r_oRed3_inferred__0/i__carry__1_CO_UNCONNECTED [3:1],\r_oRed3_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,iShapeY_game[8]}),
        .O({\NLW_r_oRed3_inferred__0/i__carry__1_O_UNCONNECTED [3:2],\r_oRed3_inferred__0/i__carry__1_n_6 ,\r_oRed3_inferred__0/i__carry__1_n_7 }),
        .S({1'b0,1'b0,i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r_oRed4_carry
       (.CI(1'b0),
        .CO({r_oRed4_carry_n_0,r_oRed4_carry_n_1,r_oRed4_carry_n_2,r_oRed4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({r_oRed4_carry_i_1_n_0,r_oRed4_carry_i_2_n_0,r_oRed4_carry_i_3_n_0,r_oRed4_carry_i_4_n_0}),
        .O(NLW_r_oRed4_carry_O_UNCONNECTED[3:0]),
        .S({r_oRed4_carry_i_5_n_0,r_oRed4_carry_i_6_n_0,r_oRed4_carry_i_7_n_0,r_oRed4_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r_oRed4_carry__0
       (.CI(r_oRed4_carry_n_0),
        .CO({NLW_r_oRed4_carry__0_CO_UNCONNECTED[3:1],r_oRed4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,r_oRed4_carry__0_i_1_n_0}),
        .O(NLW_r_oRed4_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,r_oRed4_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    r_oRed4_carry__0_i_1
       (.I0(iCountV[8]),
        .I1(iShapeY[8]),
        .I2(iShapeY[9]),
        .I3(iCountV[9]),
        .O(r_oRed4_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_oRed4_carry__0_i_2
       (.I0(iShapeY[9]),
        .I1(iCountV[9]),
        .I2(iShapeY[8]),
        .I3(iCountV[8]),
        .O(r_oRed4_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    r_oRed4_carry_i_1
       (.I0(iCountV[6]),
        .I1(iShapeY[6]),
        .I2(iShapeY[7]),
        .I3(iCountV[7]),
        .O(r_oRed4_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    r_oRed4_carry_i_2
       (.I0(iCountV[4]),
        .I1(iShapeY[4]),
        .I2(iShapeY[5]),
        .I3(iCountV[5]),
        .O(r_oRed4_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    r_oRed4_carry_i_3
       (.I0(iCountV[2]),
        .I1(iShapeY[2]),
        .I2(iShapeY[3]),
        .I3(iCountV[3]),
        .O(r_oRed4_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    r_oRed4_carry_i_4
       (.I0(iCountV[0]),
        .I1(iShapeY[0]),
        .I2(iShapeY[1]),
        .I3(iCountV[1]),
        .O(r_oRed4_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_oRed4_carry_i_5
       (.I0(iShapeY[7]),
        .I1(iCountV[7]),
        .I2(iShapeY[6]),
        .I3(iCountV[6]),
        .O(r_oRed4_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_oRed4_carry_i_6
       (.I0(iShapeY[5]),
        .I1(iCountV[5]),
        .I2(iShapeY[4]),
        .I3(iCountV[4]),
        .O(r_oRed4_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_oRed4_carry_i_7
       (.I0(iShapeY[3]),
        .I1(iCountV[3]),
        .I2(iShapeY[2]),
        .I3(iCountV[2]),
        .O(r_oRed4_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_oRed4_carry_i_8
       (.I0(iShapeY[1]),
        .I1(iCountV[1]),
        .I2(iShapeY[0]),
        .I3(iCountV[0]),
        .O(r_oRed4_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_oRed4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\r_oRed4_inferred__0/i__carry_n_0 ,\r_oRed4_inferred__0/i__carry_n_1 ,\r_oRed4_inferred__0/i__carry_n_2 ,\r_oRed4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(iShapeX[3:0]),
        .O({\r_oRed4_inferred__0/i__carry_n_4 ,\r_oRed4_inferred__0/i__carry_n_5 ,\r_oRed4_inferred__0/i__carry_n_6 ,\r_oRed4_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_oRed4_inferred__0/i__carry__0 
       (.CI(\r_oRed4_inferred__0/i__carry_n_0 ),
        .CO({\r_oRed4_inferred__0/i__carry__0_n_0 ,\r_oRed4_inferred__0/i__carry__0_n_1 ,\r_oRed4_inferred__0/i__carry__0_n_2 ,\r_oRed4_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(iShapeX[7:4]),
        .O({\r_oRed4_inferred__0/i__carry__0_n_4 ,\r_oRed4_inferred__0/i__carry__0_n_5 ,\r_oRed4_inferred__0/i__carry__0_n_6 ,\r_oRed4_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_oRed4_inferred__0/i__carry__1 
       (.CI(\r_oRed4_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_r_oRed4_inferred__0/i__carry__1_CO_UNCONNECTED [3:1],\r_oRed4_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,iShapeX[8]}),
        .O({\NLW_r_oRed4_inferred__0/i__carry__1_O_UNCONNECTED [3:2],\r_oRed4_inferred__0/i__carry__1_n_6 ,\r_oRed4_inferred__0/i__carry__1_n_7 }),
        .S({1'b0,1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \r_oRed4_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\r_oRed4_inferred__1/i__carry_n_0 ,\r_oRed4_inferred__1/i__carry_n_1 ,\r_oRed4_inferred__1/i__carry_n_2 ,\r_oRed4_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_r_oRed4_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \r_oRed4_inferred__1/i__carry__0 
       (.CI(\r_oRed4_inferred__1/i__carry_n_0 ),
        .CO({\NLW_r_oRed4_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],r_oRed40_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}),
        .O(\NLW_r_oRed4_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \r_oRed4_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\r_oRed4_inferred__2/i__carry_n_0 ,\r_oRed4_inferred__2/i__carry_n_1 ,\r_oRed4_inferred__2/i__carry_n_2 ,\r_oRed4_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_r_oRed4_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \r_oRed4_inferred__2/i__carry__0 
       (.CI(\r_oRed4_inferred__2/i__carry_n_0 ),
        .CO({\NLW_r_oRed4_inferred__2/i__carry__0_CO_UNCONNECTED [3:1],r_oRed41_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__0_n_0}),
        .O(\NLW_r_oRed4_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_oRed4_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\r_oRed4_inferred__3/i__carry_n_0 ,\r_oRed4_inferred__3/i__carry_n_1 ,\r_oRed4_inferred__3/i__carry_n_2 ,\r_oRed4_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(iShapeX_game[3:0]),
        .O({\r_oRed4_inferred__3/i__carry_n_4 ,\r_oRed4_inferred__3/i__carry_n_5 ,\r_oRed4_inferred__3/i__carry_n_6 ,\r_oRed4_inferred__3/i__carry_n_7 }),
        .S({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_oRed4_inferred__3/i__carry__0 
       (.CI(\r_oRed4_inferred__3/i__carry_n_0 ),
        .CO({\r_oRed4_inferred__3/i__carry__0_n_0 ,\r_oRed4_inferred__3/i__carry__0_n_1 ,\r_oRed4_inferred__3/i__carry__0_n_2 ,\r_oRed4_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(iShapeX_game[7:4]),
        .O({\r_oRed4_inferred__3/i__carry__0_n_4 ,\r_oRed4_inferred__3/i__carry__0_n_5 ,\r_oRed4_inferred__3/i__carry__0_n_6 ,\r_oRed4_inferred__3/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__3_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_oRed4_inferred__3/i__carry__1 
       (.CI(\r_oRed4_inferred__3/i__carry__0_n_0 ),
        .CO({\NLW_r_oRed4_inferred__3/i__carry__1_CO_UNCONNECTED [3:1],\r_oRed4_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,iShapeX_game[8]}),
        .O({\NLW_r_oRed4_inferred__3/i__carry__1_O_UNCONNECTED [3:2],\r_oRed4_inferred__3/i__carry__1_n_6 ,\r_oRed4_inferred__3/i__carry__1_n_7 }),
        .S({1'b0,1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \r_oRed4_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\r_oRed4_inferred__4/i__carry_n_0 ,\r_oRed4_inferred__4/i__carry_n_1 ,\r_oRed4_inferred__4/i__carry_n_2 ,\r_oRed4_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_r_oRed4_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \r_oRed4_inferred__4/i__carry__0 
       (.CI(\r_oRed4_inferred__4/i__carry_n_0 ),
        .CO({\NLW_r_oRed4_inferred__4/i__carry__0_CO_UNCONNECTED [3:1],r_oRed44_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__1_n_0}),
        .O(\NLW_r_oRed4_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__1_n_0}));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_VGA_pattern_0_0,VGA_pattern,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "VGA_pattern,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (iCountH,
    iShapeX,
    iShapeX_game,
    iShape_sizeX,
    iCountV,
    iShapeY,
    iShapeY_game,
    iShape_sizeY,
    iHS,
    iVS,
    iEn_jump_game,
    iRed,
    iBlue,
    iGreen,
    oRed,
    oGreen,
    oBlue,
    oVS,
    oHS);
  input [9:0]iCountH;
  input [9:0]iShapeX;
  input [9:0]iShapeX_game;
  input [9:0]iShape_sizeX;
  input [9:0]iCountV;
  input [9:0]iShapeY;
  input [9:0]iShapeY_game;
  input [9:0]iShape_sizeY;
  input iHS;
  input iVS;
  input iEn_jump_game;
  input [3:0]iRed;
  input [3:0]iBlue;
  input [3:0]iGreen;
  output [3:0]oRed;
  output [3:0]oGreen;
  output [3:0]oBlue;
  output oVS;
  output oHS;

  wire [3:0]iBlue;
  wire [9:0]iCountH;
  wire [9:0]iCountV;
  wire iEn_jump_game;
  wire [3:0]iGreen;
  wire iHS;
  wire [3:0]iRed;
  wire [9:0]iShapeX;
  wire [9:0]iShapeX_game;
  wire [9:0]iShapeY;
  wire [9:0]iShapeY_game;
  wire [9:0]iShape_sizeX;
  wire [9:0]iShape_sizeY;
  wire iVS;
  wire [3:0]oBlue;
  wire [3:0]oGreen;
  wire \oGreen[3]_INST_0_i_10_n_0 ;
  wire \oGreen[3]_INST_0_i_11_n_0 ;
  wire \oGreen[3]_INST_0_i_12_n_0 ;
  wire \oGreen[3]_INST_0_i_13_n_0 ;
  wire \oGreen[3]_INST_0_i_14_n_0 ;
  wire \oGreen[3]_INST_0_i_15_n_0 ;
  wire \oGreen[3]_INST_0_i_16_n_0 ;
  wire \oGreen[3]_INST_0_i_17_n_0 ;
  wire \oGreen[3]_INST_0_i_18_n_0 ;
  wire \oGreen[3]_INST_0_i_19_n_0 ;
  wire \oGreen[3]_INST_0_i_21_n_0 ;
  wire \oGreen[3]_INST_0_i_22_n_0 ;
  wire \oGreen[3]_INST_0_i_23_n_0 ;
  wire \oGreen[3]_INST_0_i_25_n_0 ;
  wire \oGreen[3]_INST_0_i_26_n_0 ;
  wire \oGreen[3]_INST_0_i_27_n_0 ;
  wire \oGreen[3]_INST_0_i_28_n_0 ;
  wire \oGreen[3]_INST_0_i_29_n_0 ;
  wire \oGreen[3]_INST_0_i_30_n_0 ;
  wire \oGreen[3]_INST_0_i_31_n_0 ;
  wire \oGreen[3]_INST_0_i_32_n_0 ;
  wire \oGreen[3]_INST_0_i_33_n_0 ;
  wire \oGreen[3]_INST_0_i_34_n_0 ;
  wire \oGreen[3]_INST_0_i_35_n_0 ;
  wire \oGreen[3]_INST_0_i_36_n_0 ;
  wire \oGreen[3]_INST_0_i_37_n_0 ;
  wire \oGreen[3]_INST_0_i_38_n_0 ;
  wire \oGreen[3]_INST_0_i_39_n_0 ;
  wire \oGreen[3]_INST_0_i_40_n_0 ;
  wire \oGreen[3]_INST_0_i_41_n_0 ;
  wire \oGreen[3]_INST_0_i_42_n_0 ;
  wire \oGreen[3]_INST_0_i_43_n_0 ;
  wire \oGreen[3]_INST_0_i_44_n_0 ;
  wire \oGreen[3]_INST_0_i_45_n_0 ;
  wire \oGreen[3]_INST_0_i_4_n_0 ;
  wire \oGreen[3]_INST_0_i_5_n_0 ;
  wire \oGreen[3]_INST_0_i_7_n_0 ;
  wire \oGreen[3]_INST_0_i_8_n_0 ;
  wire \oGreen[3]_INST_0_i_9_n_0 ;
  wire [3:0]oRed;
  wire r_oGreen23_out;
  wire r_oGreen48_in;
  wire r_oGreen4__7;

  assign oHS = iHS;
  assign oVS = iVS;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_pattern inst
       (.iBlue(iBlue),
        .iCountH(iCountH),
        .iCountV(iCountV),
        .iEn_jump_game(iEn_jump_game),
        .iGreen(iGreen),
        .iRed(iRed),
        .iShapeX(iShapeX),
        .iShapeX_game(iShapeX_game),
        .iShapeY(iShapeY),
        .iShapeY_game(iShapeY_game),
        .iShape_sizeX(iShape_sizeX),
        .iShape_sizeY(iShape_sizeY),
        .oBlue(oBlue),
        .oGreen(oGreen),
        .\oGreen[3]_0 (\oGreen[3]_INST_0_i_5_n_0 ),
        .\oGreen[3]_1 (\oGreen[3]_INST_0_i_7_n_0 ),
        .\oGreen[3]_2 (\oGreen[3]_INST_0_i_8_n_0 ),
        .oGreen_3_sp_1(\oGreen[3]_INST_0_i_4_n_0 ),
        .oRed(oRed),
        .r_oGreen23_out(r_oGreen23_out));
  LUT6 #(
    .INIT(64'h00000000FFFF0203)) 
    \oGreen[3]_INST_0_i_10 
       (.I0(\oGreen[3]_INST_0_i_30_n_0 ),
        .I1(iCountV[5]),
        .I2(iCountV[4]),
        .I3(iCountV[3]),
        .I4(\oGreen[3]_INST_0_i_31_n_0 ),
        .I5(\oGreen[3]_INST_0_i_32_n_0 ),
        .O(\oGreen[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \oGreen[3]_INST_0_i_11 
       (.I0(\oGreen[3]_INST_0_i_33_n_0 ),
        .I1(\oGreen[3]_INST_0_i_34_n_0 ),
        .I2(\oGreen[3]_INST_0_i_15_n_0 ),
        .I3(iCountH[7]),
        .I4(iCountH[9]),
        .I5(iCountH[8]),
        .O(\oGreen[3]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h1110)) 
    \oGreen[3]_INST_0_i_12 
       (.I0(iCountV[8]),
        .I1(iCountV[9]),
        .I2(\oGreen[3]_INST_0_i_35_n_0 ),
        .I3(\oGreen[3]_INST_0_i_31_n_0 ),
        .O(\oGreen[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2222222222022222)) 
    \oGreen[3]_INST_0_i_13 
       (.I0(\oGreen[3]_INST_0_i_36_n_0 ),
        .I1(iCountV[9]),
        .I2(iCountV[8]),
        .I3(\oGreen[3]_INST_0_i_31_n_0 ),
        .I4(iCountV[5]),
        .I5(\oGreen[3]_INST_0_i_29_n_0 ),
        .O(\oGreen[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0BBF0B0)) 
    \oGreen[3]_INST_0_i_14 
       (.I0(\oGreen[3]_INST_0_i_37_n_0 ),
        .I1(iCountH[4]),
        .I2(\oGreen[3]_INST_0_i_38_n_0 ),
        .I3(\oGreen[3]_INST_0_i_15_n_0 ),
        .I4(iCountH[7]),
        .I5(\oGreen[3]_INST_0_i_39_n_0 ),
        .O(\oGreen[3]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \oGreen[3]_INST_0_i_15 
       (.I0(iCountH[6]),
        .I1(iCountH[5]),
        .O(\oGreen[3]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00005557)) 
    \oGreen[3]_INST_0_i_16 
       (.I0(iCountH[3]),
        .I1(iCountH[2]),
        .I2(iCountH[1]),
        .I3(iCountH[0]),
        .I4(iCountH[4]),
        .O(\oGreen[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8888888080808080)) 
    \oGreen[3]_INST_0_i_17 
       (.I0(iCountH[8]),
        .I1(iCountH[6]),
        .I2(iCountH[5]),
        .I3(iCountH[3]),
        .I4(iCountH[2]),
        .I5(iCountH[4]),
        .O(\oGreen[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0010111111111111)) 
    \oGreen[3]_INST_0_i_18 
       (.I0(iCountV[6]),
        .I1(\oGreen[3]_INST_0_i_32_n_0 ),
        .I2(\oGreen[3]_INST_0_i_40_n_0 ),
        .I3(iCountV[3]),
        .I4(iCountV[4]),
        .I5(iCountV[5]),
        .O(\oGreen[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF800000000)) 
    \oGreen[3]_INST_0_i_19 
       (.I0(iCountV[3]),
        .I1(iCountV[4]),
        .I2(iCountV[5]),
        .I3(iCountV[7]),
        .I4(iCountV[6]),
        .I5(iCountV[8]),
        .O(\oGreen[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \oGreen[3]_INST_0_i_20 
       (.I0(\oGreen[3]_INST_0_i_29_n_0 ),
        .I1(iCountV[5]),
        .I2(iCountV[6]),
        .I3(iCountV[7]),
        .I4(iCountV[8]),
        .I5(iCountV[9]),
        .O(r_oGreen4__7));
  LUT6 #(
    .INIT(64'hF7F7F7F7F7F7F7FF)) 
    \oGreen[3]_INST_0_i_21 
       (.I0(iCountH[8]),
        .I1(iCountH[7]),
        .I2(\oGreen[3]_INST_0_i_15_n_0 ),
        .I3(\oGreen[3]_INST_0_i_34_n_0 ),
        .I4(iCountH[0]),
        .I5(iCountH[1]),
        .O(\oGreen[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    \oGreen[3]_INST_0_i_22 
       (.I0(\oGreen[3]_INST_0_i_41_n_0 ),
        .I1(iCountH[6]),
        .I2(iCountH[9]),
        .I3(\oGreen[3]_INST_0_i_42_n_0 ),
        .I4(iCountH[4]),
        .I5(iCountH[5]),
        .O(\oGreen[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h555577775555F7FF)) 
    \oGreen[3]_INST_0_i_23 
       (.I0(iCountV[8]),
        .I1(iCountV[5]),
        .I2(\oGreen[3]_INST_0_i_40_n_0 ),
        .I3(iCountV[3]),
        .I4(\oGreen[3]_INST_0_i_43_n_0 ),
        .I5(iCountV[4]),
        .O(\oGreen[3]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \oGreen[3]_INST_0_i_24 
       (.I0(iCountV[9]),
        .I1(iCountV[8]),
        .I2(iCountV[7]),
        .I3(iCountV[6]),
        .I4(\oGreen[3]_INST_0_i_44_n_0 ),
        .O(r_oGreen48_in));
  LUT6 #(
    .INIT(64'h00FF00FF10FFFFFF)) 
    \oGreen[3]_INST_0_i_25 
       (.I0(iCountV[3]),
        .I1(iCountV[2]),
        .I2(\oGreen[3]_INST_0_i_45_n_0 ),
        .I3(iCountV[8]),
        .I4(iCountV[6]),
        .I5(iCountV[7]),
        .O(\oGreen[3]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    \oGreen[3]_INST_0_i_26 
       (.I0(iCountV[8]),
        .I1(iCountV[7]),
        .I2(iCountV[5]),
        .I3(iCountV[6]),
        .I4(iCountV[4]),
        .O(\oGreen[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEE00000000)) 
    \oGreen[3]_INST_0_i_27 
       (.I0(iCountH[7]),
        .I1(iCountH[8]),
        .I2(iCountH[6]),
        .I3(iCountH[5]),
        .I4(\oGreen[3]_INST_0_i_34_n_0 ),
        .I5(iCountH[9]),
        .O(\oGreen[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000004FFFFFFFFF)) 
    \oGreen[3]_INST_0_i_28 
       (.I0(iCountH[5]),
        .I1(\oGreen[3]_INST_0_i_33_n_0 ),
        .I2(iCountH[6]),
        .I3(iCountH[7]),
        .I4(iCountH[8]),
        .I5(iCountH[9]),
        .O(\oGreen[3]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \oGreen[3]_INST_0_i_29 
       (.I0(iCountV[2]),
        .I1(iCountV[0]),
        .I2(iCountV[1]),
        .I3(iCountV[3]),
        .I4(iCountV[4]),
        .O(\oGreen[3]_INST_0_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \oGreen[3]_INST_0_i_30 
       (.I0(iCountV[1]),
        .I1(iCountV[0]),
        .I2(iCountV[2]),
        .O(\oGreen[3]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \oGreen[3]_INST_0_i_31 
       (.I0(iCountV[6]),
        .I1(iCountV[7]),
        .O(\oGreen[3]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \oGreen[3]_INST_0_i_32 
       (.I0(iCountV[8]),
        .I1(iCountV[9]),
        .O(\oGreen[3]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h5557FFFF)) 
    \oGreen[3]_INST_0_i_33 
       (.I0(iCountH[3]),
        .I1(iCountH[2]),
        .I2(iCountH[1]),
        .I3(iCountH[0]),
        .I4(iCountH[4]),
        .O(\oGreen[3]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \oGreen[3]_INST_0_i_34 
       (.I0(iCountH[3]),
        .I1(iCountH[2]),
        .I2(iCountH[4]),
        .O(\oGreen[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000001FFFFFFF)) 
    \oGreen[3]_INST_0_i_35 
       (.I0(iCountV[1]),
        .I1(iCountV[0]),
        .I2(iCountV[2]),
        .I3(iCountV[3]),
        .I4(iCountV[4]),
        .I5(iCountV[5]),
        .O(\oGreen[3]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAAA00000000)) 
    \oGreen[3]_INST_0_i_36 
       (.I0(iCountV[7]),
        .I1(iCountV[6]),
        .I2(iCountV[5]),
        .I3(iCountV[3]),
        .I4(iCountV[4]),
        .I5(iCountV[8]),
        .O(\oGreen[3]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \oGreen[3]_INST_0_i_37 
       (.I0(iCountH[2]),
        .I1(iCountH[3]),
        .I2(iCountH[0]),
        .I3(iCountH[1]),
        .I4(iCountH[7]),
        .O(\oGreen[3]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \oGreen[3]_INST_0_i_38 
       (.I0(iCountH[7]),
        .I1(iCountH[2]),
        .I2(iCountH[3]),
        .I3(iCountH[6]),
        .I4(iCountH[4]),
        .O(\oGreen[3]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \oGreen[3]_INST_0_i_39 
       (.I0(iCountH[8]),
        .I1(iCountH[9]),
        .O(\oGreen[3]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \oGreen[3]_INST_0_i_4 
       (.I0(\oGreen[3]_INST_0_i_9_n_0 ),
        .I1(\oGreen[3]_INST_0_i_10_n_0 ),
        .I2(\oGreen[3]_INST_0_i_11_n_0 ),
        .I3(\oGreen[3]_INST_0_i_12_n_0 ),
        .I4(\oGreen[3]_INST_0_i_13_n_0 ),
        .I5(\oGreen[3]_INST_0_i_14_n_0 ),
        .O(\oGreen[3]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \oGreen[3]_INST_0_i_40 
       (.I0(iCountV[1]),
        .I1(iCountV[0]),
        .I2(iCountV[2]),
        .O(\oGreen[3]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \oGreen[3]_INST_0_i_41 
       (.I0(iCountH[8]),
        .I1(iCountH[7]),
        .O(\oGreen[3]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \oGreen[3]_INST_0_i_42 
       (.I0(iCountH[2]),
        .I1(iCountH[3]),
        .O(\oGreen[3]_INST_0_i_42_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \oGreen[3]_INST_0_i_43 
       (.I0(iCountV[6]),
        .I1(iCountV[7]),
        .O(\oGreen[3]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080808000)) 
    \oGreen[3]_INST_0_i_44 
       (.I0(iCountV[8]),
        .I1(iCountV[5]),
        .I2(iCountV[7]),
        .I3(iCountV[2]),
        .I4(iCountV[4]),
        .I5(iCountV[3]),
        .O(\oGreen[3]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \oGreen[3]_INST_0_i_45 
       (.I0(iCountV[1]),
        .I1(iCountV[0]),
        .I2(iCountV[5]),
        .I3(iCountV[4]),
        .O(\oGreen[3]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000E000F000F0)) 
    \oGreen[3]_INST_0_i_5 
       (.I0(\oGreen[3]_INST_0_i_15_n_0 ),
        .I1(\oGreen[3]_INST_0_i_16_n_0 ),
        .I2(\oGreen[3]_INST_0_i_17_n_0 ),
        .I3(iCountH[9]),
        .I4(iCountH[7]),
        .I5(iCountH[8]),
        .O(\oGreen[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFFAAAAAAAF)) 
    \oGreen[3]_INST_0_i_6 
       (.I0(\oGreen[3]_INST_0_i_18_n_0 ),
        .I1(\oGreen[3]_INST_0_i_19_n_0 ),
        .I2(iCountV[9]),
        .I3(iCountV[8]),
        .I4(iCountV[7]),
        .I5(r_oGreen4__7),
        .O(r_oGreen23_out));
  LUT6 #(
    .INIT(64'h8888008000800080)) 
    \oGreen[3]_INST_0_i_7 
       (.I0(\oGreen[3]_INST_0_i_21_n_0 ),
        .I1(\oGreen[3]_INST_0_i_22_n_0 ),
        .I2(\oGreen[3]_INST_0_i_23_n_0 ),
        .I3(iCountV[9]),
        .I4(r_oGreen4__7),
        .I5(r_oGreen48_in),
        .O(\oGreen[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFE0A000000000000)) 
    \oGreen[3]_INST_0_i_8 
       (.I0(\oGreen[3]_INST_0_i_25_n_0 ),
        .I1(\oGreen[3]_INST_0_i_26_n_0 ),
        .I2(iCountV[9]),
        .I3(r_oGreen4__7),
        .I4(\oGreen[3]_INST_0_i_27_n_0 ),
        .I5(\oGreen[3]_INST_0_i_28_n_0 ),
        .O(\oGreen[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4440444004404440)) 
    \oGreen[3]_INST_0_i_9 
       (.I0(iCountV[9]),
        .I1(iCountV[8]),
        .I2(iCountV[7]),
        .I3(iCountV[6]),
        .I4(iCountV[5]),
        .I5(\oGreen[3]_INST_0_i_29_n_0 ),
        .O(\oGreen[3]_INST_0_i_9_n_0 ));
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
