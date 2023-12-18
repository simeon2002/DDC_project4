-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Sun Dec 17 23:55:11 2023
-- Host        : billionaire-he-will-be running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/sims0702/Pictures/DDC_project2-main/lab3.srcs/sources_1/bd/design_1/ip/design_1_VGA_pattern_0_0/design_1_VGA_pattern_0_0_stub.vhdl
-- Design      : design_1_VGA_pattern_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_VGA_pattern_0_0 is
  Port ( 
    iCountH : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iShapeX : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iShapeX_game : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iShape_sizeX : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iCountV : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iShapeY : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iShapeY_game : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iShape_sizeY : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iHS : in STD_LOGIC;
    iVS : in STD_LOGIC;
    iEn_jump_game : in STD_LOGIC;
    iRed : in STD_LOGIC_VECTOR ( 3 downto 0 );
    iBlue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    iGreen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    oRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oBlue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oVS : out STD_LOGIC;
    oHS : out STD_LOGIC
  );

end design_1_VGA_pattern_0_0;

architecture stub of design_1_VGA_pattern_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "iCountH[9:0],iShapeX[9:0],iShapeX_game[9:0],iShape_sizeX[9:0],iCountV[9:0],iShapeY[9:0],iShapeY_game[9:0],iShape_sizeY[9:0],iHS,iVS,iEn_jump_game,iRed[3:0],iBlue[3:0],iGreen[3:0],oRed[3:0],oGreen[3:0],oBlue[3:0],oVS,oHS";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "VGA_pattern,Vivado 2020.1";
begin
end;
