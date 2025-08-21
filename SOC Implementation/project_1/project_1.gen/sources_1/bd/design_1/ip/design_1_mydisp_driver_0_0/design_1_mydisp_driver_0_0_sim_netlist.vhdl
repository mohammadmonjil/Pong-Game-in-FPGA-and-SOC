-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Fri Mar 31 13:54:11 2023
-- Host        : Shuvagata-MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/testCodes/5934_SoC/hw3_final/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_mydisp_driver_0_0/design_1_mydisp_driver_0_0_sim_netlist.vhdl
-- Design      : design_1_mydisp_driver_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mydisp_driver_0_0_enc_ascii_rom is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    score_rom_data_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \score_rom_data_prev_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mydisp_driver_0_0_enc_ascii_rom : entity is "enc_ascii_rom";
end design_1_mydisp_driver_0_0_enc_ascii_rom;

architecture STRUCTURE of design_1_mydisp_driver_0_0_enc_ascii_rom is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^score_rom_data_reg\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_score_rom_data_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal NLW_score_rom_data_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal NLW_score_rom_data_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_score_rom_data_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of score_rom_data_reg : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of score_rom_data_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of score_rom_data_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of score_rom_data_reg : label is "inst/mydisp_driver_v1_0_S00_AXI_inst/my_disp/pg/player1_rom/score_rom_data";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of score_rom_data_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of score_rom_data_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of score_rom_data_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of score_rom_data_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of score_rom_data_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of score_rom_data_reg : label is 3;
begin
  D(0) <= \^d\(0);
\score_rom_data_prev_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^score_rom_data_reg\(0),
      Q => \score_rom_data_prev_reg[3]_0\(0),
      R => '0'
    );
\score_rom_data_prev_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^score_rom_data_reg\(1),
      Q => \score_rom_data_prev_reg[3]_0\(1),
      R => '0'
    );
\score_rom_data_prev_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^score_rom_data_reg\(2),
      Q => \score_rom_data_prev_reg[3]_0\(2),
      R => '0'
    );
\score_rom_data_prev_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^d\(0),
      Q => \score_rom_data_prev_reg[3]_0\(3),
      R => '0'
    );
score_rom_data_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00010001000100010001000100010001000F000900090009000900090009000F",
      INIT_01 => X"000F000800080008000F00080008000F000F000100010001000F00080008000F",
      INIT_02 => X"000F000800080008000F00010001000F0008000800080008000F000900090009",
      INIT_03 => X"0008000800080008000800080008000F000F000900090009000F00010001000F",
      INIT_04 => X"000F000800080008000F00090009000F000F000900090009000F00090009000F",
      INIT_05 => X"000000000000000000000000000000000001000100010001000F00090009000F",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0001000100010001000100010001000100000000000000000000000000000000",
      INIT_09 => X"000F000600060006000600060006000F00060006000900090009000900090009",
      INIT_0A => X"0006000600060006000600060006000F00060009000100010001000100090006",
      INIT_0B => X"0009000500030001000F00090009000F00060009000900090009000900090006",
      INIT_0C => X"0000000000000000000000000000000000040004000400040004000600090009",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 4) => ADDRARDADDR(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 12) => B"00",
      ADDRBWRADDR(11 downto 7) => Q(4 downto 0),
      ADDRBWRADDR(6 downto 4) => ADDRARDADDR(2 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DIADI(15 downto 0) => B"0000000000001111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 4) => NLW_score_rom_data_reg_DOADO_UNCONNECTED(15 downto 4),
      DOADO(3) => \^d\(0),
      DOADO(2 downto 0) => \^score_rom_data_reg\(2 downto 0),
      DOBDO(15 downto 4) => NLW_score_rom_data_reg_DOBDO_UNCONNECTED(15 downto 4),
      DOBDO(3 downto 0) => score_rom_data_reg_0(3 downto 0),
      DOPADOP(1 downto 0) => NLW_score_rom_data_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_score_rom_data_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mydisp_driver_0_0_enc_ascii_rom_0 is
  port (
    \score_rom_data_prev_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mydisp_driver_0_0_enc_ascii_rom_0 : entity is "enc_ascii_rom";
end design_1_mydisp_driver_0_0_enc_ascii_rom_0;

architecture STRUCTURE of design_1_mydisp_driver_0_0_enc_ascii_rom_0 is
begin
\score_rom_data_prev_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(0),
      Q => \score_rom_data_prev_reg[3]_0\(0),
      R => '0'
    );
\score_rom_data_prev_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(1),
      Q => \score_rom_data_prev_reg[3]_0\(1),
      R => '0'
    );
\score_rom_data_prev_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(2),
      Q => \score_rom_data_prev_reg[3]_0\(2),
      R => '0'
    );
\score_rom_data_prev_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(3),
      Q => \score_rom_data_prev_reg[3]_0\(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mydisp_driver_0_0_vga_controller is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \v_count_reg_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \xb_reg_reg[2]\ : out STD_LOGIC;
    \v_count_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_count_reg_reg[9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \score_rom_data_prev_reg[0]\ : out STD_LOGIC;
    refresh_tick : out STD_LOGIC;
    \h_count_reg_reg[3]_0\ : out STD_LOGIC;
    \h_count_reg_reg[9]_0\ : out STD_LOGIC;
    \h_count_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_count_reg_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_count_reg_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg_reg[9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_count_reg_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_count_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_count_reg_reg[9]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_count_reg_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_count_reg_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_count_reg_reg[9]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_count_reg_reg[6]_0\ : out STD_LOGIC;
    \h_count_reg_reg[7]_1\ : out STD_LOGIC;
    CLK : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sq_on1_carry__0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \rgb_reg[11]_i_5\ : in STD_LOGIC;
    \rgb_reg_reg[11]_i_19_0\ : in STD_LOGIC;
    \rgb_reg_reg[11]_i_19_1\ : in STD_LOGIC;
    \rgb_reg[11]_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg[11]_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg_reg[11]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[11]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[11]_i_3_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sq_on2_inferred__0/i__carry__0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \p1_on1_carry__0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \p2_on1_carry__0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[11]_i_4_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mydisp_driver_0_0_vga_controller : entity is "vga_controller";
end design_1_mydisp_driver_0_0_vga_controller;

architecture STRUCTURE of design_1_mydisp_driver_0_0_vga_controller is
  signal \^clk\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal db_vid_on : STD_LOGIC;
  signal h_count_next : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \h_count_next[0]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_next[1]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_next[2]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_next[3]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_next[4]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_next[5]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_next[6]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_next[7]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_next[8]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_next[9]_i_2_n_0\ : STD_LOGIC;
  signal \h_count_next[9]_i_4_n_0\ : STD_LOGIC;
  signal h_count_next_0 : STD_LOGIC;
  signal h_sync_next : STD_LOGIC;
  signal \player1_score_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \player1_score_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \player1_score_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal r_25MHz : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \r_25MHz[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_25MHz[1]_i_1_n_0\ : STD_LOGIC;
  signal \^refresh_tick\ : STD_LOGIC;
  signal \rgb_reg[11]_i_10_n_0\ : STD_LOGIC;
  signal \rgb_reg[11]_i_11_n_0\ : STD_LOGIC;
  signal \rgb_reg[11]_i_12_n_0\ : STD_LOGIC;
  signal \rgb_reg[11]_i_13_n_0\ : STD_LOGIC;
  signal \rgb_reg[11]_i_14_n_0\ : STD_LOGIC;
  signal \rgb_reg[11]_i_15_n_0\ : STD_LOGIC;
  signal \rgb_reg[11]_i_16_n_0\ : STD_LOGIC;
  signal \rgb_reg[11]_i_17_n_0\ : STD_LOGIC;
  signal \rgb_reg[11]_i_18_n_0\ : STD_LOGIC;
  signal \rgb_reg[11]_i_20_n_0\ : STD_LOGIC;
  signal \rgb_reg[11]_i_21_n_0\ : STD_LOGIC;
  signal \rgb_reg[11]_i_23_n_0\ : STD_LOGIC;
  signal \rgb_reg[11]_i_24_n_0\ : STD_LOGIC;
  signal \rgb_reg[11]_i_25_n_0\ : STD_LOGIC;
  signal \rgb_reg[11]_i_26_n_0\ : STD_LOGIC;
  signal \rgb_reg[11]_i_27_n_0\ : STD_LOGIC;
  signal \rgb_reg[11]_i_29_n_0\ : STD_LOGIC;
  signal \rgb_reg[11]_i_30_n_0\ : STD_LOGIC;
  signal \rgb_reg[11]_i_31_n_0\ : STD_LOGIC;
  signal \rgb_reg[11]_i_32_n_0\ : STD_LOGIC;
  signal \rgb_reg[11]_i_33_n_0\ : STD_LOGIC;
  signal \rgb_reg[11]_i_34_n_0\ : STD_LOGIC;
  signal \rgb_reg[11]_i_35_n_0\ : STD_LOGIC;
  signal \rgb_reg[11]_i_36_n_0\ : STD_LOGIC;
  signal \rgb_reg[11]_i_37_n_0\ : STD_LOGIC;
  signal \rgb_reg[11]_i_38_n_0\ : STD_LOGIC;
  signal \rgb_reg[11]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_reg[11]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_reg[11]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_reg[11]_i_9_n_0\ : STD_LOGIC;
  signal v_count_next : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal v_count_next0_in : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \v_count_next[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_next[2]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_next[3]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_next[4]_i_2_n_0\ : STD_LOGIC;
  signal \v_count_next[5]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_next[7]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_next[9]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_next[9]_i_3_n_0\ : STD_LOGIC;
  signal \v_count_next[9]_i_4_n_0\ : STD_LOGIC;
  signal \v_count_next[9]_i_5_n_0\ : STD_LOGIC;
  signal \v_count_next[9]_i_6_n_0\ : STD_LOGIC;
  signal \v_count_next[9]_i_7_n_0\ : STD_LOGIC;
  signal \^v_count_reg_reg[6]_0\ : STD_LOGIC;
  signal \^v_count_reg_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal v_sync_next : STD_LOGIC;
  signal v_sync_reg_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \h_count_next[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \h_count_next[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \h_count_next[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \h_count_next[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \h_count_next[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \h_count_next[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \h_count_next[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \h_count_next[9]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \player1_score_reg[4]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \player1_score_reg[4]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r_25MHz[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \r_25MHz[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rgb_reg[11]_i_10\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rgb_reg[11]_i_14\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rgb_reg[11]_i_16\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rgb_reg[11]_i_21\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rgb_reg[11]_i_22\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rgb_reg[11]_i_24\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rgb_reg[11]_i_25\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rgb_reg[11]_i_26\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rgb_reg[11]_i_27\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rgb_reg[11]_i_31\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rgb_reg[11]_i_32\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rgb_reg[11]_i_33\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rgb_reg[11]_i_34\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rgb_reg[11]_i_35\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rgb_reg[11]_i_36\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rgb_reg[11]_i_38\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rgb_reg[11]_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rgb_reg[11]_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rgb_reg[8]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rgb_reg[8]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \v_count_next[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \v_count_next[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \v_count_next[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \v_count_next[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \v_count_next[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \v_count_next[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \v_count_next[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \v_count_next[8]_i_1\ : label is "soft_lutpair10";
begin
  CLK <= \^clk\;
  Q(9 downto 0) <= \^q\(9 downto 0);
  refresh_tick <= \^refresh_tick\;
  \v_count_reg_reg[6]_0\ <= \^v_count_reg_reg[6]_0\;
  \v_count_reg_reg[9]_0\(9 downto 0) <= \^v_count_reg_reg[9]_0\(9 downto 0);
\h_count_next[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \h_count_next[0]_i_1_n_0\
    );
\h_count_next[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \h_count_next[1]_i_1_n_0\
    );
\h_count_next[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \h_count_next[2]_i_1_n_0\
    );
\h_count_next[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \h_count_next[3]_i_1_n_0\
    );
\h_count_next[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \h_count_next[4]_i_1_n_0\
    );
\h_count_next[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \h_count_next[5]_i_1_n_0\
    );
\h_count_next[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(6),
      I1 => \h_count_next[9]_i_4_n_0\,
      I2 => \^q\(5),
      O => \h_count_next[6]_i_1_n_0\
    );
\h_count_next[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \h_count_next[9]_i_4_n_0\,
      O => \h_count_next[7]_i_1_n_0\
    );
\h_count_next[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \h_count_next[9]_i_4_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(5),
      O => \h_count_next[8]_i_1_n_0\
    );
\h_count_next[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \h_count_next[9]_i_4_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(9),
      I4 => \^q\(7),
      I5 => \^q\(8),
      O => h_count_next_0
    );
\h_count_next[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \h_count_next[9]_i_4_n_0\,
      I4 => \^q\(7),
      I5 => \^q\(8),
      O => \h_count_next[9]_i_2_n_0\
    );
\h_count_next[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_25MHz(1),
      I1 => r_25MHz(0),
      O => \^clk\
    );
\h_count_next[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \h_count_next[9]_i_4_n_0\
    );
\h_count_next_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \h_count_next[0]_i_1_n_0\,
      Q => h_count_next(0),
      R => h_count_next_0
    );
\h_count_next_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \h_count_next[1]_i_1_n_0\,
      Q => h_count_next(1),
      R => h_count_next_0
    );
\h_count_next_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \h_count_next[2]_i_1_n_0\,
      Q => h_count_next(2),
      R => h_count_next_0
    );
\h_count_next_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \h_count_next[3]_i_1_n_0\,
      Q => h_count_next(3),
      R => h_count_next_0
    );
\h_count_next_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \h_count_next[4]_i_1_n_0\,
      Q => h_count_next(4),
      R => h_count_next_0
    );
\h_count_next_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \h_count_next[5]_i_1_n_0\,
      Q => h_count_next(5),
      R => h_count_next_0
    );
\h_count_next_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \h_count_next[6]_i_1_n_0\,
      Q => h_count_next(6),
      R => h_count_next_0
    );
\h_count_next_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \h_count_next[7]_i_1_n_0\,
      Q => h_count_next(7),
      R => h_count_next_0
    );
\h_count_next_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \h_count_next[8]_i_1_n_0\,
      Q => h_count_next(8),
      R => h_count_next_0
    );
\h_count_next_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \h_count_next[9]_i_2_n_0\,
      Q => h_count_next(9),
      R => h_count_next_0
    );
\h_count_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => h_count_next(0),
      Q => \^q\(0)
    );
\h_count_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => h_count_next(1),
      Q => \^q\(1)
    );
\h_count_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => h_count_next(2),
      Q => \^q\(2)
    );
\h_count_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => h_count_next(3),
      Q => \^q\(3)
    );
\h_count_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => h_count_next(4),
      Q => \^q\(4)
    );
\h_count_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => h_count_next(5),
      Q => \^q\(5)
    );
\h_count_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => h_count_next(6),
      Q => \^q\(6)
    );
\h_count_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => h_count_next(7),
      Q => \^q\(7)
    );
\h_count_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => h_count_next(8),
      Q => \^q\(8)
    );
\h_count_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => h_count_next(9),
      Q => \^q\(9)
    );
h_sync_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080808080800"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(9),
      I2 => \^q\(8),
      I3 => \^q\(6),
      I4 => \^q\(5),
      I5 => \^q\(4),
      O => h_sync_next
    );
h_sync_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => h_sync_next,
      Q => hsync
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(9),
      I1 => \sq_on2_inferred__0/i__carry__0\(9),
      I2 => \^q\(8),
      I3 => \sq_on2_inferred__0/i__carry__0\(8),
      O => \h_count_reg_reg[9]_1\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \sq_on2_inferred__0/i__carry__0\(7),
      I2 => \^q\(6),
      I3 => \sq_on2_inferred__0/i__carry__0\(6),
      O => \h_count_reg_reg[7]_0\(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \sq_on2_inferred__0/i__carry__0\(5),
      I2 => \^q\(4),
      I3 => \sq_on2_inferred__0/i__carry__0\(4),
      O => \h_count_reg_reg[7]_0\(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^q\(3),
      I1 => \sq_on2_inferred__0/i__carry__0\(3),
      I2 => \sq_on2_inferred__0/i__carry__0\(2),
      I3 => \^q\(2),
      O => \h_count_reg_reg[7]_0\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \sq_on2_inferred__0/i__carry__0\(1),
      I2 => \^q\(0),
      I3 => \sq_on2_inferred__0/i__carry__0\(0),
      O => \h_count_reg_reg[7]_0\(0)
    );
p1_on0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4147"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(1),
      I1 => \p1_on1_carry__0\(1),
      I2 => \p1_on1_carry__0\(0),
      I3 => \^v_count_reg_reg[9]_0\(0),
      O => \v_count_reg_reg[1]_0\(0)
    );
p1_on0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0690"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(1),
      I1 => \p1_on1_carry__0\(1),
      I2 => \p1_on1_carry__0\(0),
      I3 => \^v_count_reg_reg[9]_0\(0),
      O => \v_count_reg_reg[1]_3\(0)
    );
\p1_on1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(9),
      I1 => \p1_on1_carry__0\(9),
      I2 => \^v_count_reg_reg[9]_0\(8),
      I3 => \p1_on1_carry__0\(8),
      O => \v_count_reg_reg[9]_3\(0)
    );
p1_on1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(7),
      I1 => \p1_on1_carry__0\(7),
      I2 => \^v_count_reg_reg[9]_0\(6),
      I3 => \p1_on1_carry__0\(6),
      O => \v_count_reg_reg[7]_1\(3)
    );
p1_on1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(5),
      I1 => \p1_on1_carry__0\(5),
      I2 => \^v_count_reg_reg[9]_0\(4),
      I3 => \p1_on1_carry__0\(4),
      O => \v_count_reg_reg[7]_1\(2)
    );
p1_on1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(3),
      I1 => \p1_on1_carry__0\(3),
      I2 => \^v_count_reg_reg[9]_0\(2),
      I3 => \p1_on1_carry__0\(2),
      O => \v_count_reg_reg[7]_1\(1)
    );
p1_on1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(1),
      I1 => \p1_on1_carry__0\(1),
      I2 => \^v_count_reg_reg[9]_0\(0),
      I3 => \p1_on1_carry__0\(0),
      O => \v_count_reg_reg[7]_1\(0)
    );
p2_on0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4147"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(1),
      I1 => \p2_on1_carry__0\(1),
      I2 => \p2_on1_carry__0\(0),
      I3 => \^v_count_reg_reg[9]_0\(0),
      O => \v_count_reg_reg[1]_1\(0)
    );
p2_on0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0690"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(1),
      I1 => \p2_on1_carry__0\(1),
      I2 => \p2_on1_carry__0\(0),
      I3 => \^v_count_reg_reg[9]_0\(0),
      O => \v_count_reg_reg[1]_2\(0)
    );
\p2_on1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(9),
      I1 => \p2_on1_carry__0\(9),
      I2 => \^v_count_reg_reg[9]_0\(8),
      I3 => \p2_on1_carry__0\(8),
      O => \v_count_reg_reg[9]_2\(0)
    );
p2_on1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(7),
      I1 => \p2_on1_carry__0\(7),
      I2 => \^v_count_reg_reg[9]_0\(6),
      I3 => \p2_on1_carry__0\(6),
      O => \v_count_reg_reg[7]_0\(3)
    );
p2_on1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(5),
      I1 => \p2_on1_carry__0\(5),
      I2 => \^v_count_reg_reg[9]_0\(4),
      I3 => \p2_on1_carry__0\(4),
      O => \v_count_reg_reg[7]_0\(2)
    );
p2_on1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(3),
      I1 => \p2_on1_carry__0\(3),
      I2 => \^v_count_reg_reg[9]_0\(2),
      I3 => \p2_on1_carry__0\(2),
      O => \v_count_reg_reg[7]_0\(1)
    );
p2_on1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(1),
      I1 => \p2_on1_carry__0\(1),
      I2 => \^v_count_reg_reg[9]_0\(0),
      I3 => \p2_on1_carry__0\(0),
      O => \v_count_reg_reg[7]_0\(0)
    );
\player1_score_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(2),
      I1 => \^v_count_reg_reg[9]_0\(3),
      I2 => \player1_score_reg[4]_i_2_n_0\,
      I3 => \player1_score_reg[4]_i_3_n_0\,
      I4 => \^v_count_reg_reg[6]_0\,
      I5 => \player1_score_reg[4]_i_4_n_0\,
      O => \^refresh_tick\
    );
\player1_score_reg[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \player1_score_reg[4]_i_2_n_0\
    );
\player1_score_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => \^q\(4),
      O => \player1_score_reg[4]_i_3_n_0\
    );
\player1_score_reg[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(9),
      I1 => \^v_count_reg_reg[9]_0\(4),
      I2 => \^v_count_reg_reg[9]_0\(0),
      I3 => \^v_count_reg_reg[9]_0\(1),
      O => \player1_score_reg[4]_i_4_n_0\
    );
\r_25MHz[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_25MHz(0),
      O => \r_25MHz[0]_i_1_n_0\
    );
\r_25MHz[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_25MHz(0),
      I1 => r_25MHz(1),
      O => \r_25MHz[1]_i_1_n_0\
    );
\r_25MHz_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \r_25MHz[0]_i_1_n_0\,
      Q => r_25MHz(0)
    );
\r_25MHz_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \r_25MHz[1]_i_1_n_0\,
      Q => r_25MHz(1)
    );
\rgb_reg[11]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \^q\(7),
      O => \rgb_reg[11]_i_10_n_0\
    );
\rgb_reg[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFEFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => \^q\(1),
      O => \rgb_reg[11]_i_11_n_0\
    );
\rgb_reg[11]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \rgb_reg[11]_i_12_n_0\
    );
\rgb_reg[11]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555555555555555"
    )
        port map (
      I0 => db_vid_on,
      I1 => \rgb_reg[11]_i_23_n_0\,
      I2 => \rgb_reg[11]_i_24_n_0\,
      I3 => CO(0),
      I4 => \rgb_reg[11]_i_3_0\(0),
      I5 => \^q\(9),
      O => \rgb_reg[11]_i_13_n_0\
    );
\rgb_reg[11]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^refresh_tick\,
      I3 => \rgb_reg[11]_i_4_0\(0),
      O => \rgb_reg[11]_i_14_n_0\
    );
\rgb_reg[11]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \rgb_reg[11]_i_4_1\(0),
      I1 => \rgb_reg[11]_i_20_n_0\,
      I2 => \rgb_reg[11]_i_4_0\(3),
      I3 => \^q\(3),
      I4 => \^q\(2),
      O => \rgb_reg[11]_i_15_n_0\
    );
\rgb_reg[11]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFA0000"
    )
        port map (
      I0 => \rgb_reg[11]_i_4_0\(1),
      I1 => \rgb_reg[11]_i_4_0\(2),
      I2 => \^refresh_tick\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \rgb_reg[11]_i_16_n_0\
    );
\rgb_reg[11]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAFFFFFFCAFFF"
    )
        port map (
      I0 => \rgb_reg[11]_i_25_n_0\,
      I1 => \rgb_reg[11]_i_26_n_0\,
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \^q\(9),
      I5 => \rgb_reg[11]_i_21_n_0\,
      O => \rgb_reg[11]_i_17_n_0\
    );
\rgb_reg[11]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBD"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(5),
      I1 => \rgb_reg[11]_i_27_n_0\,
      I2 => \^v_count_reg_reg[9]_0\(6),
      I3 => \^v_count_reg_reg[9]_0\(7),
      I4 => \^v_count_reg_reg[9]_0\(8),
      I5 => \^v_count_reg_reg[9]_0\(9),
      O => \rgb_reg[11]_i_18_n_0\
    );
\rgb_reg[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFE0"
    )
        port map (
      I0 => \rgb_reg[11]_i_2_0\(0),
      I1 => \^refresh_tick\,
      I2 => \rgb_reg[11]_i_6_n_0\,
      I3 => \rgb_reg[11]_i_7_n_0\,
      I4 => \rgb_reg[11]_i_8_n_0\,
      I5 => \rgb_reg[11]_i_9_n_0\,
      O => \score_rom_data_prev_reg[0]\
    );
\rgb_reg[11]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \rgb_reg[11]_i_31_n_0\,
      I1 => \rgb_reg[11]_i_32_n_0\,
      I2 => \rgb_reg[11]_i_33_n_0\,
      I3 => \player1_score_reg[4]_i_2_n_0\,
      I4 => \rgb_reg[11]_i_34_n_0\,
      I5 => \rgb_reg[11]_i_35_n_0\,
      O => \rgb_reg[11]_i_20_n_0\
    );
\rgb_reg[11]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \rgb_reg[11]_i_21_n_0\
    );
\rgb_reg[11]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000002AA"
    )
        port map (
      I0 => \^v_count_reg_reg[6]_0\,
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(9),
      I4 => \^v_count_reg_reg[9]_0\(9),
      O => db_vid_on
    );
\rgb_reg[11]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(8),
      I5 => \^q\(7),
      O => \rgb_reg[11]_i_23_n_0\
    );
\rgb_reg[11]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(4),
      O => \rgb_reg[11]_i_24_n_0\
    );
\rgb_reg[11]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7F7FFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \^q\(3),
      I4 => \^q\(2),
      O => \rgb_reg[11]_i_25_n_0\
    );
\rgb_reg[11]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(6),
      I2 => \^q\(5),
      O => \rgb_reg[11]_i_26_n_0\
    );
\rgb_reg[11]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(3),
      I1 => \^v_count_reg_reg[9]_0\(2),
      I2 => \^v_count_reg_reg[9]_0\(4),
      O => \rgb_reg[11]_i_27_n_0\
    );
\rgb_reg[11]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFDDD7D45540410"
    )
        port map (
      I0 => \rgb_reg[11]_i_36_n_0\,
      I1 => \rgb_reg[11]_i_37_n_0\,
      I2 => \sq_on1_carry__0\(0),
      I3 => \^v_count_reg_reg[9]_0\(0),
      I4 => \rgb_reg[11]_i_38_n_0\,
      I5 => \rgb_reg_reg[11]_i_19_0\,
      O => \rgb_reg[11]_i_29_n_0\
    );
\rgb_reg[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFF7"
    )
        port map (
      I0 => \rgb_reg_reg[11]\(0),
      I1 => \rgb_reg_reg[11]_0\(0),
      I2 => \rgb_reg[11]_i_10_n_0\,
      I3 => \rgb_reg[11]_i_11_n_0\,
      I4 => \rgb_reg[11]_i_12_n_0\,
      I5 => \rgb_reg[11]_i_13_n_0\,
      O => \h_count_reg_reg[9]_0\
    );
\rgb_reg[11]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888AEEAEEEEEEEE"
    )
        port map (
      I0 => \rgb_reg[11]_i_36_n_0\,
      I1 => \rgb_reg_reg[11]_i_19_0\,
      I2 => \sq_on1_carry__0\(0),
      I3 => \^v_count_reg_reg[9]_0\(0),
      I4 => \rgb_reg_reg[11]_i_19_1\,
      I5 => \rgb_reg[11]_i_38_n_0\,
      O => \rgb_reg[11]_i_30_n_0\
    );
\rgb_reg[11]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(6),
      I1 => \^v_count_reg_reg[9]_0\(5),
      I2 => \^v_count_reg_reg[9]_0\(7),
      I3 => \^v_count_reg_reg[9]_0\(0),
      O => \rgb_reg[11]_i_31_n_0\
    );
\rgb_reg[11]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(8),
      I1 => \^v_count_reg_reg[9]_0\(3),
      I2 => \^v_count_reg_reg[9]_0\(2),
      I3 => \^v_count_reg_reg[9]_0\(1),
      O => \rgb_reg[11]_i_32_n_0\
    );
\rgb_reg[11]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(4),
      I1 => \^v_count_reg_reg[9]_0\(9),
      O => \rgb_reg[11]_i_33_n_0\
    );
\rgb_reg[11]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(7),
      I3 => \^q\(6),
      O => \rgb_reg[11]_i_34_n_0\
    );
\rgb_reg[11]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \rgb_reg[11]_i_35_n_0\
    );
\rgb_reg[11]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(0),
      I1 => \sq_on2_inferred__0/i__carry__0\(0),
      I2 => \^q\(1),
      I3 => \sq_on2_inferred__0/i__carry__0\(1),
      O => \rgb_reg[11]_i_36_n_0\
    );
\rgb_reg[11]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(1),
      I1 => \sq_on1_carry__0\(1),
      O => \rgb_reg[11]_i_37_n_0\
    );
\rgb_reg[11]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \sq_on2_inferred__0/i__carry__0\(0),
      O => \rgb_reg[11]_i_38_n_0\
    );
\rgb_reg[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000FE"
    )
        port map (
      I0 => \rgb_reg[11]_i_14_n_0\,
      I1 => \rgb_reg[11]_i_15_n_0\,
      I2 => \rgb_reg[11]_i_16_n_0\,
      I3 => \rgb_reg[11]_i_17_n_0\,
      I4 => \rgb_reg[11]_i_18_n_0\,
      O => \h_count_reg_reg[3]_0\
    );
\rgb_reg[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \rgb_reg[11]_i_6_n_0\
    );
\rgb_reg[11]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => D(0),
      I1 => \rgb_reg[11]_i_20_n_0\,
      I2 => \rgb_reg[11]_i_2_0\(3),
      I3 => \^q\(3),
      I4 => \^q\(2),
      O => \rgb_reg[11]_i_7_n_0\
    );
\rgb_reg[11]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFA0000"
    )
        port map (
      I0 => \rgb_reg[11]_i_2_0\(1),
      I1 => \rgb_reg[11]_i_2_0\(2),
      I2 => \^refresh_tick\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \rgb_reg[11]_i_8_n_0\
    );
\rgb_reg[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEFFFFFFFFFFFFF"
    )
        port map (
      I0 => \rgb_reg[11]_i_18_n_0\,
      I1 => \rgb_reg[11]_i_10_n_0\,
      I2 => \^q\(4),
      I3 => \rgb_reg[11]_i_21_n_0\,
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \rgb_reg[11]_i_9_n_0\
    );
\rgb_reg[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(6),
      I1 => \^v_count_reg_reg[9]_0\(5),
      I2 => \^v_count_reg_reg[9]_0\(8),
      I3 => \^v_count_reg_reg[9]_0\(7),
      O => \^v_count_reg_reg[6]_0\
    );
\rgb_reg[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      O => \h_count_reg_reg[7]_1\
    );
\rgb_reg_reg[11]_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_reg[11]_i_29_n_0\,
      I1 => \rgb_reg[11]_i_30_n_0\,
      O => \xb_reg_reg[2]\,
      S => \rgb_reg[11]_i_5\
    );
score_rom_data_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(4),
      I1 => \^v_count_reg_reg[9]_0\(3),
      I2 => \^v_count_reg_reg[9]_0\(2),
      O => ADDRBWRADDR(2)
    );
score_rom_data_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(2),
      I1 => \^v_count_reg_reg[9]_0\(3),
      O => ADDRBWRADDR(1)
    );
score_rom_data_reg_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(2),
      O => ADDRBWRADDR(0)
    );
sq_on0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4224"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(0),
      I1 => \sq_on1_carry__0\(0),
      I2 => \^v_count_reg_reg[9]_0\(1),
      I3 => \sq_on1_carry__0\(1),
      O => \v_count_reg_reg[0]_0\(0)
    );
\sq_on1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(9),
      I1 => \sq_on1_carry__0\(9),
      I2 => \^v_count_reg_reg[9]_0\(8),
      I3 => \sq_on1_carry__0\(8),
      O => \v_count_reg_reg[9]_1\(0)
    );
sq_on1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(7),
      I1 => \sq_on1_carry__0\(7),
      I2 => \^v_count_reg_reg[9]_0\(6),
      I3 => \sq_on1_carry__0\(6),
      O => DI(3)
    );
sq_on1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(5),
      I1 => \sq_on1_carry__0\(5),
      I2 => \^v_count_reg_reg[9]_0\(4),
      I3 => \sq_on1_carry__0\(4),
      O => DI(2)
    );
sq_on1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(3),
      I1 => \sq_on1_carry__0\(3),
      I2 => \sq_on1_carry__0\(2),
      I3 => \^v_count_reg_reg[9]_0\(2),
      O => DI(1)
    );
sq_on1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(0),
      I1 => \sq_on1_carry__0\(0),
      I2 => \^v_count_reg_reg[9]_0\(1),
      I3 => \sq_on1_carry__0\(1),
      O => DI(0)
    );
sq_on2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0690"
    )
        port map (
      I0 => \^q\(1),
      I1 => \sq_on2_inferred__0/i__carry__0\(1),
      I2 => \sq_on2_inferred__0/i__carry__0\(0),
      I3 => \^q\(0),
      O => S(0)
    );
\v_count_next[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(0),
      I1 => \v_count_next[4]_i_2_n_0\,
      O => \v_count_next[0]_i_1_n_0\
    );
\v_count_next[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(1),
      I1 => \v_count_next[4]_i_2_n_0\,
      I2 => \^v_count_reg_reg[9]_0\(0),
      O => v_count_next0_in(1)
    );
\v_count_next[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(1),
      I1 => \^v_count_reg_reg[9]_0\(0),
      I2 => \v_count_next[4]_i_2_n_0\,
      I3 => \^v_count_reg_reg[9]_0\(2),
      O => \v_count_next[2]_i_1_n_0\
    );
\v_count_next[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F708FF00"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(1),
      I1 => \^v_count_reg_reg[9]_0\(0),
      I2 => \v_count_next[4]_i_2_n_0\,
      I3 => \^v_count_reg_reg[9]_0\(3),
      I4 => \^v_count_reg_reg[9]_0\(2),
      O => \v_count_next[3]_i_1_n_0\
    );
\v_count_next[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(1),
      I1 => \^v_count_reg_reg[9]_0\(0),
      I2 => \v_count_next[4]_i_2_n_0\,
      I3 => \^v_count_reg_reg[9]_0\(3),
      I4 => \^v_count_reg_reg[9]_0\(2),
      I5 => \^v_count_reg_reg[9]_0\(4),
      O => v_count_next0_in(4)
    );
\v_count_next[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFFFFFFFFF"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(9),
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => \h_count_next[9]_i_4_n_0\,
      O => \v_count_next[4]_i_2_n_0\
    );
\v_count_next[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(5),
      I1 => \v_count_next[9]_i_6_n_0\,
      O => \v_count_next[5]_i_1_n_0\
    );
\v_count_next[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(5),
      I1 => \v_count_next[9]_i_6_n_0\,
      I2 => \^v_count_reg_reg[9]_0\(6),
      O => v_count_next0_in(6)
    );
\v_count_next[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(7),
      I1 => \v_count_next[9]_i_6_n_0\,
      I2 => \^v_count_reg_reg[9]_0\(5),
      I3 => \^v_count_reg_reg[9]_0\(6),
      O => \v_count_next[7]_i_1_n_0\
    );
\v_count_next[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF40FF00"
    )
        port map (
      I0 => \v_count_next[9]_i_6_n_0\,
      I1 => \^v_count_reg_reg[9]_0\(6),
      I2 => \^v_count_reg_reg[9]_0\(5),
      I3 => \^v_count_reg_reg[9]_0\(8),
      I4 => \^v_count_reg_reg[9]_0\(7),
      O => v_count_next0_in(8)
    );
\v_count_next[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(9),
      I3 => \v_count_next[9]_i_3_n_0\,
      I4 => \v_count_next[9]_i_4_n_0\,
      I5 => \v_count_next[9]_i_5_n_0\,
      O => \v_count_next[9]_i_1_n_0\
    );
\v_count_next[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(9),
      I1 => \v_count_next[9]_i_6_n_0\,
      I2 => \^v_count_reg_reg[9]_0\(6),
      I3 => \^v_count_reg_reg[9]_0\(5),
      I4 => \^v_count_reg_reg[9]_0\(8),
      I5 => \^v_count_reg_reg[9]_0\(7),
      O => v_count_next0_in(9)
    );
\v_count_next[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^v_count_reg_reg[9]_0\(7),
      I4 => \^v_count_reg_reg[9]_0\(8),
      I5 => \^v_count_reg_reg[9]_0\(6),
      O => \v_count_next[9]_i_3_n_0\
    );
\v_count_next[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFDF"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(9),
      I1 => \^q\(5),
      I2 => \^q\(8),
      I3 => \^v_count_reg_reg[9]_0\(0),
      I4 => \^v_count_reg_reg[9]_0\(1),
      I5 => \v_count_next[9]_i_7_n_0\,
      O => \v_count_next[9]_i_4_n_0\
    );
\v_count_next[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^v_count_reg_reg[9]_0\(4),
      I3 => \^v_count_reg_reg[9]_0\(5),
      I4 => \^v_count_reg_reg[9]_0\(2),
      I5 => \^v_count_reg_reg[9]_0\(3),
      O => \v_count_next[9]_i_5_n_0\
    );
\v_count_next[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(1),
      I1 => \^v_count_reg_reg[9]_0\(0),
      I2 => \v_count_next[4]_i_2_n_0\,
      I3 => \^v_count_reg_reg[9]_0\(4),
      I4 => \^v_count_reg_reg[9]_0\(2),
      I5 => \^v_count_reg_reg[9]_0\(3),
      O => \v_count_next[9]_i_6_n_0\
    );
\v_count_next[9]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => \v_count_next[9]_i_7_n_0\
    );
\v_count_next_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \v_count_next[0]_i_1_n_0\,
      Q => v_count_next(0),
      R => \v_count_next[9]_i_1_n_0\
    );
\v_count_next_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => v_count_next0_in(1),
      Q => v_count_next(1),
      R => \v_count_next[9]_i_1_n_0\
    );
\v_count_next_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \v_count_next[2]_i_1_n_0\,
      Q => v_count_next(2),
      R => \v_count_next[9]_i_1_n_0\
    );
\v_count_next_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \v_count_next[3]_i_1_n_0\,
      Q => v_count_next(3),
      R => \v_count_next[9]_i_1_n_0\
    );
\v_count_next_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => v_count_next0_in(4),
      Q => v_count_next(4),
      R => \v_count_next[9]_i_1_n_0\
    );
\v_count_next_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \v_count_next[5]_i_1_n_0\,
      Q => v_count_next(5),
      R => \v_count_next[9]_i_1_n_0\
    );
\v_count_next_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => v_count_next0_in(6),
      Q => v_count_next(6),
      R => \v_count_next[9]_i_1_n_0\
    );
\v_count_next_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \v_count_next[7]_i_1_n_0\,
      Q => v_count_next(7),
      R => \v_count_next[9]_i_1_n_0\
    );
\v_count_next_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => v_count_next0_in(8),
      Q => v_count_next(8),
      R => \v_count_next[9]_i_1_n_0\
    );
\v_count_next_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => v_count_next0_in(9),
      Q => v_count_next(9),
      R => \v_count_next[9]_i_1_n_0\
    );
\v_count_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => v_count_next(0),
      Q => \^v_count_reg_reg[9]_0\(0)
    );
\v_count_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => v_count_next(1),
      Q => \^v_count_reg_reg[9]_0\(1)
    );
\v_count_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => v_count_next(2),
      Q => \^v_count_reg_reg[9]_0\(2)
    );
\v_count_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => v_count_next(3),
      Q => \^v_count_reg_reg[9]_0\(3)
    );
\v_count_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => v_count_next(4),
      Q => \^v_count_reg_reg[9]_0\(4)
    );
\v_count_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => v_count_next(5),
      Q => \^v_count_reg_reg[9]_0\(5)
    );
\v_count_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => v_count_next(6),
      Q => \^v_count_reg_reg[9]_0\(6)
    );
\v_count_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => v_count_next(7),
      Q => \^v_count_reg_reg[9]_0\(7)
    );
\v_count_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => v_count_next(8),
      Q => \^v_count_reg_reg[9]_0\(8)
    );
\v_count_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => v_count_next(9),
      Q => \^v_count_reg_reg[9]_0\(9)
    );
v_sync_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000110"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(2),
      I1 => \^v_count_reg_reg[9]_0\(3),
      I2 => \^v_count_reg_reg[9]_0\(0),
      I3 => \^v_count_reg_reg[9]_0\(1),
      I4 => v_sync_reg_i_2_n_0,
      O => v_sync_next
    );
v_sync_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(7),
      I1 => \^v_count_reg_reg[9]_0\(8),
      I2 => \^v_count_reg_reg[9]_0\(6),
      I3 => \^v_count_reg_reg[9]_0\(9),
      I4 => \^v_count_reg_reg[9]_0\(4),
      I5 => \^v_count_reg_reg[9]_0\(5),
      O => v_sync_reg_i_2_n_0
    );
v_sync_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => v_sync_next,
      Q => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mydisp_driver_0_0_pixel_gen_2p is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    score_rom_data_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_count_reg_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_count_reg_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_count_reg_reg[9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \yb_reg_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \p2_reg_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \p1_reg_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sq_on2_inferred__0/i__carry__0_0\ : out STD_LOGIC;
    \yb_reg_reg[2]_0\ : out STD_LOGIC;
    \yb_reg_reg[1]_0\ : out STD_LOGIC;
    \xb_reg_reg[2]_0\ : out STD_LOGIC;
    \score_rom_data_prev_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \score_rom_data_prev_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg[11]_i_5_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sq_on0_carry__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sq_on2_inferred__0/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg[11]_i_5_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p2_on1_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg[11]_i_13\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p2_on0_carry__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p2_on0_carry__0_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p1_on1_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg[11]_i_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p1_on0_carry__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p1_on0_carry__0_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
    \p1_on0_carry__0_2\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \rgb_reg_reg[11]\ : in STD_LOGIC;
    \sq_on2_inferred__0/i__carry__0_2\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    refresh_tick : in STD_LOGIC;
    \player1_score_reg_reg[4]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \player2_score_reg_reg[4]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \yb_reg_reg[9]_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \xb_reg_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \p2_reg_reg[9]_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \p1_reg_reg[9]_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mydisp_driver_0_0_pixel_gen_2p : entity is "pixel_gen_2p";
end design_1_mydisp_driver_0_0_pixel_gen_2p;

architecture STRUCTURE of design_1_mydisp_driver_0_0_pixel_gen_2p is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \p1_on0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p1_on0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \p1_on0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \p1_on0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal p1_on0_carry_i_10_n_0 : STD_LOGIC;
  signal p1_on0_carry_i_1_n_0 : STD_LOGIC;
  signal p1_on0_carry_i_2_n_0 : STD_LOGIC;
  signal p1_on0_carry_i_3_n_0 : STD_LOGIC;
  signal p1_on0_carry_i_5_n_0 : STD_LOGIC;
  signal p1_on0_carry_i_6_n_0 : STD_LOGIC;
  signal p1_on0_carry_i_7_n_0 : STD_LOGIC;
  signal p1_on0_carry_i_9_n_0 : STD_LOGIC;
  signal p1_on0_carry_n_0 : STD_LOGIC;
  signal p1_on0_carry_n_1 : STD_LOGIC;
  signal p1_on0_carry_n_2 : STD_LOGIC;
  signal p1_on0_carry_n_3 : STD_LOGIC;
  signal \p1_on1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal p1_on1_carry_i_5_n_0 : STD_LOGIC;
  signal p1_on1_carry_i_6_n_0 : STD_LOGIC;
  signal p1_on1_carry_i_7_n_0 : STD_LOGIC;
  signal p1_on1_carry_i_8_n_0 : STD_LOGIC;
  signal p1_on1_carry_n_0 : STD_LOGIC;
  signal p1_on1_carry_n_1 : STD_LOGIC;
  signal p1_on1_carry_n_2 : STD_LOGIC;
  signal p1_on1_carry_n_3 : STD_LOGIC;
  signal \^p1_reg_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \p2_on0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p2_on0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \p2_on0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \p2_on0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal p2_on0_carry_i_10_n_0 : STD_LOGIC;
  signal p2_on0_carry_i_1_n_0 : STD_LOGIC;
  signal p2_on0_carry_i_2_n_0 : STD_LOGIC;
  signal p2_on0_carry_i_3_n_0 : STD_LOGIC;
  signal p2_on0_carry_i_5_n_0 : STD_LOGIC;
  signal p2_on0_carry_i_6_n_0 : STD_LOGIC;
  signal p2_on0_carry_i_7_n_0 : STD_LOGIC;
  signal p2_on0_carry_i_9_n_0 : STD_LOGIC;
  signal p2_on0_carry_n_0 : STD_LOGIC;
  signal p2_on0_carry_n_1 : STD_LOGIC;
  signal p2_on0_carry_n_2 : STD_LOGIC;
  signal p2_on0_carry_n_3 : STD_LOGIC;
  signal \p2_on1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal p2_on1_carry_i_5_n_0 : STD_LOGIC;
  signal p2_on1_carry_i_6_n_0 : STD_LOGIC;
  signal p2_on1_carry_i_7_n_0 : STD_LOGIC;
  signal p2_on1_carry_i_8_n_0 : STD_LOGIC;
  signal p2_on1_carry_n_0 : STD_LOGIC;
  signal p2_on1_carry_n_1 : STD_LOGIC;
  signal p2_on1_carry_n_2 : STD_LOGIC;
  signal p2_on1_carry_n_3 : STD_LOGIC;
  signal \^p2_reg_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal player1_score_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal player2_score_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal score_rom_data_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^score_rom_data_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sq_on0 : STD_LOGIC;
  signal \sq_on0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sq_on0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sq_on0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sq_on0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal sq_on0_carry_i_10_n_0 : STD_LOGIC;
  signal sq_on0_carry_i_1_n_0 : STD_LOGIC;
  signal sq_on0_carry_i_2_n_0 : STD_LOGIC;
  signal sq_on0_carry_i_3_n_0 : STD_LOGIC;
  signal sq_on0_carry_i_4_n_0 : STD_LOGIC;
  signal sq_on0_carry_i_5_n_0 : STD_LOGIC;
  signal sq_on0_carry_i_6_n_0 : STD_LOGIC;
  signal sq_on0_carry_i_7_n_0 : STD_LOGIC;
  signal sq_on0_carry_i_9_n_0 : STD_LOGIC;
  signal sq_on0_carry_n_0 : STD_LOGIC;
  signal sq_on0_carry_n_1 : STD_LOGIC;
  signal sq_on0_carry_n_2 : STD_LOGIC;
  signal sq_on0_carry_n_3 : STD_LOGIC;
  signal sq_on1 : STD_LOGIC;
  signal \sq_on1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal sq_on1_carry_i_5_n_0 : STD_LOGIC;
  signal sq_on1_carry_i_6_n_0 : STD_LOGIC;
  signal sq_on1_carry_i_7_n_0 : STD_LOGIC;
  signal sq_on1_carry_i_8_n_0 : STD_LOGIC;
  signal sq_on1_carry_n_0 : STD_LOGIC;
  signal sq_on1_carry_n_1 : STD_LOGIC;
  signal sq_on1_carry_n_2 : STD_LOGIC;
  signal sq_on1_carry_n_3 : STD_LOGIC;
  signal sq_on2 : STD_LOGIC;
  signal sq_on21_in : STD_LOGIC;
  signal \sq_on2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sq_on2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sq_on2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sq_on2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal sq_on2_carry_i_10_n_0 : STD_LOGIC;
  signal sq_on2_carry_i_1_n_0 : STD_LOGIC;
  signal sq_on2_carry_i_2_n_0 : STD_LOGIC;
  signal sq_on2_carry_i_3_n_0 : STD_LOGIC;
  signal sq_on2_carry_i_4_n_0 : STD_LOGIC;
  signal sq_on2_carry_i_5_n_0 : STD_LOGIC;
  signal sq_on2_carry_i_6_n_0 : STD_LOGIC;
  signal sq_on2_carry_i_7_n_0 : STD_LOGIC;
  signal sq_on2_carry_i_9_n_0 : STD_LOGIC;
  signal sq_on2_carry_n_0 : STD_LOGIC;
  signal sq_on2_carry_n_1 : STD_LOGIC;
  signal sq_on2_carry_n_2 : STD_LOGIC;
  signal sq_on2_carry_n_3 : STD_LOGIC;
  signal \sq_on2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \sq_on2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \sq_on2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \sq_on2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \^yb_reg_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_p1_on0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p1_on0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p1_on0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p1_on1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p1_on1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p1_on1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p2_on0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p2_on0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p2_on0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p2_on1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p2_on1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p2_on1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sq_on0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sq_on0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sq_on0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sq_on1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sq_on1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sq_on1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sq_on2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sq_on2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sq_on2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sq_on2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sq_on2_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sq_on2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of p1_on0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \p1_on0_carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \p1_on0_carry__0_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of p1_on0_carry_i_10 : label is "soft_lutpair3";
  attribute COMPARATOR_THRESHOLD of p1_on1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \p1_on1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of p2_on0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \p2_on0_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \p2_on0_carry__0_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of p2_on0_carry_i_10 : label is "soft_lutpair2";
  attribute COMPARATOR_THRESHOLD of p2_on1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \p2_on1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of sq_on0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \sq_on0_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \sq_on0_carry__0_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of sq_on0_carry_i_10 : label is "soft_lutpair1";
  attribute COMPARATOR_THRESHOLD of sq_on1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \sq_on1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of sq_on2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \sq_on2_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \sq_on2_carry__0_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of sq_on2_carry_i_10 : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD of \sq_on2_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \sq_on2_inferred__0/i__carry__0\ : label is 11;
begin
  AR(0) <= \^ar\(0);
  Q(9 downto 0) <= \^q\(9 downto 0);
  \p1_reg_reg[9]_0\(9 downto 0) <= \^p1_reg_reg[9]_0\(9 downto 0);
  \p2_reg_reg[9]_0\(9 downto 0) <= \^p2_reg_reg[9]_0\(9 downto 0);
  score_rom_data_reg_0(0) <= \^score_rom_data_reg_0\(0);
  \yb_reg_reg[9]_0\(9 downto 0) <= \^yb_reg_reg[9]_0\(9 downto 0);
h_sync_reg_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^ar\(0)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \sq_on2_inferred__0/i__carry__0_2\(9),
      I2 => \^q\(8),
      I3 => \sq_on2_inferred__0/i__carry__0_2\(8),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(7),
      I1 => \sq_on2_inferred__0/i__carry__0_2\(7),
      I2 => \^q\(6),
      I3 => \sq_on2_inferred__0/i__carry__0_2\(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(5),
      I1 => \sq_on2_inferred__0/i__carry__0_2\(5),
      I2 => \^q\(4),
      I3 => \sq_on2_inferred__0/i__carry__0_2\(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \sq_on2_inferred__0/i__carry__0_2\(2),
      I2 => \^q\(3),
      I3 => \sq_on2_inferred__0/i__carry__0_2\(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(1),
      I1 => \sq_on2_inferred__0/i__carry__0_2\(1),
      I2 => \^q\(0),
      I3 => \sq_on2_inferred__0/i__carry__0_2\(0),
      O => \i__carry_i_8_n_0\
    );
p1_on0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p1_on0_carry_n_0,
      CO(2) => p1_on0_carry_n_1,
      CO(1) => p1_on0_carry_n_2,
      CO(0) => p1_on0_carry_n_3,
      CYINIT => '1',
      DI(3) => p1_on0_carry_i_1_n_0,
      DI(2) => p1_on0_carry_i_2_n_0,
      DI(1) => p1_on0_carry_i_3_n_0,
      DI(0) => \p1_on0_carry__0_0\(0),
      O(3 downto 0) => NLW_p1_on0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => p1_on0_carry_i_5_n_0,
      S(2) => p1_on0_carry_i_6_n_0,
      S(1) => p1_on0_carry_i_7_n_0,
      S(0) => \p1_on0_carry__0_1\(0)
    );
\p1_on0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p1_on0_carry_n_0,
      CO(3 downto 1) => \NLW_p1_on0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \v_count_reg_reg[9]_1\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \p1_on0_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_p1_on0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \p1_on0_carry__0_i_2_n_0\
    );
\p1_on0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"51550400D3DD4544"
    )
        port map (
      I0 => \p1_on0_carry__0_2\(9),
      I1 => \^p1_reg_reg[9]_0\(8),
      I2 => \p1_on0_carry__0_i_3_n_0\,
      I3 => \^p1_reg_reg[9]_0\(7),
      I4 => \^p1_reg_reg[9]_0\(9),
      I5 => \p1_on0_carry__0_2\(8),
      O => \p1_on0_carry__0_i_1_n_0\
    );
\p1_on0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009909009600909"
    )
        port map (
      I0 => \^p1_reg_reg[9]_0\(9),
      I1 => \p1_on0_carry__0_2\(9),
      I2 => \^p1_reg_reg[9]_0\(8),
      I3 => \p1_on0_carry__0_i_3_n_0\,
      I4 => \^p1_reg_reg[9]_0\(7),
      I5 => \p1_on0_carry__0_2\(8),
      O => \p1_on0_carry__0_i_2_n_0\
    );
\p1_on0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1115555555555555"
    )
        port map (
      I0 => \^p1_reg_reg[9]_0\(6),
      I1 => \^p1_reg_reg[9]_0\(3),
      I2 => \^p1_reg_reg[9]_0\(2),
      I3 => \p1_on0_carry__0_i_4_n_0\,
      I4 => \^p1_reg_reg[9]_0\(4),
      I5 => \^p1_reg_reg[9]_0\(5),
      O => \p1_on0_carry__0_i_3_n_0\
    );
\p1_on0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^p1_reg_reg[9]_0\(0),
      I1 => \^p1_reg_reg[9]_0\(1),
      O => \p1_on0_carry__0_i_4_n_0\
    );
p1_on0_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"015443D5"
    )
        port map (
      I0 => \p1_on0_carry__0_2\(7),
      I1 => \^p1_reg_reg[9]_0\(6),
      I2 => p1_on0_carry_i_9_n_0,
      I3 => \^p1_reg_reg[9]_0\(7),
      I4 => \p1_on0_carry__0_2\(6),
      O => p1_on0_carry_i_1_n_0
    );
p1_on0_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \^p1_reg_reg[9]_0\(0),
      I1 => \^p1_reg_reg[9]_0\(1),
      I2 => \^p1_reg_reg[9]_0\(2),
      I3 => \^p1_reg_reg[9]_0\(3),
      O => p1_on0_carry_i_10_n_0
    );
p1_on0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4510C751"
    )
        port map (
      I0 => \p1_on0_carry__0_2\(5),
      I1 => p1_on0_carry_i_10_n_0,
      I2 => \^p1_reg_reg[9]_0\(4),
      I3 => \^p1_reg_reg[9]_0\(5),
      I4 => \p1_on0_carry__0_2\(4),
      O => p1_on0_carry_i_2_n_0
    );
p1_on0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000155544443DDD5"
    )
        port map (
      I0 => \p1_on0_carry__0_2\(3),
      I1 => \^p1_reg_reg[9]_0\(2),
      I2 => \^p1_reg_reg[9]_0\(1),
      I3 => \^p1_reg_reg[9]_0\(0),
      I4 => \^p1_reg_reg[9]_0\(3),
      I5 => \p1_on0_carry__0_2\(2),
      O => p1_on0_carry_i_3_n_0
    );
p1_on0_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60090660"
    )
        port map (
      I0 => \^p1_reg_reg[9]_0\(7),
      I1 => \p1_on0_carry__0_2\(7),
      I2 => \^p1_reg_reg[9]_0\(6),
      I3 => p1_on0_carry_i_9_n_0,
      I4 => \p1_on0_carry__0_2\(6),
      O => p1_on0_carry_i_5_n_0
    );
p1_on0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090960"
    )
        port map (
      I0 => \^p1_reg_reg[9]_0\(5),
      I1 => \p1_on0_carry__0_2\(5),
      I2 => \^p1_reg_reg[9]_0\(4),
      I3 => p1_on0_carry_i_10_n_0,
      I4 => \p1_on0_carry__0_2\(4),
      O => p1_on0_carry_i_6_n_0
    );
p1_on0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6060600906060660"
    )
        port map (
      I0 => \^p1_reg_reg[9]_0\(3),
      I1 => \p1_on0_carry__0_2\(3),
      I2 => \^p1_reg_reg[9]_0\(2),
      I3 => \^p1_reg_reg[9]_0\(1),
      I4 => \^p1_reg_reg[9]_0\(0),
      I5 => \p1_on0_carry__0_2\(2),
      O => p1_on0_carry_i_7_n_0
    );
p1_on0_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888000000000"
    )
        port map (
      I0 => \^p1_reg_reg[9]_0\(5),
      I1 => \^p1_reg_reg[9]_0\(4),
      I2 => \^p1_reg_reg[9]_0\(0),
      I3 => \^p1_reg_reg[9]_0\(1),
      I4 => \^p1_reg_reg[9]_0\(2),
      I5 => \^p1_reg_reg[9]_0\(3),
      O => p1_on0_carry_i_9_n_0
    );
p1_on1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p1_on1_carry_n_0,
      CO(2) => p1_on1_carry_n_1,
      CO(1) => p1_on1_carry_n_2,
      CO(0) => p1_on1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \p1_on1_carry__0_0\(3 downto 0),
      O(3 downto 0) => NLW_p1_on1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => p1_on1_carry_i_5_n_0,
      S(2) => p1_on1_carry_i_6_n_0,
      S(1) => p1_on1_carry_i_7_n_0,
      S(0) => p1_on1_carry_i_8_n_0
    );
\p1_on1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p1_on1_carry_n_0,
      CO(3 downto 1) => \NLW_p1_on1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \v_count_reg_reg[9]_0\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \rgb_reg[11]_i_3\(0),
      O(3 downto 0) => \NLW_p1_on1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \p1_on1_carry__0_i_2_n_0\
    );
\p1_on1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^p1_reg_reg[9]_0\(9),
      I1 => \p1_on0_carry__0_2\(9),
      I2 => \^p1_reg_reg[9]_0\(8),
      I3 => \p1_on0_carry__0_2\(8),
      O => \p1_on1_carry__0_i_2_n_0\
    );
p1_on1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^p1_reg_reg[9]_0\(7),
      I1 => \p1_on0_carry__0_2\(7),
      I2 => \^p1_reg_reg[9]_0\(6),
      I3 => \p1_on0_carry__0_2\(6),
      O => p1_on1_carry_i_5_n_0
    );
p1_on1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^p1_reg_reg[9]_0\(5),
      I1 => \p1_on0_carry__0_2\(5),
      I2 => \^p1_reg_reg[9]_0\(4),
      I3 => \p1_on0_carry__0_2\(4),
      O => p1_on1_carry_i_6_n_0
    );
p1_on1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^p1_reg_reg[9]_0\(3),
      I1 => \p1_on0_carry__0_2\(3),
      I2 => \^p1_reg_reg[9]_0\(2),
      I3 => \p1_on0_carry__0_2\(2),
      O => p1_on1_carry_i_7_n_0
    );
p1_on1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^p1_reg_reg[9]_0\(1),
      I1 => \p1_on0_carry__0_2\(1),
      I2 => \^p1_reg_reg[9]_0\(0),
      I3 => \p1_on0_carry__0_2\(0),
      O => p1_on1_carry_i_8_n_0
    );
\p1_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \p1_reg_reg[9]_1\(0),
      Q => \^p1_reg_reg[9]_0\(0)
    );
\p1_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \p1_reg_reg[9]_1\(1),
      Q => \^p1_reg_reg[9]_0\(1)
    );
\p1_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \p1_reg_reg[9]_1\(2),
      Q => \^p1_reg_reg[9]_0\(2)
    );
\p1_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \p1_reg_reg[9]_1\(3),
      Q => \^p1_reg_reg[9]_0\(3)
    );
\p1_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \p1_reg_reg[9]_1\(4),
      Q => \^p1_reg_reg[9]_0\(4)
    );
\p1_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \p1_reg_reg[9]_1\(5),
      Q => \^p1_reg_reg[9]_0\(5)
    );
\p1_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \p1_reg_reg[9]_1\(6),
      Q => \^p1_reg_reg[9]_0\(6)
    );
\p1_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \p1_reg_reg[9]_1\(7),
      Q => \^p1_reg_reg[9]_0\(7)
    );
\p1_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \p1_reg_reg[9]_1\(8),
      Q => \^p1_reg_reg[9]_0\(8)
    );
\p1_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \p1_reg_reg[9]_1\(9),
      Q => \^p1_reg_reg[9]_0\(9)
    );
p2_on0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p2_on0_carry_n_0,
      CO(2) => p2_on0_carry_n_1,
      CO(1) => p2_on0_carry_n_2,
      CO(0) => p2_on0_carry_n_3,
      CYINIT => '1',
      DI(3) => p2_on0_carry_i_1_n_0,
      DI(2) => p2_on0_carry_i_2_n_0,
      DI(1) => p2_on0_carry_i_3_n_0,
      DI(0) => \p2_on0_carry__0_0\(0),
      O(3 downto 0) => NLW_p2_on0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => p2_on0_carry_i_5_n_0,
      S(2) => p2_on0_carry_i_6_n_0,
      S(1) => p2_on0_carry_i_7_n_0,
      S(0) => \p2_on0_carry__0_1\(0)
    );
\p2_on0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p2_on0_carry_n_0,
      CO(3 downto 1) => \NLW_p2_on0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \v_count_reg_reg[9]\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \p2_on0_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_p2_on0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \p2_on0_carry__0_i_2_n_0\
    );
\p2_on0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"51550400D3DD4544"
    )
        port map (
      I0 => \p1_on0_carry__0_2\(9),
      I1 => \^p2_reg_reg[9]_0\(8),
      I2 => \p2_on0_carry__0_i_3_n_0\,
      I3 => \^p2_reg_reg[9]_0\(7),
      I4 => \^p2_reg_reg[9]_0\(9),
      I5 => \p1_on0_carry__0_2\(8),
      O => \p2_on0_carry__0_i_1_n_0\
    );
\p2_on0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009909009600909"
    )
        port map (
      I0 => \^p2_reg_reg[9]_0\(9),
      I1 => \p1_on0_carry__0_2\(9),
      I2 => \^p2_reg_reg[9]_0\(8),
      I3 => \p2_on0_carry__0_i_3_n_0\,
      I4 => \^p2_reg_reg[9]_0\(7),
      I5 => \p1_on0_carry__0_2\(8),
      O => \p2_on0_carry__0_i_2_n_0\
    );
\p2_on0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1115555555555555"
    )
        port map (
      I0 => \^p2_reg_reg[9]_0\(6),
      I1 => \^p2_reg_reg[9]_0\(3),
      I2 => \^p2_reg_reg[9]_0\(2),
      I3 => \p2_on0_carry__0_i_4_n_0\,
      I4 => \^p2_reg_reg[9]_0\(4),
      I5 => \^p2_reg_reg[9]_0\(5),
      O => \p2_on0_carry__0_i_3_n_0\
    );
\p2_on0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^p2_reg_reg[9]_0\(0),
      I1 => \^p2_reg_reg[9]_0\(1),
      O => \p2_on0_carry__0_i_4_n_0\
    );
p2_on0_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"015443D5"
    )
        port map (
      I0 => \p1_on0_carry__0_2\(7),
      I1 => \^p2_reg_reg[9]_0\(6),
      I2 => p2_on0_carry_i_9_n_0,
      I3 => \^p2_reg_reg[9]_0\(7),
      I4 => \p1_on0_carry__0_2\(6),
      O => p2_on0_carry_i_1_n_0
    );
p2_on0_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \^p2_reg_reg[9]_0\(0),
      I1 => \^p2_reg_reg[9]_0\(1),
      I2 => \^p2_reg_reg[9]_0\(2),
      I3 => \^p2_reg_reg[9]_0\(3),
      O => p2_on0_carry_i_10_n_0
    );
p2_on0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4510C751"
    )
        port map (
      I0 => \p1_on0_carry__0_2\(5),
      I1 => p2_on0_carry_i_10_n_0,
      I2 => \^p2_reg_reg[9]_0\(4),
      I3 => \^p2_reg_reg[9]_0\(5),
      I4 => \p1_on0_carry__0_2\(4),
      O => p2_on0_carry_i_2_n_0
    );
p2_on0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000155544443DDD5"
    )
        port map (
      I0 => \p1_on0_carry__0_2\(3),
      I1 => \^p2_reg_reg[9]_0\(2),
      I2 => \^p2_reg_reg[9]_0\(1),
      I3 => \^p2_reg_reg[9]_0\(0),
      I4 => \^p2_reg_reg[9]_0\(3),
      I5 => \p1_on0_carry__0_2\(2),
      O => p2_on0_carry_i_3_n_0
    );
p2_on0_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60090660"
    )
        port map (
      I0 => \^p2_reg_reg[9]_0\(7),
      I1 => \p1_on0_carry__0_2\(7),
      I2 => \^p2_reg_reg[9]_0\(6),
      I3 => p2_on0_carry_i_9_n_0,
      I4 => \p1_on0_carry__0_2\(6),
      O => p2_on0_carry_i_5_n_0
    );
p2_on0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090960"
    )
        port map (
      I0 => \^p2_reg_reg[9]_0\(5),
      I1 => \p1_on0_carry__0_2\(5),
      I2 => \^p2_reg_reg[9]_0\(4),
      I3 => p2_on0_carry_i_10_n_0,
      I4 => \p1_on0_carry__0_2\(4),
      O => p2_on0_carry_i_6_n_0
    );
p2_on0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6060600906060660"
    )
        port map (
      I0 => \^p2_reg_reg[9]_0\(3),
      I1 => \p1_on0_carry__0_2\(3),
      I2 => \^p2_reg_reg[9]_0\(2),
      I3 => \^p2_reg_reg[9]_0\(1),
      I4 => \^p2_reg_reg[9]_0\(0),
      I5 => \p1_on0_carry__0_2\(2),
      O => p2_on0_carry_i_7_n_0
    );
p2_on0_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888000000000"
    )
        port map (
      I0 => \^p2_reg_reg[9]_0\(5),
      I1 => \^p2_reg_reg[9]_0\(4),
      I2 => \^p2_reg_reg[9]_0\(0),
      I3 => \^p2_reg_reg[9]_0\(1),
      I4 => \^p2_reg_reg[9]_0\(2),
      I5 => \^p2_reg_reg[9]_0\(3),
      O => p2_on0_carry_i_9_n_0
    );
p2_on1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p2_on1_carry_n_0,
      CO(2) => p2_on1_carry_n_1,
      CO(1) => p2_on1_carry_n_2,
      CO(0) => p2_on1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \p2_on1_carry__0_0\(3 downto 0),
      O(3 downto 0) => NLW_p2_on1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => p2_on1_carry_i_5_n_0,
      S(2) => p2_on1_carry_i_6_n_0,
      S(1) => p2_on1_carry_i_7_n_0,
      S(0) => p2_on1_carry_i_8_n_0
    );
\p2_on1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p2_on1_carry_n_0,
      CO(3 downto 1) => \NLW_p2_on1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => CO(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \rgb_reg[11]_i_13\(0),
      O(3 downto 0) => \NLW_p2_on1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \p2_on1_carry__0_i_2_n_0\
    );
\p2_on1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^p2_reg_reg[9]_0\(9),
      I1 => \p1_on0_carry__0_2\(9),
      I2 => \^p2_reg_reg[9]_0\(8),
      I3 => \p1_on0_carry__0_2\(8),
      O => \p2_on1_carry__0_i_2_n_0\
    );
p2_on1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^p2_reg_reg[9]_0\(7),
      I1 => \p1_on0_carry__0_2\(7),
      I2 => \^p2_reg_reg[9]_0\(6),
      I3 => \p1_on0_carry__0_2\(6),
      O => p2_on1_carry_i_5_n_0
    );
p2_on1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^p2_reg_reg[9]_0\(5),
      I1 => \p1_on0_carry__0_2\(5),
      I2 => \^p2_reg_reg[9]_0\(4),
      I3 => \p1_on0_carry__0_2\(4),
      O => p2_on1_carry_i_6_n_0
    );
p2_on1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^p2_reg_reg[9]_0\(3),
      I1 => \p1_on0_carry__0_2\(3),
      I2 => \^p2_reg_reg[9]_0\(2),
      I3 => \p1_on0_carry__0_2\(2),
      O => p2_on1_carry_i_7_n_0
    );
p2_on1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^p2_reg_reg[9]_0\(1),
      I1 => \p1_on0_carry__0_2\(1),
      I2 => \^p2_reg_reg[9]_0\(0),
      I3 => \p1_on0_carry__0_2\(0),
      O => p2_on1_carry_i_8_n_0
    );
\p2_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \p2_reg_reg[9]_1\(0),
      Q => \^p2_reg_reg[9]_0\(0)
    );
\p2_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \p2_reg_reg[9]_1\(1),
      Q => \^p2_reg_reg[9]_0\(1)
    );
\p2_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \p2_reg_reg[9]_1\(2),
      Q => \^p2_reg_reg[9]_0\(2)
    );
\p2_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \p2_reg_reg[9]_1\(3),
      Q => \^p2_reg_reg[9]_0\(3)
    );
\p2_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \p2_reg_reg[9]_1\(4),
      Q => \^p2_reg_reg[9]_0\(4)
    );
\p2_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \p2_reg_reg[9]_1\(5),
      Q => \^p2_reg_reg[9]_0\(5)
    );
\p2_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \p2_reg_reg[9]_1\(6),
      Q => \^p2_reg_reg[9]_0\(6)
    );
\p2_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \p2_reg_reg[9]_1\(7),
      Q => \^p2_reg_reg[9]_0\(7)
    );
\p2_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \p2_reg_reg[9]_1\(8),
      Q => \^p2_reg_reg[9]_0\(8)
    );
\p2_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \p2_reg_reg[9]_1\(9),
      Q => \^p2_reg_reg[9]_0\(9)
    );
player1_rom: entity work.design_1_mydisp_driver_0_0_enc_ascii_rom
     port map (
      ADDRARDADDR(7 downto 3) => player1_score_reg(4 downto 0),
      ADDRARDADDR(2 downto 0) => ADDRBWRADDR(2 downto 0),
      D(0) => D(0),
      Q(4 downto 0) => player2_score_reg(4 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      \score_rom_data_prev_reg[3]_0\(3 downto 0) => \score_rom_data_prev_reg[3]\(3 downto 0),
      score_rom_data_reg_0(3) => \^score_rom_data_reg_0\(0),
      score_rom_data_reg_0(2 downto 0) => score_rom_data_reg(2 downto 0)
    );
\player1_score_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \player1_score_reg_reg[4]_0\(0),
      Q => player1_score_reg(0)
    );
\player1_score_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \player1_score_reg_reg[4]_0\(1),
      Q => player1_score_reg(1)
    );
\player1_score_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \player1_score_reg_reg[4]_0\(2),
      Q => player1_score_reg(2)
    );
\player1_score_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \player1_score_reg_reg[4]_0\(3),
      Q => player1_score_reg(3)
    );
\player1_score_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \player1_score_reg_reg[4]_0\(4),
      Q => player1_score_reg(4)
    );
player2_rom: entity work.design_1_mydisp_driver_0_0_enc_ascii_rom_0
     port map (
      D(3) => \^score_rom_data_reg_0\(0),
      D(2 downto 0) => score_rom_data_reg(2 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      \score_rom_data_prev_reg[3]_0\(3 downto 0) => \score_rom_data_prev_reg[3]_0\(3 downto 0)
    );
\player2_score_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \player2_score_reg_reg[4]_0\(0),
      Q => player2_score_reg(0)
    );
\player2_score_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \player2_score_reg_reg[4]_0\(1),
      Q => player2_score_reg(1)
    );
\player2_score_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \player2_score_reg_reg[4]_0\(2),
      Q => player2_score_reg(2)
    );
\player2_score_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \player2_score_reg_reg[4]_0\(3),
      Q => player2_score_reg(3)
    );
\player2_score_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \player2_score_reg_reg[4]_0\(4),
      Q => player2_score_reg(4)
    );
\rgb_reg[11]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966666699996966"
    )
        port map (
      I0 => \^q\(2),
      I1 => \sq_on2_inferred__0/i__carry__0_2\(2),
      I2 => \sq_on2_inferred__0/i__carry__0_2\(0),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \sq_on2_inferred__0/i__carry__0_2\(1),
      O => \xb_reg_reg[2]_0\
    );
\rgb_reg[11]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966696699696966"
    )
        port map (
      I0 => \^yb_reg_reg[9]_0\(2),
      I1 => \p1_on0_carry__0_2\(2),
      I2 => \p1_on0_carry__0_2\(1),
      I3 => \^yb_reg_reg[9]_0\(1),
      I4 => \^yb_reg_reg[9]_0\(0),
      I5 => \p1_on0_carry__0_2\(0),
      O => \yb_reg_reg[2]_0\
    );
\rgb_reg[11]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9969"
    )
        port map (
      I0 => \^yb_reg_reg[9]_0\(1),
      I1 => \p1_on0_carry__0_2\(1),
      I2 => \^yb_reg_reg[9]_0\(0),
      I3 => \p1_on0_carry__0_2\(0),
      O => \yb_reg_reg[1]_0\
    );
\rgb_reg[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \rgb_reg_reg[11]\,
      I1 => sq_on2,
      I2 => sq_on0,
      I3 => sq_on1,
      I4 => sq_on21_in,
      O => \sq_on2_inferred__0/i__carry__0_0\
    );
sq_on0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sq_on0_carry_n_0,
      CO(2) => sq_on0_carry_n_1,
      CO(1) => sq_on0_carry_n_2,
      CO(0) => sq_on0_carry_n_3,
      CYINIT => '1',
      DI(3) => sq_on0_carry_i_1_n_0,
      DI(2) => sq_on0_carry_i_2_n_0,
      DI(1) => sq_on0_carry_i_3_n_0,
      DI(0) => sq_on0_carry_i_4_n_0,
      O(3 downto 0) => NLW_sq_on0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sq_on0_carry_i_5_n_0,
      S(2) => sq_on0_carry_i_6_n_0,
      S(1) => sq_on0_carry_i_7_n_0,
      S(0) => \sq_on0_carry__0_0\(0)
    );
\sq_on0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sq_on0_carry_n_0,
      CO(3 downto 1) => \NLW_sq_on0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => sq_on0,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \sq_on0_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_sq_on0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \sq_on0_carry__0_i_2_n_0\
    );
\sq_on0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"51550400D3DD4544"
    )
        port map (
      I0 => \p1_on0_carry__0_2\(9),
      I1 => \^yb_reg_reg[9]_0\(8),
      I2 => \sq_on0_carry__0_i_3_n_0\,
      I3 => \^yb_reg_reg[9]_0\(7),
      I4 => \^yb_reg_reg[9]_0\(9),
      I5 => \p1_on0_carry__0_2\(8),
      O => \sq_on0_carry__0_i_1_n_0\
    );
\sq_on0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009909009600909"
    )
        port map (
      I0 => \^yb_reg_reg[9]_0\(9),
      I1 => \p1_on0_carry__0_2\(9),
      I2 => \^yb_reg_reg[9]_0\(8),
      I3 => \sq_on0_carry__0_i_3_n_0\,
      I4 => \^yb_reg_reg[9]_0\(7),
      I5 => \p1_on0_carry__0_2\(8),
      O => \sq_on0_carry__0_i_2_n_0\
    );
\sq_on0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777FFFFFFFFFFFFF"
    )
        port map (
      I0 => \^yb_reg_reg[9]_0\(5),
      I1 => \^yb_reg_reg[9]_0\(3),
      I2 => \^yb_reg_reg[9]_0\(2),
      I3 => \sq_on0_carry__0_i_4_n_0\,
      I4 => \^yb_reg_reg[9]_0\(4),
      I5 => \^yb_reg_reg[9]_0\(6),
      O => \sq_on0_carry__0_i_3_n_0\
    );
\sq_on0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^yb_reg_reg[9]_0\(0),
      I1 => \^yb_reg_reg[9]_0\(1),
      O => \sq_on0_carry__0_i_4_n_0\
    );
sq_on0_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4510C751"
    )
        port map (
      I0 => \p1_on0_carry__0_2\(7),
      I1 => sq_on0_carry_i_9_n_0,
      I2 => \^yb_reg_reg[9]_0\(6),
      I3 => \^yb_reg_reg[9]_0\(7),
      I4 => \p1_on0_carry__0_2\(6),
      O => sq_on0_carry_i_1_n_0
    );
sq_on0_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \^yb_reg_reg[9]_0\(0),
      I1 => \^yb_reg_reg[9]_0\(1),
      I2 => \^yb_reg_reg[9]_0\(2),
      I3 => \^yb_reg_reg[9]_0\(3),
      O => sq_on0_carry_i_10_n_0
    );
sq_on0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4510C751"
    )
        port map (
      I0 => \p1_on0_carry__0_2\(5),
      I1 => sq_on0_carry_i_10_n_0,
      I2 => \^yb_reg_reg[9]_0\(4),
      I3 => \^yb_reg_reg[9]_0\(5),
      I4 => \p1_on0_carry__0_2\(4),
      O => sq_on0_carry_i_2_n_0
    );
sq_on0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000155544443DDD5"
    )
        port map (
      I0 => \p1_on0_carry__0_2\(3),
      I1 => \^yb_reg_reg[9]_0\(2),
      I2 => \^yb_reg_reg[9]_0\(1),
      I3 => \^yb_reg_reg[9]_0\(0),
      I4 => \^yb_reg_reg[9]_0\(3),
      I5 => \p1_on0_carry__0_2\(2),
      O => sq_on0_carry_i_3_n_0
    );
sq_on0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2127"
    )
        port map (
      I0 => \^yb_reg_reg[9]_0\(1),
      I1 => \p1_on0_carry__0_2\(1),
      I2 => \^yb_reg_reg[9]_0\(0),
      I3 => \p1_on0_carry__0_2\(0),
      O => sq_on0_carry_i_4_n_0
    );
sq_on0_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090960"
    )
        port map (
      I0 => \^yb_reg_reg[9]_0\(7),
      I1 => \p1_on0_carry__0_2\(7),
      I2 => \^yb_reg_reg[9]_0\(6),
      I3 => sq_on0_carry_i_9_n_0,
      I4 => \p1_on0_carry__0_2\(6),
      O => sq_on0_carry_i_5_n_0
    );
sq_on0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090960"
    )
        port map (
      I0 => \^yb_reg_reg[9]_0\(5),
      I1 => \p1_on0_carry__0_2\(5),
      I2 => \^yb_reg_reg[9]_0\(4),
      I3 => sq_on0_carry_i_10_n_0,
      I4 => \p1_on0_carry__0_2\(4),
      O => sq_on0_carry_i_6_n_0
    );
sq_on0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6060600906060660"
    )
        port map (
      I0 => \^yb_reg_reg[9]_0\(3),
      I1 => \p1_on0_carry__0_2\(3),
      I2 => \^yb_reg_reg[9]_0\(2),
      I3 => \^yb_reg_reg[9]_0\(1),
      I4 => \^yb_reg_reg[9]_0\(0),
      I5 => \p1_on0_carry__0_2\(2),
      O => sq_on0_carry_i_7_n_0
    );
sq_on0_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5557FFFFFFFFFFFF"
    )
        port map (
      I0 => \^yb_reg_reg[9]_0\(4),
      I1 => \^yb_reg_reg[9]_0\(0),
      I2 => \^yb_reg_reg[9]_0\(1),
      I3 => \^yb_reg_reg[9]_0\(2),
      I4 => \^yb_reg_reg[9]_0\(3),
      I5 => \^yb_reg_reg[9]_0\(5),
      O => sq_on0_carry_i_9_n_0
    );
sq_on1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sq_on1_carry_n_0,
      CO(2) => sq_on1_carry_n_1,
      CO(1) => sq_on1_carry_n_2,
      CO(0) => sq_on1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_sq_on1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sq_on1_carry_i_5_n_0,
      S(2) => sq_on1_carry_i_6_n_0,
      S(1) => sq_on1_carry_i_7_n_0,
      S(0) => sq_on1_carry_i_8_n_0
    );
\sq_on1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sq_on1_carry_n_0,
      CO(3 downto 1) => \NLW_sq_on1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => sq_on1,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \rgb_reg[11]_i_5_0\(0),
      O(3 downto 0) => \NLW_sq_on1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \sq_on1_carry__0_i_2_n_0\
    );
\sq_on1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^yb_reg_reg[9]_0\(9),
      I1 => \p1_on0_carry__0_2\(9),
      I2 => \^yb_reg_reg[9]_0\(8),
      I3 => \p1_on0_carry__0_2\(8),
      O => \sq_on1_carry__0_i_2_n_0\
    );
sq_on1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^yb_reg_reg[9]_0\(7),
      I1 => \p1_on0_carry__0_2\(7),
      I2 => \^yb_reg_reg[9]_0\(6),
      I3 => \p1_on0_carry__0_2\(6),
      O => sq_on1_carry_i_5_n_0
    );
sq_on1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^yb_reg_reg[9]_0\(5),
      I1 => \p1_on0_carry__0_2\(5),
      I2 => \^yb_reg_reg[9]_0\(4),
      I3 => \p1_on0_carry__0_2\(4),
      O => sq_on1_carry_i_6_n_0
    );
sq_on1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^yb_reg_reg[9]_0\(2),
      I1 => \p1_on0_carry__0_2\(2),
      I2 => \^yb_reg_reg[9]_0\(3),
      I3 => \p1_on0_carry__0_2\(3),
      O => sq_on1_carry_i_7_n_0
    );
sq_on1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^yb_reg_reg[9]_0\(1),
      I1 => \p1_on0_carry__0_2\(1),
      I2 => \^yb_reg_reg[9]_0\(0),
      I3 => \p1_on0_carry__0_2\(0),
      O => sq_on1_carry_i_8_n_0
    );
sq_on2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sq_on2_carry_n_0,
      CO(2) => sq_on2_carry_n_1,
      CO(1) => sq_on2_carry_n_2,
      CO(0) => sq_on2_carry_n_3,
      CYINIT => '1',
      DI(3) => sq_on2_carry_i_1_n_0,
      DI(2) => sq_on2_carry_i_2_n_0,
      DI(1) => sq_on2_carry_i_3_n_0,
      DI(0) => sq_on2_carry_i_4_n_0,
      O(3 downto 0) => NLW_sq_on2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sq_on2_carry_i_5_n_0,
      S(2) => sq_on2_carry_i_6_n_0,
      S(1) => sq_on2_carry_i_7_n_0,
      S(0) => S(0)
    );
\sq_on2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sq_on2_carry_n_0,
      CO(3 downto 1) => \NLW_sq_on2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => sq_on2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \sq_on2_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_sq_on2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \sq_on2_carry__0_i_2_n_0\
    );
\sq_on2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"51550400D3DD4544"
    )
        port map (
      I0 => \sq_on2_inferred__0/i__carry__0_2\(9),
      I1 => \^q\(8),
      I2 => \sq_on2_carry__0_i_3_n_0\,
      I3 => \^q\(7),
      I4 => \^q\(9),
      I5 => \sq_on2_inferred__0/i__carry__0_2\(8),
      O => \sq_on2_carry__0_i_1_n_0\
    );
\sq_on2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009909009600909"
    )
        port map (
      I0 => \^q\(9),
      I1 => \sq_on2_inferred__0/i__carry__0_2\(9),
      I2 => \^q\(8),
      I3 => \sq_on2_carry__0_i_3_n_0\,
      I4 => \^q\(7),
      I5 => \sq_on2_inferred__0/i__carry__0_2\(8),
      O => \sq_on2_carry__0_i_2_n_0\
    );
\sq_on2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777FFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \sq_on2_carry__0_i_4_n_0\,
      I4 => \^q\(4),
      I5 => \^q\(6),
      O => \sq_on2_carry__0_i_3_n_0\
    );
\sq_on2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \sq_on2_carry__0_i_4_n_0\
    );
sq_on2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4510C751"
    )
        port map (
      I0 => \sq_on2_inferred__0/i__carry__0_2\(7),
      I1 => sq_on2_carry_i_9_n_0,
      I2 => \^q\(6),
      I3 => \^q\(7),
      I4 => \sq_on2_inferred__0/i__carry__0_2\(6),
      O => sq_on2_carry_i_1_n_0
    );
sq_on2_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => sq_on2_carry_i_10_n_0
    );
sq_on2_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4510C751"
    )
        port map (
      I0 => \sq_on2_inferred__0/i__carry__0_2\(5),
      I1 => sq_on2_carry_i_10_n_0,
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \sq_on2_inferred__0/i__carry__0_2\(4),
      O => sq_on2_carry_i_2_n_0
    );
sq_on2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000155544443DDD5"
    )
        port map (
      I0 => \sq_on2_inferred__0/i__carry__0_2\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \sq_on2_inferred__0/i__carry__0_2\(2),
      O => sq_on2_carry_i_3_n_0
    );
sq_on2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01B5"
    )
        port map (
      I0 => \^q\(0),
      I1 => \sq_on2_inferred__0/i__carry__0_2\(0),
      I2 => \^q\(1),
      I3 => \sq_on2_inferred__0/i__carry__0_2\(1),
      O => sq_on2_carry_i_4_n_0
    );
sq_on2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090960"
    )
        port map (
      I0 => \^q\(7),
      I1 => \sq_on2_inferred__0/i__carry__0_2\(7),
      I2 => \^q\(6),
      I3 => sq_on2_carry_i_9_n_0,
      I4 => \sq_on2_inferred__0/i__carry__0_2\(6),
      O => sq_on2_carry_i_5_n_0
    );
sq_on2_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090960"
    )
        port map (
      I0 => \^q\(5),
      I1 => \sq_on2_inferred__0/i__carry__0_2\(5),
      I2 => \^q\(4),
      I3 => sq_on2_carry_i_10_n_0,
      I4 => \sq_on2_inferred__0/i__carry__0_2\(4),
      O => sq_on2_carry_i_6_n_0
    );
sq_on2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6060600906060660"
    )
        port map (
      I0 => \^q\(3),
      I1 => \sq_on2_inferred__0/i__carry__0_2\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \sq_on2_inferred__0/i__carry__0_2\(2),
      O => sq_on2_carry_i_7_n_0
    );
sq_on2_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5557FFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => sq_on2_carry_i_9_n_0
    );
\sq_on2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sq_on2_inferred__0/i__carry_n_0\,
      CO(2) => \sq_on2_inferred__0/i__carry_n_1\,
      CO(1) => \sq_on2_inferred__0/i__carry_n_2\,
      CO(0) => \sq_on2_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \sq_on2_inferred__0/i__carry__0_1\(3 downto 0),
      O(3 downto 0) => \NLW_sq_on2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\sq_on2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sq_on2_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_sq_on2_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => sq_on21_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \rgb_reg[11]_i_5_1\(0),
      O(3 downto 0) => \NLW_sq_on2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2_n_0\
    );
\xb_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \xb_reg_reg[9]_0\(0),
      Q => \^q\(0)
    );
\xb_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \xb_reg_reg[9]_0\(1),
      Q => \^q\(1)
    );
\xb_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \xb_reg_reg[9]_0\(2),
      Q => \^q\(2)
    );
\xb_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \xb_reg_reg[9]_0\(3),
      Q => \^q\(3)
    );
\xb_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \xb_reg_reg[9]_0\(4),
      Q => \^q\(4)
    );
\xb_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \xb_reg_reg[9]_0\(5),
      Q => \^q\(5)
    );
\xb_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \xb_reg_reg[9]_0\(6),
      Q => \^q\(6)
    );
\xb_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \xb_reg_reg[9]_0\(7),
      Q => \^q\(7)
    );
\xb_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \xb_reg_reg[9]_0\(8),
      Q => \^q\(8)
    );
\xb_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \xb_reg_reg[9]_0\(9),
      Q => \^q\(9)
    );
\yb_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \yb_reg_reg[9]_1\(0),
      Q => \^yb_reg_reg[9]_0\(0)
    );
\yb_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \yb_reg_reg[9]_1\(1),
      Q => \^yb_reg_reg[9]_0\(1)
    );
\yb_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \yb_reg_reg[9]_1\(2),
      Q => \^yb_reg_reg[9]_0\(2)
    );
\yb_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \yb_reg_reg[9]_1\(3),
      Q => \^yb_reg_reg[9]_0\(3)
    );
\yb_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \yb_reg_reg[9]_1\(4),
      Q => \^yb_reg_reg[9]_0\(4)
    );
\yb_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \yb_reg_reg[9]_1\(5),
      Q => \^yb_reg_reg[9]_0\(5)
    );
\yb_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \yb_reg_reg[9]_1\(6),
      Q => \^yb_reg_reg[9]_0\(6)
    );
\yb_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \yb_reg_reg[9]_1\(7),
      Q => \^yb_reg_reg[9]_0\(7)
    );
\yb_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \yb_reg_reg[9]_1\(8),
      Q => \^yb_reg_reg[9]_0\(8)
    );
\yb_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => refresh_tick,
      CLR => \^ar\(0),
      D => \yb_reg_reg[9]_1\(9),
      Q => \^yb_reg_reg[9]_0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mydisp_driver_0_0_top is
  port (
    hsync : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    vsync : out STD_LOGIC;
    rgb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \player2_score_reg_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \yb_reg_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \xb_reg_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \p2_reg_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \p1_reg_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mydisp_driver_0_0_top : entity is "top";
end design_1_mydisp_driver_0_0_top;

architecture STRUCTURE of design_1_mydisp_driver_0_0_top is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal db_p_tick : STD_LOGIC;
  signal p1_on0 : STD_LOGIC;
  signal p1_on1 : STD_LOGIC;
  signal p1_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p2_on0 : STD_LOGIC;
  signal p2_on1 : STD_LOGIC;
  signal p2_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal pg_n_10 : STD_LOGIC;
  signal pg_n_11 : STD_LOGIC;
  signal pg_n_12 : STD_LOGIC;
  signal pg_n_13 : STD_LOGIC;
  signal pg_n_14 : STD_LOGIC;
  signal pg_n_15 : STD_LOGIC;
  signal pg_n_16 : STD_LOGIC;
  signal pg_n_17 : STD_LOGIC;
  signal pg_n_18 : STD_LOGIC;
  signal pg_n_19 : STD_LOGIC;
  signal pg_n_20 : STD_LOGIC;
  signal pg_n_21 : STD_LOGIC;
  signal pg_n_22 : STD_LOGIC;
  signal pg_n_23 : STD_LOGIC;
  signal pg_n_24 : STD_LOGIC;
  signal pg_n_25 : STD_LOGIC;
  signal pg_n_47 : STD_LOGIC;
  signal pg_n_48 : STD_LOGIC;
  signal pg_n_49 : STD_LOGIC;
  signal pg_n_50 : STD_LOGIC;
  signal pg_n_6 : STD_LOGIC;
  signal pg_n_7 : STD_LOGIC;
  signal pg_n_8 : STD_LOGIC;
  signal pg_n_9 : STD_LOGIC;
  signal \player1_rom/score_rom_data_prev\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \player1_rom/score_rom_data_reg\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \player2_rom/score_rom_data_prev\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \player2_rom/score_rom_data_reg\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal refresh_tick : STD_LOGIC;
  signal \^rgb\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rgb_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal rom_addr_score : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vga_n_22 : STD_LOGIC;
  signal vga_n_25 : STD_LOGIC;
  signal vga_n_26 : STD_LOGIC;
  signal vga_n_27 : STD_LOGIC;
  signal vga_n_28 : STD_LOGIC;
  signal vga_n_29 : STD_LOGIC;
  signal vga_n_30 : STD_LOGIC;
  signal vga_n_31 : STD_LOGIC;
  signal vga_n_32 : STD_LOGIC;
  signal vga_n_34 : STD_LOGIC;
  signal vga_n_35 : STD_LOGIC;
  signal vga_n_36 : STD_LOGIC;
  signal vga_n_37 : STD_LOGIC;
  signal vga_n_38 : STD_LOGIC;
  signal vga_n_39 : STD_LOGIC;
  signal vga_n_40 : STD_LOGIC;
  signal vga_n_41 : STD_LOGIC;
  signal vga_n_42 : STD_LOGIC;
  signal vga_n_43 : STD_LOGIC;
  signal vga_n_44 : STD_LOGIC;
  signal vga_n_45 : STD_LOGIC;
  signal vga_n_46 : STD_LOGIC;
  signal vga_n_47 : STD_LOGIC;
  signal vga_n_48 : STD_LOGIC;
  signal vga_n_49 : STD_LOGIC;
  signal vga_n_50 : STD_LOGIC;
  signal vga_n_51 : STD_LOGIC;
  signal vga_n_52 : STD_LOGIC;
  signal vga_n_53 : STD_LOGIC;
  signal vga_n_54 : STD_LOGIC;
  signal vga_n_55 : STD_LOGIC;
  signal vga_n_56 : STD_LOGIC;
  signal vga_n_57 : STD_LOGIC;
  signal x : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal y : STD_LOGIC_VECTOR ( 9 downto 0 );
begin
  SR(0) <= \^sr\(0);
  rgb(1 downto 0) <= \^rgb\(1 downto 0);
pg: entity work.design_1_mydisp_driver_0_0_pixel_gen_2p
     port map (
      ADDRBWRADDR(2) => vga_n_22,
      ADDRBWRADDR(1 downto 0) => rom_addr_score(1 downto 0),
      AR(0) => \^sr\(0),
      CO(0) => p2_on1,
      D(0) => \player1_rom/score_rom_data_reg\(3),
      DI(3) => vga_n_25,
      DI(2) => vga_n_26,
      DI(1) => vga_n_27,
      DI(0) => vga_n_28,
      Q(9) => pg_n_6,
      Q(8) => pg_n_7,
      Q(7) => pg_n_8,
      Q(6) => pg_n_9,
      Q(5) => pg_n_10,
      Q(4) => pg_n_11,
      Q(3) => pg_n_12,
      Q(2) => pg_n_13,
      Q(1) => pg_n_14,
      Q(0) => pg_n_15,
      S(0) => vga_n_40,
      \p1_on0_carry__0_0\(0) => vga_n_41,
      \p1_on0_carry__0_1\(0) => vga_n_50,
      \p1_on0_carry__0_2\(9 downto 0) => y(9 downto 0),
      \p1_on1_carry__0_0\(3) => vga_n_51,
      \p1_on1_carry__0_0\(2) => vga_n_52,
      \p1_on1_carry__0_0\(1) => vga_n_53,
      \p1_on1_carry__0_0\(0) => vga_n_54,
      \p1_reg_reg[9]_0\(9 downto 0) => p1_reg(9 downto 0),
      \p1_reg_reg[9]_1\(9 downto 0) => \p1_reg_reg[9]\(9 downto 0),
      \p2_on0_carry__0_0\(0) => vga_n_42,
      \p2_on0_carry__0_1\(0) => vga_n_44,
      \p2_on1_carry__0_0\(3) => vga_n_45,
      \p2_on1_carry__0_0\(2) => vga_n_46,
      \p2_on1_carry__0_0\(1) => vga_n_47,
      \p2_on1_carry__0_0\(0) => vga_n_48,
      \p2_reg_reg[9]_0\(9 downto 0) => p2_reg(9 downto 0),
      \p2_reg_reg[9]_1\(9 downto 0) => \p2_reg_reg[9]\(9 downto 0),
      \player1_score_reg_reg[4]_0\(4 downto 0) => Q(4 downto 0),
      \player2_score_reg_reg[4]_0\(4 downto 0) => \player2_score_reg_reg[4]\(4 downto 0),
      refresh_tick => refresh_tick,
      \rgb_reg[11]_i_13\(0) => vga_n_49,
      \rgb_reg[11]_i_3\(0) => vga_n_55,
      \rgb_reg[11]_i_5_0\(0) => vga_n_31,
      \rgb_reg[11]_i_5_1\(0) => vga_n_43,
      \rgb_reg_reg[11]\ => vga_n_29,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \score_rom_data_prev_reg[3]\(3 downto 0) => \player1_rom/score_rom_data_prev\(3 downto 0),
      \score_rom_data_prev_reg[3]_0\(3 downto 0) => \player2_rom/score_rom_data_prev\(3 downto 0),
      score_rom_data_reg_0(0) => \player2_rom/score_rom_data_reg\(3),
      \sq_on0_carry__0_0\(0) => vga_n_30,
      \sq_on2_inferred__0/i__carry__0_0\ => pg_n_47,
      \sq_on2_inferred__0/i__carry__0_1\(3) => vga_n_36,
      \sq_on2_inferred__0/i__carry__0_1\(2) => vga_n_37,
      \sq_on2_inferred__0/i__carry__0_1\(1) => vga_n_38,
      \sq_on2_inferred__0/i__carry__0_1\(0) => vga_n_39,
      \sq_on2_inferred__0/i__carry__0_2\(9 downto 0) => x(9 downto 0),
      \v_count_reg_reg[9]\(0) => p2_on0,
      \v_count_reg_reg[9]_0\(0) => p1_on1,
      \v_count_reg_reg[9]_1\(0) => p1_on0,
      \xb_reg_reg[2]_0\ => pg_n_50,
      \xb_reg_reg[9]_0\(9 downto 0) => \xb_reg_reg[9]\(9 downto 0),
      \yb_reg_reg[1]_0\ => pg_n_49,
      \yb_reg_reg[2]_0\ => pg_n_48,
      \yb_reg_reg[9]_0\(9) => pg_n_16,
      \yb_reg_reg[9]_0\(8) => pg_n_17,
      \yb_reg_reg[9]_0\(7) => pg_n_18,
      \yb_reg_reg[9]_0\(6) => pg_n_19,
      \yb_reg_reg[9]_0\(5) => pg_n_20,
      \yb_reg_reg[9]_0\(4) => pg_n_21,
      \yb_reg_reg[9]_0\(3) => pg_n_22,
      \yb_reg_reg[9]_0\(2) => pg_n_23,
      \yb_reg_reg[9]_0\(1) => pg_n_24,
      \yb_reg_reg[9]_0\(0) => pg_n_25,
      \yb_reg_reg[9]_1\(9 downto 0) => \yb_reg_reg[9]\(9 downto 0)
    );
\rgb_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => vga_n_32,
      I1 => vga_n_35,
      I2 => vga_n_34,
      I3 => pg_n_47,
      I4 => db_p_tick,
      I5 => \^rgb\(1),
      O => \rgb_reg[11]_i_1_n_0\
    );
\rgb_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002AFFFF002A0000"
    )
        port map (
      I0 => vga_n_56,
      I1 => vga_n_57,
      I2 => x(9),
      I3 => y(9),
      I4 => db_p_tick,
      I5 => \^rgb\(0),
      O => \rgb_reg[8]_i_1_n_0\
    );
\rgb_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rgb_reg[11]_i_1_n_0\,
      Q => \^rgb\(1),
      R => '0'
    );
\rgb_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rgb_reg[8]_i_1_n_0\,
      Q => \^rgb\(0),
      R => '0'
    );
vga: entity work.design_1_mydisp_driver_0_0_vga_controller
     port map (
      ADDRBWRADDR(2) => vga_n_22,
      ADDRBWRADDR(1 downto 0) => rom_addr_score(1 downto 0),
      AR(0) => \^sr\(0),
      CLK => db_p_tick,
      CO(0) => p2_on1,
      D(0) => \player1_rom/score_rom_data_reg\(3),
      DI(3) => vga_n_25,
      DI(2) => vga_n_26,
      DI(1) => vga_n_27,
      DI(0) => vga_n_28,
      Q(9 downto 0) => x(9 downto 0),
      S(0) => vga_n_40,
      \h_count_reg_reg[3]_0\ => vga_n_34,
      \h_count_reg_reg[7]_0\(3) => vga_n_36,
      \h_count_reg_reg[7]_0\(2) => vga_n_37,
      \h_count_reg_reg[7]_0\(1) => vga_n_38,
      \h_count_reg_reg[7]_0\(0) => vga_n_39,
      \h_count_reg_reg[7]_1\ => vga_n_57,
      \h_count_reg_reg[9]_0\ => vga_n_35,
      \h_count_reg_reg[9]_1\(0) => vga_n_43,
      hsync => hsync,
      \p1_on1_carry__0\(9 downto 0) => p1_reg(9 downto 0),
      \p2_on1_carry__0\(9 downto 0) => p2_reg(9 downto 0),
      refresh_tick => refresh_tick,
      \rgb_reg[11]_i_2_0\(3 downto 0) => \player1_rom/score_rom_data_prev\(3 downto 0),
      \rgb_reg[11]_i_3_0\(0) => p2_on0,
      \rgb_reg[11]_i_4_0\(3 downto 0) => \player2_rom/score_rom_data_prev\(3 downto 0),
      \rgb_reg[11]_i_4_1\(0) => \player2_rom/score_rom_data_reg\(3),
      \rgb_reg[11]_i_5\ => pg_n_50,
      \rgb_reg_reg[11]\(0) => p1_on1,
      \rgb_reg_reg[11]_0\(0) => p1_on0,
      \rgb_reg_reg[11]_i_19_0\ => pg_n_48,
      \rgb_reg_reg[11]_i_19_1\ => pg_n_49,
      s00_axi_aclk => s00_axi_aclk,
      \score_rom_data_prev_reg[0]\ => vga_n_32,
      \sq_on1_carry__0\(9) => pg_n_16,
      \sq_on1_carry__0\(8) => pg_n_17,
      \sq_on1_carry__0\(7) => pg_n_18,
      \sq_on1_carry__0\(6) => pg_n_19,
      \sq_on1_carry__0\(5) => pg_n_20,
      \sq_on1_carry__0\(4) => pg_n_21,
      \sq_on1_carry__0\(3) => pg_n_22,
      \sq_on1_carry__0\(2) => pg_n_23,
      \sq_on1_carry__0\(1) => pg_n_24,
      \sq_on1_carry__0\(0) => pg_n_25,
      \sq_on2_inferred__0/i__carry__0\(9) => pg_n_6,
      \sq_on2_inferred__0/i__carry__0\(8) => pg_n_7,
      \sq_on2_inferred__0/i__carry__0\(7) => pg_n_8,
      \sq_on2_inferred__0/i__carry__0\(6) => pg_n_9,
      \sq_on2_inferred__0/i__carry__0\(5) => pg_n_10,
      \sq_on2_inferred__0/i__carry__0\(4) => pg_n_11,
      \sq_on2_inferred__0/i__carry__0\(3) => pg_n_12,
      \sq_on2_inferred__0/i__carry__0\(2) => pg_n_13,
      \sq_on2_inferred__0/i__carry__0\(1) => pg_n_14,
      \sq_on2_inferred__0/i__carry__0\(0) => pg_n_15,
      \v_count_reg_reg[0]_0\(0) => vga_n_30,
      \v_count_reg_reg[1]_0\(0) => vga_n_41,
      \v_count_reg_reg[1]_1\(0) => vga_n_42,
      \v_count_reg_reg[1]_2\(0) => vga_n_44,
      \v_count_reg_reg[1]_3\(0) => vga_n_50,
      \v_count_reg_reg[6]_0\ => vga_n_56,
      \v_count_reg_reg[7]_0\(3) => vga_n_45,
      \v_count_reg_reg[7]_0\(2) => vga_n_46,
      \v_count_reg_reg[7]_0\(1) => vga_n_47,
      \v_count_reg_reg[7]_0\(0) => vga_n_48,
      \v_count_reg_reg[7]_1\(3) => vga_n_51,
      \v_count_reg_reg[7]_1\(2) => vga_n_52,
      \v_count_reg_reg[7]_1\(1) => vga_n_53,
      \v_count_reg_reg[7]_1\(0) => vga_n_54,
      \v_count_reg_reg[9]_0\(9 downto 0) => y(9 downto 0),
      \v_count_reg_reg[9]_1\(0) => vga_n_31,
      \v_count_reg_reg[9]_2\(0) => vga_n_49,
      \v_count_reg_reg[9]_3\(0) => vga_n_55,
      vsync => vsync,
      \xb_reg_reg[2]\ => vga_n_29
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mydisp_driver_0_0_mydisp_driver_v1_0_S00_AXI is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    rgb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mydisp_driver_0_0_mydisp_driver_v1_0_S00_AXI : entity is "mydisp_driver_v1_0_S00_AXI";
end design_1_mydisp_driver_0_0_mydisp_driver_v1_0_S00_AXI;

architecture STRUCTURE of design_1_mydisp_driver_0_0_mydisp_driver_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reset0 : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \slv_reg2[31]_i_2\ : label is "soft_lutpair25";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => reset0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      R => reset0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      R => reset0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      R => reset0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => reset0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => reset0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => reset0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in(2),
      R => reset0
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => reset0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => reset0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(0),
      I4 => sel0(0),
      I5 => slv_reg4(0),
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg2(0),
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => slv_reg0(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(10),
      I4 => sel0(0),
      I5 => slv_reg4(10),
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg2(10),
      I2 => sel0(1),
      I3 => slv_reg1(10),
      I4 => sel0(0),
      I5 => slv_reg0(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(11),
      I4 => sel0(0),
      I5 => slv_reg4(11),
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg2(11),
      I2 => sel0(1),
      I3 => slv_reg1(11),
      I4 => sel0(0),
      I5 => slv_reg0(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(12),
      I4 => sel0(0),
      I5 => slv_reg4(12),
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg2(12),
      I2 => sel0(1),
      I3 => slv_reg1(12),
      I4 => sel0(0),
      I5 => slv_reg0(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(13),
      I4 => sel0(0),
      I5 => slv_reg4(13),
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg2(13),
      I2 => sel0(1),
      I3 => slv_reg1(13),
      I4 => sel0(0),
      I5 => slv_reg0(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(14),
      I4 => sel0(0),
      I5 => slv_reg4(14),
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg2(14),
      I2 => sel0(1),
      I3 => slv_reg1(14),
      I4 => sel0(0),
      I5 => slv_reg0(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(15),
      I4 => sel0(0),
      I5 => slv_reg4(15),
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg2(15),
      I2 => sel0(1),
      I3 => slv_reg1(15),
      I4 => sel0(0),
      I5 => slv_reg0(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(16),
      I4 => sel0(0),
      I5 => slv_reg4(16),
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg2(16),
      I2 => sel0(1),
      I3 => slv_reg1(16),
      I4 => sel0(0),
      I5 => slv_reg0(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(17),
      I4 => sel0(0),
      I5 => slv_reg4(17),
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg2(17),
      I2 => sel0(1),
      I3 => slv_reg1(17),
      I4 => sel0(0),
      I5 => slv_reg0(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(18),
      I4 => sel0(0),
      I5 => slv_reg4(18),
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg2(18),
      I2 => sel0(1),
      I3 => slv_reg1(18),
      I4 => sel0(0),
      I5 => slv_reg0(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(19),
      I4 => sel0(0),
      I5 => slv_reg4(19),
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg2(19),
      I2 => sel0(1),
      I3 => slv_reg1(19),
      I4 => sel0(0),
      I5 => slv_reg0(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(1),
      I4 => sel0(0),
      I5 => slv_reg4(1),
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg2(1),
      I2 => sel0(1),
      I3 => slv_reg1(1),
      I4 => sel0(0),
      I5 => slv_reg0(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(20),
      I4 => sel0(0),
      I5 => slv_reg4(20),
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg2(20),
      I2 => sel0(1),
      I3 => slv_reg1(20),
      I4 => sel0(0),
      I5 => slv_reg0(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(21),
      I4 => sel0(0),
      I5 => slv_reg4(21),
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg2(21),
      I2 => sel0(1),
      I3 => slv_reg1(21),
      I4 => sel0(0),
      I5 => slv_reg0(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(22),
      I4 => sel0(0),
      I5 => slv_reg4(22),
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg2(22),
      I2 => sel0(1),
      I3 => slv_reg1(22),
      I4 => sel0(0),
      I5 => slv_reg0(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(23),
      I4 => sel0(0),
      I5 => slv_reg4(23),
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg2(23),
      I2 => sel0(1),
      I3 => slv_reg1(23),
      I4 => sel0(0),
      I5 => slv_reg0(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(24),
      I4 => sel0(0),
      I5 => slv_reg4(24),
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg2(24),
      I2 => sel0(1),
      I3 => slv_reg1(24),
      I4 => sel0(0),
      I5 => slv_reg0(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(25),
      I4 => sel0(0),
      I5 => slv_reg4(25),
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg2(25),
      I2 => sel0(1),
      I3 => slv_reg1(25),
      I4 => sel0(0),
      I5 => slv_reg0(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(26),
      I4 => sel0(0),
      I5 => slv_reg4(26),
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg2(26),
      I2 => sel0(1),
      I3 => slv_reg1(26),
      I4 => sel0(0),
      I5 => slv_reg0(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(27),
      I4 => sel0(0),
      I5 => slv_reg4(27),
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg2(27),
      I2 => sel0(1),
      I3 => slv_reg1(27),
      I4 => sel0(0),
      I5 => slv_reg0(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(28),
      I4 => sel0(0),
      I5 => slv_reg4(28),
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg2(28),
      I2 => sel0(1),
      I3 => slv_reg1(28),
      I4 => sel0(0),
      I5 => slv_reg0(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(29),
      I4 => sel0(0),
      I5 => slv_reg4(29),
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg2(29),
      I2 => sel0(1),
      I3 => slv_reg1(29),
      I4 => sel0(0),
      I5 => slv_reg0(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(2),
      I4 => sel0(0),
      I5 => slv_reg4(2),
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg2(2),
      I2 => sel0(1),
      I3 => slv_reg1(2),
      I4 => sel0(0),
      I5 => slv_reg0(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(30),
      I4 => sel0(0),
      I5 => slv_reg4(30),
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg2(30),
      I2 => sel0(1),
      I3 => slv_reg1(30),
      I4 => sel0(0),
      I5 => slv_reg0(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(31),
      I4 => sel0(0),
      I5 => slv_reg4(31),
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg2(31),
      I2 => sel0(1),
      I3 => slv_reg1(31),
      I4 => sel0(0),
      I5 => slv_reg0(31),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(3),
      I4 => sel0(0),
      I5 => slv_reg4(3),
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg2(3),
      I2 => sel0(1),
      I3 => slv_reg1(3),
      I4 => sel0(0),
      I5 => slv_reg0(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(4),
      I4 => sel0(0),
      I5 => slv_reg4(4),
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg2(4),
      I2 => sel0(1),
      I3 => slv_reg1(4),
      I4 => sel0(0),
      I5 => slv_reg0(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(5),
      I4 => sel0(0),
      I5 => slv_reg4(5),
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg2(5),
      I2 => sel0(1),
      I3 => slv_reg1(5),
      I4 => sel0(0),
      I5 => slv_reg0(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(6),
      I4 => sel0(0),
      I5 => slv_reg4(6),
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg2(6),
      I2 => sel0(1),
      I3 => slv_reg1(6),
      I4 => sel0(0),
      I5 => slv_reg0(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(7),
      I4 => sel0(0),
      I5 => slv_reg4(7),
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg2(7),
      I2 => sel0(1),
      I3 => slv_reg1(7),
      I4 => sel0(0),
      I5 => slv_reg0(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(8),
      I4 => sel0(0),
      I5 => slv_reg4(8),
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg2(8),
      I2 => sel0(1),
      I3 => slv_reg1(8),
      I4 => sel0(0),
      I5 => slv_reg0(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(9),
      I4 => sel0(0),
      I5 => slv_reg4(9),
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg2(9),
      I2 => sel0(1),
      I3 => slv_reg1(9),
      I4 => sel0(0),
      I5 => slv_reg0(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => reset0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => reset0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => reset0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => reset0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => reset0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => reset0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => reset0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => reset0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => reset0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => reset0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => reset0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => reset0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => reset0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => reset0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => reset0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => reset0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => reset0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => reset0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => reset0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => reset0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => reset0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => reset0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => reset0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => reset0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => reset0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => reset0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => reset0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => reset0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => reset0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => reset0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => reset0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => reset0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => reset0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => reset0
    );
my_disp: entity work.design_1_mydisp_driver_0_0_top
     port map (
      Q(4 downto 0) => slv_reg2(4 downto 0),
      SR(0) => reset0,
      hsync => hsync,
      \p1_reg_reg[9]\(9 downto 0) => slv_reg4(9 downto 0),
      \p2_reg_reg[9]\(9 downto 0) => slv_reg5(9 downto 0),
      \player2_score_reg_reg[4]\(4 downto 0) => slv_reg3(4 downto 0),
      rgb(1 downto 0) => rgb(1 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      vsync => vsync,
      \xb_reg_reg[9]\(9 downto 0) => slv_reg0(9 downto 0),
      \yb_reg_reg[9]\(9 downto 0) => slv_reg1(9 downto 0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => reset0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => reset0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => reset0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => reset0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => reset0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => reset0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => reset0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => reset0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => reset0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => reset0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => reset0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => reset0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => reset0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => reset0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => reset0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => reset0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => reset0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => reset0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => reset0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => reset0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => reset0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => reset0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => reset0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => reset0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => reset0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => reset0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => reset0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => reset0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => reset0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => reset0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => reset0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => reset0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => reset0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => reset0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => reset0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => reset0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => reset0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => reset0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => reset0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => reset0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => reset0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => reset0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => reset0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => reset0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => reset0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => reset0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => reset0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => reset0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => reset0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => reset0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => reset0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => reset0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => reset0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => reset0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => reset0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => reset0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => reset0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => reset0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => reset0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => reset0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => reset0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => reset0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => reset0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => reset0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => reset0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => reset0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => reset0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => reset0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => reset0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => reset0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => reset0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => reset0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => reset0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => reset0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => reset0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => reset0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => reset0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => reset0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => reset0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => reset0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => reset0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => reset0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => reset0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => reset0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => reset0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => reset0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => reset0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => reset0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => reset0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => reset0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => reset0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => reset0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => reset0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => reset0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => reset0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => reset0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => reset0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => reset0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => reset0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => reset0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => reset0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => reset0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => reset0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => reset0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => reset0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => reset0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => reset0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => reset0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => reset0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => reset0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => reset0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => reset0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => reset0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => reset0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => reset0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => reset0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => reset0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => reset0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => reset0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => reset0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => reset0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => reset0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => reset0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => reset0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => reset0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => reset0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => reset0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => reset0
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg4(0),
      R => reset0
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => reset0
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg4(11),
      R => reset0
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg4(12),
      R => reset0
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg4(13),
      R => reset0
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg4(14),
      R => reset0
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg4(15),
      R => reset0
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg4(16),
      R => reset0
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg4(17),
      R => reset0
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg4(18),
      R => reset0
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg4(19),
      R => reset0
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg4(1),
      R => reset0
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg4(20),
      R => reset0
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg4(21),
      R => reset0
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg4(22),
      R => reset0
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg4(23),
      R => reset0
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg4(24),
      R => reset0
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg4(25),
      R => reset0
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg4(26),
      R => reset0
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg4(27),
      R => reset0
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg4(28),
      R => reset0
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg4(29),
      R => reset0
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg4(2),
      R => reset0
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg4(30),
      R => reset0
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg4(31),
      R => reset0
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg4(3),
      R => reset0
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => reset0
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => reset0
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => reset0
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => reset0
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => reset0
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => reset0
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg5(0),
      R => reset0
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg5(10),
      R => reset0
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg5(11),
      R => reset0
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg5(12),
      R => reset0
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg5(13),
      R => reset0
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg5(14),
      R => reset0
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg5(15),
      R => reset0
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg5(16),
      R => reset0
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg5(17),
      R => reset0
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg5(18),
      R => reset0
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg5(19),
      R => reset0
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg5(1),
      R => reset0
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg5(20),
      R => reset0
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg5(21),
      R => reset0
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg5(22),
      R => reset0
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg5(23),
      R => reset0
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg5(24),
      R => reset0
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg5(25),
      R => reset0
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg5(26),
      R => reset0
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg5(27),
      R => reset0
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg5(28),
      R => reset0
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg5(29),
      R => reset0
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg5(2),
      R => reset0
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg5(30),
      R => reset0
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg5(31),
      R => reset0
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg5(3),
      R => reset0
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg5(4),
      R => reset0
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg5(5),
      R => reset0
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg5(6),
      R => reset0
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg5(7),
      R => reset0
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg5(8),
      R => reset0
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg5(9),
      R => reset0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mydisp_driver_0_0_mydisp_driver_v1_0 is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    rgb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mydisp_driver_0_0_mydisp_driver_v1_0 : entity is "mydisp_driver_v1_0";
end design_1_mydisp_driver_0_0_mydisp_driver_v1_0;

architecture STRUCTURE of design_1_mydisp_driver_0_0_mydisp_driver_v1_0 is
begin
mydisp_driver_v1_0_S00_AXI_inst: entity work.design_1_mydisp_driver_0_0_mydisp_driver_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      hsync => hsync,
      rgb(1 downto 0) => rgb(1 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mydisp_driver_0_0 is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    rgb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_mydisp_driver_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_mydisp_driver_0_0 : entity is "design_1_mydisp_driver_0_0,mydisp_driver_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_mydisp_driver_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_mydisp_driver_0_0 : entity is "mydisp_driver_v1_0,Vivado 2021.1";
end design_1_mydisp_driver_0_0;

architecture STRUCTURE of design_1_mydisp_driver_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^rgb\ : STD_LOGIC_VECTOR ( 10 downto 4 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  rgb(11) <= \^rgb\(10);
  rgb(10) <= \^rgb\(10);
  rgb(9) <= \^rgb\(10);
  rgb(8) <= \^rgb\(4);
  rgb(7) <= \^rgb\(10);
  rgb(6) <= \^rgb\(10);
  rgb(5) <= \^rgb\(10);
  rgb(4) <= \^rgb\(4);
  rgb(3) <= \^rgb\(10);
  rgb(2) <= \^rgb\(10);
  rgb(1) <= \^rgb\(10);
  rgb(0) <= \^rgb\(4);
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_mydisp_driver_0_0_mydisp_driver_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      hsync => hsync,
      rgb(1) => \^rgb\(10),
      rgb(0) => \^rgb\(4),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      vsync => vsync
    );
end STRUCTURE;
