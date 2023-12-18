-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Sun Dec 17 23:55:11 2023
-- Host        : billionaire-he-will-be running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/sims0702/Pictures/DDC_project2-main/lab3.srcs/sources_1/bd/design_1/ip/design_1_VGA_pattern_0_0/design_1_VGA_pattern_0_0_sim_netlist.vhdl
-- Design      : design_1_VGA_pattern_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VGA_pattern_0_0_VGA_pattern is
  port (
    oGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oBlue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    iShapeX : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iCountH : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iShapeY : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iCountV : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iShapeX_game : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iShapeY_game : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iShape_sizeX : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iShape_sizeY : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iEn_jump_game : in STD_LOGIC;
    iGreen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    oGreen_3_sp_1 : in STD_LOGIC;
    \oGreen[3]_0\ : in STD_LOGIC;
    r_oGreen23_out : in STD_LOGIC;
    \oGreen[3]_1\ : in STD_LOGIC;
    \oGreen[3]_2\ : in STD_LOGIC;
    iBlue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    iRed : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_VGA_pattern_0_0_VGA_pattern : entity is "VGA_pattern";
end design_1_VGA_pattern_0_0_VGA_pattern;

architecture STRUCTURE of design_1_VGA_pattern_0_0_VGA_pattern is
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \oGreen[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \oGreen[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \oGreen[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal oGreen_3_sn_1 : STD_LOGIC;
  signal \oRed[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal r_oRed15_out : STD_LOGIC;
  signal \r_oRed3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_oRed3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_oRed3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_oRed3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_oRed3_carry__0_n_0\ : STD_LOGIC;
  signal \r_oRed3_carry__0_n_1\ : STD_LOGIC;
  signal \r_oRed3_carry__0_n_2\ : STD_LOGIC;
  signal \r_oRed3_carry__0_n_3\ : STD_LOGIC;
  signal \r_oRed3_carry__0_n_4\ : STD_LOGIC;
  signal \r_oRed3_carry__0_n_5\ : STD_LOGIC;
  signal \r_oRed3_carry__0_n_6\ : STD_LOGIC;
  signal \r_oRed3_carry__0_n_7\ : STD_LOGIC;
  signal \r_oRed3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r_oRed3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r_oRed3_carry__1_n_3\ : STD_LOGIC;
  signal \r_oRed3_carry__1_n_6\ : STD_LOGIC;
  signal \r_oRed3_carry__1_n_7\ : STD_LOGIC;
  signal r_oRed3_carry_i_1_n_0 : STD_LOGIC;
  signal r_oRed3_carry_i_2_n_0 : STD_LOGIC;
  signal r_oRed3_carry_i_3_n_0 : STD_LOGIC;
  signal r_oRed3_carry_i_4_n_0 : STD_LOGIC;
  signal r_oRed3_carry_n_0 : STD_LOGIC;
  signal r_oRed3_carry_n_1 : STD_LOGIC;
  signal r_oRed3_carry_n_2 : STD_LOGIC;
  signal r_oRed3_carry_n_3 : STD_LOGIC;
  signal r_oRed3_carry_n_4 : STD_LOGIC;
  signal r_oRed3_carry_n_5 : STD_LOGIC;
  signal r_oRed3_carry_n_6 : STD_LOGIC;
  signal r_oRed3_carry_n_7 : STD_LOGIC;
  signal \r_oRed3_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \r_oRed3_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \r_oRed3_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \r_oRed3_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \r_oRed3_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \r_oRed3_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \r_oRed3_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \r_oRed3_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \r_oRed3_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \r_oRed3_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \r_oRed3_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \r_oRed3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \r_oRed3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \r_oRed3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \r_oRed3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \r_oRed3_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \r_oRed3_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \r_oRed3_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \r_oRed3_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal r_oRed40_in : STD_LOGIC;
  signal r_oRed41_in : STD_LOGIC;
  signal r_oRed44_in : STD_LOGIC;
  signal \r_oRed4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_oRed4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_oRed4_carry__0_n_3\ : STD_LOGIC;
  signal r_oRed4_carry_i_1_n_0 : STD_LOGIC;
  signal r_oRed4_carry_i_2_n_0 : STD_LOGIC;
  signal r_oRed4_carry_i_3_n_0 : STD_LOGIC;
  signal r_oRed4_carry_i_4_n_0 : STD_LOGIC;
  signal r_oRed4_carry_i_5_n_0 : STD_LOGIC;
  signal r_oRed4_carry_i_6_n_0 : STD_LOGIC;
  signal r_oRed4_carry_i_7_n_0 : STD_LOGIC;
  signal r_oRed4_carry_i_8_n_0 : STD_LOGIC;
  signal r_oRed4_carry_n_0 : STD_LOGIC;
  signal r_oRed4_carry_n_1 : STD_LOGIC;
  signal r_oRed4_carry_n_2 : STD_LOGIC;
  signal r_oRed4_carry_n_3 : STD_LOGIC;
  signal \r_oRed4_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \r_oRed4_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \r_oRed4_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \r_oRed4_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \r_oRed4_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \r_oRed4_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \r_oRed4_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \r_oRed4_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \r_oRed4_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \r_oRed4_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \r_oRed4_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \r_oRed4_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \r_oRed4_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \r_oRed4_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \r_oRed4_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \r_oRed4_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \r_oRed4_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \r_oRed4_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \r_oRed4_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \r_oRed4_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \r_oRed4_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \r_oRed4_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \r_oRed4_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \r_oRed4_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \r_oRed4_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \r_oRed4_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \r_oRed4_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \r_oRed4_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \r_oRed4_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \r_oRed4_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \r_oRed4_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \r_oRed4_inferred__3/i__carry__0_n_4\ : STD_LOGIC;
  signal \r_oRed4_inferred__3/i__carry__0_n_5\ : STD_LOGIC;
  signal \r_oRed4_inferred__3/i__carry__0_n_6\ : STD_LOGIC;
  signal \r_oRed4_inferred__3/i__carry__0_n_7\ : STD_LOGIC;
  signal \r_oRed4_inferred__3/i__carry__1_n_3\ : STD_LOGIC;
  signal \r_oRed4_inferred__3/i__carry__1_n_6\ : STD_LOGIC;
  signal \r_oRed4_inferred__3/i__carry__1_n_7\ : STD_LOGIC;
  signal \r_oRed4_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \r_oRed4_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \r_oRed4_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \r_oRed4_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \r_oRed4_inferred__3/i__carry_n_4\ : STD_LOGIC;
  signal \r_oRed4_inferred__3/i__carry_n_5\ : STD_LOGIC;
  signal \r_oRed4_inferred__3/i__carry_n_6\ : STD_LOGIC;
  signal \r_oRed4_inferred__3/i__carry_n_7\ : STD_LOGIC;
  signal \r_oRed4_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \r_oRed4_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \r_oRed4_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \r_oRed4_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \NLW__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_oRed3_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_oRed3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_oRed3_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_oRed3_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_r_oRed4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_oRed4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_oRed4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_oRed4_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_oRed4_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_oRed4_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_oRed4_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_oRed4_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_oRed4_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_oRed4_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_oRed4_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_oRed4_inferred__3/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_oRed4_inferred__3/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_oRed4_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_oRed4_inferred__4/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_oRed4_inferred__4/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \oBlue[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \oBlue[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \oBlue[3]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \oGreen[3]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \oRed[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \oRed[1]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \oRed[2]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \oRed[3]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \oRed[3]_INST_0_i_2\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of r_oRed3_carry : label is 35;
  attribute ADDER_THRESHOLD of \r_oRed3_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \r_oRed3_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_oRed3_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \r_oRed3_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \r_oRed3_inferred__0/i__carry__1\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of r_oRed4_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \r_oRed4_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \r_oRed4_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \r_oRed4_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \r_oRed4_inferred__0/i__carry__1\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \r_oRed4_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \r_oRed4_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \r_oRed4_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \r_oRed4_inferred__2/i__carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \r_oRed4_inferred__3/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \r_oRed4_inferred__3/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \r_oRed4_inferred__3/i__carry__1\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \r_oRed4_inferred__4/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \r_oRed4_inferred__4/i__carry__0\ : label is 11;
begin
  oGreen_3_sn_1 <= oGreen_3_sp_1;
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => iCountH(3 downto 0),
      O(3 downto 0) => \NLW__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry_i_1_n_0\,
      S(2) => \_carry_i_2_n_0\,
      S(1) => \_carry_i_3_n_0\,
      S(0) => \_carry_i_4_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => iCountH(7 downto 4),
      O(3 downto 0) => \NLW__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__0_i_1_n_0\,
      S(2) => \_carry__0_i_2_n_0\,
      S(1) => \_carry__0_i_3_n_0\,
      S(0) => \_carry__0_i_4_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(7),
      I1 => \r_oRed4_inferred__0/i__carry__0_n_4\,
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(6),
      I1 => \r_oRed4_inferred__0/i__carry__0_n_5\,
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(5),
      I1 => \r_oRed4_inferred__0/i__carry__0_n_6\,
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(4),
      I1 => \r_oRed4_inferred__0/i__carry__0_n_7\,
      O => \_carry__0_i_4_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3 downto 2) => \NLW__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => iCountH(9 downto 8),
      O(3 downto 0) => \NLW__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \_carry__1_i_1_n_0\,
      S(0) => \_carry__1_i_2_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(9),
      I1 => \r_oRed4_inferred__0/i__carry__1_n_6\,
      O => \_carry__1_i_1_n_0\
    );
\_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(8),
      I1 => \r_oRed4_inferred__0/i__carry__1_n_7\,
      O => \_carry__1_i_2_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(3),
      I1 => \r_oRed4_inferred__0/i__carry_n_4\,
      O => \_carry_i_1_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(2),
      I1 => \r_oRed4_inferred__0/i__carry_n_5\,
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(1),
      I1 => \r_oRed4_inferred__0/i__carry_n_6\,
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(0),
      I1 => \r_oRed4_inferred__0/i__carry_n_7\,
      O => \_carry_i_4_n_0\
    );
\_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__0/i__carry_n_0\,
      CO(2) => \_inferred__0/i__carry_n_1\,
      CO(1) => \_inferred__0/i__carry_n_2\,
      CO(0) => \_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => iCountV(3 downto 0),
      O(3 downto 0) => \NLW__inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__5_n_0\,
      S(2) => \i__carry_i_2__5_n_0\,
      S(1) => \i__carry_i_3__5_n_0\,
      S(0) => \i__carry_i_4__5_n_0\
    );
\_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry_n_0\,
      CO(3) => \_inferred__0/i__carry__0_n_0\,
      CO(2) => \_inferred__0/i__carry__0_n_1\,
      CO(1) => \_inferred__0/i__carry__0_n_2\,
      CO(0) => \_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => iCountV(7 downto 4),
      O(3 downto 0) => \NLW__inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__5_n_0\,
      S(2) => \i__carry__0_i_2__5_n_0\,
      S(1) => \i__carry__0_i_3__2_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
    );
\_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW__inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_inferred__0/i__carry__1_n_2\,
      CO(0) => \_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => iCountV(9 downto 8),
      O(3 downto 0) => \NLW__inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_1__2_n_0\,
      S(0) => \i__carry__1_i_2__2_n_0\
    );
\_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__1/i__carry_n_0\,
      CO(2) => \_inferred__1/i__carry_n_1\,
      CO(1) => \_inferred__1/i__carry_n_2\,
      CO(0) => \_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => iCountH(3 downto 0),
      O(3 downto 0) => \NLW__inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__6_n_0\,
      S(2) => \i__carry_i_2__6_n_0\,
      S(1) => \i__carry_i_3__6_n_0\,
      S(0) => \i__carry_i_4__6_n_0\
    );
\_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry_n_0\,
      CO(3) => \_inferred__1/i__carry__0_n_0\,
      CO(2) => \_inferred__1/i__carry__0_n_1\,
      CO(1) => \_inferred__1/i__carry__0_n_2\,
      CO(0) => \_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => iCountH(7 downto 4),
      O(3 downto 0) => \NLW__inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__6_n_0\,
      S(2) => \i__carry__0_i_2__6_n_0\,
      S(1) => \i__carry__0_i_3__3_n_0\,
      S(0) => \i__carry__0_i_4__3_n_0\
    );
\_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW__inferred__1/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_inferred__1/i__carry__1_n_2\,
      CO(0) => \_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => iCountH(9 downto 8),
      O(3 downto 0) => \NLW__inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_1__3_n_0\,
      S(0) => \i__carry__1_i_2__3_n_0\
    );
\_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__2/i__carry_n_0\,
      CO(2) => \_inferred__2/i__carry_n_1\,
      CO(1) => \_inferred__2/i__carry_n_2\,
      CO(0) => \_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => iCountV(3 downto 0),
      O(3 downto 0) => \NLW__inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__7_n_0\,
      S(2) => \i__carry_i_2__7_n_0\,
      S(1) => \i__carry_i_3__7_n_0\,
      S(0) => \i__carry_i_4__7_n_0\
    );
\_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry_n_0\,
      CO(3) => \_inferred__2/i__carry__0_n_0\,
      CO(2) => \_inferred__2/i__carry__0_n_1\,
      CO(1) => \_inferred__2/i__carry__0_n_2\,
      CO(0) => \_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => iCountV(7 downto 4),
      O(3 downto 0) => \NLW__inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__7_n_0\,
      S(2) => \i__carry__0_i_2__7_n_0\,
      S(1) => \i__carry__0_i_3__4_n_0\,
      S(0) => \i__carry__0_i_4__4_n_0\
    );
\_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW__inferred__2/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_inferred__2/i__carry__1_n_2\,
      CO(0) => \_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => iCountV(9 downto 8),
      O(3 downto 0) => \NLW__inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_1__4_n_0\,
      S(0) => \i__carry__1_i_2__4_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => iCountH(8),
      I1 => iShapeX(8),
      I2 => iShapeX(9),
      I3 => iCountH(9),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => iCountV(8),
      I1 => iShapeY_game(8),
      I2 => iShapeY_game(9),
      I3 => iCountV(9),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => iCountH(8),
      I1 => iShapeX_game(8),
      I2 => iShapeX_game(9),
      I3 => iCountH(9),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(7),
      I1 => iShape_sizeX(7),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX_game(7),
      I1 => iShape_sizeX(7),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY_game(7),
      I1 => iShape_sizeY(7),
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(7),
      I1 => \r_oRed3_carry__0_n_4\,
      O => \i__carry__0_i_1__5_n_0\
    );
\i__carry__0_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(7),
      I1 => \r_oRed4_inferred__3/i__carry__0_n_4\,
      O => \i__carry__0_i_1__6_n_0\
    );
\i__carry__0_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(7),
      I1 => \r_oRed3_inferred__0/i__carry__0_n_4\,
      O => \i__carry__0_i_1__7_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iShapeX(9),
      I1 => iCountH(9),
      I2 => iCountH(8),
      I3 => iShapeX(8),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iShapeY_game(9),
      I1 => iCountV(9),
      I2 => iShapeY_game(8),
      I3 => iCountV(8),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iShapeX_game(9),
      I1 => iCountH(9),
      I2 => iShapeX_game(8),
      I3 => iCountH(8),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(6),
      I1 => iShape_sizeX(6),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX_game(6),
      I1 => iShape_sizeX(6),
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY_game(6),
      I1 => iShape_sizeY(6),
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(6),
      I1 => \r_oRed3_carry__0_n_5\,
      O => \i__carry__0_i_2__5_n_0\
    );
\i__carry__0_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(6),
      I1 => \r_oRed4_inferred__3/i__carry__0_n_5\,
      O => \i__carry__0_i_2__6_n_0\
    );
\i__carry__0_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(6),
      I1 => \r_oRed3_inferred__0/i__carry__0_n_5\,
      O => \i__carry__0_i_2__7_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(5),
      I1 => iShape_sizeX(5),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX_game(5),
      I1 => iShape_sizeX(5),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY_game(5),
      I1 => iShape_sizeY(5),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(5),
      I1 => \r_oRed3_carry__0_n_6\,
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(5),
      I1 => \r_oRed4_inferred__3/i__carry__0_n_6\,
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(5),
      I1 => \r_oRed3_inferred__0/i__carry__0_n_6\,
      O => \i__carry__0_i_3__4_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(4),
      I1 => iShape_sizeX(4),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX_game(4),
      I1 => iShape_sizeX(4),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY_game(4),
      I1 => iShape_sizeY(4),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(4),
      I1 => \r_oRed3_carry__0_n_7\,
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(4),
      I1 => \r_oRed4_inferred__3/i__carry__0_n_7\,
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(4),
      I1 => \r_oRed3_inferred__0/i__carry__0_n_7\,
      O => \i__carry__0_i_4__4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(9),
      I1 => iShape_sizeX(9),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX_game(9),
      I1 => iShape_sizeX(9),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY_game(9),
      I1 => iShape_sizeY(9),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(9),
      I1 => \r_oRed3_carry__1_n_6\,
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(9),
      I1 => \r_oRed4_inferred__3/i__carry__1_n_6\,
      O => \i__carry__1_i_1__3_n_0\
    );
\i__carry__1_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(9),
      I1 => \r_oRed3_inferred__0/i__carry__1_n_6\,
      O => \i__carry__1_i_1__4_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(8),
      I1 => iShape_sizeX(8),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX_game(8),
      I1 => iShape_sizeX(8),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY_game(8),
      I1 => iShape_sizeY(8),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(8),
      I1 => \r_oRed3_carry__1_n_7\,
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(8),
      I1 => \r_oRed4_inferred__3/i__carry__1_n_7\,
      O => \i__carry__1_i_2__3_n_0\
    );
\i__carry__1_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(8),
      I1 => \r_oRed3_inferred__0/i__carry__1_n_7\,
      O => \i__carry__1_i_2__4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => iCountH(6),
      I1 => iShapeX(6),
      I2 => iShapeX(7),
      I3 => iCountH(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => iCountV(6),
      I1 => iShapeY_game(6),
      I2 => iShapeY_game(7),
      I3 => iCountV(7),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => iCountH(6),
      I1 => iShapeX_game(6),
      I2 => iShapeX_game(7),
      I3 => iCountH(7),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(3),
      I1 => iShape_sizeX(3),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX_game(3),
      I1 => iShape_sizeX(3),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY_game(3),
      I1 => iShape_sizeY(3),
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(3),
      I1 => r_oRed3_carry_n_4,
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(3),
      I1 => \r_oRed4_inferred__3/i__carry_n_4\,
      O => \i__carry_i_1__6_n_0\
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(3),
      I1 => \r_oRed3_inferred__0/i__carry_n_4\,
      O => \i__carry_i_1__7_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => iCountH(4),
      I1 => iShapeX(4),
      I2 => iShapeX(5),
      I3 => iCountH(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => iCountV(4),
      I1 => iShapeY_game(4),
      I2 => iShapeY_game(5),
      I3 => iCountV(5),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => iCountH(4),
      I1 => iShapeX_game(4),
      I2 => iShapeX_game(5),
      I3 => iCountH(5),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(2),
      I1 => iShape_sizeX(2),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX_game(2),
      I1 => iShape_sizeX(2),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY_game(2),
      I1 => iShape_sizeY(2),
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(2),
      I1 => r_oRed3_carry_n_5,
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(2),
      I1 => \r_oRed4_inferred__3/i__carry_n_5\,
      O => \i__carry_i_2__6_n_0\
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(2),
      I1 => \r_oRed3_inferred__0/i__carry_n_5\,
      O => \i__carry_i_2__7_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => iCountH(2),
      I1 => iShapeX(2),
      I2 => iShapeX(3),
      I3 => iCountH(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => iCountV(2),
      I1 => iShapeY_game(2),
      I2 => iShapeY_game(3),
      I3 => iCountV(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => iCountH(2),
      I1 => iShapeX_game(2),
      I2 => iShapeX_game(3),
      I3 => iCountH(3),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(1),
      I1 => iShape_sizeX(1),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX_game(1),
      I1 => iShape_sizeX(1),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY_game(1),
      I1 => iShape_sizeY(1),
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(1),
      I1 => r_oRed3_carry_n_6,
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(1),
      I1 => \r_oRed4_inferred__3/i__carry_n_6\,
      O => \i__carry_i_3__6_n_0\
    );
\i__carry_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(1),
      I1 => \r_oRed3_inferred__0/i__carry_n_6\,
      O => \i__carry_i_3__7_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => iCountH(0),
      I1 => iShapeX(0),
      I2 => iShapeX(1),
      I3 => iCountH(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => iCountV(0),
      I1 => iShapeY_game(0),
      I2 => iShapeY_game(1),
      I3 => iCountV(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => iCountH(0),
      I1 => iShapeX_game(0),
      I2 => iShapeX_game(1),
      I3 => iCountH(1),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(0),
      I1 => iShape_sizeX(0),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX_game(0),
      I1 => iShape_sizeX(0),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY_game(0),
      I1 => iShape_sizeY(0),
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(0),
      I1 => r_oRed3_carry_n_7,
      O => \i__carry_i_4__5_n_0\
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(0),
      I1 => \r_oRed4_inferred__3/i__carry_n_7\,
      O => \i__carry_i_4__6_n_0\
    );
\i__carry_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(0),
      I1 => \r_oRed3_inferred__0/i__carry_n_7\,
      O => \i__carry_i_4__7_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iShapeX(7),
      I1 => iCountH(7),
      I2 => iCountH(6),
      I3 => iShapeX(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iShapeY_game(7),
      I1 => iCountV(7),
      I2 => iShapeY_game(6),
      I3 => iCountV(6),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iShapeX_game(7),
      I1 => iCountH(7),
      I2 => iShapeX_game(6),
      I3 => iCountH(6),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iShapeX(5),
      I1 => iCountH(5),
      I2 => iCountH(4),
      I3 => iShapeX(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iShapeY_game(5),
      I1 => iCountV(5),
      I2 => iShapeY_game(4),
      I3 => iCountV(4),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iShapeX_game(5),
      I1 => iCountH(5),
      I2 => iShapeX_game(4),
      I3 => iCountH(4),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iShapeX(3),
      I1 => iCountH(3),
      I2 => iCountH(2),
      I3 => iShapeX(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iShapeY_game(3),
      I1 => iCountV(3),
      I2 => iShapeY_game(2),
      I3 => iCountV(2),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iShapeX_game(3),
      I1 => iCountH(3),
      I2 => iShapeX_game(2),
      I3 => iCountH(2),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iShapeX(1),
      I1 => iCountH(1),
      I2 => iCountH(0),
      I3 => iShapeX(0),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iShapeY_game(1),
      I1 => iCountV(1),
      I2 => iShapeY_game(0),
      I3 => iCountV(0),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iShapeX_game(1),
      I1 => iCountH(1),
      I2 => iShapeX_game(0),
      I3 => iCountH(0),
      O => \i__carry_i_8__1_n_0\
    );
\oBlue[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \oRed[3]_INST_0_i_1_n_0\,
      I1 => iBlue(0),
      O => oBlue(0)
    );
\oBlue[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \oRed[3]_INST_0_i_1_n_0\,
      I1 => iBlue(1),
      O => oBlue(1)
    );
\oBlue[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \oRed[3]_INST_0_i_1_n_0\,
      I1 => iBlue(2),
      O => oBlue(2)
    );
\oBlue[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \oRed[3]_INST_0_i_1_n_0\,
      I1 => iBlue(3),
      O => oBlue(3)
    );
\oGreen[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA0A8A0"
    )
        port map (
      I0 => iEn_jump_game,
      I1 => \oGreen[3]_INST_0_i_1_n_0\,
      I2 => \oGreen[3]_INST_0_i_2_n_0\,
      I3 => iGreen(0),
      I4 => \oGreen[3]_INST_0_i_3_n_0\,
      O => oGreen(0)
    );
\oGreen[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA0A8A0"
    )
        port map (
      I0 => iEn_jump_game,
      I1 => \oGreen[3]_INST_0_i_1_n_0\,
      I2 => \oGreen[3]_INST_0_i_2_n_0\,
      I3 => iGreen(1),
      I4 => \oGreen[3]_INST_0_i_3_n_0\,
      O => oGreen(1)
    );
\oGreen[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA0A8A0"
    )
        port map (
      I0 => iEn_jump_game,
      I1 => \oGreen[3]_INST_0_i_1_n_0\,
      I2 => \oGreen[3]_INST_0_i_2_n_0\,
      I3 => iGreen(2),
      I4 => \oGreen[3]_INST_0_i_3_n_0\,
      O => oGreen(2)
    );
\oGreen[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA0A8A0"
    )
        port map (
      I0 => iEn_jump_game,
      I1 => \oGreen[3]_INST_0_i_1_n_0\,
      I2 => \oGreen[3]_INST_0_i_2_n_0\,
      I3 => iGreen(3),
      I4 => \oGreen[3]_INST_0_i_3_n_0\,
      O => oGreen(3)
    );
\oGreen[3]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \_inferred__2/i__carry__1_n_2\,
      I1 => \_inferred__1/i__carry__1_n_2\,
      I2 => r_oRed44_in,
      I3 => r_oRed41_in,
      O => \oGreen[3]_INST_0_i_1_n_0\
    );
\oGreen[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333333333222"
    )
        port map (
      I0 => oGreen_3_sn_1,
      I1 => r_oRed15_out,
      I2 => \oGreen[3]_0\,
      I3 => r_oGreen23_out,
      I4 => \oGreen[3]_1\,
      I5 => \oGreen[3]_2\,
      O => \oGreen[3]_INST_0_i_2_n_0\
    );
\oGreen[3]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_2\,
      I1 => \_carry__1_n_2\,
      I2 => r_oRed40_in,
      I3 => \r_oRed4_carry__0_n_3\,
      I4 => iEn_jump_game,
      O => \oGreen[3]_INST_0_i_3_n_0\
    );
\oRed[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \oRed[3]_INST_0_i_1_n_0\,
      I1 => iRed(0),
      O => oRed(0)
    );
\oRed[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \oRed[3]_INST_0_i_1_n_0\,
      I1 => iRed(1),
      O => oRed(1)
    );
\oRed[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \oRed[3]_INST_0_i_1_n_0\,
      I1 => iRed(2),
      O => oRed(2)
    );
\oRed[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \oRed[3]_INST_0_i_1_n_0\,
      I1 => iRed(3),
      O => oRed(3)
    );
\oRed[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888B888"
    )
        port map (
      I0 => r_oRed15_out,
      I1 => iEn_jump_game,
      I2 => \r_oRed4_carry__0_n_3\,
      I3 => r_oRed40_in,
      I4 => \_carry__1_n_2\,
      I5 => \_inferred__0/i__carry__1_n_2\,
      O => \oRed[3]_INST_0_i_1_n_0\
    );
\oRed[3]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => r_oRed41_in,
      I1 => r_oRed44_in,
      I2 => \_inferred__1/i__carry__1_n_2\,
      I3 => \_inferred__2/i__carry__1_n_2\,
      O => r_oRed15_out
    );
r_oRed3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_oRed3_carry_n_0,
      CO(2) => r_oRed3_carry_n_1,
      CO(1) => r_oRed3_carry_n_2,
      CO(0) => r_oRed3_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => iShapeY(3 downto 0),
      O(3) => r_oRed3_carry_n_4,
      O(2) => r_oRed3_carry_n_5,
      O(1) => r_oRed3_carry_n_6,
      O(0) => r_oRed3_carry_n_7,
      S(3) => r_oRed3_carry_i_1_n_0,
      S(2) => r_oRed3_carry_i_2_n_0,
      S(1) => r_oRed3_carry_i_3_n_0,
      S(0) => r_oRed3_carry_i_4_n_0
    );
\r_oRed3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_oRed3_carry_n_0,
      CO(3) => \r_oRed3_carry__0_n_0\,
      CO(2) => \r_oRed3_carry__0_n_1\,
      CO(1) => \r_oRed3_carry__0_n_2\,
      CO(0) => \r_oRed3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => iShapeY(7 downto 4),
      O(3) => \r_oRed3_carry__0_n_4\,
      O(2) => \r_oRed3_carry__0_n_5\,
      O(1) => \r_oRed3_carry__0_n_6\,
      O(0) => \r_oRed3_carry__0_n_7\,
      S(3) => \r_oRed3_carry__0_i_1_n_0\,
      S(2) => \r_oRed3_carry__0_i_2_n_0\,
      S(1) => \r_oRed3_carry__0_i_3_n_0\,
      S(0) => \r_oRed3_carry__0_i_4_n_0\
    );
\r_oRed3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(7),
      I1 => iShape_sizeY(7),
      O => \r_oRed3_carry__0_i_1_n_0\
    );
\r_oRed3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(6),
      I1 => iShape_sizeY(6),
      O => \r_oRed3_carry__0_i_2_n_0\
    );
\r_oRed3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(5),
      I1 => iShape_sizeY(5),
      O => \r_oRed3_carry__0_i_3_n_0\
    );
\r_oRed3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(4),
      I1 => iShape_sizeY(4),
      O => \r_oRed3_carry__0_i_4_n_0\
    );
\r_oRed3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_oRed3_carry__0_n_0\,
      CO(3 downto 1) => \NLW_r_oRed3_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_oRed3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => iShapeY(8),
      O(3 downto 2) => \NLW_r_oRed3_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_oRed3_carry__1_n_6\,
      O(0) => \r_oRed3_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \r_oRed3_carry__1_i_1_n_0\,
      S(0) => \r_oRed3_carry__1_i_2_n_0\
    );
\r_oRed3_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(9),
      I1 => iShape_sizeY(9),
      O => \r_oRed3_carry__1_i_1_n_0\
    );
\r_oRed3_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(8),
      I1 => iShape_sizeY(8),
      O => \r_oRed3_carry__1_i_2_n_0\
    );
r_oRed3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(3),
      I1 => iShape_sizeY(3),
      O => r_oRed3_carry_i_1_n_0
    );
r_oRed3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(2),
      I1 => iShape_sizeY(2),
      O => r_oRed3_carry_i_2_n_0
    );
r_oRed3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(1),
      I1 => iShape_sizeY(1),
      O => r_oRed3_carry_i_3_n_0
    );
r_oRed3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(0),
      I1 => iShape_sizeY(0),
      O => r_oRed3_carry_i_4_n_0
    );
\r_oRed3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_oRed3_inferred__0/i__carry_n_0\,
      CO(2) => \r_oRed3_inferred__0/i__carry_n_1\,
      CO(1) => \r_oRed3_inferred__0/i__carry_n_2\,
      CO(0) => \r_oRed3_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => iShapeY_game(3 downto 0),
      O(3) => \r_oRed3_inferred__0/i__carry_n_4\,
      O(2) => \r_oRed3_inferred__0/i__carry_n_5\,
      O(1) => \r_oRed3_inferred__0/i__carry_n_6\,
      O(0) => \r_oRed3_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_1__4_n_0\,
      S(2) => \i__carry_i_2__4_n_0\,
      S(1) => \i__carry_i_3__4_n_0\,
      S(0) => \i__carry_i_4__4_n_0\
    );
\r_oRed3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_oRed3_inferred__0/i__carry_n_0\,
      CO(3) => \r_oRed3_inferred__0/i__carry__0_n_0\,
      CO(2) => \r_oRed3_inferred__0/i__carry__0_n_1\,
      CO(1) => \r_oRed3_inferred__0/i__carry__0_n_2\,
      CO(0) => \r_oRed3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => iShapeY_game(7 downto 4),
      O(3) => \r_oRed3_inferred__0/i__carry__0_n_4\,
      O(2) => \r_oRed3_inferred__0/i__carry__0_n_5\,
      O(1) => \r_oRed3_inferred__0/i__carry__0_n_6\,
      O(0) => \r_oRed3_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__4_n_0\,
      S(2) => \i__carry__0_i_2__4_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\r_oRed3_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_oRed3_inferred__0/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_r_oRed3_inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_oRed3_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => iShapeY_game(8),
      O(3 downto 2) => \NLW_r_oRed3_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_oRed3_inferred__0/i__carry__1_n_6\,
      O(0) => \r_oRed3_inferred__0/i__carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_1__1_n_0\,
      S(0) => \i__carry__1_i_2__1_n_0\
    );
r_oRed4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_oRed4_carry_n_0,
      CO(2) => r_oRed4_carry_n_1,
      CO(1) => r_oRed4_carry_n_2,
      CO(0) => r_oRed4_carry_n_3,
      CYINIT => '1',
      DI(3) => r_oRed4_carry_i_1_n_0,
      DI(2) => r_oRed4_carry_i_2_n_0,
      DI(1) => r_oRed4_carry_i_3_n_0,
      DI(0) => r_oRed4_carry_i_4_n_0,
      O(3 downto 0) => NLW_r_oRed4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => r_oRed4_carry_i_5_n_0,
      S(2) => r_oRed4_carry_i_6_n_0,
      S(1) => r_oRed4_carry_i_7_n_0,
      S(0) => r_oRed4_carry_i_8_n_0
    );
\r_oRed4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_oRed4_carry_n_0,
      CO(3 downto 1) => \NLW_r_oRed4_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_oRed4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_oRed4_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_r_oRed4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \r_oRed4_carry__0_i_2_n_0\
    );
\r_oRed4_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => iCountV(8),
      I1 => iShapeY(8),
      I2 => iShapeY(9),
      I3 => iCountV(9),
      O => \r_oRed4_carry__0_i_1_n_0\
    );
\r_oRed4_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iShapeY(9),
      I1 => iCountV(9),
      I2 => iShapeY(8),
      I3 => iCountV(8),
      O => \r_oRed4_carry__0_i_2_n_0\
    );
r_oRed4_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => iCountV(6),
      I1 => iShapeY(6),
      I2 => iShapeY(7),
      I3 => iCountV(7),
      O => r_oRed4_carry_i_1_n_0
    );
r_oRed4_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => iCountV(4),
      I1 => iShapeY(4),
      I2 => iShapeY(5),
      I3 => iCountV(5),
      O => r_oRed4_carry_i_2_n_0
    );
r_oRed4_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => iCountV(2),
      I1 => iShapeY(2),
      I2 => iShapeY(3),
      I3 => iCountV(3),
      O => r_oRed4_carry_i_3_n_0
    );
r_oRed4_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => iCountV(0),
      I1 => iShapeY(0),
      I2 => iShapeY(1),
      I3 => iCountV(1),
      O => r_oRed4_carry_i_4_n_0
    );
r_oRed4_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iShapeY(7),
      I1 => iCountV(7),
      I2 => iShapeY(6),
      I3 => iCountV(6),
      O => r_oRed4_carry_i_5_n_0
    );
r_oRed4_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iShapeY(5),
      I1 => iCountV(5),
      I2 => iShapeY(4),
      I3 => iCountV(4),
      O => r_oRed4_carry_i_6_n_0
    );
r_oRed4_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iShapeY(3),
      I1 => iCountV(3),
      I2 => iShapeY(2),
      I3 => iCountV(2),
      O => r_oRed4_carry_i_7_n_0
    );
r_oRed4_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iShapeY(1),
      I1 => iCountV(1),
      I2 => iShapeY(0),
      I3 => iCountV(0),
      O => r_oRed4_carry_i_8_n_0
    );
\r_oRed4_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_oRed4_inferred__0/i__carry_n_0\,
      CO(2) => \r_oRed4_inferred__0/i__carry_n_1\,
      CO(1) => \r_oRed4_inferred__0/i__carry_n_2\,
      CO(0) => \r_oRed4_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => iShapeX(3 downto 0),
      O(3) => \r_oRed4_inferred__0/i__carry_n_4\,
      O(2) => \r_oRed4_inferred__0/i__carry_n_5\,
      O(1) => \r_oRed4_inferred__0/i__carry_n_6\,
      O(0) => \r_oRed4_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_1__2_n_0\,
      S(2) => \i__carry_i_2__2_n_0\,
      S(1) => \i__carry_i_3__2_n_0\,
      S(0) => \i__carry_i_4__2_n_0\
    );
\r_oRed4_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_oRed4_inferred__0/i__carry_n_0\,
      CO(3) => \r_oRed4_inferred__0/i__carry__0_n_0\,
      CO(2) => \r_oRed4_inferred__0/i__carry__0_n_1\,
      CO(1) => \r_oRed4_inferred__0/i__carry__0_n_2\,
      CO(0) => \r_oRed4_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => iShapeX(7 downto 4),
      O(3) => \r_oRed4_inferred__0/i__carry__0_n_4\,
      O(2) => \r_oRed4_inferred__0/i__carry__0_n_5\,
      O(1) => \r_oRed4_inferred__0/i__carry__0_n_6\,
      O(0) => \r_oRed4_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__2_n_0\,
      S(2) => \i__carry__0_i_2__2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\r_oRed4_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_oRed4_inferred__0/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_r_oRed4_inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_oRed4_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => iShapeX(8),
      O(3 downto 2) => \NLW_r_oRed4_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_oRed4_inferred__0/i__carry__1_n_6\,
      O(0) => \r_oRed4_inferred__0/i__carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_1_n_0\,
      S(0) => \i__carry__1_i_2_n_0\
    );
\r_oRed4_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_oRed4_inferred__1/i__carry_n_0\,
      CO(2) => \r_oRed4_inferred__1/i__carry_n_1\,
      CO(1) => \r_oRed4_inferred__1/i__carry_n_2\,
      CO(0) => \r_oRed4_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_r_oRed4_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\r_oRed4_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_oRed4_inferred__1/i__carry_n_0\,
      CO(3 downto 1) => \NLW_r_oRed4_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => r_oRed40_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_r_oRed4_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2_n_0\
    );
\r_oRed4_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_oRed4_inferred__2/i__carry_n_0\,
      CO(2) => \r_oRed4_inferred__2/i__carry_n_1\,
      CO(1) => \r_oRed4_inferred__2/i__carry_n_2\,
      CO(0) => \r_oRed4_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_r_oRed4_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\r_oRed4_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_oRed4_inferred__2/i__carry_n_0\,
      CO(3 downto 1) => \NLW_r_oRed4_inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => r_oRed41_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__0_n_0\,
      O(3 downto 0) => \NLW_r_oRed4_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__0_n_0\
    );
\r_oRed4_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_oRed4_inferred__3/i__carry_n_0\,
      CO(2) => \r_oRed4_inferred__3/i__carry_n_1\,
      CO(1) => \r_oRed4_inferred__3/i__carry_n_2\,
      CO(0) => \r_oRed4_inferred__3/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => iShapeX_game(3 downto 0),
      O(3) => \r_oRed4_inferred__3/i__carry_n_4\,
      O(2) => \r_oRed4_inferred__3/i__carry_n_5\,
      O(1) => \r_oRed4_inferred__3/i__carry_n_6\,
      O(0) => \r_oRed4_inferred__3/i__carry_n_7\,
      S(3) => \i__carry_i_1__3_n_0\,
      S(2) => \i__carry_i_2__3_n_0\,
      S(1) => \i__carry_i_3__3_n_0\,
      S(0) => \i__carry_i_4__3_n_0\
    );
\r_oRed4_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_oRed4_inferred__3/i__carry_n_0\,
      CO(3) => \r_oRed4_inferred__3/i__carry__0_n_0\,
      CO(2) => \r_oRed4_inferred__3/i__carry__0_n_1\,
      CO(1) => \r_oRed4_inferred__3/i__carry__0_n_2\,
      CO(0) => \r_oRed4_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => iShapeX_game(7 downto 4),
      O(3) => \r_oRed4_inferred__3/i__carry__0_n_4\,
      O(2) => \r_oRed4_inferred__3/i__carry__0_n_5\,
      O(1) => \r_oRed4_inferred__3/i__carry__0_n_6\,
      O(0) => \r_oRed4_inferred__3/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__3_n_0\,
      S(2) => \i__carry__0_i_2__3_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\r_oRed4_inferred__3/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_oRed4_inferred__3/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_r_oRed4_inferred__3/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_oRed4_inferred__3/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => iShapeX_game(8),
      O(3 downto 2) => \NLW_r_oRed4_inferred__3/i__carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_oRed4_inferred__3/i__carry__1_n_6\,
      O(0) => \r_oRed4_inferred__3/i__carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_1__0_n_0\,
      S(0) => \i__carry__1_i_2__0_n_0\
    );
\r_oRed4_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_oRed4_inferred__4/i__carry_n_0\,
      CO(2) => \r_oRed4_inferred__4/i__carry_n_1\,
      CO(1) => \r_oRed4_inferred__4/i__carry_n_2\,
      CO(0) => \r_oRed4_inferred__4/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_r_oRed4_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\r_oRed4_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_oRed4_inferred__4/i__carry_n_0\,
      CO(3 downto 1) => \NLW_r_oRed4_inferred__4/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => r_oRed44_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__1_n_0\,
      O(3 downto 0) => \NLW_r_oRed4_inferred__4/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VGA_pattern_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_VGA_pattern_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_VGA_pattern_0_0 : entity is "design_1_VGA_pattern_0_0,VGA_pattern,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_VGA_pattern_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_VGA_pattern_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_VGA_pattern_0_0 : entity is "VGA_pattern,Vivado 2020.1";
end design_1_VGA_pattern_0_0;

architecture STRUCTURE of design_1_VGA_pattern_0_0 is
  signal \^ihs\ : STD_LOGIC;
  signal \^ivs\ : STD_LOGIC;
  signal \oGreen[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \oGreen[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \oGreen[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \oGreen[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \oGreen[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \oGreen[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \oGreen[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \oGreen[3]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \oGreen[3]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \oGreen[3]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \oGreen[3]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \oGreen[3]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \oGreen[3]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \oGreen[3]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \oGreen[3]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \oGreen[3]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \oGreen[3]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \oGreen[3]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \oGreen[3]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \oGreen[3]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \oGreen[3]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \oGreen[3]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \oGreen[3]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \oGreen[3]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \oGreen[3]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \oGreen[3]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \oGreen[3]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \oGreen[3]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \oGreen[3]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \oGreen[3]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \oGreen[3]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \oGreen[3]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \oGreen[3]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \oGreen[3]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \oGreen[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \oGreen[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \oGreen[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \oGreen[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \oGreen[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal r_oGreen23_out : STD_LOGIC;
  signal r_oGreen48_in : STD_LOGIC;
  signal \r_oGreen4__7\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \oGreen[3]_INST_0_i_16\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \oGreen[3]_INST_0_i_24\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \oGreen[3]_INST_0_i_26\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \oGreen[3]_INST_0_i_29\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \oGreen[3]_INST_0_i_30\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \oGreen[3]_INST_0_i_31\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \oGreen[3]_INST_0_i_32\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \oGreen[3]_INST_0_i_33\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \oGreen[3]_INST_0_i_34\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \oGreen[3]_INST_0_i_37\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \oGreen[3]_INST_0_i_38\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \oGreen[3]_INST_0_i_39\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \oGreen[3]_INST_0_i_40\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \oGreen[3]_INST_0_i_41\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \oGreen[3]_INST_0_i_42\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \oGreen[3]_INST_0_i_45\ : label is "soft_lutpair11";
begin
  \^ihs\ <= iHS;
  \^ivs\ <= iVS;
  oHS <= \^ihs\;
  oVS <= \^ivs\;
inst: entity work.design_1_VGA_pattern_0_0_VGA_pattern
     port map (
      iBlue(3 downto 0) => iBlue(3 downto 0),
      iCountH(9 downto 0) => iCountH(9 downto 0),
      iCountV(9 downto 0) => iCountV(9 downto 0),
      iEn_jump_game => iEn_jump_game,
      iGreen(3 downto 0) => iGreen(3 downto 0),
      iRed(3 downto 0) => iRed(3 downto 0),
      iShapeX(9 downto 0) => iShapeX(9 downto 0),
      iShapeX_game(9 downto 0) => iShapeX_game(9 downto 0),
      iShapeY(9 downto 0) => iShapeY(9 downto 0),
      iShapeY_game(9 downto 0) => iShapeY_game(9 downto 0),
      iShape_sizeX(9 downto 0) => iShape_sizeX(9 downto 0),
      iShape_sizeY(9 downto 0) => iShape_sizeY(9 downto 0),
      oBlue(3 downto 0) => oBlue(3 downto 0),
      oGreen(3 downto 0) => oGreen(3 downto 0),
      \oGreen[3]_0\ => \oGreen[3]_INST_0_i_5_n_0\,
      \oGreen[3]_1\ => \oGreen[3]_INST_0_i_7_n_0\,
      \oGreen[3]_2\ => \oGreen[3]_INST_0_i_8_n_0\,
      oGreen_3_sp_1 => \oGreen[3]_INST_0_i_4_n_0\,
      oRed(3 downto 0) => oRed(3 downto 0),
      r_oGreen23_out => r_oGreen23_out
    );
\oGreen[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0203"
    )
        port map (
      I0 => \oGreen[3]_INST_0_i_30_n_0\,
      I1 => iCountV(5),
      I2 => iCountV(4),
      I3 => iCountV(3),
      I4 => \oGreen[3]_INST_0_i_31_n_0\,
      I5 => \oGreen[3]_INST_0_i_32_n_0\,
      O => \oGreen[3]_INST_0_i_10_n_0\
    );
\oGreen[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \oGreen[3]_INST_0_i_33_n_0\,
      I1 => \oGreen[3]_INST_0_i_34_n_0\,
      I2 => \oGreen[3]_INST_0_i_15_n_0\,
      I3 => iCountH(7),
      I4 => iCountH(9),
      I5 => iCountH(8),
      O => \oGreen[3]_INST_0_i_11_n_0\
    );
\oGreen[3]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1110"
    )
        port map (
      I0 => iCountV(8),
      I1 => iCountV(9),
      I2 => \oGreen[3]_INST_0_i_35_n_0\,
      I3 => \oGreen[3]_INST_0_i_31_n_0\,
      O => \oGreen[3]_INST_0_i_12_n_0\
    );
\oGreen[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222022222"
    )
        port map (
      I0 => \oGreen[3]_INST_0_i_36_n_0\,
      I1 => iCountV(9),
      I2 => iCountV(8),
      I3 => \oGreen[3]_INST_0_i_31_n_0\,
      I4 => iCountV(5),
      I5 => \oGreen[3]_INST_0_i_29_n_0\,
      O => \oGreen[3]_INST_0_i_13_n_0\
    );
\oGreen[3]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0BBF0B0"
    )
        port map (
      I0 => \oGreen[3]_INST_0_i_37_n_0\,
      I1 => iCountH(4),
      I2 => \oGreen[3]_INST_0_i_38_n_0\,
      I3 => \oGreen[3]_INST_0_i_15_n_0\,
      I4 => iCountH(7),
      I5 => \oGreen[3]_INST_0_i_39_n_0\,
      O => \oGreen[3]_INST_0_i_14_n_0\
    );
\oGreen[3]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => iCountH(6),
      I1 => iCountH(5),
      O => \oGreen[3]_INST_0_i_15_n_0\
    );
\oGreen[3]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005557"
    )
        port map (
      I0 => iCountH(3),
      I1 => iCountH(2),
      I2 => iCountH(1),
      I3 => iCountH(0),
      I4 => iCountH(4),
      O => \oGreen[3]_INST_0_i_16_n_0\
    );
\oGreen[3]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888080808080"
    )
        port map (
      I0 => iCountH(8),
      I1 => iCountH(6),
      I2 => iCountH(5),
      I3 => iCountH(3),
      I4 => iCountH(2),
      I5 => iCountH(4),
      O => \oGreen[3]_INST_0_i_17_n_0\
    );
\oGreen[3]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010111111111111"
    )
        port map (
      I0 => iCountV(6),
      I1 => \oGreen[3]_INST_0_i_32_n_0\,
      I2 => \oGreen[3]_INST_0_i_40_n_0\,
      I3 => iCountV(3),
      I4 => iCountV(4),
      I5 => iCountV(5),
      O => \oGreen[3]_INST_0_i_18_n_0\
    );
\oGreen[3]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF800000000"
    )
        port map (
      I0 => iCountV(3),
      I1 => iCountV(4),
      I2 => iCountV(5),
      I3 => iCountV(7),
      I4 => iCountV(6),
      I5 => iCountV(8),
      O => \oGreen[3]_INST_0_i_19_n_0\
    );
\oGreen[3]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFFFFFFF"
    )
        port map (
      I0 => \oGreen[3]_INST_0_i_29_n_0\,
      I1 => iCountV(5),
      I2 => iCountV(6),
      I3 => iCountV(7),
      I4 => iCountV(8),
      I5 => iCountV(9),
      O => \r_oGreen4__7\
    );
\oGreen[3]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7F7F7F7F7F7FF"
    )
        port map (
      I0 => iCountH(8),
      I1 => iCountH(7),
      I2 => \oGreen[3]_INST_0_i_15_n_0\,
      I3 => \oGreen[3]_INST_0_i_34_n_0\,
      I4 => iCountH(0),
      I5 => iCountH(1),
      O => \oGreen[3]_INST_0_i_21_n_0\
    );
\oGreen[3]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404040400"
    )
        port map (
      I0 => \oGreen[3]_INST_0_i_41_n_0\,
      I1 => iCountH(6),
      I2 => iCountH(9),
      I3 => \oGreen[3]_INST_0_i_42_n_0\,
      I4 => iCountH(4),
      I5 => iCountH(5),
      O => \oGreen[3]_INST_0_i_22_n_0\
    );
\oGreen[3]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555577775555F7FF"
    )
        port map (
      I0 => iCountV(8),
      I1 => iCountV(5),
      I2 => \oGreen[3]_INST_0_i_40_n_0\,
      I3 => iCountV(3),
      I4 => \oGreen[3]_INST_0_i_43_n_0\,
      I5 => iCountV(4),
      O => \oGreen[3]_INST_0_i_23_n_0\
    );
\oGreen[3]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => iCountV(9),
      I1 => iCountV(8),
      I2 => iCountV(7),
      I3 => iCountV(6),
      I4 => \oGreen[3]_INST_0_i_44_n_0\,
      O => r_oGreen48_in
    );
\oGreen[3]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF10FFFFFF"
    )
        port map (
      I0 => iCountV(3),
      I1 => iCountV(2),
      I2 => \oGreen[3]_INST_0_i_45_n_0\,
      I3 => iCountV(8),
      I4 => iCountV(6),
      I5 => iCountV(7),
      O => \oGreen[3]_INST_0_i_25_n_0\
    );
\oGreen[3]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => iCountV(8),
      I1 => iCountV(7),
      I2 => iCountV(5),
      I3 => iCountV(6),
      I4 => iCountV(4),
      O => \oGreen[3]_INST_0_i_26_n_0\
    );
\oGreen[3]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEEE00000000"
    )
        port map (
      I0 => iCountH(7),
      I1 => iCountH(8),
      I2 => iCountH(6),
      I3 => iCountH(5),
      I4 => \oGreen[3]_INST_0_i_34_n_0\,
      I5 => iCountH(9),
      O => \oGreen[3]_INST_0_i_27_n_0\
    );
\oGreen[3]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004FFFFFFFFF"
    )
        port map (
      I0 => iCountH(5),
      I1 => \oGreen[3]_INST_0_i_33_n_0\,
      I2 => iCountH(6),
      I3 => iCountH(7),
      I4 => iCountH(8),
      I5 => iCountH(9),
      O => \oGreen[3]_INST_0_i_28_n_0\
    );
\oGreen[3]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => iCountV(2),
      I1 => iCountV(0),
      I2 => iCountV(1),
      I3 => iCountV(3),
      I4 => iCountV(4),
      O => \oGreen[3]_INST_0_i_29_n_0\
    );
\oGreen[3]_INST_0_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => iCountV(1),
      I1 => iCountV(0),
      I2 => iCountV(2),
      O => \oGreen[3]_INST_0_i_30_n_0\
    );
\oGreen[3]_INST_0_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => iCountV(6),
      I1 => iCountV(7),
      O => \oGreen[3]_INST_0_i_31_n_0\
    );
\oGreen[3]_INST_0_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => iCountV(8),
      I1 => iCountV(9),
      O => \oGreen[3]_INST_0_i_32_n_0\
    );
\oGreen[3]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557FFFF"
    )
        port map (
      I0 => iCountH(3),
      I1 => iCountH(2),
      I2 => iCountH(1),
      I3 => iCountH(0),
      I4 => iCountH(4),
      O => \oGreen[3]_INST_0_i_33_n_0\
    );
\oGreen[3]_INST_0_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => iCountH(3),
      I1 => iCountH(2),
      I2 => iCountH(4),
      O => \oGreen[3]_INST_0_i_34_n_0\
    );
\oGreen[3]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001FFFFFFF"
    )
        port map (
      I0 => iCountV(1),
      I1 => iCountV(0),
      I2 => iCountV(2),
      I3 => iCountV(3),
      I4 => iCountV(4),
      I5 => iCountV(5),
      O => \oGreen[3]_INST_0_i_35_n_0\
    );
\oGreen[3]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAAA00000000"
    )
        port map (
      I0 => iCountV(7),
      I1 => iCountV(6),
      I2 => iCountV(5),
      I3 => iCountV(3),
      I4 => iCountV(4),
      I5 => iCountV(8),
      O => \oGreen[3]_INST_0_i_36_n_0\
    );
\oGreen[3]_INST_0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => iCountH(2),
      I1 => iCountH(3),
      I2 => iCountH(0),
      I3 => iCountH(1),
      I4 => iCountH(7),
      O => \oGreen[3]_INST_0_i_37_n_0\
    );
\oGreen[3]_INST_0_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => iCountH(7),
      I1 => iCountH(2),
      I2 => iCountH(3),
      I3 => iCountH(6),
      I4 => iCountH(4),
      O => \oGreen[3]_INST_0_i_38_n_0\
    );
\oGreen[3]_INST_0_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => iCountH(8),
      I1 => iCountH(9),
      O => \oGreen[3]_INST_0_i_39_n_0\
    );
\oGreen[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE0E0E0E0E0"
    )
        port map (
      I0 => \oGreen[3]_INST_0_i_9_n_0\,
      I1 => \oGreen[3]_INST_0_i_10_n_0\,
      I2 => \oGreen[3]_INST_0_i_11_n_0\,
      I3 => \oGreen[3]_INST_0_i_12_n_0\,
      I4 => \oGreen[3]_INST_0_i_13_n_0\,
      I5 => \oGreen[3]_INST_0_i_14_n_0\,
      O => \oGreen[3]_INST_0_i_4_n_0\
    );
\oGreen[3]_INST_0_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => iCountV(1),
      I1 => iCountV(0),
      I2 => iCountV(2),
      O => \oGreen[3]_INST_0_i_40_n_0\
    );
\oGreen[3]_INST_0_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => iCountH(8),
      I1 => iCountH(7),
      O => \oGreen[3]_INST_0_i_41_n_0\
    );
\oGreen[3]_INST_0_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => iCountH(2),
      I1 => iCountH(3),
      O => \oGreen[3]_INST_0_i_42_n_0\
    );
\oGreen[3]_INST_0_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => iCountV(6),
      I1 => iCountV(7),
      O => \oGreen[3]_INST_0_i_43_n_0\
    );
\oGreen[3]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080808000"
    )
        port map (
      I0 => iCountV(8),
      I1 => iCountV(5),
      I2 => iCountV(7),
      I3 => iCountV(2),
      I4 => iCountV(4),
      I5 => iCountV(3),
      O => \oGreen[3]_INST_0_i_44_n_0\
    );
\oGreen[3]_INST_0_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => iCountV(1),
      I1 => iCountV(0),
      I2 => iCountV(5),
      I3 => iCountV(4),
      O => \oGreen[3]_INST_0_i_45_n_0\
    );
\oGreen[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E000F000F0"
    )
        port map (
      I0 => \oGreen[3]_INST_0_i_15_n_0\,
      I1 => \oGreen[3]_INST_0_i_16_n_0\,
      I2 => \oGreen[3]_INST_0_i_17_n_0\,
      I3 => iCountH(9),
      I4 => iCountH(7),
      I5 => iCountH(8),
      O => \oGreen[3]_INST_0_i_5_n_0\
    );
\oGreen[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFFAAAAAAAF"
    )
        port map (
      I0 => \oGreen[3]_INST_0_i_18_n_0\,
      I1 => \oGreen[3]_INST_0_i_19_n_0\,
      I2 => iCountV(9),
      I3 => iCountV(8),
      I4 => iCountV(7),
      I5 => \r_oGreen4__7\,
      O => r_oGreen23_out
    );
\oGreen[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888008000800080"
    )
        port map (
      I0 => \oGreen[3]_INST_0_i_21_n_0\,
      I1 => \oGreen[3]_INST_0_i_22_n_0\,
      I2 => \oGreen[3]_INST_0_i_23_n_0\,
      I3 => iCountV(9),
      I4 => \r_oGreen4__7\,
      I5 => r_oGreen48_in,
      O => \oGreen[3]_INST_0_i_7_n_0\
    );
\oGreen[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0A000000000000"
    )
        port map (
      I0 => \oGreen[3]_INST_0_i_25_n_0\,
      I1 => \oGreen[3]_INST_0_i_26_n_0\,
      I2 => iCountV(9),
      I3 => \r_oGreen4__7\,
      I4 => \oGreen[3]_INST_0_i_27_n_0\,
      I5 => \oGreen[3]_INST_0_i_28_n_0\,
      O => \oGreen[3]_INST_0_i_8_n_0\
    );
\oGreen[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440444004404440"
    )
        port map (
      I0 => iCountV(9),
      I1 => iCountV(8),
      I2 => iCountV(7),
      I3 => iCountV(6),
      I4 => iCountV(5),
      I5 => \oGreen[3]_INST_0_i_29_n_0\,
      O => \oGreen[3]_INST_0_i_9_n_0\
    );
end STRUCTURE;
