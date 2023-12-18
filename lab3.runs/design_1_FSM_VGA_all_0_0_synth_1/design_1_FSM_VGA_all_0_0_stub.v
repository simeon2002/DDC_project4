// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Mon Dec 18 03:25:26 2023
// Host        : billionaire-he-will-be running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_FSM_VGA_all_0_0_stub.v
// Design      : design_1_FSM_VGA_all_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "FSM_VGA_all,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(iClk, iPush_left, iPush_down, iPush_right, 
  iPush_up, iSwitch0, iSwitch1, oShapeX, oShapeY, oShape_sizeX, oShape_sizeY, oShapeX_game, 
  oShapeY_game, oLED, oRst_timer, oEn_jump_game, oRed, oBlue, oGreen)
/* synthesis syn_black_box black_box_pad_pin="iClk,iPush_left,iPush_down,iPush_right,iPush_up,iSwitch0,iSwitch1,oShapeX[9:0],oShapeY[9:0],oShape_sizeX[9:0],oShape_sizeY[9:0],oShapeX_game[9:0],oShapeY_game[9:0],oLED,oRst_timer,oEn_jump_game,oRed[3:0],oBlue[3:0],oGreen[3:0]" */;
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
endmodule
