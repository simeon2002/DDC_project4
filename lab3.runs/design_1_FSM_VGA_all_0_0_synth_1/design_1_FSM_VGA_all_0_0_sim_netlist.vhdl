-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Mon Dec 18 03:25:26 2023
-- Host        : billionaire-he-will-be running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_FSM_VGA_all_0_0_sim_netlist.vhdl
-- Design      : design_1_FSM_VGA_all_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter is
  port (
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    iClk : in STD_LOGIC;
    iPush_down : in STD_LOGIC;
    iPush_left : in STD_LOGIC;
    iPush_right : in STD_LOGIC;
    iPush_up : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[2]\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[2]_0\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[4]\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter is
  signal \FSM_onehot_rFSM_current[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[5]_i_2_n_0\ : STD_LOGIC;
  signal \rCurrent_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \rCurrent_count[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \rCurrent_count[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \rCurrent_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal w_oQ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \NLW_rCurrent_count_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[1]_i_1__2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[5]_i_1__2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rCurrent_count[0]_i_4__0\ : label is "soft_lutpair19";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[8]_i_1\ : label is 11;
begin
\FSM_onehot_rFSM_current[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current[5]_i_2_n_0\,
      I1 => iPush_down,
      I2 => iPush_left,
      I3 => iPush_right,
      I4 => iPush_up,
      O => D(0)
    );
\FSM_onehot_rFSM_current[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDD555"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg[2]\,
      I1 => \FSM_onehot_rFSM_current_reg[2]_0\,
      I2 => \FSM_onehot_rFSM_current[2]_i_3_n_0\,
      I3 => Q(1),
      I4 => Q(5),
      O => D(1)
    );
\FSM_onehot_rFSM_current[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current[2]_i_4_n_0\,
      I1 => w_oQ(9),
      I2 => w_oQ(7),
      I3 => w_oQ(19),
      I4 => w_oQ(8),
      I5 => \FSM_onehot_rFSM_current[2]_i_5_n_0\,
      O => \FSM_onehot_rFSM_current[2]_i_3_n_0\
    );
\FSM_onehot_rFSM_current[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => w_oQ(14),
      I1 => w_oQ(3),
      I2 => w_oQ(1),
      I3 => w_oQ(11),
      O => \FSM_onehot_rFSM_current[2]_i_4_n_0\
    );
\FSM_onehot_rFSM_current[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => w_oQ(15),
      I1 => w_oQ(12),
      I2 => w_oQ(2),
      I3 => w_oQ(5),
      I4 => \FSM_onehot_rFSM_current[2]_i_6_n_0\,
      I5 => \FSM_onehot_rFSM_current[2]_i_7_n_0\,
      O => \FSM_onehot_rFSM_current[2]_i_5_n_0\
    );
\FSM_onehot_rFSM_current[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => w_oQ(0),
      I1 => w_oQ(6),
      I2 => w_oQ(16),
      I3 => w_oQ(13),
      O => \FSM_onehot_rFSM_current[2]_i_6_n_0\
    );
\FSM_onehot_rFSM_current[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => w_oQ(4),
      I1 => w_oQ(10),
      I2 => w_oQ(18),
      I3 => w_oQ(17),
      O => \FSM_onehot_rFSM_current[2]_i_7_n_0\
    );
\FSM_onehot_rFSM_current[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020000AAAAA882"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current[5]_i_2_n_0\,
      I1 => iPush_down,
      I2 => iPush_up,
      I3 => iPush_right,
      I4 => iPush_left,
      I5 => \FSM_onehot_rFSM_current_reg[4]\,
      O => D(2)
    );
\FSM_onehot_rFSM_current[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8A8A200000020"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current[5]_i_2_n_0\,
      I1 => iPush_down,
      I2 => iPush_up,
      I3 => iPush_right,
      I4 => iPush_left,
      I5 => \FSM_onehot_rFSM_current_reg[4]\,
      O => D(3)
    );
\FSM_onehot_rFSM_current[5]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current[5]_i_2_n_0\,
      I1 => iPush_left,
      I2 => iPush_right,
      I3 => iPush_down,
      I4 => iPush_up,
      O => D(4)
    );
\FSM_onehot_rFSM_current[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rCurrent_count[0]_i_4__0_n_0\,
      I1 => \FSM_onehot_rFSM_current_reg[2]_0\,
      O => \FSM_onehot_rFSM_current[5]_i_2_n_0\
    );
\rCurrent_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => Q(5),
      I1 => \rCurrent_count[0]_i_3__1_n_0\,
      I2 => Q(2),
      I3 => Q(4),
      I4 => SR(0),
      I5 => \rCurrent_count[0]_i_4__0_n_0\,
      O => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count[0]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      O => \rCurrent_count[0]_i_3__1_n_0\
    );
\rCurrent_count[0]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => \FSM_onehot_rFSM_current[2]_i_3_n_0\,
      O => \rCurrent_count[0]_i_4__0_n_0\
    );
\rCurrent_count[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w_oQ(0),
      O => \rCurrent_count[0]_i_5_n_0\
    );
\rCurrent_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[0]_i_2_n_7\,
      Q => w_oQ(0),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rCurrent_count_reg[0]_i_2_n_0\,
      CO(2) => \rCurrent_count_reg[0]_i_2_n_1\,
      CO(1) => \rCurrent_count_reg[0]_i_2_n_2\,
      CO(0) => \rCurrent_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \rCurrent_count_reg[0]_i_2_n_4\,
      O(2) => \rCurrent_count_reg[0]_i_2_n_5\,
      O(1) => \rCurrent_count_reg[0]_i_2_n_6\,
      O(0) => \rCurrent_count_reg[0]_i_2_n_7\,
      S(3 downto 1) => w_oQ(3 downto 1),
      S(0) => \rCurrent_count[0]_i_5_n_0\
    );
\rCurrent_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[8]_i_1_n_5\,
      Q => w_oQ(10),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[8]_i_1_n_4\,
      Q => w_oQ(11),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[12]_i_1_n_7\,
      Q => w_oQ(12),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[8]_i_1_n_0\,
      CO(3) => \rCurrent_count_reg[12]_i_1_n_0\,
      CO(2) => \rCurrent_count_reg[12]_i_1_n_1\,
      CO(1) => \rCurrent_count_reg[12]_i_1_n_2\,
      CO(0) => \rCurrent_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCurrent_count_reg[12]_i_1_n_4\,
      O(2) => \rCurrent_count_reg[12]_i_1_n_5\,
      O(1) => \rCurrent_count_reg[12]_i_1_n_6\,
      O(0) => \rCurrent_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => w_oQ(15 downto 12)
    );
\rCurrent_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[12]_i_1_n_6\,
      Q => w_oQ(13),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[12]_i_1_n_5\,
      Q => w_oQ(14),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[12]_i_1_n_4\,
      Q => w_oQ(15),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[16]_i_1_n_7\,
      Q => w_oQ(16),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[12]_i_1_n_0\,
      CO(3) => \NLW_rCurrent_count_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \rCurrent_count_reg[16]_i_1_n_1\,
      CO(1) => \rCurrent_count_reg[16]_i_1_n_2\,
      CO(0) => \rCurrent_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCurrent_count_reg[16]_i_1_n_4\,
      O(2) => \rCurrent_count_reg[16]_i_1_n_5\,
      O(1) => \rCurrent_count_reg[16]_i_1_n_6\,
      O(0) => \rCurrent_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => w_oQ(19 downto 16)
    );
\rCurrent_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[16]_i_1_n_6\,
      Q => w_oQ(17),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[16]_i_1_n_5\,
      Q => w_oQ(18),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[16]_i_1_n_4\,
      Q => w_oQ(19),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[0]_i_2_n_6\,
      Q => w_oQ(1),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[0]_i_2_n_5\,
      Q => w_oQ(2),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[0]_i_2_n_4\,
      Q => w_oQ(3),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[4]_i_1_n_7\,
      Q => w_oQ(4),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[0]_i_2_n_0\,
      CO(3) => \rCurrent_count_reg[4]_i_1_n_0\,
      CO(2) => \rCurrent_count_reg[4]_i_1_n_1\,
      CO(1) => \rCurrent_count_reg[4]_i_1_n_2\,
      CO(0) => \rCurrent_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCurrent_count_reg[4]_i_1_n_4\,
      O(2) => \rCurrent_count_reg[4]_i_1_n_5\,
      O(1) => \rCurrent_count_reg[4]_i_1_n_6\,
      O(0) => \rCurrent_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => w_oQ(7 downto 4)
    );
\rCurrent_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[4]_i_1_n_6\,
      Q => w_oQ(5),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[4]_i_1_n_5\,
      Q => w_oQ(6),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[4]_i_1_n_4\,
      Q => w_oQ(7),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[8]_i_1_n_7\,
      Q => w_oQ(8),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[4]_i_1_n_0\,
      CO(3) => \rCurrent_count_reg[8]_i_1_n_0\,
      CO(2) => \rCurrent_count_reg[8]_i_1_n_1\,
      CO(1) => \rCurrent_count_reg[8]_i_1_n_2\,
      CO(0) => \rCurrent_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCurrent_count_reg[8]_i_1_n_4\,
      O(2) => \rCurrent_count_reg[8]_i_1_n_5\,
      O(1) => \rCurrent_count_reg[8]_i_1_n_6\,
      O(0) => \rCurrent_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => w_oQ(11 downto 8)
    );
\rCurrent_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[8]_i_1_n_6\,
      Q => w_oQ(9),
      R => \rCurrent_count[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_3 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    iClk : in STD_LOGIC;
    iPush_right : in STD_LOGIC;
    iPush_left : in STD_LOGIC;
    iPush_down : in STD_LOGIC;
    iPush_up : in STD_LOGIC;
    iSwitch0 : in STD_LOGIC;
    iSwitch1 : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[1]\ : in STD_LOGIC;
    r_iEn_random_current : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[1]_0\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[1]_1\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[5]\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[5]_0\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_3 : entity is "counter";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_3 is
  signal \FSM_onehot_rFSM_current[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[5]_i_2__2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rCurrent_count[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \rCurrent_count[0]_i_3__2_n_0\ : STD_LOGIC;
  signal \rCurrent_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2__1_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2__1_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2__1_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2__1_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2__1_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2__1_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2__1_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__1_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__1_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__1_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__1_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__1_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__1_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__1_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1__1_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1__1_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1__1_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1__1_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1__1_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1__1_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1__1_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal w_oQ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \NLW_rCurrent_count_reg[16]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[2]_i_1__2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[3]_i_1__2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[4]_i_1__2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[4]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[5]_i_2__2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[5]_i_3__0\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[0]_i_2__1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \rCurrent_count_reg[0]_i_2__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[12]_i_1__1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \rCurrent_count_reg[12]_i_1__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[16]_i_1__1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \rCurrent_count_reg[16]_i_1__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[4]_i_1__1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \rCurrent_count_reg[4]_i_1__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[8]_i_1__1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \rCurrent_count_reg[8]_i_1__1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  SR(0) <= \^sr\(0);
\FSM_onehot_rFSM_current[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEED0004"
    )
        port map (
      I0 => iPush_down,
      I1 => iPush_up,
      I2 => iPush_right,
      I3 => iPush_left,
      I4 => \FSM_onehot_rFSM_current_reg[0]\,
      I5 => \FSM_onehot_rFSM_current[4]_i_2_n_0\,
      O => D(0)
    );
\FSM_onehot_rFSM_current[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000280"
    )
        port map (
      I0 => Q(1),
      I1 => r_iEn_random_current,
      I2 => \FSM_onehot_rFSM_current[3]_i_2__0_n_0\,
      I3 => \FSM_onehot_rFSM_current_reg[1]\,
      I4 => \FSM_onehot_rFSM_current_reg[1]_0\,
      I5 => \FSM_onehot_rFSM_current_reg[1]_1\,
      O => D(1)
    );
\FSM_onehot_rFSM_current[2]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => iPush_left,
      I1 => iPush_right,
      I2 => iPush_down,
      I3 => iPush_up,
      I4 => \FSM_onehot_rFSM_current[4]_i_2_n_0\,
      O => D(2)
    );
\FSM_onehot_rFSM_current[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => r_iEn_random_current,
      I1 => \FSM_onehot_rFSM_current[3]_i_2__0_n_0\,
      I2 => Q(1),
      O => D(3)
    );
\FSM_onehot_rFSM_current[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current[3]_i_3__0_n_0\,
      I1 => w_oQ(9),
      I2 => w_oQ(7),
      I3 => w_oQ(19),
      I4 => w_oQ(8),
      I5 => \FSM_onehot_rFSM_current[3]_i_4_n_0\,
      O => \FSM_onehot_rFSM_current[3]_i_2__0_n_0\
    );
\FSM_onehot_rFSM_current[3]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => w_oQ(14),
      I1 => w_oQ(3),
      I2 => w_oQ(1),
      I3 => w_oQ(11),
      O => \FSM_onehot_rFSM_current[3]_i_3__0_n_0\
    );
\FSM_onehot_rFSM_current[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => w_oQ(15),
      I1 => w_oQ(12),
      I2 => w_oQ(2),
      I3 => w_oQ(5),
      I4 => \FSM_onehot_rFSM_current[3]_i_5_n_0\,
      I5 => \FSM_onehot_rFSM_current[3]_i_6_n_0\,
      O => \FSM_onehot_rFSM_current[3]_i_4_n_0\
    );
\FSM_onehot_rFSM_current[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => w_oQ(0),
      I1 => w_oQ(6),
      I2 => w_oQ(16),
      I3 => w_oQ(13),
      O => \FSM_onehot_rFSM_current[3]_i_5_n_0\
    );
\FSM_onehot_rFSM_current[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => w_oQ(4),
      I1 => w_oQ(10),
      I2 => w_oQ(18),
      I3 => w_oQ(17),
      O => \FSM_onehot_rFSM_current[3]_i_6_n_0\
    );
\FSM_onehot_rFSM_current[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => iPush_down,
      I1 => iPush_left,
      I2 => iPush_right,
      I3 => iPush_up,
      I4 => \FSM_onehot_rFSM_current[4]_i_2_n_0\,
      O => D(4)
    );
\FSM_onehot_rFSM_current[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current[3]_i_2__0_n_0\,
      I1 => \FSM_onehot_rFSM_current_reg[1]\,
      I2 => \FSM_onehot_rFSM_current[5]_i_2__2_n_0\,
      O => \FSM_onehot_rFSM_current[4]_i_2_n_0\
    );
\FSM_onehot_rFSM_current[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF111"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current[5]_i_2__2_n_0\,
      I1 => \FSM_onehot_rFSM_current[5]_i_3__0_n_0\,
      I2 => \FSM_onehot_rFSM_current_reg[5]\,
      I3 => Q(5),
      I4 => Q(6),
      I5 => \FSM_onehot_rFSM_current_reg[5]_0\,
      O => D(5)
    );
\FSM_onehot_rFSM_current[5]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => r_iEn_random_current,
      I1 => \FSM_onehot_rFSM_current[3]_i_2__0_n_0\,
      I2 => Q(1),
      O => \FSM_onehot_rFSM_current[5]_i_2__2_n_0\
    );
\FSM_onehot_rFSM_current[5]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C474"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current[3]_i_2__0_n_0\,
      I1 => \FSM_onehot_rFSM_current_reg[1]\,
      I2 => r_iEn_random_current,
      I3 => \FSM_onehot_rFSM_current_reg[1]_0\,
      O => \FSM_onehot_rFSM_current[5]_i_3__0_n_0\
    );
oRst_timer_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => iPush_right,
      I1 => iPush_left,
      I2 => iPush_down,
      I3 => iPush_up,
      I4 => iSwitch0,
      I5 => iSwitch1,
      O => \^sr\(0)
    );
\rCurrent_count[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFDFFFD"
    )
        port map (
      I0 => \rCurrent_count[0]_i_3__2_n_0\,
      I1 => Q(2),
      I2 => Q(0),
      I3 => \^sr\(0),
      I4 => \FSM_onehot_rFSM_current[3]_i_2__0_n_0\,
      I5 => Q(1),
      O => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count[0]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      O => \rCurrent_count[0]_i_3__2_n_0\
    );
\rCurrent_count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w_oQ(0),
      O => \rCurrent_count[0]_i_4_n_0\
    );
\rCurrent_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[0]_i_2__1_n_7\,
      Q => w_oQ(0),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[0]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rCurrent_count_reg[0]_i_2__1_n_0\,
      CO(2) => \rCurrent_count_reg[0]_i_2__1_n_1\,
      CO(1) => \rCurrent_count_reg[0]_i_2__1_n_2\,
      CO(0) => \rCurrent_count_reg[0]_i_2__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \rCurrent_count_reg[0]_i_2__1_n_4\,
      O(2) => \rCurrent_count_reg[0]_i_2__1_n_5\,
      O(1) => \rCurrent_count_reg[0]_i_2__1_n_6\,
      O(0) => \rCurrent_count_reg[0]_i_2__1_n_7\,
      S(3 downto 1) => w_oQ(3 downto 1),
      S(0) => \rCurrent_count[0]_i_4_n_0\
    );
\rCurrent_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[8]_i_1__1_n_5\,
      Q => w_oQ(10),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[8]_i_1__1_n_4\,
      Q => w_oQ(11),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[12]_i_1__1_n_7\,
      Q => w_oQ(12),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[8]_i_1__1_n_0\,
      CO(3) => \rCurrent_count_reg[12]_i_1__1_n_0\,
      CO(2) => \rCurrent_count_reg[12]_i_1__1_n_1\,
      CO(1) => \rCurrent_count_reg[12]_i_1__1_n_2\,
      CO(0) => \rCurrent_count_reg[12]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCurrent_count_reg[12]_i_1__1_n_4\,
      O(2) => \rCurrent_count_reg[12]_i_1__1_n_5\,
      O(1) => \rCurrent_count_reg[12]_i_1__1_n_6\,
      O(0) => \rCurrent_count_reg[12]_i_1__1_n_7\,
      S(3 downto 0) => w_oQ(15 downto 12)
    );
\rCurrent_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[12]_i_1__1_n_6\,
      Q => w_oQ(13),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[12]_i_1__1_n_5\,
      Q => w_oQ(14),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[12]_i_1__1_n_4\,
      Q => w_oQ(15),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[16]_i_1__1_n_7\,
      Q => w_oQ(16),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[16]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[12]_i_1__1_n_0\,
      CO(3) => \NLW_rCurrent_count_reg[16]_i_1__1_CO_UNCONNECTED\(3),
      CO(2) => \rCurrent_count_reg[16]_i_1__1_n_1\,
      CO(1) => \rCurrent_count_reg[16]_i_1__1_n_2\,
      CO(0) => \rCurrent_count_reg[16]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCurrent_count_reg[16]_i_1__1_n_4\,
      O(2) => \rCurrent_count_reg[16]_i_1__1_n_5\,
      O(1) => \rCurrent_count_reg[16]_i_1__1_n_6\,
      O(0) => \rCurrent_count_reg[16]_i_1__1_n_7\,
      S(3 downto 0) => w_oQ(19 downto 16)
    );
\rCurrent_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[16]_i_1__1_n_6\,
      Q => w_oQ(17),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[16]_i_1__1_n_5\,
      Q => w_oQ(18),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[16]_i_1__1_n_4\,
      Q => w_oQ(19),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[0]_i_2__1_n_6\,
      Q => w_oQ(1),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[0]_i_2__1_n_5\,
      Q => w_oQ(2),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[0]_i_2__1_n_4\,
      Q => w_oQ(3),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[4]_i_1__1_n_7\,
      Q => w_oQ(4),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[0]_i_2__1_n_0\,
      CO(3) => \rCurrent_count_reg[4]_i_1__1_n_0\,
      CO(2) => \rCurrent_count_reg[4]_i_1__1_n_1\,
      CO(1) => \rCurrent_count_reg[4]_i_1__1_n_2\,
      CO(0) => \rCurrent_count_reg[4]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCurrent_count_reg[4]_i_1__1_n_4\,
      O(2) => \rCurrent_count_reg[4]_i_1__1_n_5\,
      O(1) => \rCurrent_count_reg[4]_i_1__1_n_6\,
      O(0) => \rCurrent_count_reg[4]_i_1__1_n_7\,
      S(3 downto 0) => w_oQ(7 downto 4)
    );
\rCurrent_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[4]_i_1__1_n_6\,
      Q => w_oQ(5),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[4]_i_1__1_n_5\,
      Q => w_oQ(6),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[4]_i_1__1_n_4\,
      Q => w_oQ(7),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[8]_i_1__1_n_7\,
      Q => w_oQ(8),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[4]_i_1__1_n_0\,
      CO(3) => \rCurrent_count_reg[8]_i_1__1_n_0\,
      CO(2) => \rCurrent_count_reg[8]_i_1__1_n_1\,
      CO(1) => \rCurrent_count_reg[8]_i_1__1_n_2\,
      CO(0) => \rCurrent_count_reg[8]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCurrent_count_reg[8]_i_1__1_n_4\,
      O(2) => \rCurrent_count_reg[8]_i_1__1_n_5\,
      O(1) => \rCurrent_count_reg[8]_i_1__1_n_6\,
      O(0) => \rCurrent_count_reg[8]_i_1__1_n_7\,
      S(3 downto 0) => w_oQ(11 downto 8)
    );
\rCurrent_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[8]_i_1__1_n_6\,
      Q => w_oQ(9),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter__parameterized0\ is
  port (
    \FSM_onehot_rFSM_current_reg[3]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    iClk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_rFSM_current_reg[3]_0\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[3]_1\ : in STD_LOGIC;
    iPush_left : in STD_LOGIC;
    iPush_right : in STD_LOGIC;
    iPush_up : in STD_LOGIC;
    iPush_down : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[4]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter__parameterized0\ : entity is "counter";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter__parameterized0\ is
  signal \FSM_onehot_rFSM_current[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[5]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[5]_i_4__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[5]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[5]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[5]_i_7_n_0\ : STD_LOGIC;
  signal \rCurrent_count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \rCurrent_count[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2__2_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2__2_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2__2_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2__2_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2__2_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2__2_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2__2_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__2_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__2_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__2_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__2_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__2_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__2_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__2_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__2_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1__2_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1__2_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1__2_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1__2_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1__2_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__2_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__2_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__2_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__2_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__2_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__2_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__2_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__2_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__2_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__2_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__2_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__2_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__2_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__2_n_7\ : STD_LOGIC;
  signal w_oQ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \NLW_rCurrent_count_reg[16]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rCurrent_count_reg[16]_i_1__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[0]_i_2__2\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \rCurrent_count_reg[0]_i_2__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[12]_i_1__2\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \rCurrent_count_reg[12]_i_1__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[16]_i_1__2\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \rCurrent_count_reg[16]_i_1__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[4]_i_1__2\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \rCurrent_count_reg[4]_i_1__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[8]_i_1__2\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \rCurrent_count_reg[8]_i_1__2\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
\FSM_onehot_rFSM_current[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF808080FF80"
    )
        port map (
      I0 => Q(2),
      I1 => \FSM_onehot_rFSM_current[5]_i_3_n_0\,
      I2 => \FSM_onehot_rFSM_current_reg[3]_0\,
      I3 => Q(1),
      I4 => \FSM_onehot_rFSM_current_reg[3]_1\,
      I5 => Q(5),
      O => \FSM_onehot_rFSM_current_reg[3]\
    );
\FSM_onehot_rFSM_current[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current[5]_i_2__0_n_0\,
      I1 => \FSM_onehot_rFSM_current_reg[4]\,
      I2 => iPush_down,
      I3 => iPush_up,
      I4 => iPush_right,
      I5 => iPush_left,
      O => D(0)
    );
\FSM_onehot_rFSM_current[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFBFFFF00000000"
    )
        port map (
      I0 => iPush_left,
      I1 => iPush_right,
      I2 => iPush_up,
      I3 => iPush_down,
      I4 => \FSM_onehot_rFSM_current_reg[4]\,
      I5 => \FSM_onehot_rFSM_current[5]_i_2__0_n_0\,
      O => D(1)
    );
\FSM_onehot_rFSM_current[5]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(2),
      I1 => \FSM_onehot_rFSM_current[5]_i_3_n_0\,
      O => \FSM_onehot_rFSM_current[5]_i_2__0_n_0\
    );
\FSM_onehot_rFSM_current[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current[5]_i_4__0_n_0\,
      I1 => \FSM_onehot_rFSM_current[5]_i_5_n_0\,
      I2 => w_oQ(4),
      I3 => w_oQ(17),
      I4 => w_oQ(1),
      O => \FSM_onehot_rFSM_current[5]_i_3_n_0\
    );
\FSM_onehot_rFSM_current[5]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => w_oQ(16),
      I1 => w_oQ(8),
      I2 => w_oQ(10),
      I3 => w_oQ(11),
      I4 => \FSM_onehot_rFSM_current[5]_i_6_n_0\,
      O => \FSM_onehot_rFSM_current[5]_i_4__0_n_0\
    );
\FSM_onehot_rFSM_current[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => w_oQ(6),
      I1 => w_oQ(2),
      I2 => w_oQ(5),
      I3 => w_oQ(0),
      I4 => \FSM_onehot_rFSM_current[5]_i_7_n_0\,
      O => \FSM_onehot_rFSM_current[5]_i_5_n_0\
    );
\FSM_onehot_rFSM_current[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => w_oQ(18),
      I1 => w_oQ(15),
      I2 => w_oQ(3),
      I3 => w_oQ(14),
      O => \FSM_onehot_rFSM_current[5]_i_6_n_0\
    );
\FSM_onehot_rFSM_current[5]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => w_oQ(13),
      I1 => w_oQ(9),
      I2 => w_oQ(12),
      I3 => w_oQ(7),
      O => \FSM_onehot_rFSM_current[5]_i_7_n_0\
    );
\rCurrent_count[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(0),
      I1 => Q(4),
      I2 => Q(3),
      I3 => SR(0),
      I4 => \FSM_onehot_rFSM_current[5]_i_2__0_n_0\,
      O => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count[0]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w_oQ(0),
      O => \rCurrent_count[0]_i_3__0_n_0\
    );
\rCurrent_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(2),
      D => \rCurrent_count_reg[0]_i_2__2_n_7\,
      Q => w_oQ(0),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[0]_i_2__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rCurrent_count_reg[0]_i_2__2_n_0\,
      CO(2) => \rCurrent_count_reg[0]_i_2__2_n_1\,
      CO(1) => \rCurrent_count_reg[0]_i_2__2_n_2\,
      CO(0) => \rCurrent_count_reg[0]_i_2__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \rCurrent_count_reg[0]_i_2__2_n_4\,
      O(2) => \rCurrent_count_reg[0]_i_2__2_n_5\,
      O(1) => \rCurrent_count_reg[0]_i_2__2_n_6\,
      O(0) => \rCurrent_count_reg[0]_i_2__2_n_7\,
      S(3 downto 1) => w_oQ(3 downto 1),
      S(0) => \rCurrent_count[0]_i_3__0_n_0\
    );
\rCurrent_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(2),
      D => \rCurrent_count_reg[8]_i_1__2_n_5\,
      Q => w_oQ(10),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(2),
      D => \rCurrent_count_reg[8]_i_1__2_n_4\,
      Q => w_oQ(11),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(2),
      D => \rCurrent_count_reg[12]_i_1__2_n_7\,
      Q => w_oQ(12),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[12]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[8]_i_1__2_n_0\,
      CO(3) => \rCurrent_count_reg[12]_i_1__2_n_0\,
      CO(2) => \rCurrent_count_reg[12]_i_1__2_n_1\,
      CO(1) => \rCurrent_count_reg[12]_i_1__2_n_2\,
      CO(0) => \rCurrent_count_reg[12]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCurrent_count_reg[12]_i_1__2_n_4\,
      O(2) => \rCurrent_count_reg[12]_i_1__2_n_5\,
      O(1) => \rCurrent_count_reg[12]_i_1__2_n_6\,
      O(0) => \rCurrent_count_reg[12]_i_1__2_n_7\,
      S(3 downto 0) => w_oQ(15 downto 12)
    );
\rCurrent_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(2),
      D => \rCurrent_count_reg[12]_i_1__2_n_6\,
      Q => w_oQ(13),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(2),
      D => \rCurrent_count_reg[12]_i_1__2_n_5\,
      Q => w_oQ(14),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(2),
      D => \rCurrent_count_reg[12]_i_1__2_n_4\,
      Q => w_oQ(15),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(2),
      D => \rCurrent_count_reg[16]_i_1__2_n_7\,
      Q => w_oQ(16),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[16]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[12]_i_1__2_n_0\,
      CO(3 downto 2) => \NLW_rCurrent_count_reg[16]_i_1__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rCurrent_count_reg[16]_i_1__2_n_2\,
      CO(0) => \rCurrent_count_reg[16]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_rCurrent_count_reg[16]_i_1__2_O_UNCONNECTED\(3),
      O(2) => \rCurrent_count_reg[16]_i_1__2_n_5\,
      O(1) => \rCurrent_count_reg[16]_i_1__2_n_6\,
      O(0) => \rCurrent_count_reg[16]_i_1__2_n_7\,
      S(3) => '0',
      S(2 downto 0) => w_oQ(18 downto 16)
    );
\rCurrent_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(2),
      D => \rCurrent_count_reg[16]_i_1__2_n_6\,
      Q => w_oQ(17),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(2),
      D => \rCurrent_count_reg[16]_i_1__2_n_5\,
      Q => w_oQ(18),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(2),
      D => \rCurrent_count_reg[0]_i_2__2_n_6\,
      Q => w_oQ(1),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(2),
      D => \rCurrent_count_reg[0]_i_2__2_n_5\,
      Q => w_oQ(2),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(2),
      D => \rCurrent_count_reg[0]_i_2__2_n_4\,
      Q => w_oQ(3),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(2),
      D => \rCurrent_count_reg[4]_i_1__2_n_7\,
      Q => w_oQ(4),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[4]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[0]_i_2__2_n_0\,
      CO(3) => \rCurrent_count_reg[4]_i_1__2_n_0\,
      CO(2) => \rCurrent_count_reg[4]_i_1__2_n_1\,
      CO(1) => \rCurrent_count_reg[4]_i_1__2_n_2\,
      CO(0) => \rCurrent_count_reg[4]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCurrent_count_reg[4]_i_1__2_n_4\,
      O(2) => \rCurrent_count_reg[4]_i_1__2_n_5\,
      O(1) => \rCurrent_count_reg[4]_i_1__2_n_6\,
      O(0) => \rCurrent_count_reg[4]_i_1__2_n_7\,
      S(3 downto 0) => w_oQ(7 downto 4)
    );
\rCurrent_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(2),
      D => \rCurrent_count_reg[4]_i_1__2_n_6\,
      Q => w_oQ(5),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(2),
      D => \rCurrent_count_reg[4]_i_1__2_n_5\,
      Q => w_oQ(6),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(2),
      D => \rCurrent_count_reg[4]_i_1__2_n_4\,
      Q => w_oQ(7),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(2),
      D => \rCurrent_count_reg[8]_i_1__2_n_7\,
      Q => w_oQ(8),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[8]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[4]_i_1__2_n_0\,
      CO(3) => \rCurrent_count_reg[8]_i_1__2_n_0\,
      CO(2) => \rCurrent_count_reg[8]_i_1__2_n_1\,
      CO(1) => \rCurrent_count_reg[8]_i_1__2_n_2\,
      CO(0) => \rCurrent_count_reg[8]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCurrent_count_reg[8]_i_1__2_n_4\,
      O(2) => \rCurrent_count_reg[8]_i_1__2_n_5\,
      O(1) => \rCurrent_count_reg[8]_i_1__2_n_6\,
      O(0) => \rCurrent_count_reg[8]_i_1__2_n_7\,
      S(3 downto 0) => w_oQ(11 downto 8)
    );
\rCurrent_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(2),
      D => \rCurrent_count_reg[8]_i_1__2_n_6\,
      Q => w_oQ(9),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter__parameterized0_1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    iClk : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[2]\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    iPush_down : in STD_LOGIC;
    iPush_up : in STD_LOGIC;
    iPush_right : in STD_LOGIC;
    iPush_left : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[5]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter__parameterized0_1\ : entity is "counter";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter__parameterized0_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter__parameterized0_1\ is
  signal \FSM_onehot_rFSM_current[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[2]_i_5__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[2]_i_6__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[2]_i_7__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \rCurrent_count[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \rCurrent_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal w_oQ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \NLW_rCurrent_count_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rCurrent_count_reg[16]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[2]_i_1__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[3]_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[4]_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[5]_i_2__1\ : label is "soft_lutpair8";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[0]_i_2__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \rCurrent_count_reg[0]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[12]_i_1__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \rCurrent_count_reg[12]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[16]_i_1__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \rCurrent_count_reg[16]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[4]_i_1__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \rCurrent_count_reg[4]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[8]_i_1__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \rCurrent_count_reg[8]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
\FSM_onehot_rFSM_current[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000100FFE9"
    )
        port map (
      I0 => iPush_down,
      I1 => iPush_up,
      I2 => iPush_right,
      I3 => iPush_left,
      I4 => \FSM_onehot_rFSM_current_reg[5]\,
      I5 => \FSM_onehot_rFSM_current[5]_i_2__1_n_0\,
      O => D(0)
    );
\FSM_onehot_rFSM_current[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAAEEAA"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current[2]_i_2__0_n_0\,
      I1 => Q(5),
      I2 => \FSM_onehot_rFSM_current[2]_i_3__0_n_0\,
      I3 => \FSM_onehot_rFSM_current_reg[2]\,
      I4 => Q(1),
      O => D(1)
    );
\FSM_onehot_rFSM_current[2]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(2),
      O => \FSM_onehot_rFSM_current[2]_i_2__0_n_0\
    );
\FSM_onehot_rFSM_current[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current[2]_i_4__0_n_0\,
      I1 => \FSM_onehot_rFSM_current[2]_i_5__0_n_0\,
      I2 => w_oQ(18),
      I3 => w_oQ(17),
      I4 => w_oQ(2),
      O => \FSM_onehot_rFSM_current[2]_i_3__0_n_0\
    );
\FSM_onehot_rFSM_current[2]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => w_oQ(12),
      I1 => w_oQ(3),
      I2 => w_oQ(10),
      I3 => w_oQ(7),
      I4 => \FSM_onehot_rFSM_current[2]_i_6__0_n_0\,
      O => \FSM_onehot_rFSM_current[2]_i_4__0_n_0\
    );
\FSM_onehot_rFSM_current[2]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => w_oQ(0),
      I1 => w_oQ(13),
      I2 => w_oQ(6),
      I3 => w_oQ(11),
      I4 => \FSM_onehot_rFSM_current[2]_i_7__0_n_0\,
      O => \FSM_onehot_rFSM_current[2]_i_5__0_n_0\
    );
\FSM_onehot_rFSM_current[2]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => w_oQ(1),
      I1 => w_oQ(15),
      I2 => w_oQ(4),
      I3 => w_oQ(16),
      O => \FSM_onehot_rFSM_current[2]_i_6__0_n_0\
    );
\FSM_onehot_rFSM_current[2]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => w_oQ(8),
      I1 => w_oQ(9),
      I2 => w_oQ(14),
      I3 => w_oQ(5),
      O => \FSM_onehot_rFSM_current[2]_i_7__0_n_0\
    );
\FSM_onehot_rFSM_current[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => iPush_left,
      I1 => iPush_right,
      I2 => iPush_down,
      I3 => iPush_up,
      I4 => \FSM_onehot_rFSM_current[5]_i_2__1_n_0\,
      O => D(2)
    );
\FSM_onehot_rFSM_current[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => iPush_down,
      I1 => iPush_left,
      I2 => iPush_right,
      I3 => iPush_up,
      I4 => \FSM_onehot_rFSM_current[5]_i_2__1_n_0\,
      O => D(3)
    );
\FSM_onehot_rFSM_current[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEED0004"
    )
        port map (
      I0 => iPush_down,
      I1 => iPush_up,
      I2 => iPush_right,
      I3 => iPush_left,
      I4 => \FSM_onehot_rFSM_current_reg[5]\,
      I5 => \FSM_onehot_rFSM_current[5]_i_2__1_n_0\,
      O => D(4)
    );
\FSM_onehot_rFSM_current[5]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => Q(1),
      I1 => \FSM_onehot_rFSM_current[2]_i_3__0_n_0\,
      I2 => \FSM_onehot_rFSM_current_reg[2]\,
      O => \FSM_onehot_rFSM_current[5]_i_2__1_n_0\
    );
\rCurrent_count[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF2"
    )
        port map (
      I0 => Q(1),
      I1 => \FSM_onehot_rFSM_current[2]_i_3__0_n_0\,
      I2 => Q(5),
      I3 => \FSM_onehot_rFSM_current[2]_i_2__0_n_0\,
      I4 => SR(0),
      O => \rCurrent_count[0]_i_1__2_n_0\
    );
\rCurrent_count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w_oQ(0),
      O => \rCurrent_count[0]_i_3_n_0\
    );
\rCurrent_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[0]_i_2__0_n_7\,
      Q => w_oQ(0),
      R => \rCurrent_count[0]_i_1__2_n_0\
    );
\rCurrent_count_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rCurrent_count_reg[0]_i_2__0_n_0\,
      CO(2) => \rCurrent_count_reg[0]_i_2__0_n_1\,
      CO(1) => \rCurrent_count_reg[0]_i_2__0_n_2\,
      CO(0) => \rCurrent_count_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \rCurrent_count_reg[0]_i_2__0_n_4\,
      O(2) => \rCurrent_count_reg[0]_i_2__0_n_5\,
      O(1) => \rCurrent_count_reg[0]_i_2__0_n_6\,
      O(0) => \rCurrent_count_reg[0]_i_2__0_n_7\,
      S(3 downto 1) => w_oQ(3 downto 1),
      S(0) => \rCurrent_count[0]_i_3_n_0\
    );
\rCurrent_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[8]_i_1__0_n_5\,
      Q => w_oQ(10),
      R => \rCurrent_count[0]_i_1__2_n_0\
    );
\rCurrent_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[8]_i_1__0_n_4\,
      Q => w_oQ(11),
      R => \rCurrent_count[0]_i_1__2_n_0\
    );
\rCurrent_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[12]_i_1__0_n_7\,
      Q => w_oQ(12),
      R => \rCurrent_count[0]_i_1__2_n_0\
    );
\rCurrent_count_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[8]_i_1__0_n_0\,
      CO(3) => \rCurrent_count_reg[12]_i_1__0_n_0\,
      CO(2) => \rCurrent_count_reg[12]_i_1__0_n_1\,
      CO(1) => \rCurrent_count_reg[12]_i_1__0_n_2\,
      CO(0) => \rCurrent_count_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCurrent_count_reg[12]_i_1__0_n_4\,
      O(2) => \rCurrent_count_reg[12]_i_1__0_n_5\,
      O(1) => \rCurrent_count_reg[12]_i_1__0_n_6\,
      O(0) => \rCurrent_count_reg[12]_i_1__0_n_7\,
      S(3 downto 0) => w_oQ(15 downto 12)
    );
\rCurrent_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[12]_i_1__0_n_6\,
      Q => w_oQ(13),
      R => \rCurrent_count[0]_i_1__2_n_0\
    );
\rCurrent_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[12]_i_1__0_n_5\,
      Q => w_oQ(14),
      R => \rCurrent_count[0]_i_1__2_n_0\
    );
\rCurrent_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[12]_i_1__0_n_4\,
      Q => w_oQ(15),
      R => \rCurrent_count[0]_i_1__2_n_0\
    );
\rCurrent_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[16]_i_1__0_n_7\,
      Q => w_oQ(16),
      R => \rCurrent_count[0]_i_1__2_n_0\
    );
\rCurrent_count_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[12]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_rCurrent_count_reg[16]_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rCurrent_count_reg[16]_i_1__0_n_2\,
      CO(0) => \rCurrent_count_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_rCurrent_count_reg[16]_i_1__0_O_UNCONNECTED\(3),
      O(2) => \rCurrent_count_reg[16]_i_1__0_n_5\,
      O(1) => \rCurrent_count_reg[16]_i_1__0_n_6\,
      O(0) => \rCurrent_count_reg[16]_i_1__0_n_7\,
      S(3) => '0',
      S(2 downto 0) => w_oQ(18 downto 16)
    );
\rCurrent_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[16]_i_1__0_n_6\,
      Q => w_oQ(17),
      R => \rCurrent_count[0]_i_1__2_n_0\
    );
\rCurrent_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[16]_i_1__0_n_5\,
      Q => w_oQ(18),
      R => \rCurrent_count[0]_i_1__2_n_0\
    );
\rCurrent_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[0]_i_2__0_n_6\,
      Q => w_oQ(1),
      R => \rCurrent_count[0]_i_1__2_n_0\
    );
\rCurrent_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[0]_i_2__0_n_5\,
      Q => w_oQ(2),
      R => \rCurrent_count[0]_i_1__2_n_0\
    );
\rCurrent_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[0]_i_2__0_n_4\,
      Q => w_oQ(3),
      R => \rCurrent_count[0]_i_1__2_n_0\
    );
\rCurrent_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[4]_i_1__0_n_7\,
      Q => w_oQ(4),
      R => \rCurrent_count[0]_i_1__2_n_0\
    );
\rCurrent_count_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[0]_i_2__0_n_0\,
      CO(3) => \rCurrent_count_reg[4]_i_1__0_n_0\,
      CO(2) => \rCurrent_count_reg[4]_i_1__0_n_1\,
      CO(1) => \rCurrent_count_reg[4]_i_1__0_n_2\,
      CO(0) => \rCurrent_count_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCurrent_count_reg[4]_i_1__0_n_4\,
      O(2) => \rCurrent_count_reg[4]_i_1__0_n_5\,
      O(1) => \rCurrent_count_reg[4]_i_1__0_n_6\,
      O(0) => \rCurrent_count_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => w_oQ(7 downto 4)
    );
\rCurrent_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[4]_i_1__0_n_6\,
      Q => w_oQ(5),
      R => \rCurrent_count[0]_i_1__2_n_0\
    );
\rCurrent_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[4]_i_1__0_n_5\,
      Q => w_oQ(6),
      R => \rCurrent_count[0]_i_1__2_n_0\
    );
\rCurrent_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[4]_i_1__0_n_4\,
      Q => w_oQ(7),
      R => \rCurrent_count[0]_i_1__2_n_0\
    );
\rCurrent_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[8]_i_1__0_n_7\,
      Q => w_oQ(8),
      R => \rCurrent_count[0]_i_1__2_n_0\
    );
\rCurrent_count_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[4]_i_1__0_n_0\,
      CO(3) => \rCurrent_count_reg[8]_i_1__0_n_0\,
      CO(2) => \rCurrent_count_reg[8]_i_1__0_n_1\,
      CO(1) => \rCurrent_count_reg[8]_i_1__0_n_2\,
      CO(0) => \rCurrent_count_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCurrent_count_reg[8]_i_1__0_n_4\,
      O(2) => \rCurrent_count_reg[8]_i_1__0_n_5\,
      O(1) => \rCurrent_count_reg[8]_i_1__0_n_6\,
      O(0) => \rCurrent_count_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => w_oQ(11 downto 8)
    );
\rCurrent_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[8]_i_1__0_n_6\,
      Q => w_oQ(9),
      R => \rCurrent_count[0]_i_1__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s is
  port (
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    iClk : in STD_LOGIC;
    iPush_down : in STD_LOGIC;
    iPush_left : in STD_LOGIC;
    iPush_right : in STD_LOGIC;
    iPush_up : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[2]\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[2]_0\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[4]\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s is
begin
counter_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter
     port map (
      D(4 downto 0) => D(4 downto 0),
      \FSM_onehot_rFSM_current_reg[2]\ => \FSM_onehot_rFSM_current_reg[2]\,
      \FSM_onehot_rFSM_current_reg[2]_0\ => \FSM_onehot_rFSM_current_reg[2]_0\,
      \FSM_onehot_rFSM_current_reg[4]\ => \FSM_onehot_rFSM_current_reg[4]\,
      Q(5 downto 0) => Q(5 downto 0),
      SR(0) => SR(0),
      iClk => iClk,
      iPush_down => iPush_down,
      iPush_left => iPush_left,
      iPush_right => iPush_right,
      iPush_up => iPush_up
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s_2 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    iClk : in STD_LOGIC;
    iPush_right : in STD_LOGIC;
    iPush_left : in STD_LOGIC;
    iPush_down : in STD_LOGIC;
    iPush_up : in STD_LOGIC;
    iSwitch0 : in STD_LOGIC;
    iSwitch1 : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[1]\ : in STD_LOGIC;
    r_iEn_random_current : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[1]_0\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[1]_1\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[5]\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[5]_0\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s_2 : entity is "timer_1s";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s_2 is
begin
counter_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_3
     port map (
      D(5 downto 0) => D(5 downto 0),
      \FSM_onehot_rFSM_current_reg[0]\ => \FSM_onehot_rFSM_current_reg[0]\,
      \FSM_onehot_rFSM_current_reg[1]\ => \FSM_onehot_rFSM_current_reg[1]\,
      \FSM_onehot_rFSM_current_reg[1]_0\ => \FSM_onehot_rFSM_current_reg[1]_0\,
      \FSM_onehot_rFSM_current_reg[1]_1\ => \FSM_onehot_rFSM_current_reg[1]_1\,
      \FSM_onehot_rFSM_current_reg[5]\ => \FSM_onehot_rFSM_current_reg[5]\,
      \FSM_onehot_rFSM_current_reg[5]_0\ => \FSM_onehot_rFSM_current_reg[5]_0\,
      Q(6 downto 0) => Q(6 downto 0),
      SR(0) => SR(0),
      iClk => iClk,
      iPush_down => iPush_down,
      iPush_left => iPush_left,
      iPush_right => iPush_right,
      iPush_up => iPush_up,
      iSwitch0 => iSwitch0,
      iSwitch1 => iSwitch1,
      r_iEn_random_current => r_iEn_random_current
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s__parameterized0\ is
  port (
    \FSM_onehot_rFSM_current_reg[3]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    iClk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_rFSM_current_reg[3]_0\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[3]_1\ : in STD_LOGIC;
    iPush_left : in STD_LOGIC;
    iPush_right : in STD_LOGIC;
    iPush_up : in STD_LOGIC;
    iPush_down : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[4]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s__parameterized0\ : entity is "timer_1s";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s__parameterized0\ is
begin
counter_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter__parameterized0\
     port map (
      D(1 downto 0) => D(1 downto 0),
      \FSM_onehot_rFSM_current_reg[3]\ => \FSM_onehot_rFSM_current_reg[3]\,
      \FSM_onehot_rFSM_current_reg[3]_0\ => \FSM_onehot_rFSM_current_reg[3]_0\,
      \FSM_onehot_rFSM_current_reg[3]_1\ => \FSM_onehot_rFSM_current_reg[3]_1\,
      \FSM_onehot_rFSM_current_reg[4]\ => \FSM_onehot_rFSM_current_reg[4]\,
      Q(5 downto 0) => Q(5 downto 0),
      SR(0) => SR(0),
      iClk => iClk,
      iPush_down => iPush_down,
      iPush_left => iPush_left,
      iPush_right => iPush_right,
      iPush_up => iPush_up
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s__parameterized0_0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    iClk : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[2]\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    iPush_down : in STD_LOGIC;
    iPush_up : in STD_LOGIC;
    iPush_right : in STD_LOGIC;
    iPush_left : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[5]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s__parameterized0_0\ : entity is "timer_1s";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s__parameterized0_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s__parameterized0_0\ is
begin
counter_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter__parameterized0_1\
     port map (
      D(4 downto 0) => D(4 downto 0),
      \FSM_onehot_rFSM_current_reg[2]\ => \FSM_onehot_rFSM_current_reg[2]\,
      \FSM_onehot_rFSM_current_reg[5]\ => \FSM_onehot_rFSM_current_reg[5]\,
      Q(5 downto 0) => Q(5 downto 0),
      SR(0) => SR(0),
      iClk => iClk,
      iPush_down => iPush_down,
      iPush_left => iPush_left,
      iPush_right => iPush_right,
      iPush_up => iPush_up
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_VGA is
  port (
    \FSM_onehot_rFSM_current_reg[0]_0\ : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \r_oShapeX_current_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \FSM_onehot_rFSM_current_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_oShapeX_current_reg[7]_0\ : out STD_LOGIC;
    oLED : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    iClk : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_oShapeY_next1_inferred__0/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_oShapeY_next1_inferred__0/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_oShapeY_next1_inferred__0/i__carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_oShapeY_next1_inferred__0/i__carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_oShapeY_current_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_oShapeY_current_reg[0]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_oShapeX_next1_carry__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_oShapeX_next1_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_oShapeX_next1_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_oShapeX_next1_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_oShapeX_next1_carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_oShapeX_next1_carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_oShapeX_current_reg[1]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_oShapeX_current_reg[1]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_oShapeY_current_reg[9]_0\ : in STD_LOGIC;
    \r_oShapeY_current_reg[3]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_oShapeY_current_reg[0]_2\ : in STD_LOGIC;
    \r_oShapeY_current_reg[8]_0\ : in STD_LOGIC;
    \r_oShapeY_current_reg[7]_0\ : in STD_LOGIC;
    \r_oShapeY_current_reg[6]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_oShapeX_current_reg[3]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_oShapeX_current_reg[0]_0\ : in STD_LOGIC;
    \r_oShapeX_current_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_oShapeX_current_reg[9]_1\ : in STD_LOGIC;
    \r_oShapeX_current_reg[8]_0\ : in STD_LOGIC;
    iPush_down : in STD_LOGIC;
    iPush_up : in STD_LOGIC;
    iPush_right : in STD_LOGIC;
    iPush_left : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[5]_0\ : in STD_LOGIC;
    iSwitch1 : in STD_LOGIC;
    iSwitch0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_VGA;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_VGA is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_rFSM_current[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rfsm_current_reg[0]_0\ : STD_LOGIC;
  signal \^fsm_onehot_rfsm_current_reg[3]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_rFSM_current_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[6]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal r_iEn_timer : STD_LOGIC;
  signal \r_oShapeX_current[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[1]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[2]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[3]_i_3_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[4]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[4]_i_3_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[5]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[5]_i_3_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[5]_i_4_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[6]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[6]_i_3_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[8]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[9]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[9]_i_3_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[9]_i_4_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[9]_i_7_n_0\ : STD_LOGIC;
  signal \^r_oshapex_current_reg[7]_0\ : STD_LOGIC;
  signal \^r_oshapex_current_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal r_oShapeX_next : STD_LOGIC;
  signal \r_oShapeX_next1_carry__0_n_0\ : STD_LOGIC;
  signal \r_oShapeX_next1_carry__0_n_1\ : STD_LOGIC;
  signal \r_oShapeX_next1_carry__0_n_2\ : STD_LOGIC;
  signal \r_oShapeX_next1_carry__0_n_3\ : STD_LOGIC;
  signal \r_oShapeX_next1_carry__1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_next1_carry__1_n_1\ : STD_LOGIC;
  signal \r_oShapeX_next1_carry__1_n_2\ : STD_LOGIC;
  signal \r_oShapeX_next1_carry__1_n_3\ : STD_LOGIC;
  signal \r_oShapeX_next1_carry__2_n_1\ : STD_LOGIC;
  signal \r_oShapeX_next1_carry__2_n_2\ : STD_LOGIC;
  signal \r_oShapeX_next1_carry__2_n_3\ : STD_LOGIC;
  signal r_oShapeX_next1_carry_i_2_n_0 : STD_LOGIC;
  signal r_oShapeX_next1_carry_i_3_n_0 : STD_LOGIC;
  signal r_oShapeX_next1_carry_i_4_n_0 : STD_LOGIC;
  signal r_oShapeX_next1_carry_n_0 : STD_LOGIC;
  signal r_oShapeX_next1_carry_n_1 : STD_LOGIC;
  signal r_oShapeX_next1_carry_n_2 : STD_LOGIC;
  signal r_oShapeX_next1_carry_n_3 : STD_LOGIC;
  signal \r_oShapeY_current[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[1]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[2]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[3]_i_3_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[4]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[4]_i_3_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[4]_i_4_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[5]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[5]_i_3_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[5]_i_4_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[6]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[6]_i_3_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[8]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[8]_i_3_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[8]_i_4_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_3__0_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_4__0_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_6__0_n_0\ : STD_LOGIC;
  signal r_oShapeY_next : STD_LOGIC;
  signal \r_oShapeY_next1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \r_oShapeY_next1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \r_oShapeY_next1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \r_oShapeY_next1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \r_oShapeY_next1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_next1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \r_oShapeY_next1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \r_oShapeY_next1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \r_oShapeY_next1_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \r_oShapeY_next1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \r_oShapeY_next1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \r_oShapeY_next1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \r_oShapeY_next1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \r_oShapeY_next1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \r_oShapeY_next1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \r_oShapeY_next1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal timer_inst_n_0 : STD_LOGIC;
  signal timer_inst_n_1 : STD_LOGIC;
  signal timer_inst_n_2 : STD_LOGIC;
  signal timer_inst_n_3 : STD_LOGIC;
  signal timer_inst_n_4 : STD_LOGIC;
  signal NLW_r_oShapeX_next1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_oShapeX_next1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_oShapeX_next1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_oShapeX_next1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_oShapeY_next1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_oShapeY_next1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_oShapeY_next1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_oShapeY_next1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[0]\ : label is "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[1]\ : label is "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[2]\ : label is "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[3]\ : label is "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[4]\ : label is "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[5]\ : label is "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[6]\ : label is "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_oShapeX_current[1]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r_oShapeX_current[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_oShapeX_current[3]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_oShapeX_current[4]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r_oShapeX_current[5]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_oShapeX_current[5]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_oShapeX_current[9]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r_oShapeX_current[9]_i_6\ : label is "soft_lutpair17";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of r_oShapeX_next1_carry : label is 11;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of r_oShapeX_next1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \r_oShapeX_next1_carry__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \r_oShapeX_next1_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \r_oShapeX_next1_carry__1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \r_oShapeX_next1_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \r_oShapeX_next1_carry__2\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \r_oShapeX_next1_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \r_oShapeY_current[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_oShapeY_current[3]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_oShapeY_current[4]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_oShapeY_current[4]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_oShapeY_current[5]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_oShapeY_current[5]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_oShapeY_current[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_oShapeY_current[9]_i_4__0\ : label is "soft_lutpair12";
  attribute COMPARATOR_THRESHOLD of \r_oShapeY_next1_inferred__0/i__carry\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \r_oShapeY_next1_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \r_oShapeY_next1_inferred__0/i__carry__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \r_oShapeY_next1_inferred__0/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \r_oShapeY_next1_inferred__0/i__carry__1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \r_oShapeY_next1_inferred__0/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \r_oShapeY_next1_inferred__0/i__carry__2\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \r_oShapeY_next1_inferred__0/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  CO(0) <= \^co\(0);
  \FSM_onehot_rFSM_current_reg[0]_0\ <= \^fsm_onehot_rfsm_current_reg[0]_0\;
  \FSM_onehot_rFSM_current_reg[3]_0\(0) <= \^fsm_onehot_rfsm_current_reg[3]_0\(0);
  Q(9 downto 0) <= \^q\(9 downto 0);
  \r_oShapeX_current_reg[7]_0\ <= \^r_oshapex_current_reg[7]_0\;
  \r_oShapeX_current_reg[9]_0\(9 downto 0) <= \^r_oshapex_current_reg[9]_0\(9 downto 0);
\FSM_onehot_rFSM_current[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFE"
    )
        port map (
      I0 => \^fsm_onehot_rfsm_current_reg[0]_0\,
      I1 => r_iEn_timer,
      I2 => \FSM_onehot_rFSM_current_reg_n_0_[6]\,
      I3 => \FSM_onehot_rFSM_current[6]_i_2__0_n_0\,
      O => \FSM_onehot_rFSM_current[6]_i_1__0_n_0\
    );
\FSM_onehot_rFSM_current[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010110"
    )
        port map (
      I0 => iSwitch1,
      I1 => iSwitch0,
      I2 => iPush_down,
      I3 => iPush_up,
      I4 => iPush_right,
      I5 => iPush_left,
      O => \FSM_onehot_rFSM_current[6]_i_2__0_n_0\
    );
\FSM_onehot_rFSM_current_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => iClk,
      CE => '1',
      D => '0',
      Q => \^fsm_onehot_rfsm_current_reg[0]_0\,
      S => SR(0)
    );
\FSM_onehot_rFSM_current_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_4,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      R => SR(0)
    );
\FSM_onehot_rFSM_current_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_3,
      Q => r_iEn_timer,
      R => SR(0)
    );
\FSM_onehot_rFSM_current_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_2,
      Q => \^fsm_onehot_rfsm_current_reg[3]_0\(0),
      R => SR(0)
    );
\FSM_onehot_rFSM_current_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_1,
      Q => p_1_in,
      R => SR(0)
    );
\FSM_onehot_rFSM_current_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_0,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      R => SR(0)
    );
\FSM_onehot_rFSM_current_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => \FSM_onehot_rFSM_current[6]_i_1__0_n_0\,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[6]\,
      R => SR(0)
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => \^q\(3),
      I1 => \r_oShapeY_current_reg[3]_0\(2),
      I2 => \^q\(2),
      I3 => \r_oShapeY_current_reg[3]_0\(1),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => \^q\(1),
      I1 => \r_oShapeY_current_reg[3]_0\(0),
      I2 => \^q\(0),
      I3 => \r_oShapeY_current_reg[0]_2\,
      O => \i__carry_i_4_n_0\
    );
oLED_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => r_iEn_timer,
      I1 => \^fsm_onehot_rfsm_current_reg[3]_0\(0),
      I2 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I3 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I4 => p_1_in,
      O => oLED
    );
\r_oShapeX_current[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"555D404C"
    )
        port map (
      I0 => \^r_oshapex_current_reg[9]_0\(0),
      I1 => \^fsm_onehot_rfsm_current_reg[3]_0\(0),
      I2 => \^co\(0),
      I3 => \r_oShapeX_current_reg[0]_0\,
      I4 => \r_oShapeX_current[8]_i_2_n_0\,
      O => \r_oShapeX_current[0]_i_1_n_0\
    );
\r_oShapeX_current[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF3AB00AA"
    )
        port map (
      I0 => \r_oShapeX_current[8]_i_2_n_0\,
      I1 => \r_oShapeX_current_reg[3]_0\(0),
      I2 => \^co\(0),
      I3 => \r_oShapeX_current[1]_i_2_n_0\,
      I4 => \^fsm_onehot_rfsm_current_reg[3]_0\(0),
      I5 => \^fsm_onehot_rfsm_current_reg[0]_0\,
      O => \r_oShapeX_current[1]_i_1_n_0\
    );
\r_oShapeX_current[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^r_oshapex_current_reg[9]_0\(0),
      I1 => \^r_oshapex_current_reg[9]_0\(1),
      O => \r_oShapeX_current[1]_i_2_n_0\
    );
\r_oShapeX_current[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFA900"
    )
        port map (
      I0 => \^r_oshapex_current_reg[9]_0\(2),
      I1 => \^r_oshapex_current_reg[9]_0\(1),
      I2 => \^r_oshapex_current_reg[9]_0\(0),
      I3 => \r_oShapeX_current[8]_i_2_n_0\,
      I4 => \r_oShapeX_current[2]_i_2_n_0\,
      O => \r_oShapeX_current[2]_i_1_n_0\
    );
\r_oShapeX_current[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A2A2A2020202"
    )
        port map (
      I0 => \^fsm_onehot_rfsm_current_reg[3]_0\(0),
      I1 => \r_oShapeX_current_reg[3]_0\(1),
      I2 => \^co\(0),
      I3 => \^r_oshapex_current_reg[9]_0\(0),
      I4 => \^r_oshapex_current_reg[9]_0\(1),
      I5 => \^r_oshapex_current_reg[9]_0\(2),
      O => \r_oShapeX_current[2]_i_2_n_0\
    );
\r_oShapeX_current[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60FF6060"
    )
        port map (
      I0 => \^r_oshapex_current_reg[9]_0\(3),
      I1 => \r_oShapeX_current[3]_i_2_n_0\,
      I2 => \r_oShapeX_current[8]_i_2_n_0\,
      I3 => \r_oShapeX_current[3]_i_3_n_0\,
      I4 => \^fsm_onehot_rfsm_current_reg[3]_0\(0),
      O => \r_oShapeX_current[3]_i_1_n_0\
    );
\r_oShapeX_current[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^r_oshapex_current_reg[9]_0\(1),
      I1 => \^r_oshapex_current_reg[9]_0\(0),
      I2 => \^r_oshapex_current_reg[9]_0\(2),
      O => \r_oShapeX_current[3]_i_2_n_0\
    );
\r_oShapeX_current[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555FFFF95550000"
    )
        port map (
      I0 => \^r_oshapex_current_reg[9]_0\(3),
      I1 => \^r_oshapex_current_reg[9]_0\(2),
      I2 => \^r_oshapex_current_reg[9]_0\(0),
      I3 => \^r_oshapex_current_reg[9]_0\(1),
      I4 => \^co\(0),
      I5 => \r_oShapeX_current_reg[3]_0\(2),
      O => \r_oShapeX_current[3]_i_3_n_0\
    );
\r_oShapeX_current[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBAAEBFFAAAAAAAA"
    )
        port map (
      I0 => \r_oShapeX_current[4]_i_2_n_0\,
      I1 => \^r_oshapex_current_reg[9]_0\(4),
      I2 => \r_oShapeX_current[4]_i_3_n_0\,
      I3 => \^co\(0),
      I4 => \r_oShapeX_current_reg[7]_1\(0),
      I5 => \^fsm_onehot_rfsm_current_reg[3]_0\(0),
      O => \r_oShapeX_current[4]_i_1_n_0\
    );
\r_oShapeX_current[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000002"
    )
        port map (
      I0 => \r_oShapeX_current[8]_i_2_n_0\,
      I1 => \^r_oshapex_current_reg[9]_0\(2),
      I2 => \^r_oshapex_current_reg[9]_0\(0),
      I3 => \^r_oshapex_current_reg[9]_0\(1),
      I4 => \^r_oshapex_current_reg[9]_0\(3),
      I5 => \^r_oshapex_current_reg[9]_0\(4),
      O => \r_oShapeX_current[4]_i_2_n_0\
    );
\r_oShapeX_current[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^r_oshapex_current_reg[9]_0\(2),
      I1 => \^r_oshapex_current_reg[9]_0\(0),
      I2 => \^r_oshapex_current_reg[9]_0\(1),
      I3 => \^r_oshapex_current_reg[9]_0\(3),
      O => \r_oShapeX_current[4]_i_3_n_0\
    );
\r_oShapeX_current[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF60"
    )
        port map (
      I0 => \^r_oshapex_current_reg[9]_0\(5),
      I1 => \r_oShapeX_current[5]_i_2_n_0\,
      I2 => \r_oShapeX_current[8]_i_2_n_0\,
      I3 => \r_oShapeX_current[5]_i_3_n_0\,
      O => \r_oShapeX_current[5]_i_1_n_0\
    );
\r_oShapeX_current[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^r_oshapex_current_reg[9]_0\(3),
      I1 => \^r_oshapex_current_reg[9]_0\(1),
      I2 => \^r_oshapex_current_reg[9]_0\(0),
      I3 => \^r_oshapex_current_reg[9]_0\(2),
      I4 => \^r_oshapex_current_reg[9]_0\(4),
      O => \r_oShapeX_current[5]_i_2_n_0\
    );
\r_oShapeX_current[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBAAEBFFAAAAAAAA"
    )
        port map (
      I0 => \^fsm_onehot_rfsm_current_reg[0]_0\,
      I1 => \^r_oshapex_current_reg[9]_0\(5),
      I2 => \r_oShapeX_current[5]_i_4_n_0\,
      I3 => \^co\(0),
      I4 => \r_oShapeX_current_reg[7]_1\(1),
      I5 => \^fsm_onehot_rfsm_current_reg[3]_0\(0),
      O => \r_oShapeX_current[5]_i_3_n_0\
    );
\r_oShapeX_current[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^r_oshapex_current_reg[9]_0\(3),
      I1 => \^r_oshapex_current_reg[9]_0\(1),
      I2 => \^r_oshapex_current_reg[9]_0\(0),
      I3 => \^r_oshapex_current_reg[9]_0\(2),
      I4 => \^r_oshapex_current_reg[9]_0\(4),
      O => \r_oShapeX_current[5]_i_4_n_0\
    );
\r_oShapeX_current[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBAAEBFFAAAAAAAA"
    )
        port map (
      I0 => \r_oShapeX_current[6]_i_2_n_0\,
      I1 => \^r_oshapex_current_reg[9]_0\(6),
      I2 => \r_oShapeX_current[6]_i_3_n_0\,
      I3 => \^co\(0),
      I4 => \r_oShapeX_current_reg[7]_1\(2),
      I5 => \^fsm_onehot_rfsm_current_reg[3]_0\(0),
      O => \r_oShapeX_current[6]_i_1_n_0\
    );
\r_oShapeX_current[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00FE000000"
    )
        port map (
      I0 => \^r_oshapex_current_reg[9]_0\(7),
      I1 => \^r_oshapex_current_reg[9]_0\(8),
      I2 => \^r_oshapex_current_reg[9]_0\(9),
      I3 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I4 => \r_oShapeX_current[9]_i_7_n_0\,
      I5 => \^r_oshapex_current_reg[9]_0\(6),
      O => \r_oShapeX_current[6]_i_2_n_0\
    );
\r_oShapeX_current[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^r_oshapex_current_reg[9]_0\(4),
      I1 => \^r_oshapex_current_reg[9]_0\(2),
      I2 => \^r_oshapex_current_reg[9]_0\(0),
      I3 => \^r_oshapex_current_reg[9]_0\(1),
      I4 => \^r_oshapex_current_reg[9]_0\(3),
      I5 => \^r_oshapex_current_reg[9]_0\(5),
      O => \r_oShapeX_current[6]_i_3_n_0\
    );
\r_oShapeX_current[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF60606020"
    )
        port map (
      I0 => \^r_oshapex_current_reg[9]_0\(7),
      I1 => \r_oShapeX_current[9]_i_4_n_0\,
      I2 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I3 => \^r_oshapex_current_reg[9]_0\(9),
      I4 => \^r_oshapex_current_reg[9]_0\(8),
      I5 => \r_oShapeX_current[7]_i_2_n_0\,
      O => \r_oShapeX_current[7]_i_1_n_0\
    );
\r_oShapeX_current[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808A8A808A80808"
    )
        port map (
      I0 => \^fsm_onehot_rfsm_current_reg[3]_0\(0),
      I1 => \r_oShapeX_current_reg[7]_1\(3),
      I2 => \^co\(0),
      I3 => \r_oShapeX_current[6]_i_3_n_0\,
      I4 => \^r_oshapex_current_reg[9]_0\(6),
      I5 => \^r_oshapex_current_reg[9]_0\(7),
      O => \r_oShapeX_current[7]_i_2_n_0\
    );
\r_oShapeX_current[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF9A00"
    )
        port map (
      I0 => \^r_oshapex_current_reg[9]_0\(8),
      I1 => \^r_oshapex_current_reg[9]_0\(7),
      I2 => \r_oShapeX_current[9]_i_4_n_0\,
      I3 => \r_oShapeX_current[8]_i_2_n_0\,
      I4 => \r_oShapeX_current_reg[8]_0\,
      I5 => \^fsm_onehot_rfsm_current_reg[0]_0\,
      O => \r_oShapeX_current[8]_i_1_n_0\
    );
\r_oShapeX_current[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I1 => \^r_oshapex_current_reg[9]_0\(9),
      I2 => \^r_oshapex_current_reg[9]_0\(8),
      I3 => \^r_oshapex_current_reg[9]_0\(7),
      I4 => \r_oShapeX_current[9]_i_4_n_0\,
      O => \r_oShapeX_current[8]_i_2_n_0\
    );
\r_oShapeX_current[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^fsm_onehot_rfsm_current_reg[0]_0\,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I2 => \^fsm_onehot_rfsm_current_reg[3]_0\(0),
      O => r_oShapeX_next
    );
\r_oShapeX_current[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAAAEAEAEAEA"
    )
        port map (
      I0 => \r_oShapeX_current[9]_i_3_n_0\,
      I1 => \^r_oshapex_current_reg[9]_0\(9),
      I2 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I3 => \^r_oshapex_current_reg[9]_0\(8),
      I4 => \^r_oshapex_current_reg[9]_0\(7),
      I5 => \r_oShapeX_current[9]_i_4_n_0\,
      O => \r_oShapeX_current[9]_i_2_n_0\
    );
\r_oShapeX_current[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A2A2A2020202"
    )
        port map (
      I0 => \^fsm_onehot_rfsm_current_reg[3]_0\(0),
      I1 => \r_oShapeX_current_reg[9]_1\,
      I2 => \^co\(0),
      I3 => \^r_oshapex_current_reg[7]_0\,
      I4 => \^r_oshapex_current_reg[9]_0\(8),
      I5 => \^r_oshapex_current_reg[9]_0\(9),
      O => \r_oShapeX_current[9]_i_3_n_0\
    );
\r_oShapeX_current[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_oShapeX_current[9]_i_7_n_0\,
      I1 => \^r_oshapex_current_reg[9]_0\(6),
      O => \r_oShapeX_current[9]_i_4_n_0\
    );
\r_oShapeX_current[9]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^r_oshapex_current_reg[9]_0\(7),
      I1 => \^r_oshapex_current_reg[9]_0\(6),
      I2 => \r_oShapeX_current[6]_i_3_n_0\,
      O => \^r_oshapex_current_reg[7]_0\
    );
\r_oShapeX_current[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^r_oshapex_current_reg[9]_0\(4),
      I1 => \^r_oshapex_current_reg[9]_0\(2),
      I2 => \^r_oshapex_current_reg[9]_0\(0),
      I3 => \^r_oshapex_current_reg[9]_0\(1),
      I4 => \^r_oshapex_current_reg[9]_0\(3),
      I5 => \^r_oshapex_current_reg[9]_0\(5),
      O => \r_oShapeX_current[9]_i_7_n_0\
    );
\r_oShapeX_current_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeX_next,
      D => \r_oShapeX_current[0]_i_1_n_0\,
      Q => \^r_oshapex_current_reg[9]_0\(0),
      R => '0'
    );
\r_oShapeX_current_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeX_next,
      D => \r_oShapeX_current[1]_i_1_n_0\,
      Q => \^r_oshapex_current_reg[9]_0\(1),
      R => '0'
    );
\r_oShapeX_current_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeX_next,
      D => \r_oShapeX_current[2]_i_1_n_0\,
      Q => \^r_oshapex_current_reg[9]_0\(2),
      R => '0'
    );
\r_oShapeX_current_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeX_next,
      D => \r_oShapeX_current[3]_i_1_n_0\,
      Q => \^r_oshapex_current_reg[9]_0\(3),
      R => '0'
    );
\r_oShapeX_current_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeX_next,
      D => \r_oShapeX_current[4]_i_1_n_0\,
      Q => \^r_oshapex_current_reg[9]_0\(4),
      R => '0'
    );
\r_oShapeX_current_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeX_next,
      D => \r_oShapeX_current[5]_i_1_n_0\,
      Q => \^r_oshapex_current_reg[9]_0\(5),
      R => '0'
    );
\r_oShapeX_current_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeX_next,
      D => \r_oShapeX_current[6]_i_1_n_0\,
      Q => \^r_oshapex_current_reg[9]_0\(6),
      R => '0'
    );
\r_oShapeX_current_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeX_next,
      D => \r_oShapeX_current[7]_i_1_n_0\,
      Q => \^r_oshapex_current_reg[9]_0\(7),
      R => '0'
    );
\r_oShapeX_current_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeX_next,
      D => \r_oShapeX_current[8]_i_1_n_0\,
      Q => \^r_oshapex_current_reg[9]_0\(8),
      R => '0'
    );
\r_oShapeX_current_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeX_next,
      D => \r_oShapeX_current[9]_i_2_n_0\,
      Q => \^r_oshapex_current_reg[9]_0\(9),
      R => '0'
    );
r_oShapeX_next1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_oShapeX_next1_carry_n_0,
      CO(2) => r_oShapeX_next1_carry_n_1,
      CO(1) => r_oShapeX_next1_carry_n_2,
      CO(0) => r_oShapeX_next1_carry_n_3,
      CYINIT => '0',
      DI(3) => \r_oShapeX_next1_carry__0_0\(0),
      DI(2) => r_oShapeX_next1_carry_i_2_n_0,
      DI(1) => r_oShapeX_next1_carry_i_3_n_0,
      DI(0) => r_oShapeX_next1_carry_i_4_n_0,
      O(3 downto 0) => NLW_r_oShapeX_next1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \r_oShapeX_next1_carry__0_1\(3 downto 0)
    );
\r_oShapeX_next1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_oShapeX_next1_carry_n_0,
      CO(3) => \r_oShapeX_next1_carry__0_n_0\,
      CO(2) => \r_oShapeX_next1_carry__0_n_1\,
      CO(1) => \r_oShapeX_next1_carry__0_n_2\,
      CO(0) => \r_oShapeX_next1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_oShapeX_next1_carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_r_oShapeX_next1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \r_oShapeX_next1_carry__1_1\(3 downto 0)
    );
\r_oShapeX_next1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_oShapeX_next1_carry__0_n_0\,
      CO(3) => \r_oShapeX_next1_carry__1_n_0\,
      CO(2) => \r_oShapeX_next1_carry__1_n_1\,
      CO(1) => \r_oShapeX_next1_carry__1_n_2\,
      CO(0) => \r_oShapeX_next1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_oShapeX_next1_carry__2_0\(3 downto 0),
      O(3 downto 0) => \NLW_r_oShapeX_next1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \r_oShapeX_next1_carry__2_1\(3 downto 0)
    );
\r_oShapeX_next1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_oShapeX_next1_carry__1_n_0\,
      CO(3) => \^co\(0),
      CO(2) => \r_oShapeX_next1_carry__2_n_1\,
      CO(1) => \r_oShapeX_next1_carry__2_n_2\,
      CO(0) => \r_oShapeX_next1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_oShapeX_current_reg[1]_0\(3 downto 0),
      O(3 downto 0) => \NLW_r_oShapeX_next1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \r_oShapeX_current_reg[1]_1\(3 downto 0)
    );
r_oShapeX_next1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => \^r_oshapex_current_reg[9]_0\(5),
      I1 => \r_oShapeX_current_reg[7]_1\(1),
      I2 => \^r_oshapex_current_reg[9]_0\(4),
      I3 => \r_oShapeX_current_reg[7]_1\(0),
      O => r_oShapeX_next1_carry_i_2_n_0
    );
r_oShapeX_next1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => \^r_oshapex_current_reg[9]_0\(3),
      I1 => \r_oShapeX_current_reg[3]_0\(2),
      I2 => \^r_oshapex_current_reg[9]_0\(2),
      I3 => \r_oShapeX_current_reg[3]_0\(1),
      O => r_oShapeX_next1_carry_i_3_n_0
    );
r_oShapeX_next1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => \^r_oshapex_current_reg[9]_0\(1),
      I1 => \r_oShapeX_current_reg[3]_0\(0),
      I2 => \^r_oshapex_current_reg[9]_0\(0),
      I3 => \r_oShapeX_current_reg[0]_0\,
      O => r_oShapeX_next1_carry_i_4_n_0
    );
\r_oShapeY_current[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"323F2222"
    )
        port map (
      I0 => \r_oShapeY_current[8]_i_2_n_0\,
      I1 => \^q\(0),
      I2 => \r_oShapeY_next1_inferred__0/i__carry__2_n_0\,
      I3 => \r_oShapeY_current_reg[0]_2\,
      I4 => p_1_in,
      O => \r_oShapeY_current[0]_i_1_n_0\
    );
\r_oShapeY_current[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF3AB00AA"
    )
        port map (
      I0 => \r_oShapeY_current[8]_i_2_n_0\,
      I1 => \r_oShapeY_current_reg[3]_0\(0),
      I2 => \r_oShapeY_next1_inferred__0/i__carry__2_n_0\,
      I3 => \r_oShapeY_current[1]_i_2_n_0\,
      I4 => p_1_in,
      I5 => \^fsm_onehot_rfsm_current_reg[0]_0\,
      O => \r_oShapeY_current[1]_i_1_n_0\
    );
\r_oShapeY_current[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \r_oShapeY_current[1]_i_2_n_0\
    );
\r_oShapeY_current[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFA900"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \r_oShapeY_current[8]_i_2_n_0\,
      I4 => \r_oShapeY_current[2]_i_2_n_0\,
      O => \r_oShapeY_current[2]_i_1_n_0\
    );
\r_oShapeY_current[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A2A2A2020202"
    )
        port map (
      I0 => p_1_in,
      I1 => \r_oShapeY_current_reg[3]_0\(1),
      I2 => \r_oShapeY_next1_inferred__0/i__carry__2_n_0\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \r_oShapeY_current[2]_i_2_n_0\
    );
\r_oShapeY_current[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60FF6060"
    )
        port map (
      I0 => \^q\(3),
      I1 => \r_oShapeY_current[3]_i_2_n_0\,
      I2 => \r_oShapeY_current[8]_i_2_n_0\,
      I3 => \r_oShapeY_current[3]_i_3_n_0\,
      I4 => p_1_in,
      O => \r_oShapeY_current[3]_i_1_n_0\
    );
\r_oShapeY_current[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \r_oShapeY_current[3]_i_2_n_0\
    );
\r_oShapeY_current[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555FFFF95550000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \r_oShapeY_next1_inferred__0/i__carry__2_n_0\,
      I5 => \r_oShapeY_current_reg[3]_0\(2),
      O => \r_oShapeY_current[3]_i_3_n_0\
    );
\r_oShapeY_current[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF60"
    )
        port map (
      I0 => \^q\(4),
      I1 => \r_oShapeY_current[4]_i_2_n_0\,
      I2 => \r_oShapeY_current[8]_i_2_n_0\,
      I3 => \r_oShapeY_current[4]_i_3_n_0\,
      O => \r_oShapeY_current[4]_i_1_n_0\
    );
\r_oShapeY_current[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \r_oShapeY_current[4]_i_2_n_0\
    );
\r_oShapeY_current[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBAAEBFFAAAAAAAA"
    )
        port map (
      I0 => \^fsm_onehot_rfsm_current_reg[0]_0\,
      I1 => \^q\(4),
      I2 => \r_oShapeY_current[4]_i_4_n_0\,
      I3 => \r_oShapeY_next1_inferred__0/i__carry__2_n_0\,
      I4 => \r_oShapeY_current_reg[6]_0\(0),
      I5 => p_1_in,
      O => \r_oShapeY_current[4]_i_3_n_0\
    );
\r_oShapeY_current[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \r_oShapeY_current[4]_i_4_n_0\
    );
\r_oShapeY_current[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF60"
    )
        port map (
      I0 => \^q\(5),
      I1 => \r_oShapeY_current[5]_i_2_n_0\,
      I2 => \r_oShapeY_current[8]_i_2_n_0\,
      I3 => \r_oShapeY_current[5]_i_3_n_0\,
      O => \r_oShapeY_current[5]_i_1_n_0\
    );
\r_oShapeY_current[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \r_oShapeY_current[5]_i_2_n_0\
    );
\r_oShapeY_current[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80808A8"
    )
        port map (
      I0 => p_1_in,
      I1 => \r_oShapeY_current_reg[6]_0\(1),
      I2 => \r_oShapeY_next1_inferred__0/i__carry__2_n_0\,
      I3 => \r_oShapeY_current[5]_i_4_n_0\,
      I4 => \^q\(5),
      O => \r_oShapeY_current[5]_i_3_n_0\
    );
\r_oShapeY_current[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \r_oShapeY_current[5]_i_4_n_0\
    );
\r_oShapeY_current[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF60"
    )
        port map (
      I0 => \^q\(6),
      I1 => \r_oShapeY_current[6]_i_2_n_0\,
      I2 => \r_oShapeY_current[8]_i_2_n_0\,
      I3 => \r_oShapeY_current[6]_i_3_n_0\,
      I4 => \^fsm_onehot_rfsm_current_reg[0]_0\,
      O => \r_oShapeY_current[6]_i_1_n_0\
    );
\r_oShapeY_current[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \r_oShapeY_current[6]_i_2_n_0\
    );
\r_oShapeY_current[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8200820082AA82"
    )
        port map (
      I0 => p_1_in,
      I1 => \r_oShapeY_current_reg[6]_0\(2),
      I2 => \r_oShapeY_current_reg[6]_0\(1),
      I3 => \r_oShapeY_next1_inferred__0/i__carry__2_n_0\,
      I4 => \r_oShapeY_current[8]_i_4_n_0\,
      I5 => \^q\(6),
      O => \r_oShapeY_current[6]_i_3_n_0\
    );
\r_oShapeY_current[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF60"
    )
        port map (
      I0 => \^q\(7),
      I1 => \r_oShapeY_current[9]_i_4__0_n_0\,
      I2 => \r_oShapeY_current[8]_i_2_n_0\,
      I3 => \r_oShapeY_current[7]_i_2_n_0\,
      I4 => \^fsm_onehot_rfsm_current_reg[0]_0\,
      O => \r_oShapeY_current[7]_i_1_n_0\
    );
\r_oShapeY_current[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A202A2A202A20202"
    )
        port map (
      I0 => p_1_in,
      I1 => \r_oShapeY_current_reg[7]_0\,
      I2 => \r_oShapeY_next1_inferred__0/i__carry__2_n_0\,
      I3 => \r_oShapeY_current[8]_i_4_n_0\,
      I4 => \^q\(6),
      I5 => \^q\(7),
      O => \r_oShapeY_current[7]_i_2_n_0\
    );
\r_oShapeY_current[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A00FFFF9A009A00"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \r_oShapeY_current[9]_i_4__0_n_0\,
      I3 => \r_oShapeY_current[8]_i_2_n_0\,
      I4 => \r_oShapeY_current[8]_i_3_n_0\,
      I5 => p_1_in,
      O => \r_oShapeY_current[8]_i_1_n_0\
    );
\r_oShapeY_current[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I1 => \^q\(9),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \r_oShapeY_current[9]_i_4__0_n_0\,
      O => \r_oShapeY_current[8]_i_2_n_0\
    );
\r_oShapeY_current[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6555FFFF65550000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \r_oShapeY_current[8]_i_4_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      I4 => \r_oShapeY_next1_inferred__0/i__carry__2_n_0\,
      I5 => \r_oShapeY_current_reg[8]_0\,
      O => \r_oShapeY_current[8]_i_3_n_0\
    );
\r_oShapeY_current[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \r_oShapeY_current[8]_i_4_n_0\
    );
\r_oShapeY_current[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^fsm_onehot_rfsm_current_reg[0]_0\,
      I1 => p_1_in,
      I2 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      O => r_oShapeY_next
    );
\r_oShapeY_current[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAAAEAEAEAEA"
    )
        port map (
      I0 => \r_oShapeY_current[9]_i_3__0_n_0\,
      I1 => \^q\(9),
      I2 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I3 => \^q\(8),
      I4 => \^q\(7),
      I5 => \r_oShapeY_current[9]_i_4__0_n_0\,
      O => \r_oShapeY_current[9]_i_2_n_0\
    );
\r_oShapeY_current[9]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EEEE22200000000"
    )
        port map (
      I0 => \r_oShapeY_current_reg[9]_0\,
      I1 => \r_oShapeY_next1_inferred__0/i__carry__2_n_0\,
      I2 => \r_oShapeY_current[9]_i_6__0_n_0\,
      I3 => \^q\(8),
      I4 => \^q\(9),
      I5 => p_1_in,
      O => \r_oShapeY_current[9]_i_3__0_n_0\
    );
\r_oShapeY_current[9]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_oShapeY_current[6]_i_2_n_0\,
      I1 => \^q\(6),
      O => \r_oShapeY_current[9]_i_4__0_n_0\
    );
\r_oShapeY_current[9]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \r_oShapeY_current[8]_i_4_n_0\,
      O => \r_oShapeY_current[9]_i_6__0_n_0\
    );
\r_oShapeY_current_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeY_next,
      D => \r_oShapeY_current[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\r_oShapeY_current_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeY_next,
      D => \r_oShapeY_current[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\r_oShapeY_current_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeY_next,
      D => \r_oShapeY_current[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\r_oShapeY_current_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeY_next,
      D => \r_oShapeY_current[3]_i_1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\r_oShapeY_current_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeY_next,
      D => \r_oShapeY_current[4]_i_1_n_0\,
      Q => \^q\(4),
      R => '0'
    );
\r_oShapeY_current_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeY_next,
      D => \r_oShapeY_current[5]_i_1_n_0\,
      Q => \^q\(5),
      R => '0'
    );
\r_oShapeY_current_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeY_next,
      D => \r_oShapeY_current[6]_i_1_n_0\,
      Q => \^q\(6),
      R => '0'
    );
\r_oShapeY_current_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeY_next,
      D => \r_oShapeY_current[7]_i_1_n_0\,
      Q => \^q\(7),
      R => '0'
    );
\r_oShapeY_current_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeY_next,
      D => \r_oShapeY_current[8]_i_1_n_0\,
      Q => \^q\(8),
      R => '0'
    );
\r_oShapeY_current_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeY_next,
      D => \r_oShapeY_current[9]_i_2_n_0\,
      Q => \^q\(9),
      R => '0'
    );
\r_oShapeY_next1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_oShapeY_next1_inferred__0/i__carry_n_0\,
      CO(2) => \r_oShapeY_next1_inferred__0/i__carry_n_1\,
      CO(1) => \r_oShapeY_next1_inferred__0/i__carry_n_2\,
      CO(0) => \r_oShapeY_next1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => DI(1 downto 0),
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_r_oShapeY_next1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\r_oShapeY_next1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_oShapeY_next1_inferred__0/i__carry_n_0\,
      CO(3) => \r_oShapeY_next1_inferred__0/i__carry__0_n_0\,
      CO(2) => \r_oShapeY_next1_inferred__0/i__carry__0_n_1\,
      CO(1) => \r_oShapeY_next1_inferred__0/i__carry__0_n_2\,
      CO(0) => \r_oShapeY_next1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_oShapeY_next1_inferred__0/i__carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_r_oShapeY_next1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \r_oShapeY_next1_inferred__0/i__carry__1_1\(3 downto 0)
    );
\r_oShapeY_next1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_oShapeY_next1_inferred__0/i__carry__0_n_0\,
      CO(3) => \r_oShapeY_next1_inferred__0/i__carry__1_n_0\,
      CO(2) => \r_oShapeY_next1_inferred__0/i__carry__1_n_1\,
      CO(1) => \r_oShapeY_next1_inferred__0/i__carry__1_n_2\,
      CO(0) => \r_oShapeY_next1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_oShapeY_next1_inferred__0/i__carry__2_0\(3 downto 0),
      O(3 downto 0) => \NLW_r_oShapeY_next1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \r_oShapeY_next1_inferred__0/i__carry__2_1\(3 downto 0)
    );
\r_oShapeY_next1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_oShapeY_next1_inferred__0/i__carry__1_n_0\,
      CO(3) => \r_oShapeY_next1_inferred__0/i__carry__2_n_0\,
      CO(2) => \r_oShapeY_next1_inferred__0/i__carry__2_n_1\,
      CO(1) => \r_oShapeY_next1_inferred__0/i__carry__2_n_2\,
      CO(0) => \r_oShapeY_next1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_oShapeY_current_reg[0]_0\(3 downto 0),
      O(3 downto 0) => \NLW_r_oShapeY_next1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \r_oShapeY_current_reg[0]_1\(3 downto 0)
    );
timer_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s__parameterized0_0\
     port map (
      D(4) => timer_inst_n_0,
      D(3) => timer_inst_n_1,
      D(2) => timer_inst_n_2,
      D(1) => timer_inst_n_3,
      D(0) => timer_inst_n_4,
      \FSM_onehot_rFSM_current_reg[2]\ => \FSM_onehot_rFSM_current[6]_i_2__0_n_0\,
      \FSM_onehot_rFSM_current_reg[5]\ => \FSM_onehot_rFSM_current_reg[5]_0\,
      Q(5) => \FSM_onehot_rFSM_current_reg_n_0_[6]\,
      Q(4) => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      Q(3) => p_1_in,
      Q(2) => \^fsm_onehot_rfsm_current_reg[3]_0\(0),
      Q(1) => r_iEn_timer,
      Q(0) => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      SR(0) => SR(0),
      iClk => iClk,
      iPush_down => iPush_down,
      iPush_left => iPush_left,
      iPush_right => iPush_right,
      iPush_up => iPush_up
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_color_change is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_oGreen_current_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    iClk : in STD_LOGIC;
    iPush_right : in STD_LOGIC;
    iPush_left : in STD_LOGIC;
    iPush_down : in STD_LOGIC;
    iPush_up : in STD_LOGIC;
    iSwitch0 : in STD_LOGIC;
    iSwitch1 : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[5]_0\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[0]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_color_change;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_color_change is
  signal \FSM_onehot_rFSM_current[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[5]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[7]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[8]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[8]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[8]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ored\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal r_iEn_random_current : STD_LOGIC;
  signal r_iEn_random_current_i_1_n_0 : STD_LOGIC;
  signal r_iEn_timer : STD_LOGIC;
  signal \r_oBlue_current[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_oBlue_current[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_oBlue_current[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_oBlue_current[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_oBlue_current[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_oBlue_current[3]_i_3_n_0\ : STD_LOGIC;
  signal \r_oGreen_current[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_oGreen_current[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_oGreen_current[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_oGreen_current[3]_i_2_n_0\ : STD_LOGIC;
  signal \^r_ogreen_current_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal r_oGreen_next : STD_LOGIC;
  signal \r_oRed_current[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_oRed_current[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_oRed_current[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_oRed_current[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_oRed_current[3]_i_3_n_0\ : STD_LOGIC;
  signal r_oRed_next : STD_LOGIC;
  signal timer_inst_n_1 : STD_LOGIC;
  signal timer_inst_n_2 : STD_LOGIC;
  signal timer_inst_n_3 : STD_LOGIC;
  signal timer_inst_n_4 : STD_LOGIC;
  signal timer_inst_n_5 : STD_LOGIC;
  signal timer_inst_n_6 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[5]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[8]_i_1\ : label is "soft_lutpair7";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[0]\ : label is "sRed_change:000000001,sBlue_change:000000100,sWait:000000010,sIdle:000100000,sInit:001000000,sToggle:100000000,sRandom_change:000001000,sPush_random:010000000,sGreen_change:000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[1]\ : label is "sRed_change:000000001,sBlue_change:000000100,sWait:000000010,sIdle:000100000,sInit:001000000,sToggle:100000000,sRandom_change:000001000,sPush_random:010000000,sGreen_change:000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[2]\ : label is "sRed_change:000000001,sBlue_change:000000100,sWait:000000010,sIdle:000100000,sInit:001000000,sToggle:100000000,sRandom_change:000001000,sPush_random:010000000,sGreen_change:000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[3]\ : label is "sRed_change:000000001,sBlue_change:000000100,sWait:000000010,sIdle:000100000,sInit:001000000,sToggle:100000000,sRandom_change:000001000,sPush_random:010000000,sGreen_change:000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[4]\ : label is "sRed_change:000000001,sBlue_change:000000100,sWait:000000010,sIdle:000100000,sInit:001000000,sToggle:100000000,sRandom_change:000001000,sPush_random:010000000,sGreen_change:000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[5]\ : label is "sRed_change:000000001,sBlue_change:000000100,sWait:000000010,sIdle:000100000,sInit:001000000,sToggle:100000000,sRandom_change:000001000,sPush_random:010000000,sGreen_change:000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[7]\ : label is "sRed_change:000000001,sBlue_change:000000100,sWait:000000010,sIdle:000100000,sInit:001000000,sToggle:100000000,sRandom_change:000001000,sPush_random:010000000,sGreen_change:000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[8]\ : label is "sRed_change:000000001,sBlue_change:000000100,sWait:000000010,sIdle:000100000,sInit:001000000,sToggle:100000000,sRandom_change:000001000,sPush_random:010000000,sGreen_change:000010000";
  attribute SOFT_HLUTNM of \r_oBlue_current[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_oBlue_current[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_oGreen_current[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_oGreen_current[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_oRed_current[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_oRed_current[2]_i_1\ : label is "soft_lutpair6";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  SR(0) <= \^sr\(0);
  oRed(3 downto 0) <= \^ored\(3 downto 0);
  \r_oGreen_current_reg[3]_0\(3 downto 0) <= \^r_ogreen_current_reg[3]_0\(3 downto 0);
\FSM_onehot_rFSM_current[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAABAAA"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current[1]_i_3_n_0\,
      I1 => \FSM_onehot_rFSM_current[8]_i_2_n_0\,
      I2 => r_iEn_random_current,
      I3 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I4 => \FSM_onehot_rFSM_current[7]_i_2_n_0\,
      O => \FSM_onehot_rFSM_current[1]_i_2_n_0\
    );
\FSM_onehot_rFSM_current[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[3]\,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I2 => p_0_in1_in,
      I3 => p_0_in,
      O => \FSM_onehot_rFSM_current[1]_i_3_n_0\
    );
\FSM_onehot_rFSM_current[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_iEn_random_current,
      I1 => \FSM_onehot_rFSM_current[8]_i_2_n_0\,
      O => \FSM_onehot_rFSM_current[5]_i_4_n_0\
    );
\FSM_onehot_rFSM_current[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0A0"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[7]\,
      I1 => \FSM_onehot_rFSM_current[7]_i_2_n_0\,
      I2 => \FSM_onehot_rFSM_current[8]_i_2_n_0\,
      I3 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      O => \FSM_onehot_rFSM_current[7]_i_1_n_0\
    );
\FSM_onehot_rFSM_current[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F444F4F04"
    )
        port map (
      I0 => iSwitch0,
      I1 => iSwitch1,
      I2 => iPush_left,
      I3 => iPush_right,
      I4 => iPush_up,
      I5 => iPush_down,
      O => \FSM_onehot_rFSM_current[7]_i_2_n_0\
    );
\FSM_onehot_rFSM_current[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[7]\,
      I1 => \FSM_onehot_rFSM_current[8]_i_2_n_0\,
      O => \FSM_onehot_rFSM_current[8]_i_1_n_0\
    );
\FSM_onehot_rFSM_current[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800080880"
    )
        port map (
      I0 => iSwitch1,
      I1 => iSwitch0,
      I2 => iPush_left,
      I3 => iPush_right,
      I4 => iPush_up,
      I5 => iPush_down,
      O => \FSM_onehot_rFSM_current[8]_i_2_n_0\
    );
\FSM_onehot_rFSM_current_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_6,
      Q => p_0_in,
      R => \^sr\(0)
    );
\FSM_onehot_rFSM_current_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_5,
      Q => r_iEn_timer,
      R => \^sr\(0)
    );
\FSM_onehot_rFSM_current_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_4,
      Q => p_0_in1_in,
      R => \^sr\(0)
    );
\FSM_onehot_rFSM_current_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_3,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\FSM_onehot_rFSM_current_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_2,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\FSM_onehot_rFSM_current_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_1,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\FSM_onehot_rFSM_current_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => \FSM_onehot_rFSM_current[7]_i_1_n_0\,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\FSM_onehot_rFSM_current_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => \FSM_onehot_rFSM_current[8]_i_1_n_0\,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[8]\,
      R => \^sr\(0)
    );
r_iEn_random_current_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55545555AAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[8]\,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[7]\,
      I2 => p_0_in1_in,
      I3 => \FSM_onehot_rFSM_current_reg_n_0_[3]\,
      I4 => \r_oBlue_current[3]_i_3_n_0\,
      I5 => r_iEn_random_current,
      O => r_iEn_random_current_i_1_n_0
    );
r_iEn_random_current_reg: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_iEn_random_current_i_1_n_0,
      Q => r_iEn_random_current,
      R => \^sr\(0)
    );
\r_oBlue_current[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CE0E0E0E0E0E0E0E"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[3]\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => \r_oBlue_current[0]_i_1_n_0\
    );
\r_oBlue_current[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EE0"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[3]\,
      I1 => p_0_in1_in,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \r_oBlue_current[1]_i_1_n_0\
    );
\r_oBlue_current[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EE0E0E0"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[3]\,
      I1 => p_0_in1_in,
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \r_oBlue_current[2]_i_1_n_0\
    );
\r_oBlue_current[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF02"
    )
        port map (
      I0 => \r_oBlue_current[3]_i_3_n_0\,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[8]\,
      I2 => \FSM_onehot_rFSM_current_reg_n_0_[7]\,
      I3 => p_0_in1_in,
      I4 => \FSM_onehot_rFSM_current_reg_n_0_[3]\,
      O => \r_oBlue_current[3]_i_1_n_0\
    );
\r_oBlue_current[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAA6AAA6AAA0000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \FSM_onehot_rFSM_current_reg_n_0_[3]\,
      I5 => p_0_in1_in,
      O => \r_oBlue_current[3]_i_2_n_0\
    );
\r_oBlue_current[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I2 => r_iEn_timer,
      I3 => p_0_in,
      O => \r_oBlue_current[3]_i_3_n_0\
    );
\r_oBlue_current_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_oBlue_current[3]_i_1_n_0\,
      D => \r_oBlue_current[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\r_oBlue_current_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_oBlue_current[3]_i_1_n_0\,
      D => \r_oBlue_current[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\r_oBlue_current_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_oBlue_current[3]_i_1_n_0\,
      D => \r_oBlue_current[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\r_oBlue_current_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_oBlue_current[3]_i_1_n_0\,
      D => \r_oBlue_current[3]_i_2_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\r_oGreen_current[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CE0E0E0E0E0E0E0E"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[3]\,
      I2 => \^r_ogreen_current_reg[3]_0\(0),
      I3 => \^r_ogreen_current_reg[3]_0\(1),
      I4 => \^r_ogreen_current_reg[3]_0\(2),
      I5 => \^r_ogreen_current_reg[3]_0\(3),
      O => \r_oGreen_current[0]_i_1_n_0\
    );
\r_oGreen_current[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EE0"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[3]\,
      I2 => \^r_ogreen_current_reg[3]_0\(0),
      I3 => \^r_ogreen_current_reg[3]_0\(1),
      O => \r_oGreen_current[1]_i_1_n_0\
    );
\r_oGreen_current[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EE0E0E0"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[3]\,
      I2 => \^r_ogreen_current_reg[3]_0\(2),
      I3 => \^r_ogreen_current_reg[3]_0\(1),
      I4 => \^r_ogreen_current_reg[3]_0\(0),
      O => \r_oGreen_current[2]_i_1_n_0\
    );
\r_oGreen_current[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEFE"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[3]\,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I2 => \r_oRed_current[3]_i_3_n_0\,
      I3 => p_0_in,
      I4 => r_iEn_timer,
      I5 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      O => r_oGreen_next
    );
\r_oGreen_current[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAA6AAA6AAA0000"
    )
        port map (
      I0 => \^r_ogreen_current_reg[3]_0\(3),
      I1 => \^r_ogreen_current_reg[3]_0\(2),
      I2 => \^r_ogreen_current_reg[3]_0\(1),
      I3 => \^r_ogreen_current_reg[3]_0\(0),
      I4 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I5 => \FSM_onehot_rFSM_current_reg_n_0_[3]\,
      O => \r_oGreen_current[3]_i_2_n_0\
    );
\r_oGreen_current_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oGreen_next,
      D => \r_oGreen_current[0]_i_1_n_0\,
      Q => \^r_ogreen_current_reg[3]_0\(0),
      R => '0'
    );
\r_oGreen_current_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oGreen_next,
      D => \r_oGreen_current[1]_i_1_n_0\,
      Q => \^r_ogreen_current_reg[3]_0\(1),
      R => '0'
    );
\r_oGreen_current_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oGreen_next,
      D => \r_oGreen_current[2]_i_1_n_0\,
      Q => \^r_ogreen_current_reg[3]_0\(2),
      R => '0'
    );
\r_oGreen_current_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oGreen_next,
      D => \r_oGreen_current[3]_i_2_n_0\,
      Q => \^r_ogreen_current_reg[3]_0\(3),
      R => '0'
    );
\r_oRed_current[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF80FF00FFFFFF"
    )
        port map (
      I0 => \^ored\(3),
      I1 => \^ored\(1),
      I2 => \^ored\(2),
      I3 => \^ored\(0),
      I4 => p_0_in,
      I5 => \FSM_onehot_rFSM_current_reg_n_0_[3]\,
      O => \r_oRed_current[0]_i_1_n_0\
    );
\r_oRed_current[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FF1"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[3]\,
      I1 => p_0_in,
      I2 => \^ored\(1),
      I3 => \^ored\(0),
      O => \r_oRed_current[1]_i_1_n_0\
    );
\r_oRed_current[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFFF111"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[3]\,
      I1 => p_0_in,
      I2 => \^ored\(0),
      I3 => \^ored\(1),
      I4 => \^ored\(2),
      O => \r_oRed_current[2]_i_1_n_0\
    );
\r_oRed_current[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEFE"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[3]\,
      I1 => p_0_in,
      I2 => \r_oRed_current[3]_i_3_n_0\,
      I3 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I4 => r_iEn_timer,
      I5 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      O => r_oRed_next
    );
\r_oRed_current[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFFFFFFF1111111"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[3]\,
      I1 => p_0_in,
      I2 => \^ored\(2),
      I3 => \^ored\(1),
      I4 => \^ored\(0),
      I5 => \^ored\(3),
      O => \r_oRed_current[3]_i_2_n_0\
    );
\r_oRed_current[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[7]\,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[8]\,
      I2 => p_0_in1_in,
      O => \r_oRed_current[3]_i_3_n_0\
    );
\r_oRed_current_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oRed_next,
      D => \r_oRed_current[0]_i_1_n_0\,
      Q => \^ored\(0),
      R => '0'
    );
\r_oRed_current_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oRed_next,
      D => \r_oRed_current[1]_i_1_n_0\,
      Q => \^ored\(1),
      R => '0'
    );
\r_oRed_current_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oRed_next,
      D => \r_oRed_current[2]_i_1_n_0\,
      Q => \^ored\(2),
      R => '0'
    );
\r_oRed_current_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oRed_next,
      D => \r_oRed_current[3]_i_2_n_0\,
      Q => \^ored\(3),
      R => '0'
    );
timer_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s_2
     port map (
      D(5) => timer_inst_n_1,
      D(4) => timer_inst_n_2,
      D(3) => timer_inst_n_3,
      D(2) => timer_inst_n_4,
      D(1) => timer_inst_n_5,
      D(0) => timer_inst_n_6,
      \FSM_onehot_rFSM_current_reg[0]\ => \FSM_onehot_rFSM_current_reg[0]_0\,
      \FSM_onehot_rFSM_current_reg[1]\ => \FSM_onehot_rFSM_current[8]_i_2_n_0\,
      \FSM_onehot_rFSM_current_reg[1]_0\ => \FSM_onehot_rFSM_current[7]_i_2_n_0\,
      \FSM_onehot_rFSM_current_reg[1]_1\ => \FSM_onehot_rFSM_current[1]_i_2_n_0\,
      \FSM_onehot_rFSM_current_reg[5]\ => \FSM_onehot_rFSM_current[5]_i_4_n_0\,
      \FSM_onehot_rFSM_current_reg[5]_0\ => \FSM_onehot_rFSM_current_reg[5]_0\,
      Q(6) => \FSM_onehot_rFSM_current_reg_n_0_[8]\,
      Q(5) => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      Q(4) => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      Q(3) => \FSM_onehot_rFSM_current_reg_n_0_[3]\,
      Q(2) => p_0_in1_in,
      Q(1) => r_iEn_timer,
      Q(0) => p_0_in,
      SR(0) => \^sr\(0),
      iClk => iClk,
      iPush_down => iPush_down,
      iPush_left => iPush_left,
      iPush_right => iPush_right,
      iPush_up => iPush_up,
      iSwitch0 => iSwitch0,
      iSwitch1 => iSwitch1,
      r_iEn_random_current => r_iEn_random_current
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_jump_game is
  port (
    \r_oShapeY_current_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_oShapeY_current_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_oShapeX_current_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_oShapeX_current_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_oShapeX_current_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_oShapeX_current_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_oShapeY_current_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_oShapeY_current_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    iSwitch1_0 : out STD_LOGIC;
    iClk : in STD_LOGIC;
    \r_iLost1_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_iLost1_inferred__0/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_oShapeX_next1_carry__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_oShapeX_next1_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_oShapeX_next1_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_oShapeX_next1_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_oShapeX_next1_carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_oShapeX_next1_carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_oShapeX_current_reg[9]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_oShapeX_current_reg[9]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_oShapeY_current_reg[9]_i_24_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    r_oShapeX_next1_carry_0 : in STD_LOGIC;
    \r_oShapeY_current_reg[9]_i_21_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    iSwitch0 : in STD_LOGIC;
    iSwitch1 : in STD_LOGIC;
    iPush_down : in STD_LOGIC;
    iPush_up : in STD_LOGIC;
    iPush_right : in STD_LOGIC;
    iPush_left : in STD_LOGIC;
    \r_oShapeY_current_reg[9]_i_36_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_oShapeY_current_reg[9]_i_26_0\ : in STD_LOGIC;
    \r_oShapeY_current_reg[9]_i_20_0\ : in STD_LOGIC;
    \r_oShapeY_current_reg[9]_i_21_1\ : in STD_LOGIC;
    \r_oShapeY_current_reg[9]_i_40_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_jump_game;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_jump_game is
  signal \FSM_onehot_rFSM_current[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[6]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[6]\ : STD_LOGIC;
  signal \_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__0_n_4\ : STD_LOGIC;
  signal \_carry__0_n_5\ : STD_LOGIC;
  signal \_carry__0_n_6\ : STD_LOGIC;
  signal \_carry__0_n_7\ : STD_LOGIC;
  signal \_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \_carry__1_n_7\ : STD_LOGIC;
  signal \_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal \_carry_n_4\ : STD_LOGIC;
  signal \_carry_n_5\ : STD_LOGIC;
  signal \_carry_n_6\ : STD_LOGIC;
  signal \_carry_n_7\ : STD_LOGIC;
  signal \^iswitch1_0\ : STD_LOGIC;
  signal r_iEn_timer : STD_LOGIC;
  signal r_iLost1 : STD_LOGIC;
  signal \r_iLost1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \r_iLost1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \r_iLost1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \r_iLost1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \r_iLost1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \r_iLost1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \r_iLost1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \r_iLost1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \r_iLost1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \r_iLost1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal r_iLost8 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal r_iLost81_out : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \r_oShapeX_current[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[9]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[9]_i_3__0_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[9]_i_4__0_n_0\ : STD_LOGIC;
  signal \^r_oshapex_current_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^r_oshapex_current_reg[7]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^r_oshapex_current_reg[8]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^r_oshapex_current_reg[9]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \r_oShapeX_next1_carry__0_n_0\ : STD_LOGIC;
  signal \r_oShapeX_next1_carry__0_n_1\ : STD_LOGIC;
  signal \r_oShapeX_next1_carry__0_n_2\ : STD_LOGIC;
  signal \r_oShapeX_next1_carry__0_n_3\ : STD_LOGIC;
  signal \r_oShapeX_next1_carry__1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_next1_carry__1_n_1\ : STD_LOGIC;
  signal \r_oShapeX_next1_carry__1_n_2\ : STD_LOGIC;
  signal \r_oShapeX_next1_carry__1_n_3\ : STD_LOGIC;
  signal \r_oShapeX_next1_carry__2_n_0\ : STD_LOGIC;
  signal \r_oShapeX_next1_carry__2_n_1\ : STD_LOGIC;
  signal \r_oShapeX_next1_carry__2_n_2\ : STD_LOGIC;
  signal \r_oShapeX_next1_carry__2_n_3\ : STD_LOGIC;
  signal \r_oShapeX_next1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \r_oShapeX_next1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \r_oShapeX_next1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal r_oShapeX_next1_carry_n_0 : STD_LOGIC;
  signal r_oShapeX_next1_carry_n_1 : STD_LOGIC;
  signal r_oShapeX_next1_carry_n_2 : STD_LOGIC;
  signal r_oShapeX_next1_carry_n_3 : STD_LOGIC;
  signal \r_oShapeY_current[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_10_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_11_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_12_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_13_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_14_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_15_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_16_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_17_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_18_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_19_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_22_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_23_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_25_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_27_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_28_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_29_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_30_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_31_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_32_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_33_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_34_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_35_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_37_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_38_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_39_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_3_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_41_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_42_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_43_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_44_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_45_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_46_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_47_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_48_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_49_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_4_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_50_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_51_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_52_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_53_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_54_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_55_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_56_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_57_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_58_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_59_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_5__0_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_60_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_61_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_62_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_63_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_64_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_65_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_66_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_6_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_7_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_8_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_9_n_0\ : STD_LOGIC;
  signal \^r_oshapey_current_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^r_oshapey_current_reg[7]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^r_oshapey_current_reg[8]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^r_oshapey_current_reg[9]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \r_oShapeY_current_reg[9]_i_20_n_3\ : STD_LOGIC;
  signal \r_oShapeY_current_reg[9]_i_21_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current_reg[9]_i_21_n_1\ : STD_LOGIC;
  signal \r_oShapeY_current_reg[9]_i_21_n_2\ : STD_LOGIC;
  signal \r_oShapeY_current_reg[9]_i_21_n_3\ : STD_LOGIC;
  signal \r_oShapeY_current_reg[9]_i_24_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current_reg[9]_i_24_n_1\ : STD_LOGIC;
  signal \r_oShapeY_current_reg[9]_i_24_n_2\ : STD_LOGIC;
  signal \r_oShapeY_current_reg[9]_i_24_n_3\ : STD_LOGIC;
  signal \r_oShapeY_current_reg[9]_i_26_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current_reg[9]_i_26_n_1\ : STD_LOGIC;
  signal \r_oShapeY_current_reg[9]_i_26_n_2\ : STD_LOGIC;
  signal \r_oShapeY_current_reg[9]_i_26_n_3\ : STD_LOGIC;
  signal \r_oShapeY_current_reg[9]_i_36_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current_reg[9]_i_36_n_1\ : STD_LOGIC;
  signal \r_oShapeY_current_reg[9]_i_36_n_2\ : STD_LOGIC;
  signal \r_oShapeY_current_reg[9]_i_36_n_3\ : STD_LOGIC;
  signal \r_oShapeY_current_reg[9]_i_40_n_3\ : STD_LOGIC;
  signal timer_inst_n_0 : STD_LOGIC;
  signal timer_inst_n_1 : STD_LOGIC;
  signal timer_inst_n_2 : STD_LOGIC;
  signal \NLW__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_iLost1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_iLost1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_iLost1_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_iLost1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_oShapeX_next1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_oShapeX_next1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_oShapeX_next1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_oShapeX_next1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_oShapeY_current_reg[9]_i_20_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_oShapeY_current_reg[9]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_oShapeY_current_reg[9]_i_40_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_oShapeY_current_reg[9]_i_40_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[1]_i_1__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[2]_i_1__0\ : label is "soft_lutpair33";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[0]\ : label is "sIdle:0000010,sStart:0000100,sInit:0000001,sMove_up:0010000,sMove_down:0100000,sWait:0001000,sPause:1000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[1]\ : label is "sIdle:0000010,sStart:0000100,sInit:0000001,sMove_up:0010000,sMove_down:0100000,sWait:0001000,sPause:1000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[2]\ : label is "sIdle:0000010,sStart:0000100,sInit:0000001,sMove_up:0010000,sMove_down:0100000,sWait:0001000,sPause:1000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[3]\ : label is "sIdle:0000010,sStart:0000100,sInit:0000001,sMove_up:0010000,sMove_down:0100000,sWait:0001000,sPause:1000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[4]\ : label is "sIdle:0000010,sStart:0000100,sInit:0000001,sMove_up:0010000,sMove_down:0100000,sWait:0001000,sPause:1000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[5]\ : label is "sIdle:0000010,sStart:0000100,sInit:0000001,sMove_up:0010000,sMove_down:0100000,sWait:0001000,sPause:1000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[6]\ : label is "sIdle:0000010,sStart:0000100,sInit:0000001,sMove_up:0010000,sMove_down:0100000,sWait:0001000,sPause:1000000";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \_carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \r_iLost1_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \r_iLost1_inferred__0/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \r_iLost1_inferred__0/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \r_oShapeX_current[2]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \r_oShapeX_current[3]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \r_oShapeX_current[5]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \r_oShapeX_current[6]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \r_oShapeX_current[7]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \r_oShapeX_current[8]_i_1__0\ : label is "soft_lutpair26";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of r_oShapeX_next1_carry : label is 11;
  attribute METHODOLOGY_DRC_VIOS of r_oShapeX_next1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \r_oShapeX_next1_carry__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \r_oShapeX_next1_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \r_oShapeX_next1_carry__1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \r_oShapeX_next1_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \r_oShapeX_next1_carry__2\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \r_oShapeX_next1_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \r_oShapeY_current[9]_i_15\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \r_oShapeY_current[9]_i_17\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \r_oShapeY_current[9]_i_25\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \r_oShapeY_current[9]_i_32\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \r_oShapeY_current[9]_i_35\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \r_oShapeY_current[9]_i_37\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \r_oShapeY_current[9]_i_39\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \r_oShapeY_current[9]_i_41\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \r_oShapeY_current[9]_i_59\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \r_oShapeY_current[9]_i_60\ : label is "soft_lutpair29";
  attribute METHODOLOGY_DRC_VIOS of \r_oShapeY_current_reg[9]_i_20\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \r_oShapeY_current_reg[9]_i_21\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \r_oShapeY_current_reg[9]_i_24\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \r_oShapeY_current_reg[9]_i_26\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \r_oShapeY_current_reg[9]_i_36\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \r_oShapeY_current_reg[9]_i_40\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  iSwitch1_0 <= \^iswitch1_0\;
  \r_oShapeX_current_reg[3]_0\(3 downto 0) <= \^r_oshapex_current_reg[3]_0\(3 downto 0);
  \r_oShapeX_current_reg[7]_0\(3 downto 0) <= \^r_oshapex_current_reg[7]_0\(3 downto 0);
  \r_oShapeX_current_reg[8]_0\(0) <= \^r_oshapex_current_reg[8]_0\(0);
  \r_oShapeX_current_reg[9]_0\(0) <= \^r_oshapex_current_reg[9]_0\(0);
  \r_oShapeY_current_reg[3]_0\(3 downto 0) <= \^r_oshapey_current_reg[3]_0\(3 downto 0);
  \r_oShapeY_current_reg[7]_0\(3 downto 0) <= \^r_oshapey_current_reg[7]_0\(3 downto 0);
  \r_oShapeY_current_reg[8]_0\(0) <= \^r_oshapey_current_reg[8]_0\(0);
  \r_oShapeY_current_reg[9]_0\(0) <= \^r_oshapey_current_reg[9]_0\(0);
\FSM_onehot_rFSM_current[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8C8C8"
    )
        port map (
      I0 => r_iLost1,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I2 => \r_oShapeY_current[9]_i_4_n_0\,
      I3 => \r_oShapeY_current[9]_i_3_n_0\,
      I4 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      O => \FSM_onehot_rFSM_current[0]_i_1__0_n_0\
    );
\FSM_onehot_rFSM_current[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[0]\,
      I1 => \FSM_onehot_rFSM_current[6]_i_2_n_0\,
      I2 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      O => \FSM_onehot_rFSM_current[1]_i_1__1_n_0\
    );
\FSM_onehot_rFSM_current[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current[6]_i_2_n_0\,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[2]\,
      I2 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      O => \FSM_onehot_rFSM_current[2]_i_1__0_n_0\
    );
\FSM_onehot_rFSM_current[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00070404"
    )
        port map (
      I0 => r_iLost1,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I2 => \r_oShapeY_current[9]_i_4_n_0\,
      I3 => \r_oShapeY_current[9]_i_3_n_0\,
      I4 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I5 => timer_inst_n_0,
      O => \FSM_onehot_rFSM_current[3]_i_1__0_n_0\
    );
\FSM_onehot_rFSM_current[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => iSwitch0,
      I1 => iSwitch1,
      I2 => iPush_left,
      I3 => iPush_right,
      I4 => iPush_down,
      I5 => iPush_up,
      O => \FSM_onehot_rFSM_current[3]_i_3_n_0\
    );
\FSM_onehot_rFSM_current[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44444444444444"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current[6]_i_2_n_0\,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[6]\,
      I2 => iSwitch0,
      I3 => iSwitch1,
      I4 => \FSM_onehot_rFSM_current[6]_i_3_n_0\,
      I5 => r_iEn_timer,
      O => \FSM_onehot_rFSM_current[6]_i_1_n_0\
    );
\FSM_onehot_rFSM_current[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => iPush_down,
      I1 => iPush_up,
      I2 => iPush_right,
      I3 => iPush_left,
      I4 => iSwitch1,
      I5 => iSwitch0,
      O => \FSM_onehot_rFSM_current[6]_i_2_n_0\
    );
\FSM_onehot_rFSM_current[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => iPush_up,
      I1 => iPush_down,
      I2 => iPush_right,
      I3 => iPush_left,
      O => \FSM_onehot_rFSM_current[6]_i_3_n_0\
    );
\FSM_onehot_rFSM_current_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => iClk,
      CE => '1',
      D => \FSM_onehot_rFSM_current[0]_i_1__0_n_0\,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[0]\,
      S => SR(0)
    );
\FSM_onehot_rFSM_current_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => \FSM_onehot_rFSM_current[1]_i_1__1_n_0\,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      R => SR(0)
    );
\FSM_onehot_rFSM_current_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => \FSM_onehot_rFSM_current[2]_i_1__0_n_0\,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[2]\,
      R => SR(0)
    );
\FSM_onehot_rFSM_current_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => \FSM_onehot_rFSM_current[3]_i_1__0_n_0\,
      Q => r_iEn_timer,
      R => SR(0)
    );
\FSM_onehot_rFSM_current_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_2,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      R => SR(0)
    );
\FSM_onehot_rFSM_current_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_1,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      R => SR(0)
    );
\FSM_onehot_rFSM_current_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => \FSM_onehot_rFSM_current[6]_i_1_n_0\,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[6]\,
      R => SR(0)
    );
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => \^r_oshapey_current_reg[3]_0\(0),
      DI(3 downto 1) => \^r_oshapey_current_reg[3]_0\(3 downto 1),
      DI(0) => \_carry_i_1__0_n_0\,
      O(3) => \_carry_n_4\,
      O(2) => \_carry_n_5\,
      O(1) => \_carry_n_6\,
      O(0) => \_carry_n_7\,
      S(3) => \_carry_i_2__0_n_0\,
      S(2) => \_carry_i_3__0_n_0\,
      S(1) => \_carry_i_4__0_n_0\,
      S(0) => \_carry_i_5__0_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^r_oshapey_current_reg[7]_0\(3 downto 0),
      O(3) => \_carry__0_n_4\,
      O(2) => \_carry__0_n_5\,
      O(1) => \_carry__0_n_6\,
      O(0) => \_carry__0_n_7\,
      S(3) => \_carry__0_i_1__0_n_0\,
      S(2) => \_carry__0_i_2_n_0\,
      S(1) => \_carry__0_i_3__0_n_0\,
      S(0) => \_carry__0_i_4__0_n_0\
    );
\_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_oshapey_current_reg[7]_0\(3),
      I1 => \^r_oshapey_current_reg[8]_0\(0),
      O => \_carry__0_i_1__0_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_oshapey_current_reg[7]_0\(2),
      I1 => \^r_oshapey_current_reg[7]_0\(3),
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_oshapey_current_reg[7]_0\(1),
      I1 => \^r_oshapey_current_reg[7]_0\(2),
      O => \_carry__0_i_3__0_n_0\
    );
\_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_oshapey_current_reg[7]_0\(0),
      I1 => \^r_oshapey_current_reg[7]_0\(1),
      O => \_carry__0_i_4__0_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3 downto 0) => \NLW__carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW__carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \_carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \_carry__1_i_1__0_n_0\
    );
\_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_oshapey_current_reg[8]_0\(0),
      I1 => \^r_oshapey_current_reg[9]_0\(0),
      O => \_carry__1_i_1__0_n_0\
    );
\_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      O => \_carry_i_1__0_n_0\
    );
\_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_oshapey_current_reg[3]_0\(3),
      I1 => \^r_oshapey_current_reg[7]_0\(0),
      O => \_carry_i_2__0_n_0\
    );
\_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_oshapey_current_reg[3]_0\(2),
      I1 => \^r_oshapey_current_reg[3]_0\(3),
      O => \_carry_i_3__0_n_0\
    );
\_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_oshapey_current_reg[3]_0\(1),
      I1 => \^r_oshapey_current_reg[3]_0\(2),
      O => \_carry_i_4__0_n_0\
    );
\_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^r_oshapey_current_reg[3]_0\(1),
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      O => \_carry_i_5__0_n_0\
    );
oEn_jump_game_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => iSwitch1,
      I1 => iSwitch0,
      O => \^iswitch1_0\
    );
\r_iLost1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_iLost1_inferred__0/i__carry_n_0\,
      CO(2) => \r_iLost1_inferred__0/i__carry_n_1\,
      CO(1) => \r_iLost1_inferred__0/i__carry_n_2\,
      CO(0) => \r_iLost1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r_iLost1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \r_iLost1_inferred__0/i__carry__0_0\(3 downto 0)
    );
\r_iLost1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_iLost1_inferred__0/i__carry_n_0\,
      CO(3) => \r_iLost1_inferred__0/i__carry__0_n_0\,
      CO(2) => \r_iLost1_inferred__0/i__carry__0_n_1\,
      CO(1) => \r_iLost1_inferred__0/i__carry__0_n_2\,
      CO(0) => \r_iLost1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r_iLost1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \r_iLost1_inferred__0/i__carry__1_0\(3 downto 0)
    );
\r_iLost1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_iLost1_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_r_iLost1_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => r_iLost1,
      CO(1) => \r_iLost1_inferred__0/i__carry__1_n_2\,
      CO(0) => \r_iLost1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r_iLost1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => S(2 downto 0)
    );
\r_oShapeX_current[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0003AAA0"
    )
        port map (
      I0 => \r_oShapeX_next1_carry__2_n_0\,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[0]\,
      I2 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I3 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I4 => \^r_oshapex_current_reg[3]_0\(0),
      O => \r_oShapeX_current[0]_i_1_n_0\
    );
\r_oShapeX_current[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222220F88888800"
    )
        port map (
      I0 => \r_oShapeX_next1_carry__2_n_0\,
      I1 => \^r_oshapex_current_reg[3]_0\(0),
      I2 => \FSM_onehot_rFSM_current_reg_n_0_[0]\,
      I3 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I4 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I5 => \^r_oshapex_current_reg[3]_0\(1),
      O => \r_oShapeX_current[1]_i_1_n_0\
    );
\r_oShapeX_current[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \r_oShapeX_next1_carry__2_n_0\,
      I1 => \^r_oshapex_current_reg[3]_0\(0),
      I2 => \^r_oshapex_current_reg[3]_0\(1),
      I3 => \^r_oshapex_current_reg[3]_0\(2),
      O => \r_oShapeX_current[2]_i_1__0_n_0\
    );
\r_oShapeX_current[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \r_oShapeX_next1_carry__2_n_0\,
      I1 => \^r_oshapex_current_reg[3]_0\(1),
      I2 => \^r_oshapex_current_reg[3]_0\(0),
      I3 => \^r_oshapex_current_reg[3]_0\(2),
      I4 => \^r_oshapex_current_reg[3]_0\(3),
      O => \r_oShapeX_current[3]_i_1__0_n_0\
    );
\r_oShapeX_current[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \r_oShapeX_next1_carry__2_n_0\,
      I1 => \^r_oshapex_current_reg[3]_0\(2),
      I2 => \^r_oshapex_current_reg[3]_0\(0),
      I3 => \^r_oshapex_current_reg[3]_0\(1),
      I4 => \^r_oshapex_current_reg[3]_0\(3),
      I5 => \^r_oshapex_current_reg[7]_0\(0),
      O => \r_oShapeX_current[4]_i_1__0_n_0\
    );
\r_oShapeX_current[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \r_oShapeX_next1_carry__2_n_0\,
      I1 => \r_oShapeX_current[5]_i_2__0_n_0\,
      I2 => \^r_oshapex_current_reg[7]_0\(1),
      O => \r_oShapeX_current[5]_i_1__0_n_0\
    );
\r_oShapeX_current[5]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^r_oshapex_current_reg[3]_0\(3),
      I1 => \^r_oshapex_current_reg[3]_0\(1),
      I2 => \^r_oshapex_current_reg[3]_0\(0),
      I3 => \^r_oshapex_current_reg[3]_0\(2),
      I4 => \^r_oshapex_current_reg[7]_0\(0),
      O => \r_oShapeX_current[5]_i_2__0_n_0\
    );
\r_oShapeX_current[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \r_oShapeX_next1_carry__2_n_0\,
      I1 => \r_oShapeX_current[9]_i_4__0_n_0\,
      I2 => \^r_oshapex_current_reg[7]_0\(2),
      O => \r_oShapeX_current[6]_i_1__0_n_0\
    );
\r_oShapeX_current[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A20"
    )
        port map (
      I0 => \r_oShapeX_next1_carry__2_n_0\,
      I1 => \r_oShapeX_current[9]_i_4__0_n_0\,
      I2 => \^r_oshapex_current_reg[7]_0\(2),
      I3 => \^r_oshapex_current_reg[7]_0\(3),
      O => \r_oShapeX_current[7]_i_1__0_n_0\
    );
\r_oShapeX_current[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA0800"
    )
        port map (
      I0 => \r_oShapeX_next1_carry__2_n_0\,
      I1 => \^r_oshapex_current_reg[7]_0\(2),
      I2 => \r_oShapeX_current[9]_i_4__0_n_0\,
      I3 => \^r_oshapex_current_reg[7]_0\(3),
      I4 => \^r_oshapex_current_reg[8]_0\(0),
      O => \r_oShapeX_current[8]_i_1__0_n_0\
    );
\r_oShapeX_current[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I2 => \FSM_onehot_rFSM_current_reg_n_0_[0]\,
      O => \r_oShapeX_current[9]_i_1_n_0\
    );
\r_oShapeX_current[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[0]\,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I2 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      O => \r_oShapeX_current[9]_i_2__0_n_0\
    );
\r_oShapeX_current[9]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAAAA00800000"
    )
        port map (
      I0 => \r_oShapeX_next1_carry__2_n_0\,
      I1 => \^r_oshapex_current_reg[8]_0\(0),
      I2 => \^r_oshapex_current_reg[7]_0\(3),
      I3 => \r_oShapeX_current[9]_i_4__0_n_0\,
      I4 => \^r_oshapex_current_reg[7]_0\(2),
      I5 => \^r_oshapex_current_reg[9]_0\(0),
      O => \r_oShapeX_current[9]_i_3__0_n_0\
    );
\r_oShapeX_current[9]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^r_oshapex_current_reg[7]_0\(0),
      I1 => \^r_oshapex_current_reg[3]_0\(2),
      I2 => \^r_oshapex_current_reg[3]_0\(0),
      I3 => \^r_oshapex_current_reg[3]_0\(1),
      I4 => \^r_oshapex_current_reg[3]_0\(3),
      I5 => \^r_oshapex_current_reg[7]_0\(1),
      O => \r_oShapeX_current[9]_i_4__0_n_0\
    );
\r_oShapeX_current_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_oShapeX_current[0]_i_1_n_0\,
      Q => \^r_oshapex_current_reg[3]_0\(0),
      R => '0'
    );
\r_oShapeX_current_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_oShapeX_current[1]_i_1_n_0\,
      Q => \^r_oshapex_current_reg[3]_0\(1),
      R => '0'
    );
\r_oShapeX_current_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_oShapeX_current[9]_i_2__0_n_0\,
      D => \r_oShapeX_current[2]_i_1__0_n_0\,
      Q => \^r_oshapex_current_reg[3]_0\(2),
      R => \r_oShapeX_current[9]_i_1_n_0\
    );
\r_oShapeX_current_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_oShapeX_current[9]_i_2__0_n_0\,
      D => \r_oShapeX_current[3]_i_1__0_n_0\,
      Q => \^r_oshapex_current_reg[3]_0\(3),
      R => \r_oShapeX_current[9]_i_1_n_0\
    );
\r_oShapeX_current_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_oShapeX_current[9]_i_2__0_n_0\,
      D => \r_oShapeX_current[4]_i_1__0_n_0\,
      Q => \^r_oshapex_current_reg[7]_0\(0),
      R => \r_oShapeX_current[9]_i_1_n_0\
    );
\r_oShapeX_current_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_oShapeX_current[9]_i_2__0_n_0\,
      D => \r_oShapeX_current[5]_i_1__0_n_0\,
      Q => \^r_oshapex_current_reg[7]_0\(1),
      R => \r_oShapeX_current[9]_i_1_n_0\
    );
\r_oShapeX_current_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_oShapeX_current[9]_i_2__0_n_0\,
      D => \r_oShapeX_current[6]_i_1__0_n_0\,
      Q => \^r_oshapex_current_reg[7]_0\(2),
      R => \r_oShapeX_current[9]_i_1_n_0\
    );
\r_oShapeX_current_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_oShapeX_current[9]_i_2__0_n_0\,
      D => \r_oShapeX_current[7]_i_1__0_n_0\,
      Q => \^r_oshapex_current_reg[7]_0\(3),
      R => \r_oShapeX_current[9]_i_1_n_0\
    );
\r_oShapeX_current_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_oShapeX_current[9]_i_2__0_n_0\,
      D => \r_oShapeX_current[8]_i_1__0_n_0\,
      Q => \^r_oshapex_current_reg[8]_0\(0),
      R => \r_oShapeX_current[9]_i_1_n_0\
    );
\r_oShapeX_current_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_oShapeX_current[9]_i_2__0_n_0\,
      D => \r_oShapeX_current[9]_i_3__0_n_0\,
      Q => \^r_oshapex_current_reg[9]_0\(0),
      R => \r_oShapeX_current[9]_i_1_n_0\
    );
r_oShapeX_next1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_oShapeX_next1_carry_n_0,
      CO(2) => r_oShapeX_next1_carry_n_1,
      CO(1) => r_oShapeX_next1_carry_n_2,
      CO(0) => r_oShapeX_next1_carry_n_3,
      CYINIT => '0',
      DI(3) => \r_oShapeX_next1_carry__0_0\(0),
      DI(2) => \r_oShapeX_next1_carry_i_2__0_n_0\,
      DI(1) => \r_oShapeX_next1_carry_i_3__0_n_0\,
      DI(0) => \r_oShapeX_next1_carry_i_4__0_n_0\,
      O(3 downto 0) => NLW_r_oShapeX_next1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \r_oShapeX_next1_carry__0_1\(3 downto 0)
    );
\r_oShapeX_next1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_oShapeX_next1_carry_n_0,
      CO(3) => \r_oShapeX_next1_carry__0_n_0\,
      CO(2) => \r_oShapeX_next1_carry__0_n_1\,
      CO(1) => \r_oShapeX_next1_carry__0_n_2\,
      CO(0) => \r_oShapeX_next1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_oShapeX_next1_carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_r_oShapeX_next1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \r_oShapeX_next1_carry__1_1\(3 downto 0)
    );
\r_oShapeX_next1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_oShapeX_next1_carry__0_n_0\,
      CO(3) => \r_oShapeX_next1_carry__1_n_0\,
      CO(2) => \r_oShapeX_next1_carry__1_n_1\,
      CO(1) => \r_oShapeX_next1_carry__1_n_2\,
      CO(0) => \r_oShapeX_next1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_oShapeX_next1_carry__2_0\(3 downto 0),
      O(3 downto 0) => \NLW_r_oShapeX_next1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \r_oShapeX_next1_carry__2_1\(3 downto 0)
    );
\r_oShapeX_next1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_oShapeX_next1_carry__1_n_0\,
      CO(3) => \r_oShapeX_next1_carry__2_n_0\,
      CO(2) => \r_oShapeX_next1_carry__2_n_1\,
      CO(1) => \r_oShapeX_next1_carry__2_n_2\,
      CO(0) => \r_oShapeX_next1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_oShapeX_current_reg[9]_1\(3 downto 0),
      O(3 downto 0) => \NLW_r_oShapeX_next1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \r_oShapeX_current_reg[9]_2\(3 downto 0)
    );
\r_oShapeX_next1_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => \^r_oshapex_current_reg[7]_0\(1),
      I1 => \r_oShapeY_current_reg[9]_i_21_0\(1),
      I2 => \^r_oshapex_current_reg[7]_0\(0),
      I3 => \r_oShapeY_current_reg[9]_i_21_0\(0),
      O => \r_oShapeX_next1_carry_i_2__0_n_0\
    );
\r_oShapeX_next1_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => \^r_oshapex_current_reg[3]_0\(3),
      I1 => \r_oShapeY_current_reg[9]_i_24_0\(2),
      I2 => \^r_oshapex_current_reg[3]_0\(2),
      I3 => \r_oShapeY_current_reg[9]_i_24_0\(1),
      O => \r_oShapeX_next1_carry_i_3__0_n_0\
    );
\r_oShapeX_next1_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => \^r_oshapex_current_reg[3]_0\(1),
      I1 => \r_oShapeY_current_reg[9]_i_24_0\(0),
      I2 => \^r_oshapex_current_reg[3]_0\(0),
      I3 => r_oShapeX_next1_carry_0,
      O => \r_oShapeX_next1_carry_i_4__0_n_0\
    );
\r_oShapeY_current[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^r_oshapey_current_reg[3]_0\(0),
      O => \r_oShapeY_current[0]_i_1__0_n_0\
    );
\r_oShapeY_current[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[0]\,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I2 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      O => \r_oShapeY_current[9]_i_1_n_0\
    );
\r_oShapeY_current[9]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFEE"
    )
        port map (
      I0 => r_iLost8(9),
      I1 => r_iLost8(10),
      I2 => \r_oShapeY_current[9]_i_29_n_0\,
      I3 => \r_oShapeY_current[9]_i_30_n_0\,
      I4 => \r_oShapeY_current[9]_i_31_n_0\,
      I5 => \r_oShapeY_current[9]_i_32_n_0\,
      O => \r_oShapeY_current[9]_i_10_n_0\
    );
\r_oShapeY_current[9]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAEAEAAA"
    )
        port map (
      I0 => \r_oShapeY_current[9]_i_33_n_0\,
      I1 => \r_oShapeY_current[9]_i_13_n_0\,
      I2 => r_iLost8(8),
      I3 => r_iLost8(7),
      I4 => r_iLost8(6),
      I5 => \r_oShapeY_current[9]_i_34_n_0\,
      O => \r_oShapeY_current[9]_i_11_n_0\
    );
\r_oShapeY_current[9]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA2AAAAAAA"
    )
        port map (
      I0 => \r_oShapeY_current[9]_i_35_n_0\,
      I1 => r_iLost8(5),
      I2 => r_iLost8(4),
      I3 => r_iLost8(7),
      I4 => r_iLost8(3),
      I5 => \r_oShapeY_current[9]_i_37_n_0\,
      O => \r_oShapeY_current[9]_i_12_n_0\
    );
\r_oShapeY_current[9]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111011111111111"
    )
        port map (
      I0 => r_iLost8(9),
      I1 => r_iLost8(10),
      I2 => r_iLost8(5),
      I3 => r_iLost8(8),
      I4 => \r_oShapeY_current[9]_i_38_n_0\,
      I5 => \r_oShapeY_current[9]_i_39_n_0\,
      O => \r_oShapeY_current[9]_i_13_n_0\
    );
\r_oShapeY_current[9]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000013FFFFFFFF"
    )
        port map (
      I0 => r_iLost8(4),
      I1 => r_iLost8(5),
      I2 => r_iLost8(3),
      I3 => r_iLost8(7),
      I4 => r_iLost8(6),
      I5 => r_iLost8(8),
      O => \r_oShapeY_current[9]_i_14_n_0\
    );
\r_oShapeY_current[9]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => r_iLost81_out(4),
      I1 => r_iLost81_out(3),
      I2 => r_iLost81_out(5),
      I3 => r_iLost81_out(2),
      O => \r_oShapeY_current[9]_i_15_n_0\
    );
\r_oShapeY_current[9]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFFFF"
    )
        port map (
      I0 => r_iLost81_out(8),
      I1 => r_iLost81_out(10),
      I2 => r_iLost81_out(9),
      I3 => r_iLost81_out(7),
      I4 => r_iLost81_out(6),
      I5 => \r_oShapeY_current[9]_i_41_n_0\,
      O => \r_oShapeY_current[9]_i_16_n_0\
    );
\r_oShapeY_current[9]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C08000"
    )
        port map (
      I0 => \r_oShapeY_current[9]_i_22_n_0\,
      I1 => r_iLost81_out(6),
      I2 => r_iLost81_out(5),
      I3 => r_iLost81_out(3),
      I4 => r_iLost81_out(4),
      O => \r_oShapeY_current[9]_i_17_n_0\
    );
\r_oShapeY_current[9]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555557F7F7FFF"
    )
        port map (
      I0 => r_iLost8(8),
      I1 => r_iLost8(6),
      I2 => r_iLost8(5),
      I3 => r_iLost8(3),
      I4 => r_iLost8(4),
      I5 => r_iLost8(7),
      O => \r_oShapeY_current[9]_i_18_n_0\
    );
\r_oShapeY_current[9]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F0000000000000"
    )
        port map (
      I0 => \r_oShapeY_current[9]_i_37_n_0\,
      I1 => r_iLost8(4),
      I2 => r_iLost8(5),
      I3 => r_iLost8(3),
      I4 => r_iLost8(7),
      I5 => r_iLost8(6),
      O => \r_oShapeY_current[9]_i_19_n_0\
    );
\r_oShapeY_current[9]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => r_iLost81_out(0),
      I1 => r_iLost81_out(1),
      I2 => r_iLost81_out(2),
      O => \r_oShapeY_current[9]_i_22_n_0\
    );
\r_oShapeY_current[9]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => r_iLost81_out(7),
      I1 => r_iLost81_out(6),
      I2 => r_iLost81_out(8),
      I3 => \r_oShapeY_current[9]_i_41_n_0\,
      I4 => r_iLost81_out(10),
      I5 => r_iLost81_out(9),
      O => \r_oShapeY_current[9]_i_23_n_0\
    );
\r_oShapeY_current[9]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C080C000"
    )
        port map (
      I0 => \r_oShapeY_current[9]_i_37_n_0\,
      I1 => r_iLost8(8),
      I2 => r_iLost8(5),
      I3 => r_iLost8(4),
      I4 => r_iLost8(3),
      O => \r_oShapeY_current[9]_i_25_n_0\
    );
\r_oShapeY_current[9]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7000000000000000"
    )
        port map (
      I0 => \r_oShapeY_current[9]_i_55_n_0\,
      I1 => \r_oShapeY_current[9]_i_56_n_0\,
      I2 => r_iLost8(7),
      I3 => r_iLost8(6),
      I4 => r_iLost8(8),
      I5 => r_iLost8(5),
      O => \r_oShapeY_current[9]_i_27_n_0\
    );
\r_oShapeY_current[9]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE00000"
    )
        port map (
      I0 => r_iLost8(4),
      I1 => r_iLost8(5),
      I2 => r_iLost81_out(9),
      I3 => r_iLost8(6),
      I4 => r_iLost8(8),
      I5 => \r_oShapeY_current[9]_i_57_n_0\,
      O => \r_oShapeY_current[9]_i_28_n_0\
    );
\r_oShapeY_current[9]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033003001300130"
    )
        port map (
      I0 => \r_oShapeY_current[9]_i_22_n_0\,
      I1 => \r_oShapeY_current[9]_i_58_n_0\,
      I2 => r_iLost81_out(4),
      I3 => r_iLost81_out(5),
      I4 => r_iLost81_out(2),
      I5 => r_iLost81_out(3),
      O => \r_oShapeY_current[9]_i_29_n_0\
    );
\r_oShapeY_current[9]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF004F0044"
    )
        port map (
      I0 => r_iLost1,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I2 => \r_oShapeY_current[9]_i_3_n_0\,
      I3 => \r_oShapeY_current[9]_i_4_n_0\,
      I4 => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      I5 => \FSM_onehot_rFSM_current_reg_n_0_[0]\,
      O => \r_oShapeY_current[9]_i_2__0_n_0\
    );
\r_oShapeY_current[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^r_oshapey_current_reg[3]_0\(3),
      I1 => \^r_oshapey_current_reg[7]_0\(1),
      I2 => \^r_oshapey_current_reg[3]_0\(2),
      I3 => \^r_oshapey_current_reg[7]_0\(0),
      I4 => \r_oShapeY_current[9]_i_5__0_n_0\,
      O => \r_oShapeY_current[9]_i_3_n_0\
    );
\r_oShapeY_current[9]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000000000"
    )
        port map (
      I0 => r_iLost81_out(2),
      I1 => r_iLost81_out(1),
      I2 => r_iLost81_out(0),
      I3 => r_iLost81_out(6),
      I4 => r_iLost81_out(3),
      I5 => r_iLost81_out(4),
      O => \r_oShapeY_current[9]_i_30_n_0\
    );
\r_oShapeY_current[9]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFEFFFEFF"
    )
        port map (
      I0 => r_iLost81_out(8),
      I1 => r_iLost81_out(7),
      I2 => r_iLost81_out(10),
      I3 => r_iLost81_out(9),
      I4 => r_iLost81_out(6),
      I5 => r_iLost81_out(5),
      O => \r_oShapeY_current[9]_i_31_n_0\
    );
\r_oShapeY_current[9]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => r_iLost81_out(3),
      I1 => r_iLost81_out(4),
      I2 => r_iLost81_out(2),
      I3 => r_iLost81_out(6),
      O => \r_oShapeY_current[9]_i_32_n_0\
    );
\r_oShapeY_current[9]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"070F0707070F070F"
    )
        port map (
      I0 => r_iLost8(7),
      I1 => r_iLost8(6),
      I2 => \r_oShapeY_current[9]_i_59_n_0\,
      I3 => \r_oShapeY_current[9]_i_60_n_0\,
      I4 => \r_oShapeY_current[9]_i_55_n_0\,
      I5 => r_iLost8(3),
      O => \r_oShapeY_current[9]_i_33_n_0\
    );
\r_oShapeY_current[9]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECCCECCFFFFFFFFF"
    )
        port map (
      I0 => \r_oShapeY_current[9]_i_22_n_0\,
      I1 => \r_oShapeY_current[9]_i_61_n_0\,
      I2 => r_iLost81_out(3),
      I3 => r_iLost81_out(4),
      I4 => r_iLost81_out(2),
      I5 => r_iLost81_out(6),
      O => \r_oShapeY_current[9]_i_34_n_0\
    );
\r_oShapeY_current[9]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000007"
    )
        port map (
      I0 => r_iLost8(6),
      I1 => r_iLost8(7),
      I2 => r_iLost8(10),
      I3 => r_iLost8(9),
      I4 => r_iLost8(8),
      O => \r_oShapeY_current[9]_i_35_n_0\
    );
\r_oShapeY_current[9]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => r_iLost8(2),
      I1 => r_iLost8(0),
      I2 => r_iLost8(1),
      O => \r_oShapeY_current[9]_i_37_n_0\
    );
\r_oShapeY_current[9]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => r_iLost8(7),
      I1 => r_iLost8(6),
      O => \r_oShapeY_current[9]_i_38_n_0\
    );
\r_oShapeY_current[9]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => r_iLost8(3),
      I1 => r_iLost8(4),
      I2 => r_iLost8(2),
      I3 => r_iLost8(1),
      I4 => r_iLost8(0),
      O => \r_oShapeY_current[9]_i_39_n_0\
    );
\r_oShapeY_current[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAEAEFFAE"
    )
        port map (
      I0 => \r_oShapeY_current[9]_i_6_n_0\,
      I1 => \r_oShapeY_current[9]_i_7_n_0\,
      I2 => \r_oShapeY_current[9]_i_8_n_0\,
      I3 => \r_oShapeY_current[9]_i_9_n_0\,
      I4 => \r_oShapeY_current[9]_i_10_n_0\,
      I5 => \r_oShapeY_current[9]_i_11_n_0\,
      O => \r_oShapeY_current[9]_i_4_n_0\
    );
\r_oShapeY_current[9]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_iLost81_out(5),
      I1 => r_iLost81_out(4),
      O => \r_oShapeY_current[9]_i_41_n_0\
    );
\r_oShapeY_current[9]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^r_oshapey_current_reg[8]_0\(0),
      I1 => \r_oShapeY_current_reg[9]_i_20_0\,
      O => \r_oShapeY_current[9]_i_42_n_0\
    );
\r_oShapeY_current[9]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^r_oshapex_current_reg[7]_0\(3),
      I1 => \r_oShapeY_current_reg[9]_i_21_1\,
      O => \r_oShapeY_current[9]_i_43_n_0\
    );
\r_oShapeY_current[9]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^r_oshapex_current_reg[7]_0\(2),
      I1 => \r_oShapeY_current_reg[9]_i_21_0\(3),
      O => \r_oShapeY_current[9]_i_44_n_0\
    );
\r_oShapeY_current[9]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^r_oshapex_current_reg[7]_0\(1),
      I1 => \r_oShapeY_current_reg[9]_i_21_0\(2),
      O => \r_oShapeY_current[9]_i_45_n_0\
    );
\r_oShapeY_current[9]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^r_oshapex_current_reg[7]_0\(0),
      I1 => \r_oShapeY_current_reg[9]_i_21_0\(1),
      O => \r_oShapeY_current[9]_i_46_n_0\
    );
\r_oShapeY_current[9]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^r_oshapex_current_reg[3]_0\(3),
      I1 => \r_oShapeY_current_reg[9]_i_21_0\(0),
      O => \r_oShapeY_current[9]_i_47_n_0\
    );
\r_oShapeY_current[9]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^r_oshapex_current_reg[3]_0\(2),
      I1 => \r_oShapeY_current_reg[9]_i_24_0\(2),
      O => \r_oShapeY_current[9]_i_48_n_0\
    );
\r_oShapeY_current[9]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^r_oshapex_current_reg[3]_0\(1),
      I1 => \r_oShapeY_current_reg[9]_i_24_0\(1),
      O => \r_oShapeY_current[9]_i_49_n_0\
    );
\r_oShapeY_current[9]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^r_oshapex_current_reg[3]_0\(0),
      I1 => \r_oShapeY_current_reg[9]_i_24_0\(0),
      O => \r_oShapeY_current[9]_i_50_n_0\
    );
\r_oShapeY_current[9]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^r_oshapey_current_reg[7]_0\(3),
      I1 => \r_oShapeY_current_reg[9]_i_26_0\,
      O => \r_oShapeY_current[9]_i_51_n_0\
    );
\r_oShapeY_current[9]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^r_oshapey_current_reg[7]_0\(2),
      I1 => DI(3),
      O => \r_oShapeY_current[9]_i_52_n_0\
    );
\r_oShapeY_current[9]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^r_oshapey_current_reg[7]_0\(1),
      I1 => DI(2),
      O => \r_oShapeY_current[9]_i_53_n_0\
    );
\r_oShapeY_current[9]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^r_oshapey_current_reg[7]_0\(0),
      I1 => DI(1),
      O => \r_oShapeY_current[9]_i_54_n_0\
    );
\r_oShapeY_current[9]_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => r_iLost8(0),
      I1 => r_iLost8(1),
      I2 => r_iLost8(2),
      O => \r_oShapeY_current[9]_i_55_n_0\
    );
\r_oShapeY_current[9]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_iLost8(4),
      I1 => r_iLost8(3),
      O => \r_oShapeY_current[9]_i_56_n_0\
    );
\r_oShapeY_current[9]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FE000000"
    )
        port map (
      I0 => r_iLost8(4),
      I1 => r_iLost8(3),
      I2 => r_iLost8(2),
      I3 => r_iLost8(8),
      I4 => r_iLost8(5),
      I5 => r_iLost81_out(9),
      O => \r_oShapeY_current[9]_i_57_n_0\
    );
\r_oShapeY_current[9]_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => r_iLost81_out(6),
      I1 => r_iLost81_out(7),
      I2 => r_iLost81_out(8),
      I3 => r_iLost81_out(10),
      I4 => r_iLost81_out(9),
      O => \r_oShapeY_current[9]_i_58_n_0\
    );
\r_oShapeY_current[9]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => r_iLost8(8),
      I1 => r_iLost8(9),
      I2 => r_iLost8(10),
      O => \r_oShapeY_current[9]_i_59_n_0\
    );
\r_oShapeY_current[9]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^r_oshapey_current_reg[9]_0\(0),
      I1 => \^r_oshapey_current_reg[8]_0\(0),
      I2 => \^r_oshapey_current_reg[7]_0\(2),
      I3 => \^r_oshapey_current_reg[7]_0\(3),
      I4 => \^r_oshapey_current_reg[3]_0\(1),
      I5 => \^r_oshapey_current_reg[3]_0\(0),
      O => \r_oShapeY_current[9]_i_5__0_n_0\
    );
\r_oShapeY_current[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AE"
    )
        port map (
      I0 => \r_oShapeY_current[9]_i_12_n_0\,
      I1 => \r_oShapeY_current[9]_i_13_n_0\,
      I2 => \r_oShapeY_current[9]_i_14_n_0\,
      I3 => \r_oShapeY_current[9]_i_15_n_0\,
      I4 => \r_oShapeY_current[9]_i_16_n_0\,
      I5 => \r_oShapeY_current[9]_i_17_n_0\,
      O => \r_oShapeY_current[9]_i_6_n_0\
    );
\r_oShapeY_current[9]_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => r_iLost8(4),
      I1 => r_iLost8(5),
      O => \r_oShapeY_current[9]_i_60_n_0\
    );
\r_oShapeY_current[9]_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => r_iLost81_out(8),
      I1 => r_iLost81_out(7),
      I2 => r_iLost81_out(5),
      I3 => r_iLost81_out(10),
      I4 => r_iLost81_out(9),
      O => \r_oShapeY_current[9]_i_61_n_0\
    );
\r_oShapeY_current[9]_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^r_oshapey_current_reg[3]_0\(3),
      I1 => DI(0),
      O => \r_oShapeY_current[9]_i_62_n_0\
    );
\r_oShapeY_current[9]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^r_oshapey_current_reg[3]_0\(2),
      I1 => \r_oShapeY_current_reg[9]_i_36_0\(2),
      O => \r_oShapeY_current[9]_i_63_n_0\
    );
\r_oShapeY_current[9]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^r_oshapey_current_reg[3]_0\(1),
      I1 => \r_oShapeY_current_reg[9]_i_36_0\(1),
      O => \r_oShapeY_current[9]_i_64_n_0\
    );
\r_oShapeY_current[9]_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^r_oshapey_current_reg[3]_0\(0),
      I1 => \r_oShapeY_current_reg[9]_i_36_0\(0),
      O => \r_oShapeY_current[9]_i_65_n_0\
    );
\r_oShapeY_current[9]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^r_oshapex_current_reg[8]_0\(0),
      I1 => \r_oShapeY_current_reg[9]_i_40_0\,
      O => \r_oShapeY_current[9]_i_66_n_0\
    );
\r_oShapeY_current[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444444444F"
    )
        port map (
      I0 => \r_oShapeY_current[9]_i_18_n_0\,
      I1 => \r_oShapeY_current[9]_i_13_n_0\,
      I2 => \r_oShapeY_current[9]_i_19_n_0\,
      I3 => r_iLost8(8),
      I4 => r_iLost8(9),
      I5 => r_iLost8(10),
      O => \r_oShapeY_current[9]_i_7_n_0\
    );
\r_oShapeY_current[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAF0FAFFF8FFF8FF"
    )
        port map (
      I0 => r_iLost81_out(4),
      I1 => \r_oShapeY_current[9]_i_22_n_0\,
      I2 => \r_oShapeY_current[9]_i_23_n_0\,
      I3 => r_iLost81_out(5),
      I4 => r_iLost81_out(2),
      I5 => r_iLost81_out(3),
      O => \r_oShapeY_current[9]_i_8_n_0\
    );
\r_oShapeY_current[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05FF151505051515"
    )
        port map (
      I0 => \r_oShapeY_current[9]_i_25_n_0\,
      I1 => r_iLost8(6),
      I2 => r_iLost8(8),
      I3 => \r_oShapeY_current[9]_i_27_n_0\,
      I4 => r_iLost8(7),
      I5 => \r_oShapeY_current[9]_i_28_n_0\,
      O => \r_oShapeY_current[9]_i_9_n_0\
    );
\r_oShapeY_current_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_oShapeY_current[9]_i_2__0_n_0\,
      D => \r_oShapeY_current[0]_i_1__0_n_0\,
      Q => \^r_oshapey_current_reg[3]_0\(0),
      R => \r_oShapeY_current[9]_i_1_n_0\
    );
\r_oShapeY_current_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => \r_oShapeY_current[9]_i_2__0_n_0\,
      D => \_carry_n_7\,
      Q => \^r_oshapey_current_reg[3]_0\(1),
      S => \FSM_onehot_rFSM_current_reg_n_0_[0]\
    );
\r_oShapeY_current_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => \r_oShapeY_current[9]_i_2__0_n_0\,
      D => \_carry_n_6\,
      Q => \^r_oshapey_current_reg[3]_0\(2),
      S => \FSM_onehot_rFSM_current_reg_n_0_[0]\
    );
\r_oShapeY_current_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_oShapeY_current[9]_i_2__0_n_0\,
      D => \_carry_n_5\,
      Q => \^r_oshapey_current_reg[3]_0\(3),
      R => \r_oShapeY_current[9]_i_1_n_0\
    );
\r_oShapeY_current_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_oShapeY_current[9]_i_2__0_n_0\,
      D => \_carry_n_4\,
      Q => \^r_oshapey_current_reg[7]_0\(0),
      R => \r_oShapeY_current[9]_i_1_n_0\
    );
\r_oShapeY_current_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => \r_oShapeY_current[9]_i_2__0_n_0\,
      D => \_carry__0_n_7\,
      Q => \^r_oshapey_current_reg[7]_0\(1),
      S => \FSM_onehot_rFSM_current_reg_n_0_[0]\
    );
\r_oShapeY_current_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => \r_oShapeY_current[9]_i_2__0_n_0\,
      D => \_carry__0_n_6\,
      Q => \^r_oshapey_current_reg[7]_0\(2),
      S => \FSM_onehot_rFSM_current_reg_n_0_[0]\
    );
\r_oShapeY_current_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => \r_oShapeY_current[9]_i_2__0_n_0\,
      D => \_carry__0_n_5\,
      Q => \^r_oshapey_current_reg[7]_0\(3),
      S => \FSM_onehot_rFSM_current_reg_n_0_[0]\
    );
\r_oShapeY_current_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_oShapeY_current[9]_i_2__0_n_0\,
      D => \_carry__0_n_4\,
      Q => \^r_oshapey_current_reg[8]_0\(0),
      R => \r_oShapeY_current[9]_i_1_n_0\
    );
\r_oShapeY_current_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_oShapeY_current[9]_i_2__0_n_0\,
      D => \_carry__1_n_7\,
      Q => \^r_oshapey_current_reg[9]_0\(0),
      R => \r_oShapeY_current[9]_i_1_n_0\
    );
\r_oShapeY_current_reg[9]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_oShapeY_current_reg[9]_i_26_n_0\,
      CO(3) => \NLW_r_oShapeY_current_reg[9]_i_20_CO_UNCONNECTED\(3),
      CO(2) => r_iLost8(10),
      CO(1) => \NLW_r_oShapeY_current_reg[9]_i_20_CO_UNCONNECTED\(1),
      CO(0) => \r_oShapeY_current_reg[9]_i_20_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^r_oshapey_current_reg[8]_0\(0),
      O(3 downto 2) => \NLW_r_oShapeY_current_reg[9]_i_20_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => r_iLost8(9 downto 8),
      S(3 downto 2) => B"01",
      S(1) => \^r_oshapey_current_reg[9]_0\(0),
      S(0) => \r_oShapeY_current[9]_i_42_n_0\
    );
\r_oShapeY_current_reg[9]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_oShapeY_current_reg[9]_i_24_n_0\,
      CO(3) => \r_oShapeY_current_reg[9]_i_21_n_0\,
      CO(2) => \r_oShapeY_current_reg[9]_i_21_n_1\,
      CO(1) => \r_oShapeY_current_reg[9]_i_21_n_2\,
      CO(0) => \r_oShapeY_current_reg[9]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^r_oshapex_current_reg[7]_0\(3 downto 0),
      O(3 downto 0) => r_iLost81_out(7 downto 4),
      S(3) => \r_oShapeY_current[9]_i_43_n_0\,
      S(2) => \r_oShapeY_current[9]_i_44_n_0\,
      S(1) => \r_oShapeY_current[9]_i_45_n_0\,
      S(0) => \r_oShapeY_current[9]_i_46_n_0\
    );
\r_oShapeY_current_reg[9]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_oShapeY_current_reg[9]_i_24_n_0\,
      CO(2) => \r_oShapeY_current_reg[9]_i_24_n_1\,
      CO(1) => \r_oShapeY_current_reg[9]_i_24_n_2\,
      CO(0) => \r_oShapeY_current_reg[9]_i_24_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^r_oshapex_current_reg[3]_0\(3 downto 0),
      O(3 downto 0) => r_iLost81_out(3 downto 0),
      S(3) => \r_oShapeY_current[9]_i_47_n_0\,
      S(2) => \r_oShapeY_current[9]_i_48_n_0\,
      S(1) => \r_oShapeY_current[9]_i_49_n_0\,
      S(0) => \r_oShapeY_current[9]_i_50_n_0\
    );
\r_oShapeY_current_reg[9]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_oShapeY_current_reg[9]_i_36_n_0\,
      CO(3) => \r_oShapeY_current_reg[9]_i_26_n_0\,
      CO(2) => \r_oShapeY_current_reg[9]_i_26_n_1\,
      CO(1) => \r_oShapeY_current_reg[9]_i_26_n_2\,
      CO(0) => \r_oShapeY_current_reg[9]_i_26_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^r_oshapey_current_reg[7]_0\(3 downto 0),
      O(3 downto 0) => r_iLost8(7 downto 4),
      S(3) => \r_oShapeY_current[9]_i_51_n_0\,
      S(2) => \r_oShapeY_current[9]_i_52_n_0\,
      S(1) => \r_oShapeY_current[9]_i_53_n_0\,
      S(0) => \r_oShapeY_current[9]_i_54_n_0\
    );
\r_oShapeY_current_reg[9]_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_oShapeY_current_reg[9]_i_36_n_0\,
      CO(2) => \r_oShapeY_current_reg[9]_i_36_n_1\,
      CO(1) => \r_oShapeY_current_reg[9]_i_36_n_2\,
      CO(0) => \r_oShapeY_current_reg[9]_i_36_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^r_oshapey_current_reg[3]_0\(3 downto 0),
      O(3 downto 0) => r_iLost8(3 downto 0),
      S(3) => \r_oShapeY_current[9]_i_62_n_0\,
      S(2) => \r_oShapeY_current[9]_i_63_n_0\,
      S(1) => \r_oShapeY_current[9]_i_64_n_0\,
      S(0) => \r_oShapeY_current[9]_i_65_n_0\
    );
\r_oShapeY_current_reg[9]_i_40\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_oShapeY_current_reg[9]_i_21_n_0\,
      CO(3) => \NLW_r_oShapeY_current_reg[9]_i_40_CO_UNCONNECTED\(3),
      CO(2) => r_iLost81_out(10),
      CO(1) => \NLW_r_oShapeY_current_reg[9]_i_40_CO_UNCONNECTED\(1),
      CO(0) => \r_oShapeY_current_reg[9]_i_40_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^r_oshapex_current_reg[8]_0\(0),
      O(3 downto 2) => \NLW_r_oShapeY_current_reg[9]_i_40_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => r_iLost81_out(9 downto 8),
      S(3 downto 2) => B"01",
      S(1) => \^r_oshapex_current_reg[9]_0\(0),
      S(0) => \r_oShapeY_current[9]_i_66_n_0\
    );
timer_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s__parameterized0\
     port map (
      D(1) => timer_inst_n_1,
      D(0) => timer_inst_n_2,
      \FSM_onehot_rFSM_current_reg[3]\ => timer_inst_n_0,
      \FSM_onehot_rFSM_current_reg[3]_0\ => \FSM_onehot_rFSM_current[3]_i_3_n_0\,
      \FSM_onehot_rFSM_current_reg[3]_1\ => \FSM_onehot_rFSM_current[6]_i_2_n_0\,
      \FSM_onehot_rFSM_current_reg[4]\ => \^iswitch1_0\,
      Q(5) => \FSM_onehot_rFSM_current_reg_n_0_[6]\,
      Q(4) => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      Q(3) => \FSM_onehot_rFSM_current_reg_n_0_[4]\,
      Q(2) => r_iEn_timer,
      Q(1) => \FSM_onehot_rFSM_current_reg_n_0_[2]\,
      Q(0) => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      SR(0) => SR(0),
      iClk => iClk,
      iPush_down => iPush_down,
      iPush_left => iPush_left,
      iPush_right => iPush_right,
      iPush_up => iPush_up
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_resize_shape is
  port (
    \r_iShape_sizeX_current_reg[0]_0\ : out STD_LOGIC;
    \r_iShape_sizeX_current_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_iShape_sizeX_current_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_iShape_sizeY_current_reg[0]_0\ : out STD_LOGIC;
    \r_iShape_sizeY_current_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_iShape_sizeY_current_reg[9]_0\ : out STD_LOGIC;
    \r_iShape_sizeY_current_reg[8]_0\ : out STD_LOGIC;
    \r_iShape_sizeX_current_reg[8]_0\ : out STD_LOGIC;
    \r_iShape_sizeX_current_reg[7]_1\ : out STD_LOGIC;
    \r_iShape_sizeX_current_reg[9]_0\ : out STD_LOGIC;
    \r_iShape_sizeY_current_reg[9]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_iShape_sizeY_current_reg[9]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_iShape_sizeY_current_reg[9]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_iShape_sizeY_current_reg[9]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_iShape_sizeY_current_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_oShapeY_current_reg[7]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_iShape_sizeY_current_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_iShape_sizeY_current_reg[7]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_iShape_sizeY_current_reg[8]_1\ : out STD_LOGIC;
    \r_iShape_sizeY_current_reg[7]_3\ : out STD_LOGIC;
    \r_iShape_sizeY_current_reg[7]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_iShape_sizeY_current_reg[9]_5\ : out STD_LOGIC;
    \r_iShape_sizeX_current_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_iShape_sizeX_current_reg[7]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_iShape_sizeX_current_reg[9]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_iShape_sizeX_current_reg[9]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_iShape_sizeX_current_reg[8]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_iShape_sizeX_current_reg[8]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_iShape_sizeX_current_reg[9]_3\ : out STD_LOGIC;
    \r_iShape_sizeX_current_reg[8]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_iShape_sizeX_current_reg[9]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_iShape_sizeX_current_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_iShape_sizeX_current_reg[7]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_iShape_sizeY_current_reg[7]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_iShape_sizeX_current_reg[8]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_iShape_sizeX_current_reg[9]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_iShape_sizeX_current_reg[8]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_iShape_sizeX_current_reg[9]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_iShape_sizeX_current_reg[8]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_iShape_sizeX_current_reg[9]_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    iClk : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_oShapeX_current_reg[8]\ : in STD_LOGIC;
    \r_oShapeX_next1_carry__0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \r_oShapeX_current_reg[8]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    iPush_down : in STD_LOGIC;
    iPush_left : in STD_LOGIC;
    iPush_right : in STD_LOGIC;
    iPush_up : in STD_LOGIC;
    iSwitch1 : in STD_LOGIC;
    iSwitch0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \r_iLost1_inferred__0/i__carry\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_iLost1_inferred__0/i__carry_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_iLost1_inferred__0/i__carry_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_oShapeX_next1_carry__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_oShapeX_next1_carry__0_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_iLost1_inferred__0/i__carry_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    r_oShapeX_next1_carry : in STD_LOGIC_VECTOR ( 3 downto 0 );
    r_oShapeX_next1_carry_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_rFSM_current_reg[4]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_rFSM_current_reg[6]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_resize_shape;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_resize_shape is
  signal \^di\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \FSM_onehot_rFSM_current[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[6]\ : STD_LOGIC;
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_i_5_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal in6 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal in9 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal r_iEn_timer : STD_LOGIC;
  signal \r_iShape_sizeX_current[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_iShape_sizeX_current[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_iShape_sizeX_current[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_iShape_sizeX_current[9]_i_1_n_0\ : STD_LOGIC;
  signal \r_iShape_sizeX_current[9]_i_2_n_0\ : STD_LOGIC;
  signal \r_iShape_sizeX_current[9]_i_3_n_0\ : STD_LOGIC;
  signal \r_iShape_sizeX_current[9]_i_4_n_0\ : STD_LOGIC;
  signal \r_iShape_sizeX_current[9]_i_5_n_0\ : STD_LOGIC;
  signal \r_iShape_sizeX_current[9]_i_6_n_0\ : STD_LOGIC;
  signal \r_iShape_sizeX_current[9]_i_7_n_0\ : STD_LOGIC;
  signal \^r_ishape_sizex_current_reg[0]_0\ : STD_LOGIC;
  signal \^r_ishape_sizex_current_reg[3]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^r_ishape_sizex_current_reg[7]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^r_ishape_sizex_current_reg[8]_0\ : STD_LOGIC;
  signal \^r_ishape_sizex_current_reg[9]_0\ : STD_LOGIC;
  signal \r_iShape_sizeY_current[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_iShape_sizeY_current[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_iShape_sizeY_current[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_iShape_sizeY_current[9]_i_1_n_0\ : STD_LOGIC;
  signal \r_iShape_sizeY_current[9]_i_2_n_0\ : STD_LOGIC;
  signal \r_iShape_sizeY_current[9]_i_3_n_0\ : STD_LOGIC;
  signal \r_iShape_sizeY_current[9]_i_4_n_0\ : STD_LOGIC;
  signal \r_iShape_sizeY_current[9]_i_5_n_0\ : STD_LOGIC;
  signal \^r_ishape_sizey_current_reg[0]_0\ : STD_LOGIC;
  signal \^r_ishape_sizey_current_reg[3]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^r_ishape_sizey_current_reg[7]_3\ : STD_LOGIC;
  signal \^r_ishape_sizey_current_reg[8]_0\ : STD_LOGIC;
  signal \^r_ishape_sizey_current_reg[8]_1\ : STD_LOGIC;
  signal \^r_ishape_sizey_current_reg[9]_0\ : STD_LOGIC;
  signal timer_inst_n_0 : STD_LOGIC;
  signal timer_inst_n_1 : STD_LOGIC;
  signal timer_inst_n_2 : STD_LOGIC;
  signal timer_inst_n_3 : STD_LOGIC;
  signal timer_inst_n_4 : STD_LOGIC;
  signal \NLW__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[2]_i_2\ : label is "soft_lutpair21";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[1]\ : label is "sInit:0000001,sResizeX_in:0001000,sResizeY_in:0000010,sResizeX_out:0100000,sResizeY_out:0010000,sIdle:1000000,sWait:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[2]\ : label is "sInit:0000001,sResizeX_in:0001000,sResizeY_in:0000010,sResizeX_out:0100000,sResizeY_out:0010000,sIdle:1000000,sWait:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[3]\ : label is "sInit:0000001,sResizeX_in:0001000,sResizeY_in:0000010,sResizeX_out:0100000,sResizeY_out:0010000,sIdle:1000000,sWait:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[4]\ : label is "sInit:0000001,sResizeX_in:0001000,sResizeY_in:0000010,sResizeX_out:0100000,sResizeY_out:0010000,sIdle:1000000,sWait:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[5]\ : label is "sInit:0000001,sResizeX_in:0001000,sResizeY_in:0000010,sResizeX_out:0100000,sResizeY_out:0010000,sIdle:1000000,sWait:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[6]\ : label is "sInit:0000001,sResizeX_in:0001000,sResizeY_in:0000010,sResizeX_out:0100000,sResizeY_out:0010000,sIdle:1000000,sWait:0000100";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \_carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__0/i__carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__0/i__carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__0/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__0/i__carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__0/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \i__carry__0_i_9\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i__carry_i_5\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i__carry_i_6__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i__carry_i_7__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \r_iShape_sizeX_current[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r_iShape_sizeX_current[9]_i_6\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \r_iShape_sizeY_current[9]_i_5\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r_oShapeX_current[9]_i_5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \r_oShapeY_current[9]_i_5\ : label is "soft_lutpair20";
begin
  DI(3 downto 0) <= \^di\(3 downto 0);
  \r_iShape_sizeX_current_reg[0]_0\ <= \^r_ishape_sizex_current_reg[0]_0\;
  \r_iShape_sizeX_current_reg[3]_0\(2 downto 0) <= \^r_ishape_sizex_current_reg[3]_0\(2 downto 0);
  \r_iShape_sizeX_current_reg[7]_0\(3 downto 0) <= \^r_ishape_sizex_current_reg[7]_0\(3 downto 0);
  \r_iShape_sizeX_current_reg[8]_0\ <= \^r_ishape_sizex_current_reg[8]_0\;
  \r_iShape_sizeX_current_reg[9]_0\ <= \^r_ishape_sizex_current_reg[9]_0\;
  \r_iShape_sizeY_current_reg[0]_0\ <= \^r_ishape_sizey_current_reg[0]_0\;
  \r_iShape_sizeY_current_reg[3]_0\(2 downto 0) <= \^r_ishape_sizey_current_reg[3]_0\(2 downto 0);
  \r_iShape_sizeY_current_reg[7]_3\ <= \^r_ishape_sizey_current_reg[7]_3\;
  \r_iShape_sizeY_current_reg[8]_0\ <= \^r_ishape_sizey_current_reg[8]_0\;
  \r_iShape_sizeY_current_reg[8]_1\ <= \^r_ishape_sizey_current_reg[8]_1\;
  \r_iShape_sizeY_current_reg[9]_0\ <= \^r_ishape_sizey_current_reg[9]_0\;
\FSM_onehot_rFSM_current[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I1 => p_1_in,
      I2 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I3 => p_0_in,
      O => \FSM_onehot_rFSM_current[2]_i_2_n_0\
    );
\FSM_onehot_rFSM_current[6]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBBA"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg[6]_0\,
      I1 => \FSM_onehot_rFSM_current[6]_i_2__1_n_0\,
      I2 => \FSM_onehot_rFSM_current_reg_n_0_[6]\,
      I3 => r_iEn_timer,
      O => \FSM_onehot_rFSM_current[6]_i_1__1_n_0\
    );
\FSM_onehot_rFSM_current[6]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400040440"
    )
        port map (
      I0 => iSwitch1,
      I1 => iSwitch0,
      I2 => iPush_left,
      I3 => iPush_right,
      I4 => iPush_up,
      I5 => iPush_down,
      O => \FSM_onehot_rFSM_current[6]_i_2__1_n_0\
    );
\FSM_onehot_rFSM_current_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_4,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      R => SR(0)
    );
\FSM_onehot_rFSM_current_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_3,
      Q => r_iEn_timer,
      R => SR(0)
    );
\FSM_onehot_rFSM_current_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_2,
      Q => p_1_in,
      R => SR(0)
    );
\FSM_onehot_rFSM_current_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_1,
      Q => p_0_in,
      R => SR(0)
    );
\FSM_onehot_rFSM_current_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_0,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      R => SR(0)
    );
\FSM_onehot_rFSM_current_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => \FSM_onehot_rFSM_current[6]_i_1__1_n_0\,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[6]\,
      R => SR(0)
    );
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => \^r_ishape_sizex_current_reg[0]_0\,
      DI(3 downto 1) => \^r_ishape_sizex_current_reg[3]_0\(2 downto 0),
      DI(0) => \_carry_i_1_n_0\,
      O(3 downto 0) => in6(4 downto 1),
      S(3) => \_carry_i_2_n_0\,
      S(2) => \_carry_i_3_n_0\,
      S(1) => \_carry_i_4_n_0\,
      S(0) => \_carry_i_5_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^r_ishape_sizex_current_reg[7]_0\(3 downto 0),
      O(3 downto 0) => in6(8 downto 5),
      S(3) => \_carry__0_i_1_n_0\,
      S(2) => \_carry__0_i_2__0_n_0\,
      S(1) => \_carry__0_i_3_n_0\,
      S(0) => \_carry__0_i_4_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I1 => \^r_ishape_sizex_current_reg[8]_0\,
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[7]_0\(2),
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      O => \_carry__0_i_2__0_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[7]_0\(1),
      I1 => \^r_ishape_sizex_current_reg[7]_0\(2),
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[7]_0\(0),
      I1 => \^r_ishape_sizex_current_reg[7]_0\(1),
      O => \_carry__0_i_4_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3 downto 0) => \NLW__carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW__carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => in6(9),
      S(3 downto 1) => B"000",
      S(0) => \_carry__1_i_1_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[8]_0\,
      I1 => \^r_ishape_sizex_current_reg[9]_0\,
      O => \_carry__1_i_1_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[3]_0\(0),
      O => \_carry_i_1_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[3]_0\(2),
      I1 => \^r_ishape_sizex_current_reg[7]_0\(0),
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[3]_0\(1),
      I1 => \^r_ishape_sizex_current_reg[3]_0\(2),
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[3]_0\(0),
      I1 => \^r_ishape_sizex_current_reg[3]_0\(1),
      O => \_carry_i_4_n_0\
    );
\_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[3]_0\(0),
      I1 => p_1_in,
      O => \_carry_i_5_n_0\
    );
\_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__0/i__carry_n_0\,
      CO(2) => \_inferred__0/i__carry_n_1\,
      CO(1) => \_inferred__0/i__carry_n_2\,
      CO(0) => \_inferred__0/i__carry_n_3\,
      CYINIT => \^r_ishape_sizey_current_reg[0]_0\,
      DI(3 downto 1) => \^r_ishape_sizey_current_reg[3]_0\(2 downto 0),
      DI(0) => \i__carry_i_1_n_0\,
      O(3 downto 0) => in9(4 downto 1),
      S(3) => \i__carry_i_2__1_n_0\,
      S(2) => \i__carry_i_3__1_n_0\,
      S(1) => \i__carry_i_4__1_n_0\,
      S(0) => \i__carry_i_5__1_n_0\
    );
\_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry_n_0\,
      CO(3) => \_inferred__0/i__carry__0_n_0\,
      CO(2) => \_inferred__0/i__carry__0_n_1\,
      CO(1) => \_inferred__0/i__carry__0_n_2\,
      CO(0) => \_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^di\(3 downto 0),
      O(3 downto 0) => in9(8 downto 5),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__0_n_0\,
      CO(3 downto 0) => \NLW__inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW__inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => in9(9),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__1_i_1__1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^di\(3),
      I1 => \^di\(1),
      I2 => \^di\(2),
      I3 => \^r_ishape_sizey_current_reg[8]_0\,
      I4 => \^r_ishape_sizey_current_reg[9]_0\,
      O => \r_iShape_sizeY_current_reg[7]_1\(3)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(3),
      I1 => \^r_ishape_sizey_current_reg[8]_0\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\,
      I1 => \^r_ishape_sizey_current_reg[8]_0\,
      I2 => \^di\(2),
      I3 => \^di\(1),
      I4 => \^di\(3),
      O => \r_iShape_sizeY_current_reg[9]_4\(3)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^di\(3),
      I1 => \^di\(1),
      I2 => \^di\(2),
      I3 => \^r_ishape_sizey_current_reg[8]_0\,
      I4 => \^r_ishape_sizey_current_reg[9]_0\,
      O => \r_iShape_sizeY_current_reg[7]_1\(2)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(2),
      I1 => \^di\(3),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\,
      I1 => \^r_ishape_sizey_current_reg[8]_0\,
      I2 => \^di\(2),
      I3 => \^di\(1),
      I4 => \^di\(3),
      O => \r_iShape_sizeY_current_reg[9]_4\(2)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^di\(3),
      I1 => \^di\(1),
      I2 => \^di\(2),
      I3 => \^r_ishape_sizey_current_reg[8]_0\,
      I4 => \^r_ishape_sizey_current_reg[9]_0\,
      O => \r_iShape_sizeY_current_reg[7]_1\(1)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(2),
      I1 => \^di\(1),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\,
      I1 => \^r_ishape_sizey_current_reg[8]_0\,
      I2 => \^di\(2),
      I3 => \^di\(1),
      I4 => \^di\(3),
      O => \r_iShape_sizeY_current_reg[9]_4\(1)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15554000557FC015"
    )
        port map (
      I0 => Q(9),
      I1 => \^di\(3),
      I2 => \i__carry__0_i_9_n_0\,
      I3 => \^r_ishape_sizey_current_reg[8]_0\,
      I4 => \^r_ishape_sizey_current_reg[9]_0\,
      I5 => Q(8),
      O => \r_iShape_sizeY_current_reg[7]_1\(0)
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(0),
      I1 => \^di\(1),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\,
      I1 => \^r_ishape_sizey_current_reg[8]_0\,
      I2 => \^di\(2),
      I3 => \^di\(1),
      I4 => \^di\(3),
      O => \r_iShape_sizeY_current_reg[9]_4\(0)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\,
      I1 => \^r_ishape_sizey_current_reg[8]_0\,
      I2 => \^di\(2),
      I3 => \^di\(1),
      I4 => \^di\(3),
      O => \r_iShape_sizeY_current_reg[9]_1\(3)
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\,
      I1 => \^r_ishape_sizey_current_reg[8]_0\,
      I2 => \^di\(2),
      I3 => \^di\(1),
      I4 => \^di\(3),
      O => \r_iShape_sizeY_current_reg[9]_1\(2)
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\,
      I1 => \^r_ishape_sizey_current_reg[8]_0\,
      I2 => \^di\(2),
      I3 => \^di\(1),
      I4 => \^di\(3),
      O => \r_iShape_sizeY_current_reg[9]_1\(1)
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6009090909909090"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\,
      I1 => Q(9),
      I2 => \^r_ishape_sizey_current_reg[8]_0\,
      I3 => \^di\(3),
      I4 => \i__carry__0_i_9_n_0\,
      I5 => Q(8),
      O => \r_iShape_sizeY_current_reg[9]_1\(0)
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^di\(1),
      I1 => \^di\(2),
      O => \i__carry__0_i_9_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^di\(3),
      I1 => \^di\(1),
      I2 => \^di\(2),
      I3 => \^r_ishape_sizey_current_reg[8]_0\,
      I4 => \^r_ishape_sizey_current_reg[9]_0\,
      O => \r_iShape_sizeY_current_reg[7]_5\(3)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\,
      I1 => \^r_ishape_sizey_current_reg[8]_0\,
      I2 => \^di\(2),
      I3 => \^di\(1),
      I4 => \^di\(3),
      O => S(2)
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[8]_0\,
      I1 => \^r_ishape_sizey_current_reg[9]_0\,
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^di\(3),
      I1 => \^di\(1),
      I2 => \^di\(2),
      I3 => \^r_ishape_sizey_current_reg[8]_0\,
      I4 => \^r_ishape_sizey_current_reg[9]_0\,
      O => \r_iShape_sizeY_current_reg[7]_5\(2)
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\,
      I1 => \^r_ishape_sizey_current_reg[8]_0\,
      I2 => \^di\(2),
      I3 => \^di\(1),
      I4 => \^di\(3),
      O => S(1)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^di\(3),
      I1 => \^di\(1),
      I2 => \^di\(2),
      I3 => \^r_ishape_sizey_current_reg[8]_0\,
      I4 => \^r_ishape_sizey_current_reg[9]_0\,
      O => \r_iShape_sizeY_current_reg[7]_5\(1)
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\,
      I1 => \^r_ishape_sizey_current_reg[8]_0\,
      I2 => \^di\(2),
      I3 => \^di\(1),
      I4 => \^di\(3),
      O => S(0)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^di\(3),
      I1 => \^di\(1),
      I2 => \^di\(2),
      I3 => \^r_ishape_sizey_current_reg[8]_0\,
      I4 => \^r_ishape_sizey_current_reg[9]_0\,
      O => \r_iShape_sizeY_current_reg[7]_5\(0)
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\,
      I1 => \^r_ishape_sizey_current_reg[8]_0\,
      I2 => \^di\(2),
      I3 => \^di\(1),
      I4 => \^di\(3),
      O => \r_iShape_sizeY_current_reg[9]_2\(3)
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\,
      I1 => \^r_ishape_sizey_current_reg[8]_0\,
      I2 => \^di\(2),
      I3 => \^di\(1),
      I4 => \^di\(3),
      O => \r_iShape_sizeY_current_reg[9]_2\(2)
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\,
      I1 => \^r_ishape_sizey_current_reg[8]_0\,
      I2 => \^di\(2),
      I3 => \^di\(1),
      I4 => \^di\(3),
      O => \r_iShape_sizeY_current_reg[9]_2\(1)
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\,
      I1 => \^r_ishape_sizey_current_reg[8]_0\,
      I2 => \^di\(2),
      I3 => \^di\(1),
      I4 => \^di\(3),
      O => \r_iShape_sizeY_current_reg[9]_2\(0)
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^di\(3),
      I1 => \^di\(1),
      I2 => \^di\(2),
      I3 => \^r_ishape_sizey_current_reg[8]_0\,
      I4 => \^r_ishape_sizey_current_reg[9]_0\,
      O => \r_iShape_sizeY_current_reg[7]_4\(3)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^di\(3),
      I1 => \^di\(1),
      I2 => \^di\(2),
      I3 => \^r_ishape_sizey_current_reg[8]_0\,
      I4 => \^r_ishape_sizey_current_reg[9]_0\,
      O => \r_iShape_sizeY_current_reg[7]_4\(2)
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^di\(3),
      I1 => \^di\(1),
      I2 => \^di\(2),
      I3 => \^r_ishape_sizey_current_reg[8]_0\,
      I4 => \^r_ishape_sizey_current_reg[9]_0\,
      O => \r_iShape_sizeY_current_reg[7]_4\(1)
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^di\(3),
      I1 => \^di\(1),
      I2 => \^di\(2),
      I3 => \^r_ishape_sizey_current_reg[8]_0\,
      I4 => \^r_ishape_sizey_current_reg[9]_0\,
      O => \r_iShape_sizeY_current_reg[7]_4\(0)
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\,
      I1 => \^r_ishape_sizey_current_reg[8]_0\,
      I2 => \^di\(2),
      I3 => \^di\(1),
      I4 => \^di\(3),
      O => \r_iShape_sizeY_current_reg[9]_3\(3)
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\,
      I1 => \^r_ishape_sizey_current_reg[8]_0\,
      I2 => \^di\(2),
      I3 => \^di\(1),
      I4 => \^di\(3),
      O => \r_iShape_sizeY_current_reg[9]_3\(2)
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\,
      I1 => \^r_ishape_sizey_current_reg[8]_0\,
      I2 => \^di\(2),
      I3 => \^di\(1),
      I4 => \^di\(3),
      O => \r_iShape_sizeY_current_reg[9]_3\(1)
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\,
      I1 => \^r_ishape_sizey_current_reg[8]_0\,
      I2 => \^di\(2),
      I3 => \^di\(1),
      I4 => \^di\(3),
      O => \r_iShape_sizeY_current_reg[9]_3\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[3]_0\(0),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007FFF"
    )
        port map (
      I0 => \^di\(3),
      I1 => \^di\(1),
      I2 => \^di\(2),
      I3 => \^r_ishape_sizey_current_reg[8]_0\,
      I4 => \^r_ishape_sizey_current_reg[9]_0\,
      I5 => \r_iLost1_inferred__0/i__carry_1\(0),
      O => \r_iShape_sizeY_current_reg[7]_2\(3)
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4015C157"
    )
        port map (
      I0 => Q(7),
      I1 => \^di\(1),
      I2 => \^di\(2),
      I3 => \^di\(3),
      I4 => Q(6),
      O => \r_oShapeY_current_reg[7]\(1)
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"222B"
    )
        port map (
      I0 => \^di\(1),
      I1 => Q(5),
      I2 => Q(4),
      I3 => \^di\(0),
      O => \r_oShapeY_current_reg[7]\(0)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[8]_1\,
      I1 => \r_iLost1_inferred__0/i__carry\(0),
      I2 => \r_iLost1_inferred__0/i__carry_0\(3),
      I3 => \^r_ishape_sizey_current_reg[7]_3\,
      I4 => \r_iLost1_inferred__0/i__carry_0\(2),
      I5 => \i__carry_i_7__0_n_0\,
      O => \r_iShape_sizeY_current_reg[7]_2\(2)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[3]_0\(2),
      I1 => \^di\(0),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0660000000000660"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[3]_0\(2),
      I1 => \r_iLost1_inferred__0/i__carry_2\(3),
      I2 => \r_iLost1_inferred__0/i__carry_0\(0),
      I3 => \^di\(0),
      I4 => \^di\(1),
      I5 => \r_iLost1_inferred__0/i__carry_0\(1),
      O => \r_iShape_sizeY_current_reg[7]_2\(1)
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[3]_0\(1),
      I1 => \^r_ishape_sizey_current_reg[3]_0\(2),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[3]_0\(1),
      I1 => \r_iLost1_inferred__0/i__carry_2\(2),
      I2 => \r_iLost1_inferred__0/i__carry_2\(0),
      I3 => \^r_ishape_sizey_current_reg[0]_0\,
      I4 => \r_iLost1_inferred__0/i__carry_2\(1),
      I5 => \^r_ishape_sizey_current_reg[3]_0\(0),
      O => \r_iShape_sizeY_current_reg[7]_2\(0)
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[3]_0\(0),
      I1 => \^r_ishape_sizey_current_reg[3]_0\(1),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[8]_0\,
      I1 => \^di\(3),
      I2 => \^di\(1),
      I3 => \^di\(2),
      O => \^r_ishape_sizey_current_reg[8]_1\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060660"
    )
        port map (
      I0 => \^di\(3),
      I1 => Q(7),
      I2 => \^di\(1),
      I3 => \^di\(2),
      I4 => Q(6),
      O => \r_iShape_sizeY_current_reg[7]_0\(3)
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[3]_0\(0),
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \^di\(0),
      I1 => Q(4),
      I2 => Q(5),
      I3 => \^di\(1),
      O => \r_iShape_sizeY_current_reg[7]_0\(2)
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^di\(3),
      I1 => \^di\(2),
      I2 => \^di\(1),
      O => \^r_ishape_sizey_current_reg[7]_3\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[3]_0\(2),
      I1 => Q(3),
      I2 => \^r_ishape_sizey_current_reg[3]_0\(1),
      I3 => Q(2),
      O => \r_iShape_sizeY_current_reg[7]_0\(1)
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^di\(1),
      I1 => \^di\(2),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[3]_0\(0),
      I1 => Q(1),
      I2 => \^r_ishape_sizey_current_reg[0]_0\,
      I3 => Q(0),
      O => \r_iShape_sizeY_current_reg[7]_0\(0)
    );
\r_iShape_sizeX_current[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I1 => p_1_in,
      I2 => \^r_ishape_sizex_current_reg[0]_0\,
      O => \r_iShape_sizeX_current[0]_i_1_n_0\
    );
\r_iShape_sizeX_current[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFAB00"
    )
        port map (
      I0 => in6(2),
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I2 => p_1_in,
      I3 => \r_iShape_sizeX_current[9]_i_2_n_0\,
      I4 => \^r_ishape_sizex_current_reg[3]_0\(1),
      O => \r_iShape_sizeX_current[2]_i_1_n_0\
    );
\r_iShape_sizeX_current[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFAB00"
    )
        port map (
      I0 => in6(4),
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I2 => p_1_in,
      I3 => \r_iShape_sizeX_current[9]_i_2_n_0\,
      I4 => \^r_ishape_sizex_current_reg[7]_0\(0),
      O => \r_iShape_sizeX_current[4]_i_1_n_0\
    );
\r_iShape_sizeX_current[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I1 => p_1_in,
      I2 => \r_iShape_sizeX_current[9]_i_2_n_0\,
      O => \r_iShape_sizeX_current[9]_i_1_n_0\
    );
\r_iShape_sizeX_current[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FCFCF8F8FCFC"
    )
        port map (
      I0 => \r_iShape_sizeX_current[9]_i_3_n_0\,
      I1 => p_1_in,
      I2 => \r_iShape_sizeX_current[9]_i_4_n_0\,
      I3 => \r_iShape_sizeX_current[9]_i_5_n_0\,
      I4 => \r_iShape_sizeX_current[9]_i_6_n_0\,
      I5 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      O => \r_iShape_sizeX_current[9]_i_2_n_0\
    );
\r_iShape_sizeX_current[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[3]_0\(0),
      I1 => \^r_ishape_sizex_current_reg[3]_0\(1),
      I2 => \^r_ishape_sizex_current_reg[7]_0\(2),
      I3 => \^r_ishape_sizex_current_reg[7]_0\(1),
      I4 => \^r_ishape_sizex_current_reg[7]_0\(0),
      I5 => \^r_ishape_sizex_current_reg[3]_0\(2),
      O => \r_iShape_sizeX_current[9]_i_3_n_0\
    );
\r_iShape_sizeX_current[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => p_0_in,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I2 => p_1_in,
      I3 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I4 => r_iEn_timer,
      I5 => \FSM_onehot_rFSM_current_reg_n_0_[6]\,
      O => \r_iShape_sizeX_current[9]_i_4_n_0\
    );
\r_iShape_sizeX_current[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111FFFFFFFFFFFF"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[3]_0\(1),
      I1 => \r_iShape_sizeX_current[9]_i_7_n_0\,
      I2 => \^r_ishape_sizex_current_reg[3]_0\(0),
      I3 => \^r_ishape_sizex_current_reg[0]_0\,
      I4 => \^r_ishape_sizex_current_reg[7]_0\(1),
      I5 => \^r_ishape_sizex_current_reg[7]_0\(2),
      O => \r_iShape_sizeX_current[9]_i_5_n_0\
    );
\r_iShape_sizeX_current[9]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I1 => \^r_ishape_sizex_current_reg[8]_0\,
      I2 => \^r_ishape_sizex_current_reg[9]_0\,
      O => \r_iShape_sizeX_current[9]_i_6_n_0\
    );
\r_iShape_sizeX_current[9]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[7]_0\(0),
      I1 => \^r_ishape_sizex_current_reg[3]_0\(2),
      O => \r_iShape_sizeX_current[9]_i_7_n_0\
    );
\r_iShape_sizeX_current_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_iShape_sizeX_current[9]_i_2_n_0\,
      D => \r_iShape_sizeX_current[0]_i_1_n_0\,
      Q => \^r_ishape_sizex_current_reg[0]_0\,
      R => '0'
    );
\r_iShape_sizeX_current_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_iShape_sizeX_current[9]_i_2_n_0\,
      D => in6(1),
      Q => \^r_ishape_sizex_current_reg[3]_0\(0),
      R => \r_iShape_sizeX_current[9]_i_1_n_0\
    );
\r_iShape_sizeX_current_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_iShape_sizeX_current[2]_i_1_n_0\,
      Q => \^r_ishape_sizex_current_reg[3]_0\(1),
      R => '0'
    );
\r_iShape_sizeX_current_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_iShape_sizeX_current[9]_i_2_n_0\,
      D => in6(3),
      Q => \^r_ishape_sizex_current_reg[3]_0\(2),
      R => \r_iShape_sizeX_current[9]_i_1_n_0\
    );
\r_iShape_sizeX_current_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_iShape_sizeX_current[4]_i_1_n_0\,
      Q => \^r_ishape_sizex_current_reg[7]_0\(0),
      R => '0'
    );
\r_iShape_sizeX_current_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_iShape_sizeX_current[9]_i_2_n_0\,
      D => in6(5),
      Q => \^r_ishape_sizex_current_reg[7]_0\(1),
      R => \r_iShape_sizeX_current[9]_i_1_n_0\
    );
\r_iShape_sizeX_current_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_iShape_sizeX_current[9]_i_2_n_0\,
      D => in6(6),
      Q => \^r_ishape_sizex_current_reg[7]_0\(2),
      R => \r_iShape_sizeX_current[9]_i_1_n_0\
    );
\r_iShape_sizeX_current_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_iShape_sizeX_current[9]_i_2_n_0\,
      D => in6(7),
      Q => \^r_ishape_sizex_current_reg[7]_0\(3),
      R => \r_iShape_sizeX_current[9]_i_1_n_0\
    );
\r_iShape_sizeX_current_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_iShape_sizeX_current[9]_i_2_n_0\,
      D => in6(8),
      Q => \^r_ishape_sizex_current_reg[8]_0\,
      R => \r_iShape_sizeX_current[9]_i_1_n_0\
    );
\r_iShape_sizeX_current_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_iShape_sizeX_current[9]_i_2_n_0\,
      D => in6(9),
      Q => \^r_ishape_sizex_current_reg[9]_0\,
      R => \r_iShape_sizeX_current[9]_i_1_n_0\
    );
\r_iShape_sizeY_current[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \^r_ishape_sizey_current_reg[0]_0\,
      O => \r_iShape_sizeY_current[0]_i_1_n_0\
    );
\r_iShape_sizeY_current[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFAB00"
    )
        port map (
      I0 => in9(2),
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I2 => p_0_in,
      I3 => \r_iShape_sizeY_current[9]_i_2_n_0\,
      I4 => \^r_ishape_sizey_current_reg[3]_0\(1),
      O => \r_iShape_sizeY_current[2]_i_1_n_0\
    );
\r_iShape_sizeY_current[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFAB00"
    )
        port map (
      I0 => in9(4),
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I2 => p_0_in,
      I3 => \r_iShape_sizeY_current[9]_i_2_n_0\,
      I4 => \^di\(0),
      O => \r_iShape_sizeY_current[4]_i_1_n_0\
    );
\r_iShape_sizeY_current[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \r_iShape_sizeY_current[9]_i_2_n_0\,
      O => \r_iShape_sizeY_current[9]_i_1_n_0\
    );
\r_iShape_sizeY_current[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF888F0F0"
    )
        port map (
      I0 => p_0_in,
      I1 => \r_iShape_sizeY_current[9]_i_3_n_0\,
      I2 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I3 => \r_iShape_sizeY_current[9]_i_4_n_0\,
      I4 => \r_iShape_sizeY_current[9]_i_5_n_0\,
      I5 => \r_iShape_sizeX_current[9]_i_4_n_0\,
      O => \r_iShape_sizeY_current[9]_i_2_n_0\
    );
\r_iShape_sizeY_current[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555555557F"
    )
        port map (
      I0 => \i__carry__0_i_9_n_0\,
      I1 => \^r_ishape_sizey_current_reg[0]_0\,
      I2 => \^r_ishape_sizey_current_reg[3]_0\(0),
      I3 => \^r_ishape_sizey_current_reg[3]_0\(1),
      I4 => \^di\(0),
      I5 => \^r_ishape_sizey_current_reg[3]_0\(2),
      O => \r_iShape_sizeY_current[9]_i_3_n_0\
    );
\r_iShape_sizeY_current[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[3]_0\(1),
      I1 => \^r_ishape_sizey_current_reg[3]_0\(0),
      I2 => \^r_ishape_sizey_current_reg[3]_0\(2),
      I3 => \^di\(0),
      I4 => \^di\(1),
      I5 => \^di\(2),
      O => \r_iShape_sizeY_current[9]_i_4_n_0\
    );
\r_iShape_sizeY_current[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^di\(3),
      I1 => \^r_ishape_sizey_current_reg[9]_0\,
      I2 => \^r_ishape_sizey_current_reg[8]_0\,
      O => \r_iShape_sizeY_current[9]_i_5_n_0\
    );
\r_iShape_sizeY_current_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_iShape_sizeY_current[9]_i_2_n_0\,
      D => \r_iShape_sizeY_current[0]_i_1_n_0\,
      Q => \^r_ishape_sizey_current_reg[0]_0\,
      R => '0'
    );
\r_iShape_sizeY_current_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_iShape_sizeY_current[9]_i_2_n_0\,
      D => in9(1),
      Q => \^r_ishape_sizey_current_reg[3]_0\(0),
      R => \r_iShape_sizeY_current[9]_i_1_n_0\
    );
\r_iShape_sizeY_current_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_iShape_sizeY_current[2]_i_1_n_0\,
      Q => \^r_ishape_sizey_current_reg[3]_0\(1),
      R => '0'
    );
\r_iShape_sizeY_current_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_iShape_sizeY_current[9]_i_2_n_0\,
      D => in9(3),
      Q => \^r_ishape_sizey_current_reg[3]_0\(2),
      R => \r_iShape_sizeY_current[9]_i_1_n_0\
    );
\r_iShape_sizeY_current_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_iShape_sizeY_current[4]_i_1_n_0\,
      Q => \^di\(0),
      R => '0'
    );
\r_iShape_sizeY_current_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_iShape_sizeY_current[9]_i_2_n_0\,
      D => in9(5),
      Q => \^di\(1),
      R => \r_iShape_sizeY_current[9]_i_1_n_0\
    );
\r_iShape_sizeY_current_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_iShape_sizeY_current[9]_i_2_n_0\,
      D => in9(6),
      Q => \^di\(2),
      R => \r_iShape_sizeY_current[9]_i_1_n_0\
    );
\r_iShape_sizeY_current_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_iShape_sizeY_current[9]_i_2_n_0\,
      D => in9(7),
      Q => \^di\(3),
      R => \r_iShape_sizeY_current[9]_i_1_n_0\
    );
\r_iShape_sizeY_current_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_iShape_sizeY_current[9]_i_2_n_0\,
      D => in9(8),
      Q => \^r_ishape_sizey_current_reg[8]_0\,
      R => \r_iShape_sizeY_current[9]_i_1_n_0\
    );
\r_iShape_sizeY_current_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_iShape_sizeY_current[9]_i_2_n_0\,
      D => in9(9),
      Q => \^r_ishape_sizey_current_reg[9]_0\,
      R => \r_iShape_sizeY_current[9]_i_1_n_0\
    );
\r_oShapeX_current[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"06F6F60600000000"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I1 => \^r_ishape_sizex_current_reg[8]_0\,
      I2 => CO(0),
      I3 => \r_oShapeX_current_reg[8]\,
      I4 => \r_oShapeX_next1_carry__0\(8),
      I5 => \r_oShapeX_current_reg[8]_0\(0),
      O => \r_iShape_sizeX_current_reg[7]_1\
    );
\r_oShapeX_current[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[9]_0\,
      I1 => \^r_ishape_sizex_current_reg[8]_0\,
      I2 => \^r_ishape_sizex_current_reg[7]_0\(3),
      O => \r_iShape_sizeX_current_reg[9]_3\
    );
\r_oShapeX_next1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[9]_0\,
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I2 => \^r_ishape_sizex_current_reg[8]_0\,
      O => \r_iShape_sizeX_current_reg[9]_2\(3)
    );
\r_oShapeX_next1_carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[9]_0\,
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I2 => \^r_ishape_sizex_current_reg[8]_0\,
      O => \r_iShape_sizeX_current_reg[9]_1\(3)
    );
\r_oShapeX_next1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[9]_0\,
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I2 => \^r_ishape_sizex_current_reg[8]_0\,
      O => \r_iShape_sizeX_current_reg[9]_2\(2)
    );
\r_oShapeX_next1_carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[9]_0\,
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I2 => \^r_ishape_sizex_current_reg[8]_0\,
      O => \r_iShape_sizeX_current_reg[9]_1\(2)
    );
\r_oShapeX_next1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[9]_0\,
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I2 => \^r_ishape_sizex_current_reg[8]_0\,
      O => \r_iShape_sizeX_current_reg[9]_2\(1)
    );
\r_oShapeX_next1_carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[9]_0\,
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I2 => \^r_ishape_sizex_current_reg[8]_0\,
      O => \r_iShape_sizeX_current_reg[9]_1\(1)
    );
\r_oShapeX_next1_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54017C15"
    )
        port map (
      I0 => \r_oShapeX_next1_carry__0_0\(0),
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I2 => \^r_ishape_sizex_current_reg[8]_0\,
      I3 => \^r_ishape_sizex_current_reg[9]_0\,
      I4 => \r_oShapeX_next1_carry__0_1\(0),
      O => \r_iShape_sizeX_current_reg[9]_1\(0)
    );
\r_oShapeX_next1_carry__0_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54017C15"
    )
        port map (
      I0 => \r_oShapeX_next1_carry__0\(9),
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I2 => \^r_ishape_sizex_current_reg[8]_0\,
      I3 => \^r_ishape_sizex_current_reg[9]_0\,
      I4 => \r_oShapeX_next1_carry__0\(8),
      O => \r_iShape_sizeX_current_reg[9]_2\(0)
    );
\r_oShapeX_next1_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[8]_0\,
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I2 => \^r_ishape_sizex_current_reg[9]_0\,
      O => \r_iShape_sizeX_current_reg[8]_2\(3)
    );
\r_oShapeX_next1_carry__0_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[8]_0\,
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I2 => \^r_ishape_sizex_current_reg[9]_0\,
      O => \r_iShape_sizeX_current_reg[8]_1\(3)
    );
\r_oShapeX_next1_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[8]_0\,
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I2 => \^r_ishape_sizex_current_reg[9]_0\,
      O => \r_iShape_sizeX_current_reg[8]_2\(2)
    );
\r_oShapeX_next1_carry__0_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[8]_0\,
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I2 => \^r_ishape_sizex_current_reg[9]_0\,
      O => \r_iShape_sizeX_current_reg[8]_1\(2)
    );
\r_oShapeX_next1_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[8]_0\,
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I2 => \^r_ishape_sizex_current_reg[9]_0\,
      O => \r_iShape_sizeX_current_reg[8]_2\(1)
    );
\r_oShapeX_next1_carry__0_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[8]_0\,
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I2 => \^r_ishape_sizex_current_reg[9]_0\,
      O => \r_iShape_sizeX_current_reg[8]_1\(1)
    );
\r_oShapeX_next1_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09909006"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[9]_0\,
      I1 => \r_oShapeX_next1_carry__0_0\(0),
      I2 => \^r_ishape_sizex_current_reg[8]_0\,
      I3 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I4 => \r_oShapeX_next1_carry__0_1\(0),
      O => \r_iShape_sizeX_current_reg[8]_1\(0)
    );
\r_oShapeX_next1_carry__0_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09909006"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[9]_0\,
      I1 => \r_oShapeX_next1_carry__0\(9),
      I2 => \^r_ishape_sizex_current_reg[8]_0\,
      I3 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I4 => \r_oShapeX_next1_carry__0\(8),
      O => \r_iShape_sizeX_current_reg[8]_2\(0)
    );
\r_oShapeX_next1_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[9]_0\,
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I2 => \^r_ishape_sizex_current_reg[8]_0\,
      O => \r_iShape_sizeX_current_reg[9]_5\(3)
    );
\r_oShapeX_next1_carry__1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[9]_0\,
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I2 => \^r_ishape_sizex_current_reg[8]_0\,
      O => \r_iShape_sizeX_current_reg[9]_7\(3)
    );
\r_oShapeX_next1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[9]_0\,
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I2 => \^r_ishape_sizex_current_reg[8]_0\,
      O => \r_iShape_sizeX_current_reg[9]_5\(2)
    );
\r_oShapeX_next1_carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[9]_0\,
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I2 => \^r_ishape_sizex_current_reg[8]_0\,
      O => \r_iShape_sizeX_current_reg[9]_7\(2)
    );
\r_oShapeX_next1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[9]_0\,
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I2 => \^r_ishape_sizex_current_reg[8]_0\,
      O => \r_iShape_sizeX_current_reg[9]_5\(1)
    );
\r_oShapeX_next1_carry__1_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[9]_0\,
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I2 => \^r_ishape_sizex_current_reg[8]_0\,
      O => \r_iShape_sizeX_current_reg[9]_7\(1)
    );
\r_oShapeX_next1_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[9]_0\,
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I2 => \^r_ishape_sizex_current_reg[8]_0\,
      O => \r_iShape_sizeX_current_reg[9]_5\(0)
    );
\r_oShapeX_next1_carry__1_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[9]_0\,
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I2 => \^r_ishape_sizex_current_reg[8]_0\,
      O => \r_iShape_sizeX_current_reg[9]_7\(0)
    );
\r_oShapeX_next1_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[8]_0\,
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I2 => \^r_ishape_sizex_current_reg[9]_0\,
      O => \r_iShape_sizeX_current_reg[8]_4\(3)
    );
\r_oShapeX_next1_carry__1_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[8]_0\,
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I2 => \^r_ishape_sizex_current_reg[9]_0\,
      O => \r_iShape_sizeX_current_reg[8]_6\(3)
    );
\r_oShapeX_next1_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[8]_0\,
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I2 => \^r_ishape_sizex_current_reg[9]_0\,
      O => \r_iShape_sizeX_current_reg[8]_4\(2)
    );
\r_oShapeX_next1_carry__1_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[8]_0\,
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I2 => \^r_ishape_sizex_current_reg[9]_0\,
      O => \r_iShape_sizeX_current_reg[8]_6\(2)
    );
\r_oShapeX_next1_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[8]_0\,
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I2 => \^r_ishape_sizex_current_reg[9]_0\,
      O => \r_iShape_sizeX_current_reg[8]_4\(1)
    );
\r_oShapeX_next1_carry__1_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[8]_0\,
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I2 => \^r_ishape_sizex_current_reg[9]_0\,
      O => \r_iShape_sizeX_current_reg[8]_6\(1)
    );
\r_oShapeX_next1_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[8]_0\,
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I2 => \^r_ishape_sizex_current_reg[9]_0\,
      O => \r_iShape_sizeX_current_reg[8]_4\(0)
    );
\r_oShapeX_next1_carry__1_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[8]_0\,
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I2 => \^r_ishape_sizex_current_reg[9]_0\,
      O => \r_iShape_sizeX_current_reg[8]_6\(0)
    );
\r_oShapeX_next1_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[9]_0\,
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I2 => \^r_ishape_sizex_current_reg[8]_0\,
      O => \r_iShape_sizeX_current_reg[9]_4\(3)
    );
\r_oShapeX_next1_carry__2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[9]_0\,
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I2 => \^r_ishape_sizex_current_reg[8]_0\,
      O => \r_iShape_sizeX_current_reg[9]_6\(3)
    );
\r_oShapeX_next1_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[9]_0\,
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I2 => \^r_ishape_sizex_current_reg[8]_0\,
      O => \r_iShape_sizeX_current_reg[9]_6\(2)
    );
\r_oShapeX_next1_carry__2_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[9]_0\,
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I2 => \^r_ishape_sizex_current_reg[8]_0\,
      O => \r_iShape_sizeX_current_reg[9]_4\(2)
    );
\r_oShapeX_next1_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[9]_0\,
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I2 => \^r_ishape_sizex_current_reg[8]_0\,
      O => \r_iShape_sizeX_current_reg[9]_6\(1)
    );
\r_oShapeX_next1_carry__2_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[9]_0\,
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I2 => \^r_ishape_sizex_current_reg[8]_0\,
      O => \r_iShape_sizeX_current_reg[9]_4\(1)
    );
\r_oShapeX_next1_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[9]_0\,
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I2 => \^r_ishape_sizex_current_reg[8]_0\,
      O => \r_iShape_sizeX_current_reg[9]_6\(0)
    );
\r_oShapeX_next1_carry__2_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[9]_0\,
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I2 => \^r_ishape_sizex_current_reg[8]_0\,
      O => \r_iShape_sizeX_current_reg[9]_4\(0)
    );
\r_oShapeX_next1_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[8]_0\,
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I2 => \^r_ishape_sizex_current_reg[9]_0\,
      O => \r_iShape_sizeX_current_reg[8]_3\(3)
    );
\r_oShapeX_next1_carry__2_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[8]_0\,
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I2 => \^r_ishape_sizex_current_reg[9]_0\,
      O => \r_iShape_sizeX_current_reg[8]_5\(3)
    );
\r_oShapeX_next1_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[8]_0\,
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I2 => \^r_ishape_sizex_current_reg[9]_0\,
      O => \r_iShape_sizeX_current_reg[8]_5\(2)
    );
\r_oShapeX_next1_carry__2_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[8]_0\,
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I2 => \^r_ishape_sizex_current_reg[9]_0\,
      O => \r_iShape_sizeX_current_reg[8]_3\(2)
    );
\r_oShapeX_next1_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[8]_0\,
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I2 => \^r_ishape_sizex_current_reg[9]_0\,
      O => \r_iShape_sizeX_current_reg[8]_5\(1)
    );
\r_oShapeX_next1_carry__2_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[8]_0\,
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I2 => \^r_ishape_sizex_current_reg[9]_0\,
      O => \r_iShape_sizeX_current_reg[8]_3\(1)
    );
\r_oShapeX_next1_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[8]_0\,
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I2 => \^r_ishape_sizex_current_reg[9]_0\,
      O => \r_iShape_sizeX_current_reg[8]_5\(0)
    );
\r_oShapeX_next1_carry__2_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[8]_0\,
      I1 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I2 => \^r_ishape_sizex_current_reg[9]_0\,
      O => \r_iShape_sizeX_current_reg[8]_3\(0)
    );
r_oShapeX_next1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"222B"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I1 => \r_oShapeX_next1_carry__0\(7),
      I2 => \r_oShapeX_next1_carry__0\(6),
      I3 => \^r_ishape_sizex_current_reg[7]_0\(2),
      O => \r_iShape_sizeX_current_reg[7]_2\(0)
    );
\r_oShapeX_next1_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"222B"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[7]_0\(3),
      I1 => r_oShapeX_next1_carry_0(3),
      I2 => r_oShapeX_next1_carry_0(2),
      I3 => \^r_ishape_sizex_current_reg[7]_0\(2),
      O => \r_iShape_sizeX_current_reg[7]_3\(0)
    );
r_oShapeX_next1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[7]_0\(2),
      I1 => \r_oShapeX_next1_carry__0\(6),
      I2 => \r_oShapeX_next1_carry__0\(7),
      I3 => \^r_ishape_sizex_current_reg[7]_0\(3),
      O => \r_iShape_sizeX_current_reg[6]_0\(3)
    );
\r_oShapeX_next1_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[7]_0\(2),
      I1 => r_oShapeX_next1_carry_0(2),
      I2 => r_oShapeX_next1_carry_0(3),
      I3 => \^r_ishape_sizex_current_reg[7]_0\(3),
      O => \r_iShape_sizeX_current_reg[6]_1\(3)
    );
r_oShapeX_next1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[7]_0\(1),
      I1 => \r_oShapeX_next1_carry__0\(5),
      I2 => \^r_ishape_sizex_current_reg[7]_0\(0),
      I3 => \r_oShapeX_next1_carry__0\(4),
      O => \r_iShape_sizeX_current_reg[6]_0\(2)
    );
\r_oShapeX_next1_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[7]_0\(1),
      I1 => r_oShapeX_next1_carry_0(1),
      I2 => \^r_ishape_sizex_current_reg[7]_0\(0),
      I3 => r_oShapeX_next1_carry_0(0),
      O => \r_iShape_sizeX_current_reg[6]_1\(2)
    );
r_oShapeX_next1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[3]_0\(2),
      I1 => \r_oShapeX_next1_carry__0\(3),
      I2 => \^r_ishape_sizex_current_reg[3]_0\(1),
      I3 => \r_oShapeX_next1_carry__0\(2),
      O => \r_iShape_sizeX_current_reg[6]_0\(1)
    );
\r_oShapeX_next1_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[3]_0\(2),
      I1 => r_oShapeX_next1_carry(3),
      I2 => \^r_ishape_sizex_current_reg[3]_0\(1),
      I3 => r_oShapeX_next1_carry(2),
      O => \r_iShape_sizeX_current_reg[6]_1\(1)
    );
r_oShapeX_next1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[3]_0\(0),
      I1 => \r_oShapeX_next1_carry__0\(1),
      I2 => \^r_ishape_sizex_current_reg[0]_0\,
      I3 => \r_oShapeX_next1_carry__0\(0),
      O => \r_iShape_sizeX_current_reg[6]_0\(0)
    );
\r_oShapeX_next1_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^r_ishape_sizex_current_reg[3]_0\(0),
      I1 => r_oShapeX_next1_carry(1),
      I2 => \^r_ishape_sizex_current_reg[0]_0\,
      I3 => r_oShapeX_next1_carry(0),
      O => \r_iShape_sizeX_current_reg[6]_1\(0)
    );
\r_oShapeY_current[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\,
      I1 => \^r_ishape_sizey_current_reg[8]_0\,
      I2 => \^di\(2),
      I3 => \^di\(1),
      I4 => \^di\(3),
      O => \r_iShape_sizeY_current_reg[9]_5\
    );
timer_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s
     port map (
      D(4) => timer_inst_n_0,
      D(3) => timer_inst_n_1,
      D(2) => timer_inst_n_2,
      D(1) => timer_inst_n_3,
      D(0) => timer_inst_n_4,
      \FSM_onehot_rFSM_current_reg[2]\ => \FSM_onehot_rFSM_current[2]_i_2_n_0\,
      \FSM_onehot_rFSM_current_reg[2]_0\ => \FSM_onehot_rFSM_current[6]_i_2__1_n_0\,
      \FSM_onehot_rFSM_current_reg[4]\ => \FSM_onehot_rFSM_current_reg[4]_0\,
      Q(5) => \FSM_onehot_rFSM_current_reg_n_0_[6]\,
      Q(4) => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      Q(3) => p_0_in,
      Q(2) => p_1_in,
      Q(1) => r_iEn_timer,
      Q(0) => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      SR(0) => SR(0),
      iClk => iClk,
      iPush_down => iPush_down,
      iPush_left => iPush_left,
      iPush_right => iPush_right,
      iPush_up => iPush_up
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_VGA_all is
  port (
    \r_iShape_sizeY_current_reg[9]\ : out STD_LOGIC;
    \r_iShape_sizeY_current_reg[8]\ : out STD_LOGIC;
    \r_iShape_sizeY_current_reg[6]\ : out STD_LOGIC;
    \r_iShape_sizeY_current_reg[5]\ : out STD_LOGIC;
    \r_iShape_sizeY_current_reg[7]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \r_iShape_sizeX_current_reg[7]\ : out STD_LOGIC;
    \r_iShape_sizeX_current_reg[8]\ : out STD_LOGIC;
    \r_oShapeX_current_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    iPush_right_0 : out STD_LOGIC;
    \r_oBlue_current_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_oShapeX_current_reg[0]\ : out STD_LOGIC;
    \r_oShapeX_current_reg[1]\ : out STD_LOGIC;
    \r_oShapeX_current_reg[2]\ : out STD_LOGIC;
    \r_oShapeX_current_reg[3]\ : out STD_LOGIC;
    \r_oShapeX_current_reg[4]\ : out STD_LOGIC;
    \r_oShapeX_current_reg[5]\ : out STD_LOGIC;
    \r_oShapeX_current_reg[6]\ : out STD_LOGIC;
    \r_oShapeX_current_reg[7]\ : out STD_LOGIC;
    \r_oShapeX_current_reg[8]\ : out STD_LOGIC;
    \r_oShapeX_current_reg[9]_0\ : out STD_LOGIC;
    \r_iShape_sizeX_current_reg[9]\ : out STD_LOGIC;
    \r_iShape_sizeY_current_reg[1]\ : out STD_LOGIC;
    \r_iShape_sizeY_current_reg[2]\ : out STD_LOGIC;
    \r_iShape_sizeY_current_reg[3]\ : out STD_LOGIC;
    \r_iShape_sizeY_current_reg[4]\ : out STD_LOGIC;
    \r_iShape_sizeX_current_reg[1]\ : out STD_LOGIC;
    \r_iShape_sizeX_current_reg[2]\ : out STD_LOGIC;
    \r_iShape_sizeX_current_reg[3]\ : out STD_LOGIC;
    \r_iShape_sizeX_current_reg[4]\ : out STD_LOGIC;
    \r_iShape_sizeX_current_reg[5]\ : out STD_LOGIC;
    \r_iShape_sizeX_current_reg[6]\ : out STD_LOGIC;
    \r_oShapeY_current_reg[1]\ : out STD_LOGIC;
    \r_oShapeY_current_reg[2]\ : out STD_LOGIC;
    \r_oShapeY_current_reg[3]\ : out STD_LOGIC;
    \r_oShapeY_current_reg[4]\ : out STD_LOGIC;
    \r_oShapeY_current_reg[5]\ : out STD_LOGIC;
    \r_oShapeY_current_reg[6]\ : out STD_LOGIC;
    \r_oShapeY_current_reg[7]\ : out STD_LOGIC;
    \r_oShapeY_current_reg[8]\ : out STD_LOGIC;
    \r_oShapeY_current_reg[9]\ : out STD_LOGIC;
    \r_iShape_sizeX_current_reg[0]\ : out STD_LOGIC;
    \r_iShape_sizeY_current_reg[0]\ : out STD_LOGIC;
    oGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_oShapeY_current_reg[0]\ : out STD_LOGIC;
    iSwitch1_0 : out STD_LOGIC;
    oLED : out STD_LOGIC;
    iPush_down : in STD_LOGIC;
    iPush_left : in STD_LOGIC;
    iPush_right : in STD_LOGIC;
    iPush_up : in STD_LOGIC;
    iSwitch0 : in STD_LOGIC;
    iSwitch1 : in STD_LOGIC;
    iClk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_VGA_all;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_VGA_all is
  signal FSM_move_n_0 : STD_LOGIC;
  signal FSM_move_n_23 : STD_LOGIC;
  signal FSM_resize_shape_n_100 : STD_LOGIC;
  signal FSM_resize_shape_n_101 : STD_LOGIC;
  signal FSM_resize_shape_n_102 : STD_LOGIC;
  signal FSM_resize_shape_n_103 : STD_LOGIC;
  signal FSM_resize_shape_n_104 : STD_LOGIC;
  signal FSM_resize_shape_n_105 : STD_LOGIC;
  signal FSM_resize_shape_n_106 : STD_LOGIC;
  signal FSM_resize_shape_n_107 : STD_LOGIC;
  signal FSM_resize_shape_n_108 : STD_LOGIC;
  signal FSM_resize_shape_n_109 : STD_LOGIC;
  signal FSM_resize_shape_n_110 : STD_LOGIC;
  signal FSM_resize_shape_n_111 : STD_LOGIC;
  signal FSM_resize_shape_n_112 : STD_LOGIC;
  signal FSM_resize_shape_n_113 : STD_LOGIC;
  signal FSM_resize_shape_n_114 : STD_LOGIC;
  signal FSM_resize_shape_n_115 : STD_LOGIC;
  signal FSM_resize_shape_n_116 : STD_LOGIC;
  signal FSM_resize_shape_n_117 : STD_LOGIC;
  signal FSM_resize_shape_n_118 : STD_LOGIC;
  signal FSM_resize_shape_n_119 : STD_LOGIC;
  signal FSM_resize_shape_n_120 : STD_LOGIC;
  signal FSM_resize_shape_n_121 : STD_LOGIC;
  signal FSM_resize_shape_n_122 : STD_LOGIC;
  signal FSM_resize_shape_n_123 : STD_LOGIC;
  signal FSM_resize_shape_n_16 : STD_LOGIC;
  signal FSM_resize_shape_n_17 : STD_LOGIC;
  signal FSM_resize_shape_n_18 : STD_LOGIC;
  signal FSM_resize_shape_n_22 : STD_LOGIC;
  signal FSM_resize_shape_n_24 : STD_LOGIC;
  signal FSM_resize_shape_n_25 : STD_LOGIC;
  signal FSM_resize_shape_n_26 : STD_LOGIC;
  signal FSM_resize_shape_n_27 : STD_LOGIC;
  signal FSM_resize_shape_n_28 : STD_LOGIC;
  signal FSM_resize_shape_n_29 : STD_LOGIC;
  signal FSM_resize_shape_n_30 : STD_LOGIC;
  signal FSM_resize_shape_n_31 : STD_LOGIC;
  signal FSM_resize_shape_n_32 : STD_LOGIC;
  signal FSM_resize_shape_n_33 : STD_LOGIC;
  signal FSM_resize_shape_n_34 : STD_LOGIC;
  signal FSM_resize_shape_n_35 : STD_LOGIC;
  signal FSM_resize_shape_n_36 : STD_LOGIC;
  signal FSM_resize_shape_n_37 : STD_LOGIC;
  signal FSM_resize_shape_n_38 : STD_LOGIC;
  signal FSM_resize_shape_n_39 : STD_LOGIC;
  signal FSM_resize_shape_n_40 : STD_LOGIC;
  signal FSM_resize_shape_n_41 : STD_LOGIC;
  signal FSM_resize_shape_n_42 : STD_LOGIC;
  signal FSM_resize_shape_n_43 : STD_LOGIC;
  signal FSM_resize_shape_n_44 : STD_LOGIC;
  signal FSM_resize_shape_n_45 : STD_LOGIC;
  signal FSM_resize_shape_n_46 : STD_LOGIC;
  signal FSM_resize_shape_n_47 : STD_LOGIC;
  signal FSM_resize_shape_n_48 : STD_LOGIC;
  signal FSM_resize_shape_n_49 : STD_LOGIC;
  signal FSM_resize_shape_n_50 : STD_LOGIC;
  signal FSM_resize_shape_n_51 : STD_LOGIC;
  signal FSM_resize_shape_n_52 : STD_LOGIC;
  signal FSM_resize_shape_n_53 : STD_LOGIC;
  signal FSM_resize_shape_n_54 : STD_LOGIC;
  signal FSM_resize_shape_n_55 : STD_LOGIC;
  signal FSM_resize_shape_n_57 : STD_LOGIC;
  signal FSM_resize_shape_n_58 : STD_LOGIC;
  signal FSM_resize_shape_n_59 : STD_LOGIC;
  signal FSM_resize_shape_n_60 : STD_LOGIC;
  signal FSM_resize_shape_n_61 : STD_LOGIC;
  signal FSM_resize_shape_n_62 : STD_LOGIC;
  signal FSM_resize_shape_n_63 : STD_LOGIC;
  signal FSM_resize_shape_n_64 : STD_LOGIC;
  signal FSM_resize_shape_n_65 : STD_LOGIC;
  signal FSM_resize_shape_n_66 : STD_LOGIC;
  signal FSM_resize_shape_n_67 : STD_LOGIC;
  signal FSM_resize_shape_n_68 : STD_LOGIC;
  signal FSM_resize_shape_n_69 : STD_LOGIC;
  signal FSM_resize_shape_n_70 : STD_LOGIC;
  signal FSM_resize_shape_n_71 : STD_LOGIC;
  signal FSM_resize_shape_n_72 : STD_LOGIC;
  signal FSM_resize_shape_n_73 : STD_LOGIC;
  signal FSM_resize_shape_n_74 : STD_LOGIC;
  signal FSM_resize_shape_n_75 : STD_LOGIC;
  signal FSM_resize_shape_n_76 : STD_LOGIC;
  signal FSM_resize_shape_n_77 : STD_LOGIC;
  signal FSM_resize_shape_n_78 : STD_LOGIC;
  signal FSM_resize_shape_n_79 : STD_LOGIC;
  signal FSM_resize_shape_n_80 : STD_LOGIC;
  signal FSM_resize_shape_n_81 : STD_LOGIC;
  signal FSM_resize_shape_n_82 : STD_LOGIC;
  signal FSM_resize_shape_n_83 : STD_LOGIC;
  signal FSM_resize_shape_n_84 : STD_LOGIC;
  signal FSM_resize_shape_n_85 : STD_LOGIC;
  signal FSM_resize_shape_n_86 : STD_LOGIC;
  signal FSM_resize_shape_n_88 : STD_LOGIC;
  signal FSM_resize_shape_n_89 : STD_LOGIC;
  signal FSM_resize_shape_n_90 : STD_LOGIC;
  signal FSM_resize_shape_n_91 : STD_LOGIC;
  signal FSM_resize_shape_n_92 : STD_LOGIC;
  signal FSM_resize_shape_n_93 : STD_LOGIC;
  signal FSM_resize_shape_n_94 : STD_LOGIC;
  signal FSM_resize_shape_n_95 : STD_LOGIC;
  signal FSM_resize_shape_n_96 : STD_LOGIC;
  signal FSM_resize_shape_n_97 : STD_LOGIC;
  signal FSM_resize_shape_n_98 : STD_LOGIC;
  signal FSM_resize_shape_n_99 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^ipush_right_0\ : STD_LOGIC;
  signal \^iswitch1_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal r_iLost2 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \^r_ishape_sizex_current_reg[0]\ : STD_LOGIC;
  signal \^r_ishape_sizex_current_reg[1]\ : STD_LOGIC;
  signal \^r_ishape_sizex_current_reg[2]\ : STD_LOGIC;
  signal \^r_ishape_sizex_current_reg[3]\ : STD_LOGIC;
  signal \^r_ishape_sizex_current_reg[4]\ : STD_LOGIC;
  signal \^r_ishape_sizex_current_reg[5]\ : STD_LOGIC;
  signal \^r_ishape_sizex_current_reg[6]\ : STD_LOGIC;
  signal \^r_ishape_sizex_current_reg[7]\ : STD_LOGIC;
  signal \^r_ishape_sizex_current_reg[8]\ : STD_LOGIC;
  signal \^r_ishape_sizex_current_reg[9]\ : STD_LOGIC;
  signal \^r_ishape_sizey_current_reg[0]\ : STD_LOGIC;
  signal \^r_ishape_sizey_current_reg[1]\ : STD_LOGIC;
  signal \^r_ishape_sizey_current_reg[2]\ : STD_LOGIC;
  signal \^r_ishape_sizey_current_reg[3]\ : STD_LOGIC;
  signal \^r_ishape_sizey_current_reg[4]\ : STD_LOGIC;
  signal \^r_ishape_sizey_current_reg[5]\ : STD_LOGIC;
  signal \^r_ishape_sizey_current_reg[6]\ : STD_LOGIC;
  signal \^r_ishape_sizey_current_reg[7]\ : STD_LOGIC;
  signal \^r_ishape_sizey_current_reg[8]\ : STD_LOGIC;
  signal \^r_ishape_sizey_current_reg[9]\ : STD_LOGIC;
  signal \^r_oshapex_current_reg[0]\ : STD_LOGIC;
  signal \^r_oshapex_current_reg[1]\ : STD_LOGIC;
  signal \^r_oshapex_current_reg[2]\ : STD_LOGIC;
  signal \^r_oshapex_current_reg[3]\ : STD_LOGIC;
  signal \^r_oshapex_current_reg[4]\ : STD_LOGIC;
  signal \^r_oshapex_current_reg[5]\ : STD_LOGIC;
  signal \^r_oshapex_current_reg[6]\ : STD_LOGIC;
  signal \^r_oshapex_current_reg[7]\ : STD_LOGIC;
  signal \^r_oshapex_current_reg[8]\ : STD_LOGIC;
  signal \^r_oshapex_current_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^r_oshapex_current_reg[9]_0\ : STD_LOGIC;
  signal r_oShapeX_next1 : STD_LOGIC;
  signal r_oShapeX_next2 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \^r_oshapey_current_reg[0]\ : STD_LOGIC;
  signal \^r_oshapey_current_reg[1]\ : STD_LOGIC;
  signal \^r_oshapey_current_reg[2]\ : STD_LOGIC;
  signal \^r_oshapey_current_reg[3]\ : STD_LOGIC;
  signal \^r_oshapey_current_reg[4]\ : STD_LOGIC;
  signal \^r_oshapey_current_reg[5]\ : STD_LOGIC;
  signal \^r_oshapey_current_reg[6]\ : STD_LOGIC;
  signal \^r_oshapey_current_reg[7]\ : STD_LOGIC;
  signal \^r_oshapey_current_reg[8]\ : STD_LOGIC;
  signal \^r_oshapey_current_reg[9]\ : STD_LOGIC;
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  iPush_right_0 <= \^ipush_right_0\;
  iSwitch1_0 <= \^iswitch1_0\;
  \r_iShape_sizeX_current_reg[0]\ <= \^r_ishape_sizex_current_reg[0]\;
  \r_iShape_sizeX_current_reg[1]\ <= \^r_ishape_sizex_current_reg[1]\;
  \r_iShape_sizeX_current_reg[2]\ <= \^r_ishape_sizex_current_reg[2]\;
  \r_iShape_sizeX_current_reg[3]\ <= \^r_ishape_sizex_current_reg[3]\;
  \r_iShape_sizeX_current_reg[4]\ <= \^r_ishape_sizex_current_reg[4]\;
  \r_iShape_sizeX_current_reg[5]\ <= \^r_ishape_sizex_current_reg[5]\;
  \r_iShape_sizeX_current_reg[6]\ <= \^r_ishape_sizex_current_reg[6]\;
  \r_iShape_sizeX_current_reg[7]\ <= \^r_ishape_sizex_current_reg[7]\;
  \r_iShape_sizeX_current_reg[8]\ <= \^r_ishape_sizex_current_reg[8]\;
  \r_iShape_sizeX_current_reg[9]\ <= \^r_ishape_sizex_current_reg[9]\;
  \r_iShape_sizeY_current_reg[0]\ <= \^r_ishape_sizey_current_reg[0]\;
  \r_iShape_sizeY_current_reg[1]\ <= \^r_ishape_sizey_current_reg[1]\;
  \r_iShape_sizeY_current_reg[2]\ <= \^r_ishape_sizey_current_reg[2]\;
  \r_iShape_sizeY_current_reg[3]\ <= \^r_ishape_sizey_current_reg[3]\;
  \r_iShape_sizeY_current_reg[4]\ <= \^r_ishape_sizey_current_reg[4]\;
  \r_iShape_sizeY_current_reg[5]\ <= \^r_ishape_sizey_current_reg[5]\;
  \r_iShape_sizeY_current_reg[6]\ <= \^r_ishape_sizey_current_reg[6]\;
  \r_iShape_sizeY_current_reg[7]\ <= \^r_ishape_sizey_current_reg[7]\;
  \r_iShape_sizeY_current_reg[8]\ <= \^r_ishape_sizey_current_reg[8]\;
  \r_iShape_sizeY_current_reg[9]\ <= \^r_ishape_sizey_current_reg[9]\;
  \r_oShapeX_current_reg[0]\ <= \^r_oshapex_current_reg[0]\;
  \r_oShapeX_current_reg[1]\ <= \^r_oshapex_current_reg[1]\;
  \r_oShapeX_current_reg[2]\ <= \^r_oshapex_current_reg[2]\;
  \r_oShapeX_current_reg[3]\ <= \^r_oshapex_current_reg[3]\;
  \r_oShapeX_current_reg[4]\ <= \^r_oshapex_current_reg[4]\;
  \r_oShapeX_current_reg[5]\ <= \^r_oshapex_current_reg[5]\;
  \r_oShapeX_current_reg[6]\ <= \^r_oshapex_current_reg[6]\;
  \r_oShapeX_current_reg[7]\ <= \^r_oshapex_current_reg[7]\;
  \r_oShapeX_current_reg[8]\ <= \^r_oshapex_current_reg[8]\;
  \r_oShapeX_current_reg[9]\(9 downto 0) <= \^r_oshapex_current_reg[9]\(9 downto 0);
  \r_oShapeX_current_reg[9]_0\ <= \^r_oshapex_current_reg[9]_0\;
  \r_oShapeY_current_reg[0]\ <= \^r_oshapey_current_reg[0]\;
  \r_oShapeY_current_reg[1]\ <= \^r_oshapey_current_reg[1]\;
  \r_oShapeY_current_reg[2]\ <= \^r_oshapey_current_reg[2]\;
  \r_oShapeY_current_reg[3]\ <= \^r_oshapey_current_reg[3]\;
  \r_oShapeY_current_reg[4]\ <= \^r_oshapey_current_reg[4]\;
  \r_oShapeY_current_reg[5]\ <= \^r_oshapey_current_reg[5]\;
  \r_oShapeY_current_reg[6]\ <= \^r_oshapey_current_reg[6]\;
  \r_oShapeY_current_reg[7]\ <= \^r_oshapey_current_reg[7]\;
  \r_oShapeY_current_reg[8]\ <= \^r_oshapey_current_reg[8]\;
  \r_oShapeY_current_reg[9]\ <= \^r_oshapey_current_reg[9]\;
FSM_color_change: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_color_change
     port map (
      \FSM_onehot_rFSM_current_reg[0]_0\ => \^iswitch1_0\,
      \FSM_onehot_rFSM_current_reg[5]_0\ => FSM_move_n_0,
      Q(3 downto 0) => \r_oBlue_current_reg[3]\(3 downto 0),
      SR(0) => \^ipush_right_0\,
      iClk => iClk,
      iPush_down => iPush_down,
      iPush_left => iPush_left,
      iPush_right => iPush_right,
      iPush_up => iPush_up,
      iSwitch0 => iSwitch0,
      iSwitch1 => iSwitch1,
      oRed(3 downto 0) => oRed(3 downto 0),
      \r_oGreen_current_reg[3]_0\(3 downto 0) => oGreen(3 downto 0)
    );
FSM_move: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_VGA
     port map (
      CO(0) => r_oShapeX_next1,
      DI(1) => FSM_resize_shape_n_44,
      DI(0) => FSM_resize_shape_n_45,
      \FSM_onehot_rFSM_current_reg[0]_0\ => FSM_move_n_0,
      \FSM_onehot_rFSM_current_reg[3]_0\(0) => p_0_in,
      \FSM_onehot_rFSM_current_reg[5]_0\ => \^iswitch1_0\,
      Q(9 downto 0) => \^q\(9 downto 0),
      S(3) => FSM_resize_shape_n_40,
      S(2) => FSM_resize_shape_n_41,
      S(1) => FSM_resize_shape_n_42,
      S(0) => FSM_resize_shape_n_43,
      SR(0) => \^ipush_right_0\,
      iClk => iClk,
      iPush_down => iPush_down,
      iPush_left => iPush_left,
      iPush_right => iPush_right,
      iPush_up => iPush_up,
      iSwitch0 => iSwitch0,
      iSwitch1 => iSwitch1,
      oLED => oLED,
      \r_oShapeX_current_reg[0]_0\ => \^r_ishape_sizex_current_reg[0]\,
      \r_oShapeX_current_reg[1]_0\(3) => FSM_resize_shape_n_112,
      \r_oShapeX_current_reg[1]_0\(2) => FSM_resize_shape_n_113,
      \r_oShapeX_current_reg[1]_0\(1) => FSM_resize_shape_n_114,
      \r_oShapeX_current_reg[1]_0\(0) => FSM_resize_shape_n_115,
      \r_oShapeX_current_reg[1]_1\(3) => FSM_resize_shape_n_108,
      \r_oShapeX_current_reg[1]_1\(2) => FSM_resize_shape_n_109,
      \r_oShapeX_current_reg[1]_1\(1) => FSM_resize_shape_n_110,
      \r_oShapeX_current_reg[1]_1\(0) => FSM_resize_shape_n_111,
      \r_oShapeX_current_reg[3]_0\(2) => \^r_ishape_sizex_current_reg[3]\,
      \r_oShapeX_current_reg[3]_0\(1) => \^r_ishape_sizex_current_reg[2]\,
      \r_oShapeX_current_reg[3]_0\(0) => \^r_ishape_sizex_current_reg[1]\,
      \r_oShapeX_current_reg[7]_0\ => FSM_move_n_23,
      \r_oShapeX_current_reg[7]_1\(3) => \^r_ishape_sizex_current_reg[7]\,
      \r_oShapeX_current_reg[7]_1\(2) => \^r_ishape_sizex_current_reg[6]\,
      \r_oShapeX_current_reg[7]_1\(1) => \^r_ishape_sizex_current_reg[5]\,
      \r_oShapeX_current_reg[7]_1\(0) => \^r_ishape_sizex_current_reg[4]\,
      \r_oShapeX_current_reg[8]_0\ => FSM_resize_shape_n_22,
      \r_oShapeX_current_reg[9]_0\(9 downto 0) => \^r_oshapex_current_reg[9]\(9 downto 0),
      \r_oShapeX_current_reg[9]_1\ => FSM_resize_shape_n_82,
      \r_oShapeX_next1_carry__0_0\(0) => FSM_resize_shape_n_65,
      \r_oShapeX_next1_carry__0_1\(3) => FSM_resize_shape_n_61,
      \r_oShapeX_next1_carry__0_1\(2) => FSM_resize_shape_n_62,
      \r_oShapeX_next1_carry__0_1\(1) => FSM_resize_shape_n_63,
      \r_oShapeX_next1_carry__0_1\(0) => FSM_resize_shape_n_64,
      \r_oShapeX_next1_carry__1_0\(3) => FSM_resize_shape_n_70,
      \r_oShapeX_next1_carry__1_0\(2) => FSM_resize_shape_n_71,
      \r_oShapeX_next1_carry__1_0\(1) => FSM_resize_shape_n_72,
      \r_oShapeX_next1_carry__1_0\(0) => FSM_resize_shape_n_73,
      \r_oShapeX_next1_carry__1_1\(3) => FSM_resize_shape_n_78,
      \r_oShapeX_next1_carry__1_1\(2) => FSM_resize_shape_n_79,
      \r_oShapeX_next1_carry__1_1\(1) => FSM_resize_shape_n_80,
      \r_oShapeX_next1_carry__1_1\(0) => FSM_resize_shape_n_81,
      \r_oShapeX_next1_carry__2_0\(3) => FSM_resize_shape_n_104,
      \r_oShapeX_next1_carry__2_0\(2) => FSM_resize_shape_n_105,
      \r_oShapeX_next1_carry__2_0\(1) => FSM_resize_shape_n_106,
      \r_oShapeX_next1_carry__2_0\(0) => FSM_resize_shape_n_107,
      \r_oShapeX_next1_carry__2_1\(3) => FSM_resize_shape_n_100,
      \r_oShapeX_next1_carry__2_1\(2) => FSM_resize_shape_n_101,
      \r_oShapeX_next1_carry__2_1\(1) => FSM_resize_shape_n_102,
      \r_oShapeX_next1_carry__2_1\(0) => FSM_resize_shape_n_103,
      \r_oShapeY_current_reg[0]_0\(3) => r_iLost2(31),
      \r_oShapeY_current_reg[0]_0\(2) => FSM_resize_shape_n_57,
      \r_oShapeY_current_reg[0]_0\(1) => FSM_resize_shape_n_58,
      \r_oShapeY_current_reg[0]_0\(0) => FSM_resize_shape_n_59,
      \r_oShapeY_current_reg[0]_1\(3) => FSM_resize_shape_n_32,
      \r_oShapeY_current_reg[0]_1\(2) => FSM_resize_shape_n_33,
      \r_oShapeY_current_reg[0]_1\(1) => FSM_resize_shape_n_34,
      \r_oShapeY_current_reg[0]_1\(0) => FSM_resize_shape_n_35,
      \r_oShapeY_current_reg[0]_2\ => \^r_ishape_sizey_current_reg[0]\,
      \r_oShapeY_current_reg[3]_0\(2) => \^r_ishape_sizey_current_reg[3]\,
      \r_oShapeY_current_reg[3]_0\(1) => \^r_ishape_sizey_current_reg[2]\,
      \r_oShapeY_current_reg[3]_0\(0) => \^r_ishape_sizey_current_reg[1]\,
      \r_oShapeY_current_reg[6]_0\(2) => \^r_ishape_sizey_current_reg[6]\,
      \r_oShapeY_current_reg[6]_0\(1) => \^r_ishape_sizey_current_reg[5]\,
      \r_oShapeY_current_reg[6]_0\(0) => \^r_ishape_sizey_current_reg[4]\,
      \r_oShapeY_current_reg[7]_0\ => FSM_resize_shape_n_55,
      \r_oShapeY_current_reg[8]_0\ => FSM_resize_shape_n_54,
      \r_oShapeY_current_reg[9]_0\ => FSM_resize_shape_n_60,
      \r_oShapeY_next1_inferred__0/i__carry__1_0\(3) => FSM_resize_shape_n_46,
      \r_oShapeY_next1_inferred__0/i__carry__1_0\(2) => FSM_resize_shape_n_47,
      \r_oShapeY_next1_inferred__0/i__carry__1_0\(1) => FSM_resize_shape_n_48,
      \r_oShapeY_next1_inferred__0/i__carry__1_0\(0) => FSM_resize_shape_n_49,
      \r_oShapeY_next1_inferred__0/i__carry__1_1\(3) => FSM_resize_shape_n_24,
      \r_oShapeY_next1_inferred__0/i__carry__1_1\(2) => FSM_resize_shape_n_25,
      \r_oShapeY_next1_inferred__0/i__carry__1_1\(1) => FSM_resize_shape_n_26,
      \r_oShapeY_next1_inferred__0/i__carry__1_1\(0) => FSM_resize_shape_n_27,
      \r_oShapeY_next1_inferred__0/i__carry__2_0\(3) => FSM_resize_shape_n_96,
      \r_oShapeY_next1_inferred__0/i__carry__2_0\(2) => FSM_resize_shape_n_97,
      \r_oShapeY_next1_inferred__0/i__carry__2_0\(1) => FSM_resize_shape_n_98,
      \r_oShapeY_next1_inferred__0/i__carry__2_0\(0) => FSM_resize_shape_n_99,
      \r_oShapeY_next1_inferred__0/i__carry__2_1\(3) => FSM_resize_shape_n_28,
      \r_oShapeY_next1_inferred__0/i__carry__2_1\(2) => FSM_resize_shape_n_29,
      \r_oShapeY_next1_inferred__0/i__carry__2_1\(1) => FSM_resize_shape_n_30,
      \r_oShapeY_next1_inferred__0/i__carry__2_1\(0) => FSM_resize_shape_n_31
    );
FSM_resize_shape: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_resize_shape
     port map (
      CO(0) => r_oShapeX_next1,
      DI(3) => \^r_ishape_sizey_current_reg[7]\,
      DI(2) => \^r_ishape_sizey_current_reg[6]\,
      DI(1) => \^r_ishape_sizey_current_reg[5]\,
      DI(0) => \^r_ishape_sizey_current_reg[4]\,
      \FSM_onehot_rFSM_current_reg[4]_0\ => \^iswitch1_0\,
      \FSM_onehot_rFSM_current_reg[6]_0\ => FSM_move_n_0,
      Q(9 downto 0) => \^q\(9 downto 0),
      S(2) => FSM_resize_shape_n_16,
      S(1) => FSM_resize_shape_n_17,
      S(0) => FSM_resize_shape_n_18,
      SR(0) => \^ipush_right_0\,
      iClk => iClk,
      iPush_down => iPush_down,
      iPush_left => iPush_left,
      iPush_right => iPush_right,
      iPush_up => iPush_up,
      iSwitch0 => iSwitch0,
      iSwitch1 => iSwitch1,
      \r_iLost1_inferred__0/i__carry\(0) => \^r_oshapey_current_reg[8]\,
      \r_iLost1_inferred__0/i__carry_0\(3) => \^r_oshapey_current_reg[7]\,
      \r_iLost1_inferred__0/i__carry_0\(2) => \^r_oshapey_current_reg[6]\,
      \r_iLost1_inferred__0/i__carry_0\(1) => \^r_oshapey_current_reg[5]\,
      \r_iLost1_inferred__0/i__carry_0\(0) => \^r_oshapey_current_reg[4]\,
      \r_iLost1_inferred__0/i__carry_1\(0) => \^r_oshapey_current_reg[9]\,
      \r_iLost1_inferred__0/i__carry_2\(3) => \^r_oshapey_current_reg[3]\,
      \r_iLost1_inferred__0/i__carry_2\(2) => \^r_oshapey_current_reg[2]\,
      \r_iLost1_inferred__0/i__carry_2\(1) => \^r_oshapey_current_reg[1]\,
      \r_iLost1_inferred__0/i__carry_2\(0) => \^r_oshapey_current_reg[0]\,
      \r_iShape_sizeX_current_reg[0]_0\ => \^r_ishape_sizex_current_reg[0]\,
      \r_iShape_sizeX_current_reg[3]_0\(2) => \^r_ishape_sizex_current_reg[3]\,
      \r_iShape_sizeX_current_reg[3]_0\(1) => \^r_ishape_sizex_current_reg[2]\,
      \r_iShape_sizeX_current_reg[3]_0\(0) => \^r_ishape_sizex_current_reg[1]\,
      \r_iShape_sizeX_current_reg[6]_0\(3) => FSM_resize_shape_n_61,
      \r_iShape_sizeX_current_reg[6]_0\(2) => FSM_resize_shape_n_62,
      \r_iShape_sizeX_current_reg[6]_0\(1) => FSM_resize_shape_n_63,
      \r_iShape_sizeX_current_reg[6]_0\(0) => FSM_resize_shape_n_64,
      \r_iShape_sizeX_current_reg[6]_1\(3) => FSM_resize_shape_n_91,
      \r_iShape_sizeX_current_reg[6]_1\(2) => FSM_resize_shape_n_92,
      \r_iShape_sizeX_current_reg[6]_1\(1) => FSM_resize_shape_n_93,
      \r_iShape_sizeX_current_reg[6]_1\(0) => FSM_resize_shape_n_94,
      \r_iShape_sizeX_current_reg[7]_0\(3) => \^r_ishape_sizex_current_reg[7]\,
      \r_iShape_sizeX_current_reg[7]_0\(2) => \^r_ishape_sizex_current_reg[6]\,
      \r_iShape_sizeX_current_reg[7]_0\(1) => \^r_ishape_sizex_current_reg[5]\,
      \r_iShape_sizeX_current_reg[7]_0\(0) => \^r_ishape_sizex_current_reg[4]\,
      \r_iShape_sizeX_current_reg[7]_1\ => FSM_resize_shape_n_22,
      \r_iShape_sizeX_current_reg[7]_2\(0) => FSM_resize_shape_n_65,
      \r_iShape_sizeX_current_reg[7]_3\(0) => FSM_resize_shape_n_95,
      \r_iShape_sizeX_current_reg[8]_0\ => \^r_ishape_sizex_current_reg[8]\,
      \r_iShape_sizeX_current_reg[8]_1\(3) => FSM_resize_shape_n_74,
      \r_iShape_sizeX_current_reg[8]_1\(2) => FSM_resize_shape_n_75,
      \r_iShape_sizeX_current_reg[8]_1\(1) => FSM_resize_shape_n_76,
      \r_iShape_sizeX_current_reg[8]_1\(0) => FSM_resize_shape_n_77,
      \r_iShape_sizeX_current_reg[8]_2\(3) => FSM_resize_shape_n_78,
      \r_iShape_sizeX_current_reg[8]_2\(2) => FSM_resize_shape_n_79,
      \r_iShape_sizeX_current_reg[8]_2\(1) => FSM_resize_shape_n_80,
      \r_iShape_sizeX_current_reg[8]_2\(0) => FSM_resize_shape_n_81,
      \r_iShape_sizeX_current_reg[8]_3\(3) => FSM_resize_shape_n_83,
      \r_iShape_sizeX_current_reg[8]_3\(2) => FSM_resize_shape_n_84,
      \r_iShape_sizeX_current_reg[8]_3\(1) => FSM_resize_shape_n_85,
      \r_iShape_sizeX_current_reg[8]_3\(0) => FSM_resize_shape_n_86,
      \r_iShape_sizeX_current_reg[8]_4\(3) => FSM_resize_shape_n_100,
      \r_iShape_sizeX_current_reg[8]_4\(2) => FSM_resize_shape_n_101,
      \r_iShape_sizeX_current_reg[8]_4\(1) => FSM_resize_shape_n_102,
      \r_iShape_sizeX_current_reg[8]_4\(0) => FSM_resize_shape_n_103,
      \r_iShape_sizeX_current_reg[8]_5\(3) => FSM_resize_shape_n_108,
      \r_iShape_sizeX_current_reg[8]_5\(2) => FSM_resize_shape_n_109,
      \r_iShape_sizeX_current_reg[8]_5\(1) => FSM_resize_shape_n_110,
      \r_iShape_sizeX_current_reg[8]_5\(0) => FSM_resize_shape_n_111,
      \r_iShape_sizeX_current_reg[8]_6\(3) => FSM_resize_shape_n_116,
      \r_iShape_sizeX_current_reg[8]_6\(2) => FSM_resize_shape_n_117,
      \r_iShape_sizeX_current_reg[8]_6\(1) => FSM_resize_shape_n_118,
      \r_iShape_sizeX_current_reg[8]_6\(0) => FSM_resize_shape_n_119,
      \r_iShape_sizeX_current_reg[9]_0\ => \^r_ishape_sizex_current_reg[9]\,
      \r_iShape_sizeX_current_reg[9]_1\(3) => FSM_resize_shape_n_66,
      \r_iShape_sizeX_current_reg[9]_1\(2) => FSM_resize_shape_n_67,
      \r_iShape_sizeX_current_reg[9]_1\(1) => FSM_resize_shape_n_68,
      \r_iShape_sizeX_current_reg[9]_1\(0) => FSM_resize_shape_n_69,
      \r_iShape_sizeX_current_reg[9]_2\(3) => FSM_resize_shape_n_70,
      \r_iShape_sizeX_current_reg[9]_2\(2) => FSM_resize_shape_n_71,
      \r_iShape_sizeX_current_reg[9]_2\(1) => FSM_resize_shape_n_72,
      \r_iShape_sizeX_current_reg[9]_2\(0) => FSM_resize_shape_n_73,
      \r_iShape_sizeX_current_reg[9]_3\ => FSM_resize_shape_n_82,
      \r_iShape_sizeX_current_reg[9]_4\(3) => r_oShapeX_next2(31),
      \r_iShape_sizeX_current_reg[9]_4\(2) => FSM_resize_shape_n_88,
      \r_iShape_sizeX_current_reg[9]_4\(1) => FSM_resize_shape_n_89,
      \r_iShape_sizeX_current_reg[9]_4\(0) => FSM_resize_shape_n_90,
      \r_iShape_sizeX_current_reg[9]_5\(3) => FSM_resize_shape_n_104,
      \r_iShape_sizeX_current_reg[9]_5\(2) => FSM_resize_shape_n_105,
      \r_iShape_sizeX_current_reg[9]_5\(1) => FSM_resize_shape_n_106,
      \r_iShape_sizeX_current_reg[9]_5\(0) => FSM_resize_shape_n_107,
      \r_iShape_sizeX_current_reg[9]_6\(3) => FSM_resize_shape_n_112,
      \r_iShape_sizeX_current_reg[9]_6\(2) => FSM_resize_shape_n_113,
      \r_iShape_sizeX_current_reg[9]_6\(1) => FSM_resize_shape_n_114,
      \r_iShape_sizeX_current_reg[9]_6\(0) => FSM_resize_shape_n_115,
      \r_iShape_sizeX_current_reg[9]_7\(3) => FSM_resize_shape_n_120,
      \r_iShape_sizeX_current_reg[9]_7\(2) => FSM_resize_shape_n_121,
      \r_iShape_sizeX_current_reg[9]_7\(1) => FSM_resize_shape_n_122,
      \r_iShape_sizeX_current_reg[9]_7\(0) => FSM_resize_shape_n_123,
      \r_iShape_sizeY_current_reg[0]_0\ => \^r_ishape_sizey_current_reg[0]\,
      \r_iShape_sizeY_current_reg[3]_0\(2) => \^r_ishape_sizey_current_reg[3]\,
      \r_iShape_sizeY_current_reg[3]_0\(1) => \^r_ishape_sizey_current_reg[2]\,
      \r_iShape_sizeY_current_reg[3]_0\(0) => \^r_ishape_sizey_current_reg[1]\,
      \r_iShape_sizeY_current_reg[7]_0\(3) => FSM_resize_shape_n_40,
      \r_iShape_sizeY_current_reg[7]_0\(2) => FSM_resize_shape_n_41,
      \r_iShape_sizeY_current_reg[7]_0\(1) => FSM_resize_shape_n_42,
      \r_iShape_sizeY_current_reg[7]_0\(0) => FSM_resize_shape_n_43,
      \r_iShape_sizeY_current_reg[7]_1\(3) => FSM_resize_shape_n_46,
      \r_iShape_sizeY_current_reg[7]_1\(2) => FSM_resize_shape_n_47,
      \r_iShape_sizeY_current_reg[7]_1\(1) => FSM_resize_shape_n_48,
      \r_iShape_sizeY_current_reg[7]_1\(0) => FSM_resize_shape_n_49,
      \r_iShape_sizeY_current_reg[7]_2\(3) => FSM_resize_shape_n_50,
      \r_iShape_sizeY_current_reg[7]_2\(2) => FSM_resize_shape_n_51,
      \r_iShape_sizeY_current_reg[7]_2\(1) => FSM_resize_shape_n_52,
      \r_iShape_sizeY_current_reg[7]_2\(0) => FSM_resize_shape_n_53,
      \r_iShape_sizeY_current_reg[7]_3\ => FSM_resize_shape_n_55,
      \r_iShape_sizeY_current_reg[7]_4\(3) => r_iLost2(31),
      \r_iShape_sizeY_current_reg[7]_4\(2) => FSM_resize_shape_n_57,
      \r_iShape_sizeY_current_reg[7]_4\(1) => FSM_resize_shape_n_58,
      \r_iShape_sizeY_current_reg[7]_4\(0) => FSM_resize_shape_n_59,
      \r_iShape_sizeY_current_reg[7]_5\(3) => FSM_resize_shape_n_96,
      \r_iShape_sizeY_current_reg[7]_5\(2) => FSM_resize_shape_n_97,
      \r_iShape_sizeY_current_reg[7]_5\(1) => FSM_resize_shape_n_98,
      \r_iShape_sizeY_current_reg[7]_5\(0) => FSM_resize_shape_n_99,
      \r_iShape_sizeY_current_reg[8]_0\ => \^r_ishape_sizey_current_reg[8]\,
      \r_iShape_sizeY_current_reg[8]_1\ => FSM_resize_shape_n_54,
      \r_iShape_sizeY_current_reg[9]_0\ => \^r_ishape_sizey_current_reg[9]\,
      \r_iShape_sizeY_current_reg[9]_1\(3) => FSM_resize_shape_n_24,
      \r_iShape_sizeY_current_reg[9]_1\(2) => FSM_resize_shape_n_25,
      \r_iShape_sizeY_current_reg[9]_1\(1) => FSM_resize_shape_n_26,
      \r_iShape_sizeY_current_reg[9]_1\(0) => FSM_resize_shape_n_27,
      \r_iShape_sizeY_current_reg[9]_2\(3) => FSM_resize_shape_n_28,
      \r_iShape_sizeY_current_reg[9]_2\(2) => FSM_resize_shape_n_29,
      \r_iShape_sizeY_current_reg[9]_2\(1) => FSM_resize_shape_n_30,
      \r_iShape_sizeY_current_reg[9]_2\(0) => FSM_resize_shape_n_31,
      \r_iShape_sizeY_current_reg[9]_3\(3) => FSM_resize_shape_n_32,
      \r_iShape_sizeY_current_reg[9]_3\(2) => FSM_resize_shape_n_33,
      \r_iShape_sizeY_current_reg[9]_3\(1) => FSM_resize_shape_n_34,
      \r_iShape_sizeY_current_reg[9]_3\(0) => FSM_resize_shape_n_35,
      \r_iShape_sizeY_current_reg[9]_4\(3) => FSM_resize_shape_n_36,
      \r_iShape_sizeY_current_reg[9]_4\(2) => FSM_resize_shape_n_37,
      \r_iShape_sizeY_current_reg[9]_4\(1) => FSM_resize_shape_n_38,
      \r_iShape_sizeY_current_reg[9]_4\(0) => FSM_resize_shape_n_39,
      \r_iShape_sizeY_current_reg[9]_5\ => FSM_resize_shape_n_60,
      \r_oShapeX_current_reg[8]\ => FSM_move_n_23,
      \r_oShapeX_current_reg[8]_0\(0) => p_0_in,
      r_oShapeX_next1_carry(3) => \^r_oshapex_current_reg[3]\,
      r_oShapeX_next1_carry(2) => \^r_oshapex_current_reg[2]\,
      r_oShapeX_next1_carry(1) => \^r_oshapex_current_reg[1]\,
      r_oShapeX_next1_carry(0) => \^r_oshapex_current_reg[0]\,
      r_oShapeX_next1_carry_0(3) => \^r_oshapex_current_reg[7]\,
      r_oShapeX_next1_carry_0(2) => \^r_oshapex_current_reg[6]\,
      r_oShapeX_next1_carry_0(1) => \^r_oshapex_current_reg[5]\,
      r_oShapeX_next1_carry_0(0) => \^r_oshapex_current_reg[4]\,
      \r_oShapeX_next1_carry__0\(9 downto 0) => \^r_oshapex_current_reg[9]\(9 downto 0),
      \r_oShapeX_next1_carry__0_0\(0) => \^r_oshapex_current_reg[9]_0\,
      \r_oShapeX_next1_carry__0_1\(0) => \^r_oshapex_current_reg[8]\,
      \r_oShapeY_current_reg[7]\(1) => FSM_resize_shape_n_44,
      \r_oShapeY_current_reg[7]\(0) => FSM_resize_shape_n_45
    );
game_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_jump_game
     port map (
      DI(3) => \^r_ishape_sizey_current_reg[7]\,
      DI(2) => \^r_ishape_sizey_current_reg[6]\,
      DI(1) => \^r_ishape_sizey_current_reg[5]\,
      DI(0) => \^r_ishape_sizey_current_reg[4]\,
      S(2) => FSM_resize_shape_n_16,
      S(1) => FSM_resize_shape_n_17,
      S(0) => FSM_resize_shape_n_18,
      SR(0) => \^ipush_right_0\,
      iClk => iClk,
      iPush_down => iPush_down,
      iPush_left => iPush_left,
      iPush_right => iPush_right,
      iPush_up => iPush_up,
      iSwitch0 => iSwitch0,
      iSwitch1 => iSwitch1,
      iSwitch1_0 => \^iswitch1_0\,
      \r_iLost1_inferred__0/i__carry__0_0\(3) => FSM_resize_shape_n_50,
      \r_iLost1_inferred__0/i__carry__0_0\(2) => FSM_resize_shape_n_51,
      \r_iLost1_inferred__0/i__carry__0_0\(1) => FSM_resize_shape_n_52,
      \r_iLost1_inferred__0/i__carry__0_0\(0) => FSM_resize_shape_n_53,
      \r_iLost1_inferred__0/i__carry__1_0\(3) => FSM_resize_shape_n_36,
      \r_iLost1_inferred__0/i__carry__1_0\(2) => FSM_resize_shape_n_37,
      \r_iLost1_inferred__0/i__carry__1_0\(1) => FSM_resize_shape_n_38,
      \r_iLost1_inferred__0/i__carry__1_0\(0) => FSM_resize_shape_n_39,
      \r_oShapeX_current_reg[3]_0\(3) => \^r_oshapex_current_reg[3]\,
      \r_oShapeX_current_reg[3]_0\(2) => \^r_oshapex_current_reg[2]\,
      \r_oShapeX_current_reg[3]_0\(1) => \^r_oshapex_current_reg[1]\,
      \r_oShapeX_current_reg[3]_0\(0) => \^r_oshapex_current_reg[0]\,
      \r_oShapeX_current_reg[7]_0\(3) => \^r_oshapex_current_reg[7]\,
      \r_oShapeX_current_reg[7]_0\(2) => \^r_oshapex_current_reg[6]\,
      \r_oShapeX_current_reg[7]_0\(1) => \^r_oshapex_current_reg[5]\,
      \r_oShapeX_current_reg[7]_0\(0) => \^r_oshapex_current_reg[4]\,
      \r_oShapeX_current_reg[8]_0\(0) => \^r_oshapex_current_reg[8]\,
      \r_oShapeX_current_reg[9]_0\(0) => \^r_oshapex_current_reg[9]_0\,
      \r_oShapeX_current_reg[9]_1\(3) => r_oShapeX_next2(31),
      \r_oShapeX_current_reg[9]_1\(2) => FSM_resize_shape_n_88,
      \r_oShapeX_current_reg[9]_1\(1) => FSM_resize_shape_n_89,
      \r_oShapeX_current_reg[9]_1\(0) => FSM_resize_shape_n_90,
      \r_oShapeX_current_reg[9]_2\(3) => FSM_resize_shape_n_83,
      \r_oShapeX_current_reg[9]_2\(2) => FSM_resize_shape_n_84,
      \r_oShapeX_current_reg[9]_2\(1) => FSM_resize_shape_n_85,
      \r_oShapeX_current_reg[9]_2\(0) => FSM_resize_shape_n_86,
      r_oShapeX_next1_carry_0 => \^r_ishape_sizex_current_reg[0]\,
      \r_oShapeX_next1_carry__0_0\(0) => FSM_resize_shape_n_95,
      \r_oShapeX_next1_carry__0_1\(3) => FSM_resize_shape_n_91,
      \r_oShapeX_next1_carry__0_1\(2) => FSM_resize_shape_n_92,
      \r_oShapeX_next1_carry__0_1\(1) => FSM_resize_shape_n_93,
      \r_oShapeX_next1_carry__0_1\(0) => FSM_resize_shape_n_94,
      \r_oShapeX_next1_carry__1_0\(3) => FSM_resize_shape_n_66,
      \r_oShapeX_next1_carry__1_0\(2) => FSM_resize_shape_n_67,
      \r_oShapeX_next1_carry__1_0\(1) => FSM_resize_shape_n_68,
      \r_oShapeX_next1_carry__1_0\(0) => FSM_resize_shape_n_69,
      \r_oShapeX_next1_carry__1_1\(3) => FSM_resize_shape_n_74,
      \r_oShapeX_next1_carry__1_1\(2) => FSM_resize_shape_n_75,
      \r_oShapeX_next1_carry__1_1\(1) => FSM_resize_shape_n_76,
      \r_oShapeX_next1_carry__1_1\(0) => FSM_resize_shape_n_77,
      \r_oShapeX_next1_carry__2_0\(3) => FSM_resize_shape_n_120,
      \r_oShapeX_next1_carry__2_0\(2) => FSM_resize_shape_n_121,
      \r_oShapeX_next1_carry__2_0\(1) => FSM_resize_shape_n_122,
      \r_oShapeX_next1_carry__2_0\(0) => FSM_resize_shape_n_123,
      \r_oShapeX_next1_carry__2_1\(3) => FSM_resize_shape_n_116,
      \r_oShapeX_next1_carry__2_1\(2) => FSM_resize_shape_n_117,
      \r_oShapeX_next1_carry__2_1\(1) => FSM_resize_shape_n_118,
      \r_oShapeX_next1_carry__2_1\(0) => FSM_resize_shape_n_119,
      \r_oShapeY_current_reg[3]_0\(3) => \^r_oshapey_current_reg[3]\,
      \r_oShapeY_current_reg[3]_0\(2) => \^r_oshapey_current_reg[2]\,
      \r_oShapeY_current_reg[3]_0\(1) => \^r_oshapey_current_reg[1]\,
      \r_oShapeY_current_reg[3]_0\(0) => \^r_oshapey_current_reg[0]\,
      \r_oShapeY_current_reg[7]_0\(3) => \^r_oshapey_current_reg[7]\,
      \r_oShapeY_current_reg[7]_0\(2) => \^r_oshapey_current_reg[6]\,
      \r_oShapeY_current_reg[7]_0\(1) => \^r_oshapey_current_reg[5]\,
      \r_oShapeY_current_reg[7]_0\(0) => \^r_oshapey_current_reg[4]\,
      \r_oShapeY_current_reg[8]_0\(0) => \^r_oshapey_current_reg[8]\,
      \r_oShapeY_current_reg[9]_0\(0) => \^r_oshapey_current_reg[9]\,
      \r_oShapeY_current_reg[9]_i_20_0\ => \^r_ishape_sizey_current_reg[9]\,
      \r_oShapeY_current_reg[9]_i_21_0\(3) => \^r_ishape_sizex_current_reg[7]\,
      \r_oShapeY_current_reg[9]_i_21_0\(2) => \^r_ishape_sizex_current_reg[6]\,
      \r_oShapeY_current_reg[9]_i_21_0\(1) => \^r_ishape_sizex_current_reg[5]\,
      \r_oShapeY_current_reg[9]_i_21_0\(0) => \^r_ishape_sizex_current_reg[4]\,
      \r_oShapeY_current_reg[9]_i_21_1\ => \^r_ishape_sizex_current_reg[8]\,
      \r_oShapeY_current_reg[9]_i_24_0\(2) => \^r_ishape_sizex_current_reg[3]\,
      \r_oShapeY_current_reg[9]_i_24_0\(1) => \^r_ishape_sizex_current_reg[2]\,
      \r_oShapeY_current_reg[9]_i_24_0\(0) => \^r_ishape_sizex_current_reg[1]\,
      \r_oShapeY_current_reg[9]_i_26_0\ => \^r_ishape_sizey_current_reg[8]\,
      \r_oShapeY_current_reg[9]_i_36_0\(2) => \^r_ishape_sizey_current_reg[3]\,
      \r_oShapeY_current_reg[9]_i_36_0\(1) => \^r_ishape_sizey_current_reg[2]\,
      \r_oShapeY_current_reg[9]_i_36_0\(0) => \^r_ishape_sizey_current_reg[1]\,
      \r_oShapeY_current_reg[9]_i_40_0\ => \^r_ishape_sizex_current_reg[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    iClk : in STD_LOGIC;
    iPush_left : in STD_LOGIC;
    iPush_down : in STD_LOGIC;
    iPush_right : in STD_LOGIC;
    iPush_up : in STD_LOGIC;
    iSwitch0 : in STD_LOGIC;
    iSwitch1 : in STD_LOGIC;
    oShapeX : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oShapeY : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oShape_sizeX : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oShape_sizeY : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oShapeX_game : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oShapeY_game : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oLED : out STD_LOGIC;
    oRst_timer : out STD_LOGIC;
    oEn_jump_game : out STD_LOGIC;
    oRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oBlue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oGreen : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_FSM_VGA_all_0_0,FSM_VGA_all,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "FSM_VGA_all,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_VGA_all
     port map (
      Q(9 downto 0) => oShapeY(9 downto 0),
      iClk => iClk,
      iPush_down => iPush_down,
      iPush_left => iPush_left,
      iPush_right => iPush_right,
      iPush_right_0 => oRst_timer,
      iPush_up => iPush_up,
      iSwitch0 => iSwitch0,
      iSwitch1 => iSwitch1,
      iSwitch1_0 => oEn_jump_game,
      oGreen(3 downto 0) => oGreen(3 downto 0),
      oLED => oLED,
      oRed(3 downto 0) => oRed(3 downto 0),
      \r_iShape_sizeX_current_reg[0]\ => oShape_sizeX(0),
      \r_iShape_sizeX_current_reg[1]\ => oShape_sizeX(1),
      \r_iShape_sizeX_current_reg[2]\ => oShape_sizeX(2),
      \r_iShape_sizeX_current_reg[3]\ => oShape_sizeX(3),
      \r_iShape_sizeX_current_reg[4]\ => oShape_sizeX(4),
      \r_iShape_sizeX_current_reg[5]\ => oShape_sizeX(5),
      \r_iShape_sizeX_current_reg[6]\ => oShape_sizeX(6),
      \r_iShape_sizeX_current_reg[7]\ => oShape_sizeX(7),
      \r_iShape_sizeX_current_reg[8]\ => oShape_sizeX(8),
      \r_iShape_sizeX_current_reg[9]\ => oShape_sizeX(9),
      \r_iShape_sizeY_current_reg[0]\ => oShape_sizeY(0),
      \r_iShape_sizeY_current_reg[1]\ => oShape_sizeY(1),
      \r_iShape_sizeY_current_reg[2]\ => oShape_sizeY(2),
      \r_iShape_sizeY_current_reg[3]\ => oShape_sizeY(3),
      \r_iShape_sizeY_current_reg[4]\ => oShape_sizeY(4),
      \r_iShape_sizeY_current_reg[5]\ => oShape_sizeY(5),
      \r_iShape_sizeY_current_reg[6]\ => oShape_sizeY(6),
      \r_iShape_sizeY_current_reg[7]\ => oShape_sizeY(7),
      \r_iShape_sizeY_current_reg[8]\ => oShape_sizeY(8),
      \r_iShape_sizeY_current_reg[9]\ => oShape_sizeY(9),
      \r_oBlue_current_reg[3]\(3 downto 0) => oBlue(3 downto 0),
      \r_oShapeX_current_reg[0]\ => oShapeX_game(0),
      \r_oShapeX_current_reg[1]\ => oShapeX_game(1),
      \r_oShapeX_current_reg[2]\ => oShapeX_game(2),
      \r_oShapeX_current_reg[3]\ => oShapeX_game(3),
      \r_oShapeX_current_reg[4]\ => oShapeX_game(4),
      \r_oShapeX_current_reg[5]\ => oShapeX_game(5),
      \r_oShapeX_current_reg[6]\ => oShapeX_game(6),
      \r_oShapeX_current_reg[7]\ => oShapeX_game(7),
      \r_oShapeX_current_reg[8]\ => oShapeX_game(8),
      \r_oShapeX_current_reg[9]\(9 downto 0) => oShapeX(9 downto 0),
      \r_oShapeX_current_reg[9]_0\ => oShapeX_game(9),
      \r_oShapeY_current_reg[0]\ => oShapeY_game(0),
      \r_oShapeY_current_reg[1]\ => oShapeY_game(1),
      \r_oShapeY_current_reg[2]\ => oShapeY_game(2),
      \r_oShapeY_current_reg[3]\ => oShapeY_game(3),
      \r_oShapeY_current_reg[4]\ => oShapeY_game(4),
      \r_oShapeY_current_reg[5]\ => oShapeY_game(5),
      \r_oShapeY_current_reg[6]\ => oShapeY_game(6),
      \r_oShapeY_current_reg[7]\ => oShapeY_game(7),
      \r_oShapeY_current_reg[8]\ => oShapeY_game(8),
      \r_oShapeY_current_reg[9]\ => oShapeY_game(9)
    );
end STRUCTURE;
