// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Mon Dec 18 03:25:26 2023
// Host        : billionaire-he-will-be running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_FSM_VGA_all_0_0_sim_netlist.v
// Design      : design_1_FSM_VGA_all_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_VGA
   (\FSM_onehot_rFSM_current_reg[0]_0 ,
    CO,
    Q,
    \r_oShapeX_current_reg[9]_0 ,
    \FSM_onehot_rFSM_current_reg[3]_0 ,
    \r_oShapeX_current_reg[7]_0 ,
    oLED,
    SR,
    iClk,
    DI,
    S,
    \r_oShapeY_next1_inferred__0/i__carry__1_0 ,
    \r_oShapeY_next1_inferred__0/i__carry__1_1 ,
    \r_oShapeY_next1_inferred__0/i__carry__2_0 ,
    \r_oShapeY_next1_inferred__0/i__carry__2_1 ,
    \r_oShapeY_current_reg[0]_0 ,
    \r_oShapeY_current_reg[0]_1 ,
    r_oShapeX_next1_carry__0_0,
    r_oShapeX_next1_carry__0_1,
    r_oShapeX_next1_carry__1_0,
    r_oShapeX_next1_carry__1_1,
    r_oShapeX_next1_carry__2_0,
    r_oShapeX_next1_carry__2_1,
    \r_oShapeX_current_reg[1]_0 ,
    \r_oShapeX_current_reg[1]_1 ,
    \r_oShapeY_current_reg[9]_0 ,
    \r_oShapeY_current_reg[3]_0 ,
    \r_oShapeY_current_reg[0]_2 ,
    \r_oShapeY_current_reg[8]_0 ,
    \r_oShapeY_current_reg[7]_0 ,
    \r_oShapeY_current_reg[6]_0 ,
    \r_oShapeX_current_reg[3]_0 ,
    \r_oShapeX_current_reg[0]_0 ,
    \r_oShapeX_current_reg[7]_1 ,
    \r_oShapeX_current_reg[9]_1 ,
    \r_oShapeX_current_reg[8]_0 ,
    iPush_down,
    iPush_up,
    iPush_right,
    iPush_left,
    \FSM_onehot_rFSM_current_reg[5]_0 ,
    iSwitch1,
    iSwitch0);
  output \FSM_onehot_rFSM_current_reg[0]_0 ;
  output [0:0]CO;
  output [9:0]Q;
  output [9:0]\r_oShapeX_current_reg[9]_0 ;
  output [0:0]\FSM_onehot_rFSM_current_reg[3]_0 ;
  output \r_oShapeX_current_reg[7]_0 ;
  output oLED;
  input [0:0]SR;
  input iClk;
  input [1:0]DI;
  input [3:0]S;
  input [3:0]\r_oShapeY_next1_inferred__0/i__carry__1_0 ;
  input [3:0]\r_oShapeY_next1_inferred__0/i__carry__1_1 ;
  input [3:0]\r_oShapeY_next1_inferred__0/i__carry__2_0 ;
  input [3:0]\r_oShapeY_next1_inferred__0/i__carry__2_1 ;
  input [3:0]\r_oShapeY_current_reg[0]_0 ;
  input [3:0]\r_oShapeY_current_reg[0]_1 ;
  input [0:0]r_oShapeX_next1_carry__0_0;
  input [3:0]r_oShapeX_next1_carry__0_1;
  input [3:0]r_oShapeX_next1_carry__1_0;
  input [3:0]r_oShapeX_next1_carry__1_1;
  input [3:0]r_oShapeX_next1_carry__2_0;
  input [3:0]r_oShapeX_next1_carry__2_1;
  input [3:0]\r_oShapeX_current_reg[1]_0 ;
  input [3:0]\r_oShapeX_current_reg[1]_1 ;
  input \r_oShapeY_current_reg[9]_0 ;
  input [2:0]\r_oShapeY_current_reg[3]_0 ;
  input \r_oShapeY_current_reg[0]_2 ;
  input \r_oShapeY_current_reg[8]_0 ;
  input \r_oShapeY_current_reg[7]_0 ;
  input [2:0]\r_oShapeY_current_reg[6]_0 ;
  input [2:0]\r_oShapeX_current_reg[3]_0 ;
  input \r_oShapeX_current_reg[0]_0 ;
  input [3:0]\r_oShapeX_current_reg[7]_1 ;
  input \r_oShapeX_current_reg[9]_1 ;
  input \r_oShapeX_current_reg[8]_0 ;
  input iPush_down;
  input iPush_up;
  input iPush_right;
  input iPush_left;
  input \FSM_onehot_rFSM_current_reg[5]_0 ;
  input iSwitch1;
  input iSwitch0;

  wire [0:0]CO;
  wire [1:0]DI;
  wire \FSM_onehot_rFSM_current[6]_i_1__0_n_0 ;
  wire \FSM_onehot_rFSM_current[6]_i_2__0_n_0 ;
  wire \FSM_onehot_rFSM_current_reg[0]_0 ;
  wire [0:0]\FSM_onehot_rFSM_current_reg[3]_0 ;
  wire \FSM_onehot_rFSM_current_reg[5]_0 ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[1] ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[5] ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[6] ;
  wire [9:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire iClk;
  wire iPush_down;
  wire iPush_left;
  wire iPush_right;
  wire iPush_up;
  wire iSwitch0;
  wire iSwitch1;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire oLED;
  wire p_1_in;
  wire r_iEn_timer;
  wire \r_oShapeX_current[0]_i_1_n_0 ;
  wire \r_oShapeX_current[1]_i_1_n_0 ;
  wire \r_oShapeX_current[1]_i_2_n_0 ;
  wire \r_oShapeX_current[2]_i_1_n_0 ;
  wire \r_oShapeX_current[2]_i_2_n_0 ;
  wire \r_oShapeX_current[3]_i_1_n_0 ;
  wire \r_oShapeX_current[3]_i_2_n_0 ;
  wire \r_oShapeX_current[3]_i_3_n_0 ;
  wire \r_oShapeX_current[4]_i_1_n_0 ;
  wire \r_oShapeX_current[4]_i_2_n_0 ;
  wire \r_oShapeX_current[4]_i_3_n_0 ;
  wire \r_oShapeX_current[5]_i_1_n_0 ;
  wire \r_oShapeX_current[5]_i_2_n_0 ;
  wire \r_oShapeX_current[5]_i_3_n_0 ;
  wire \r_oShapeX_current[5]_i_4_n_0 ;
  wire \r_oShapeX_current[6]_i_1_n_0 ;
  wire \r_oShapeX_current[6]_i_2_n_0 ;
  wire \r_oShapeX_current[6]_i_3_n_0 ;
  wire \r_oShapeX_current[7]_i_1_n_0 ;
  wire \r_oShapeX_current[7]_i_2_n_0 ;
  wire \r_oShapeX_current[8]_i_1_n_0 ;
  wire \r_oShapeX_current[8]_i_2_n_0 ;
  wire \r_oShapeX_current[9]_i_2_n_0 ;
  wire \r_oShapeX_current[9]_i_3_n_0 ;
  wire \r_oShapeX_current[9]_i_4_n_0 ;
  wire \r_oShapeX_current[9]_i_7_n_0 ;
  wire \r_oShapeX_current_reg[0]_0 ;
  wire [3:0]\r_oShapeX_current_reg[1]_0 ;
  wire [3:0]\r_oShapeX_current_reg[1]_1 ;
  wire [2:0]\r_oShapeX_current_reg[3]_0 ;
  wire \r_oShapeX_current_reg[7]_0 ;
  wire [3:0]\r_oShapeX_current_reg[7]_1 ;
  wire \r_oShapeX_current_reg[8]_0 ;
  wire [9:0]\r_oShapeX_current_reg[9]_0 ;
  wire \r_oShapeX_current_reg[9]_1 ;
  wire r_oShapeX_next;
  wire [0:0]r_oShapeX_next1_carry__0_0;
  wire [3:0]r_oShapeX_next1_carry__0_1;
  wire r_oShapeX_next1_carry__0_n_0;
  wire r_oShapeX_next1_carry__0_n_1;
  wire r_oShapeX_next1_carry__0_n_2;
  wire r_oShapeX_next1_carry__0_n_3;
  wire [3:0]r_oShapeX_next1_carry__1_0;
  wire [3:0]r_oShapeX_next1_carry__1_1;
  wire r_oShapeX_next1_carry__1_n_0;
  wire r_oShapeX_next1_carry__1_n_1;
  wire r_oShapeX_next1_carry__1_n_2;
  wire r_oShapeX_next1_carry__1_n_3;
  wire [3:0]r_oShapeX_next1_carry__2_0;
  wire [3:0]r_oShapeX_next1_carry__2_1;
  wire r_oShapeX_next1_carry__2_n_1;
  wire r_oShapeX_next1_carry__2_n_2;
  wire r_oShapeX_next1_carry__2_n_3;
  wire r_oShapeX_next1_carry_i_2_n_0;
  wire r_oShapeX_next1_carry_i_3_n_0;
  wire r_oShapeX_next1_carry_i_4_n_0;
  wire r_oShapeX_next1_carry_n_0;
  wire r_oShapeX_next1_carry_n_1;
  wire r_oShapeX_next1_carry_n_2;
  wire r_oShapeX_next1_carry_n_3;
  wire \r_oShapeY_current[0]_i_1_n_0 ;
  wire \r_oShapeY_current[1]_i_1_n_0 ;
  wire \r_oShapeY_current[1]_i_2_n_0 ;
  wire \r_oShapeY_current[2]_i_1_n_0 ;
  wire \r_oShapeY_current[2]_i_2_n_0 ;
  wire \r_oShapeY_current[3]_i_1_n_0 ;
  wire \r_oShapeY_current[3]_i_2_n_0 ;
  wire \r_oShapeY_current[3]_i_3_n_0 ;
  wire \r_oShapeY_current[4]_i_1_n_0 ;
  wire \r_oShapeY_current[4]_i_2_n_0 ;
  wire \r_oShapeY_current[4]_i_3_n_0 ;
  wire \r_oShapeY_current[4]_i_4_n_0 ;
  wire \r_oShapeY_current[5]_i_1_n_0 ;
  wire \r_oShapeY_current[5]_i_2_n_0 ;
  wire \r_oShapeY_current[5]_i_3_n_0 ;
  wire \r_oShapeY_current[5]_i_4_n_0 ;
  wire \r_oShapeY_current[6]_i_1_n_0 ;
  wire \r_oShapeY_current[6]_i_2_n_0 ;
  wire \r_oShapeY_current[6]_i_3_n_0 ;
  wire \r_oShapeY_current[7]_i_1_n_0 ;
  wire \r_oShapeY_current[7]_i_2_n_0 ;
  wire \r_oShapeY_current[8]_i_1_n_0 ;
  wire \r_oShapeY_current[8]_i_2_n_0 ;
  wire \r_oShapeY_current[8]_i_3_n_0 ;
  wire \r_oShapeY_current[8]_i_4_n_0 ;
  wire \r_oShapeY_current[9]_i_2_n_0 ;
  wire \r_oShapeY_current[9]_i_3__0_n_0 ;
  wire \r_oShapeY_current[9]_i_4__0_n_0 ;
  wire \r_oShapeY_current[9]_i_6__0_n_0 ;
  wire [3:0]\r_oShapeY_current_reg[0]_0 ;
  wire [3:0]\r_oShapeY_current_reg[0]_1 ;
  wire \r_oShapeY_current_reg[0]_2 ;
  wire [2:0]\r_oShapeY_current_reg[3]_0 ;
  wire [2:0]\r_oShapeY_current_reg[6]_0 ;
  wire \r_oShapeY_current_reg[7]_0 ;
  wire \r_oShapeY_current_reg[8]_0 ;
  wire \r_oShapeY_current_reg[9]_0 ;
  wire r_oShapeY_next;
  wire \r_oShapeY_next1_inferred__0/i__carry__0_n_0 ;
  wire \r_oShapeY_next1_inferred__0/i__carry__0_n_1 ;
  wire \r_oShapeY_next1_inferred__0/i__carry__0_n_2 ;
  wire \r_oShapeY_next1_inferred__0/i__carry__0_n_3 ;
  wire [3:0]\r_oShapeY_next1_inferred__0/i__carry__1_0 ;
  wire [3:0]\r_oShapeY_next1_inferred__0/i__carry__1_1 ;
  wire \r_oShapeY_next1_inferred__0/i__carry__1_n_0 ;
  wire \r_oShapeY_next1_inferred__0/i__carry__1_n_1 ;
  wire \r_oShapeY_next1_inferred__0/i__carry__1_n_2 ;
  wire \r_oShapeY_next1_inferred__0/i__carry__1_n_3 ;
  wire [3:0]\r_oShapeY_next1_inferred__0/i__carry__2_0 ;
  wire [3:0]\r_oShapeY_next1_inferred__0/i__carry__2_1 ;
  wire \r_oShapeY_next1_inferred__0/i__carry__2_n_0 ;
  wire \r_oShapeY_next1_inferred__0/i__carry__2_n_1 ;
  wire \r_oShapeY_next1_inferred__0/i__carry__2_n_2 ;
  wire \r_oShapeY_next1_inferred__0/i__carry__2_n_3 ;
  wire \r_oShapeY_next1_inferred__0/i__carry_n_0 ;
  wire \r_oShapeY_next1_inferred__0/i__carry_n_1 ;
  wire \r_oShapeY_next1_inferred__0/i__carry_n_2 ;
  wire \r_oShapeY_next1_inferred__0/i__carry_n_3 ;
  wire timer_inst_n_0;
  wire timer_inst_n_1;
  wire timer_inst_n_2;
  wire timer_inst_n_3;
  wire timer_inst_n_4;
  wire [3:0]NLW_r_oShapeX_next1_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_oShapeX_next1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_r_oShapeX_next1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_r_oShapeX_next1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_r_oShapeY_next1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_r_oShapeY_next1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_r_oShapeY_next1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_r_oShapeY_next1_inferred__0/i__carry__2_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hAAFE)) 
    \FSM_onehot_rFSM_current[6]_i_1__0 
       (.I0(\FSM_onehot_rFSM_current_reg[0]_0 ),
        .I1(r_iEn_timer),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[6] ),
        .I3(\FSM_onehot_rFSM_current[6]_i_2__0_n_0 ),
        .O(\FSM_onehot_rFSM_current[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100010110)) 
    \FSM_onehot_rFSM_current[6]_i_2__0 
       (.I0(iSwitch1),
        .I1(iSwitch0),
        .I2(iPush_down),
        .I3(iPush_up),
        .I4(iPush_right),
        .I5(iPush_left),
        .O(\FSM_onehot_rFSM_current[6]_i_2__0_n_0 ));
  (* FSM_ENCODED_STATES = "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_rFSM_current_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_rFSM_current_reg[0]_0 ),
        .S(SR));
  (* FSM_ENCODED_STATES = "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_4),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_3),
        .Q(r_iEn_timer),
        .R(SR));
  (* FSM_ENCODED_STATES = "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_2),
        .Q(\FSM_onehot_rFSM_current_reg[3]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_1),
        .Q(p_1_in),
        .R(SR));
  (* FSM_ENCODED_STATES = "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_0),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .D(\FSM_onehot_rFSM_current[6]_i_1__0_n_0 ),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[6] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h1117)) 
    i__carry_i_3
       (.I0(Q[3]),
        .I1(\r_oShapeY_current_reg[3]_0 [2]),
        .I2(Q[2]),
        .I3(\r_oShapeY_current_reg[3]_0 [1]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1117)) 
    i__carry_i_4
       (.I0(Q[1]),
        .I1(\r_oShapeY_current_reg[3]_0 [0]),
        .I2(Q[0]),
        .I3(\r_oShapeY_current_reg[0]_2 ),
        .O(i__carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    oLED_INST_0
       (.I0(r_iEn_timer),
        .I1(\FSM_onehot_rFSM_current_reg[3]_0 ),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I3(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I4(p_1_in),
        .O(oLED));
  LUT5 #(
    .INIT(32'h555D404C)) 
    \r_oShapeX_current[0]_i_1 
       (.I0(\r_oShapeX_current_reg[9]_0 [0]),
        .I1(\FSM_onehot_rFSM_current_reg[3]_0 ),
        .I2(CO),
        .I3(\r_oShapeX_current_reg[0]_0 ),
        .I4(\r_oShapeX_current[8]_i_2_n_0 ),
        .O(\r_oShapeX_current[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF3AB00AA)) 
    \r_oShapeX_current[1]_i_1 
       (.I0(\r_oShapeX_current[8]_i_2_n_0 ),
        .I1(\r_oShapeX_current_reg[3]_0 [0]),
        .I2(CO),
        .I3(\r_oShapeX_current[1]_i_2_n_0 ),
        .I4(\FSM_onehot_rFSM_current_reg[3]_0 ),
        .I5(\FSM_onehot_rFSM_current_reg[0]_0 ),
        .O(\r_oShapeX_current[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_oShapeX_current[1]_i_2 
       (.I0(\r_oShapeX_current_reg[9]_0 [0]),
        .I1(\r_oShapeX_current_reg[9]_0 [1]),
        .O(\r_oShapeX_current[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFFA900)) 
    \r_oShapeX_current[2]_i_1 
       (.I0(\r_oShapeX_current_reg[9]_0 [2]),
        .I1(\r_oShapeX_current_reg[9]_0 [1]),
        .I2(\r_oShapeX_current_reg[9]_0 [0]),
        .I3(\r_oShapeX_current[8]_i_2_n_0 ),
        .I4(\r_oShapeX_current[2]_i_2_n_0 ),
        .O(\r_oShapeX_current[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A2A2A2020202)) 
    \r_oShapeX_current[2]_i_2 
       (.I0(\FSM_onehot_rFSM_current_reg[3]_0 ),
        .I1(\r_oShapeX_current_reg[3]_0 [1]),
        .I2(CO),
        .I3(\r_oShapeX_current_reg[9]_0 [0]),
        .I4(\r_oShapeX_current_reg[9]_0 [1]),
        .I5(\r_oShapeX_current_reg[9]_0 [2]),
        .O(\r_oShapeX_current[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h60FF6060)) 
    \r_oShapeX_current[3]_i_1 
       (.I0(\r_oShapeX_current_reg[9]_0 [3]),
        .I1(\r_oShapeX_current[3]_i_2_n_0 ),
        .I2(\r_oShapeX_current[8]_i_2_n_0 ),
        .I3(\r_oShapeX_current[3]_i_3_n_0 ),
        .I4(\FSM_onehot_rFSM_current_reg[3]_0 ),
        .O(\r_oShapeX_current[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \r_oShapeX_current[3]_i_2 
       (.I0(\r_oShapeX_current_reg[9]_0 [1]),
        .I1(\r_oShapeX_current_reg[9]_0 [0]),
        .I2(\r_oShapeX_current_reg[9]_0 [2]),
        .O(\r_oShapeX_current[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9555FFFF95550000)) 
    \r_oShapeX_current[3]_i_3 
       (.I0(\r_oShapeX_current_reg[9]_0 [3]),
        .I1(\r_oShapeX_current_reg[9]_0 [2]),
        .I2(\r_oShapeX_current_reg[9]_0 [0]),
        .I3(\r_oShapeX_current_reg[9]_0 [1]),
        .I4(CO),
        .I5(\r_oShapeX_current_reg[3]_0 [2]),
        .O(\r_oShapeX_current[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEBAAEBFFAAAAAAAA)) 
    \r_oShapeX_current[4]_i_1 
       (.I0(\r_oShapeX_current[4]_i_2_n_0 ),
        .I1(\r_oShapeX_current_reg[9]_0 [4]),
        .I2(\r_oShapeX_current[4]_i_3_n_0 ),
        .I3(CO),
        .I4(\r_oShapeX_current_reg[7]_1 [0]),
        .I5(\FSM_onehot_rFSM_current_reg[3]_0 ),
        .O(\r_oShapeX_current[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \r_oShapeX_current[4]_i_2 
       (.I0(\r_oShapeX_current[8]_i_2_n_0 ),
        .I1(\r_oShapeX_current_reg[9]_0 [2]),
        .I2(\r_oShapeX_current_reg[9]_0 [0]),
        .I3(\r_oShapeX_current_reg[9]_0 [1]),
        .I4(\r_oShapeX_current_reg[9]_0 [3]),
        .I5(\r_oShapeX_current_reg[9]_0 [4]),
        .O(\r_oShapeX_current[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_oShapeX_current[4]_i_3 
       (.I0(\r_oShapeX_current_reg[9]_0 [2]),
        .I1(\r_oShapeX_current_reg[9]_0 [0]),
        .I2(\r_oShapeX_current_reg[9]_0 [1]),
        .I3(\r_oShapeX_current_reg[9]_0 [3]),
        .O(\r_oShapeX_current[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF60)) 
    \r_oShapeX_current[5]_i_1 
       (.I0(\r_oShapeX_current_reg[9]_0 [5]),
        .I1(\r_oShapeX_current[5]_i_2_n_0 ),
        .I2(\r_oShapeX_current[8]_i_2_n_0 ),
        .I3(\r_oShapeX_current[5]_i_3_n_0 ),
        .O(\r_oShapeX_current[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \r_oShapeX_current[5]_i_2 
       (.I0(\r_oShapeX_current_reg[9]_0 [3]),
        .I1(\r_oShapeX_current_reg[9]_0 [1]),
        .I2(\r_oShapeX_current_reg[9]_0 [0]),
        .I3(\r_oShapeX_current_reg[9]_0 [2]),
        .I4(\r_oShapeX_current_reg[9]_0 [4]),
        .O(\r_oShapeX_current[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBAAEBFFAAAAAAAA)) 
    \r_oShapeX_current[5]_i_3 
       (.I0(\FSM_onehot_rFSM_current_reg[0]_0 ),
        .I1(\r_oShapeX_current_reg[9]_0 [5]),
        .I2(\r_oShapeX_current[5]_i_4_n_0 ),
        .I3(CO),
        .I4(\r_oShapeX_current_reg[7]_1 [1]),
        .I5(\FSM_onehot_rFSM_current_reg[3]_0 ),
        .O(\r_oShapeX_current[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \r_oShapeX_current[5]_i_4 
       (.I0(\r_oShapeX_current_reg[9]_0 [3]),
        .I1(\r_oShapeX_current_reg[9]_0 [1]),
        .I2(\r_oShapeX_current_reg[9]_0 [0]),
        .I3(\r_oShapeX_current_reg[9]_0 [2]),
        .I4(\r_oShapeX_current_reg[9]_0 [4]),
        .O(\r_oShapeX_current[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEBAAEBFFAAAAAAAA)) 
    \r_oShapeX_current[6]_i_1 
       (.I0(\r_oShapeX_current[6]_i_2_n_0 ),
        .I1(\r_oShapeX_current_reg[9]_0 [6]),
        .I2(\r_oShapeX_current[6]_i_3_n_0 ),
        .I3(CO),
        .I4(\r_oShapeX_current_reg[7]_1 [2]),
        .I5(\FSM_onehot_rFSM_current_reg[3]_0 ),
        .O(\r_oShapeX_current[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF00FE000000)) 
    \r_oShapeX_current[6]_i_2 
       (.I0(\r_oShapeX_current_reg[9]_0 [7]),
        .I1(\r_oShapeX_current_reg[9]_0 [8]),
        .I2(\r_oShapeX_current_reg[9]_0 [9]),
        .I3(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I4(\r_oShapeX_current[9]_i_7_n_0 ),
        .I5(\r_oShapeX_current_reg[9]_0 [6]),
        .O(\r_oShapeX_current[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \r_oShapeX_current[6]_i_3 
       (.I0(\r_oShapeX_current_reg[9]_0 [4]),
        .I1(\r_oShapeX_current_reg[9]_0 [2]),
        .I2(\r_oShapeX_current_reg[9]_0 [0]),
        .I3(\r_oShapeX_current_reg[9]_0 [1]),
        .I4(\r_oShapeX_current_reg[9]_0 [3]),
        .I5(\r_oShapeX_current_reg[9]_0 [5]),
        .O(\r_oShapeX_current[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF60606020)) 
    \r_oShapeX_current[7]_i_1 
       (.I0(\r_oShapeX_current_reg[9]_0 [7]),
        .I1(\r_oShapeX_current[9]_i_4_n_0 ),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I3(\r_oShapeX_current_reg[9]_0 [9]),
        .I4(\r_oShapeX_current_reg[9]_0 [8]),
        .I5(\r_oShapeX_current[7]_i_2_n_0 ),
        .O(\r_oShapeX_current[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808A8A808A80808)) 
    \r_oShapeX_current[7]_i_2 
       (.I0(\FSM_onehot_rFSM_current_reg[3]_0 ),
        .I1(\r_oShapeX_current_reg[7]_1 [3]),
        .I2(CO),
        .I3(\r_oShapeX_current[6]_i_3_n_0 ),
        .I4(\r_oShapeX_current_reg[9]_0 [6]),
        .I5(\r_oShapeX_current_reg[9]_0 [7]),
        .O(\r_oShapeX_current[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF9A00)) 
    \r_oShapeX_current[8]_i_1 
       (.I0(\r_oShapeX_current_reg[9]_0 [8]),
        .I1(\r_oShapeX_current_reg[9]_0 [7]),
        .I2(\r_oShapeX_current[9]_i_4_n_0 ),
        .I3(\r_oShapeX_current[8]_i_2_n_0 ),
        .I4(\r_oShapeX_current_reg[8]_0 ),
        .I5(\FSM_onehot_rFSM_current_reg[0]_0 ),
        .O(\r_oShapeX_current[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    \r_oShapeX_current[8]_i_2 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I1(\r_oShapeX_current_reg[9]_0 [9]),
        .I2(\r_oShapeX_current_reg[9]_0 [8]),
        .I3(\r_oShapeX_current_reg[9]_0 [7]),
        .I4(\r_oShapeX_current[9]_i_4_n_0 ),
        .O(\r_oShapeX_current[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_oShapeX_current[9]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg[0]_0 ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I2(\FSM_onehot_rFSM_current_reg[3]_0 ),
        .O(r_oShapeX_next));
  LUT6 #(
    .INIT(64'hEAEAEAAAEAEAEAEA)) 
    \r_oShapeX_current[9]_i_2 
       (.I0(\r_oShapeX_current[9]_i_3_n_0 ),
        .I1(\r_oShapeX_current_reg[9]_0 [9]),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I3(\r_oShapeX_current_reg[9]_0 [8]),
        .I4(\r_oShapeX_current_reg[9]_0 [7]),
        .I5(\r_oShapeX_current[9]_i_4_n_0 ),
        .O(\r_oShapeX_current[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A2A2A2020202)) 
    \r_oShapeX_current[9]_i_3 
       (.I0(\FSM_onehot_rFSM_current_reg[3]_0 ),
        .I1(\r_oShapeX_current_reg[9]_1 ),
        .I2(CO),
        .I3(\r_oShapeX_current_reg[7]_0 ),
        .I4(\r_oShapeX_current_reg[9]_0 [8]),
        .I5(\r_oShapeX_current_reg[9]_0 [9]),
        .O(\r_oShapeX_current[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_oShapeX_current[9]_i_4 
       (.I0(\r_oShapeX_current[9]_i_7_n_0 ),
        .I1(\r_oShapeX_current_reg[9]_0 [6]),
        .O(\r_oShapeX_current[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r_oShapeX_current[9]_i_6 
       (.I0(\r_oShapeX_current_reg[9]_0 [7]),
        .I1(\r_oShapeX_current_reg[9]_0 [6]),
        .I2(\r_oShapeX_current[6]_i_3_n_0 ),
        .O(\r_oShapeX_current_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \r_oShapeX_current[9]_i_7 
       (.I0(\r_oShapeX_current_reg[9]_0 [4]),
        .I1(\r_oShapeX_current_reg[9]_0 [2]),
        .I2(\r_oShapeX_current_reg[9]_0 [0]),
        .I3(\r_oShapeX_current_reg[9]_0 [1]),
        .I4(\r_oShapeX_current_reg[9]_0 [3]),
        .I5(\r_oShapeX_current_reg[9]_0 [5]),
        .O(\r_oShapeX_current[9]_i_7_n_0 ));
  FDRE \r_oShapeX_current_reg[0] 
       (.C(iClk),
        .CE(r_oShapeX_next),
        .D(\r_oShapeX_current[0]_i_1_n_0 ),
        .Q(\r_oShapeX_current_reg[9]_0 [0]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[1] 
       (.C(iClk),
        .CE(r_oShapeX_next),
        .D(\r_oShapeX_current[1]_i_1_n_0 ),
        .Q(\r_oShapeX_current_reg[9]_0 [1]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[2] 
       (.C(iClk),
        .CE(r_oShapeX_next),
        .D(\r_oShapeX_current[2]_i_1_n_0 ),
        .Q(\r_oShapeX_current_reg[9]_0 [2]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[3] 
       (.C(iClk),
        .CE(r_oShapeX_next),
        .D(\r_oShapeX_current[3]_i_1_n_0 ),
        .Q(\r_oShapeX_current_reg[9]_0 [3]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[4] 
       (.C(iClk),
        .CE(r_oShapeX_next),
        .D(\r_oShapeX_current[4]_i_1_n_0 ),
        .Q(\r_oShapeX_current_reg[9]_0 [4]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[5] 
       (.C(iClk),
        .CE(r_oShapeX_next),
        .D(\r_oShapeX_current[5]_i_1_n_0 ),
        .Q(\r_oShapeX_current_reg[9]_0 [5]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[6] 
       (.C(iClk),
        .CE(r_oShapeX_next),
        .D(\r_oShapeX_current[6]_i_1_n_0 ),
        .Q(\r_oShapeX_current_reg[9]_0 [6]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[7] 
       (.C(iClk),
        .CE(r_oShapeX_next),
        .D(\r_oShapeX_current[7]_i_1_n_0 ),
        .Q(\r_oShapeX_current_reg[9]_0 [7]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[8] 
       (.C(iClk),
        .CE(r_oShapeX_next),
        .D(\r_oShapeX_current[8]_i_1_n_0 ),
        .Q(\r_oShapeX_current_reg[9]_0 [8]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[9] 
       (.C(iClk),
        .CE(r_oShapeX_next),
        .D(\r_oShapeX_current[9]_i_2_n_0 ),
        .Q(\r_oShapeX_current_reg[9]_0 [9]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 r_oShapeX_next1_carry
       (.CI(1'b0),
        .CO({r_oShapeX_next1_carry_n_0,r_oShapeX_next1_carry_n_1,r_oShapeX_next1_carry_n_2,r_oShapeX_next1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_oShapeX_next1_carry__0_0,r_oShapeX_next1_carry_i_2_n_0,r_oShapeX_next1_carry_i_3_n_0,r_oShapeX_next1_carry_i_4_n_0}),
        .O(NLW_r_oShapeX_next1_carry_O_UNCONNECTED[3:0]),
        .S(r_oShapeX_next1_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 r_oShapeX_next1_carry__0
       (.CI(r_oShapeX_next1_carry_n_0),
        .CO({r_oShapeX_next1_carry__0_n_0,r_oShapeX_next1_carry__0_n_1,r_oShapeX_next1_carry__0_n_2,r_oShapeX_next1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(r_oShapeX_next1_carry__1_0),
        .O(NLW_r_oShapeX_next1_carry__0_O_UNCONNECTED[3:0]),
        .S(r_oShapeX_next1_carry__1_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 r_oShapeX_next1_carry__1
       (.CI(r_oShapeX_next1_carry__0_n_0),
        .CO({r_oShapeX_next1_carry__1_n_0,r_oShapeX_next1_carry__1_n_1,r_oShapeX_next1_carry__1_n_2,r_oShapeX_next1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(r_oShapeX_next1_carry__2_0),
        .O(NLW_r_oShapeX_next1_carry__1_O_UNCONNECTED[3:0]),
        .S(r_oShapeX_next1_carry__2_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 r_oShapeX_next1_carry__2
       (.CI(r_oShapeX_next1_carry__1_n_0),
        .CO({CO,r_oShapeX_next1_carry__2_n_1,r_oShapeX_next1_carry__2_n_2,r_oShapeX_next1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\r_oShapeX_current_reg[1]_0 ),
        .O(NLW_r_oShapeX_next1_carry__2_O_UNCONNECTED[3:0]),
        .S(\r_oShapeX_current_reg[1]_1 ));
  LUT4 #(
    .INIT(16'h1117)) 
    r_oShapeX_next1_carry_i_2
       (.I0(\r_oShapeX_current_reg[9]_0 [5]),
        .I1(\r_oShapeX_current_reg[7]_1 [1]),
        .I2(\r_oShapeX_current_reg[9]_0 [4]),
        .I3(\r_oShapeX_current_reg[7]_1 [0]),
        .O(r_oShapeX_next1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h1117)) 
    r_oShapeX_next1_carry_i_3
       (.I0(\r_oShapeX_current_reg[9]_0 [3]),
        .I1(\r_oShapeX_current_reg[3]_0 [2]),
        .I2(\r_oShapeX_current_reg[9]_0 [2]),
        .I3(\r_oShapeX_current_reg[3]_0 [1]),
        .O(r_oShapeX_next1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1117)) 
    r_oShapeX_next1_carry_i_4
       (.I0(\r_oShapeX_current_reg[9]_0 [1]),
        .I1(\r_oShapeX_current_reg[3]_0 [0]),
        .I2(\r_oShapeX_current_reg[9]_0 [0]),
        .I3(\r_oShapeX_current_reg[0]_0 ),
        .O(r_oShapeX_next1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h323F2222)) 
    \r_oShapeY_current[0]_i_1 
       (.I0(\r_oShapeY_current[8]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(\r_oShapeY_next1_inferred__0/i__carry__2_n_0 ),
        .I3(\r_oShapeY_current_reg[0]_2 ),
        .I4(p_1_in),
        .O(\r_oShapeY_current[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF3AB00AA)) 
    \r_oShapeY_current[1]_i_1 
       (.I0(\r_oShapeY_current[8]_i_2_n_0 ),
        .I1(\r_oShapeY_current_reg[3]_0 [0]),
        .I2(\r_oShapeY_next1_inferred__0/i__carry__2_n_0 ),
        .I3(\r_oShapeY_current[1]_i_2_n_0 ),
        .I4(p_1_in),
        .I5(\FSM_onehot_rFSM_current_reg[0]_0 ),
        .O(\r_oShapeY_current[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_oShapeY_current[1]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\r_oShapeY_current[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFFA900)) 
    \r_oShapeY_current[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\r_oShapeY_current[8]_i_2_n_0 ),
        .I4(\r_oShapeY_current[2]_i_2_n_0 ),
        .O(\r_oShapeY_current[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A2A2A2020202)) 
    \r_oShapeY_current[2]_i_2 
       (.I0(p_1_in),
        .I1(\r_oShapeY_current_reg[3]_0 [1]),
        .I2(\r_oShapeY_next1_inferred__0/i__carry__2_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\r_oShapeY_current[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h60FF6060)) 
    \r_oShapeY_current[3]_i_1 
       (.I0(Q[3]),
        .I1(\r_oShapeY_current[3]_i_2_n_0 ),
        .I2(\r_oShapeY_current[8]_i_2_n_0 ),
        .I3(\r_oShapeY_current[3]_i_3_n_0 ),
        .I4(p_1_in),
        .O(\r_oShapeY_current[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \r_oShapeY_current[3]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\r_oShapeY_current[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9555FFFF95550000)) 
    \r_oShapeY_current[3]_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\r_oShapeY_next1_inferred__0/i__carry__2_n_0 ),
        .I5(\r_oShapeY_current_reg[3]_0 [2]),
        .O(\r_oShapeY_current[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF60)) 
    \r_oShapeY_current[4]_i_1 
       (.I0(Q[4]),
        .I1(\r_oShapeY_current[4]_i_2_n_0 ),
        .I2(\r_oShapeY_current[8]_i_2_n_0 ),
        .I3(\r_oShapeY_current[4]_i_3_n_0 ),
        .O(\r_oShapeY_current[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \r_oShapeY_current[4]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\r_oShapeY_current[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBAAEBFFAAAAAAAA)) 
    \r_oShapeY_current[4]_i_3 
       (.I0(\FSM_onehot_rFSM_current_reg[0]_0 ),
        .I1(Q[4]),
        .I2(\r_oShapeY_current[4]_i_4_n_0 ),
        .I3(\r_oShapeY_next1_inferred__0/i__carry__2_n_0 ),
        .I4(\r_oShapeY_current_reg[6]_0 [0]),
        .I5(p_1_in),
        .O(\r_oShapeY_current[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_oShapeY_current[4]_i_4 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\r_oShapeY_current[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFF60)) 
    \r_oShapeY_current[5]_i_1 
       (.I0(Q[5]),
        .I1(\r_oShapeY_current[5]_i_2_n_0 ),
        .I2(\r_oShapeY_current[8]_i_2_n_0 ),
        .I3(\r_oShapeY_current[5]_i_3_n_0 ),
        .O(\r_oShapeY_current[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \r_oShapeY_current[5]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\r_oShapeY_current[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA80808A8)) 
    \r_oShapeY_current[5]_i_3 
       (.I0(p_1_in),
        .I1(\r_oShapeY_current_reg[6]_0 [1]),
        .I2(\r_oShapeY_next1_inferred__0/i__carry__2_n_0 ),
        .I3(\r_oShapeY_current[5]_i_4_n_0 ),
        .I4(Q[5]),
        .O(\r_oShapeY_current[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \r_oShapeY_current[5]_i_4 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\r_oShapeY_current[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFFFF60)) 
    \r_oShapeY_current[6]_i_1 
       (.I0(Q[6]),
        .I1(\r_oShapeY_current[6]_i_2_n_0 ),
        .I2(\r_oShapeY_current[8]_i_2_n_0 ),
        .I3(\r_oShapeY_current[6]_i_3_n_0 ),
        .I4(\FSM_onehot_rFSM_current_reg[0]_0 ),
        .O(\r_oShapeY_current[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \r_oShapeY_current[6]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\r_oShapeY_current[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA8200820082AA82)) 
    \r_oShapeY_current[6]_i_3 
       (.I0(p_1_in),
        .I1(\r_oShapeY_current_reg[6]_0 [2]),
        .I2(\r_oShapeY_current_reg[6]_0 [1]),
        .I3(\r_oShapeY_next1_inferred__0/i__carry__2_n_0 ),
        .I4(\r_oShapeY_current[8]_i_4_n_0 ),
        .I5(Q[6]),
        .O(\r_oShapeY_current[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF60)) 
    \r_oShapeY_current[7]_i_1 
       (.I0(Q[7]),
        .I1(\r_oShapeY_current[9]_i_4__0_n_0 ),
        .I2(\r_oShapeY_current[8]_i_2_n_0 ),
        .I3(\r_oShapeY_current[7]_i_2_n_0 ),
        .I4(\FSM_onehot_rFSM_current_reg[0]_0 ),
        .O(\r_oShapeY_current[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA202A2A202A20202)) 
    \r_oShapeY_current[7]_i_2 
       (.I0(p_1_in),
        .I1(\r_oShapeY_current_reg[7]_0 ),
        .I2(\r_oShapeY_next1_inferred__0/i__carry__2_n_0 ),
        .I3(\r_oShapeY_current[8]_i_4_n_0 ),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\r_oShapeY_current[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9A00FFFF9A009A00)) 
    \r_oShapeY_current[8]_i_1 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(\r_oShapeY_current[9]_i_4__0_n_0 ),
        .I3(\r_oShapeY_current[8]_i_2_n_0 ),
        .I4(\r_oShapeY_current[8]_i_3_n_0 ),
        .I5(p_1_in),
        .O(\r_oShapeY_current[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    \r_oShapeY_current[8]_i_2 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(\r_oShapeY_current[9]_i_4__0_n_0 ),
        .O(\r_oShapeY_current[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6555FFFF65550000)) 
    \r_oShapeY_current[8]_i_3 
       (.I0(Q[8]),
        .I1(\r_oShapeY_current[8]_i_4_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\r_oShapeY_next1_inferred__0/i__carry__2_n_0 ),
        .I5(\r_oShapeY_current_reg[8]_0 ),
        .O(\r_oShapeY_current[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \r_oShapeY_current[8]_i_4 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\r_oShapeY_current[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_oShapeY_current[9]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg[0]_0 ),
        .I1(p_1_in),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .O(r_oShapeY_next));
  LUT6 #(
    .INIT(64'hEAEAEAAAEAEAEAEA)) 
    \r_oShapeY_current[9]_i_2 
       (.I0(\r_oShapeY_current[9]_i_3__0_n_0 ),
        .I1(Q[9]),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(\r_oShapeY_current[9]_i_4__0_n_0 ),
        .O(\r_oShapeY_current[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2EEEE22200000000)) 
    \r_oShapeY_current[9]_i_3__0 
       (.I0(\r_oShapeY_current_reg[9]_0 ),
        .I1(\r_oShapeY_next1_inferred__0/i__carry__2_n_0 ),
        .I2(\r_oShapeY_current[9]_i_6__0_n_0 ),
        .I3(Q[8]),
        .I4(Q[9]),
        .I5(p_1_in),
        .O(\r_oShapeY_current[9]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_oShapeY_current[9]_i_4__0 
       (.I0(\r_oShapeY_current[6]_i_2_n_0 ),
        .I1(Q[6]),
        .O(\r_oShapeY_current[9]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \r_oShapeY_current[9]_i_6__0 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\r_oShapeY_current[8]_i_4_n_0 ),
        .O(\r_oShapeY_current[9]_i_6__0_n_0 ));
  FDRE \r_oShapeY_current_reg[0] 
       (.C(iClk),
        .CE(r_oShapeY_next),
        .D(\r_oShapeY_current[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \r_oShapeY_current_reg[1] 
       (.C(iClk),
        .CE(r_oShapeY_next),
        .D(\r_oShapeY_current[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \r_oShapeY_current_reg[2] 
       (.C(iClk),
        .CE(r_oShapeY_next),
        .D(\r_oShapeY_current[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \r_oShapeY_current_reg[3] 
       (.C(iClk),
        .CE(r_oShapeY_next),
        .D(\r_oShapeY_current[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \r_oShapeY_current_reg[4] 
       (.C(iClk),
        .CE(r_oShapeY_next),
        .D(\r_oShapeY_current[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \r_oShapeY_current_reg[5] 
       (.C(iClk),
        .CE(r_oShapeY_next),
        .D(\r_oShapeY_current[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \r_oShapeY_current_reg[6] 
       (.C(iClk),
        .CE(r_oShapeY_next),
        .D(\r_oShapeY_current[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \r_oShapeY_current_reg[7] 
       (.C(iClk),
        .CE(r_oShapeY_next),
        .D(\r_oShapeY_current[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \r_oShapeY_current_reg[8] 
       (.C(iClk),
        .CE(r_oShapeY_next),
        .D(\r_oShapeY_current[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \r_oShapeY_current_reg[9] 
       (.C(iClk),
        .CE(r_oShapeY_next),
        .D(\r_oShapeY_current[9]_i_2_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \r_oShapeY_next1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\r_oShapeY_next1_inferred__0/i__carry_n_0 ,\r_oShapeY_next1_inferred__0/i__carry_n_1 ,\r_oShapeY_next1_inferred__0/i__carry_n_2 ,\r_oShapeY_next1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_r_oShapeY_next1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \r_oShapeY_next1_inferred__0/i__carry__0 
       (.CI(\r_oShapeY_next1_inferred__0/i__carry_n_0 ),
        .CO({\r_oShapeY_next1_inferred__0/i__carry__0_n_0 ,\r_oShapeY_next1_inferred__0/i__carry__0_n_1 ,\r_oShapeY_next1_inferred__0/i__carry__0_n_2 ,\r_oShapeY_next1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_oShapeY_next1_inferred__0/i__carry__1_0 ),
        .O(\NLW_r_oShapeY_next1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\r_oShapeY_next1_inferred__0/i__carry__1_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \r_oShapeY_next1_inferred__0/i__carry__1 
       (.CI(\r_oShapeY_next1_inferred__0/i__carry__0_n_0 ),
        .CO({\r_oShapeY_next1_inferred__0/i__carry__1_n_0 ,\r_oShapeY_next1_inferred__0/i__carry__1_n_1 ,\r_oShapeY_next1_inferred__0/i__carry__1_n_2 ,\r_oShapeY_next1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_oShapeY_next1_inferred__0/i__carry__2_0 ),
        .O(\NLW_r_oShapeY_next1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S(\r_oShapeY_next1_inferred__0/i__carry__2_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \r_oShapeY_next1_inferred__0/i__carry__2 
       (.CI(\r_oShapeY_next1_inferred__0/i__carry__1_n_0 ),
        .CO({\r_oShapeY_next1_inferred__0/i__carry__2_n_0 ,\r_oShapeY_next1_inferred__0/i__carry__2_n_1 ,\r_oShapeY_next1_inferred__0/i__carry__2_n_2 ,\r_oShapeY_next1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_oShapeY_current_reg[0]_0 ),
        .O(\NLW_r_oShapeY_next1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S(\r_oShapeY_current_reg[0]_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s__parameterized0_0 timer_inst
       (.D({timer_inst_n_0,timer_inst_n_1,timer_inst_n_2,timer_inst_n_3,timer_inst_n_4}),
        .\FSM_onehot_rFSM_current_reg[2] (\FSM_onehot_rFSM_current[6]_i_2__0_n_0 ),
        .\FSM_onehot_rFSM_current_reg[5] (\FSM_onehot_rFSM_current_reg[5]_0 ),
        .Q({\FSM_onehot_rFSM_current_reg_n_0_[6] ,\FSM_onehot_rFSM_current_reg_n_0_[5] ,p_1_in,\FSM_onehot_rFSM_current_reg[3]_0 ,r_iEn_timer,\FSM_onehot_rFSM_current_reg_n_0_[1] }),
        .SR(SR),
        .iClk(iClk),
        .iPush_down(iPush_down),
        .iPush_left(iPush_left),
        .iPush_right(iPush_right),
        .iPush_up(iPush_up));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_VGA_all
   (\r_iShape_sizeY_current_reg[9] ,
    \r_iShape_sizeY_current_reg[8] ,
    \r_iShape_sizeY_current_reg[6] ,
    \r_iShape_sizeY_current_reg[5] ,
    \r_iShape_sizeY_current_reg[7] ,
    Q,
    \r_iShape_sizeX_current_reg[7] ,
    \r_iShape_sizeX_current_reg[8] ,
    \r_oShapeX_current_reg[9] ,
    iPush_right_0,
    \r_oBlue_current_reg[3] ,
    \r_oShapeX_current_reg[0] ,
    \r_oShapeX_current_reg[1] ,
    \r_oShapeX_current_reg[2] ,
    \r_oShapeX_current_reg[3] ,
    \r_oShapeX_current_reg[4] ,
    \r_oShapeX_current_reg[5] ,
    \r_oShapeX_current_reg[6] ,
    \r_oShapeX_current_reg[7] ,
    \r_oShapeX_current_reg[8] ,
    \r_oShapeX_current_reg[9]_0 ,
    \r_iShape_sizeX_current_reg[9] ,
    \r_iShape_sizeY_current_reg[1] ,
    \r_iShape_sizeY_current_reg[2] ,
    \r_iShape_sizeY_current_reg[3] ,
    \r_iShape_sizeY_current_reg[4] ,
    \r_iShape_sizeX_current_reg[1] ,
    \r_iShape_sizeX_current_reg[2] ,
    \r_iShape_sizeX_current_reg[3] ,
    \r_iShape_sizeX_current_reg[4] ,
    \r_iShape_sizeX_current_reg[5] ,
    \r_iShape_sizeX_current_reg[6] ,
    \r_oShapeY_current_reg[1] ,
    \r_oShapeY_current_reg[2] ,
    \r_oShapeY_current_reg[3] ,
    \r_oShapeY_current_reg[4] ,
    \r_oShapeY_current_reg[5] ,
    \r_oShapeY_current_reg[6] ,
    \r_oShapeY_current_reg[7] ,
    \r_oShapeY_current_reg[8] ,
    \r_oShapeY_current_reg[9] ,
    \r_iShape_sizeX_current_reg[0] ,
    \r_iShape_sizeY_current_reg[0] ,
    oGreen,
    oRed,
    \r_oShapeY_current_reg[0] ,
    iSwitch1_0,
    oLED,
    iPush_down,
    iPush_left,
    iPush_right,
    iPush_up,
    iSwitch0,
    iSwitch1,
    iClk);
  output \r_iShape_sizeY_current_reg[9] ;
  output \r_iShape_sizeY_current_reg[8] ;
  output \r_iShape_sizeY_current_reg[6] ;
  output \r_iShape_sizeY_current_reg[5] ;
  output \r_iShape_sizeY_current_reg[7] ;
  output [9:0]Q;
  output \r_iShape_sizeX_current_reg[7] ;
  output \r_iShape_sizeX_current_reg[8] ;
  output [9:0]\r_oShapeX_current_reg[9] ;
  output iPush_right_0;
  output [3:0]\r_oBlue_current_reg[3] ;
  output \r_oShapeX_current_reg[0] ;
  output \r_oShapeX_current_reg[1] ;
  output \r_oShapeX_current_reg[2] ;
  output \r_oShapeX_current_reg[3] ;
  output \r_oShapeX_current_reg[4] ;
  output \r_oShapeX_current_reg[5] ;
  output \r_oShapeX_current_reg[6] ;
  output \r_oShapeX_current_reg[7] ;
  output \r_oShapeX_current_reg[8] ;
  output \r_oShapeX_current_reg[9]_0 ;
  output \r_iShape_sizeX_current_reg[9] ;
  output \r_iShape_sizeY_current_reg[1] ;
  output \r_iShape_sizeY_current_reg[2] ;
  output \r_iShape_sizeY_current_reg[3] ;
  output \r_iShape_sizeY_current_reg[4] ;
  output \r_iShape_sizeX_current_reg[1] ;
  output \r_iShape_sizeX_current_reg[2] ;
  output \r_iShape_sizeX_current_reg[3] ;
  output \r_iShape_sizeX_current_reg[4] ;
  output \r_iShape_sizeX_current_reg[5] ;
  output \r_iShape_sizeX_current_reg[6] ;
  output \r_oShapeY_current_reg[1] ;
  output \r_oShapeY_current_reg[2] ;
  output \r_oShapeY_current_reg[3] ;
  output \r_oShapeY_current_reg[4] ;
  output \r_oShapeY_current_reg[5] ;
  output \r_oShapeY_current_reg[6] ;
  output \r_oShapeY_current_reg[7] ;
  output \r_oShapeY_current_reg[8] ;
  output \r_oShapeY_current_reg[9] ;
  output \r_iShape_sizeX_current_reg[0] ;
  output \r_iShape_sizeY_current_reg[0] ;
  output [3:0]oGreen;
  output [3:0]oRed;
  output \r_oShapeY_current_reg[0] ;
  output iSwitch1_0;
  output oLED;
  input iPush_down;
  input iPush_left;
  input iPush_right;
  input iPush_up;
  input iSwitch0;
  input iSwitch1;
  input iClk;

  wire FSM_move_n_0;
  wire FSM_move_n_23;
  wire FSM_resize_shape_n_100;
  wire FSM_resize_shape_n_101;
  wire FSM_resize_shape_n_102;
  wire FSM_resize_shape_n_103;
  wire FSM_resize_shape_n_104;
  wire FSM_resize_shape_n_105;
  wire FSM_resize_shape_n_106;
  wire FSM_resize_shape_n_107;
  wire FSM_resize_shape_n_108;
  wire FSM_resize_shape_n_109;
  wire FSM_resize_shape_n_110;
  wire FSM_resize_shape_n_111;
  wire FSM_resize_shape_n_112;
  wire FSM_resize_shape_n_113;
  wire FSM_resize_shape_n_114;
  wire FSM_resize_shape_n_115;
  wire FSM_resize_shape_n_116;
  wire FSM_resize_shape_n_117;
  wire FSM_resize_shape_n_118;
  wire FSM_resize_shape_n_119;
  wire FSM_resize_shape_n_120;
  wire FSM_resize_shape_n_121;
  wire FSM_resize_shape_n_122;
  wire FSM_resize_shape_n_123;
  wire FSM_resize_shape_n_16;
  wire FSM_resize_shape_n_17;
  wire FSM_resize_shape_n_18;
  wire FSM_resize_shape_n_22;
  wire FSM_resize_shape_n_24;
  wire FSM_resize_shape_n_25;
  wire FSM_resize_shape_n_26;
  wire FSM_resize_shape_n_27;
  wire FSM_resize_shape_n_28;
  wire FSM_resize_shape_n_29;
  wire FSM_resize_shape_n_30;
  wire FSM_resize_shape_n_31;
  wire FSM_resize_shape_n_32;
  wire FSM_resize_shape_n_33;
  wire FSM_resize_shape_n_34;
  wire FSM_resize_shape_n_35;
  wire FSM_resize_shape_n_36;
  wire FSM_resize_shape_n_37;
  wire FSM_resize_shape_n_38;
  wire FSM_resize_shape_n_39;
  wire FSM_resize_shape_n_40;
  wire FSM_resize_shape_n_41;
  wire FSM_resize_shape_n_42;
  wire FSM_resize_shape_n_43;
  wire FSM_resize_shape_n_44;
  wire FSM_resize_shape_n_45;
  wire FSM_resize_shape_n_46;
  wire FSM_resize_shape_n_47;
  wire FSM_resize_shape_n_48;
  wire FSM_resize_shape_n_49;
  wire FSM_resize_shape_n_50;
  wire FSM_resize_shape_n_51;
  wire FSM_resize_shape_n_52;
  wire FSM_resize_shape_n_53;
  wire FSM_resize_shape_n_54;
  wire FSM_resize_shape_n_55;
  wire FSM_resize_shape_n_57;
  wire FSM_resize_shape_n_58;
  wire FSM_resize_shape_n_59;
  wire FSM_resize_shape_n_60;
  wire FSM_resize_shape_n_61;
  wire FSM_resize_shape_n_62;
  wire FSM_resize_shape_n_63;
  wire FSM_resize_shape_n_64;
  wire FSM_resize_shape_n_65;
  wire FSM_resize_shape_n_66;
  wire FSM_resize_shape_n_67;
  wire FSM_resize_shape_n_68;
  wire FSM_resize_shape_n_69;
  wire FSM_resize_shape_n_70;
  wire FSM_resize_shape_n_71;
  wire FSM_resize_shape_n_72;
  wire FSM_resize_shape_n_73;
  wire FSM_resize_shape_n_74;
  wire FSM_resize_shape_n_75;
  wire FSM_resize_shape_n_76;
  wire FSM_resize_shape_n_77;
  wire FSM_resize_shape_n_78;
  wire FSM_resize_shape_n_79;
  wire FSM_resize_shape_n_80;
  wire FSM_resize_shape_n_81;
  wire FSM_resize_shape_n_82;
  wire FSM_resize_shape_n_83;
  wire FSM_resize_shape_n_84;
  wire FSM_resize_shape_n_85;
  wire FSM_resize_shape_n_86;
  wire FSM_resize_shape_n_88;
  wire FSM_resize_shape_n_89;
  wire FSM_resize_shape_n_90;
  wire FSM_resize_shape_n_91;
  wire FSM_resize_shape_n_92;
  wire FSM_resize_shape_n_93;
  wire FSM_resize_shape_n_94;
  wire FSM_resize_shape_n_95;
  wire FSM_resize_shape_n_96;
  wire FSM_resize_shape_n_97;
  wire FSM_resize_shape_n_98;
  wire FSM_resize_shape_n_99;
  wire [9:0]Q;
  wire iClk;
  wire iPush_down;
  wire iPush_left;
  wire iPush_right;
  wire iPush_right_0;
  wire iPush_up;
  wire iSwitch0;
  wire iSwitch1;
  wire iSwitch1_0;
  wire [3:0]oGreen;
  wire oLED;
  wire [3:0]oRed;
  wire p_0_in;
  wire [31:31]r_iLost2;
  wire \r_iShape_sizeX_current_reg[0] ;
  wire \r_iShape_sizeX_current_reg[1] ;
  wire \r_iShape_sizeX_current_reg[2] ;
  wire \r_iShape_sizeX_current_reg[3] ;
  wire \r_iShape_sizeX_current_reg[4] ;
  wire \r_iShape_sizeX_current_reg[5] ;
  wire \r_iShape_sizeX_current_reg[6] ;
  wire \r_iShape_sizeX_current_reg[7] ;
  wire \r_iShape_sizeX_current_reg[8] ;
  wire \r_iShape_sizeX_current_reg[9] ;
  wire \r_iShape_sizeY_current_reg[0] ;
  wire \r_iShape_sizeY_current_reg[1] ;
  wire \r_iShape_sizeY_current_reg[2] ;
  wire \r_iShape_sizeY_current_reg[3] ;
  wire \r_iShape_sizeY_current_reg[4] ;
  wire \r_iShape_sizeY_current_reg[5] ;
  wire \r_iShape_sizeY_current_reg[6] ;
  wire \r_iShape_sizeY_current_reg[7] ;
  wire \r_iShape_sizeY_current_reg[8] ;
  wire \r_iShape_sizeY_current_reg[9] ;
  wire [3:0]\r_oBlue_current_reg[3] ;
  wire \r_oShapeX_current_reg[0] ;
  wire \r_oShapeX_current_reg[1] ;
  wire \r_oShapeX_current_reg[2] ;
  wire \r_oShapeX_current_reg[3] ;
  wire \r_oShapeX_current_reg[4] ;
  wire \r_oShapeX_current_reg[5] ;
  wire \r_oShapeX_current_reg[6] ;
  wire \r_oShapeX_current_reg[7] ;
  wire \r_oShapeX_current_reg[8] ;
  wire [9:0]\r_oShapeX_current_reg[9] ;
  wire \r_oShapeX_current_reg[9]_0 ;
  wire r_oShapeX_next1;
  wire [31:31]r_oShapeX_next2;
  wire \r_oShapeY_current_reg[0] ;
  wire \r_oShapeY_current_reg[1] ;
  wire \r_oShapeY_current_reg[2] ;
  wire \r_oShapeY_current_reg[3] ;
  wire \r_oShapeY_current_reg[4] ;
  wire \r_oShapeY_current_reg[5] ;
  wire \r_oShapeY_current_reg[6] ;
  wire \r_oShapeY_current_reg[7] ;
  wire \r_oShapeY_current_reg[8] ;
  wire \r_oShapeY_current_reg[9] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_color_change FSM_color_change
       (.\FSM_onehot_rFSM_current_reg[0]_0 (iSwitch1_0),
        .\FSM_onehot_rFSM_current_reg[5]_0 (FSM_move_n_0),
        .Q(\r_oBlue_current_reg[3] ),
        .SR(iPush_right_0),
        .iClk(iClk),
        .iPush_down(iPush_down),
        .iPush_left(iPush_left),
        .iPush_right(iPush_right),
        .iPush_up(iPush_up),
        .iSwitch0(iSwitch0),
        .iSwitch1(iSwitch1),
        .oRed(oRed),
        .\r_oGreen_current_reg[3]_0 (oGreen));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_VGA FSM_move
       (.CO(r_oShapeX_next1),
        .DI({FSM_resize_shape_n_44,FSM_resize_shape_n_45}),
        .\FSM_onehot_rFSM_current_reg[0]_0 (FSM_move_n_0),
        .\FSM_onehot_rFSM_current_reg[3]_0 (p_0_in),
        .\FSM_onehot_rFSM_current_reg[5]_0 (iSwitch1_0),
        .Q(Q),
        .S({FSM_resize_shape_n_40,FSM_resize_shape_n_41,FSM_resize_shape_n_42,FSM_resize_shape_n_43}),
        .SR(iPush_right_0),
        .iClk(iClk),
        .iPush_down(iPush_down),
        .iPush_left(iPush_left),
        .iPush_right(iPush_right),
        .iPush_up(iPush_up),
        .iSwitch0(iSwitch0),
        .iSwitch1(iSwitch1),
        .oLED(oLED),
        .\r_oShapeX_current_reg[0]_0 (\r_iShape_sizeX_current_reg[0] ),
        .\r_oShapeX_current_reg[1]_0 ({FSM_resize_shape_n_112,FSM_resize_shape_n_113,FSM_resize_shape_n_114,FSM_resize_shape_n_115}),
        .\r_oShapeX_current_reg[1]_1 ({FSM_resize_shape_n_108,FSM_resize_shape_n_109,FSM_resize_shape_n_110,FSM_resize_shape_n_111}),
        .\r_oShapeX_current_reg[3]_0 ({\r_iShape_sizeX_current_reg[3] ,\r_iShape_sizeX_current_reg[2] ,\r_iShape_sizeX_current_reg[1] }),
        .\r_oShapeX_current_reg[7]_0 (FSM_move_n_23),
        .\r_oShapeX_current_reg[7]_1 ({\r_iShape_sizeX_current_reg[7] ,\r_iShape_sizeX_current_reg[6] ,\r_iShape_sizeX_current_reg[5] ,\r_iShape_sizeX_current_reg[4] }),
        .\r_oShapeX_current_reg[8]_0 (FSM_resize_shape_n_22),
        .\r_oShapeX_current_reg[9]_0 (\r_oShapeX_current_reg[9] ),
        .\r_oShapeX_current_reg[9]_1 (FSM_resize_shape_n_82),
        .r_oShapeX_next1_carry__0_0(FSM_resize_shape_n_65),
        .r_oShapeX_next1_carry__0_1({FSM_resize_shape_n_61,FSM_resize_shape_n_62,FSM_resize_shape_n_63,FSM_resize_shape_n_64}),
        .r_oShapeX_next1_carry__1_0({FSM_resize_shape_n_70,FSM_resize_shape_n_71,FSM_resize_shape_n_72,FSM_resize_shape_n_73}),
        .r_oShapeX_next1_carry__1_1({FSM_resize_shape_n_78,FSM_resize_shape_n_79,FSM_resize_shape_n_80,FSM_resize_shape_n_81}),
        .r_oShapeX_next1_carry__2_0({FSM_resize_shape_n_104,FSM_resize_shape_n_105,FSM_resize_shape_n_106,FSM_resize_shape_n_107}),
        .r_oShapeX_next1_carry__2_1({FSM_resize_shape_n_100,FSM_resize_shape_n_101,FSM_resize_shape_n_102,FSM_resize_shape_n_103}),
        .\r_oShapeY_current_reg[0]_0 ({r_iLost2,FSM_resize_shape_n_57,FSM_resize_shape_n_58,FSM_resize_shape_n_59}),
        .\r_oShapeY_current_reg[0]_1 ({FSM_resize_shape_n_32,FSM_resize_shape_n_33,FSM_resize_shape_n_34,FSM_resize_shape_n_35}),
        .\r_oShapeY_current_reg[0]_2 (\r_iShape_sizeY_current_reg[0] ),
        .\r_oShapeY_current_reg[3]_0 ({\r_iShape_sizeY_current_reg[3] ,\r_iShape_sizeY_current_reg[2] ,\r_iShape_sizeY_current_reg[1] }),
        .\r_oShapeY_current_reg[6]_0 ({\r_iShape_sizeY_current_reg[6] ,\r_iShape_sizeY_current_reg[5] ,\r_iShape_sizeY_current_reg[4] }),
        .\r_oShapeY_current_reg[7]_0 (FSM_resize_shape_n_55),
        .\r_oShapeY_current_reg[8]_0 (FSM_resize_shape_n_54),
        .\r_oShapeY_current_reg[9]_0 (FSM_resize_shape_n_60),
        .\r_oShapeY_next1_inferred__0/i__carry__1_0 ({FSM_resize_shape_n_46,FSM_resize_shape_n_47,FSM_resize_shape_n_48,FSM_resize_shape_n_49}),
        .\r_oShapeY_next1_inferred__0/i__carry__1_1 ({FSM_resize_shape_n_24,FSM_resize_shape_n_25,FSM_resize_shape_n_26,FSM_resize_shape_n_27}),
        .\r_oShapeY_next1_inferred__0/i__carry__2_0 ({FSM_resize_shape_n_96,FSM_resize_shape_n_97,FSM_resize_shape_n_98,FSM_resize_shape_n_99}),
        .\r_oShapeY_next1_inferred__0/i__carry__2_1 ({FSM_resize_shape_n_28,FSM_resize_shape_n_29,FSM_resize_shape_n_30,FSM_resize_shape_n_31}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_resize_shape FSM_resize_shape
       (.CO(r_oShapeX_next1),
        .DI({\r_iShape_sizeY_current_reg[7] ,\r_iShape_sizeY_current_reg[6] ,\r_iShape_sizeY_current_reg[5] ,\r_iShape_sizeY_current_reg[4] }),
        .\FSM_onehot_rFSM_current_reg[4]_0 (iSwitch1_0),
        .\FSM_onehot_rFSM_current_reg[6]_0 (FSM_move_n_0),
        .Q(Q),
        .S({FSM_resize_shape_n_16,FSM_resize_shape_n_17,FSM_resize_shape_n_18}),
        .SR(iPush_right_0),
        .iClk(iClk),
        .iPush_down(iPush_down),
        .iPush_left(iPush_left),
        .iPush_right(iPush_right),
        .iPush_up(iPush_up),
        .iSwitch0(iSwitch0),
        .iSwitch1(iSwitch1),
        .\r_iLost1_inferred__0/i__carry (\r_oShapeY_current_reg[8] ),
        .\r_iLost1_inferred__0/i__carry_0 ({\r_oShapeY_current_reg[7] ,\r_oShapeY_current_reg[6] ,\r_oShapeY_current_reg[5] ,\r_oShapeY_current_reg[4] }),
        .\r_iLost1_inferred__0/i__carry_1 (\r_oShapeY_current_reg[9] ),
        .\r_iLost1_inferred__0/i__carry_2 ({\r_oShapeY_current_reg[3] ,\r_oShapeY_current_reg[2] ,\r_oShapeY_current_reg[1] ,\r_oShapeY_current_reg[0] }),
        .\r_iShape_sizeX_current_reg[0]_0 (\r_iShape_sizeX_current_reg[0] ),
        .\r_iShape_sizeX_current_reg[3]_0 ({\r_iShape_sizeX_current_reg[3] ,\r_iShape_sizeX_current_reg[2] ,\r_iShape_sizeX_current_reg[1] }),
        .\r_iShape_sizeX_current_reg[6]_0 ({FSM_resize_shape_n_61,FSM_resize_shape_n_62,FSM_resize_shape_n_63,FSM_resize_shape_n_64}),
        .\r_iShape_sizeX_current_reg[6]_1 ({FSM_resize_shape_n_91,FSM_resize_shape_n_92,FSM_resize_shape_n_93,FSM_resize_shape_n_94}),
        .\r_iShape_sizeX_current_reg[7]_0 ({\r_iShape_sizeX_current_reg[7] ,\r_iShape_sizeX_current_reg[6] ,\r_iShape_sizeX_current_reg[5] ,\r_iShape_sizeX_current_reg[4] }),
        .\r_iShape_sizeX_current_reg[7]_1 (FSM_resize_shape_n_22),
        .\r_iShape_sizeX_current_reg[7]_2 (FSM_resize_shape_n_65),
        .\r_iShape_sizeX_current_reg[7]_3 (FSM_resize_shape_n_95),
        .\r_iShape_sizeX_current_reg[8]_0 (\r_iShape_sizeX_current_reg[8] ),
        .\r_iShape_sizeX_current_reg[8]_1 ({FSM_resize_shape_n_74,FSM_resize_shape_n_75,FSM_resize_shape_n_76,FSM_resize_shape_n_77}),
        .\r_iShape_sizeX_current_reg[8]_2 ({FSM_resize_shape_n_78,FSM_resize_shape_n_79,FSM_resize_shape_n_80,FSM_resize_shape_n_81}),
        .\r_iShape_sizeX_current_reg[8]_3 ({FSM_resize_shape_n_83,FSM_resize_shape_n_84,FSM_resize_shape_n_85,FSM_resize_shape_n_86}),
        .\r_iShape_sizeX_current_reg[8]_4 ({FSM_resize_shape_n_100,FSM_resize_shape_n_101,FSM_resize_shape_n_102,FSM_resize_shape_n_103}),
        .\r_iShape_sizeX_current_reg[8]_5 ({FSM_resize_shape_n_108,FSM_resize_shape_n_109,FSM_resize_shape_n_110,FSM_resize_shape_n_111}),
        .\r_iShape_sizeX_current_reg[8]_6 ({FSM_resize_shape_n_116,FSM_resize_shape_n_117,FSM_resize_shape_n_118,FSM_resize_shape_n_119}),
        .\r_iShape_sizeX_current_reg[9]_0 (\r_iShape_sizeX_current_reg[9] ),
        .\r_iShape_sizeX_current_reg[9]_1 ({FSM_resize_shape_n_66,FSM_resize_shape_n_67,FSM_resize_shape_n_68,FSM_resize_shape_n_69}),
        .\r_iShape_sizeX_current_reg[9]_2 ({FSM_resize_shape_n_70,FSM_resize_shape_n_71,FSM_resize_shape_n_72,FSM_resize_shape_n_73}),
        .\r_iShape_sizeX_current_reg[9]_3 (FSM_resize_shape_n_82),
        .\r_iShape_sizeX_current_reg[9]_4 ({r_oShapeX_next2,FSM_resize_shape_n_88,FSM_resize_shape_n_89,FSM_resize_shape_n_90}),
        .\r_iShape_sizeX_current_reg[9]_5 ({FSM_resize_shape_n_104,FSM_resize_shape_n_105,FSM_resize_shape_n_106,FSM_resize_shape_n_107}),
        .\r_iShape_sizeX_current_reg[9]_6 ({FSM_resize_shape_n_112,FSM_resize_shape_n_113,FSM_resize_shape_n_114,FSM_resize_shape_n_115}),
        .\r_iShape_sizeX_current_reg[9]_7 ({FSM_resize_shape_n_120,FSM_resize_shape_n_121,FSM_resize_shape_n_122,FSM_resize_shape_n_123}),
        .\r_iShape_sizeY_current_reg[0]_0 (\r_iShape_sizeY_current_reg[0] ),
        .\r_iShape_sizeY_current_reg[3]_0 ({\r_iShape_sizeY_current_reg[3] ,\r_iShape_sizeY_current_reg[2] ,\r_iShape_sizeY_current_reg[1] }),
        .\r_iShape_sizeY_current_reg[7]_0 ({FSM_resize_shape_n_40,FSM_resize_shape_n_41,FSM_resize_shape_n_42,FSM_resize_shape_n_43}),
        .\r_iShape_sizeY_current_reg[7]_1 ({FSM_resize_shape_n_46,FSM_resize_shape_n_47,FSM_resize_shape_n_48,FSM_resize_shape_n_49}),
        .\r_iShape_sizeY_current_reg[7]_2 ({FSM_resize_shape_n_50,FSM_resize_shape_n_51,FSM_resize_shape_n_52,FSM_resize_shape_n_53}),
        .\r_iShape_sizeY_current_reg[7]_3 (FSM_resize_shape_n_55),
        .\r_iShape_sizeY_current_reg[7]_4 ({r_iLost2,FSM_resize_shape_n_57,FSM_resize_shape_n_58,FSM_resize_shape_n_59}),
        .\r_iShape_sizeY_current_reg[7]_5 ({FSM_resize_shape_n_96,FSM_resize_shape_n_97,FSM_resize_shape_n_98,FSM_resize_shape_n_99}),
        .\r_iShape_sizeY_current_reg[8]_0 (\r_iShape_sizeY_current_reg[8] ),
        .\r_iShape_sizeY_current_reg[8]_1 (FSM_resize_shape_n_54),
        .\r_iShape_sizeY_current_reg[9]_0 (\r_iShape_sizeY_current_reg[9] ),
        .\r_iShape_sizeY_current_reg[9]_1 ({FSM_resize_shape_n_24,FSM_resize_shape_n_25,FSM_resize_shape_n_26,FSM_resize_shape_n_27}),
        .\r_iShape_sizeY_current_reg[9]_2 ({FSM_resize_shape_n_28,FSM_resize_shape_n_29,FSM_resize_shape_n_30,FSM_resize_shape_n_31}),
        .\r_iShape_sizeY_current_reg[9]_3 ({FSM_resize_shape_n_32,FSM_resize_shape_n_33,FSM_resize_shape_n_34,FSM_resize_shape_n_35}),
        .\r_iShape_sizeY_current_reg[9]_4 ({FSM_resize_shape_n_36,FSM_resize_shape_n_37,FSM_resize_shape_n_38,FSM_resize_shape_n_39}),
        .\r_iShape_sizeY_current_reg[9]_5 (FSM_resize_shape_n_60),
        .\r_oShapeX_current_reg[8] (FSM_move_n_23),
        .\r_oShapeX_current_reg[8]_0 (p_0_in),
        .r_oShapeX_next1_carry({\r_oShapeX_current_reg[3] ,\r_oShapeX_current_reg[2] ,\r_oShapeX_current_reg[1] ,\r_oShapeX_current_reg[0] }),
        .r_oShapeX_next1_carry_0({\r_oShapeX_current_reg[7] ,\r_oShapeX_current_reg[6] ,\r_oShapeX_current_reg[5] ,\r_oShapeX_current_reg[4] }),
        .r_oShapeX_next1_carry__0(\r_oShapeX_current_reg[9] ),
        .r_oShapeX_next1_carry__0_0(\r_oShapeX_current_reg[9]_0 ),
        .r_oShapeX_next1_carry__0_1(\r_oShapeX_current_reg[8] ),
        .\r_oShapeY_current_reg[7] ({FSM_resize_shape_n_44,FSM_resize_shape_n_45}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_jump_game game_inst
       (.DI({\r_iShape_sizeY_current_reg[7] ,\r_iShape_sizeY_current_reg[6] ,\r_iShape_sizeY_current_reg[5] ,\r_iShape_sizeY_current_reg[4] }),
        .S({FSM_resize_shape_n_16,FSM_resize_shape_n_17,FSM_resize_shape_n_18}),
        .SR(iPush_right_0),
        .iClk(iClk),
        .iPush_down(iPush_down),
        .iPush_left(iPush_left),
        .iPush_right(iPush_right),
        .iPush_up(iPush_up),
        .iSwitch0(iSwitch0),
        .iSwitch1(iSwitch1),
        .iSwitch1_0(iSwitch1_0),
        .\r_iLost1_inferred__0/i__carry__0_0 ({FSM_resize_shape_n_50,FSM_resize_shape_n_51,FSM_resize_shape_n_52,FSM_resize_shape_n_53}),
        .\r_iLost1_inferred__0/i__carry__1_0 ({FSM_resize_shape_n_36,FSM_resize_shape_n_37,FSM_resize_shape_n_38,FSM_resize_shape_n_39}),
        .\r_oShapeX_current_reg[3]_0 ({\r_oShapeX_current_reg[3] ,\r_oShapeX_current_reg[2] ,\r_oShapeX_current_reg[1] ,\r_oShapeX_current_reg[0] }),
        .\r_oShapeX_current_reg[7]_0 ({\r_oShapeX_current_reg[7] ,\r_oShapeX_current_reg[6] ,\r_oShapeX_current_reg[5] ,\r_oShapeX_current_reg[4] }),
        .\r_oShapeX_current_reg[8]_0 (\r_oShapeX_current_reg[8] ),
        .\r_oShapeX_current_reg[9]_0 (\r_oShapeX_current_reg[9]_0 ),
        .\r_oShapeX_current_reg[9]_1 ({r_oShapeX_next2,FSM_resize_shape_n_88,FSM_resize_shape_n_89,FSM_resize_shape_n_90}),
        .\r_oShapeX_current_reg[9]_2 ({FSM_resize_shape_n_83,FSM_resize_shape_n_84,FSM_resize_shape_n_85,FSM_resize_shape_n_86}),
        .r_oShapeX_next1_carry_0(\r_iShape_sizeX_current_reg[0] ),
        .r_oShapeX_next1_carry__0_0(FSM_resize_shape_n_95),
        .r_oShapeX_next1_carry__0_1({FSM_resize_shape_n_91,FSM_resize_shape_n_92,FSM_resize_shape_n_93,FSM_resize_shape_n_94}),
        .r_oShapeX_next1_carry__1_0({FSM_resize_shape_n_66,FSM_resize_shape_n_67,FSM_resize_shape_n_68,FSM_resize_shape_n_69}),
        .r_oShapeX_next1_carry__1_1({FSM_resize_shape_n_74,FSM_resize_shape_n_75,FSM_resize_shape_n_76,FSM_resize_shape_n_77}),
        .r_oShapeX_next1_carry__2_0({FSM_resize_shape_n_120,FSM_resize_shape_n_121,FSM_resize_shape_n_122,FSM_resize_shape_n_123}),
        .r_oShapeX_next1_carry__2_1({FSM_resize_shape_n_116,FSM_resize_shape_n_117,FSM_resize_shape_n_118,FSM_resize_shape_n_119}),
        .\r_oShapeY_current_reg[3]_0 ({\r_oShapeY_current_reg[3] ,\r_oShapeY_current_reg[2] ,\r_oShapeY_current_reg[1] ,\r_oShapeY_current_reg[0] }),
        .\r_oShapeY_current_reg[7]_0 ({\r_oShapeY_current_reg[7] ,\r_oShapeY_current_reg[6] ,\r_oShapeY_current_reg[5] ,\r_oShapeY_current_reg[4] }),
        .\r_oShapeY_current_reg[8]_0 (\r_oShapeY_current_reg[8] ),
        .\r_oShapeY_current_reg[9]_0 (\r_oShapeY_current_reg[9] ),
        .\r_oShapeY_current_reg[9]_i_20_0 (\r_iShape_sizeY_current_reg[9] ),
        .\r_oShapeY_current_reg[9]_i_21_0 ({\r_iShape_sizeX_current_reg[7] ,\r_iShape_sizeX_current_reg[6] ,\r_iShape_sizeX_current_reg[5] ,\r_iShape_sizeX_current_reg[4] }),
        .\r_oShapeY_current_reg[9]_i_21_1 (\r_iShape_sizeX_current_reg[8] ),
        .\r_oShapeY_current_reg[9]_i_24_0 ({\r_iShape_sizeX_current_reg[3] ,\r_iShape_sizeX_current_reg[2] ,\r_iShape_sizeX_current_reg[1] }),
        .\r_oShapeY_current_reg[9]_i_26_0 (\r_iShape_sizeY_current_reg[8] ),
        .\r_oShapeY_current_reg[9]_i_36_0 ({\r_iShape_sizeY_current_reg[3] ,\r_iShape_sizeY_current_reg[2] ,\r_iShape_sizeY_current_reg[1] }),
        .\r_oShapeY_current_reg[9]_i_40_0 (\r_iShape_sizeX_current_reg[9] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_color_change
   (SR,
    Q,
    \r_oGreen_current_reg[3]_0 ,
    oRed,
    iClk,
    iPush_right,
    iPush_left,
    iPush_down,
    iPush_up,
    iSwitch0,
    iSwitch1,
    \FSM_onehot_rFSM_current_reg[5]_0 ,
    \FSM_onehot_rFSM_current_reg[0]_0 );
  output [0:0]SR;
  output [3:0]Q;
  output [3:0]\r_oGreen_current_reg[3]_0 ;
  output [3:0]oRed;
  input iClk;
  input iPush_right;
  input iPush_left;
  input iPush_down;
  input iPush_up;
  input iSwitch0;
  input iSwitch1;
  input \FSM_onehot_rFSM_current_reg[5]_0 ;
  input \FSM_onehot_rFSM_current_reg[0]_0 ;

  wire \FSM_onehot_rFSM_current[1]_i_2_n_0 ;
  wire \FSM_onehot_rFSM_current[1]_i_3_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_4_n_0 ;
  wire \FSM_onehot_rFSM_current[7]_i_1_n_0 ;
  wire \FSM_onehot_rFSM_current[7]_i_2_n_0 ;
  wire \FSM_onehot_rFSM_current[8]_i_1_n_0 ;
  wire \FSM_onehot_rFSM_current[8]_i_2_n_0 ;
  wire \FSM_onehot_rFSM_current_reg[0]_0 ;
  wire \FSM_onehot_rFSM_current_reg[5]_0 ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[3] ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[4] ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[5] ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[7] ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[8] ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire iClk;
  wire iPush_down;
  wire iPush_left;
  wire iPush_right;
  wire iPush_up;
  wire iSwitch0;
  wire iSwitch1;
  wire [3:0]oRed;
  wire p_0_in;
  wire p_0_in1_in;
  wire r_iEn_random_current;
  wire r_iEn_random_current_i_1_n_0;
  wire r_iEn_timer;
  wire \r_oBlue_current[0]_i_1_n_0 ;
  wire \r_oBlue_current[1]_i_1_n_0 ;
  wire \r_oBlue_current[2]_i_1_n_0 ;
  wire \r_oBlue_current[3]_i_1_n_0 ;
  wire \r_oBlue_current[3]_i_2_n_0 ;
  wire \r_oBlue_current[3]_i_3_n_0 ;
  wire \r_oGreen_current[0]_i_1_n_0 ;
  wire \r_oGreen_current[1]_i_1_n_0 ;
  wire \r_oGreen_current[2]_i_1_n_0 ;
  wire \r_oGreen_current[3]_i_2_n_0 ;
  wire [3:0]\r_oGreen_current_reg[3]_0 ;
  wire r_oGreen_next;
  wire \r_oRed_current[0]_i_1_n_0 ;
  wire \r_oRed_current[1]_i_1_n_0 ;
  wire \r_oRed_current[2]_i_1_n_0 ;
  wire \r_oRed_current[3]_i_2_n_0 ;
  wire \r_oRed_current[3]_i_3_n_0 ;
  wire r_oRed_next;
  wire timer_inst_n_1;
  wire timer_inst_n_2;
  wire timer_inst_n_3;
  wire timer_inst_n_4;
  wire timer_inst_n_5;
  wire timer_inst_n_6;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEAABAAA)) 
    \FSM_onehot_rFSM_current[1]_i_2 
       (.I0(\FSM_onehot_rFSM_current[1]_i_3_n_0 ),
        .I1(\FSM_onehot_rFSM_current[8]_i_2_n_0 ),
        .I2(r_iEn_random_current),
        .I3(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I4(\FSM_onehot_rFSM_current[7]_i_2_n_0 ),
        .O(\FSM_onehot_rFSM_current[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_rFSM_current[1]_i_3 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I2(p_0_in1_in),
        .I3(p_0_in),
        .O(\FSM_onehot_rFSM_current[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_rFSM_current[5]_i_4 
       (.I0(r_iEn_random_current),
        .I1(\FSM_onehot_rFSM_current[8]_i_2_n_0 ),
        .O(\FSM_onehot_rFSM_current[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hB0A0)) 
    \FSM_onehot_rFSM_current[7]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[7] ),
        .I1(\FSM_onehot_rFSM_current[7]_i_2_n_0 ),
        .I2(\FSM_onehot_rFSM_current[8]_i_2_n_0 ),
        .I3(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .O(\FSM_onehot_rFSM_current[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444F444F4F04)) 
    \FSM_onehot_rFSM_current[7]_i_2 
       (.I0(iSwitch0),
        .I1(iSwitch1),
        .I2(iPush_left),
        .I3(iPush_right),
        .I4(iPush_up),
        .I5(iPush_down),
        .O(\FSM_onehot_rFSM_current[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_rFSM_current[8]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[7] ),
        .I1(\FSM_onehot_rFSM_current[8]_i_2_n_0 ),
        .O(\FSM_onehot_rFSM_current[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800080880)) 
    \FSM_onehot_rFSM_current[8]_i_2 
       (.I0(iSwitch1),
        .I1(iSwitch0),
        .I2(iPush_left),
        .I3(iPush_right),
        .I4(iPush_up),
        .I5(iPush_down),
        .O(\FSM_onehot_rFSM_current[8]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "sRed_change:000000001,sBlue_change:000000100,sWait:000000010,sIdle:000100000,sInit:001000000,sToggle:100000000,sRandom_change:000001000,sPush_random:010000000,sGreen_change:000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_6),
        .Q(p_0_in),
        .R(SR));
  (* FSM_ENCODED_STATES = "sRed_change:000000001,sBlue_change:000000100,sWait:000000010,sIdle:000100000,sInit:001000000,sToggle:100000000,sRandom_change:000001000,sPush_random:010000000,sGreen_change:000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_5),
        .Q(r_iEn_timer),
        .R(SR));
  (* FSM_ENCODED_STATES = "sRed_change:000000001,sBlue_change:000000100,sWait:000000010,sIdle:000100000,sInit:001000000,sToggle:100000000,sRandom_change:000001000,sPush_random:010000000,sGreen_change:000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_4),
        .Q(p_0_in1_in),
        .R(SR));
  (* FSM_ENCODED_STATES = "sRed_change:000000001,sBlue_change:000000100,sWait:000000010,sIdle:000100000,sInit:001000000,sToggle:100000000,sRandom_change:000001000,sPush_random:010000000,sGreen_change:000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_3),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "sRed_change:000000001,sBlue_change:000000100,sWait:000000010,sIdle:000100000,sInit:001000000,sToggle:100000000,sRandom_change:000001000,sPush_random:010000000,sGreen_change:000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_2),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "sRed_change:000000001,sBlue_change:000000100,sWait:000000010,sIdle:000100000,sInit:001000000,sToggle:100000000,sRandom_change:000001000,sPush_random:010000000,sGreen_change:000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_1),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "sRed_change:000000001,sBlue_change:000000100,sWait:000000010,sIdle:000100000,sInit:001000000,sToggle:100000000,sRandom_change:000001000,sPush_random:010000000,sGreen_change:000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[7] 
       (.C(iClk),
        .CE(1'b1),
        .D(\FSM_onehot_rFSM_current[7]_i_1_n_0 ),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[7] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "sRed_change:000000001,sBlue_change:000000100,sWait:000000010,sIdle:000100000,sInit:001000000,sToggle:100000000,sRandom_change:000001000,sPush_random:010000000,sGreen_change:000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[8] 
       (.C(iClk),
        .CE(1'b1),
        .D(\FSM_onehot_rFSM_current[8]_i_1_n_0 ),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[8] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h55545555AAAAAAAA)) 
    r_iEn_random_current_i_1
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[8] ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[7] ),
        .I2(p_0_in1_in),
        .I3(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .I4(\r_oBlue_current[3]_i_3_n_0 ),
        .I5(r_iEn_random_current),
        .O(r_iEn_random_current_i_1_n_0));
  FDRE r_iEn_random_current_reg
       (.C(iClk),
        .CE(1'b1),
        .D(r_iEn_random_current_i_1_n_0),
        .Q(r_iEn_random_current),
        .R(SR));
  LUT6 #(
    .INIT(64'hCE0E0E0E0E0E0E0E)) 
    \r_oBlue_current[0]_i_1 
       (.I0(p_0_in1_in),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\r_oBlue_current[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0EE0)) 
    \r_oBlue_current[1]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .I1(p_0_in1_in),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\r_oBlue_current[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0EE0E0E0)) 
    \r_oBlue_current[2]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .I1(p_0_in1_in),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\r_oBlue_current[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF02)) 
    \r_oBlue_current[3]_i_1 
       (.I0(\r_oBlue_current[3]_i_3_n_0 ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[8] ),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[7] ),
        .I3(p_0_in1_in),
        .I4(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .O(\r_oBlue_current[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAA6AAA6AAA0000)) 
    \r_oBlue_current[3]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .I5(p_0_in1_in),
        .O(\r_oBlue_current[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \r_oBlue_current[3]_i_3 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I2(r_iEn_timer),
        .I3(p_0_in),
        .O(\r_oBlue_current[3]_i_3_n_0 ));
  FDRE \r_oBlue_current_reg[0] 
       (.C(iClk),
        .CE(\r_oBlue_current[3]_i_1_n_0 ),
        .D(\r_oBlue_current[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \r_oBlue_current_reg[1] 
       (.C(iClk),
        .CE(\r_oBlue_current[3]_i_1_n_0 ),
        .D(\r_oBlue_current[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \r_oBlue_current_reg[2] 
       (.C(iClk),
        .CE(\r_oBlue_current[3]_i_1_n_0 ),
        .D(\r_oBlue_current[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \r_oBlue_current_reg[3] 
       (.C(iClk),
        .CE(\r_oBlue_current[3]_i_1_n_0 ),
        .D(\r_oBlue_current[3]_i_2_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCE0E0E0E0E0E0E0E)) 
    \r_oGreen_current[0]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .I2(\r_oGreen_current_reg[3]_0 [0]),
        .I3(\r_oGreen_current_reg[3]_0 [1]),
        .I4(\r_oGreen_current_reg[3]_0 [2]),
        .I5(\r_oGreen_current_reg[3]_0 [3]),
        .O(\r_oGreen_current[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0EE0)) 
    \r_oGreen_current[1]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .I2(\r_oGreen_current_reg[3]_0 [0]),
        .I3(\r_oGreen_current_reg[3]_0 [1]),
        .O(\r_oGreen_current[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0EE0E0E0)) 
    \r_oGreen_current[2]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .I2(\r_oGreen_current_reg[3]_0 [2]),
        .I3(\r_oGreen_current_reg[3]_0 [1]),
        .I4(\r_oGreen_current_reg[3]_0 [0]),
        .O(\r_oGreen_current[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEFE)) 
    \r_oGreen_current[3]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I2(\r_oRed_current[3]_i_3_n_0 ),
        .I3(p_0_in),
        .I4(r_iEn_timer),
        .I5(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .O(r_oGreen_next));
  LUT6 #(
    .INIT(64'h6AAA6AAA6AAA0000)) 
    \r_oGreen_current[3]_i_2 
       (.I0(\r_oGreen_current_reg[3]_0 [3]),
        .I1(\r_oGreen_current_reg[3]_0 [2]),
        .I2(\r_oGreen_current_reg[3]_0 [1]),
        .I3(\r_oGreen_current_reg[3]_0 [0]),
        .I4(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I5(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .O(\r_oGreen_current[3]_i_2_n_0 ));
  FDRE \r_oGreen_current_reg[0] 
       (.C(iClk),
        .CE(r_oGreen_next),
        .D(\r_oGreen_current[0]_i_1_n_0 ),
        .Q(\r_oGreen_current_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \r_oGreen_current_reg[1] 
       (.C(iClk),
        .CE(r_oGreen_next),
        .D(\r_oGreen_current[1]_i_1_n_0 ),
        .Q(\r_oGreen_current_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \r_oGreen_current_reg[2] 
       (.C(iClk),
        .CE(r_oGreen_next),
        .D(\r_oGreen_current[2]_i_1_n_0 ),
        .Q(\r_oGreen_current_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \r_oGreen_current_reg[3] 
       (.C(iClk),
        .CE(r_oGreen_next),
        .D(\r_oGreen_current[3]_i_2_n_0 ),
        .Q(\r_oGreen_current_reg[3]_0 [3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h80FF80FF00FFFFFF)) 
    \r_oRed_current[0]_i_1 
       (.I0(oRed[3]),
        .I1(oRed[1]),
        .I2(oRed[2]),
        .I3(oRed[0]),
        .I4(p_0_in),
        .I5(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .O(\r_oRed_current[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h1FF1)) 
    \r_oRed_current[1]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(oRed[1]),
        .I3(oRed[0]),
        .O(\r_oRed_current[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h1FFFF111)) 
    \r_oRed_current[2]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(oRed[0]),
        .I3(oRed[1]),
        .I4(oRed[2]),
        .O(\r_oRed_current[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEFE)) 
    \r_oRed_current[3]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(\r_oRed_current[3]_i_3_n_0 ),
        .I3(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I4(r_iEn_timer),
        .I5(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .O(r_oRed_next));
  LUT6 #(
    .INIT(64'h1FFFFFFFF1111111)) 
    \r_oRed_current[3]_i_2 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(oRed[2]),
        .I3(oRed[1]),
        .I4(oRed[0]),
        .I5(oRed[3]),
        .O(\r_oRed_current[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \r_oRed_current[3]_i_3 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[7] ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[8] ),
        .I2(p_0_in1_in),
        .O(\r_oRed_current[3]_i_3_n_0 ));
  FDRE \r_oRed_current_reg[0] 
       (.C(iClk),
        .CE(r_oRed_next),
        .D(\r_oRed_current[0]_i_1_n_0 ),
        .Q(oRed[0]),
        .R(1'b0));
  FDRE \r_oRed_current_reg[1] 
       (.C(iClk),
        .CE(r_oRed_next),
        .D(\r_oRed_current[1]_i_1_n_0 ),
        .Q(oRed[1]),
        .R(1'b0));
  FDRE \r_oRed_current_reg[2] 
       (.C(iClk),
        .CE(r_oRed_next),
        .D(\r_oRed_current[2]_i_1_n_0 ),
        .Q(oRed[2]),
        .R(1'b0));
  FDRE \r_oRed_current_reg[3] 
       (.C(iClk),
        .CE(r_oRed_next),
        .D(\r_oRed_current[3]_i_2_n_0 ),
        .Q(oRed[3]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s_2 timer_inst
       (.D({timer_inst_n_1,timer_inst_n_2,timer_inst_n_3,timer_inst_n_4,timer_inst_n_5,timer_inst_n_6}),
        .\FSM_onehot_rFSM_current_reg[0] (\FSM_onehot_rFSM_current_reg[0]_0 ),
        .\FSM_onehot_rFSM_current_reg[1] (\FSM_onehot_rFSM_current[8]_i_2_n_0 ),
        .\FSM_onehot_rFSM_current_reg[1]_0 (\FSM_onehot_rFSM_current[7]_i_2_n_0 ),
        .\FSM_onehot_rFSM_current_reg[1]_1 (\FSM_onehot_rFSM_current[1]_i_2_n_0 ),
        .\FSM_onehot_rFSM_current_reg[5] (\FSM_onehot_rFSM_current[5]_i_4_n_0 ),
        .\FSM_onehot_rFSM_current_reg[5]_0 (\FSM_onehot_rFSM_current_reg[5]_0 ),
        .Q({\FSM_onehot_rFSM_current_reg_n_0_[8] ,\FSM_onehot_rFSM_current_reg_n_0_[5] ,\FSM_onehot_rFSM_current_reg_n_0_[4] ,\FSM_onehot_rFSM_current_reg_n_0_[3] ,p_0_in1_in,r_iEn_timer,p_0_in}),
        .SR(SR),
        .iClk(iClk),
        .iPush_down(iPush_down),
        .iPush_left(iPush_left),
        .iPush_right(iPush_right),
        .iPush_up(iPush_up),
        .iSwitch0(iSwitch0),
        .iSwitch1(iSwitch1),
        .r_iEn_random_current(r_iEn_random_current));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_jump_game
   (\r_oShapeY_current_reg[3]_0 ,
    \r_oShapeY_current_reg[7]_0 ,
    \r_oShapeX_current_reg[3]_0 ,
    \r_oShapeX_current_reg[7]_0 ,
    \r_oShapeX_current_reg[8]_0 ,
    \r_oShapeX_current_reg[9]_0 ,
    \r_oShapeY_current_reg[8]_0 ,
    \r_oShapeY_current_reg[9]_0 ,
    iSwitch1_0,
    iClk,
    \r_iLost1_inferred__0/i__carry__0_0 ,
    \r_iLost1_inferred__0/i__carry__1_0 ,
    S,
    r_oShapeX_next1_carry__0_0,
    r_oShapeX_next1_carry__0_1,
    r_oShapeX_next1_carry__1_0,
    r_oShapeX_next1_carry__1_1,
    r_oShapeX_next1_carry__2_0,
    r_oShapeX_next1_carry__2_1,
    \r_oShapeX_current_reg[9]_1 ,
    \r_oShapeX_current_reg[9]_2 ,
    \r_oShapeY_current_reg[9]_i_24_0 ,
    r_oShapeX_next1_carry_0,
    \r_oShapeY_current_reg[9]_i_21_0 ,
    SR,
    iSwitch0,
    iSwitch1,
    iPush_down,
    iPush_up,
    iPush_right,
    iPush_left,
    \r_oShapeY_current_reg[9]_i_36_0 ,
    DI,
    \r_oShapeY_current_reg[9]_i_26_0 ,
    \r_oShapeY_current_reg[9]_i_20_0 ,
    \r_oShapeY_current_reg[9]_i_21_1 ,
    \r_oShapeY_current_reg[9]_i_40_0 );
  output [3:0]\r_oShapeY_current_reg[3]_0 ;
  output [3:0]\r_oShapeY_current_reg[7]_0 ;
  output [3:0]\r_oShapeX_current_reg[3]_0 ;
  output [3:0]\r_oShapeX_current_reg[7]_0 ;
  output [0:0]\r_oShapeX_current_reg[8]_0 ;
  output [0:0]\r_oShapeX_current_reg[9]_0 ;
  output [0:0]\r_oShapeY_current_reg[8]_0 ;
  output [0:0]\r_oShapeY_current_reg[9]_0 ;
  output iSwitch1_0;
  input iClk;
  input [3:0]\r_iLost1_inferred__0/i__carry__0_0 ;
  input [3:0]\r_iLost1_inferred__0/i__carry__1_0 ;
  input [2:0]S;
  input [0:0]r_oShapeX_next1_carry__0_0;
  input [3:0]r_oShapeX_next1_carry__0_1;
  input [3:0]r_oShapeX_next1_carry__1_0;
  input [3:0]r_oShapeX_next1_carry__1_1;
  input [3:0]r_oShapeX_next1_carry__2_0;
  input [3:0]r_oShapeX_next1_carry__2_1;
  input [3:0]\r_oShapeX_current_reg[9]_1 ;
  input [3:0]\r_oShapeX_current_reg[9]_2 ;
  input [2:0]\r_oShapeY_current_reg[9]_i_24_0 ;
  input r_oShapeX_next1_carry_0;
  input [3:0]\r_oShapeY_current_reg[9]_i_21_0 ;
  input [0:0]SR;
  input iSwitch0;
  input iSwitch1;
  input iPush_down;
  input iPush_up;
  input iPush_right;
  input iPush_left;
  input [2:0]\r_oShapeY_current_reg[9]_i_36_0 ;
  input [3:0]DI;
  input \r_oShapeY_current_reg[9]_i_26_0 ;
  input \r_oShapeY_current_reg[9]_i_20_0 ;
  input \r_oShapeY_current_reg[9]_i_21_1 ;
  input \r_oShapeY_current_reg[9]_i_40_0 ;

  wire [3:0]DI;
  wire \FSM_onehot_rFSM_current[0]_i_1__0_n_0 ;
  wire \FSM_onehot_rFSM_current[1]_i_1__1_n_0 ;
  wire \FSM_onehot_rFSM_current[2]_i_1__0_n_0 ;
  wire \FSM_onehot_rFSM_current[3]_i_1__0_n_0 ;
  wire \FSM_onehot_rFSM_current[3]_i_3_n_0 ;
  wire \FSM_onehot_rFSM_current[6]_i_1_n_0 ;
  wire \FSM_onehot_rFSM_current[6]_i_2_n_0 ;
  wire \FSM_onehot_rFSM_current[6]_i_3_n_0 ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[0] ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[1] ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[2] ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[4] ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[5] ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[6] ;
  wire [2:0]S;
  wire [0:0]SR;
  wire _carry__0_i_1__0_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3__0_n_0;
  wire _carry__0_i_4__0_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__0_n_4;
  wire _carry__0_n_5;
  wire _carry__0_n_6;
  wire _carry__0_n_7;
  wire _carry__1_i_1__0_n_0;
  wire _carry__1_n_7;
  wire _carry_i_1__0_n_0;
  wire _carry_i_2__0_n_0;
  wire _carry_i_3__0_n_0;
  wire _carry_i_4__0_n_0;
  wire _carry_i_5__0_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire _carry_n_4;
  wire _carry_n_5;
  wire _carry_n_6;
  wire _carry_n_7;
  wire iClk;
  wire iPush_down;
  wire iPush_left;
  wire iPush_right;
  wire iPush_up;
  wire iSwitch0;
  wire iSwitch1;
  wire iSwitch1_0;
  wire r_iEn_timer;
  wire r_iLost1;
  wire [3:0]\r_iLost1_inferred__0/i__carry__0_0 ;
  wire \r_iLost1_inferred__0/i__carry__0_n_0 ;
  wire \r_iLost1_inferred__0/i__carry__0_n_1 ;
  wire \r_iLost1_inferred__0/i__carry__0_n_2 ;
  wire \r_iLost1_inferred__0/i__carry__0_n_3 ;
  wire [3:0]\r_iLost1_inferred__0/i__carry__1_0 ;
  wire \r_iLost1_inferred__0/i__carry__1_n_2 ;
  wire \r_iLost1_inferred__0/i__carry__1_n_3 ;
  wire \r_iLost1_inferred__0/i__carry_n_0 ;
  wire \r_iLost1_inferred__0/i__carry_n_1 ;
  wire \r_iLost1_inferred__0/i__carry_n_2 ;
  wire \r_iLost1_inferred__0/i__carry_n_3 ;
  wire [10:0]r_iLost8;
  wire [10:0]r_iLost81_out;
  wire \r_oShapeX_current[0]_i_1_n_0 ;
  wire \r_oShapeX_current[1]_i_1_n_0 ;
  wire \r_oShapeX_current[2]_i_1__0_n_0 ;
  wire \r_oShapeX_current[3]_i_1__0_n_0 ;
  wire \r_oShapeX_current[4]_i_1__0_n_0 ;
  wire \r_oShapeX_current[5]_i_1__0_n_0 ;
  wire \r_oShapeX_current[5]_i_2__0_n_0 ;
  wire \r_oShapeX_current[6]_i_1__0_n_0 ;
  wire \r_oShapeX_current[7]_i_1__0_n_0 ;
  wire \r_oShapeX_current[8]_i_1__0_n_0 ;
  wire \r_oShapeX_current[9]_i_1_n_0 ;
  wire \r_oShapeX_current[9]_i_2__0_n_0 ;
  wire \r_oShapeX_current[9]_i_3__0_n_0 ;
  wire \r_oShapeX_current[9]_i_4__0_n_0 ;
  wire [3:0]\r_oShapeX_current_reg[3]_0 ;
  wire [3:0]\r_oShapeX_current_reg[7]_0 ;
  wire [0:0]\r_oShapeX_current_reg[8]_0 ;
  wire [0:0]\r_oShapeX_current_reg[9]_0 ;
  wire [3:0]\r_oShapeX_current_reg[9]_1 ;
  wire [3:0]\r_oShapeX_current_reg[9]_2 ;
  wire r_oShapeX_next1_carry_0;
  wire [0:0]r_oShapeX_next1_carry__0_0;
  wire [3:0]r_oShapeX_next1_carry__0_1;
  wire r_oShapeX_next1_carry__0_n_0;
  wire r_oShapeX_next1_carry__0_n_1;
  wire r_oShapeX_next1_carry__0_n_2;
  wire r_oShapeX_next1_carry__0_n_3;
  wire [3:0]r_oShapeX_next1_carry__1_0;
  wire [3:0]r_oShapeX_next1_carry__1_1;
  wire r_oShapeX_next1_carry__1_n_0;
  wire r_oShapeX_next1_carry__1_n_1;
  wire r_oShapeX_next1_carry__1_n_2;
  wire r_oShapeX_next1_carry__1_n_3;
  wire [3:0]r_oShapeX_next1_carry__2_0;
  wire [3:0]r_oShapeX_next1_carry__2_1;
  wire r_oShapeX_next1_carry__2_n_0;
  wire r_oShapeX_next1_carry__2_n_1;
  wire r_oShapeX_next1_carry__2_n_2;
  wire r_oShapeX_next1_carry__2_n_3;
  wire r_oShapeX_next1_carry_i_2__0_n_0;
  wire r_oShapeX_next1_carry_i_3__0_n_0;
  wire r_oShapeX_next1_carry_i_4__0_n_0;
  wire r_oShapeX_next1_carry_n_0;
  wire r_oShapeX_next1_carry_n_1;
  wire r_oShapeX_next1_carry_n_2;
  wire r_oShapeX_next1_carry_n_3;
  wire \r_oShapeY_current[0]_i_1__0_n_0 ;
  wire \r_oShapeY_current[9]_i_10_n_0 ;
  wire \r_oShapeY_current[9]_i_11_n_0 ;
  wire \r_oShapeY_current[9]_i_12_n_0 ;
  wire \r_oShapeY_current[9]_i_13_n_0 ;
  wire \r_oShapeY_current[9]_i_14_n_0 ;
  wire \r_oShapeY_current[9]_i_15_n_0 ;
  wire \r_oShapeY_current[9]_i_16_n_0 ;
  wire \r_oShapeY_current[9]_i_17_n_0 ;
  wire \r_oShapeY_current[9]_i_18_n_0 ;
  wire \r_oShapeY_current[9]_i_19_n_0 ;
  wire \r_oShapeY_current[9]_i_1_n_0 ;
  wire \r_oShapeY_current[9]_i_22_n_0 ;
  wire \r_oShapeY_current[9]_i_23_n_0 ;
  wire \r_oShapeY_current[9]_i_25_n_0 ;
  wire \r_oShapeY_current[9]_i_27_n_0 ;
  wire \r_oShapeY_current[9]_i_28_n_0 ;
  wire \r_oShapeY_current[9]_i_29_n_0 ;
  wire \r_oShapeY_current[9]_i_2__0_n_0 ;
  wire \r_oShapeY_current[9]_i_30_n_0 ;
  wire \r_oShapeY_current[9]_i_31_n_0 ;
  wire \r_oShapeY_current[9]_i_32_n_0 ;
  wire \r_oShapeY_current[9]_i_33_n_0 ;
  wire \r_oShapeY_current[9]_i_34_n_0 ;
  wire \r_oShapeY_current[9]_i_35_n_0 ;
  wire \r_oShapeY_current[9]_i_37_n_0 ;
  wire \r_oShapeY_current[9]_i_38_n_0 ;
  wire \r_oShapeY_current[9]_i_39_n_0 ;
  wire \r_oShapeY_current[9]_i_3_n_0 ;
  wire \r_oShapeY_current[9]_i_41_n_0 ;
  wire \r_oShapeY_current[9]_i_42_n_0 ;
  wire \r_oShapeY_current[9]_i_43_n_0 ;
  wire \r_oShapeY_current[9]_i_44_n_0 ;
  wire \r_oShapeY_current[9]_i_45_n_0 ;
  wire \r_oShapeY_current[9]_i_46_n_0 ;
  wire \r_oShapeY_current[9]_i_47_n_0 ;
  wire \r_oShapeY_current[9]_i_48_n_0 ;
  wire \r_oShapeY_current[9]_i_49_n_0 ;
  wire \r_oShapeY_current[9]_i_4_n_0 ;
  wire \r_oShapeY_current[9]_i_50_n_0 ;
  wire \r_oShapeY_current[9]_i_51_n_0 ;
  wire \r_oShapeY_current[9]_i_52_n_0 ;
  wire \r_oShapeY_current[9]_i_53_n_0 ;
  wire \r_oShapeY_current[9]_i_54_n_0 ;
  wire \r_oShapeY_current[9]_i_55_n_0 ;
  wire \r_oShapeY_current[9]_i_56_n_0 ;
  wire \r_oShapeY_current[9]_i_57_n_0 ;
  wire \r_oShapeY_current[9]_i_58_n_0 ;
  wire \r_oShapeY_current[9]_i_59_n_0 ;
  wire \r_oShapeY_current[9]_i_5__0_n_0 ;
  wire \r_oShapeY_current[9]_i_60_n_0 ;
  wire \r_oShapeY_current[9]_i_61_n_0 ;
  wire \r_oShapeY_current[9]_i_62_n_0 ;
  wire \r_oShapeY_current[9]_i_63_n_0 ;
  wire \r_oShapeY_current[9]_i_64_n_0 ;
  wire \r_oShapeY_current[9]_i_65_n_0 ;
  wire \r_oShapeY_current[9]_i_66_n_0 ;
  wire \r_oShapeY_current[9]_i_6_n_0 ;
  wire \r_oShapeY_current[9]_i_7_n_0 ;
  wire \r_oShapeY_current[9]_i_8_n_0 ;
  wire \r_oShapeY_current[9]_i_9_n_0 ;
  wire [3:0]\r_oShapeY_current_reg[3]_0 ;
  wire [3:0]\r_oShapeY_current_reg[7]_0 ;
  wire [0:0]\r_oShapeY_current_reg[8]_0 ;
  wire [0:0]\r_oShapeY_current_reg[9]_0 ;
  wire \r_oShapeY_current_reg[9]_i_20_0 ;
  wire \r_oShapeY_current_reg[9]_i_20_n_3 ;
  wire [3:0]\r_oShapeY_current_reg[9]_i_21_0 ;
  wire \r_oShapeY_current_reg[9]_i_21_1 ;
  wire \r_oShapeY_current_reg[9]_i_21_n_0 ;
  wire \r_oShapeY_current_reg[9]_i_21_n_1 ;
  wire \r_oShapeY_current_reg[9]_i_21_n_2 ;
  wire \r_oShapeY_current_reg[9]_i_21_n_3 ;
  wire [2:0]\r_oShapeY_current_reg[9]_i_24_0 ;
  wire \r_oShapeY_current_reg[9]_i_24_n_0 ;
  wire \r_oShapeY_current_reg[9]_i_24_n_1 ;
  wire \r_oShapeY_current_reg[9]_i_24_n_2 ;
  wire \r_oShapeY_current_reg[9]_i_24_n_3 ;
  wire \r_oShapeY_current_reg[9]_i_26_0 ;
  wire \r_oShapeY_current_reg[9]_i_26_n_0 ;
  wire \r_oShapeY_current_reg[9]_i_26_n_1 ;
  wire \r_oShapeY_current_reg[9]_i_26_n_2 ;
  wire \r_oShapeY_current_reg[9]_i_26_n_3 ;
  wire [2:0]\r_oShapeY_current_reg[9]_i_36_0 ;
  wire \r_oShapeY_current_reg[9]_i_36_n_0 ;
  wire \r_oShapeY_current_reg[9]_i_36_n_1 ;
  wire \r_oShapeY_current_reg[9]_i_36_n_2 ;
  wire \r_oShapeY_current_reg[9]_i_36_n_3 ;
  wire \r_oShapeY_current_reg[9]_i_40_0 ;
  wire \r_oShapeY_current_reg[9]_i_40_n_3 ;
  wire timer_inst_n_0;
  wire timer_inst_n_1;
  wire timer_inst_n_2;
  wire [3:0]NLW__carry__1_CO_UNCONNECTED;
  wire [3:1]NLW__carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_r_iLost1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_r_iLost1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_r_iLost1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r_iLost1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_r_oShapeX_next1_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_oShapeX_next1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_r_oShapeX_next1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_r_oShapeX_next1_carry__2_O_UNCONNECTED;
  wire [3:1]\NLW_r_oShapeY_current_reg[9]_i_20_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_oShapeY_current_reg[9]_i_20_O_UNCONNECTED ;
  wire [3:1]\NLW_r_oShapeY_current_reg[9]_i_40_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_oShapeY_current_reg[9]_i_40_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFF8C8C8)) 
    \FSM_onehot_rFSM_current[0]_i_1__0 
       (.I0(r_iLost1),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I2(\r_oShapeY_current[9]_i_4_n_0 ),
        .I3(\r_oShapeY_current[9]_i_3_n_0 ),
        .I4(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .O(\FSM_onehot_rFSM_current[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_rFSM_current[1]_i_1__1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[0] ),
        .I1(\FSM_onehot_rFSM_current[6]_i_2_n_0 ),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .O(\FSM_onehot_rFSM_current[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \FSM_onehot_rFSM_current[2]_i_1__0 
       (.I0(\FSM_onehot_rFSM_current[6]_i_2_n_0 ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[2] ),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .O(\FSM_onehot_rFSM_current[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00070404)) 
    \FSM_onehot_rFSM_current[3]_i_1__0 
       (.I0(r_iLost1),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I2(\r_oShapeY_current[9]_i_4_n_0 ),
        .I3(\r_oShapeY_current[9]_i_3_n_0 ),
        .I4(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I5(timer_inst_n_0),
        .O(\FSM_onehot_rFSM_current[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \FSM_onehot_rFSM_current[3]_i_3 
       (.I0(iSwitch0),
        .I1(iSwitch1),
        .I2(iPush_left),
        .I3(iPush_right),
        .I4(iPush_down),
        .I5(iPush_up),
        .O(\FSM_onehot_rFSM_current[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F44444444444444)) 
    \FSM_onehot_rFSM_current[6]_i_1 
       (.I0(\FSM_onehot_rFSM_current[6]_i_2_n_0 ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[6] ),
        .I2(iSwitch0),
        .I3(iSwitch1),
        .I4(\FSM_onehot_rFSM_current[6]_i_3_n_0 ),
        .I5(r_iEn_timer),
        .O(\FSM_onehot_rFSM_current[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \FSM_onehot_rFSM_current[6]_i_2 
       (.I0(iPush_down),
        .I1(iPush_up),
        .I2(iPush_right),
        .I3(iPush_left),
        .I4(iSwitch1),
        .I5(iSwitch0),
        .O(\FSM_onehot_rFSM_current[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \FSM_onehot_rFSM_current[6]_i_3 
       (.I0(iPush_up),
        .I1(iPush_down),
        .I2(iPush_right),
        .I3(iPush_left),
        .O(\FSM_onehot_rFSM_current[6]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "sIdle:0000010,sStart:0000100,sInit:0000001,sMove_up:0010000,sMove_down:0100000,sWait:0001000,sPause:1000000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_rFSM_current_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(\FSM_onehot_rFSM_current[0]_i_1__0_n_0 ),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "sIdle:0000010,sStart:0000100,sInit:0000001,sMove_up:0010000,sMove_down:0100000,sWait:0001000,sPause:1000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(\FSM_onehot_rFSM_current[1]_i_1__1_n_0 ),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "sIdle:0000010,sStart:0000100,sInit:0000001,sMove_up:0010000,sMove_down:0100000,sWait:0001000,sPause:1000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(\FSM_onehot_rFSM_current[2]_i_1__0_n_0 ),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[2] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "sIdle:0000010,sStart:0000100,sInit:0000001,sMove_up:0010000,sMove_down:0100000,sWait:0001000,sPause:1000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(\FSM_onehot_rFSM_current[3]_i_1__0_n_0 ),
        .Q(r_iEn_timer),
        .R(SR));
  (* FSM_ENCODED_STATES = "sIdle:0000010,sStart:0000100,sInit:0000001,sMove_up:0010000,sMove_down:0100000,sWait:0001000,sPause:1000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_2),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "sIdle:0000010,sStart:0000100,sInit:0000001,sMove_up:0010000,sMove_down:0100000,sWait:0001000,sPause:1000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_1),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "sIdle:0000010,sStart:0000100,sInit:0000001,sMove_up:0010000,sMove_down:0100000,sWait:0001000,sPause:1000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .D(\FSM_onehot_rFSM_current[6]_i_1_n_0 ),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[6] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(\r_oShapeY_current_reg[3]_0 [0]),
        .DI({\r_oShapeY_current_reg[3]_0 [3:1],_carry_i_1__0_n_0}),
        .O({_carry_n_4,_carry_n_5,_carry_n_6,_carry_n_7}),
        .S({_carry_i_2__0_n_0,_carry_i_3__0_n_0,_carry_i_4__0_n_0,_carry_i_5__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\r_oShapeY_current_reg[7]_0 ),
        .O({_carry__0_n_4,_carry__0_n_5,_carry__0_n_6,_carry__0_n_7}),
        .S({_carry__0_i_1__0_n_0,_carry__0_i_2_n_0,_carry__0_i_3__0_n_0,_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_1__0
       (.I0(\r_oShapeY_current_reg[7]_0 [3]),
        .I1(\r_oShapeY_current_reg[8]_0 ),
        .O(_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_2
       (.I0(\r_oShapeY_current_reg[7]_0 [2]),
        .I1(\r_oShapeY_current_reg[7]_0 [3]),
        .O(_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_3__0
       (.I0(\r_oShapeY_current_reg[7]_0 [1]),
        .I1(\r_oShapeY_current_reg[7]_0 [2]),
        .O(_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_4__0
       (.I0(\r_oShapeY_current_reg[7]_0 [0]),
        .I1(\r_oShapeY_current_reg[7]_0 [1]),
        .O(_carry__0_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO(NLW__carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__carry__1_O_UNCONNECTED[3:1],_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,_carry__1_i_1__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_1__0
       (.I0(\r_oShapeY_current_reg[8]_0 ),
        .I1(\r_oShapeY_current_reg[9]_0 ),
        .O(_carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_1__0
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .O(_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_2__0
       (.I0(\r_oShapeY_current_reg[3]_0 [3]),
        .I1(\r_oShapeY_current_reg[7]_0 [0]),
        .O(_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_3__0
       (.I0(\r_oShapeY_current_reg[3]_0 [2]),
        .I1(\r_oShapeY_current_reg[3]_0 [3]),
        .O(_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_4__0
       (.I0(\r_oShapeY_current_reg[3]_0 [1]),
        .I1(\r_oShapeY_current_reg[3]_0 [2]),
        .O(_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry_i_5__0
       (.I0(\r_oShapeY_current_reg[3]_0 [1]),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .O(_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    oEn_jump_game_INST_0
       (.I0(iSwitch1),
        .I1(iSwitch0),
        .O(iSwitch1_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \r_iLost1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\r_iLost1_inferred__0/i__carry_n_0 ,\r_iLost1_inferred__0/i__carry_n_1 ,\r_iLost1_inferred__0/i__carry_n_2 ,\r_iLost1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r_iLost1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\r_iLost1_inferred__0/i__carry__0_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \r_iLost1_inferred__0/i__carry__0 
       (.CI(\r_iLost1_inferred__0/i__carry_n_0 ),
        .CO({\r_iLost1_inferred__0/i__carry__0_n_0 ,\r_iLost1_inferred__0/i__carry__0_n_1 ,\r_iLost1_inferred__0/i__carry__0_n_2 ,\r_iLost1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r_iLost1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\r_iLost1_inferred__0/i__carry__1_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \r_iLost1_inferred__0/i__carry__1 
       (.CI(\r_iLost1_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_r_iLost1_inferred__0/i__carry__1_CO_UNCONNECTED [3],r_iLost1,\r_iLost1_inferred__0/i__carry__1_n_2 ,\r_iLost1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r_iLost1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,S}));
  LUT5 #(
    .INIT(32'h0003AAA0)) 
    \r_oShapeX_current[0]_i_1 
       (.I0(r_oShapeX_next1_carry__2_n_0),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[0] ),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I3(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I4(\r_oShapeX_current_reg[3]_0 [0]),
        .O(\r_oShapeX_current[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2222220F88888800)) 
    \r_oShapeX_current[1]_i_1 
       (.I0(r_oShapeX_next1_carry__2_n_0),
        .I1(\r_oShapeX_current_reg[3]_0 [0]),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[0] ),
        .I3(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I4(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I5(\r_oShapeX_current_reg[3]_0 [1]),
        .O(\r_oShapeX_current[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \r_oShapeX_current[2]_i_1__0 
       (.I0(r_oShapeX_next1_carry__2_n_0),
        .I1(\r_oShapeX_current_reg[3]_0 [0]),
        .I2(\r_oShapeX_current_reg[3]_0 [1]),
        .I3(\r_oShapeX_current_reg[3]_0 [2]),
        .O(\r_oShapeX_current[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \r_oShapeX_current[3]_i_1__0 
       (.I0(r_oShapeX_next1_carry__2_n_0),
        .I1(\r_oShapeX_current_reg[3]_0 [1]),
        .I2(\r_oShapeX_current_reg[3]_0 [0]),
        .I3(\r_oShapeX_current_reg[3]_0 [2]),
        .I4(\r_oShapeX_current_reg[3]_0 [3]),
        .O(\r_oShapeX_current[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \r_oShapeX_current[4]_i_1__0 
       (.I0(r_oShapeX_next1_carry__2_n_0),
        .I1(\r_oShapeX_current_reg[3]_0 [2]),
        .I2(\r_oShapeX_current_reg[3]_0 [0]),
        .I3(\r_oShapeX_current_reg[3]_0 [1]),
        .I4(\r_oShapeX_current_reg[3]_0 [3]),
        .I5(\r_oShapeX_current_reg[7]_0 [0]),
        .O(\r_oShapeX_current[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \r_oShapeX_current[5]_i_1__0 
       (.I0(r_oShapeX_next1_carry__2_n_0),
        .I1(\r_oShapeX_current[5]_i_2__0_n_0 ),
        .I2(\r_oShapeX_current_reg[7]_0 [1]),
        .O(\r_oShapeX_current[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \r_oShapeX_current[5]_i_2__0 
       (.I0(\r_oShapeX_current_reg[3]_0 [3]),
        .I1(\r_oShapeX_current_reg[3]_0 [1]),
        .I2(\r_oShapeX_current_reg[3]_0 [0]),
        .I3(\r_oShapeX_current_reg[3]_0 [2]),
        .I4(\r_oShapeX_current_reg[7]_0 [0]),
        .O(\r_oShapeX_current[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \r_oShapeX_current[6]_i_1__0 
       (.I0(r_oShapeX_next1_carry__2_n_0),
        .I1(\r_oShapeX_current[9]_i_4__0_n_0 ),
        .I2(\r_oShapeX_current_reg[7]_0 [2]),
        .O(\r_oShapeX_current[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h8A20)) 
    \r_oShapeX_current[7]_i_1__0 
       (.I0(r_oShapeX_next1_carry__2_n_0),
        .I1(\r_oShapeX_current[9]_i_4__0_n_0 ),
        .I2(\r_oShapeX_current_reg[7]_0 [2]),
        .I3(\r_oShapeX_current_reg[7]_0 [3]),
        .O(\r_oShapeX_current[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hA2AA0800)) 
    \r_oShapeX_current[8]_i_1__0 
       (.I0(r_oShapeX_next1_carry__2_n_0),
        .I1(\r_oShapeX_current_reg[7]_0 [2]),
        .I2(\r_oShapeX_current[9]_i_4__0_n_0 ),
        .I3(\r_oShapeX_current_reg[7]_0 [3]),
        .I4(\r_oShapeX_current_reg[8]_0 ),
        .O(\r_oShapeX_current[8]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \r_oShapeX_current[9]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[0] ),
        .O(\r_oShapeX_current[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_oShapeX_current[9]_i_2__0 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[0] ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .O(\r_oShapeX_current[9]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAA2AAAAA00800000)) 
    \r_oShapeX_current[9]_i_3__0 
       (.I0(r_oShapeX_next1_carry__2_n_0),
        .I1(\r_oShapeX_current_reg[8]_0 ),
        .I2(\r_oShapeX_current_reg[7]_0 [3]),
        .I3(\r_oShapeX_current[9]_i_4__0_n_0 ),
        .I4(\r_oShapeX_current_reg[7]_0 [2]),
        .I5(\r_oShapeX_current_reg[9]_0 ),
        .O(\r_oShapeX_current[9]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \r_oShapeX_current[9]_i_4__0 
       (.I0(\r_oShapeX_current_reg[7]_0 [0]),
        .I1(\r_oShapeX_current_reg[3]_0 [2]),
        .I2(\r_oShapeX_current_reg[3]_0 [0]),
        .I3(\r_oShapeX_current_reg[3]_0 [1]),
        .I4(\r_oShapeX_current_reg[3]_0 [3]),
        .I5(\r_oShapeX_current_reg[7]_0 [1]),
        .O(\r_oShapeX_current[9]_i_4__0_n_0 ));
  FDRE \r_oShapeX_current_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_oShapeX_current[0]_i_1_n_0 ),
        .Q(\r_oShapeX_current_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_oShapeX_current[1]_i_1_n_0 ),
        .Q(\r_oShapeX_current_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[2] 
       (.C(iClk),
        .CE(\r_oShapeX_current[9]_i_2__0_n_0 ),
        .D(\r_oShapeX_current[2]_i_1__0_n_0 ),
        .Q(\r_oShapeX_current_reg[3]_0 [2]),
        .R(\r_oShapeX_current[9]_i_1_n_0 ));
  FDRE \r_oShapeX_current_reg[3] 
       (.C(iClk),
        .CE(\r_oShapeX_current[9]_i_2__0_n_0 ),
        .D(\r_oShapeX_current[3]_i_1__0_n_0 ),
        .Q(\r_oShapeX_current_reg[3]_0 [3]),
        .R(\r_oShapeX_current[9]_i_1_n_0 ));
  FDRE \r_oShapeX_current_reg[4] 
       (.C(iClk),
        .CE(\r_oShapeX_current[9]_i_2__0_n_0 ),
        .D(\r_oShapeX_current[4]_i_1__0_n_0 ),
        .Q(\r_oShapeX_current_reg[7]_0 [0]),
        .R(\r_oShapeX_current[9]_i_1_n_0 ));
  FDRE \r_oShapeX_current_reg[5] 
       (.C(iClk),
        .CE(\r_oShapeX_current[9]_i_2__0_n_0 ),
        .D(\r_oShapeX_current[5]_i_1__0_n_0 ),
        .Q(\r_oShapeX_current_reg[7]_0 [1]),
        .R(\r_oShapeX_current[9]_i_1_n_0 ));
  FDRE \r_oShapeX_current_reg[6] 
       (.C(iClk),
        .CE(\r_oShapeX_current[9]_i_2__0_n_0 ),
        .D(\r_oShapeX_current[6]_i_1__0_n_0 ),
        .Q(\r_oShapeX_current_reg[7]_0 [2]),
        .R(\r_oShapeX_current[9]_i_1_n_0 ));
  FDRE \r_oShapeX_current_reg[7] 
       (.C(iClk),
        .CE(\r_oShapeX_current[9]_i_2__0_n_0 ),
        .D(\r_oShapeX_current[7]_i_1__0_n_0 ),
        .Q(\r_oShapeX_current_reg[7]_0 [3]),
        .R(\r_oShapeX_current[9]_i_1_n_0 ));
  FDRE \r_oShapeX_current_reg[8] 
       (.C(iClk),
        .CE(\r_oShapeX_current[9]_i_2__0_n_0 ),
        .D(\r_oShapeX_current[8]_i_1__0_n_0 ),
        .Q(\r_oShapeX_current_reg[8]_0 ),
        .R(\r_oShapeX_current[9]_i_1_n_0 ));
  FDRE \r_oShapeX_current_reg[9] 
       (.C(iClk),
        .CE(\r_oShapeX_current[9]_i_2__0_n_0 ),
        .D(\r_oShapeX_current[9]_i_3__0_n_0 ),
        .Q(\r_oShapeX_current_reg[9]_0 ),
        .R(\r_oShapeX_current[9]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 r_oShapeX_next1_carry
       (.CI(1'b0),
        .CO({r_oShapeX_next1_carry_n_0,r_oShapeX_next1_carry_n_1,r_oShapeX_next1_carry_n_2,r_oShapeX_next1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_oShapeX_next1_carry__0_0,r_oShapeX_next1_carry_i_2__0_n_0,r_oShapeX_next1_carry_i_3__0_n_0,r_oShapeX_next1_carry_i_4__0_n_0}),
        .O(NLW_r_oShapeX_next1_carry_O_UNCONNECTED[3:0]),
        .S(r_oShapeX_next1_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 r_oShapeX_next1_carry__0
       (.CI(r_oShapeX_next1_carry_n_0),
        .CO({r_oShapeX_next1_carry__0_n_0,r_oShapeX_next1_carry__0_n_1,r_oShapeX_next1_carry__0_n_2,r_oShapeX_next1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(r_oShapeX_next1_carry__1_0),
        .O(NLW_r_oShapeX_next1_carry__0_O_UNCONNECTED[3:0]),
        .S(r_oShapeX_next1_carry__1_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 r_oShapeX_next1_carry__1
       (.CI(r_oShapeX_next1_carry__0_n_0),
        .CO({r_oShapeX_next1_carry__1_n_0,r_oShapeX_next1_carry__1_n_1,r_oShapeX_next1_carry__1_n_2,r_oShapeX_next1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(r_oShapeX_next1_carry__2_0),
        .O(NLW_r_oShapeX_next1_carry__1_O_UNCONNECTED[3:0]),
        .S(r_oShapeX_next1_carry__2_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 r_oShapeX_next1_carry__2
       (.CI(r_oShapeX_next1_carry__1_n_0),
        .CO({r_oShapeX_next1_carry__2_n_0,r_oShapeX_next1_carry__2_n_1,r_oShapeX_next1_carry__2_n_2,r_oShapeX_next1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\r_oShapeX_current_reg[9]_1 ),
        .O(NLW_r_oShapeX_next1_carry__2_O_UNCONNECTED[3:0]),
        .S(\r_oShapeX_current_reg[9]_2 ));
  LUT4 #(
    .INIT(16'h1117)) 
    r_oShapeX_next1_carry_i_2__0
       (.I0(\r_oShapeX_current_reg[7]_0 [1]),
        .I1(\r_oShapeY_current_reg[9]_i_21_0 [1]),
        .I2(\r_oShapeX_current_reg[7]_0 [0]),
        .I3(\r_oShapeY_current_reg[9]_i_21_0 [0]),
        .O(r_oShapeX_next1_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h1117)) 
    r_oShapeX_next1_carry_i_3__0
       (.I0(\r_oShapeX_current_reg[3]_0 [3]),
        .I1(\r_oShapeY_current_reg[9]_i_24_0 [2]),
        .I2(\r_oShapeX_current_reg[3]_0 [2]),
        .I3(\r_oShapeY_current_reg[9]_i_24_0 [1]),
        .O(r_oShapeX_next1_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h1117)) 
    r_oShapeX_next1_carry_i_4__0
       (.I0(\r_oShapeX_current_reg[3]_0 [1]),
        .I1(\r_oShapeY_current_reg[9]_i_24_0 [0]),
        .I2(\r_oShapeX_current_reg[3]_0 [0]),
        .I3(r_oShapeX_next1_carry_0),
        .O(r_oShapeX_next1_carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \r_oShapeY_current[0]_i_1__0 
       (.I0(\r_oShapeY_current_reg[3]_0 [0]),
        .O(\r_oShapeY_current[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \r_oShapeY_current[9]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[0] ),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .O(\r_oShapeY_current[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \r_oShapeY_current[9]_i_10 
       (.I0(r_iLost8[9]),
        .I1(r_iLost8[10]),
        .I2(\r_oShapeY_current[9]_i_29_n_0 ),
        .I3(\r_oShapeY_current[9]_i_30_n_0 ),
        .I4(\r_oShapeY_current[9]_i_31_n_0 ),
        .I5(\r_oShapeY_current[9]_i_32_n_0 ),
        .O(\r_oShapeY_current[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEAEAAA)) 
    \r_oShapeY_current[9]_i_11 
       (.I0(\r_oShapeY_current[9]_i_33_n_0 ),
        .I1(\r_oShapeY_current[9]_i_13_n_0 ),
        .I2(r_iLost8[8]),
        .I3(r_iLost8[7]),
        .I4(r_iLost8[6]),
        .I5(\r_oShapeY_current[9]_i_34_n_0 ),
        .O(\r_oShapeY_current[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2AAA2AAA2AAAAAAA)) 
    \r_oShapeY_current[9]_i_12 
       (.I0(\r_oShapeY_current[9]_i_35_n_0 ),
        .I1(r_iLost8[5]),
        .I2(r_iLost8[4]),
        .I3(r_iLost8[7]),
        .I4(r_iLost8[3]),
        .I5(\r_oShapeY_current[9]_i_37_n_0 ),
        .O(\r_oShapeY_current[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1111011111111111)) 
    \r_oShapeY_current[9]_i_13 
       (.I0(r_iLost8[9]),
        .I1(r_iLost8[10]),
        .I2(r_iLost8[5]),
        .I3(r_iLost8[8]),
        .I4(\r_oShapeY_current[9]_i_38_n_0 ),
        .I5(\r_oShapeY_current[9]_i_39_n_0 ),
        .O(\r_oShapeY_current[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000013FFFFFFFF)) 
    \r_oShapeY_current[9]_i_14 
       (.I0(r_iLost8[4]),
        .I1(r_iLost8[5]),
        .I2(r_iLost8[3]),
        .I3(r_iLost8[7]),
        .I4(r_iLost8[6]),
        .I5(r_iLost8[8]),
        .O(\r_oShapeY_current[9]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \r_oShapeY_current[9]_i_15 
       (.I0(r_iLost81_out[4]),
        .I1(r_iLost81_out[3]),
        .I2(r_iLost81_out[5]),
        .I3(r_iLost81_out[2]),
        .O(\r_oShapeY_current[9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \r_oShapeY_current[9]_i_16 
       (.I0(r_iLost81_out[8]),
        .I1(r_iLost81_out[10]),
        .I2(r_iLost81_out[9]),
        .I3(r_iLost81_out[7]),
        .I4(r_iLost81_out[6]),
        .I5(\r_oShapeY_current[9]_i_41_n_0 ),
        .O(\r_oShapeY_current[9]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hC0C08000)) 
    \r_oShapeY_current[9]_i_17 
       (.I0(\r_oShapeY_current[9]_i_22_n_0 ),
        .I1(r_iLost81_out[6]),
        .I2(r_iLost81_out[5]),
        .I3(r_iLost81_out[3]),
        .I4(r_iLost81_out[4]),
        .O(\r_oShapeY_current[9]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h555555557F7F7FFF)) 
    \r_oShapeY_current[9]_i_18 
       (.I0(r_iLost8[8]),
        .I1(r_iLost8[6]),
        .I2(r_iLost8[5]),
        .I3(r_iLost8[3]),
        .I4(r_iLost8[4]),
        .I5(r_iLost8[7]),
        .O(\r_oShapeY_current[9]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF8F0000000000000)) 
    \r_oShapeY_current[9]_i_19 
       (.I0(\r_oShapeY_current[9]_i_37_n_0 ),
        .I1(r_iLost8[4]),
        .I2(r_iLost8[5]),
        .I3(r_iLost8[3]),
        .I4(r_iLost8[7]),
        .I5(r_iLost8[6]),
        .O(\r_oShapeY_current[9]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_oShapeY_current[9]_i_22 
       (.I0(r_iLost81_out[0]),
        .I1(r_iLost81_out[1]),
        .I2(r_iLost81_out[2]),
        .O(\r_oShapeY_current[9]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \r_oShapeY_current[9]_i_23 
       (.I0(r_iLost81_out[7]),
        .I1(r_iLost81_out[6]),
        .I2(r_iLost81_out[8]),
        .I3(\r_oShapeY_current[9]_i_41_n_0 ),
        .I4(r_iLost81_out[10]),
        .I5(r_iLost81_out[9]),
        .O(\r_oShapeY_current[9]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hC080C000)) 
    \r_oShapeY_current[9]_i_25 
       (.I0(\r_oShapeY_current[9]_i_37_n_0 ),
        .I1(r_iLost8[8]),
        .I2(r_iLost8[5]),
        .I3(r_iLost8[4]),
        .I4(r_iLost8[3]),
        .O(\r_oShapeY_current[9]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h7000000000000000)) 
    \r_oShapeY_current[9]_i_27 
       (.I0(\r_oShapeY_current[9]_i_55_n_0 ),
        .I1(\r_oShapeY_current[9]_i_56_n_0 ),
        .I2(r_iLost8[7]),
        .I3(r_iLost8[6]),
        .I4(r_iLost8[8]),
        .I5(r_iLost8[5]),
        .O(\r_oShapeY_current[9]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE00000)) 
    \r_oShapeY_current[9]_i_28 
       (.I0(r_iLost8[4]),
        .I1(r_iLost8[5]),
        .I2(r_iLost81_out[9]),
        .I3(r_iLost8[6]),
        .I4(r_iLost8[8]),
        .I5(\r_oShapeY_current[9]_i_57_n_0 ),
        .O(\r_oShapeY_current[9]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0033003001300130)) 
    \r_oShapeY_current[9]_i_29 
       (.I0(\r_oShapeY_current[9]_i_22_n_0 ),
        .I1(\r_oShapeY_current[9]_i_58_n_0 ),
        .I2(r_iLost81_out[4]),
        .I3(r_iLost81_out[5]),
        .I4(r_iLost81_out[2]),
        .I5(r_iLost81_out[3]),
        .O(\r_oShapeY_current[9]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF004F0044)) 
    \r_oShapeY_current[9]_i_2__0 
       (.I0(r_iLost1),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I2(\r_oShapeY_current[9]_i_3_n_0 ),
        .I3(\r_oShapeY_current[9]_i_4_n_0 ),
        .I4(\FSM_onehot_rFSM_current_reg_n_0_[4] ),
        .I5(\FSM_onehot_rFSM_current_reg_n_0_[0] ),
        .O(\r_oShapeY_current[9]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \r_oShapeY_current[9]_i_3 
       (.I0(\r_oShapeY_current_reg[3]_0 [3]),
        .I1(\r_oShapeY_current_reg[7]_0 [1]),
        .I2(\r_oShapeY_current_reg[3]_0 [2]),
        .I3(\r_oShapeY_current_reg[7]_0 [0]),
        .I4(\r_oShapeY_current[9]_i_5__0_n_0 ),
        .O(\r_oShapeY_current[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \r_oShapeY_current[9]_i_30 
       (.I0(r_iLost81_out[2]),
        .I1(r_iLost81_out[1]),
        .I2(r_iLost81_out[0]),
        .I3(r_iLost81_out[6]),
        .I4(r_iLost81_out[3]),
        .I5(r_iLost81_out[4]),
        .O(\r_oShapeY_current[9]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFEFFFEFF)) 
    \r_oShapeY_current[9]_i_31 
       (.I0(r_iLost81_out[8]),
        .I1(r_iLost81_out[7]),
        .I2(r_iLost81_out[10]),
        .I3(r_iLost81_out[9]),
        .I4(r_iLost81_out[6]),
        .I5(r_iLost81_out[5]),
        .O(\r_oShapeY_current[9]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \r_oShapeY_current[9]_i_32 
       (.I0(r_iLost81_out[3]),
        .I1(r_iLost81_out[4]),
        .I2(r_iLost81_out[2]),
        .I3(r_iLost81_out[6]),
        .O(\r_oShapeY_current[9]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h070F0707070F070F)) 
    \r_oShapeY_current[9]_i_33 
       (.I0(r_iLost8[7]),
        .I1(r_iLost8[6]),
        .I2(\r_oShapeY_current[9]_i_59_n_0 ),
        .I3(\r_oShapeY_current[9]_i_60_n_0 ),
        .I4(\r_oShapeY_current[9]_i_55_n_0 ),
        .I5(r_iLost8[3]),
        .O(\r_oShapeY_current[9]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hECCCECCFFFFFFFFF)) 
    \r_oShapeY_current[9]_i_34 
       (.I0(\r_oShapeY_current[9]_i_22_n_0 ),
        .I1(\r_oShapeY_current[9]_i_61_n_0 ),
        .I2(r_iLost81_out[3]),
        .I3(r_iLost81_out[4]),
        .I4(r_iLost81_out[2]),
        .I5(r_iLost81_out[6]),
        .O(\r_oShapeY_current[9]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00000007)) 
    \r_oShapeY_current[9]_i_35 
       (.I0(r_iLost8[6]),
        .I1(r_iLost8[7]),
        .I2(r_iLost8[10]),
        .I3(r_iLost8[9]),
        .I4(r_iLost8[8]),
        .O(\r_oShapeY_current[9]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \r_oShapeY_current[9]_i_37 
       (.I0(r_iLost8[2]),
        .I1(r_iLost8[0]),
        .I2(r_iLost8[1]),
        .O(\r_oShapeY_current[9]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r_oShapeY_current[9]_i_38 
       (.I0(r_iLost8[7]),
        .I1(r_iLost8[6]),
        .O(\r_oShapeY_current[9]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_oShapeY_current[9]_i_39 
       (.I0(r_iLost8[3]),
        .I1(r_iLost8[4]),
        .I2(r_iLost8[2]),
        .I3(r_iLost8[1]),
        .I4(r_iLost8[0]),
        .O(\r_oShapeY_current[9]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEAEFFAE)) 
    \r_oShapeY_current[9]_i_4 
       (.I0(\r_oShapeY_current[9]_i_6_n_0 ),
        .I1(\r_oShapeY_current[9]_i_7_n_0 ),
        .I2(\r_oShapeY_current[9]_i_8_n_0 ),
        .I3(\r_oShapeY_current[9]_i_9_n_0 ),
        .I4(\r_oShapeY_current[9]_i_10_n_0 ),
        .I5(\r_oShapeY_current[9]_i_11_n_0 ),
        .O(\r_oShapeY_current[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \r_oShapeY_current[9]_i_41 
       (.I0(r_iLost81_out[5]),
        .I1(r_iLost81_out[4]),
        .O(\r_oShapeY_current[9]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_oShapeY_current[9]_i_42 
       (.I0(\r_oShapeY_current_reg[8]_0 ),
        .I1(\r_oShapeY_current_reg[9]_i_20_0 ),
        .O(\r_oShapeY_current[9]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_oShapeY_current[9]_i_43 
       (.I0(\r_oShapeX_current_reg[7]_0 [3]),
        .I1(\r_oShapeY_current_reg[9]_i_21_1 ),
        .O(\r_oShapeY_current[9]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_oShapeY_current[9]_i_44 
       (.I0(\r_oShapeX_current_reg[7]_0 [2]),
        .I1(\r_oShapeY_current_reg[9]_i_21_0 [3]),
        .O(\r_oShapeY_current[9]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_oShapeY_current[9]_i_45 
       (.I0(\r_oShapeX_current_reg[7]_0 [1]),
        .I1(\r_oShapeY_current_reg[9]_i_21_0 [2]),
        .O(\r_oShapeY_current[9]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_oShapeY_current[9]_i_46 
       (.I0(\r_oShapeX_current_reg[7]_0 [0]),
        .I1(\r_oShapeY_current_reg[9]_i_21_0 [1]),
        .O(\r_oShapeY_current[9]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_oShapeY_current[9]_i_47 
       (.I0(\r_oShapeX_current_reg[3]_0 [3]),
        .I1(\r_oShapeY_current_reg[9]_i_21_0 [0]),
        .O(\r_oShapeY_current[9]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_oShapeY_current[9]_i_48 
       (.I0(\r_oShapeX_current_reg[3]_0 [2]),
        .I1(\r_oShapeY_current_reg[9]_i_24_0 [2]),
        .O(\r_oShapeY_current[9]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_oShapeY_current[9]_i_49 
       (.I0(\r_oShapeX_current_reg[3]_0 [1]),
        .I1(\r_oShapeY_current_reg[9]_i_24_0 [1]),
        .O(\r_oShapeY_current[9]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_oShapeY_current[9]_i_50 
       (.I0(\r_oShapeX_current_reg[3]_0 [0]),
        .I1(\r_oShapeY_current_reg[9]_i_24_0 [0]),
        .O(\r_oShapeY_current[9]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_oShapeY_current[9]_i_51 
       (.I0(\r_oShapeY_current_reg[7]_0 [3]),
        .I1(\r_oShapeY_current_reg[9]_i_26_0 ),
        .O(\r_oShapeY_current[9]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_oShapeY_current[9]_i_52 
       (.I0(\r_oShapeY_current_reg[7]_0 [2]),
        .I1(DI[3]),
        .O(\r_oShapeY_current[9]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_oShapeY_current[9]_i_53 
       (.I0(\r_oShapeY_current_reg[7]_0 [1]),
        .I1(DI[2]),
        .O(\r_oShapeY_current[9]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_oShapeY_current[9]_i_54 
       (.I0(\r_oShapeY_current_reg[7]_0 [0]),
        .I1(DI[1]),
        .O(\r_oShapeY_current[9]_i_54_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \r_oShapeY_current[9]_i_55 
       (.I0(r_iLost8[0]),
        .I1(r_iLost8[1]),
        .I2(r_iLost8[2]),
        .O(\r_oShapeY_current[9]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \r_oShapeY_current[9]_i_56 
       (.I0(r_iLost8[4]),
        .I1(r_iLost8[3]),
        .O(\r_oShapeY_current[9]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE000000)) 
    \r_oShapeY_current[9]_i_57 
       (.I0(r_iLost8[4]),
        .I1(r_iLost8[3]),
        .I2(r_iLost8[2]),
        .I3(r_iLost8[8]),
        .I4(r_iLost8[5]),
        .I5(r_iLost81_out[9]),
        .O(\r_oShapeY_current[9]_i_57_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \r_oShapeY_current[9]_i_58 
       (.I0(r_iLost81_out[6]),
        .I1(r_iLost81_out[7]),
        .I2(r_iLost81_out[8]),
        .I3(r_iLost81_out[10]),
        .I4(r_iLost81_out[9]),
        .O(\r_oShapeY_current[9]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \r_oShapeY_current[9]_i_59 
       (.I0(r_iLost8[8]),
        .I1(r_iLost8[9]),
        .I2(r_iLost8[10]),
        .O(\r_oShapeY_current[9]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_oShapeY_current[9]_i_5__0 
       (.I0(\r_oShapeY_current_reg[9]_0 ),
        .I1(\r_oShapeY_current_reg[8]_0 ),
        .I2(\r_oShapeY_current_reg[7]_0 [2]),
        .I3(\r_oShapeY_current_reg[7]_0 [3]),
        .I4(\r_oShapeY_current_reg[3]_0 [1]),
        .I5(\r_oShapeY_current_reg[3]_0 [0]),
        .O(\r_oShapeY_current[9]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AE)) 
    \r_oShapeY_current[9]_i_6 
       (.I0(\r_oShapeY_current[9]_i_12_n_0 ),
        .I1(\r_oShapeY_current[9]_i_13_n_0 ),
        .I2(\r_oShapeY_current[9]_i_14_n_0 ),
        .I3(\r_oShapeY_current[9]_i_15_n_0 ),
        .I4(\r_oShapeY_current[9]_i_16_n_0 ),
        .I5(\r_oShapeY_current[9]_i_17_n_0 ),
        .O(\r_oShapeY_current[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_oShapeY_current[9]_i_60 
       (.I0(r_iLost8[4]),
        .I1(r_iLost8[5]),
        .O(\r_oShapeY_current[9]_i_60_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \r_oShapeY_current[9]_i_61 
       (.I0(r_iLost81_out[8]),
        .I1(r_iLost81_out[7]),
        .I2(r_iLost81_out[5]),
        .I3(r_iLost81_out[10]),
        .I4(r_iLost81_out[9]),
        .O(\r_oShapeY_current[9]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_oShapeY_current[9]_i_62 
       (.I0(\r_oShapeY_current_reg[3]_0 [3]),
        .I1(DI[0]),
        .O(\r_oShapeY_current[9]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_oShapeY_current[9]_i_63 
       (.I0(\r_oShapeY_current_reg[3]_0 [2]),
        .I1(\r_oShapeY_current_reg[9]_i_36_0 [2]),
        .O(\r_oShapeY_current[9]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_oShapeY_current[9]_i_64 
       (.I0(\r_oShapeY_current_reg[3]_0 [1]),
        .I1(\r_oShapeY_current_reg[9]_i_36_0 [1]),
        .O(\r_oShapeY_current[9]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_oShapeY_current[9]_i_65 
       (.I0(\r_oShapeY_current_reg[3]_0 [0]),
        .I1(\r_oShapeY_current_reg[9]_i_36_0 [0]),
        .O(\r_oShapeY_current[9]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_oShapeY_current[9]_i_66 
       (.I0(\r_oShapeX_current_reg[8]_0 ),
        .I1(\r_oShapeY_current_reg[9]_i_40_0 ),
        .O(\r_oShapeY_current[9]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h444444444444444F)) 
    \r_oShapeY_current[9]_i_7 
       (.I0(\r_oShapeY_current[9]_i_18_n_0 ),
        .I1(\r_oShapeY_current[9]_i_13_n_0 ),
        .I2(\r_oShapeY_current[9]_i_19_n_0 ),
        .I3(r_iLost8[8]),
        .I4(r_iLost8[9]),
        .I5(r_iLost8[10]),
        .O(\r_oShapeY_current[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFAF0FAFFF8FFF8FF)) 
    \r_oShapeY_current[9]_i_8 
       (.I0(r_iLost81_out[4]),
        .I1(\r_oShapeY_current[9]_i_22_n_0 ),
        .I2(\r_oShapeY_current[9]_i_23_n_0 ),
        .I3(r_iLost81_out[5]),
        .I4(r_iLost81_out[2]),
        .I5(r_iLost81_out[3]),
        .O(\r_oShapeY_current[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h05FF151505051515)) 
    \r_oShapeY_current[9]_i_9 
       (.I0(\r_oShapeY_current[9]_i_25_n_0 ),
        .I1(r_iLost8[6]),
        .I2(r_iLost8[8]),
        .I3(\r_oShapeY_current[9]_i_27_n_0 ),
        .I4(r_iLost8[7]),
        .I5(\r_oShapeY_current[9]_i_28_n_0 ),
        .O(\r_oShapeY_current[9]_i_9_n_0 ));
  FDRE \r_oShapeY_current_reg[0] 
       (.C(iClk),
        .CE(\r_oShapeY_current[9]_i_2__0_n_0 ),
        .D(\r_oShapeY_current[0]_i_1__0_n_0 ),
        .Q(\r_oShapeY_current_reg[3]_0 [0]),
        .R(\r_oShapeY_current[9]_i_1_n_0 ));
  FDSE \r_oShapeY_current_reg[1] 
       (.C(iClk),
        .CE(\r_oShapeY_current[9]_i_2__0_n_0 ),
        .D(_carry_n_7),
        .Q(\r_oShapeY_current_reg[3]_0 [1]),
        .S(\FSM_onehot_rFSM_current_reg_n_0_[0] ));
  FDSE \r_oShapeY_current_reg[2] 
       (.C(iClk),
        .CE(\r_oShapeY_current[9]_i_2__0_n_0 ),
        .D(_carry_n_6),
        .Q(\r_oShapeY_current_reg[3]_0 [2]),
        .S(\FSM_onehot_rFSM_current_reg_n_0_[0] ));
  FDRE \r_oShapeY_current_reg[3] 
       (.C(iClk),
        .CE(\r_oShapeY_current[9]_i_2__0_n_0 ),
        .D(_carry_n_5),
        .Q(\r_oShapeY_current_reg[3]_0 [3]),
        .R(\r_oShapeY_current[9]_i_1_n_0 ));
  FDRE \r_oShapeY_current_reg[4] 
       (.C(iClk),
        .CE(\r_oShapeY_current[9]_i_2__0_n_0 ),
        .D(_carry_n_4),
        .Q(\r_oShapeY_current_reg[7]_0 [0]),
        .R(\r_oShapeY_current[9]_i_1_n_0 ));
  FDSE \r_oShapeY_current_reg[5] 
       (.C(iClk),
        .CE(\r_oShapeY_current[9]_i_2__0_n_0 ),
        .D(_carry__0_n_7),
        .Q(\r_oShapeY_current_reg[7]_0 [1]),
        .S(\FSM_onehot_rFSM_current_reg_n_0_[0] ));
  FDSE \r_oShapeY_current_reg[6] 
       (.C(iClk),
        .CE(\r_oShapeY_current[9]_i_2__0_n_0 ),
        .D(_carry__0_n_6),
        .Q(\r_oShapeY_current_reg[7]_0 [2]),
        .S(\FSM_onehot_rFSM_current_reg_n_0_[0] ));
  FDSE \r_oShapeY_current_reg[7] 
       (.C(iClk),
        .CE(\r_oShapeY_current[9]_i_2__0_n_0 ),
        .D(_carry__0_n_5),
        .Q(\r_oShapeY_current_reg[7]_0 [3]),
        .S(\FSM_onehot_rFSM_current_reg_n_0_[0] ));
  FDRE \r_oShapeY_current_reg[8] 
       (.C(iClk),
        .CE(\r_oShapeY_current[9]_i_2__0_n_0 ),
        .D(_carry__0_n_4),
        .Q(\r_oShapeY_current_reg[8]_0 ),
        .R(\r_oShapeY_current[9]_i_1_n_0 ));
  FDRE \r_oShapeY_current_reg[9] 
       (.C(iClk),
        .CE(\r_oShapeY_current[9]_i_2__0_n_0 ),
        .D(_carry__1_n_7),
        .Q(\r_oShapeY_current_reg[9]_0 ),
        .R(\r_oShapeY_current[9]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \r_oShapeY_current_reg[9]_i_20 
       (.CI(\r_oShapeY_current_reg[9]_i_26_n_0 ),
        .CO({\NLW_r_oShapeY_current_reg[9]_i_20_CO_UNCONNECTED [3],r_iLost8[10],\NLW_r_oShapeY_current_reg[9]_i_20_CO_UNCONNECTED [1],\r_oShapeY_current_reg[9]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\r_oShapeY_current_reg[8]_0 }),
        .O({\NLW_r_oShapeY_current_reg[9]_i_20_O_UNCONNECTED [3:2],r_iLost8[9:8]}),
        .S({1'b0,1'b1,\r_oShapeY_current_reg[9]_0 ,\r_oShapeY_current[9]_i_42_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \r_oShapeY_current_reg[9]_i_21 
       (.CI(\r_oShapeY_current_reg[9]_i_24_n_0 ),
        .CO({\r_oShapeY_current_reg[9]_i_21_n_0 ,\r_oShapeY_current_reg[9]_i_21_n_1 ,\r_oShapeY_current_reg[9]_i_21_n_2 ,\r_oShapeY_current_reg[9]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_oShapeX_current_reg[7]_0 ),
        .O(r_iLost81_out[7:4]),
        .S({\r_oShapeY_current[9]_i_43_n_0 ,\r_oShapeY_current[9]_i_44_n_0 ,\r_oShapeY_current[9]_i_45_n_0 ,\r_oShapeY_current[9]_i_46_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \r_oShapeY_current_reg[9]_i_24 
       (.CI(1'b0),
        .CO({\r_oShapeY_current_reg[9]_i_24_n_0 ,\r_oShapeY_current_reg[9]_i_24_n_1 ,\r_oShapeY_current_reg[9]_i_24_n_2 ,\r_oShapeY_current_reg[9]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_oShapeX_current_reg[3]_0 ),
        .O(r_iLost81_out[3:0]),
        .S({\r_oShapeY_current[9]_i_47_n_0 ,\r_oShapeY_current[9]_i_48_n_0 ,\r_oShapeY_current[9]_i_49_n_0 ,\r_oShapeY_current[9]_i_50_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \r_oShapeY_current_reg[9]_i_26 
       (.CI(\r_oShapeY_current_reg[9]_i_36_n_0 ),
        .CO({\r_oShapeY_current_reg[9]_i_26_n_0 ,\r_oShapeY_current_reg[9]_i_26_n_1 ,\r_oShapeY_current_reg[9]_i_26_n_2 ,\r_oShapeY_current_reg[9]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_oShapeY_current_reg[7]_0 ),
        .O(r_iLost8[7:4]),
        .S({\r_oShapeY_current[9]_i_51_n_0 ,\r_oShapeY_current[9]_i_52_n_0 ,\r_oShapeY_current[9]_i_53_n_0 ,\r_oShapeY_current[9]_i_54_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \r_oShapeY_current_reg[9]_i_36 
       (.CI(1'b0),
        .CO({\r_oShapeY_current_reg[9]_i_36_n_0 ,\r_oShapeY_current_reg[9]_i_36_n_1 ,\r_oShapeY_current_reg[9]_i_36_n_2 ,\r_oShapeY_current_reg[9]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_oShapeY_current_reg[3]_0 ),
        .O(r_iLost8[3:0]),
        .S({\r_oShapeY_current[9]_i_62_n_0 ,\r_oShapeY_current[9]_i_63_n_0 ,\r_oShapeY_current[9]_i_64_n_0 ,\r_oShapeY_current[9]_i_65_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \r_oShapeY_current_reg[9]_i_40 
       (.CI(\r_oShapeY_current_reg[9]_i_21_n_0 ),
        .CO({\NLW_r_oShapeY_current_reg[9]_i_40_CO_UNCONNECTED [3],r_iLost81_out[10],\NLW_r_oShapeY_current_reg[9]_i_40_CO_UNCONNECTED [1],\r_oShapeY_current_reg[9]_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\r_oShapeX_current_reg[8]_0 }),
        .O({\NLW_r_oShapeY_current_reg[9]_i_40_O_UNCONNECTED [3:2],r_iLost81_out[9:8]}),
        .S({1'b0,1'b1,\r_oShapeX_current_reg[9]_0 ,\r_oShapeY_current[9]_i_66_n_0 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s__parameterized0 timer_inst
       (.D({timer_inst_n_1,timer_inst_n_2}),
        .\FSM_onehot_rFSM_current_reg[3] (timer_inst_n_0),
        .\FSM_onehot_rFSM_current_reg[3]_0 (\FSM_onehot_rFSM_current[3]_i_3_n_0 ),
        .\FSM_onehot_rFSM_current_reg[3]_1 (\FSM_onehot_rFSM_current[6]_i_2_n_0 ),
        .\FSM_onehot_rFSM_current_reg[4] (iSwitch1_0),
        .Q({\FSM_onehot_rFSM_current_reg_n_0_[6] ,\FSM_onehot_rFSM_current_reg_n_0_[5] ,\FSM_onehot_rFSM_current_reg_n_0_[4] ,r_iEn_timer,\FSM_onehot_rFSM_current_reg_n_0_[2] ,\FSM_onehot_rFSM_current_reg_n_0_[1] }),
        .SR(SR),
        .iClk(iClk),
        .iPush_down(iPush_down),
        .iPush_left(iPush_left),
        .iPush_right(iPush_right),
        .iPush_up(iPush_up));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_resize_shape
   (\r_iShape_sizeX_current_reg[0]_0 ,
    \r_iShape_sizeX_current_reg[3]_0 ,
    \r_iShape_sizeX_current_reg[7]_0 ,
    \r_iShape_sizeY_current_reg[0]_0 ,
    \r_iShape_sizeY_current_reg[3]_0 ,
    DI,
    S,
    \r_iShape_sizeY_current_reg[9]_0 ,
    \r_iShape_sizeY_current_reg[8]_0 ,
    \r_iShape_sizeX_current_reg[8]_0 ,
    \r_iShape_sizeX_current_reg[7]_1 ,
    \r_iShape_sizeX_current_reg[9]_0 ,
    \r_iShape_sizeY_current_reg[9]_1 ,
    \r_iShape_sizeY_current_reg[9]_2 ,
    \r_iShape_sizeY_current_reg[9]_3 ,
    \r_iShape_sizeY_current_reg[9]_4 ,
    \r_iShape_sizeY_current_reg[7]_0 ,
    \r_oShapeY_current_reg[7] ,
    \r_iShape_sizeY_current_reg[7]_1 ,
    \r_iShape_sizeY_current_reg[7]_2 ,
    \r_iShape_sizeY_current_reg[8]_1 ,
    \r_iShape_sizeY_current_reg[7]_3 ,
    \r_iShape_sizeY_current_reg[7]_4 ,
    \r_iShape_sizeY_current_reg[9]_5 ,
    \r_iShape_sizeX_current_reg[6]_0 ,
    \r_iShape_sizeX_current_reg[7]_2 ,
    \r_iShape_sizeX_current_reg[9]_1 ,
    \r_iShape_sizeX_current_reg[9]_2 ,
    \r_iShape_sizeX_current_reg[8]_1 ,
    \r_iShape_sizeX_current_reg[8]_2 ,
    \r_iShape_sizeX_current_reg[9]_3 ,
    \r_iShape_sizeX_current_reg[8]_3 ,
    \r_iShape_sizeX_current_reg[9]_4 ,
    \r_iShape_sizeX_current_reg[6]_1 ,
    \r_iShape_sizeX_current_reg[7]_3 ,
    \r_iShape_sizeY_current_reg[7]_5 ,
    \r_iShape_sizeX_current_reg[8]_4 ,
    \r_iShape_sizeX_current_reg[9]_5 ,
    \r_iShape_sizeX_current_reg[8]_5 ,
    \r_iShape_sizeX_current_reg[9]_6 ,
    \r_iShape_sizeX_current_reg[8]_6 ,
    \r_iShape_sizeX_current_reg[9]_7 ,
    iClk,
    CO,
    \r_oShapeX_current_reg[8] ,
    r_oShapeX_next1_carry__0,
    \r_oShapeX_current_reg[8]_0 ,
    iPush_down,
    iPush_left,
    iPush_right,
    iPush_up,
    iSwitch1,
    iSwitch0,
    Q,
    \r_iLost1_inferred__0/i__carry ,
    \r_iLost1_inferred__0/i__carry_0 ,
    \r_iLost1_inferred__0/i__carry_1 ,
    r_oShapeX_next1_carry__0_0,
    r_oShapeX_next1_carry__0_1,
    \r_iLost1_inferred__0/i__carry_2 ,
    r_oShapeX_next1_carry,
    r_oShapeX_next1_carry_0,
    \FSM_onehot_rFSM_current_reg[4]_0 ,
    SR,
    \FSM_onehot_rFSM_current_reg[6]_0 );
  output \r_iShape_sizeX_current_reg[0]_0 ;
  output [2:0]\r_iShape_sizeX_current_reg[3]_0 ;
  output [3:0]\r_iShape_sizeX_current_reg[7]_0 ;
  output \r_iShape_sizeY_current_reg[0]_0 ;
  output [2:0]\r_iShape_sizeY_current_reg[3]_0 ;
  output [3:0]DI;
  output [2:0]S;
  output \r_iShape_sizeY_current_reg[9]_0 ;
  output \r_iShape_sizeY_current_reg[8]_0 ;
  output \r_iShape_sizeX_current_reg[8]_0 ;
  output \r_iShape_sizeX_current_reg[7]_1 ;
  output \r_iShape_sizeX_current_reg[9]_0 ;
  output [3:0]\r_iShape_sizeY_current_reg[9]_1 ;
  output [3:0]\r_iShape_sizeY_current_reg[9]_2 ;
  output [3:0]\r_iShape_sizeY_current_reg[9]_3 ;
  output [3:0]\r_iShape_sizeY_current_reg[9]_4 ;
  output [3:0]\r_iShape_sizeY_current_reg[7]_0 ;
  output [1:0]\r_oShapeY_current_reg[7] ;
  output [3:0]\r_iShape_sizeY_current_reg[7]_1 ;
  output [3:0]\r_iShape_sizeY_current_reg[7]_2 ;
  output \r_iShape_sizeY_current_reg[8]_1 ;
  output \r_iShape_sizeY_current_reg[7]_3 ;
  output [3:0]\r_iShape_sizeY_current_reg[7]_4 ;
  output \r_iShape_sizeY_current_reg[9]_5 ;
  output [3:0]\r_iShape_sizeX_current_reg[6]_0 ;
  output [0:0]\r_iShape_sizeX_current_reg[7]_2 ;
  output [3:0]\r_iShape_sizeX_current_reg[9]_1 ;
  output [3:0]\r_iShape_sizeX_current_reg[9]_2 ;
  output [3:0]\r_iShape_sizeX_current_reg[8]_1 ;
  output [3:0]\r_iShape_sizeX_current_reg[8]_2 ;
  output \r_iShape_sizeX_current_reg[9]_3 ;
  output [3:0]\r_iShape_sizeX_current_reg[8]_3 ;
  output [3:0]\r_iShape_sizeX_current_reg[9]_4 ;
  output [3:0]\r_iShape_sizeX_current_reg[6]_1 ;
  output [0:0]\r_iShape_sizeX_current_reg[7]_3 ;
  output [3:0]\r_iShape_sizeY_current_reg[7]_5 ;
  output [3:0]\r_iShape_sizeX_current_reg[8]_4 ;
  output [3:0]\r_iShape_sizeX_current_reg[9]_5 ;
  output [3:0]\r_iShape_sizeX_current_reg[8]_5 ;
  output [3:0]\r_iShape_sizeX_current_reg[9]_6 ;
  output [3:0]\r_iShape_sizeX_current_reg[8]_6 ;
  output [3:0]\r_iShape_sizeX_current_reg[9]_7 ;
  input iClk;
  input [0:0]CO;
  input \r_oShapeX_current_reg[8] ;
  input [9:0]r_oShapeX_next1_carry__0;
  input [0:0]\r_oShapeX_current_reg[8]_0 ;
  input iPush_down;
  input iPush_left;
  input iPush_right;
  input iPush_up;
  input iSwitch1;
  input iSwitch0;
  input [9:0]Q;
  input [0:0]\r_iLost1_inferred__0/i__carry ;
  input [3:0]\r_iLost1_inferred__0/i__carry_0 ;
  input [0:0]\r_iLost1_inferred__0/i__carry_1 ;
  input [0:0]r_oShapeX_next1_carry__0_0;
  input [0:0]r_oShapeX_next1_carry__0_1;
  input [3:0]\r_iLost1_inferred__0/i__carry_2 ;
  input [3:0]r_oShapeX_next1_carry;
  input [3:0]r_oShapeX_next1_carry_0;
  input \FSM_onehot_rFSM_current_reg[4]_0 ;
  input [0:0]SR;
  input \FSM_onehot_rFSM_current_reg[6]_0 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire \FSM_onehot_rFSM_current[2]_i_2_n_0 ;
  wire \FSM_onehot_rFSM_current[6]_i_1__1_n_0 ;
  wire \FSM_onehot_rFSM_current[6]_i_2__1_n_0 ;
  wire \FSM_onehot_rFSM_current_reg[4]_0 ;
  wire \FSM_onehot_rFSM_current_reg[6]_0 ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[1] ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[5] ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[6] ;
  wire [9:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2__0_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_i_5_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire \_inferred__0/i__carry__0_n_0 ;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire iClk;
  wire iPush_down;
  wire iPush_left;
  wire iPush_right;
  wire iPush_up;
  wire iSwitch0;
  wire iSwitch1;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_7__0_n_0;
  wire [9:1]in6;
  wire [9:1]in9;
  wire p_0_in;
  wire p_1_in;
  wire r_iEn_timer;
  wire [0:0]\r_iLost1_inferred__0/i__carry ;
  wire [3:0]\r_iLost1_inferred__0/i__carry_0 ;
  wire [0:0]\r_iLost1_inferred__0/i__carry_1 ;
  wire [3:0]\r_iLost1_inferred__0/i__carry_2 ;
  wire \r_iShape_sizeX_current[0]_i_1_n_0 ;
  wire \r_iShape_sizeX_current[2]_i_1_n_0 ;
  wire \r_iShape_sizeX_current[4]_i_1_n_0 ;
  wire \r_iShape_sizeX_current[9]_i_1_n_0 ;
  wire \r_iShape_sizeX_current[9]_i_2_n_0 ;
  wire \r_iShape_sizeX_current[9]_i_3_n_0 ;
  wire \r_iShape_sizeX_current[9]_i_4_n_0 ;
  wire \r_iShape_sizeX_current[9]_i_5_n_0 ;
  wire \r_iShape_sizeX_current[9]_i_6_n_0 ;
  wire \r_iShape_sizeX_current[9]_i_7_n_0 ;
  wire \r_iShape_sizeX_current_reg[0]_0 ;
  wire [2:0]\r_iShape_sizeX_current_reg[3]_0 ;
  wire [3:0]\r_iShape_sizeX_current_reg[6]_0 ;
  wire [3:0]\r_iShape_sizeX_current_reg[6]_1 ;
  wire [3:0]\r_iShape_sizeX_current_reg[7]_0 ;
  wire \r_iShape_sizeX_current_reg[7]_1 ;
  wire [0:0]\r_iShape_sizeX_current_reg[7]_2 ;
  wire [0:0]\r_iShape_sizeX_current_reg[7]_3 ;
  wire \r_iShape_sizeX_current_reg[8]_0 ;
  wire [3:0]\r_iShape_sizeX_current_reg[8]_1 ;
  wire [3:0]\r_iShape_sizeX_current_reg[8]_2 ;
  wire [3:0]\r_iShape_sizeX_current_reg[8]_3 ;
  wire [3:0]\r_iShape_sizeX_current_reg[8]_4 ;
  wire [3:0]\r_iShape_sizeX_current_reg[8]_5 ;
  wire [3:0]\r_iShape_sizeX_current_reg[8]_6 ;
  wire \r_iShape_sizeX_current_reg[9]_0 ;
  wire [3:0]\r_iShape_sizeX_current_reg[9]_1 ;
  wire [3:0]\r_iShape_sizeX_current_reg[9]_2 ;
  wire \r_iShape_sizeX_current_reg[9]_3 ;
  wire [3:0]\r_iShape_sizeX_current_reg[9]_4 ;
  wire [3:0]\r_iShape_sizeX_current_reg[9]_5 ;
  wire [3:0]\r_iShape_sizeX_current_reg[9]_6 ;
  wire [3:0]\r_iShape_sizeX_current_reg[9]_7 ;
  wire \r_iShape_sizeY_current[0]_i_1_n_0 ;
  wire \r_iShape_sizeY_current[2]_i_1_n_0 ;
  wire \r_iShape_sizeY_current[4]_i_1_n_0 ;
  wire \r_iShape_sizeY_current[9]_i_1_n_0 ;
  wire \r_iShape_sizeY_current[9]_i_2_n_0 ;
  wire \r_iShape_sizeY_current[9]_i_3_n_0 ;
  wire \r_iShape_sizeY_current[9]_i_4_n_0 ;
  wire \r_iShape_sizeY_current[9]_i_5_n_0 ;
  wire \r_iShape_sizeY_current_reg[0]_0 ;
  wire [2:0]\r_iShape_sizeY_current_reg[3]_0 ;
  wire [3:0]\r_iShape_sizeY_current_reg[7]_0 ;
  wire [3:0]\r_iShape_sizeY_current_reg[7]_1 ;
  wire [3:0]\r_iShape_sizeY_current_reg[7]_2 ;
  wire \r_iShape_sizeY_current_reg[7]_3 ;
  wire [3:0]\r_iShape_sizeY_current_reg[7]_4 ;
  wire [3:0]\r_iShape_sizeY_current_reg[7]_5 ;
  wire \r_iShape_sizeY_current_reg[8]_0 ;
  wire \r_iShape_sizeY_current_reg[8]_1 ;
  wire \r_iShape_sizeY_current_reg[9]_0 ;
  wire [3:0]\r_iShape_sizeY_current_reg[9]_1 ;
  wire [3:0]\r_iShape_sizeY_current_reg[9]_2 ;
  wire [3:0]\r_iShape_sizeY_current_reg[9]_3 ;
  wire [3:0]\r_iShape_sizeY_current_reg[9]_4 ;
  wire \r_iShape_sizeY_current_reg[9]_5 ;
  wire \r_oShapeX_current_reg[8] ;
  wire [0:0]\r_oShapeX_current_reg[8]_0 ;
  wire [3:0]r_oShapeX_next1_carry;
  wire [3:0]r_oShapeX_next1_carry_0;
  wire [9:0]r_oShapeX_next1_carry__0;
  wire [0:0]r_oShapeX_next1_carry__0_0;
  wire [0:0]r_oShapeX_next1_carry__0_1;
  wire [1:0]\r_oShapeY_current_reg[7] ;
  wire timer_inst_n_0;
  wire timer_inst_n_1;
  wire timer_inst_n_2;
  wire timer_inst_n_3;
  wire timer_inst_n_4;
  wire [3:0]NLW__carry__1_CO_UNCONNECTED;
  wire [3:1]NLW__carry__1_O_UNCONNECTED;
  wire [3:0]\NLW__inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW__inferred__0/i__carry__1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_rFSM_current[2]_i_2 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I1(p_1_in),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I3(p_0_in),
        .O(\FSM_onehot_rFSM_current[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBBBA)) 
    \FSM_onehot_rFSM_current[6]_i_1__1 
       (.I0(\FSM_onehot_rFSM_current_reg[6]_0 ),
        .I1(\FSM_onehot_rFSM_current[6]_i_2__1_n_0 ),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[6] ),
        .I3(r_iEn_timer),
        .O(\FSM_onehot_rFSM_current[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400040440)) 
    \FSM_onehot_rFSM_current[6]_i_2__1 
       (.I0(iSwitch1),
        .I1(iSwitch0),
        .I2(iPush_left),
        .I3(iPush_right),
        .I4(iPush_up),
        .I5(iPush_down),
        .O(\FSM_onehot_rFSM_current[6]_i_2__1_n_0 ));
  (* FSM_ENCODED_STATES = "sInit:0000001,sResizeX_in:0001000,sResizeY_in:0000010,sResizeX_out:0100000,sResizeY_out:0010000,sIdle:1000000,sWait:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_4),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "sInit:0000001,sResizeX_in:0001000,sResizeY_in:0000010,sResizeX_out:0100000,sResizeY_out:0010000,sIdle:1000000,sWait:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_3),
        .Q(r_iEn_timer),
        .R(SR));
  (* FSM_ENCODED_STATES = "sInit:0000001,sResizeX_in:0001000,sResizeY_in:0000010,sResizeX_out:0100000,sResizeY_out:0010000,sIdle:1000000,sWait:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_2),
        .Q(p_1_in),
        .R(SR));
  (* FSM_ENCODED_STATES = "sInit:0000001,sResizeX_in:0001000,sResizeY_in:0000010,sResizeX_out:0100000,sResizeY_out:0010000,sIdle:1000000,sWait:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_1),
        .Q(p_0_in),
        .R(SR));
  (* FSM_ENCODED_STATES = "sInit:0000001,sResizeX_in:0001000,sResizeY_in:0000010,sResizeX_out:0100000,sResizeY_out:0010000,sIdle:1000000,sWait:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_0),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "sInit:0000001,sResizeX_in:0001000,sResizeY_in:0000010,sResizeX_out:0100000,sResizeY_out:0010000,sIdle:1000000,sWait:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .D(\FSM_onehot_rFSM_current[6]_i_1__1_n_0 ),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[6] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(\r_iShape_sizeX_current_reg[0]_0 ),
        .DI({\r_iShape_sizeX_current_reg[3]_0 ,_carry_i_1_n_0}),
        .O(in6[4:1]),
        .S({_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0,_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\r_iShape_sizeX_current_reg[7]_0 ),
        .O(in6[8:5]),
        .S({_carry__0_i_1_n_0,_carry__0_i_2__0_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_1
       (.I0(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I1(\r_iShape_sizeX_current_reg[8]_0 ),
        .O(_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_2__0
       (.I0(\r_iShape_sizeX_current_reg[7]_0 [2]),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .O(_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_3
       (.I0(\r_iShape_sizeX_current_reg[7]_0 [1]),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [2]),
        .O(_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_4
       (.I0(\r_iShape_sizeX_current_reg[7]_0 [0]),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [1]),
        .O(_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO(NLW__carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__carry__1_O_UNCONNECTED[3:1],in6[9]}),
        .S({1'b0,1'b0,1'b0,_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_1
       (.I0(\r_iShape_sizeX_current_reg[8]_0 ),
        .I1(\r_iShape_sizeX_current_reg[9]_0 ),
        .O(_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_1
       (.I0(\r_iShape_sizeX_current_reg[3]_0 [0]),
        .O(_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_2
       (.I0(\r_iShape_sizeX_current_reg[3]_0 [2]),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [0]),
        .O(_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_3
       (.I0(\r_iShape_sizeX_current_reg[3]_0 [1]),
        .I1(\r_iShape_sizeX_current_reg[3]_0 [2]),
        .O(_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_4
       (.I0(\r_iShape_sizeX_current_reg[3]_0 [0]),
        .I1(\r_iShape_sizeX_current_reg[3]_0 [1]),
        .O(_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry_i_5
       (.I0(\r_iShape_sizeX_current_reg[3]_0 [0]),
        .I1(p_1_in),
        .O(_carry_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(\r_iShape_sizeY_current_reg[0]_0 ),
        .DI({\r_iShape_sizeY_current_reg[3]_0 ,i__carry_i_1_n_0}),
        .O(in9[4:1]),
        .S({i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0,i__carry_i_5__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(DI),
        .O(in9[8:5]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO(\NLW__inferred__0/i__carry__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW__inferred__0/i__carry__1_O_UNCONNECTED [3:1],in9[9]}),
        .S({1'b0,1'b0,1'b0,i__carry__1_i_1__1_n_0}));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    i__carry__0_i_1
       (.I0(DI[3]),
        .I1(DI[1]),
        .I2(DI[2]),
        .I3(\r_iShape_sizeY_current_reg[8]_0 ),
        .I4(\r_iShape_sizeY_current_reg[9]_0 ),
        .O(\r_iShape_sizeY_current_reg[7]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__0
       (.I0(DI[3]),
        .I1(\r_iShape_sizeY_current_reg[8]_0 ),
        .O(i__carry__0_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h15555555)) 
    i__carry__0_i_1__1
       (.I0(\r_iShape_sizeY_current_reg[9]_0 ),
        .I1(\r_iShape_sizeY_current_reg[8]_0 ),
        .I2(DI[2]),
        .I3(DI[1]),
        .I4(DI[3]),
        .O(\r_iShape_sizeY_current_reg[9]_4 [3]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    i__carry__0_i_2
       (.I0(DI[3]),
        .I1(DI[1]),
        .I2(DI[2]),
        .I3(\r_iShape_sizeY_current_reg[8]_0 ),
        .I4(\r_iShape_sizeY_current_reg[9]_0 ),
        .O(\r_iShape_sizeY_current_reg[7]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__0
       (.I0(DI[2]),
        .I1(DI[3]),
        .O(i__carry__0_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h15555555)) 
    i__carry__0_i_2__1
       (.I0(\r_iShape_sizeY_current_reg[9]_0 ),
        .I1(\r_iShape_sizeY_current_reg[8]_0 ),
        .I2(DI[2]),
        .I3(DI[1]),
        .I4(DI[3]),
        .O(\r_iShape_sizeY_current_reg[9]_4 [2]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    i__carry__0_i_3
       (.I0(DI[3]),
        .I1(DI[1]),
        .I2(DI[2]),
        .I3(\r_iShape_sizeY_current_reg[8]_0 ),
        .I4(\r_iShape_sizeY_current_reg[9]_0 ),
        .O(\r_iShape_sizeY_current_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__0
       (.I0(DI[2]),
        .I1(DI[1]),
        .O(i__carry__0_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h15555555)) 
    i__carry__0_i_3__1
       (.I0(\r_iShape_sizeY_current_reg[9]_0 ),
        .I1(\r_iShape_sizeY_current_reg[8]_0 ),
        .I2(DI[2]),
        .I3(DI[1]),
        .I4(DI[3]),
        .O(\r_iShape_sizeY_current_reg[9]_4 [1]));
  LUT6 #(
    .INIT(64'h15554000557FC015)) 
    i__carry__0_i_4
       (.I0(Q[9]),
        .I1(DI[3]),
        .I2(i__carry__0_i_9_n_0),
        .I3(\r_iShape_sizeY_current_reg[8]_0 ),
        .I4(\r_iShape_sizeY_current_reg[9]_0 ),
        .I5(Q[8]),
        .O(\r_iShape_sizeY_current_reg[7]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__0
       (.I0(DI[0]),
        .I1(DI[1]),
        .O(i__carry__0_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h15555555)) 
    i__carry__0_i_4__1
       (.I0(\r_iShape_sizeY_current_reg[9]_0 ),
        .I1(\r_iShape_sizeY_current_reg[8]_0 ),
        .I2(DI[2]),
        .I3(DI[1]),
        .I4(DI[3]),
        .O(\r_iShape_sizeY_current_reg[9]_4 [0]));
  LUT5 #(
    .INIT(32'h15555555)) 
    i__carry__0_i_5
       (.I0(\r_iShape_sizeY_current_reg[9]_0 ),
        .I1(\r_iShape_sizeY_current_reg[8]_0 ),
        .I2(DI[2]),
        .I3(DI[1]),
        .I4(DI[3]),
        .O(\r_iShape_sizeY_current_reg[9]_1 [3]));
  LUT5 #(
    .INIT(32'h15555555)) 
    i__carry__0_i_6
       (.I0(\r_iShape_sizeY_current_reg[9]_0 ),
        .I1(\r_iShape_sizeY_current_reg[8]_0 ),
        .I2(DI[2]),
        .I3(DI[1]),
        .I4(DI[3]),
        .O(\r_iShape_sizeY_current_reg[9]_1 [2]));
  LUT5 #(
    .INIT(32'h15555555)) 
    i__carry__0_i_7
       (.I0(\r_iShape_sizeY_current_reg[9]_0 ),
        .I1(\r_iShape_sizeY_current_reg[8]_0 ),
        .I2(DI[2]),
        .I3(DI[1]),
        .I4(DI[3]),
        .O(\r_iShape_sizeY_current_reg[9]_1 [1]));
  LUT6 #(
    .INIT(64'h6009090909909090)) 
    i__carry__0_i_8
       (.I0(\r_iShape_sizeY_current_reg[9]_0 ),
        .I1(Q[9]),
        .I2(\r_iShape_sizeY_current_reg[8]_0 ),
        .I3(DI[3]),
        .I4(i__carry__0_i_9_n_0),
        .I5(Q[8]),
        .O(\r_iShape_sizeY_current_reg[9]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_9
       (.I0(DI[1]),
        .I1(DI[2]),
        .O(i__carry__0_i_9_n_0));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    i__carry__1_i_1
       (.I0(DI[3]),
        .I1(DI[1]),
        .I2(DI[2]),
        .I3(\r_iShape_sizeY_current_reg[8]_0 ),
        .I4(\r_iShape_sizeY_current_reg[9]_0 ),
        .O(\r_iShape_sizeY_current_reg[7]_5 [3]));
  LUT5 #(
    .INIT(32'h15555555)) 
    i__carry__1_i_1__0
       (.I0(\r_iShape_sizeY_current_reg[9]_0 ),
        .I1(\r_iShape_sizeY_current_reg[8]_0 ),
        .I2(DI[2]),
        .I3(DI[1]),
        .I4(DI[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__1
       (.I0(\r_iShape_sizeY_current_reg[8]_0 ),
        .I1(\r_iShape_sizeY_current_reg[9]_0 ),
        .O(i__carry__1_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    i__carry__1_i_2
       (.I0(DI[3]),
        .I1(DI[1]),
        .I2(DI[2]),
        .I3(\r_iShape_sizeY_current_reg[8]_0 ),
        .I4(\r_iShape_sizeY_current_reg[9]_0 ),
        .O(\r_iShape_sizeY_current_reg[7]_5 [2]));
  LUT5 #(
    .INIT(32'h15555555)) 
    i__carry__1_i_2__0
       (.I0(\r_iShape_sizeY_current_reg[9]_0 ),
        .I1(\r_iShape_sizeY_current_reg[8]_0 ),
        .I2(DI[2]),
        .I3(DI[1]),
        .I4(DI[3]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    i__carry__1_i_3
       (.I0(DI[3]),
        .I1(DI[1]),
        .I2(DI[2]),
        .I3(\r_iShape_sizeY_current_reg[8]_0 ),
        .I4(\r_iShape_sizeY_current_reg[9]_0 ),
        .O(\r_iShape_sizeY_current_reg[7]_5 [1]));
  LUT5 #(
    .INIT(32'h15555555)) 
    i__carry__1_i_3__0
       (.I0(\r_iShape_sizeY_current_reg[9]_0 ),
        .I1(\r_iShape_sizeY_current_reg[8]_0 ),
        .I2(DI[2]),
        .I3(DI[1]),
        .I4(DI[3]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    i__carry__1_i_4
       (.I0(DI[3]),
        .I1(DI[1]),
        .I2(DI[2]),
        .I3(\r_iShape_sizeY_current_reg[8]_0 ),
        .I4(\r_iShape_sizeY_current_reg[9]_0 ),
        .O(\r_iShape_sizeY_current_reg[7]_5 [0]));
  LUT5 #(
    .INIT(32'h15555555)) 
    i__carry__1_i_5
       (.I0(\r_iShape_sizeY_current_reg[9]_0 ),
        .I1(\r_iShape_sizeY_current_reg[8]_0 ),
        .I2(DI[2]),
        .I3(DI[1]),
        .I4(DI[3]),
        .O(\r_iShape_sizeY_current_reg[9]_2 [3]));
  LUT5 #(
    .INIT(32'h15555555)) 
    i__carry__1_i_6
       (.I0(\r_iShape_sizeY_current_reg[9]_0 ),
        .I1(\r_iShape_sizeY_current_reg[8]_0 ),
        .I2(DI[2]),
        .I3(DI[1]),
        .I4(DI[3]),
        .O(\r_iShape_sizeY_current_reg[9]_2 [2]));
  LUT5 #(
    .INIT(32'h15555555)) 
    i__carry__1_i_7
       (.I0(\r_iShape_sizeY_current_reg[9]_0 ),
        .I1(\r_iShape_sizeY_current_reg[8]_0 ),
        .I2(DI[2]),
        .I3(DI[1]),
        .I4(DI[3]),
        .O(\r_iShape_sizeY_current_reg[9]_2 [1]));
  LUT5 #(
    .INIT(32'h15555555)) 
    i__carry__1_i_8
       (.I0(\r_iShape_sizeY_current_reg[9]_0 ),
        .I1(\r_iShape_sizeY_current_reg[8]_0 ),
        .I2(DI[2]),
        .I3(DI[1]),
        .I4(DI[3]),
        .O(\r_iShape_sizeY_current_reg[9]_2 [0]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    i__carry__2_i_1
       (.I0(DI[3]),
        .I1(DI[1]),
        .I2(DI[2]),
        .I3(\r_iShape_sizeY_current_reg[8]_0 ),
        .I4(\r_iShape_sizeY_current_reg[9]_0 ),
        .O(\r_iShape_sizeY_current_reg[7]_4 [3]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    i__carry__2_i_2
       (.I0(DI[3]),
        .I1(DI[1]),
        .I2(DI[2]),
        .I3(\r_iShape_sizeY_current_reg[8]_0 ),
        .I4(\r_iShape_sizeY_current_reg[9]_0 ),
        .O(\r_iShape_sizeY_current_reg[7]_4 [2]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    i__carry__2_i_3
       (.I0(DI[3]),
        .I1(DI[1]),
        .I2(DI[2]),
        .I3(\r_iShape_sizeY_current_reg[8]_0 ),
        .I4(\r_iShape_sizeY_current_reg[9]_0 ),
        .O(\r_iShape_sizeY_current_reg[7]_4 [1]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    i__carry__2_i_4
       (.I0(DI[3]),
        .I1(DI[1]),
        .I2(DI[2]),
        .I3(\r_iShape_sizeY_current_reg[8]_0 ),
        .I4(\r_iShape_sizeY_current_reg[9]_0 ),
        .O(\r_iShape_sizeY_current_reg[7]_4 [0]));
  LUT5 #(
    .INIT(32'h15555555)) 
    i__carry__2_i_5
       (.I0(\r_iShape_sizeY_current_reg[9]_0 ),
        .I1(\r_iShape_sizeY_current_reg[8]_0 ),
        .I2(DI[2]),
        .I3(DI[1]),
        .I4(DI[3]),
        .O(\r_iShape_sizeY_current_reg[9]_3 [3]));
  LUT5 #(
    .INIT(32'h15555555)) 
    i__carry__2_i_6
       (.I0(\r_iShape_sizeY_current_reg[9]_0 ),
        .I1(\r_iShape_sizeY_current_reg[8]_0 ),
        .I2(DI[2]),
        .I3(DI[1]),
        .I4(DI[3]),
        .O(\r_iShape_sizeY_current_reg[9]_3 [2]));
  LUT5 #(
    .INIT(32'h15555555)) 
    i__carry__2_i_7
       (.I0(\r_iShape_sizeY_current_reg[9]_0 ),
        .I1(\r_iShape_sizeY_current_reg[8]_0 ),
        .I2(DI[2]),
        .I3(DI[1]),
        .I4(DI[3]),
        .O(\r_iShape_sizeY_current_reg[9]_3 [1]));
  LUT5 #(
    .INIT(32'h15555555)) 
    i__carry__2_i_8
       (.I0(\r_iShape_sizeY_current_reg[9]_0 ),
        .I1(\r_iShape_sizeY_current_reg[8]_0 ),
        .I2(DI[2]),
        .I3(DI[1]),
        .I4(DI[3]),
        .O(\r_iShape_sizeY_current_reg[9]_3 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\r_iShape_sizeY_current_reg[3]_0 [0]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000007FFF)) 
    i__carry_i_1__0
       (.I0(DI[3]),
        .I1(DI[1]),
        .I2(DI[2]),
        .I3(\r_iShape_sizeY_current_reg[8]_0 ),
        .I4(\r_iShape_sizeY_current_reg[9]_0 ),
        .I5(\r_iLost1_inferred__0/i__carry_1 ),
        .O(\r_iShape_sizeY_current_reg[7]_2 [3]));
  LUT5 #(
    .INIT(32'h4015C157)) 
    i__carry_i_1__1
       (.I0(Q[7]),
        .I1(DI[1]),
        .I2(DI[2]),
        .I3(DI[3]),
        .I4(Q[6]),
        .O(\r_oShapeY_current_reg[7] [1]));
  LUT4 #(
    .INIT(16'h222B)) 
    i__carry_i_2
       (.I0(DI[1]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(DI[0]),
        .O(\r_oShapeY_current_reg[7] [0]));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    i__carry_i_2__0
       (.I0(\r_iShape_sizeY_current_reg[8]_1 ),
        .I1(\r_iLost1_inferred__0/i__carry ),
        .I2(\r_iLost1_inferred__0/i__carry_0 [3]),
        .I3(\r_iShape_sizeY_current_reg[7]_3 ),
        .I4(\r_iLost1_inferred__0/i__carry_0 [2]),
        .I5(i__carry_i_7__0_n_0),
        .O(\r_iShape_sizeY_current_reg[7]_2 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__1
       (.I0(\r_iShape_sizeY_current_reg[3]_0 [2]),
        .I1(DI[0]),
        .O(i__carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h0660000000000660)) 
    i__carry_i_3__0
       (.I0(\r_iShape_sizeY_current_reg[3]_0 [2]),
        .I1(\r_iLost1_inferred__0/i__carry_2 [3]),
        .I2(\r_iLost1_inferred__0/i__carry_0 [0]),
        .I3(DI[0]),
        .I4(DI[1]),
        .I5(\r_iLost1_inferred__0/i__carry_0 [1]),
        .O(\r_iShape_sizeY_current_reg[7]_2 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__1
       (.I0(\r_iShape_sizeY_current_reg[3]_0 [1]),
        .I1(\r_iShape_sizeY_current_reg[3]_0 [2]),
        .O(i__carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    i__carry_i_4__0
       (.I0(\r_iShape_sizeY_current_reg[3]_0 [1]),
        .I1(\r_iLost1_inferred__0/i__carry_2 [2]),
        .I2(\r_iLost1_inferred__0/i__carry_2 [0]),
        .I3(\r_iShape_sizeY_current_reg[0]_0 ),
        .I4(\r_iLost1_inferred__0/i__carry_2 [1]),
        .I5(\r_iShape_sizeY_current_reg[3]_0 [0]),
        .O(\r_iShape_sizeY_current_reg[7]_2 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__1
       (.I0(\r_iShape_sizeY_current_reg[3]_0 [0]),
        .I1(\r_iShape_sizeY_current_reg[3]_0 [1]),
        .O(i__carry_i_4__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    i__carry_i_5
       (.I0(\r_iShape_sizeY_current_reg[8]_0 ),
        .I1(DI[3]),
        .I2(DI[1]),
        .I3(DI[2]),
        .O(\r_iShape_sizeY_current_reg[8]_1 ));
  LUT5 #(
    .INIT(32'h90060660)) 
    i__carry_i_5__0
       (.I0(DI[3]),
        .I1(Q[7]),
        .I2(DI[1]),
        .I3(DI[2]),
        .I4(Q[6]),
        .O(\r_iShape_sizeY_current_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_5__1
       (.I0(\r_iShape_sizeY_current_reg[3]_0 [0]),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_6
       (.I0(DI[0]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(DI[1]),
        .O(\r_iShape_sizeY_current_reg[7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    i__carry_i_6__0
       (.I0(DI[3]),
        .I1(DI[2]),
        .I2(DI[1]),
        .O(\r_iShape_sizeY_current_reg[7]_3 ));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_7
       (.I0(\r_iShape_sizeY_current_reg[3]_0 [2]),
        .I1(Q[3]),
        .I2(\r_iShape_sizeY_current_reg[3]_0 [1]),
        .I3(Q[2]),
        .O(\r_iShape_sizeY_current_reg[7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_7__0
       (.I0(DI[1]),
        .I1(DI[2]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_8
       (.I0(\r_iShape_sizeY_current_reg[3]_0 [0]),
        .I1(Q[1]),
        .I2(\r_iShape_sizeY_current_reg[0]_0 ),
        .I3(Q[0]),
        .O(\r_iShape_sizeY_current_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \r_iShape_sizeX_current[0]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I1(p_1_in),
        .I2(\r_iShape_sizeX_current_reg[0]_0 ),
        .O(\r_iShape_sizeX_current[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABFFAB00)) 
    \r_iShape_sizeX_current[2]_i_1 
       (.I0(in6[2]),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I2(p_1_in),
        .I3(\r_iShape_sizeX_current[9]_i_2_n_0 ),
        .I4(\r_iShape_sizeX_current_reg[3]_0 [1]),
        .O(\r_iShape_sizeX_current[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABFFAB00)) 
    \r_iShape_sizeX_current[4]_i_1 
       (.I0(in6[4]),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I2(p_1_in),
        .I3(\r_iShape_sizeX_current[9]_i_2_n_0 ),
        .I4(\r_iShape_sizeX_current_reg[7]_0 [0]),
        .O(\r_iShape_sizeX_current[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \r_iShape_sizeX_current[9]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I1(p_1_in),
        .I2(\r_iShape_sizeX_current[9]_i_2_n_0 ),
        .O(\r_iShape_sizeX_current[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8FCFCF8F8FCFC)) 
    \r_iShape_sizeX_current[9]_i_2 
       (.I0(\r_iShape_sizeX_current[9]_i_3_n_0 ),
        .I1(p_1_in),
        .I2(\r_iShape_sizeX_current[9]_i_4_n_0 ),
        .I3(\r_iShape_sizeX_current[9]_i_5_n_0 ),
        .I4(\r_iShape_sizeX_current[9]_i_6_n_0 ),
        .I5(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .O(\r_iShape_sizeX_current[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \r_iShape_sizeX_current[9]_i_3 
       (.I0(\r_iShape_sizeX_current_reg[3]_0 [0]),
        .I1(\r_iShape_sizeX_current_reg[3]_0 [1]),
        .I2(\r_iShape_sizeX_current_reg[7]_0 [2]),
        .I3(\r_iShape_sizeX_current_reg[7]_0 [1]),
        .I4(\r_iShape_sizeX_current_reg[7]_0 [0]),
        .I5(\r_iShape_sizeX_current_reg[3]_0 [2]),
        .O(\r_iShape_sizeX_current[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \r_iShape_sizeX_current[9]_i_4 
       (.I0(p_0_in),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I2(p_1_in),
        .I3(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I4(r_iEn_timer),
        .I5(\FSM_onehot_rFSM_current_reg_n_0_[6] ),
        .O(\r_iShape_sizeX_current[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0111FFFFFFFFFFFF)) 
    \r_iShape_sizeX_current[9]_i_5 
       (.I0(\r_iShape_sizeX_current_reg[3]_0 [1]),
        .I1(\r_iShape_sizeX_current[9]_i_7_n_0 ),
        .I2(\r_iShape_sizeX_current_reg[3]_0 [0]),
        .I3(\r_iShape_sizeX_current_reg[0]_0 ),
        .I4(\r_iShape_sizeX_current_reg[7]_0 [1]),
        .I5(\r_iShape_sizeX_current_reg[7]_0 [2]),
        .O(\r_iShape_sizeX_current[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \r_iShape_sizeX_current[9]_i_6 
       (.I0(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I1(\r_iShape_sizeX_current_reg[8]_0 ),
        .I2(\r_iShape_sizeX_current_reg[9]_0 ),
        .O(\r_iShape_sizeX_current[9]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_iShape_sizeX_current[9]_i_7 
       (.I0(\r_iShape_sizeX_current_reg[7]_0 [0]),
        .I1(\r_iShape_sizeX_current_reg[3]_0 [2]),
        .O(\r_iShape_sizeX_current[9]_i_7_n_0 ));
  FDRE \r_iShape_sizeX_current_reg[0] 
       (.C(iClk),
        .CE(\r_iShape_sizeX_current[9]_i_2_n_0 ),
        .D(\r_iShape_sizeX_current[0]_i_1_n_0 ),
        .Q(\r_iShape_sizeX_current_reg[0]_0 ),
        .R(1'b0));
  FDRE \r_iShape_sizeX_current_reg[1] 
       (.C(iClk),
        .CE(\r_iShape_sizeX_current[9]_i_2_n_0 ),
        .D(in6[1]),
        .Q(\r_iShape_sizeX_current_reg[3]_0 [0]),
        .R(\r_iShape_sizeX_current[9]_i_1_n_0 ));
  FDRE \r_iShape_sizeX_current_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_iShape_sizeX_current[2]_i_1_n_0 ),
        .Q(\r_iShape_sizeX_current_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \r_iShape_sizeX_current_reg[3] 
       (.C(iClk),
        .CE(\r_iShape_sizeX_current[9]_i_2_n_0 ),
        .D(in6[3]),
        .Q(\r_iShape_sizeX_current_reg[3]_0 [2]),
        .R(\r_iShape_sizeX_current[9]_i_1_n_0 ));
  FDRE \r_iShape_sizeX_current_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_iShape_sizeX_current[4]_i_1_n_0 ),
        .Q(\r_iShape_sizeX_current_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \r_iShape_sizeX_current_reg[5] 
       (.C(iClk),
        .CE(\r_iShape_sizeX_current[9]_i_2_n_0 ),
        .D(in6[5]),
        .Q(\r_iShape_sizeX_current_reg[7]_0 [1]),
        .R(\r_iShape_sizeX_current[9]_i_1_n_0 ));
  FDRE \r_iShape_sizeX_current_reg[6] 
       (.C(iClk),
        .CE(\r_iShape_sizeX_current[9]_i_2_n_0 ),
        .D(in6[6]),
        .Q(\r_iShape_sizeX_current_reg[7]_0 [2]),
        .R(\r_iShape_sizeX_current[9]_i_1_n_0 ));
  FDRE \r_iShape_sizeX_current_reg[7] 
       (.C(iClk),
        .CE(\r_iShape_sizeX_current[9]_i_2_n_0 ),
        .D(in6[7]),
        .Q(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .R(\r_iShape_sizeX_current[9]_i_1_n_0 ));
  FDRE \r_iShape_sizeX_current_reg[8] 
       (.C(iClk),
        .CE(\r_iShape_sizeX_current[9]_i_2_n_0 ),
        .D(in6[8]),
        .Q(\r_iShape_sizeX_current_reg[8]_0 ),
        .R(\r_iShape_sizeX_current[9]_i_1_n_0 ));
  FDRE \r_iShape_sizeX_current_reg[9] 
       (.C(iClk),
        .CE(\r_iShape_sizeX_current[9]_i_2_n_0 ),
        .D(in6[9]),
        .Q(\r_iShape_sizeX_current_reg[9]_0 ),
        .R(\r_iShape_sizeX_current[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \r_iShape_sizeY_current[0]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\r_iShape_sizeY_current_reg[0]_0 ),
        .O(\r_iShape_sizeY_current[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABFFAB00)) 
    \r_iShape_sizeY_current[2]_i_1 
       (.I0(in9[2]),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I2(p_0_in),
        .I3(\r_iShape_sizeY_current[9]_i_2_n_0 ),
        .I4(\r_iShape_sizeY_current_reg[3]_0 [1]),
        .O(\r_iShape_sizeY_current[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABFFAB00)) 
    \r_iShape_sizeY_current[4]_i_1 
       (.I0(in9[4]),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I2(p_0_in),
        .I3(\r_iShape_sizeY_current[9]_i_2_n_0 ),
        .I4(DI[0]),
        .O(\r_iShape_sizeY_current[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \r_iShape_sizeY_current[9]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\r_iShape_sizeY_current[9]_i_2_n_0 ),
        .O(\r_iShape_sizeY_current[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF888F0F0)) 
    \r_iShape_sizeY_current[9]_i_2 
       (.I0(p_0_in),
        .I1(\r_iShape_sizeY_current[9]_i_3_n_0 ),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I3(\r_iShape_sizeY_current[9]_i_4_n_0 ),
        .I4(\r_iShape_sizeY_current[9]_i_5_n_0 ),
        .I5(\r_iShape_sizeX_current[9]_i_4_n_0 ),
        .O(\r_iShape_sizeY_current[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h555555555555557F)) 
    \r_iShape_sizeY_current[9]_i_3 
       (.I0(i__carry__0_i_9_n_0),
        .I1(\r_iShape_sizeY_current_reg[0]_0 ),
        .I2(\r_iShape_sizeY_current_reg[3]_0 [0]),
        .I3(\r_iShape_sizeY_current_reg[3]_0 [1]),
        .I4(DI[0]),
        .I5(\r_iShape_sizeY_current_reg[3]_0 [2]),
        .O(\r_iShape_sizeY_current[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \r_iShape_sizeY_current[9]_i_4 
       (.I0(\r_iShape_sizeY_current_reg[3]_0 [1]),
        .I1(\r_iShape_sizeY_current_reg[3]_0 [0]),
        .I2(\r_iShape_sizeY_current_reg[3]_0 [2]),
        .I3(DI[0]),
        .I4(DI[1]),
        .I5(DI[2]),
        .O(\r_iShape_sizeY_current[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \r_iShape_sizeY_current[9]_i_5 
       (.I0(DI[3]),
        .I1(\r_iShape_sizeY_current_reg[9]_0 ),
        .I2(\r_iShape_sizeY_current_reg[8]_0 ),
        .O(\r_iShape_sizeY_current[9]_i_5_n_0 ));
  FDRE \r_iShape_sizeY_current_reg[0] 
       (.C(iClk),
        .CE(\r_iShape_sizeY_current[9]_i_2_n_0 ),
        .D(\r_iShape_sizeY_current[0]_i_1_n_0 ),
        .Q(\r_iShape_sizeY_current_reg[0]_0 ),
        .R(1'b0));
  FDRE \r_iShape_sizeY_current_reg[1] 
       (.C(iClk),
        .CE(\r_iShape_sizeY_current[9]_i_2_n_0 ),
        .D(in9[1]),
        .Q(\r_iShape_sizeY_current_reg[3]_0 [0]),
        .R(\r_iShape_sizeY_current[9]_i_1_n_0 ));
  FDRE \r_iShape_sizeY_current_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_iShape_sizeY_current[2]_i_1_n_0 ),
        .Q(\r_iShape_sizeY_current_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \r_iShape_sizeY_current_reg[3] 
       (.C(iClk),
        .CE(\r_iShape_sizeY_current[9]_i_2_n_0 ),
        .D(in9[3]),
        .Q(\r_iShape_sizeY_current_reg[3]_0 [2]),
        .R(\r_iShape_sizeY_current[9]_i_1_n_0 ));
  FDRE \r_iShape_sizeY_current_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_iShape_sizeY_current[4]_i_1_n_0 ),
        .Q(DI[0]),
        .R(1'b0));
  FDRE \r_iShape_sizeY_current_reg[5] 
       (.C(iClk),
        .CE(\r_iShape_sizeY_current[9]_i_2_n_0 ),
        .D(in9[5]),
        .Q(DI[1]),
        .R(\r_iShape_sizeY_current[9]_i_1_n_0 ));
  FDRE \r_iShape_sizeY_current_reg[6] 
       (.C(iClk),
        .CE(\r_iShape_sizeY_current[9]_i_2_n_0 ),
        .D(in9[6]),
        .Q(DI[2]),
        .R(\r_iShape_sizeY_current[9]_i_1_n_0 ));
  FDRE \r_iShape_sizeY_current_reg[7] 
       (.C(iClk),
        .CE(\r_iShape_sizeY_current[9]_i_2_n_0 ),
        .D(in9[7]),
        .Q(DI[3]),
        .R(\r_iShape_sizeY_current[9]_i_1_n_0 ));
  FDRE \r_iShape_sizeY_current_reg[8] 
       (.C(iClk),
        .CE(\r_iShape_sizeY_current[9]_i_2_n_0 ),
        .D(in9[8]),
        .Q(\r_iShape_sizeY_current_reg[8]_0 ),
        .R(\r_iShape_sizeY_current[9]_i_1_n_0 ));
  FDRE \r_iShape_sizeY_current_reg[9] 
       (.C(iClk),
        .CE(\r_iShape_sizeY_current[9]_i_2_n_0 ),
        .D(in9[9]),
        .Q(\r_iShape_sizeY_current_reg[9]_0 ),
        .R(\r_iShape_sizeY_current[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h06F6F60600000000)) 
    \r_oShapeX_current[8]_i_3 
       (.I0(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I1(\r_iShape_sizeX_current_reg[8]_0 ),
        .I2(CO),
        .I3(\r_oShapeX_current_reg[8] ),
        .I4(r_oShapeX_next1_carry__0[8]),
        .I5(\r_oShapeX_current_reg[8]_0 ),
        .O(\r_iShape_sizeX_current_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \r_oShapeX_current[9]_i_5 
       (.I0(\r_iShape_sizeX_current_reg[9]_0 ),
        .I1(\r_iShape_sizeX_current_reg[8]_0 ),
        .I2(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .O(\r_iShape_sizeX_current_reg[9]_3 ));
  LUT3 #(
    .INIT(8'hA8)) 
    r_oShapeX_next1_carry__0_i_1
       (.I0(\r_iShape_sizeX_current_reg[9]_0 ),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I2(\r_iShape_sizeX_current_reg[8]_0 ),
        .O(\r_iShape_sizeX_current_reg[9]_2 [3]));
  LUT3 #(
    .INIT(8'hA8)) 
    r_oShapeX_next1_carry__0_i_1__0
       (.I0(\r_iShape_sizeX_current_reg[9]_0 ),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I2(\r_iShape_sizeX_current_reg[8]_0 ),
        .O(\r_iShape_sizeX_current_reg[9]_1 [3]));
  LUT3 #(
    .INIT(8'hA8)) 
    r_oShapeX_next1_carry__0_i_2
       (.I0(\r_iShape_sizeX_current_reg[9]_0 ),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I2(\r_iShape_sizeX_current_reg[8]_0 ),
        .O(\r_iShape_sizeX_current_reg[9]_2 [2]));
  LUT3 #(
    .INIT(8'hA8)) 
    r_oShapeX_next1_carry__0_i_2__0
       (.I0(\r_iShape_sizeX_current_reg[9]_0 ),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I2(\r_iShape_sizeX_current_reg[8]_0 ),
        .O(\r_iShape_sizeX_current_reg[9]_1 [2]));
  LUT3 #(
    .INIT(8'hA8)) 
    r_oShapeX_next1_carry__0_i_3
       (.I0(\r_iShape_sizeX_current_reg[9]_0 ),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I2(\r_iShape_sizeX_current_reg[8]_0 ),
        .O(\r_iShape_sizeX_current_reg[9]_2 [1]));
  LUT3 #(
    .INIT(8'hA8)) 
    r_oShapeX_next1_carry__0_i_3__0
       (.I0(\r_iShape_sizeX_current_reg[9]_0 ),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I2(\r_iShape_sizeX_current_reg[8]_0 ),
        .O(\r_iShape_sizeX_current_reg[9]_1 [1]));
  LUT5 #(
    .INIT(32'h54017C15)) 
    r_oShapeX_next1_carry__0_i_4
       (.I0(r_oShapeX_next1_carry__0_0),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I2(\r_iShape_sizeX_current_reg[8]_0 ),
        .I3(\r_iShape_sizeX_current_reg[9]_0 ),
        .I4(r_oShapeX_next1_carry__0_1),
        .O(\r_iShape_sizeX_current_reg[9]_1 [0]));
  LUT5 #(
    .INIT(32'h54017C15)) 
    r_oShapeX_next1_carry__0_i_4__0
       (.I0(r_oShapeX_next1_carry__0[9]),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I2(\r_iShape_sizeX_current_reg[8]_0 ),
        .I3(\r_iShape_sizeX_current_reg[9]_0 ),
        .I4(r_oShapeX_next1_carry__0[8]),
        .O(\r_iShape_sizeX_current_reg[9]_2 [0]));
  LUT3 #(
    .INIT(8'h1F)) 
    r_oShapeX_next1_carry__0_i_5
       (.I0(\r_iShape_sizeX_current_reg[8]_0 ),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I2(\r_iShape_sizeX_current_reg[9]_0 ),
        .O(\r_iShape_sizeX_current_reg[8]_2 [3]));
  LUT3 #(
    .INIT(8'h1F)) 
    r_oShapeX_next1_carry__0_i_5__0
       (.I0(\r_iShape_sizeX_current_reg[8]_0 ),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I2(\r_iShape_sizeX_current_reg[9]_0 ),
        .O(\r_iShape_sizeX_current_reg[8]_1 [3]));
  LUT3 #(
    .INIT(8'h1F)) 
    r_oShapeX_next1_carry__0_i_6
       (.I0(\r_iShape_sizeX_current_reg[8]_0 ),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I2(\r_iShape_sizeX_current_reg[9]_0 ),
        .O(\r_iShape_sizeX_current_reg[8]_2 [2]));
  LUT3 #(
    .INIT(8'h1F)) 
    r_oShapeX_next1_carry__0_i_6__0
       (.I0(\r_iShape_sizeX_current_reg[8]_0 ),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I2(\r_iShape_sizeX_current_reg[9]_0 ),
        .O(\r_iShape_sizeX_current_reg[8]_1 [2]));
  LUT3 #(
    .INIT(8'h1F)) 
    r_oShapeX_next1_carry__0_i_7
       (.I0(\r_iShape_sizeX_current_reg[8]_0 ),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I2(\r_iShape_sizeX_current_reg[9]_0 ),
        .O(\r_iShape_sizeX_current_reg[8]_2 [1]));
  LUT3 #(
    .INIT(8'h1F)) 
    r_oShapeX_next1_carry__0_i_7__0
       (.I0(\r_iShape_sizeX_current_reg[8]_0 ),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I2(\r_iShape_sizeX_current_reg[9]_0 ),
        .O(\r_iShape_sizeX_current_reg[8]_1 [1]));
  LUT5 #(
    .INIT(32'h09909006)) 
    r_oShapeX_next1_carry__0_i_8
       (.I0(\r_iShape_sizeX_current_reg[9]_0 ),
        .I1(r_oShapeX_next1_carry__0_0),
        .I2(\r_iShape_sizeX_current_reg[8]_0 ),
        .I3(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I4(r_oShapeX_next1_carry__0_1),
        .O(\r_iShape_sizeX_current_reg[8]_1 [0]));
  LUT5 #(
    .INIT(32'h09909006)) 
    r_oShapeX_next1_carry__0_i_8__0
       (.I0(\r_iShape_sizeX_current_reg[9]_0 ),
        .I1(r_oShapeX_next1_carry__0[9]),
        .I2(\r_iShape_sizeX_current_reg[8]_0 ),
        .I3(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I4(r_oShapeX_next1_carry__0[8]),
        .O(\r_iShape_sizeX_current_reg[8]_2 [0]));
  LUT3 #(
    .INIT(8'hA8)) 
    r_oShapeX_next1_carry__1_i_1
       (.I0(\r_iShape_sizeX_current_reg[9]_0 ),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I2(\r_iShape_sizeX_current_reg[8]_0 ),
        .O(\r_iShape_sizeX_current_reg[9]_5 [3]));
  LUT3 #(
    .INIT(8'hA8)) 
    r_oShapeX_next1_carry__1_i_1__0
       (.I0(\r_iShape_sizeX_current_reg[9]_0 ),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I2(\r_iShape_sizeX_current_reg[8]_0 ),
        .O(\r_iShape_sizeX_current_reg[9]_7 [3]));
  LUT3 #(
    .INIT(8'hA8)) 
    r_oShapeX_next1_carry__1_i_2
       (.I0(\r_iShape_sizeX_current_reg[9]_0 ),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I2(\r_iShape_sizeX_current_reg[8]_0 ),
        .O(\r_iShape_sizeX_current_reg[9]_5 [2]));
  LUT3 #(
    .INIT(8'hA8)) 
    r_oShapeX_next1_carry__1_i_2__0
       (.I0(\r_iShape_sizeX_current_reg[9]_0 ),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I2(\r_iShape_sizeX_current_reg[8]_0 ),
        .O(\r_iShape_sizeX_current_reg[9]_7 [2]));
  LUT3 #(
    .INIT(8'hA8)) 
    r_oShapeX_next1_carry__1_i_3
       (.I0(\r_iShape_sizeX_current_reg[9]_0 ),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I2(\r_iShape_sizeX_current_reg[8]_0 ),
        .O(\r_iShape_sizeX_current_reg[9]_5 [1]));
  LUT3 #(
    .INIT(8'hA8)) 
    r_oShapeX_next1_carry__1_i_3__0
       (.I0(\r_iShape_sizeX_current_reg[9]_0 ),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I2(\r_iShape_sizeX_current_reg[8]_0 ),
        .O(\r_iShape_sizeX_current_reg[9]_7 [1]));
  LUT3 #(
    .INIT(8'hA8)) 
    r_oShapeX_next1_carry__1_i_4
       (.I0(\r_iShape_sizeX_current_reg[9]_0 ),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I2(\r_iShape_sizeX_current_reg[8]_0 ),
        .O(\r_iShape_sizeX_current_reg[9]_5 [0]));
  LUT3 #(
    .INIT(8'hA8)) 
    r_oShapeX_next1_carry__1_i_4__0
       (.I0(\r_iShape_sizeX_current_reg[9]_0 ),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I2(\r_iShape_sizeX_current_reg[8]_0 ),
        .O(\r_iShape_sizeX_current_reg[9]_7 [0]));
  LUT3 #(
    .INIT(8'h1F)) 
    r_oShapeX_next1_carry__1_i_5
       (.I0(\r_iShape_sizeX_current_reg[8]_0 ),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I2(\r_iShape_sizeX_current_reg[9]_0 ),
        .O(\r_iShape_sizeX_current_reg[8]_4 [3]));
  LUT3 #(
    .INIT(8'h1F)) 
    r_oShapeX_next1_carry__1_i_5__0
       (.I0(\r_iShape_sizeX_current_reg[8]_0 ),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I2(\r_iShape_sizeX_current_reg[9]_0 ),
        .O(\r_iShape_sizeX_current_reg[8]_6 [3]));
  LUT3 #(
    .INIT(8'h1F)) 
    r_oShapeX_next1_carry__1_i_6
       (.I0(\r_iShape_sizeX_current_reg[8]_0 ),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I2(\r_iShape_sizeX_current_reg[9]_0 ),
        .O(\r_iShape_sizeX_current_reg[8]_4 [2]));
  LUT3 #(
    .INIT(8'h1F)) 
    r_oShapeX_next1_carry__1_i_6__0
       (.I0(\r_iShape_sizeX_current_reg[8]_0 ),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I2(\r_iShape_sizeX_current_reg[9]_0 ),
        .O(\r_iShape_sizeX_current_reg[8]_6 [2]));
  LUT3 #(
    .INIT(8'h1F)) 
    r_oShapeX_next1_carry__1_i_7
       (.I0(\r_iShape_sizeX_current_reg[8]_0 ),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I2(\r_iShape_sizeX_current_reg[9]_0 ),
        .O(\r_iShape_sizeX_current_reg[8]_4 [1]));
  LUT3 #(
    .INIT(8'h1F)) 
    r_oShapeX_next1_carry__1_i_7__0
       (.I0(\r_iShape_sizeX_current_reg[8]_0 ),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I2(\r_iShape_sizeX_current_reg[9]_0 ),
        .O(\r_iShape_sizeX_current_reg[8]_6 [1]));
  LUT3 #(
    .INIT(8'h1F)) 
    r_oShapeX_next1_carry__1_i_8
       (.I0(\r_iShape_sizeX_current_reg[8]_0 ),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I2(\r_iShape_sizeX_current_reg[9]_0 ),
        .O(\r_iShape_sizeX_current_reg[8]_4 [0]));
  LUT3 #(
    .INIT(8'h1F)) 
    r_oShapeX_next1_carry__1_i_8__0
       (.I0(\r_iShape_sizeX_current_reg[8]_0 ),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I2(\r_iShape_sizeX_current_reg[9]_0 ),
        .O(\r_iShape_sizeX_current_reg[8]_6 [0]));
  LUT3 #(
    .INIT(8'hA8)) 
    r_oShapeX_next1_carry__2_i_1
       (.I0(\r_iShape_sizeX_current_reg[9]_0 ),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I2(\r_iShape_sizeX_current_reg[8]_0 ),
        .O(\r_iShape_sizeX_current_reg[9]_4 [3]));
  LUT3 #(
    .INIT(8'hA8)) 
    r_oShapeX_next1_carry__2_i_1__0
       (.I0(\r_iShape_sizeX_current_reg[9]_0 ),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I2(\r_iShape_sizeX_current_reg[8]_0 ),
        .O(\r_iShape_sizeX_current_reg[9]_6 [3]));
  LUT3 #(
    .INIT(8'hA8)) 
    r_oShapeX_next1_carry__2_i_2
       (.I0(\r_iShape_sizeX_current_reg[9]_0 ),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I2(\r_iShape_sizeX_current_reg[8]_0 ),
        .O(\r_iShape_sizeX_current_reg[9]_6 [2]));
  LUT3 #(
    .INIT(8'hA8)) 
    r_oShapeX_next1_carry__2_i_2__0
       (.I0(\r_iShape_sizeX_current_reg[9]_0 ),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I2(\r_iShape_sizeX_current_reg[8]_0 ),
        .O(\r_iShape_sizeX_current_reg[9]_4 [2]));
  LUT3 #(
    .INIT(8'hA8)) 
    r_oShapeX_next1_carry__2_i_3
       (.I0(\r_iShape_sizeX_current_reg[9]_0 ),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I2(\r_iShape_sizeX_current_reg[8]_0 ),
        .O(\r_iShape_sizeX_current_reg[9]_6 [1]));
  LUT3 #(
    .INIT(8'hA8)) 
    r_oShapeX_next1_carry__2_i_3__0
       (.I0(\r_iShape_sizeX_current_reg[9]_0 ),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I2(\r_iShape_sizeX_current_reg[8]_0 ),
        .O(\r_iShape_sizeX_current_reg[9]_4 [1]));
  LUT3 #(
    .INIT(8'hA8)) 
    r_oShapeX_next1_carry__2_i_4
       (.I0(\r_iShape_sizeX_current_reg[9]_0 ),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I2(\r_iShape_sizeX_current_reg[8]_0 ),
        .O(\r_iShape_sizeX_current_reg[9]_6 [0]));
  LUT3 #(
    .INIT(8'hA8)) 
    r_oShapeX_next1_carry__2_i_4__0
       (.I0(\r_iShape_sizeX_current_reg[9]_0 ),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I2(\r_iShape_sizeX_current_reg[8]_0 ),
        .O(\r_iShape_sizeX_current_reg[9]_4 [0]));
  LUT3 #(
    .INIT(8'h1F)) 
    r_oShapeX_next1_carry__2_i_5
       (.I0(\r_iShape_sizeX_current_reg[8]_0 ),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I2(\r_iShape_sizeX_current_reg[9]_0 ),
        .O(\r_iShape_sizeX_current_reg[8]_3 [3]));
  LUT3 #(
    .INIT(8'h1F)) 
    r_oShapeX_next1_carry__2_i_5__0
       (.I0(\r_iShape_sizeX_current_reg[8]_0 ),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I2(\r_iShape_sizeX_current_reg[9]_0 ),
        .O(\r_iShape_sizeX_current_reg[8]_5 [3]));
  LUT3 #(
    .INIT(8'h1F)) 
    r_oShapeX_next1_carry__2_i_6
       (.I0(\r_iShape_sizeX_current_reg[8]_0 ),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I2(\r_iShape_sizeX_current_reg[9]_0 ),
        .O(\r_iShape_sizeX_current_reg[8]_5 [2]));
  LUT3 #(
    .INIT(8'h1F)) 
    r_oShapeX_next1_carry__2_i_6__0
       (.I0(\r_iShape_sizeX_current_reg[8]_0 ),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I2(\r_iShape_sizeX_current_reg[9]_0 ),
        .O(\r_iShape_sizeX_current_reg[8]_3 [2]));
  LUT3 #(
    .INIT(8'h1F)) 
    r_oShapeX_next1_carry__2_i_7
       (.I0(\r_iShape_sizeX_current_reg[8]_0 ),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I2(\r_iShape_sizeX_current_reg[9]_0 ),
        .O(\r_iShape_sizeX_current_reg[8]_5 [1]));
  LUT3 #(
    .INIT(8'h1F)) 
    r_oShapeX_next1_carry__2_i_7__0
       (.I0(\r_iShape_sizeX_current_reg[8]_0 ),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I2(\r_iShape_sizeX_current_reg[9]_0 ),
        .O(\r_iShape_sizeX_current_reg[8]_3 [1]));
  LUT3 #(
    .INIT(8'h1F)) 
    r_oShapeX_next1_carry__2_i_8
       (.I0(\r_iShape_sizeX_current_reg[8]_0 ),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I2(\r_iShape_sizeX_current_reg[9]_0 ),
        .O(\r_iShape_sizeX_current_reg[8]_5 [0]));
  LUT3 #(
    .INIT(8'h1F)) 
    r_oShapeX_next1_carry__2_i_8__0
       (.I0(\r_iShape_sizeX_current_reg[8]_0 ),
        .I1(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I2(\r_iShape_sizeX_current_reg[9]_0 ),
        .O(\r_iShape_sizeX_current_reg[8]_3 [0]));
  LUT4 #(
    .INIT(16'h222B)) 
    r_oShapeX_next1_carry_i_1
       (.I0(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I1(r_oShapeX_next1_carry__0[7]),
        .I2(r_oShapeX_next1_carry__0[6]),
        .I3(\r_iShape_sizeX_current_reg[7]_0 [2]),
        .O(\r_iShape_sizeX_current_reg[7]_2 ));
  LUT4 #(
    .INIT(16'h222B)) 
    r_oShapeX_next1_carry_i_1__0
       (.I0(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .I1(r_oShapeX_next1_carry_0[3]),
        .I2(r_oShapeX_next1_carry_0[2]),
        .I3(\r_iShape_sizeX_current_reg[7]_0 [2]),
        .O(\r_iShape_sizeX_current_reg[7]_3 ));
  LUT4 #(
    .INIT(16'h6006)) 
    r_oShapeX_next1_carry_i_5
       (.I0(\r_iShape_sizeX_current_reg[7]_0 [2]),
        .I1(r_oShapeX_next1_carry__0[6]),
        .I2(r_oShapeX_next1_carry__0[7]),
        .I3(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .O(\r_iShape_sizeX_current_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h6006)) 
    r_oShapeX_next1_carry_i_5__0
       (.I0(\r_iShape_sizeX_current_reg[7]_0 [2]),
        .I1(r_oShapeX_next1_carry_0[2]),
        .I2(r_oShapeX_next1_carry_0[3]),
        .I3(\r_iShape_sizeX_current_reg[7]_0 [3]),
        .O(\r_iShape_sizeX_current_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'h0660)) 
    r_oShapeX_next1_carry_i_6
       (.I0(\r_iShape_sizeX_current_reg[7]_0 [1]),
        .I1(r_oShapeX_next1_carry__0[5]),
        .I2(\r_iShape_sizeX_current_reg[7]_0 [0]),
        .I3(r_oShapeX_next1_carry__0[4]),
        .O(\r_iShape_sizeX_current_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h0660)) 
    r_oShapeX_next1_carry_i_6__0
       (.I0(\r_iShape_sizeX_current_reg[7]_0 [1]),
        .I1(r_oShapeX_next1_carry_0[1]),
        .I2(\r_iShape_sizeX_current_reg[7]_0 [0]),
        .I3(r_oShapeX_next1_carry_0[0]),
        .O(\r_iShape_sizeX_current_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h0660)) 
    r_oShapeX_next1_carry_i_7
       (.I0(\r_iShape_sizeX_current_reg[3]_0 [2]),
        .I1(r_oShapeX_next1_carry__0[3]),
        .I2(\r_iShape_sizeX_current_reg[3]_0 [1]),
        .I3(r_oShapeX_next1_carry__0[2]),
        .O(\r_iShape_sizeX_current_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h0660)) 
    r_oShapeX_next1_carry_i_7__0
       (.I0(\r_iShape_sizeX_current_reg[3]_0 [2]),
        .I1(r_oShapeX_next1_carry[3]),
        .I2(\r_iShape_sizeX_current_reg[3]_0 [1]),
        .I3(r_oShapeX_next1_carry[2]),
        .O(\r_iShape_sizeX_current_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h0660)) 
    r_oShapeX_next1_carry_i_8
       (.I0(\r_iShape_sizeX_current_reg[3]_0 [0]),
        .I1(r_oShapeX_next1_carry__0[1]),
        .I2(\r_iShape_sizeX_current_reg[0]_0 ),
        .I3(r_oShapeX_next1_carry__0[0]),
        .O(\r_iShape_sizeX_current_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h0660)) 
    r_oShapeX_next1_carry_i_8__0
       (.I0(\r_iShape_sizeX_current_reg[3]_0 [0]),
        .I1(r_oShapeX_next1_carry[1]),
        .I2(\r_iShape_sizeX_current_reg[0]_0 ),
        .I3(r_oShapeX_next1_carry[0]),
        .O(\r_iShape_sizeX_current_reg[6]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \r_oShapeY_current[9]_i_5 
       (.I0(\r_iShape_sizeY_current_reg[9]_0 ),
        .I1(\r_iShape_sizeY_current_reg[8]_0 ),
        .I2(DI[2]),
        .I3(DI[1]),
        .I4(DI[3]),
        .O(\r_iShape_sizeY_current_reg[9]_5 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s timer_inst
       (.D({timer_inst_n_0,timer_inst_n_1,timer_inst_n_2,timer_inst_n_3,timer_inst_n_4}),
        .\FSM_onehot_rFSM_current_reg[2] (\FSM_onehot_rFSM_current[2]_i_2_n_0 ),
        .\FSM_onehot_rFSM_current_reg[2]_0 (\FSM_onehot_rFSM_current[6]_i_2__1_n_0 ),
        .\FSM_onehot_rFSM_current_reg[4] (\FSM_onehot_rFSM_current_reg[4]_0 ),
        .Q({\FSM_onehot_rFSM_current_reg_n_0_[6] ,\FSM_onehot_rFSM_current_reg_n_0_[5] ,p_0_in,p_1_in,r_iEn_timer,\FSM_onehot_rFSM_current_reg_n_0_[1] }),
        .SR(SR),
        .iClk(iClk),
        .iPush_down(iPush_down),
        .iPush_left(iPush_left),
        .iPush_right(iPush_right),
        .iPush_up(iPush_up));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter
   (D,
    Q,
    iClk,
    iPush_down,
    iPush_left,
    iPush_right,
    iPush_up,
    \FSM_onehot_rFSM_current_reg[2] ,
    \FSM_onehot_rFSM_current_reg[2]_0 ,
    \FSM_onehot_rFSM_current_reg[4] ,
    SR);
  output [4:0]D;
  input [5:0]Q;
  input iClk;
  input iPush_down;
  input iPush_left;
  input iPush_right;
  input iPush_up;
  input \FSM_onehot_rFSM_current_reg[2] ;
  input \FSM_onehot_rFSM_current_reg[2]_0 ;
  input \FSM_onehot_rFSM_current_reg[4] ;
  input [0:0]SR;

  wire [4:0]D;
  wire \FSM_onehot_rFSM_current[2]_i_3_n_0 ;
  wire \FSM_onehot_rFSM_current[2]_i_4_n_0 ;
  wire \FSM_onehot_rFSM_current[2]_i_5_n_0 ;
  wire \FSM_onehot_rFSM_current[2]_i_6_n_0 ;
  wire \FSM_onehot_rFSM_current[2]_i_7_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_2_n_0 ;
  wire \FSM_onehot_rFSM_current_reg[2] ;
  wire \FSM_onehot_rFSM_current_reg[2]_0 ;
  wire \FSM_onehot_rFSM_current_reg[4] ;
  wire [5:0]Q;
  wire [0:0]SR;
  wire iClk;
  wire iPush_down;
  wire iPush_left;
  wire iPush_right;
  wire iPush_up;
  wire \rCurrent_count[0]_i_1_n_0 ;
  wire \rCurrent_count[0]_i_3__1_n_0 ;
  wire \rCurrent_count[0]_i_4__0_n_0 ;
  wire \rCurrent_count[0]_i_5_n_0 ;
  wire \rCurrent_count_reg[0]_i_2_n_0 ;
  wire \rCurrent_count_reg[0]_i_2_n_1 ;
  wire \rCurrent_count_reg[0]_i_2_n_2 ;
  wire \rCurrent_count_reg[0]_i_2_n_3 ;
  wire \rCurrent_count_reg[0]_i_2_n_4 ;
  wire \rCurrent_count_reg[0]_i_2_n_5 ;
  wire \rCurrent_count_reg[0]_i_2_n_6 ;
  wire \rCurrent_count_reg[0]_i_2_n_7 ;
  wire \rCurrent_count_reg[12]_i_1_n_0 ;
  wire \rCurrent_count_reg[12]_i_1_n_1 ;
  wire \rCurrent_count_reg[12]_i_1_n_2 ;
  wire \rCurrent_count_reg[12]_i_1_n_3 ;
  wire \rCurrent_count_reg[12]_i_1_n_4 ;
  wire \rCurrent_count_reg[12]_i_1_n_5 ;
  wire \rCurrent_count_reg[12]_i_1_n_6 ;
  wire \rCurrent_count_reg[12]_i_1_n_7 ;
  wire \rCurrent_count_reg[16]_i_1_n_1 ;
  wire \rCurrent_count_reg[16]_i_1_n_2 ;
  wire \rCurrent_count_reg[16]_i_1_n_3 ;
  wire \rCurrent_count_reg[16]_i_1_n_4 ;
  wire \rCurrent_count_reg[16]_i_1_n_5 ;
  wire \rCurrent_count_reg[16]_i_1_n_6 ;
  wire \rCurrent_count_reg[16]_i_1_n_7 ;
  wire \rCurrent_count_reg[4]_i_1_n_0 ;
  wire \rCurrent_count_reg[4]_i_1_n_1 ;
  wire \rCurrent_count_reg[4]_i_1_n_2 ;
  wire \rCurrent_count_reg[4]_i_1_n_3 ;
  wire \rCurrent_count_reg[4]_i_1_n_4 ;
  wire \rCurrent_count_reg[4]_i_1_n_5 ;
  wire \rCurrent_count_reg[4]_i_1_n_6 ;
  wire \rCurrent_count_reg[4]_i_1_n_7 ;
  wire \rCurrent_count_reg[8]_i_1_n_0 ;
  wire \rCurrent_count_reg[8]_i_1_n_1 ;
  wire \rCurrent_count_reg[8]_i_1_n_2 ;
  wire \rCurrent_count_reg[8]_i_1_n_3 ;
  wire \rCurrent_count_reg[8]_i_1_n_4 ;
  wire \rCurrent_count_reg[8]_i_1_n_5 ;
  wire \rCurrent_count_reg[8]_i_1_n_6 ;
  wire \rCurrent_count_reg[8]_i_1_n_7 ;
  wire [19:0]w_oQ;
  wire [3:3]\NLW_rCurrent_count_reg[16]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \FSM_onehot_rFSM_current[1]_i_1__2 
       (.I0(\FSM_onehot_rFSM_current[5]_i_2_n_0 ),
        .I1(iPush_down),
        .I2(iPush_left),
        .I3(iPush_right),
        .I4(iPush_up),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hDDDDD555)) 
    \FSM_onehot_rFSM_current[2]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg[2] ),
        .I1(\FSM_onehot_rFSM_current_reg[2]_0 ),
        .I2(\FSM_onehot_rFSM_current[2]_i_3_n_0 ),
        .I3(Q[1]),
        .I4(Q[5]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \FSM_onehot_rFSM_current[2]_i_3 
       (.I0(\FSM_onehot_rFSM_current[2]_i_4_n_0 ),
        .I1(w_oQ[9]),
        .I2(w_oQ[7]),
        .I3(w_oQ[19]),
        .I4(w_oQ[8]),
        .I5(\FSM_onehot_rFSM_current[2]_i_5_n_0 ),
        .O(\FSM_onehot_rFSM_current[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_onehot_rFSM_current[2]_i_4 
       (.I0(w_oQ[14]),
        .I1(w_oQ[3]),
        .I2(w_oQ[1]),
        .I3(w_oQ[11]),
        .O(\FSM_onehot_rFSM_current[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \FSM_onehot_rFSM_current[2]_i_5 
       (.I0(w_oQ[15]),
        .I1(w_oQ[12]),
        .I2(w_oQ[2]),
        .I3(w_oQ[5]),
        .I4(\FSM_onehot_rFSM_current[2]_i_6_n_0 ),
        .I5(\FSM_onehot_rFSM_current[2]_i_7_n_0 ),
        .O(\FSM_onehot_rFSM_current[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_onehot_rFSM_current[2]_i_6 
       (.I0(w_oQ[0]),
        .I1(w_oQ[6]),
        .I2(w_oQ[16]),
        .I3(w_oQ[13]),
        .O(\FSM_onehot_rFSM_current[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \FSM_onehot_rFSM_current[2]_i_7 
       (.I0(w_oQ[4]),
        .I1(w_oQ[10]),
        .I2(w_oQ[18]),
        .I3(w_oQ[17]),
        .O(\FSM_onehot_rFSM_current[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00020000AAAAA882)) 
    \FSM_onehot_rFSM_current[3]_i_1 
       (.I0(\FSM_onehot_rFSM_current[5]_i_2_n_0 ),
        .I1(iPush_down),
        .I2(iPush_up),
        .I3(iPush_right),
        .I4(iPush_left),
        .I5(\FSM_onehot_rFSM_current_reg[4] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAAA8A8A200000020)) 
    \FSM_onehot_rFSM_current[4]_i_1 
       (.I0(\FSM_onehot_rFSM_current[5]_i_2_n_0 ),
        .I1(iPush_down),
        .I2(iPush_up),
        .I3(iPush_right),
        .I4(iPush_left),
        .I5(\FSM_onehot_rFSM_current_reg[4] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \FSM_onehot_rFSM_current[5]_i_1__2 
       (.I0(\FSM_onehot_rFSM_current[5]_i_2_n_0 ),
        .I1(iPush_left),
        .I2(iPush_right),
        .I3(iPush_down),
        .I4(iPush_up),
        .O(D[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_rFSM_current[5]_i_2 
       (.I0(\rCurrent_count[0]_i_4__0_n_0 ),
        .I1(\FSM_onehot_rFSM_current_reg[2]_0 ),
        .O(\FSM_onehot_rFSM_current[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \rCurrent_count[0]_i_1 
       (.I0(Q[5]),
        .I1(\rCurrent_count[0]_i_3__1_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(SR),
        .I5(\rCurrent_count[0]_i_4__0_n_0 ),
        .O(\rCurrent_count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rCurrent_count[0]_i_3__1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .O(\rCurrent_count[0]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rCurrent_count[0]_i_4__0 
       (.I0(Q[1]),
        .I1(\FSM_onehot_rFSM_current[2]_i_3_n_0 ),
        .O(\rCurrent_count[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rCurrent_count[0]_i_5 
       (.I0(w_oQ[0]),
        .O(\rCurrent_count[0]_i_5_n_0 ));
  FDRE \rCurrent_count_reg[0] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[0]_i_2_n_7 ),
        .Q(w_oQ[0]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCurrent_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\rCurrent_count_reg[0]_i_2_n_0 ,\rCurrent_count_reg[0]_i_2_n_1 ,\rCurrent_count_reg[0]_i_2_n_2 ,\rCurrent_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rCurrent_count_reg[0]_i_2_n_4 ,\rCurrent_count_reg[0]_i_2_n_5 ,\rCurrent_count_reg[0]_i_2_n_6 ,\rCurrent_count_reg[0]_i_2_n_7 }),
        .S({w_oQ[3:1],\rCurrent_count[0]_i_5_n_0 }));
  FDRE \rCurrent_count_reg[10] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[8]_i_1_n_5 ),
        .Q(w_oQ[10]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[11] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[8]_i_1_n_4 ),
        .Q(w_oQ[11]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[12] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[12]_i_1_n_7 ),
        .Q(w_oQ[12]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCurrent_count_reg[12]_i_1 
       (.CI(\rCurrent_count_reg[8]_i_1_n_0 ),
        .CO({\rCurrent_count_reg[12]_i_1_n_0 ,\rCurrent_count_reg[12]_i_1_n_1 ,\rCurrent_count_reg[12]_i_1_n_2 ,\rCurrent_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCurrent_count_reg[12]_i_1_n_4 ,\rCurrent_count_reg[12]_i_1_n_5 ,\rCurrent_count_reg[12]_i_1_n_6 ,\rCurrent_count_reg[12]_i_1_n_7 }),
        .S(w_oQ[15:12]));
  FDRE \rCurrent_count_reg[13] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[12]_i_1_n_6 ),
        .Q(w_oQ[13]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[14] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[12]_i_1_n_5 ),
        .Q(w_oQ[14]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[15] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[12]_i_1_n_4 ),
        .Q(w_oQ[15]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[16] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[16]_i_1_n_7 ),
        .Q(w_oQ[16]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCurrent_count_reg[16]_i_1 
       (.CI(\rCurrent_count_reg[12]_i_1_n_0 ),
        .CO({\NLW_rCurrent_count_reg[16]_i_1_CO_UNCONNECTED [3],\rCurrent_count_reg[16]_i_1_n_1 ,\rCurrent_count_reg[16]_i_1_n_2 ,\rCurrent_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCurrent_count_reg[16]_i_1_n_4 ,\rCurrent_count_reg[16]_i_1_n_5 ,\rCurrent_count_reg[16]_i_1_n_6 ,\rCurrent_count_reg[16]_i_1_n_7 }),
        .S(w_oQ[19:16]));
  FDRE \rCurrent_count_reg[17] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[16]_i_1_n_6 ),
        .Q(w_oQ[17]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[18] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[16]_i_1_n_5 ),
        .Q(w_oQ[18]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[19] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[16]_i_1_n_4 ),
        .Q(w_oQ[19]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[1] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[0]_i_2_n_6 ),
        .Q(w_oQ[1]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[2] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[0]_i_2_n_5 ),
        .Q(w_oQ[2]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[3] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[0]_i_2_n_4 ),
        .Q(w_oQ[3]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[4] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[4]_i_1_n_7 ),
        .Q(w_oQ[4]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCurrent_count_reg[4]_i_1 
       (.CI(\rCurrent_count_reg[0]_i_2_n_0 ),
        .CO({\rCurrent_count_reg[4]_i_1_n_0 ,\rCurrent_count_reg[4]_i_1_n_1 ,\rCurrent_count_reg[4]_i_1_n_2 ,\rCurrent_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCurrent_count_reg[4]_i_1_n_4 ,\rCurrent_count_reg[4]_i_1_n_5 ,\rCurrent_count_reg[4]_i_1_n_6 ,\rCurrent_count_reg[4]_i_1_n_7 }),
        .S(w_oQ[7:4]));
  FDRE \rCurrent_count_reg[5] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[4]_i_1_n_6 ),
        .Q(w_oQ[5]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[6] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[4]_i_1_n_5 ),
        .Q(w_oQ[6]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[7] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[4]_i_1_n_4 ),
        .Q(w_oQ[7]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[8] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[8]_i_1_n_7 ),
        .Q(w_oQ[8]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCurrent_count_reg[8]_i_1 
       (.CI(\rCurrent_count_reg[4]_i_1_n_0 ),
        .CO({\rCurrent_count_reg[8]_i_1_n_0 ,\rCurrent_count_reg[8]_i_1_n_1 ,\rCurrent_count_reg[8]_i_1_n_2 ,\rCurrent_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCurrent_count_reg[8]_i_1_n_4 ,\rCurrent_count_reg[8]_i_1_n_5 ,\rCurrent_count_reg[8]_i_1_n_6 ,\rCurrent_count_reg[8]_i_1_n_7 }),
        .S(w_oQ[11:8]));
  FDRE \rCurrent_count_reg[9] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[8]_i_1_n_6 ),
        .Q(w_oQ[9]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_3
   (SR,
    D,
    Q,
    iClk,
    iPush_right,
    iPush_left,
    iPush_down,
    iPush_up,
    iSwitch0,
    iSwitch1,
    \FSM_onehot_rFSM_current_reg[1] ,
    r_iEn_random_current,
    \FSM_onehot_rFSM_current_reg[1]_0 ,
    \FSM_onehot_rFSM_current_reg[1]_1 ,
    \FSM_onehot_rFSM_current_reg[5] ,
    \FSM_onehot_rFSM_current_reg[5]_0 ,
    \FSM_onehot_rFSM_current_reg[0] );
  output [0:0]SR;
  output [5:0]D;
  input [6:0]Q;
  input iClk;
  input iPush_right;
  input iPush_left;
  input iPush_down;
  input iPush_up;
  input iSwitch0;
  input iSwitch1;
  input \FSM_onehot_rFSM_current_reg[1] ;
  input r_iEn_random_current;
  input \FSM_onehot_rFSM_current_reg[1]_0 ;
  input \FSM_onehot_rFSM_current_reg[1]_1 ;
  input \FSM_onehot_rFSM_current_reg[5] ;
  input \FSM_onehot_rFSM_current_reg[5]_0 ;
  input \FSM_onehot_rFSM_current_reg[0] ;

  wire [5:0]D;
  wire \FSM_onehot_rFSM_current[3]_i_2__0_n_0 ;
  wire \FSM_onehot_rFSM_current[3]_i_3__0_n_0 ;
  wire \FSM_onehot_rFSM_current[3]_i_4_n_0 ;
  wire \FSM_onehot_rFSM_current[3]_i_5_n_0 ;
  wire \FSM_onehot_rFSM_current[3]_i_6_n_0 ;
  wire \FSM_onehot_rFSM_current[4]_i_2_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_2__2_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_3__0_n_0 ;
  wire \FSM_onehot_rFSM_current_reg[0] ;
  wire \FSM_onehot_rFSM_current_reg[1] ;
  wire \FSM_onehot_rFSM_current_reg[1]_0 ;
  wire \FSM_onehot_rFSM_current_reg[1]_1 ;
  wire \FSM_onehot_rFSM_current_reg[5] ;
  wire \FSM_onehot_rFSM_current_reg[5]_0 ;
  wire [6:0]Q;
  wire [0:0]SR;
  wire iClk;
  wire iPush_down;
  wire iPush_left;
  wire iPush_right;
  wire iPush_up;
  wire iSwitch0;
  wire iSwitch1;
  wire \rCurrent_count[0]_i_1__1_n_0 ;
  wire \rCurrent_count[0]_i_3__2_n_0 ;
  wire \rCurrent_count[0]_i_4_n_0 ;
  wire \rCurrent_count_reg[0]_i_2__1_n_0 ;
  wire \rCurrent_count_reg[0]_i_2__1_n_1 ;
  wire \rCurrent_count_reg[0]_i_2__1_n_2 ;
  wire \rCurrent_count_reg[0]_i_2__1_n_3 ;
  wire \rCurrent_count_reg[0]_i_2__1_n_4 ;
  wire \rCurrent_count_reg[0]_i_2__1_n_5 ;
  wire \rCurrent_count_reg[0]_i_2__1_n_6 ;
  wire \rCurrent_count_reg[0]_i_2__1_n_7 ;
  wire \rCurrent_count_reg[12]_i_1__1_n_0 ;
  wire \rCurrent_count_reg[12]_i_1__1_n_1 ;
  wire \rCurrent_count_reg[12]_i_1__1_n_2 ;
  wire \rCurrent_count_reg[12]_i_1__1_n_3 ;
  wire \rCurrent_count_reg[12]_i_1__1_n_4 ;
  wire \rCurrent_count_reg[12]_i_1__1_n_5 ;
  wire \rCurrent_count_reg[12]_i_1__1_n_6 ;
  wire \rCurrent_count_reg[12]_i_1__1_n_7 ;
  wire \rCurrent_count_reg[16]_i_1__1_n_1 ;
  wire \rCurrent_count_reg[16]_i_1__1_n_2 ;
  wire \rCurrent_count_reg[16]_i_1__1_n_3 ;
  wire \rCurrent_count_reg[16]_i_1__1_n_4 ;
  wire \rCurrent_count_reg[16]_i_1__1_n_5 ;
  wire \rCurrent_count_reg[16]_i_1__1_n_6 ;
  wire \rCurrent_count_reg[16]_i_1__1_n_7 ;
  wire \rCurrent_count_reg[4]_i_1__1_n_0 ;
  wire \rCurrent_count_reg[4]_i_1__1_n_1 ;
  wire \rCurrent_count_reg[4]_i_1__1_n_2 ;
  wire \rCurrent_count_reg[4]_i_1__1_n_3 ;
  wire \rCurrent_count_reg[4]_i_1__1_n_4 ;
  wire \rCurrent_count_reg[4]_i_1__1_n_5 ;
  wire \rCurrent_count_reg[4]_i_1__1_n_6 ;
  wire \rCurrent_count_reg[4]_i_1__1_n_7 ;
  wire \rCurrent_count_reg[8]_i_1__1_n_0 ;
  wire \rCurrent_count_reg[8]_i_1__1_n_1 ;
  wire \rCurrent_count_reg[8]_i_1__1_n_2 ;
  wire \rCurrent_count_reg[8]_i_1__1_n_3 ;
  wire \rCurrent_count_reg[8]_i_1__1_n_4 ;
  wire \rCurrent_count_reg[8]_i_1__1_n_5 ;
  wire \rCurrent_count_reg[8]_i_1__1_n_6 ;
  wire \rCurrent_count_reg[8]_i_1__1_n_7 ;
  wire r_iEn_random_current;
  wire [19:0]w_oQ;
  wire [3:3]\NLW_rCurrent_count_reg[16]_i_1__1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00000000FEED0004)) 
    \FSM_onehot_rFSM_current[0]_i_1 
       (.I0(iPush_down),
        .I1(iPush_up),
        .I2(iPush_right),
        .I3(iPush_left),
        .I4(\FSM_onehot_rFSM_current_reg[0] ),
        .I5(\FSM_onehot_rFSM_current[4]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000280)) 
    \FSM_onehot_rFSM_current[1]_i_1 
       (.I0(Q[1]),
        .I1(r_iEn_random_current),
        .I2(\FSM_onehot_rFSM_current[3]_i_2__0_n_0 ),
        .I3(\FSM_onehot_rFSM_current_reg[1] ),
        .I4(\FSM_onehot_rFSM_current_reg[1]_0 ),
        .I5(\FSM_onehot_rFSM_current_reg[1]_1 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \FSM_onehot_rFSM_current[2]_i_1__2 
       (.I0(iPush_left),
        .I1(iPush_right),
        .I2(iPush_down),
        .I3(iPush_up),
        .I4(\FSM_onehot_rFSM_current[4]_i_2_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_onehot_rFSM_current[3]_i_1__2 
       (.I0(r_iEn_random_current),
        .I1(\FSM_onehot_rFSM_current[3]_i_2__0_n_0 ),
        .I2(Q[1]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \FSM_onehot_rFSM_current[3]_i_2__0 
       (.I0(\FSM_onehot_rFSM_current[3]_i_3__0_n_0 ),
        .I1(w_oQ[9]),
        .I2(w_oQ[7]),
        .I3(w_oQ[19]),
        .I4(w_oQ[8]),
        .I5(\FSM_onehot_rFSM_current[3]_i_4_n_0 ),
        .O(\FSM_onehot_rFSM_current[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_onehot_rFSM_current[3]_i_3__0 
       (.I0(w_oQ[14]),
        .I1(w_oQ[3]),
        .I2(w_oQ[1]),
        .I3(w_oQ[11]),
        .O(\FSM_onehot_rFSM_current[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \FSM_onehot_rFSM_current[3]_i_4 
       (.I0(w_oQ[15]),
        .I1(w_oQ[12]),
        .I2(w_oQ[2]),
        .I3(w_oQ[5]),
        .I4(\FSM_onehot_rFSM_current[3]_i_5_n_0 ),
        .I5(\FSM_onehot_rFSM_current[3]_i_6_n_0 ),
        .O(\FSM_onehot_rFSM_current[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_onehot_rFSM_current[3]_i_5 
       (.I0(w_oQ[0]),
        .I1(w_oQ[6]),
        .I2(w_oQ[16]),
        .I3(w_oQ[13]),
        .O(\FSM_onehot_rFSM_current[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \FSM_onehot_rFSM_current[3]_i_6 
       (.I0(w_oQ[4]),
        .I1(w_oQ[10]),
        .I2(w_oQ[18]),
        .I3(w_oQ[17]),
        .O(\FSM_onehot_rFSM_current[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \FSM_onehot_rFSM_current[4]_i_1__2 
       (.I0(iPush_down),
        .I1(iPush_left),
        .I2(iPush_right),
        .I3(iPush_up),
        .I4(\FSM_onehot_rFSM_current[4]_i_2_n_0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \FSM_onehot_rFSM_current[4]_i_2 
       (.I0(\FSM_onehot_rFSM_current[3]_i_2__0_n_0 ),
        .I1(\FSM_onehot_rFSM_current_reg[1] ),
        .I2(\FSM_onehot_rFSM_current[5]_i_2__2_n_0 ),
        .O(\FSM_onehot_rFSM_current[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF111)) 
    \FSM_onehot_rFSM_current[5]_i_1 
       (.I0(\FSM_onehot_rFSM_current[5]_i_2__2_n_0 ),
        .I1(\FSM_onehot_rFSM_current[5]_i_3__0_n_0 ),
        .I2(\FSM_onehot_rFSM_current_reg[5] ),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(\FSM_onehot_rFSM_current_reg[5]_0 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \FSM_onehot_rFSM_current[5]_i_2__2 
       (.I0(r_iEn_random_current),
        .I1(\FSM_onehot_rFSM_current[3]_i_2__0_n_0 ),
        .I2(Q[1]),
        .O(\FSM_onehot_rFSM_current[5]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hC474)) 
    \FSM_onehot_rFSM_current[5]_i_3__0 
       (.I0(\FSM_onehot_rFSM_current[3]_i_2__0_n_0 ),
        .I1(\FSM_onehot_rFSM_current_reg[1] ),
        .I2(r_iEn_random_current),
        .I3(\FSM_onehot_rFSM_current_reg[1]_0 ),
        .O(\FSM_onehot_rFSM_current[5]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    oRst_timer_INST_0
       (.I0(iPush_right),
        .I1(iPush_left),
        .I2(iPush_down),
        .I3(iPush_up),
        .I4(iSwitch0),
        .I5(iSwitch1),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFDFFFD)) 
    \rCurrent_count[0]_i_1__1 
       (.I0(\rCurrent_count[0]_i_3__2_n_0 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(SR),
        .I4(\FSM_onehot_rFSM_current[3]_i_2__0_n_0 ),
        .I5(Q[1]),
        .O(\rCurrent_count[0]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rCurrent_count[0]_i_3__2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\rCurrent_count[0]_i_3__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rCurrent_count[0]_i_4 
       (.I0(w_oQ[0]),
        .O(\rCurrent_count[0]_i_4_n_0 ));
  FDRE \rCurrent_count_reg[0] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[0]_i_2__1_n_7 ),
        .Q(w_oQ[0]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rCurrent_count_reg[0]_i_2__1 
       (.CI(1'b0),
        .CO({\rCurrent_count_reg[0]_i_2__1_n_0 ,\rCurrent_count_reg[0]_i_2__1_n_1 ,\rCurrent_count_reg[0]_i_2__1_n_2 ,\rCurrent_count_reg[0]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rCurrent_count_reg[0]_i_2__1_n_4 ,\rCurrent_count_reg[0]_i_2__1_n_5 ,\rCurrent_count_reg[0]_i_2__1_n_6 ,\rCurrent_count_reg[0]_i_2__1_n_7 }),
        .S({w_oQ[3:1],\rCurrent_count[0]_i_4_n_0 }));
  FDRE \rCurrent_count_reg[10] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[8]_i_1__1_n_5 ),
        .Q(w_oQ[10]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  FDRE \rCurrent_count_reg[11] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[8]_i_1__1_n_4 ),
        .Q(w_oQ[11]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  FDRE \rCurrent_count_reg[12] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[12]_i_1__1_n_7 ),
        .Q(w_oQ[12]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rCurrent_count_reg[12]_i_1__1 
       (.CI(\rCurrent_count_reg[8]_i_1__1_n_0 ),
        .CO({\rCurrent_count_reg[12]_i_1__1_n_0 ,\rCurrent_count_reg[12]_i_1__1_n_1 ,\rCurrent_count_reg[12]_i_1__1_n_2 ,\rCurrent_count_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCurrent_count_reg[12]_i_1__1_n_4 ,\rCurrent_count_reg[12]_i_1__1_n_5 ,\rCurrent_count_reg[12]_i_1__1_n_6 ,\rCurrent_count_reg[12]_i_1__1_n_7 }),
        .S(w_oQ[15:12]));
  FDRE \rCurrent_count_reg[13] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[12]_i_1__1_n_6 ),
        .Q(w_oQ[13]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  FDRE \rCurrent_count_reg[14] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[12]_i_1__1_n_5 ),
        .Q(w_oQ[14]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  FDRE \rCurrent_count_reg[15] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[12]_i_1__1_n_4 ),
        .Q(w_oQ[15]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  FDRE \rCurrent_count_reg[16] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[16]_i_1__1_n_7 ),
        .Q(w_oQ[16]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rCurrent_count_reg[16]_i_1__1 
       (.CI(\rCurrent_count_reg[12]_i_1__1_n_0 ),
        .CO({\NLW_rCurrent_count_reg[16]_i_1__1_CO_UNCONNECTED [3],\rCurrent_count_reg[16]_i_1__1_n_1 ,\rCurrent_count_reg[16]_i_1__1_n_2 ,\rCurrent_count_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCurrent_count_reg[16]_i_1__1_n_4 ,\rCurrent_count_reg[16]_i_1__1_n_5 ,\rCurrent_count_reg[16]_i_1__1_n_6 ,\rCurrent_count_reg[16]_i_1__1_n_7 }),
        .S(w_oQ[19:16]));
  FDRE \rCurrent_count_reg[17] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[16]_i_1__1_n_6 ),
        .Q(w_oQ[17]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  FDRE \rCurrent_count_reg[18] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[16]_i_1__1_n_5 ),
        .Q(w_oQ[18]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  FDRE \rCurrent_count_reg[19] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[16]_i_1__1_n_4 ),
        .Q(w_oQ[19]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  FDRE \rCurrent_count_reg[1] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[0]_i_2__1_n_6 ),
        .Q(w_oQ[1]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  FDRE \rCurrent_count_reg[2] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[0]_i_2__1_n_5 ),
        .Q(w_oQ[2]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  FDRE \rCurrent_count_reg[3] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[0]_i_2__1_n_4 ),
        .Q(w_oQ[3]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  FDRE \rCurrent_count_reg[4] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[4]_i_1__1_n_7 ),
        .Q(w_oQ[4]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rCurrent_count_reg[4]_i_1__1 
       (.CI(\rCurrent_count_reg[0]_i_2__1_n_0 ),
        .CO({\rCurrent_count_reg[4]_i_1__1_n_0 ,\rCurrent_count_reg[4]_i_1__1_n_1 ,\rCurrent_count_reg[4]_i_1__1_n_2 ,\rCurrent_count_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCurrent_count_reg[4]_i_1__1_n_4 ,\rCurrent_count_reg[4]_i_1__1_n_5 ,\rCurrent_count_reg[4]_i_1__1_n_6 ,\rCurrent_count_reg[4]_i_1__1_n_7 }),
        .S(w_oQ[7:4]));
  FDRE \rCurrent_count_reg[5] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[4]_i_1__1_n_6 ),
        .Q(w_oQ[5]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  FDRE \rCurrent_count_reg[6] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[4]_i_1__1_n_5 ),
        .Q(w_oQ[6]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  FDRE \rCurrent_count_reg[7] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[4]_i_1__1_n_4 ),
        .Q(w_oQ[7]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  FDRE \rCurrent_count_reg[8] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[8]_i_1__1_n_7 ),
        .Q(w_oQ[8]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rCurrent_count_reg[8]_i_1__1 
       (.CI(\rCurrent_count_reg[4]_i_1__1_n_0 ),
        .CO({\rCurrent_count_reg[8]_i_1__1_n_0 ,\rCurrent_count_reg[8]_i_1__1_n_1 ,\rCurrent_count_reg[8]_i_1__1_n_2 ,\rCurrent_count_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCurrent_count_reg[8]_i_1__1_n_4 ,\rCurrent_count_reg[8]_i_1__1_n_5 ,\rCurrent_count_reg[8]_i_1__1_n_6 ,\rCurrent_count_reg[8]_i_1__1_n_7 }),
        .S(w_oQ[11:8]));
  FDRE \rCurrent_count_reg[9] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[8]_i_1__1_n_6 ),
        .Q(w_oQ[9]),
        .R(\rCurrent_count[0]_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter__parameterized0
   (\FSM_onehot_rFSM_current_reg[3] ,
    D,
    Q,
    iClk,
    SR,
    \FSM_onehot_rFSM_current_reg[3]_0 ,
    \FSM_onehot_rFSM_current_reg[3]_1 ,
    iPush_left,
    iPush_right,
    iPush_up,
    iPush_down,
    \FSM_onehot_rFSM_current_reg[4] );
  output \FSM_onehot_rFSM_current_reg[3] ;
  output [1:0]D;
  input [5:0]Q;
  input iClk;
  input [0:0]SR;
  input \FSM_onehot_rFSM_current_reg[3]_0 ;
  input \FSM_onehot_rFSM_current_reg[3]_1 ;
  input iPush_left;
  input iPush_right;
  input iPush_up;
  input iPush_down;
  input \FSM_onehot_rFSM_current_reg[4] ;

  wire [1:0]D;
  wire \FSM_onehot_rFSM_current[5]_i_2__0_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_3_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_4__0_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_5_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_6_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_7_n_0 ;
  wire \FSM_onehot_rFSM_current_reg[3] ;
  wire \FSM_onehot_rFSM_current_reg[3]_0 ;
  wire \FSM_onehot_rFSM_current_reg[3]_1 ;
  wire \FSM_onehot_rFSM_current_reg[4] ;
  wire [5:0]Q;
  wire [0:0]SR;
  wire iClk;
  wire iPush_down;
  wire iPush_left;
  wire iPush_right;
  wire iPush_up;
  wire \rCurrent_count[0]_i_1__0_n_0 ;
  wire \rCurrent_count[0]_i_3__0_n_0 ;
  wire \rCurrent_count_reg[0]_i_2__2_n_0 ;
  wire \rCurrent_count_reg[0]_i_2__2_n_1 ;
  wire \rCurrent_count_reg[0]_i_2__2_n_2 ;
  wire \rCurrent_count_reg[0]_i_2__2_n_3 ;
  wire \rCurrent_count_reg[0]_i_2__2_n_4 ;
  wire \rCurrent_count_reg[0]_i_2__2_n_5 ;
  wire \rCurrent_count_reg[0]_i_2__2_n_6 ;
  wire \rCurrent_count_reg[0]_i_2__2_n_7 ;
  wire \rCurrent_count_reg[12]_i_1__2_n_0 ;
  wire \rCurrent_count_reg[12]_i_1__2_n_1 ;
  wire \rCurrent_count_reg[12]_i_1__2_n_2 ;
  wire \rCurrent_count_reg[12]_i_1__2_n_3 ;
  wire \rCurrent_count_reg[12]_i_1__2_n_4 ;
  wire \rCurrent_count_reg[12]_i_1__2_n_5 ;
  wire \rCurrent_count_reg[12]_i_1__2_n_6 ;
  wire \rCurrent_count_reg[12]_i_1__2_n_7 ;
  wire \rCurrent_count_reg[16]_i_1__2_n_2 ;
  wire \rCurrent_count_reg[16]_i_1__2_n_3 ;
  wire \rCurrent_count_reg[16]_i_1__2_n_5 ;
  wire \rCurrent_count_reg[16]_i_1__2_n_6 ;
  wire \rCurrent_count_reg[16]_i_1__2_n_7 ;
  wire \rCurrent_count_reg[4]_i_1__2_n_0 ;
  wire \rCurrent_count_reg[4]_i_1__2_n_1 ;
  wire \rCurrent_count_reg[4]_i_1__2_n_2 ;
  wire \rCurrent_count_reg[4]_i_1__2_n_3 ;
  wire \rCurrent_count_reg[4]_i_1__2_n_4 ;
  wire \rCurrent_count_reg[4]_i_1__2_n_5 ;
  wire \rCurrent_count_reg[4]_i_1__2_n_6 ;
  wire \rCurrent_count_reg[4]_i_1__2_n_7 ;
  wire \rCurrent_count_reg[8]_i_1__2_n_0 ;
  wire \rCurrent_count_reg[8]_i_1__2_n_1 ;
  wire \rCurrent_count_reg[8]_i_1__2_n_2 ;
  wire \rCurrent_count_reg[8]_i_1__2_n_3 ;
  wire \rCurrent_count_reg[8]_i_1__2_n_4 ;
  wire \rCurrent_count_reg[8]_i_1__2_n_5 ;
  wire \rCurrent_count_reg[8]_i_1__2_n_6 ;
  wire \rCurrent_count_reg[8]_i_1__2_n_7 ;
  wire [18:0]w_oQ;
  wire [3:2]\NLW_rCurrent_count_reg[16]_i_1__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_rCurrent_count_reg[16]_i_1__2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFF808080FF80)) 
    \FSM_onehot_rFSM_current[3]_i_2 
       (.I0(Q[2]),
        .I1(\FSM_onehot_rFSM_current[5]_i_3_n_0 ),
        .I2(\FSM_onehot_rFSM_current_reg[3]_0 ),
        .I3(Q[1]),
        .I4(\FSM_onehot_rFSM_current_reg[3]_1 ),
        .I5(Q[5]),
        .O(\FSM_onehot_rFSM_current_reg[3] ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \FSM_onehot_rFSM_current[4]_i_1__0 
       (.I0(\FSM_onehot_rFSM_current[5]_i_2__0_n_0 ),
        .I1(\FSM_onehot_rFSM_current_reg[4] ),
        .I2(iPush_down),
        .I3(iPush_up),
        .I4(iPush_right),
        .I5(iPush_left),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFEFBFFFF00000000)) 
    \FSM_onehot_rFSM_current[5]_i_1__1 
       (.I0(iPush_left),
        .I1(iPush_right),
        .I2(iPush_up),
        .I3(iPush_down),
        .I4(\FSM_onehot_rFSM_current_reg[4] ),
        .I5(\FSM_onehot_rFSM_current[5]_i_2__0_n_0 ),
        .O(D[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_rFSM_current[5]_i_2__0 
       (.I0(Q[2]),
        .I1(\FSM_onehot_rFSM_current[5]_i_3_n_0 ),
        .O(\FSM_onehot_rFSM_current[5]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \FSM_onehot_rFSM_current[5]_i_3 
       (.I0(\FSM_onehot_rFSM_current[5]_i_4__0_n_0 ),
        .I1(\FSM_onehot_rFSM_current[5]_i_5_n_0 ),
        .I2(w_oQ[4]),
        .I3(w_oQ[17]),
        .I4(w_oQ[1]),
        .O(\FSM_onehot_rFSM_current[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \FSM_onehot_rFSM_current[5]_i_4__0 
       (.I0(w_oQ[16]),
        .I1(w_oQ[8]),
        .I2(w_oQ[10]),
        .I3(w_oQ[11]),
        .I4(\FSM_onehot_rFSM_current[5]_i_6_n_0 ),
        .O(\FSM_onehot_rFSM_current[5]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \FSM_onehot_rFSM_current[5]_i_5 
       (.I0(w_oQ[6]),
        .I1(w_oQ[2]),
        .I2(w_oQ[5]),
        .I3(w_oQ[0]),
        .I4(\FSM_onehot_rFSM_current[5]_i_7_n_0 ),
        .O(\FSM_onehot_rFSM_current[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_onehot_rFSM_current[5]_i_6 
       (.I0(w_oQ[18]),
        .I1(w_oQ[15]),
        .I2(w_oQ[3]),
        .I3(w_oQ[14]),
        .O(\FSM_onehot_rFSM_current[5]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_onehot_rFSM_current[5]_i_7 
       (.I0(w_oQ[13]),
        .I1(w_oQ[9]),
        .I2(w_oQ[12]),
        .I3(w_oQ[7]),
        .O(\FSM_onehot_rFSM_current[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rCurrent_count[0]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(SR),
        .I4(\FSM_onehot_rFSM_current[5]_i_2__0_n_0 ),
        .O(\rCurrent_count[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rCurrent_count[0]_i_3__0 
       (.I0(w_oQ[0]),
        .O(\rCurrent_count[0]_i_3__0_n_0 ));
  FDRE \rCurrent_count_reg[0] 
       (.C(iClk),
        .CE(Q[2]),
        .D(\rCurrent_count_reg[0]_i_2__2_n_7 ),
        .Q(w_oQ[0]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rCurrent_count_reg[0]_i_2__2 
       (.CI(1'b0),
        .CO({\rCurrent_count_reg[0]_i_2__2_n_0 ,\rCurrent_count_reg[0]_i_2__2_n_1 ,\rCurrent_count_reg[0]_i_2__2_n_2 ,\rCurrent_count_reg[0]_i_2__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rCurrent_count_reg[0]_i_2__2_n_4 ,\rCurrent_count_reg[0]_i_2__2_n_5 ,\rCurrent_count_reg[0]_i_2__2_n_6 ,\rCurrent_count_reg[0]_i_2__2_n_7 }),
        .S({w_oQ[3:1],\rCurrent_count[0]_i_3__0_n_0 }));
  FDRE \rCurrent_count_reg[10] 
       (.C(iClk),
        .CE(Q[2]),
        .D(\rCurrent_count_reg[8]_i_1__2_n_5 ),
        .Q(w_oQ[10]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[11] 
       (.C(iClk),
        .CE(Q[2]),
        .D(\rCurrent_count_reg[8]_i_1__2_n_4 ),
        .Q(w_oQ[11]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[12] 
       (.C(iClk),
        .CE(Q[2]),
        .D(\rCurrent_count_reg[12]_i_1__2_n_7 ),
        .Q(w_oQ[12]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rCurrent_count_reg[12]_i_1__2 
       (.CI(\rCurrent_count_reg[8]_i_1__2_n_0 ),
        .CO({\rCurrent_count_reg[12]_i_1__2_n_0 ,\rCurrent_count_reg[12]_i_1__2_n_1 ,\rCurrent_count_reg[12]_i_1__2_n_2 ,\rCurrent_count_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCurrent_count_reg[12]_i_1__2_n_4 ,\rCurrent_count_reg[12]_i_1__2_n_5 ,\rCurrent_count_reg[12]_i_1__2_n_6 ,\rCurrent_count_reg[12]_i_1__2_n_7 }),
        .S(w_oQ[15:12]));
  FDRE \rCurrent_count_reg[13] 
       (.C(iClk),
        .CE(Q[2]),
        .D(\rCurrent_count_reg[12]_i_1__2_n_6 ),
        .Q(w_oQ[13]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[14] 
       (.C(iClk),
        .CE(Q[2]),
        .D(\rCurrent_count_reg[12]_i_1__2_n_5 ),
        .Q(w_oQ[14]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[15] 
       (.C(iClk),
        .CE(Q[2]),
        .D(\rCurrent_count_reg[12]_i_1__2_n_4 ),
        .Q(w_oQ[15]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[16] 
       (.C(iClk),
        .CE(Q[2]),
        .D(\rCurrent_count_reg[16]_i_1__2_n_7 ),
        .Q(w_oQ[16]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rCurrent_count_reg[16]_i_1__2 
       (.CI(\rCurrent_count_reg[12]_i_1__2_n_0 ),
        .CO({\NLW_rCurrent_count_reg[16]_i_1__2_CO_UNCONNECTED [3:2],\rCurrent_count_reg[16]_i_1__2_n_2 ,\rCurrent_count_reg[16]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rCurrent_count_reg[16]_i_1__2_O_UNCONNECTED [3],\rCurrent_count_reg[16]_i_1__2_n_5 ,\rCurrent_count_reg[16]_i_1__2_n_6 ,\rCurrent_count_reg[16]_i_1__2_n_7 }),
        .S({1'b0,w_oQ[18:16]}));
  FDRE \rCurrent_count_reg[17] 
       (.C(iClk),
        .CE(Q[2]),
        .D(\rCurrent_count_reg[16]_i_1__2_n_6 ),
        .Q(w_oQ[17]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[18] 
       (.C(iClk),
        .CE(Q[2]),
        .D(\rCurrent_count_reg[16]_i_1__2_n_5 ),
        .Q(w_oQ[18]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[1] 
       (.C(iClk),
        .CE(Q[2]),
        .D(\rCurrent_count_reg[0]_i_2__2_n_6 ),
        .Q(w_oQ[1]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[2] 
       (.C(iClk),
        .CE(Q[2]),
        .D(\rCurrent_count_reg[0]_i_2__2_n_5 ),
        .Q(w_oQ[2]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[3] 
       (.C(iClk),
        .CE(Q[2]),
        .D(\rCurrent_count_reg[0]_i_2__2_n_4 ),
        .Q(w_oQ[3]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[4] 
       (.C(iClk),
        .CE(Q[2]),
        .D(\rCurrent_count_reg[4]_i_1__2_n_7 ),
        .Q(w_oQ[4]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rCurrent_count_reg[4]_i_1__2 
       (.CI(\rCurrent_count_reg[0]_i_2__2_n_0 ),
        .CO({\rCurrent_count_reg[4]_i_1__2_n_0 ,\rCurrent_count_reg[4]_i_1__2_n_1 ,\rCurrent_count_reg[4]_i_1__2_n_2 ,\rCurrent_count_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCurrent_count_reg[4]_i_1__2_n_4 ,\rCurrent_count_reg[4]_i_1__2_n_5 ,\rCurrent_count_reg[4]_i_1__2_n_6 ,\rCurrent_count_reg[4]_i_1__2_n_7 }),
        .S(w_oQ[7:4]));
  FDRE \rCurrent_count_reg[5] 
       (.C(iClk),
        .CE(Q[2]),
        .D(\rCurrent_count_reg[4]_i_1__2_n_6 ),
        .Q(w_oQ[5]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[6] 
       (.C(iClk),
        .CE(Q[2]),
        .D(\rCurrent_count_reg[4]_i_1__2_n_5 ),
        .Q(w_oQ[6]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[7] 
       (.C(iClk),
        .CE(Q[2]),
        .D(\rCurrent_count_reg[4]_i_1__2_n_4 ),
        .Q(w_oQ[7]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  FDRE \rCurrent_count_reg[8] 
       (.C(iClk),
        .CE(Q[2]),
        .D(\rCurrent_count_reg[8]_i_1__2_n_7 ),
        .Q(w_oQ[8]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rCurrent_count_reg[8]_i_1__2 
       (.CI(\rCurrent_count_reg[4]_i_1__2_n_0 ),
        .CO({\rCurrent_count_reg[8]_i_1__2_n_0 ,\rCurrent_count_reg[8]_i_1__2_n_1 ,\rCurrent_count_reg[8]_i_1__2_n_2 ,\rCurrent_count_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCurrent_count_reg[8]_i_1__2_n_4 ,\rCurrent_count_reg[8]_i_1__2_n_5 ,\rCurrent_count_reg[8]_i_1__2_n_6 ,\rCurrent_count_reg[8]_i_1__2_n_7 }),
        .S(w_oQ[11:8]));
  FDRE \rCurrent_count_reg[9] 
       (.C(iClk),
        .CE(Q[2]),
        .D(\rCurrent_count_reg[8]_i_1__2_n_6 ),
        .Q(w_oQ[9]),
        .R(\rCurrent_count[0]_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter__parameterized0_1
   (D,
    Q,
    iClk,
    \FSM_onehot_rFSM_current_reg[2] ,
    SR,
    iPush_down,
    iPush_up,
    iPush_right,
    iPush_left,
    \FSM_onehot_rFSM_current_reg[5] );
  output [4:0]D;
  input [5:0]Q;
  input iClk;
  input \FSM_onehot_rFSM_current_reg[2] ;
  input [0:0]SR;
  input iPush_down;
  input iPush_up;
  input iPush_right;
  input iPush_left;
  input \FSM_onehot_rFSM_current_reg[5] ;

  wire [4:0]D;
  wire \FSM_onehot_rFSM_current[2]_i_2__0_n_0 ;
  wire \FSM_onehot_rFSM_current[2]_i_3__0_n_0 ;
  wire \FSM_onehot_rFSM_current[2]_i_4__0_n_0 ;
  wire \FSM_onehot_rFSM_current[2]_i_5__0_n_0 ;
  wire \FSM_onehot_rFSM_current[2]_i_6__0_n_0 ;
  wire \FSM_onehot_rFSM_current[2]_i_7__0_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_2__1_n_0 ;
  wire \FSM_onehot_rFSM_current_reg[2] ;
  wire \FSM_onehot_rFSM_current_reg[5] ;
  wire [5:0]Q;
  wire [0:0]SR;
  wire iClk;
  wire iPush_down;
  wire iPush_left;
  wire iPush_right;
  wire iPush_up;
  wire \rCurrent_count[0]_i_1__2_n_0 ;
  wire \rCurrent_count[0]_i_3_n_0 ;
  wire \rCurrent_count_reg[0]_i_2__0_n_0 ;
  wire \rCurrent_count_reg[0]_i_2__0_n_1 ;
  wire \rCurrent_count_reg[0]_i_2__0_n_2 ;
  wire \rCurrent_count_reg[0]_i_2__0_n_3 ;
  wire \rCurrent_count_reg[0]_i_2__0_n_4 ;
  wire \rCurrent_count_reg[0]_i_2__0_n_5 ;
  wire \rCurrent_count_reg[0]_i_2__0_n_6 ;
  wire \rCurrent_count_reg[0]_i_2__0_n_7 ;
  wire \rCurrent_count_reg[12]_i_1__0_n_0 ;
  wire \rCurrent_count_reg[12]_i_1__0_n_1 ;
  wire \rCurrent_count_reg[12]_i_1__0_n_2 ;
  wire \rCurrent_count_reg[12]_i_1__0_n_3 ;
  wire \rCurrent_count_reg[12]_i_1__0_n_4 ;
  wire \rCurrent_count_reg[12]_i_1__0_n_5 ;
  wire \rCurrent_count_reg[12]_i_1__0_n_6 ;
  wire \rCurrent_count_reg[12]_i_1__0_n_7 ;
  wire \rCurrent_count_reg[16]_i_1__0_n_2 ;
  wire \rCurrent_count_reg[16]_i_1__0_n_3 ;
  wire \rCurrent_count_reg[16]_i_1__0_n_5 ;
  wire \rCurrent_count_reg[16]_i_1__0_n_6 ;
  wire \rCurrent_count_reg[16]_i_1__0_n_7 ;
  wire \rCurrent_count_reg[4]_i_1__0_n_0 ;
  wire \rCurrent_count_reg[4]_i_1__0_n_1 ;
  wire \rCurrent_count_reg[4]_i_1__0_n_2 ;
  wire \rCurrent_count_reg[4]_i_1__0_n_3 ;
  wire \rCurrent_count_reg[4]_i_1__0_n_4 ;
  wire \rCurrent_count_reg[4]_i_1__0_n_5 ;
  wire \rCurrent_count_reg[4]_i_1__0_n_6 ;
  wire \rCurrent_count_reg[4]_i_1__0_n_7 ;
  wire \rCurrent_count_reg[8]_i_1__0_n_0 ;
  wire \rCurrent_count_reg[8]_i_1__0_n_1 ;
  wire \rCurrent_count_reg[8]_i_1__0_n_2 ;
  wire \rCurrent_count_reg[8]_i_1__0_n_3 ;
  wire \rCurrent_count_reg[8]_i_1__0_n_4 ;
  wire \rCurrent_count_reg[8]_i_1__0_n_5 ;
  wire \rCurrent_count_reg[8]_i_1__0_n_6 ;
  wire \rCurrent_count_reg[8]_i_1__0_n_7 ;
  wire [18:0]w_oQ;
  wire [3:2]\NLW_rCurrent_count_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_rCurrent_count_reg[16]_i_1__0_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h000000000100FFE9)) 
    \FSM_onehot_rFSM_current[1]_i_1__0 
       (.I0(iPush_down),
        .I1(iPush_up),
        .I2(iPush_right),
        .I3(iPush_left),
        .I4(\FSM_onehot_rFSM_current_reg[5] ),
        .I5(\FSM_onehot_rFSM_current[5]_i_2__1_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFEAAEEAA)) 
    \FSM_onehot_rFSM_current[2]_i_1__1 
       (.I0(\FSM_onehot_rFSM_current[2]_i_2__0_n_0 ),
        .I1(Q[5]),
        .I2(\FSM_onehot_rFSM_current[2]_i_3__0_n_0 ),
        .I3(\FSM_onehot_rFSM_current_reg[2] ),
        .I4(Q[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_rFSM_current[2]_i_2__0 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\FSM_onehot_rFSM_current[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \FSM_onehot_rFSM_current[2]_i_3__0 
       (.I0(\FSM_onehot_rFSM_current[2]_i_4__0_n_0 ),
        .I1(\FSM_onehot_rFSM_current[2]_i_5__0_n_0 ),
        .I2(w_oQ[18]),
        .I3(w_oQ[17]),
        .I4(w_oQ[2]),
        .O(\FSM_onehot_rFSM_current[2]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \FSM_onehot_rFSM_current[2]_i_4__0 
       (.I0(w_oQ[12]),
        .I1(w_oQ[3]),
        .I2(w_oQ[10]),
        .I3(w_oQ[7]),
        .I4(\FSM_onehot_rFSM_current[2]_i_6__0_n_0 ),
        .O(\FSM_onehot_rFSM_current[2]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \FSM_onehot_rFSM_current[2]_i_5__0 
       (.I0(w_oQ[0]),
        .I1(w_oQ[13]),
        .I2(w_oQ[6]),
        .I3(w_oQ[11]),
        .I4(\FSM_onehot_rFSM_current[2]_i_7__0_n_0 ),
        .O(\FSM_onehot_rFSM_current[2]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_rFSM_current[2]_i_6__0 
       (.I0(w_oQ[1]),
        .I1(w_oQ[15]),
        .I2(w_oQ[4]),
        .I3(w_oQ[16]),
        .O(\FSM_onehot_rFSM_current[2]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_onehot_rFSM_current[2]_i_7__0 
       (.I0(w_oQ[8]),
        .I1(w_oQ[9]),
        .I2(w_oQ[14]),
        .I3(w_oQ[5]),
        .O(\FSM_onehot_rFSM_current[2]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \FSM_onehot_rFSM_current[3]_i_1__1 
       (.I0(iPush_left),
        .I1(iPush_right),
        .I2(iPush_down),
        .I3(iPush_up),
        .I4(\FSM_onehot_rFSM_current[5]_i_2__1_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \FSM_onehot_rFSM_current[4]_i_1__1 
       (.I0(iPush_down),
        .I1(iPush_left),
        .I2(iPush_right),
        .I3(iPush_up),
        .I4(\FSM_onehot_rFSM_current[5]_i_2__1_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00000000FEED0004)) 
    \FSM_onehot_rFSM_current[5]_i_1__0 
       (.I0(iPush_down),
        .I1(iPush_up),
        .I2(iPush_right),
        .I3(iPush_left),
        .I4(\FSM_onehot_rFSM_current_reg[5] ),
        .I5(\FSM_onehot_rFSM_current[5]_i_2__1_n_0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \FSM_onehot_rFSM_current[5]_i_2__1 
       (.I0(Q[1]),
        .I1(\FSM_onehot_rFSM_current[2]_i_3__0_n_0 ),
        .I2(\FSM_onehot_rFSM_current_reg[2] ),
        .O(\FSM_onehot_rFSM_current[5]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF2)) 
    \rCurrent_count[0]_i_1__2 
       (.I0(Q[1]),
        .I1(\FSM_onehot_rFSM_current[2]_i_3__0_n_0 ),
        .I2(Q[5]),
        .I3(\FSM_onehot_rFSM_current[2]_i_2__0_n_0 ),
        .I4(SR),
        .O(\rCurrent_count[0]_i_1__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rCurrent_count[0]_i_3 
       (.I0(w_oQ[0]),
        .O(\rCurrent_count[0]_i_3_n_0 ));
  FDRE \rCurrent_count_reg[0] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[0]_i_2__0_n_7 ),
        .Q(w_oQ[0]),
        .R(\rCurrent_count[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rCurrent_count_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\rCurrent_count_reg[0]_i_2__0_n_0 ,\rCurrent_count_reg[0]_i_2__0_n_1 ,\rCurrent_count_reg[0]_i_2__0_n_2 ,\rCurrent_count_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rCurrent_count_reg[0]_i_2__0_n_4 ,\rCurrent_count_reg[0]_i_2__0_n_5 ,\rCurrent_count_reg[0]_i_2__0_n_6 ,\rCurrent_count_reg[0]_i_2__0_n_7 }),
        .S({w_oQ[3:1],\rCurrent_count[0]_i_3_n_0 }));
  FDRE \rCurrent_count_reg[10] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[8]_i_1__0_n_5 ),
        .Q(w_oQ[10]),
        .R(\rCurrent_count[0]_i_1__2_n_0 ));
  FDRE \rCurrent_count_reg[11] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[8]_i_1__0_n_4 ),
        .Q(w_oQ[11]),
        .R(\rCurrent_count[0]_i_1__2_n_0 ));
  FDRE \rCurrent_count_reg[12] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[12]_i_1__0_n_7 ),
        .Q(w_oQ[12]),
        .R(\rCurrent_count[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rCurrent_count_reg[12]_i_1__0 
       (.CI(\rCurrent_count_reg[8]_i_1__0_n_0 ),
        .CO({\rCurrent_count_reg[12]_i_1__0_n_0 ,\rCurrent_count_reg[12]_i_1__0_n_1 ,\rCurrent_count_reg[12]_i_1__0_n_2 ,\rCurrent_count_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCurrent_count_reg[12]_i_1__0_n_4 ,\rCurrent_count_reg[12]_i_1__0_n_5 ,\rCurrent_count_reg[12]_i_1__0_n_6 ,\rCurrent_count_reg[12]_i_1__0_n_7 }),
        .S(w_oQ[15:12]));
  FDRE \rCurrent_count_reg[13] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[12]_i_1__0_n_6 ),
        .Q(w_oQ[13]),
        .R(\rCurrent_count[0]_i_1__2_n_0 ));
  FDRE \rCurrent_count_reg[14] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[12]_i_1__0_n_5 ),
        .Q(w_oQ[14]),
        .R(\rCurrent_count[0]_i_1__2_n_0 ));
  FDRE \rCurrent_count_reg[15] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[12]_i_1__0_n_4 ),
        .Q(w_oQ[15]),
        .R(\rCurrent_count[0]_i_1__2_n_0 ));
  FDRE \rCurrent_count_reg[16] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[16]_i_1__0_n_7 ),
        .Q(w_oQ[16]),
        .R(\rCurrent_count[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rCurrent_count_reg[16]_i_1__0 
       (.CI(\rCurrent_count_reg[12]_i_1__0_n_0 ),
        .CO({\NLW_rCurrent_count_reg[16]_i_1__0_CO_UNCONNECTED [3:2],\rCurrent_count_reg[16]_i_1__0_n_2 ,\rCurrent_count_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rCurrent_count_reg[16]_i_1__0_O_UNCONNECTED [3],\rCurrent_count_reg[16]_i_1__0_n_5 ,\rCurrent_count_reg[16]_i_1__0_n_6 ,\rCurrent_count_reg[16]_i_1__0_n_7 }),
        .S({1'b0,w_oQ[18:16]}));
  FDRE \rCurrent_count_reg[17] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[16]_i_1__0_n_6 ),
        .Q(w_oQ[17]),
        .R(\rCurrent_count[0]_i_1__2_n_0 ));
  FDRE \rCurrent_count_reg[18] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[16]_i_1__0_n_5 ),
        .Q(w_oQ[18]),
        .R(\rCurrent_count[0]_i_1__2_n_0 ));
  FDRE \rCurrent_count_reg[1] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[0]_i_2__0_n_6 ),
        .Q(w_oQ[1]),
        .R(\rCurrent_count[0]_i_1__2_n_0 ));
  FDRE \rCurrent_count_reg[2] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[0]_i_2__0_n_5 ),
        .Q(w_oQ[2]),
        .R(\rCurrent_count[0]_i_1__2_n_0 ));
  FDRE \rCurrent_count_reg[3] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[0]_i_2__0_n_4 ),
        .Q(w_oQ[3]),
        .R(\rCurrent_count[0]_i_1__2_n_0 ));
  FDRE \rCurrent_count_reg[4] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[4]_i_1__0_n_7 ),
        .Q(w_oQ[4]),
        .R(\rCurrent_count[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rCurrent_count_reg[4]_i_1__0 
       (.CI(\rCurrent_count_reg[0]_i_2__0_n_0 ),
        .CO({\rCurrent_count_reg[4]_i_1__0_n_0 ,\rCurrent_count_reg[4]_i_1__0_n_1 ,\rCurrent_count_reg[4]_i_1__0_n_2 ,\rCurrent_count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCurrent_count_reg[4]_i_1__0_n_4 ,\rCurrent_count_reg[4]_i_1__0_n_5 ,\rCurrent_count_reg[4]_i_1__0_n_6 ,\rCurrent_count_reg[4]_i_1__0_n_7 }),
        .S(w_oQ[7:4]));
  FDRE \rCurrent_count_reg[5] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[4]_i_1__0_n_6 ),
        .Q(w_oQ[5]),
        .R(\rCurrent_count[0]_i_1__2_n_0 ));
  FDRE \rCurrent_count_reg[6] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[4]_i_1__0_n_5 ),
        .Q(w_oQ[6]),
        .R(\rCurrent_count[0]_i_1__2_n_0 ));
  FDRE \rCurrent_count_reg[7] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[4]_i_1__0_n_4 ),
        .Q(w_oQ[7]),
        .R(\rCurrent_count[0]_i_1__2_n_0 ));
  FDRE \rCurrent_count_reg[8] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[8]_i_1__0_n_7 ),
        .Q(w_oQ[8]),
        .R(\rCurrent_count[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rCurrent_count_reg[8]_i_1__0 
       (.CI(\rCurrent_count_reg[4]_i_1__0_n_0 ),
        .CO({\rCurrent_count_reg[8]_i_1__0_n_0 ,\rCurrent_count_reg[8]_i_1__0_n_1 ,\rCurrent_count_reg[8]_i_1__0_n_2 ,\rCurrent_count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCurrent_count_reg[8]_i_1__0_n_4 ,\rCurrent_count_reg[8]_i_1__0_n_5 ,\rCurrent_count_reg[8]_i_1__0_n_6 ,\rCurrent_count_reg[8]_i_1__0_n_7 }),
        .S(w_oQ[11:8]));
  FDRE \rCurrent_count_reg[9] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[8]_i_1__0_n_6 ),
        .Q(w_oQ[9]),
        .R(\rCurrent_count[0]_i_1__2_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_FSM_VGA_all_0_0,FSM_VGA_all,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "FSM_VGA_all,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (iClk,
    iPush_left,
    iPush_down,
    iPush_right,
    iPush_up,
    iSwitch0,
    iSwitch1,
    oShapeX,
    oShapeY,
    oShape_sizeX,
    oShape_sizeY,
    oShapeX_game,
    oShapeY_game,
    oLED,
    oRst_timer,
    oEn_jump_game,
    oRed,
    oBlue,
    oGreen);
  input iClk;
  input iPush_left;
  input iPush_down;
  input iPush_right;
  input iPush_up;
  input iSwitch0;
  input iSwitch1;
  output [9:0]oShapeX;
  output [9:0]oShapeY;
  output [9:0]oShape_sizeX;
  output [9:0]oShape_sizeY;
  output [9:0]oShapeX_game;
  output [9:0]oShapeY_game;
  output oLED;
  output oRst_timer;
  output oEn_jump_game;
  output [3:0]oRed;
  output [3:0]oBlue;
  output [3:0]oGreen;

  wire iClk;
  wire iPush_down;
  wire iPush_left;
  wire iPush_right;
  wire iPush_up;
  wire iSwitch0;
  wire iSwitch1;
  wire [3:0]oBlue;
  wire oEn_jump_game;
  wire [3:0]oGreen;
  wire oLED;
  wire [3:0]oRed;
  wire oRst_timer;
  wire [9:0]oShapeX;
  wire [9:0]oShapeX_game;
  wire [9:0]oShapeY;
  wire [9:0]oShapeY_game;
  wire [9:0]oShape_sizeX;
  wire [9:0]oShape_sizeY;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_VGA_all inst
       (.Q(oShapeY),
        .iClk(iClk),
        .iPush_down(iPush_down),
        .iPush_left(iPush_left),
        .iPush_right(iPush_right),
        .iPush_right_0(oRst_timer),
        .iPush_up(iPush_up),
        .iSwitch0(iSwitch0),
        .iSwitch1(iSwitch1),
        .iSwitch1_0(oEn_jump_game),
        .oGreen(oGreen),
        .oLED(oLED),
        .oRed(oRed),
        .\r_iShape_sizeX_current_reg[0] (oShape_sizeX[0]),
        .\r_iShape_sizeX_current_reg[1] (oShape_sizeX[1]),
        .\r_iShape_sizeX_current_reg[2] (oShape_sizeX[2]),
        .\r_iShape_sizeX_current_reg[3] (oShape_sizeX[3]),
        .\r_iShape_sizeX_current_reg[4] (oShape_sizeX[4]),
        .\r_iShape_sizeX_current_reg[5] (oShape_sizeX[5]),
        .\r_iShape_sizeX_current_reg[6] (oShape_sizeX[6]),
        .\r_iShape_sizeX_current_reg[7] (oShape_sizeX[7]),
        .\r_iShape_sizeX_current_reg[8] (oShape_sizeX[8]),
        .\r_iShape_sizeX_current_reg[9] (oShape_sizeX[9]),
        .\r_iShape_sizeY_current_reg[0] (oShape_sizeY[0]),
        .\r_iShape_sizeY_current_reg[1] (oShape_sizeY[1]),
        .\r_iShape_sizeY_current_reg[2] (oShape_sizeY[2]),
        .\r_iShape_sizeY_current_reg[3] (oShape_sizeY[3]),
        .\r_iShape_sizeY_current_reg[4] (oShape_sizeY[4]),
        .\r_iShape_sizeY_current_reg[5] (oShape_sizeY[5]),
        .\r_iShape_sizeY_current_reg[6] (oShape_sizeY[6]),
        .\r_iShape_sizeY_current_reg[7] (oShape_sizeY[7]),
        .\r_iShape_sizeY_current_reg[8] (oShape_sizeY[8]),
        .\r_iShape_sizeY_current_reg[9] (oShape_sizeY[9]),
        .\r_oBlue_current_reg[3] (oBlue),
        .\r_oShapeX_current_reg[0] (oShapeX_game[0]),
        .\r_oShapeX_current_reg[1] (oShapeX_game[1]),
        .\r_oShapeX_current_reg[2] (oShapeX_game[2]),
        .\r_oShapeX_current_reg[3] (oShapeX_game[3]),
        .\r_oShapeX_current_reg[4] (oShapeX_game[4]),
        .\r_oShapeX_current_reg[5] (oShapeX_game[5]),
        .\r_oShapeX_current_reg[6] (oShapeX_game[6]),
        .\r_oShapeX_current_reg[7] (oShapeX_game[7]),
        .\r_oShapeX_current_reg[8] (oShapeX_game[8]),
        .\r_oShapeX_current_reg[9] (oShapeX),
        .\r_oShapeX_current_reg[9]_0 (oShapeX_game[9]),
        .\r_oShapeY_current_reg[0] (oShapeY_game[0]),
        .\r_oShapeY_current_reg[1] (oShapeY_game[1]),
        .\r_oShapeY_current_reg[2] (oShapeY_game[2]),
        .\r_oShapeY_current_reg[3] (oShapeY_game[3]),
        .\r_oShapeY_current_reg[4] (oShapeY_game[4]),
        .\r_oShapeY_current_reg[5] (oShapeY_game[5]),
        .\r_oShapeY_current_reg[6] (oShapeY_game[6]),
        .\r_oShapeY_current_reg[7] (oShapeY_game[7]),
        .\r_oShapeY_current_reg[8] (oShapeY_game[8]),
        .\r_oShapeY_current_reg[9] (oShapeY_game[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s
   (D,
    Q,
    iClk,
    iPush_down,
    iPush_left,
    iPush_right,
    iPush_up,
    \FSM_onehot_rFSM_current_reg[2] ,
    \FSM_onehot_rFSM_current_reg[2]_0 ,
    \FSM_onehot_rFSM_current_reg[4] ,
    SR);
  output [4:0]D;
  input [5:0]Q;
  input iClk;
  input iPush_down;
  input iPush_left;
  input iPush_right;
  input iPush_up;
  input \FSM_onehot_rFSM_current_reg[2] ;
  input \FSM_onehot_rFSM_current_reg[2]_0 ;
  input \FSM_onehot_rFSM_current_reg[4] ;
  input [0:0]SR;

  wire [4:0]D;
  wire \FSM_onehot_rFSM_current_reg[2] ;
  wire \FSM_onehot_rFSM_current_reg[2]_0 ;
  wire \FSM_onehot_rFSM_current_reg[4] ;
  wire [5:0]Q;
  wire [0:0]SR;
  wire iClk;
  wire iPush_down;
  wire iPush_left;
  wire iPush_right;
  wire iPush_up;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter counter_inst
       (.D(D),
        .\FSM_onehot_rFSM_current_reg[2] (\FSM_onehot_rFSM_current_reg[2] ),
        .\FSM_onehot_rFSM_current_reg[2]_0 (\FSM_onehot_rFSM_current_reg[2]_0 ),
        .\FSM_onehot_rFSM_current_reg[4] (\FSM_onehot_rFSM_current_reg[4] ),
        .Q(Q),
        .SR(SR),
        .iClk(iClk),
        .iPush_down(iPush_down),
        .iPush_left(iPush_left),
        .iPush_right(iPush_right),
        .iPush_up(iPush_up));
endmodule

(* ORIG_REF_NAME = "timer_1s" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s_2
   (SR,
    D,
    Q,
    iClk,
    iPush_right,
    iPush_left,
    iPush_down,
    iPush_up,
    iSwitch0,
    iSwitch1,
    \FSM_onehot_rFSM_current_reg[1] ,
    r_iEn_random_current,
    \FSM_onehot_rFSM_current_reg[1]_0 ,
    \FSM_onehot_rFSM_current_reg[1]_1 ,
    \FSM_onehot_rFSM_current_reg[5] ,
    \FSM_onehot_rFSM_current_reg[5]_0 ,
    \FSM_onehot_rFSM_current_reg[0] );
  output [0:0]SR;
  output [5:0]D;
  input [6:0]Q;
  input iClk;
  input iPush_right;
  input iPush_left;
  input iPush_down;
  input iPush_up;
  input iSwitch0;
  input iSwitch1;
  input \FSM_onehot_rFSM_current_reg[1] ;
  input r_iEn_random_current;
  input \FSM_onehot_rFSM_current_reg[1]_0 ;
  input \FSM_onehot_rFSM_current_reg[1]_1 ;
  input \FSM_onehot_rFSM_current_reg[5] ;
  input \FSM_onehot_rFSM_current_reg[5]_0 ;
  input \FSM_onehot_rFSM_current_reg[0] ;

  wire [5:0]D;
  wire \FSM_onehot_rFSM_current_reg[0] ;
  wire \FSM_onehot_rFSM_current_reg[1] ;
  wire \FSM_onehot_rFSM_current_reg[1]_0 ;
  wire \FSM_onehot_rFSM_current_reg[1]_1 ;
  wire \FSM_onehot_rFSM_current_reg[5] ;
  wire \FSM_onehot_rFSM_current_reg[5]_0 ;
  wire [6:0]Q;
  wire [0:0]SR;
  wire iClk;
  wire iPush_down;
  wire iPush_left;
  wire iPush_right;
  wire iPush_up;
  wire iSwitch0;
  wire iSwitch1;
  wire r_iEn_random_current;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_3 counter_inst
       (.D(D),
        .\FSM_onehot_rFSM_current_reg[0] (\FSM_onehot_rFSM_current_reg[0] ),
        .\FSM_onehot_rFSM_current_reg[1] (\FSM_onehot_rFSM_current_reg[1] ),
        .\FSM_onehot_rFSM_current_reg[1]_0 (\FSM_onehot_rFSM_current_reg[1]_0 ),
        .\FSM_onehot_rFSM_current_reg[1]_1 (\FSM_onehot_rFSM_current_reg[1]_1 ),
        .\FSM_onehot_rFSM_current_reg[5] (\FSM_onehot_rFSM_current_reg[5] ),
        .\FSM_onehot_rFSM_current_reg[5]_0 (\FSM_onehot_rFSM_current_reg[5]_0 ),
        .Q(Q),
        .SR(SR),
        .iClk(iClk),
        .iPush_down(iPush_down),
        .iPush_left(iPush_left),
        .iPush_right(iPush_right),
        .iPush_up(iPush_up),
        .iSwitch0(iSwitch0),
        .iSwitch1(iSwitch1),
        .r_iEn_random_current(r_iEn_random_current));
endmodule

(* ORIG_REF_NAME = "timer_1s" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s__parameterized0
   (\FSM_onehot_rFSM_current_reg[3] ,
    D,
    Q,
    iClk,
    SR,
    \FSM_onehot_rFSM_current_reg[3]_0 ,
    \FSM_onehot_rFSM_current_reg[3]_1 ,
    iPush_left,
    iPush_right,
    iPush_up,
    iPush_down,
    \FSM_onehot_rFSM_current_reg[4] );
  output \FSM_onehot_rFSM_current_reg[3] ;
  output [1:0]D;
  input [5:0]Q;
  input iClk;
  input [0:0]SR;
  input \FSM_onehot_rFSM_current_reg[3]_0 ;
  input \FSM_onehot_rFSM_current_reg[3]_1 ;
  input iPush_left;
  input iPush_right;
  input iPush_up;
  input iPush_down;
  input \FSM_onehot_rFSM_current_reg[4] ;

  wire [1:0]D;
  wire \FSM_onehot_rFSM_current_reg[3] ;
  wire \FSM_onehot_rFSM_current_reg[3]_0 ;
  wire \FSM_onehot_rFSM_current_reg[3]_1 ;
  wire \FSM_onehot_rFSM_current_reg[4] ;
  wire [5:0]Q;
  wire [0:0]SR;
  wire iClk;
  wire iPush_down;
  wire iPush_left;
  wire iPush_right;
  wire iPush_up;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter__parameterized0 counter_inst
       (.D(D),
        .\FSM_onehot_rFSM_current_reg[3] (\FSM_onehot_rFSM_current_reg[3] ),
        .\FSM_onehot_rFSM_current_reg[3]_0 (\FSM_onehot_rFSM_current_reg[3]_0 ),
        .\FSM_onehot_rFSM_current_reg[3]_1 (\FSM_onehot_rFSM_current_reg[3]_1 ),
        .\FSM_onehot_rFSM_current_reg[4] (\FSM_onehot_rFSM_current_reg[4] ),
        .Q(Q),
        .SR(SR),
        .iClk(iClk),
        .iPush_down(iPush_down),
        .iPush_left(iPush_left),
        .iPush_right(iPush_right),
        .iPush_up(iPush_up));
endmodule

(* ORIG_REF_NAME = "timer_1s" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s__parameterized0_0
   (D,
    Q,
    iClk,
    \FSM_onehot_rFSM_current_reg[2] ,
    SR,
    iPush_down,
    iPush_up,
    iPush_right,
    iPush_left,
    \FSM_onehot_rFSM_current_reg[5] );
  output [4:0]D;
  input [5:0]Q;
  input iClk;
  input \FSM_onehot_rFSM_current_reg[2] ;
  input [0:0]SR;
  input iPush_down;
  input iPush_up;
  input iPush_right;
  input iPush_left;
  input \FSM_onehot_rFSM_current_reg[5] ;

  wire [4:0]D;
  wire \FSM_onehot_rFSM_current_reg[2] ;
  wire \FSM_onehot_rFSM_current_reg[5] ;
  wire [5:0]Q;
  wire [0:0]SR;
  wire iClk;
  wire iPush_down;
  wire iPush_left;
  wire iPush_right;
  wire iPush_up;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter__parameterized0_1 counter_inst
       (.D(D),
        .\FSM_onehot_rFSM_current_reg[2] (\FSM_onehot_rFSM_current_reg[2] ),
        .\FSM_onehot_rFSM_current_reg[5] (\FSM_onehot_rFSM_current_reg[5] ),
        .Q(Q),
        .SR(SR),
        .iClk(iClk),
        .iPush_down(iPush_down),
        .iPush_left(iPush_left),
        .iPush_right(iPush_right),
        .iPush_up(iPush_up));
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
