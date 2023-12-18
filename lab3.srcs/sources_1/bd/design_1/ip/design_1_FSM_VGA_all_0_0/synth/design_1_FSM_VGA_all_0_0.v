// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:FSM_VGA_all:1.0
// IP Revision: 1

(* X_CORE_INFO = "FSM_VGA_all,Vivado 2020.1" *)
(* CHECK_LICENSE_TYPE = "design_1_FSM_VGA_all_0_0,FSM_VGA_all,{}" *)
(* CORE_GENERATION_INFO = "design_1_FSM_VGA_all_0_0,FSM_VGA_all,{x_ipProduct=Vivado 2020.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=FSM_VGA_all,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,CLOCK_FREQ=500000,CLOCK_FREQ_RESIZE=1000000,CLOCK_FREQ_COLOR=1000000,SHAPE_SIZEX=20,SHAPE_SIZEY=20,SHAPEX=290,SHAPEY=210}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_FSM_VGA_all_0_0 (
  iClk,
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
  oGreen
);

input wire iClk;
input wire iPush_left;
input wire iPush_down;
input wire iPush_right;
input wire iPush_up;
input wire iSwitch0;
input wire iSwitch1;
output wire [9 : 0] oShapeX;
output wire [9 : 0] oShapeY;
output wire [9 : 0] oShape_sizeX;
output wire [9 : 0] oShape_sizeY;
output wire [9 : 0] oShapeX_game;
output wire [9 : 0] oShapeY_game;
output wire oLED;
output wire oRst_timer;
output wire oEn_jump_game;
output wire [3 : 0] oRed;
output wire [3 : 0] oBlue;
output wire [3 : 0] oGreen;

  FSM_VGA_all #(
    .CLOCK_FREQ(500000),
    .CLOCK_FREQ_RESIZE(1000000),
    .CLOCK_FREQ_COLOR(1000000),
    .SHAPE_SIZEX(20),
    .SHAPE_SIZEY(20),
    .SHAPEX(290),
    .SHAPEY(210)
  ) inst (
    .iClk(iClk),
    .iPush_left(iPush_left),
    .iPush_down(iPush_down),
    .iPush_right(iPush_right),
    .iPush_up(iPush_up),
    .iSwitch0(iSwitch0),
    .iSwitch1(iSwitch1),
    .oShapeX(oShapeX),
    .oShapeY(oShapeY),
    .oShape_sizeX(oShape_sizeX),
    .oShape_sizeY(oShape_sizeY),
    .oShapeX_game(oShapeX_game),
    .oShapeY_game(oShapeY_game),
    .oLED(oLED),
    .oRst_timer(oRst_timer),
    .oEn_jump_game(oEn_jump_game),
    .oRed(oRed),
    .oBlue(oBlue),
    .oGreen(oGreen)
  );
endmodule
