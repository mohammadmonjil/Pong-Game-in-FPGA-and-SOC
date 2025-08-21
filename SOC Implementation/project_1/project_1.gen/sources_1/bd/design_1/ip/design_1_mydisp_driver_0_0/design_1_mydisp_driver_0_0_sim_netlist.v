// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Mar 31 13:54:11 2023
// Host        : Shuvagata-MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/testCodes/5934_SoC/hw3_final/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_mydisp_driver_0_0/design_1_mydisp_driver_0_0_sim_netlist.v
// Design      : design_1_mydisp_driver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mydisp_driver_0_0,mydisp_driver_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "mydisp_driver_v1_0,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_mydisp_driver_0_0
   (hsync,
    vsync,
    rgb,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  output hsync;
  output vsync;
  output [11:0]rgb;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [4:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire hsync;
  wire [10:4]\^rgb ;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire vsync;

  assign rgb[11] = \^rgb [10];
  assign rgb[10] = \^rgb [10];
  assign rgb[9] = \^rgb [10];
  assign rgb[8] = \^rgb [4];
  assign rgb[7] = \^rgb [10];
  assign rgb[6] = \^rgb [10];
  assign rgb[5] = \^rgb [10];
  assign rgb[4] = \^rgb [4];
  assign rgb[3] = \^rgb [10];
  assign rgb[2] = \^rgb [10];
  assign rgb[1] = \^rgb [10];
  assign rgb[0] = \^rgb [4];
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_mydisp_driver_0_0_mydisp_driver_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .hsync(hsync),
        .rgb({\^rgb [10],\^rgb [4]}),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "enc_ascii_rom" *) 
module design_1_mydisp_driver_0_0_enc_ascii_rom
   (D,
    score_rom_data_reg_0,
    \score_rom_data_prev_reg[3]_0 ,
    s00_axi_aclk,
    ADDRARDADDR,
    Q);
  output [0:0]D;
  output [3:0]score_rom_data_reg_0;
  output [3:0]\score_rom_data_prev_reg[3]_0 ;
  input s00_axi_aclk;
  input [7:0]ADDRARDADDR;
  input [4:0]Q;

  wire [7:0]ADDRARDADDR;
  wire [0:0]D;
  wire [4:0]Q;
  wire s00_axi_aclk;
  wire [3:0]\score_rom_data_prev_reg[3]_0 ;
  wire [2:0]\^score_rom_data_reg ;
  wire [3:0]score_rom_data_reg_0;
  wire [15:4]NLW_score_rom_data_reg_DOADO_UNCONNECTED;
  wire [15:4]NLW_score_rom_data_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_score_rom_data_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_score_rom_data_reg_DOPBDOP_UNCONNECTED;

  FDRE \score_rom_data_prev_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\^score_rom_data_reg [0]),
        .Q(\score_rom_data_prev_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \score_rom_data_prev_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\^score_rom_data_reg [1]),
        .Q(\score_rom_data_prev_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \score_rom_data_prev_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\^score_rom_data_reg [2]),
        .Q(\score_rom_data_prev_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \score_rom_data_prev_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(\score_rom_data_prev_reg[3]_0 [3]),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst/mydisp_driver_v1_0_S00_AXI_inst/my_disp/pg/player1_rom/score_rom_data" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "3" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00010001000100010001000100010001000F000900090009000900090009000F),
    .INIT_01(256'h000F000800080008000F00080008000F000F000100010001000F00080008000F),
    .INIT_02(256'h000F000800080008000F00010001000F0008000800080008000F000900090009),
    .INIT_03(256'h0008000800080008000800080008000F000F000900090009000F00010001000F),
    .INIT_04(256'h000F000800080008000F00090009000F000F000900090009000F00090009000F),
    .INIT_05(256'h000000000000000000000000000000000001000100010001000F00090009000F),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0001000100010001000100010001000100000000000000000000000000000000),
    .INIT_09(256'h000F000600060006000600060006000F00060006000900090009000900090009),
    .INIT_0A(256'h0006000600060006000600060006000F00060009000100010001000100090006),
    .INIT_0B(256'h0009000500030001000F00090009000F00060009000900090009000900090006),
    .INIT_0C(256'h0000000000000000000000000000000000040004000400040004000600090009),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    score_rom_data_reg
       (.ADDRARDADDR({1'b0,1'b0,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,Q,ADDRARDADDR[2:0],1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_score_rom_data_reg_DOADO_UNCONNECTED[15:4],D,\^score_rom_data_reg }),
        .DOBDO({NLW_score_rom_data_reg_DOBDO_UNCONNECTED[15:4],score_rom_data_reg_0}),
        .DOPADOP(NLW_score_rom_data_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_score_rom_data_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "enc_ascii_rom" *) 
module design_1_mydisp_driver_0_0_enc_ascii_rom_0
   (\score_rom_data_prev_reg[3]_0 ,
    D,
    s00_axi_aclk);
  output [3:0]\score_rom_data_prev_reg[3]_0 ;
  input [3:0]D;
  input s00_axi_aclk;

  wire [3:0]D;
  wire s00_axi_aclk;
  wire [3:0]\score_rom_data_prev_reg[3]_0 ;

  FDRE \score_rom_data_prev_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\score_rom_data_prev_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \score_rom_data_prev_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\score_rom_data_prev_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \score_rom_data_prev_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\score_rom_data_prev_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \score_rom_data_prev_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\score_rom_data_prev_reg[3]_0 [3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mydisp_driver_v1_0" *) 
module design_1_mydisp_driver_0_0_mydisp_driver_v1_0
   (hsync,
    vsync,
    S_AXI_AWREADY,
    rgb,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output hsync;
  output vsync;
  output S_AXI_AWREADY;
  output [1:0]rgb;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire hsync;
  wire [1:0]rgb;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire vsync;

  design_1_mydisp_driver_0_0_mydisp_driver_v1_0_S00_AXI mydisp_driver_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .hsync(hsync),
        .rgb(rgb),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "mydisp_driver_v1_0_S00_AXI" *) 
module design_1_mydisp_driver_0_0_mydisp_driver_v1_0_S00_AXI
   (hsync,
    vsync,
    S_AXI_AWREADY,
    rgb,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output hsync;
  output vsync;
  output S_AXI_AWREADY;
  output [1:0]rgb;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire hsync;
  wire [2:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire reset0;
  wire [1:0]rgb;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire [31:0]slv_reg0;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire vsync;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(reset0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(reset0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(reset0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(reset0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(reset0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(reset0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(reset0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(reset0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(reset0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(reset0));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(slv_reg0[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(slv_reg0[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(slv_reg0[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(slv_reg0[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(slv_reg0[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(slv_reg0[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(slv_reg0[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(slv_reg0[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(slv_reg0[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(slv_reg0[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(slv_reg0[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(slv_reg0[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(slv_reg0[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(slv_reg0[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(slv_reg0[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(slv_reg0[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(slv_reg0[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(slv_reg0[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(slv_reg0[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(slv_reg0[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(slv_reg0[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(slv_reg0[31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(slv_reg0[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(slv_reg0[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(slv_reg0[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(slv_reg0[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(slv_reg0[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(reset0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(reset0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(reset0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(reset0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(reset0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(reset0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(reset0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(reset0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(reset0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(reset0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(reset0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(reset0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(reset0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(reset0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(reset0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(reset0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(reset0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(reset0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(reset0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(reset0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(reset0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(reset0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(reset0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(reset0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(reset0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(reset0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(reset0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(reset0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(reset0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(reset0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(reset0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(reset0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(reset0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(reset0));
  design_1_mydisp_driver_0_0_top my_disp
       (.Q(slv_reg2[4:0]),
        .SR(reset0),
        .hsync(hsync),
        .\p1_reg_reg[9] (slv_reg4[9:0]),
        .\p2_reg_reg[9] (slv_reg5[9:0]),
        .\player2_score_reg_reg[4] (slv_reg3[4:0]),
        .rgb(rgb),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .vsync(vsync),
        .\xb_reg_reg[9] (slv_reg0[9:0]),
        .\yb_reg_reg[9] (slv_reg1[9:0]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(reset0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(reset0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(reset0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(reset0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(reset0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(reset0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(reset0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(reset0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(reset0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(reset0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(reset0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(reset0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(reset0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(reset0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(reset0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(reset0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(reset0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(reset0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(reset0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(reset0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(reset0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(reset0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(reset0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(reset0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(reset0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(reset0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(reset0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(reset0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(reset0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(reset0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(reset0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(reset0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(reset0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(reset0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(reset0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(reset0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(reset0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(reset0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(reset0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(reset0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(reset0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(reset0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(reset0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(reset0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(reset0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(reset0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(reset0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(reset0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(reset0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(reset0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(reset0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(reset0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(reset0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(reset0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(reset0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(reset0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(reset0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(reset0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(reset0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(reset0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(reset0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(reset0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(reset0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(reset0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg2[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(reset0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(reset0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(reset0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(reset0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(reset0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(reset0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(reset0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(reset0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(reset0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(reset0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(reset0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(reset0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(reset0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(reset0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(reset0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(reset0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(reset0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(reset0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(reset0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(reset0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(reset0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(reset0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(reset0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(reset0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(reset0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(reset0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(reset0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(reset0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(reset0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(reset0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(reset0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(reset0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(reset0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(reset0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(reset0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(reset0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(reset0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(reset0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(reset0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(reset0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(reset0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(reset0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(reset0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(reset0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(reset0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(reset0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(reset0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(reset0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(reset0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(reset0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(reset0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(reset0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(reset0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(reset0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(reset0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(reset0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(reset0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(reset0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(reset0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(reset0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(reset0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(reset0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(reset0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(reset0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(reset0));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(reset0));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(reset0));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(reset0));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(reset0));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(reset0));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(reset0));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(reset0));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(reset0));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(reset0));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(reset0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(reset0));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(reset0));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(reset0));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(reset0));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(reset0));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(reset0));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(reset0));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(reset0));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(reset0));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(reset0));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(reset0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(reset0));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(reset0));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(reset0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(reset0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(reset0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(reset0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(reset0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(reset0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(reset0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(reset0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(reset0));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(reset0));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(reset0));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(reset0));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(reset0));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(reset0));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(reset0));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(reset0));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(reset0));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(reset0));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(reset0));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(reset0));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(reset0));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(reset0));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(reset0));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(reset0));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(reset0));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(reset0));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(reset0));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(reset0));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(reset0));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(reset0));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(reset0));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(reset0));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(reset0));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(reset0));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(reset0));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(reset0));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(reset0));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(reset0));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(reset0));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(reset0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "pixel_gen_2p" *) 
module design_1_mydisp_driver_0_0_pixel_gen_2p
   (D,
    score_rom_data_reg_0,
    CO,
    \v_count_reg_reg[9] ,
    \v_count_reg_reg[9]_0 ,
    \v_count_reg_reg[9]_1 ,
    Q,
    \yb_reg_reg[9]_0 ,
    \p2_reg_reg[9]_0 ,
    \p1_reg_reg[9]_0 ,
    AR,
    \sq_on2_inferred__0/i__carry__0_0 ,
    \yb_reg_reg[2]_0 ,
    \yb_reg_reg[1]_0 ,
    \xb_reg_reg[2]_0 ,
    \score_rom_data_prev_reg[3] ,
    \score_rom_data_prev_reg[3]_0 ,
    s00_axi_aclk,
    ADDRBWRADDR,
    DI,
    \rgb_reg[11]_i_5_0 ,
    S,
    sq_on0_carry__0_0,
    \sq_on2_inferred__0/i__carry__0_1 ,
    \rgb_reg[11]_i_5_1 ,
    p2_on1_carry__0_0,
    \rgb_reg[11]_i_13 ,
    p2_on0_carry__0_0,
    p2_on0_carry__0_1,
    p1_on1_carry__0_0,
    \rgb_reg[11]_i_3 ,
    p1_on0_carry__0_0,
    p1_on0_carry__0_1,
    s00_axi_aresetn,
    p1_on0_carry__0_2,
    \rgb_reg_reg[11] ,
    \sq_on2_inferred__0/i__carry__0_2 ,
    refresh_tick,
    \player1_score_reg_reg[4]_0 ,
    \player2_score_reg_reg[4]_0 ,
    \yb_reg_reg[9]_1 ,
    \xb_reg_reg[9]_0 ,
    \p2_reg_reg[9]_1 ,
    \p1_reg_reg[9]_1 );
  output [0:0]D;
  output [0:0]score_rom_data_reg_0;
  output [0:0]CO;
  output [0:0]\v_count_reg_reg[9] ;
  output [0:0]\v_count_reg_reg[9]_0 ;
  output [0:0]\v_count_reg_reg[9]_1 ;
  output [9:0]Q;
  output [9:0]\yb_reg_reg[9]_0 ;
  output [9:0]\p2_reg_reg[9]_0 ;
  output [9:0]\p1_reg_reg[9]_0 ;
  output [0:0]AR;
  output \sq_on2_inferred__0/i__carry__0_0 ;
  output \yb_reg_reg[2]_0 ;
  output \yb_reg_reg[1]_0 ;
  output \xb_reg_reg[2]_0 ;
  output [3:0]\score_rom_data_prev_reg[3] ;
  output [3:0]\score_rom_data_prev_reg[3]_0 ;
  input s00_axi_aclk;
  input [2:0]ADDRBWRADDR;
  input [3:0]DI;
  input [0:0]\rgb_reg[11]_i_5_0 ;
  input [0:0]S;
  input [0:0]sq_on0_carry__0_0;
  input [3:0]\sq_on2_inferred__0/i__carry__0_1 ;
  input [0:0]\rgb_reg[11]_i_5_1 ;
  input [3:0]p2_on1_carry__0_0;
  input [0:0]\rgb_reg[11]_i_13 ;
  input [0:0]p2_on0_carry__0_0;
  input [0:0]p2_on0_carry__0_1;
  input [3:0]p1_on1_carry__0_0;
  input [0:0]\rgb_reg[11]_i_3 ;
  input [0:0]p1_on0_carry__0_0;
  input [0:0]p1_on0_carry__0_1;
  input s00_axi_aresetn;
  input [9:0]p1_on0_carry__0_2;
  input \rgb_reg_reg[11] ;
  input [9:0]\sq_on2_inferred__0/i__carry__0_2 ;
  input refresh_tick;
  input [4:0]\player1_score_reg_reg[4]_0 ;
  input [4:0]\player2_score_reg_reg[4]_0 ;
  input [9:0]\yb_reg_reg[9]_1 ;
  input [9:0]\xb_reg_reg[9]_0 ;
  input [9:0]\p2_reg_reg[9]_1 ;
  input [9:0]\p1_reg_reg[9]_1 ;

  wire [2:0]ADDRBWRADDR;
  wire [0:0]AR;
  wire [0:0]CO;
  wire [0:0]D;
  wire [3:0]DI;
  wire [9:0]Q;
  wire [0:0]S;
  wire i__carry__0_i_2_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [0:0]p1_on0_carry__0_0;
  wire [0:0]p1_on0_carry__0_1;
  wire [9:0]p1_on0_carry__0_2;
  wire p1_on0_carry__0_i_1_n_0;
  wire p1_on0_carry__0_i_2_n_0;
  wire p1_on0_carry__0_i_3_n_0;
  wire p1_on0_carry__0_i_4_n_0;
  wire p1_on0_carry_i_10_n_0;
  wire p1_on0_carry_i_1_n_0;
  wire p1_on0_carry_i_2_n_0;
  wire p1_on0_carry_i_3_n_0;
  wire p1_on0_carry_i_5_n_0;
  wire p1_on0_carry_i_6_n_0;
  wire p1_on0_carry_i_7_n_0;
  wire p1_on0_carry_i_9_n_0;
  wire p1_on0_carry_n_0;
  wire p1_on0_carry_n_1;
  wire p1_on0_carry_n_2;
  wire p1_on0_carry_n_3;
  wire [3:0]p1_on1_carry__0_0;
  wire p1_on1_carry__0_i_2_n_0;
  wire p1_on1_carry_i_5_n_0;
  wire p1_on1_carry_i_6_n_0;
  wire p1_on1_carry_i_7_n_0;
  wire p1_on1_carry_i_8_n_0;
  wire p1_on1_carry_n_0;
  wire p1_on1_carry_n_1;
  wire p1_on1_carry_n_2;
  wire p1_on1_carry_n_3;
  wire [9:0]\p1_reg_reg[9]_0 ;
  wire [9:0]\p1_reg_reg[9]_1 ;
  wire [0:0]p2_on0_carry__0_0;
  wire [0:0]p2_on0_carry__0_1;
  wire p2_on0_carry__0_i_1_n_0;
  wire p2_on0_carry__0_i_2_n_0;
  wire p2_on0_carry__0_i_3_n_0;
  wire p2_on0_carry__0_i_4_n_0;
  wire p2_on0_carry_i_10_n_0;
  wire p2_on0_carry_i_1_n_0;
  wire p2_on0_carry_i_2_n_0;
  wire p2_on0_carry_i_3_n_0;
  wire p2_on0_carry_i_5_n_0;
  wire p2_on0_carry_i_6_n_0;
  wire p2_on0_carry_i_7_n_0;
  wire p2_on0_carry_i_9_n_0;
  wire p2_on0_carry_n_0;
  wire p2_on0_carry_n_1;
  wire p2_on0_carry_n_2;
  wire p2_on0_carry_n_3;
  wire [3:0]p2_on1_carry__0_0;
  wire p2_on1_carry__0_i_2_n_0;
  wire p2_on1_carry_i_5_n_0;
  wire p2_on1_carry_i_6_n_0;
  wire p2_on1_carry_i_7_n_0;
  wire p2_on1_carry_i_8_n_0;
  wire p2_on1_carry_n_0;
  wire p2_on1_carry_n_1;
  wire p2_on1_carry_n_2;
  wire p2_on1_carry_n_3;
  wire [9:0]\p2_reg_reg[9]_0 ;
  wire [9:0]\p2_reg_reg[9]_1 ;
  wire [4:0]player1_score_reg;
  wire [4:0]\player1_score_reg_reg[4]_0 ;
  wire [4:0]player2_score_reg;
  wire [4:0]\player2_score_reg_reg[4]_0 ;
  wire refresh_tick;
  wire [0:0]\rgb_reg[11]_i_13 ;
  wire [0:0]\rgb_reg[11]_i_3 ;
  wire [0:0]\rgb_reg[11]_i_5_0 ;
  wire [0:0]\rgb_reg[11]_i_5_1 ;
  wire \rgb_reg_reg[11] ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [3:0]\score_rom_data_prev_reg[3] ;
  wire [3:0]\score_rom_data_prev_reg[3]_0 ;
  wire [2:0]score_rom_data_reg;
  wire [0:0]score_rom_data_reg_0;
  wire sq_on0;
  wire [0:0]sq_on0_carry__0_0;
  wire sq_on0_carry__0_i_1_n_0;
  wire sq_on0_carry__0_i_2_n_0;
  wire sq_on0_carry__0_i_3_n_0;
  wire sq_on0_carry__0_i_4_n_0;
  wire sq_on0_carry_i_10_n_0;
  wire sq_on0_carry_i_1_n_0;
  wire sq_on0_carry_i_2_n_0;
  wire sq_on0_carry_i_3_n_0;
  wire sq_on0_carry_i_4_n_0;
  wire sq_on0_carry_i_5_n_0;
  wire sq_on0_carry_i_6_n_0;
  wire sq_on0_carry_i_7_n_0;
  wire sq_on0_carry_i_9_n_0;
  wire sq_on0_carry_n_0;
  wire sq_on0_carry_n_1;
  wire sq_on0_carry_n_2;
  wire sq_on0_carry_n_3;
  wire sq_on1;
  wire sq_on1_carry__0_i_2_n_0;
  wire sq_on1_carry_i_5_n_0;
  wire sq_on1_carry_i_6_n_0;
  wire sq_on1_carry_i_7_n_0;
  wire sq_on1_carry_i_8_n_0;
  wire sq_on1_carry_n_0;
  wire sq_on1_carry_n_1;
  wire sq_on1_carry_n_2;
  wire sq_on1_carry_n_3;
  wire sq_on2;
  wire sq_on21_in;
  wire sq_on2_carry__0_i_1_n_0;
  wire sq_on2_carry__0_i_2_n_0;
  wire sq_on2_carry__0_i_3_n_0;
  wire sq_on2_carry__0_i_4_n_0;
  wire sq_on2_carry_i_10_n_0;
  wire sq_on2_carry_i_1_n_0;
  wire sq_on2_carry_i_2_n_0;
  wire sq_on2_carry_i_3_n_0;
  wire sq_on2_carry_i_4_n_0;
  wire sq_on2_carry_i_5_n_0;
  wire sq_on2_carry_i_6_n_0;
  wire sq_on2_carry_i_7_n_0;
  wire sq_on2_carry_i_9_n_0;
  wire sq_on2_carry_n_0;
  wire sq_on2_carry_n_1;
  wire sq_on2_carry_n_2;
  wire sq_on2_carry_n_3;
  wire \sq_on2_inferred__0/i__carry__0_0 ;
  wire [3:0]\sq_on2_inferred__0/i__carry__0_1 ;
  wire [9:0]\sq_on2_inferred__0/i__carry__0_2 ;
  wire \sq_on2_inferred__0/i__carry_n_0 ;
  wire \sq_on2_inferred__0/i__carry_n_1 ;
  wire \sq_on2_inferred__0/i__carry_n_2 ;
  wire \sq_on2_inferred__0/i__carry_n_3 ;
  wire [0:0]\v_count_reg_reg[9] ;
  wire [0:0]\v_count_reg_reg[9]_0 ;
  wire [0:0]\v_count_reg_reg[9]_1 ;
  wire \xb_reg_reg[2]_0 ;
  wire [9:0]\xb_reg_reg[9]_0 ;
  wire \yb_reg_reg[1]_0 ;
  wire \yb_reg_reg[2]_0 ;
  wire [9:0]\yb_reg_reg[9]_0 ;
  wire [9:0]\yb_reg_reg[9]_1 ;
  wire [3:0]NLW_p1_on0_carry_O_UNCONNECTED;
  wire [3:1]NLW_p1_on0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p1_on0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_p1_on1_carry_O_UNCONNECTED;
  wire [3:1]NLW_p1_on1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p1_on1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_p2_on0_carry_O_UNCONNECTED;
  wire [3:1]NLW_p2_on0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p2_on0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_p2_on1_carry_O_UNCONNECTED;
  wire [3:1]NLW_p2_on1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p2_on1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sq_on0_carry_O_UNCONNECTED;
  wire [3:1]NLW_sq_on0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_sq_on0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sq_on1_carry_O_UNCONNECTED;
  wire [3:1]NLW_sq_on1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_sq_on1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sq_on2_carry_O_UNCONNECTED;
  wire [3:1]NLW_sq_on2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_sq_on2_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_sq_on2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_sq_on2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_sq_on2_inferred__0/i__carry__0_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    h_sync_reg_i_2
       (.I0(s00_axi_aresetn),
        .O(AR));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2
       (.I0(Q[9]),
        .I1(\sq_on2_inferred__0/i__carry__0_2 [9]),
        .I2(Q[8]),
        .I3(\sq_on2_inferred__0/i__carry__0_2 [8]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(Q[7]),
        .I1(\sq_on2_inferred__0/i__carry__0_2 [7]),
        .I2(Q[6]),
        .I3(\sq_on2_inferred__0/i__carry__0_2 [6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(Q[5]),
        .I1(\sq_on2_inferred__0/i__carry__0_2 [5]),
        .I2(Q[4]),
        .I3(\sq_on2_inferred__0/i__carry__0_2 [4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(Q[2]),
        .I1(\sq_on2_inferred__0/i__carry__0_2 [2]),
        .I2(Q[3]),
        .I3(\sq_on2_inferred__0/i__carry__0_2 [3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(Q[1]),
        .I1(\sq_on2_inferred__0/i__carry__0_2 [1]),
        .I2(Q[0]),
        .I3(\sq_on2_inferred__0/i__carry__0_2 [0]),
        .O(i__carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 p1_on0_carry
       (.CI(1'b0),
        .CO({p1_on0_carry_n_0,p1_on0_carry_n_1,p1_on0_carry_n_2,p1_on0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({p1_on0_carry_i_1_n_0,p1_on0_carry_i_2_n_0,p1_on0_carry_i_3_n_0,p1_on0_carry__0_0}),
        .O(NLW_p1_on0_carry_O_UNCONNECTED[3:0]),
        .S({p1_on0_carry_i_5_n_0,p1_on0_carry_i_6_n_0,p1_on0_carry_i_7_n_0,p1_on0_carry__0_1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 p1_on0_carry__0
       (.CI(p1_on0_carry_n_0),
        .CO({NLW_p1_on0_carry__0_CO_UNCONNECTED[3:1],\v_count_reg_reg[9]_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p1_on0_carry__0_i_1_n_0}),
        .O(NLW_p1_on0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,p1_on0_carry__0_i_2_n_0}));
  LUT6 #(
    .INIT(64'h51550400D3DD4544)) 
    p1_on0_carry__0_i_1
       (.I0(p1_on0_carry__0_2[9]),
        .I1(\p1_reg_reg[9]_0 [8]),
        .I2(p1_on0_carry__0_i_3_n_0),
        .I3(\p1_reg_reg[9]_0 [7]),
        .I4(\p1_reg_reg[9]_0 [9]),
        .I5(p1_on0_carry__0_2[8]),
        .O(p1_on0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009909009600909)) 
    p1_on0_carry__0_i_2
       (.I0(\p1_reg_reg[9]_0 [9]),
        .I1(p1_on0_carry__0_2[9]),
        .I2(\p1_reg_reg[9]_0 [8]),
        .I3(p1_on0_carry__0_i_3_n_0),
        .I4(\p1_reg_reg[9]_0 [7]),
        .I5(p1_on0_carry__0_2[8]),
        .O(p1_on0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h1115555555555555)) 
    p1_on0_carry__0_i_3
       (.I0(\p1_reg_reg[9]_0 [6]),
        .I1(\p1_reg_reg[9]_0 [3]),
        .I2(\p1_reg_reg[9]_0 [2]),
        .I3(p1_on0_carry__0_i_4_n_0),
        .I4(\p1_reg_reg[9]_0 [4]),
        .I5(\p1_reg_reg[9]_0 [5]),
        .O(p1_on0_carry__0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    p1_on0_carry__0_i_4
       (.I0(\p1_reg_reg[9]_0 [0]),
        .I1(\p1_reg_reg[9]_0 [1]),
        .O(p1_on0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h015443D5)) 
    p1_on0_carry_i_1
       (.I0(p1_on0_carry__0_2[7]),
        .I1(\p1_reg_reg[9]_0 [6]),
        .I2(p1_on0_carry_i_9_n_0),
        .I3(\p1_reg_reg[9]_0 [7]),
        .I4(p1_on0_carry__0_2[6]),
        .O(p1_on0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    p1_on0_carry_i_10
       (.I0(\p1_reg_reg[9]_0 [0]),
        .I1(\p1_reg_reg[9]_0 [1]),
        .I2(\p1_reg_reg[9]_0 [2]),
        .I3(\p1_reg_reg[9]_0 [3]),
        .O(p1_on0_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h4510C751)) 
    p1_on0_carry_i_2
       (.I0(p1_on0_carry__0_2[5]),
        .I1(p1_on0_carry_i_10_n_0),
        .I2(\p1_reg_reg[9]_0 [4]),
        .I3(\p1_reg_reg[9]_0 [5]),
        .I4(p1_on0_carry__0_2[4]),
        .O(p1_on0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h000155544443DDD5)) 
    p1_on0_carry_i_3
       (.I0(p1_on0_carry__0_2[3]),
        .I1(\p1_reg_reg[9]_0 [2]),
        .I2(\p1_reg_reg[9]_0 [1]),
        .I3(\p1_reg_reg[9]_0 [0]),
        .I4(\p1_reg_reg[9]_0 [3]),
        .I5(p1_on0_carry__0_2[2]),
        .O(p1_on0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h60090660)) 
    p1_on0_carry_i_5
       (.I0(\p1_reg_reg[9]_0 [7]),
        .I1(p1_on0_carry__0_2[7]),
        .I2(\p1_reg_reg[9]_0 [6]),
        .I3(p1_on0_carry_i_9_n_0),
        .I4(p1_on0_carry__0_2[6]),
        .O(p1_on0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h90090960)) 
    p1_on0_carry_i_6
       (.I0(\p1_reg_reg[9]_0 [5]),
        .I1(p1_on0_carry__0_2[5]),
        .I2(\p1_reg_reg[9]_0 [4]),
        .I3(p1_on0_carry_i_10_n_0),
        .I4(p1_on0_carry__0_2[4]),
        .O(p1_on0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h6060600906060660)) 
    p1_on0_carry_i_7
       (.I0(\p1_reg_reg[9]_0 [3]),
        .I1(p1_on0_carry__0_2[3]),
        .I2(\p1_reg_reg[9]_0 [2]),
        .I3(\p1_reg_reg[9]_0 [1]),
        .I4(\p1_reg_reg[9]_0 [0]),
        .I5(p1_on0_carry__0_2[2]),
        .O(p1_on0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h8888888000000000)) 
    p1_on0_carry_i_9
       (.I0(\p1_reg_reg[9]_0 [5]),
        .I1(\p1_reg_reg[9]_0 [4]),
        .I2(\p1_reg_reg[9]_0 [0]),
        .I3(\p1_reg_reg[9]_0 [1]),
        .I4(\p1_reg_reg[9]_0 [2]),
        .I5(\p1_reg_reg[9]_0 [3]),
        .O(p1_on0_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 p1_on1_carry
       (.CI(1'b0),
        .CO({p1_on1_carry_n_0,p1_on1_carry_n_1,p1_on1_carry_n_2,p1_on1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(p1_on1_carry__0_0),
        .O(NLW_p1_on1_carry_O_UNCONNECTED[3:0]),
        .S({p1_on1_carry_i_5_n_0,p1_on1_carry_i_6_n_0,p1_on1_carry_i_7_n_0,p1_on1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 p1_on1_carry__0
       (.CI(p1_on1_carry_n_0),
        .CO({NLW_p1_on1_carry__0_CO_UNCONNECTED[3:1],\v_count_reg_reg[9]_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_reg[11]_i_3 }),
        .O(NLW_p1_on1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,p1_on1_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    p1_on1_carry__0_i_2
       (.I0(\p1_reg_reg[9]_0 [9]),
        .I1(p1_on0_carry__0_2[9]),
        .I2(\p1_reg_reg[9]_0 [8]),
        .I3(p1_on0_carry__0_2[8]),
        .O(p1_on1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p1_on1_carry_i_5
       (.I0(\p1_reg_reg[9]_0 [7]),
        .I1(p1_on0_carry__0_2[7]),
        .I2(\p1_reg_reg[9]_0 [6]),
        .I3(p1_on0_carry__0_2[6]),
        .O(p1_on1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p1_on1_carry_i_6
       (.I0(\p1_reg_reg[9]_0 [5]),
        .I1(p1_on0_carry__0_2[5]),
        .I2(\p1_reg_reg[9]_0 [4]),
        .I3(p1_on0_carry__0_2[4]),
        .O(p1_on1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p1_on1_carry_i_7
       (.I0(\p1_reg_reg[9]_0 [3]),
        .I1(p1_on0_carry__0_2[3]),
        .I2(\p1_reg_reg[9]_0 [2]),
        .I3(p1_on0_carry__0_2[2]),
        .O(p1_on1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p1_on1_carry_i_8
       (.I0(\p1_reg_reg[9]_0 [1]),
        .I1(p1_on0_carry__0_2[1]),
        .I2(\p1_reg_reg[9]_0 [0]),
        .I3(p1_on0_carry__0_2[0]),
        .O(p1_on1_carry_i_8_n_0));
  FDCE \p1_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\p1_reg_reg[9]_1 [0]),
        .Q(\p1_reg_reg[9]_0 [0]));
  FDCE \p1_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\p1_reg_reg[9]_1 [1]),
        .Q(\p1_reg_reg[9]_0 [1]));
  FDCE \p1_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\p1_reg_reg[9]_1 [2]),
        .Q(\p1_reg_reg[9]_0 [2]));
  FDCE \p1_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\p1_reg_reg[9]_1 [3]),
        .Q(\p1_reg_reg[9]_0 [3]));
  FDCE \p1_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\p1_reg_reg[9]_1 [4]),
        .Q(\p1_reg_reg[9]_0 [4]));
  FDCE \p1_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\p1_reg_reg[9]_1 [5]),
        .Q(\p1_reg_reg[9]_0 [5]));
  FDCE \p1_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\p1_reg_reg[9]_1 [6]),
        .Q(\p1_reg_reg[9]_0 [6]));
  FDCE \p1_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\p1_reg_reg[9]_1 [7]),
        .Q(\p1_reg_reg[9]_0 [7]));
  FDCE \p1_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\p1_reg_reg[9]_1 [8]),
        .Q(\p1_reg_reg[9]_0 [8]));
  FDCE \p1_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\p1_reg_reg[9]_1 [9]),
        .Q(\p1_reg_reg[9]_0 [9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 p2_on0_carry
       (.CI(1'b0),
        .CO({p2_on0_carry_n_0,p2_on0_carry_n_1,p2_on0_carry_n_2,p2_on0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({p2_on0_carry_i_1_n_0,p2_on0_carry_i_2_n_0,p2_on0_carry_i_3_n_0,p2_on0_carry__0_0}),
        .O(NLW_p2_on0_carry_O_UNCONNECTED[3:0]),
        .S({p2_on0_carry_i_5_n_0,p2_on0_carry_i_6_n_0,p2_on0_carry_i_7_n_0,p2_on0_carry__0_1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 p2_on0_carry__0
       (.CI(p2_on0_carry_n_0),
        .CO({NLW_p2_on0_carry__0_CO_UNCONNECTED[3:1],\v_count_reg_reg[9] }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p2_on0_carry__0_i_1_n_0}),
        .O(NLW_p2_on0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,p2_on0_carry__0_i_2_n_0}));
  LUT6 #(
    .INIT(64'h51550400D3DD4544)) 
    p2_on0_carry__0_i_1
       (.I0(p1_on0_carry__0_2[9]),
        .I1(\p2_reg_reg[9]_0 [8]),
        .I2(p2_on0_carry__0_i_3_n_0),
        .I3(\p2_reg_reg[9]_0 [7]),
        .I4(\p2_reg_reg[9]_0 [9]),
        .I5(p1_on0_carry__0_2[8]),
        .O(p2_on0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009909009600909)) 
    p2_on0_carry__0_i_2
       (.I0(\p2_reg_reg[9]_0 [9]),
        .I1(p1_on0_carry__0_2[9]),
        .I2(\p2_reg_reg[9]_0 [8]),
        .I3(p2_on0_carry__0_i_3_n_0),
        .I4(\p2_reg_reg[9]_0 [7]),
        .I5(p1_on0_carry__0_2[8]),
        .O(p2_on0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h1115555555555555)) 
    p2_on0_carry__0_i_3
       (.I0(\p2_reg_reg[9]_0 [6]),
        .I1(\p2_reg_reg[9]_0 [3]),
        .I2(\p2_reg_reg[9]_0 [2]),
        .I3(p2_on0_carry__0_i_4_n_0),
        .I4(\p2_reg_reg[9]_0 [4]),
        .I5(\p2_reg_reg[9]_0 [5]),
        .O(p2_on0_carry__0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    p2_on0_carry__0_i_4
       (.I0(\p2_reg_reg[9]_0 [0]),
        .I1(\p2_reg_reg[9]_0 [1]),
        .O(p2_on0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h015443D5)) 
    p2_on0_carry_i_1
       (.I0(p1_on0_carry__0_2[7]),
        .I1(\p2_reg_reg[9]_0 [6]),
        .I2(p2_on0_carry_i_9_n_0),
        .I3(\p2_reg_reg[9]_0 [7]),
        .I4(p1_on0_carry__0_2[6]),
        .O(p2_on0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    p2_on0_carry_i_10
       (.I0(\p2_reg_reg[9]_0 [0]),
        .I1(\p2_reg_reg[9]_0 [1]),
        .I2(\p2_reg_reg[9]_0 [2]),
        .I3(\p2_reg_reg[9]_0 [3]),
        .O(p2_on0_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h4510C751)) 
    p2_on0_carry_i_2
       (.I0(p1_on0_carry__0_2[5]),
        .I1(p2_on0_carry_i_10_n_0),
        .I2(\p2_reg_reg[9]_0 [4]),
        .I3(\p2_reg_reg[9]_0 [5]),
        .I4(p1_on0_carry__0_2[4]),
        .O(p2_on0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h000155544443DDD5)) 
    p2_on0_carry_i_3
       (.I0(p1_on0_carry__0_2[3]),
        .I1(\p2_reg_reg[9]_0 [2]),
        .I2(\p2_reg_reg[9]_0 [1]),
        .I3(\p2_reg_reg[9]_0 [0]),
        .I4(\p2_reg_reg[9]_0 [3]),
        .I5(p1_on0_carry__0_2[2]),
        .O(p2_on0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h60090660)) 
    p2_on0_carry_i_5
       (.I0(\p2_reg_reg[9]_0 [7]),
        .I1(p1_on0_carry__0_2[7]),
        .I2(\p2_reg_reg[9]_0 [6]),
        .I3(p2_on0_carry_i_9_n_0),
        .I4(p1_on0_carry__0_2[6]),
        .O(p2_on0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h90090960)) 
    p2_on0_carry_i_6
       (.I0(\p2_reg_reg[9]_0 [5]),
        .I1(p1_on0_carry__0_2[5]),
        .I2(\p2_reg_reg[9]_0 [4]),
        .I3(p2_on0_carry_i_10_n_0),
        .I4(p1_on0_carry__0_2[4]),
        .O(p2_on0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h6060600906060660)) 
    p2_on0_carry_i_7
       (.I0(\p2_reg_reg[9]_0 [3]),
        .I1(p1_on0_carry__0_2[3]),
        .I2(\p2_reg_reg[9]_0 [2]),
        .I3(\p2_reg_reg[9]_0 [1]),
        .I4(\p2_reg_reg[9]_0 [0]),
        .I5(p1_on0_carry__0_2[2]),
        .O(p2_on0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h8888888000000000)) 
    p2_on0_carry_i_9
       (.I0(\p2_reg_reg[9]_0 [5]),
        .I1(\p2_reg_reg[9]_0 [4]),
        .I2(\p2_reg_reg[9]_0 [0]),
        .I3(\p2_reg_reg[9]_0 [1]),
        .I4(\p2_reg_reg[9]_0 [2]),
        .I5(\p2_reg_reg[9]_0 [3]),
        .O(p2_on0_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 p2_on1_carry
       (.CI(1'b0),
        .CO({p2_on1_carry_n_0,p2_on1_carry_n_1,p2_on1_carry_n_2,p2_on1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(p2_on1_carry__0_0),
        .O(NLW_p2_on1_carry_O_UNCONNECTED[3:0]),
        .S({p2_on1_carry_i_5_n_0,p2_on1_carry_i_6_n_0,p2_on1_carry_i_7_n_0,p2_on1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 p2_on1_carry__0
       (.CI(p2_on1_carry_n_0),
        .CO({NLW_p2_on1_carry__0_CO_UNCONNECTED[3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_reg[11]_i_13 }),
        .O(NLW_p2_on1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,p2_on1_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    p2_on1_carry__0_i_2
       (.I0(\p2_reg_reg[9]_0 [9]),
        .I1(p1_on0_carry__0_2[9]),
        .I2(\p2_reg_reg[9]_0 [8]),
        .I3(p1_on0_carry__0_2[8]),
        .O(p2_on1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p2_on1_carry_i_5
       (.I0(\p2_reg_reg[9]_0 [7]),
        .I1(p1_on0_carry__0_2[7]),
        .I2(\p2_reg_reg[9]_0 [6]),
        .I3(p1_on0_carry__0_2[6]),
        .O(p2_on1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p2_on1_carry_i_6
       (.I0(\p2_reg_reg[9]_0 [5]),
        .I1(p1_on0_carry__0_2[5]),
        .I2(\p2_reg_reg[9]_0 [4]),
        .I3(p1_on0_carry__0_2[4]),
        .O(p2_on1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p2_on1_carry_i_7
       (.I0(\p2_reg_reg[9]_0 [3]),
        .I1(p1_on0_carry__0_2[3]),
        .I2(\p2_reg_reg[9]_0 [2]),
        .I3(p1_on0_carry__0_2[2]),
        .O(p2_on1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p2_on1_carry_i_8
       (.I0(\p2_reg_reg[9]_0 [1]),
        .I1(p1_on0_carry__0_2[1]),
        .I2(\p2_reg_reg[9]_0 [0]),
        .I3(p1_on0_carry__0_2[0]),
        .O(p2_on1_carry_i_8_n_0));
  FDCE \p2_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\p2_reg_reg[9]_1 [0]),
        .Q(\p2_reg_reg[9]_0 [0]));
  FDCE \p2_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\p2_reg_reg[9]_1 [1]),
        .Q(\p2_reg_reg[9]_0 [1]));
  FDCE \p2_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\p2_reg_reg[9]_1 [2]),
        .Q(\p2_reg_reg[9]_0 [2]));
  FDCE \p2_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\p2_reg_reg[9]_1 [3]),
        .Q(\p2_reg_reg[9]_0 [3]));
  FDCE \p2_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\p2_reg_reg[9]_1 [4]),
        .Q(\p2_reg_reg[9]_0 [4]));
  FDCE \p2_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\p2_reg_reg[9]_1 [5]),
        .Q(\p2_reg_reg[9]_0 [5]));
  FDCE \p2_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\p2_reg_reg[9]_1 [6]),
        .Q(\p2_reg_reg[9]_0 [6]));
  FDCE \p2_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\p2_reg_reg[9]_1 [7]),
        .Q(\p2_reg_reg[9]_0 [7]));
  FDCE \p2_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\p2_reg_reg[9]_1 [8]),
        .Q(\p2_reg_reg[9]_0 [8]));
  FDCE \p2_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\p2_reg_reg[9]_1 [9]),
        .Q(\p2_reg_reg[9]_0 [9]));
  design_1_mydisp_driver_0_0_enc_ascii_rom player1_rom
       (.ADDRARDADDR({player1_score_reg,ADDRBWRADDR}),
        .D(D),
        .Q(player2_score_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .\score_rom_data_prev_reg[3]_0 (\score_rom_data_prev_reg[3] ),
        .score_rom_data_reg_0({score_rom_data_reg_0,score_rom_data_reg}));
  FDCE \player1_score_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\player1_score_reg_reg[4]_0 [0]),
        .Q(player1_score_reg[0]));
  FDCE \player1_score_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\player1_score_reg_reg[4]_0 [1]),
        .Q(player1_score_reg[1]));
  FDCE \player1_score_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\player1_score_reg_reg[4]_0 [2]),
        .Q(player1_score_reg[2]));
  FDCE \player1_score_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\player1_score_reg_reg[4]_0 [3]),
        .Q(player1_score_reg[3]));
  FDCE \player1_score_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\player1_score_reg_reg[4]_0 [4]),
        .Q(player1_score_reg[4]));
  design_1_mydisp_driver_0_0_enc_ascii_rom_0 player2_rom
       (.D({score_rom_data_reg_0,score_rom_data_reg}),
        .s00_axi_aclk(s00_axi_aclk),
        .\score_rom_data_prev_reg[3]_0 (\score_rom_data_prev_reg[3]_0 ));
  FDCE \player2_score_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\player2_score_reg_reg[4]_0 [0]),
        .Q(player2_score_reg[0]));
  FDCE \player2_score_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\player2_score_reg_reg[4]_0 [1]),
        .Q(player2_score_reg[1]));
  FDCE \player2_score_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\player2_score_reg_reg[4]_0 [2]),
        .Q(player2_score_reg[2]));
  FDCE \player2_score_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\player2_score_reg_reg[4]_0 [3]),
        .Q(player2_score_reg[3]));
  FDCE \player2_score_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\player2_score_reg_reg[4]_0 [4]),
        .Q(player2_score_reg[4]));
  LUT6 #(
    .INIT(64'h6966666699996966)) 
    \rgb_reg[11]_i_28 
       (.I0(Q[2]),
        .I1(\sq_on2_inferred__0/i__carry__0_2 [2]),
        .I2(\sq_on2_inferred__0/i__carry__0_2 [0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\sq_on2_inferred__0/i__carry__0_2 [1]),
        .O(\xb_reg_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h6966696699696966)) 
    \rgb_reg[11]_i_39 
       (.I0(\yb_reg_reg[9]_0 [2]),
        .I1(p1_on0_carry__0_2[2]),
        .I2(p1_on0_carry__0_2[1]),
        .I3(\yb_reg_reg[9]_0 [1]),
        .I4(\yb_reg_reg[9]_0 [0]),
        .I5(p1_on0_carry__0_2[0]),
        .O(\yb_reg_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h9969)) 
    \rgb_reg[11]_i_40 
       (.I0(\yb_reg_reg[9]_0 [1]),
        .I1(p1_on0_carry__0_2[1]),
        .I2(\yb_reg_reg[9]_0 [0]),
        .I3(p1_on0_carry__0_2[0]),
        .O(\yb_reg_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \rgb_reg[11]_i_5 
       (.I0(\rgb_reg_reg[11] ),
        .I1(sq_on2),
        .I2(sq_on0),
        .I3(sq_on1),
        .I4(sq_on21_in),
        .O(\sq_on2_inferred__0/i__carry__0_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sq_on0_carry
       (.CI(1'b0),
        .CO({sq_on0_carry_n_0,sq_on0_carry_n_1,sq_on0_carry_n_2,sq_on0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({sq_on0_carry_i_1_n_0,sq_on0_carry_i_2_n_0,sq_on0_carry_i_3_n_0,sq_on0_carry_i_4_n_0}),
        .O(NLW_sq_on0_carry_O_UNCONNECTED[3:0]),
        .S({sq_on0_carry_i_5_n_0,sq_on0_carry_i_6_n_0,sq_on0_carry_i_7_n_0,sq_on0_carry__0_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sq_on0_carry__0
       (.CI(sq_on0_carry_n_0),
        .CO({NLW_sq_on0_carry__0_CO_UNCONNECTED[3:1],sq_on0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sq_on0_carry__0_i_1_n_0}),
        .O(NLW_sq_on0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,sq_on0_carry__0_i_2_n_0}));
  LUT6 #(
    .INIT(64'h51550400D3DD4544)) 
    sq_on0_carry__0_i_1
       (.I0(p1_on0_carry__0_2[9]),
        .I1(\yb_reg_reg[9]_0 [8]),
        .I2(sq_on0_carry__0_i_3_n_0),
        .I3(\yb_reg_reg[9]_0 [7]),
        .I4(\yb_reg_reg[9]_0 [9]),
        .I5(p1_on0_carry__0_2[8]),
        .O(sq_on0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009909009600909)) 
    sq_on0_carry__0_i_2
       (.I0(\yb_reg_reg[9]_0 [9]),
        .I1(p1_on0_carry__0_2[9]),
        .I2(\yb_reg_reg[9]_0 [8]),
        .I3(sq_on0_carry__0_i_3_n_0),
        .I4(\yb_reg_reg[9]_0 [7]),
        .I5(p1_on0_carry__0_2[8]),
        .O(sq_on0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h777FFFFFFFFFFFFF)) 
    sq_on0_carry__0_i_3
       (.I0(\yb_reg_reg[9]_0 [5]),
        .I1(\yb_reg_reg[9]_0 [3]),
        .I2(\yb_reg_reg[9]_0 [2]),
        .I3(sq_on0_carry__0_i_4_n_0),
        .I4(\yb_reg_reg[9]_0 [4]),
        .I5(\yb_reg_reg[9]_0 [6]),
        .O(sq_on0_carry__0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sq_on0_carry__0_i_4
       (.I0(\yb_reg_reg[9]_0 [0]),
        .I1(\yb_reg_reg[9]_0 [1]),
        .O(sq_on0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h4510C751)) 
    sq_on0_carry_i_1
       (.I0(p1_on0_carry__0_2[7]),
        .I1(sq_on0_carry_i_9_n_0),
        .I2(\yb_reg_reg[9]_0 [6]),
        .I3(\yb_reg_reg[9]_0 [7]),
        .I4(p1_on0_carry__0_2[6]),
        .O(sq_on0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    sq_on0_carry_i_10
       (.I0(\yb_reg_reg[9]_0 [0]),
        .I1(\yb_reg_reg[9]_0 [1]),
        .I2(\yb_reg_reg[9]_0 [2]),
        .I3(\yb_reg_reg[9]_0 [3]),
        .O(sq_on0_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h4510C751)) 
    sq_on0_carry_i_2
       (.I0(p1_on0_carry__0_2[5]),
        .I1(sq_on0_carry_i_10_n_0),
        .I2(\yb_reg_reg[9]_0 [4]),
        .I3(\yb_reg_reg[9]_0 [5]),
        .I4(p1_on0_carry__0_2[4]),
        .O(sq_on0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h000155544443DDD5)) 
    sq_on0_carry_i_3
       (.I0(p1_on0_carry__0_2[3]),
        .I1(\yb_reg_reg[9]_0 [2]),
        .I2(\yb_reg_reg[9]_0 [1]),
        .I3(\yb_reg_reg[9]_0 [0]),
        .I4(\yb_reg_reg[9]_0 [3]),
        .I5(p1_on0_carry__0_2[2]),
        .O(sq_on0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2127)) 
    sq_on0_carry_i_4
       (.I0(\yb_reg_reg[9]_0 [1]),
        .I1(p1_on0_carry__0_2[1]),
        .I2(\yb_reg_reg[9]_0 [0]),
        .I3(p1_on0_carry__0_2[0]),
        .O(sq_on0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h90090960)) 
    sq_on0_carry_i_5
       (.I0(\yb_reg_reg[9]_0 [7]),
        .I1(p1_on0_carry__0_2[7]),
        .I2(\yb_reg_reg[9]_0 [6]),
        .I3(sq_on0_carry_i_9_n_0),
        .I4(p1_on0_carry__0_2[6]),
        .O(sq_on0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h90090960)) 
    sq_on0_carry_i_6
       (.I0(\yb_reg_reg[9]_0 [5]),
        .I1(p1_on0_carry__0_2[5]),
        .I2(\yb_reg_reg[9]_0 [4]),
        .I3(sq_on0_carry_i_10_n_0),
        .I4(p1_on0_carry__0_2[4]),
        .O(sq_on0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h6060600906060660)) 
    sq_on0_carry_i_7
       (.I0(\yb_reg_reg[9]_0 [3]),
        .I1(p1_on0_carry__0_2[3]),
        .I2(\yb_reg_reg[9]_0 [2]),
        .I3(\yb_reg_reg[9]_0 [1]),
        .I4(\yb_reg_reg[9]_0 [0]),
        .I5(p1_on0_carry__0_2[2]),
        .O(sq_on0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h5557FFFFFFFFFFFF)) 
    sq_on0_carry_i_9
       (.I0(\yb_reg_reg[9]_0 [4]),
        .I1(\yb_reg_reg[9]_0 [0]),
        .I2(\yb_reg_reg[9]_0 [1]),
        .I3(\yb_reg_reg[9]_0 [2]),
        .I4(\yb_reg_reg[9]_0 [3]),
        .I5(\yb_reg_reg[9]_0 [5]),
        .O(sq_on0_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sq_on1_carry
       (.CI(1'b0),
        .CO({sq_on1_carry_n_0,sq_on1_carry_n_1,sq_on1_carry_n_2,sq_on1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(DI),
        .O(NLW_sq_on1_carry_O_UNCONNECTED[3:0]),
        .S({sq_on1_carry_i_5_n_0,sq_on1_carry_i_6_n_0,sq_on1_carry_i_7_n_0,sq_on1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sq_on1_carry__0
       (.CI(sq_on1_carry_n_0),
        .CO({NLW_sq_on1_carry__0_CO_UNCONNECTED[3:1],sq_on1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_reg[11]_i_5_0 }),
        .O(NLW_sq_on1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,sq_on1_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    sq_on1_carry__0_i_2
       (.I0(\yb_reg_reg[9]_0 [9]),
        .I1(p1_on0_carry__0_2[9]),
        .I2(\yb_reg_reg[9]_0 [8]),
        .I3(p1_on0_carry__0_2[8]),
        .O(sq_on1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sq_on1_carry_i_5
       (.I0(\yb_reg_reg[9]_0 [7]),
        .I1(p1_on0_carry__0_2[7]),
        .I2(\yb_reg_reg[9]_0 [6]),
        .I3(p1_on0_carry__0_2[6]),
        .O(sq_on1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sq_on1_carry_i_6
       (.I0(\yb_reg_reg[9]_0 [5]),
        .I1(p1_on0_carry__0_2[5]),
        .I2(\yb_reg_reg[9]_0 [4]),
        .I3(p1_on0_carry__0_2[4]),
        .O(sq_on1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sq_on1_carry_i_7
       (.I0(\yb_reg_reg[9]_0 [2]),
        .I1(p1_on0_carry__0_2[2]),
        .I2(\yb_reg_reg[9]_0 [3]),
        .I3(p1_on0_carry__0_2[3]),
        .O(sq_on1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sq_on1_carry_i_8
       (.I0(\yb_reg_reg[9]_0 [1]),
        .I1(p1_on0_carry__0_2[1]),
        .I2(\yb_reg_reg[9]_0 [0]),
        .I3(p1_on0_carry__0_2[0]),
        .O(sq_on1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sq_on2_carry
       (.CI(1'b0),
        .CO({sq_on2_carry_n_0,sq_on2_carry_n_1,sq_on2_carry_n_2,sq_on2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({sq_on2_carry_i_1_n_0,sq_on2_carry_i_2_n_0,sq_on2_carry_i_3_n_0,sq_on2_carry_i_4_n_0}),
        .O(NLW_sq_on2_carry_O_UNCONNECTED[3:0]),
        .S({sq_on2_carry_i_5_n_0,sq_on2_carry_i_6_n_0,sq_on2_carry_i_7_n_0,S}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sq_on2_carry__0
       (.CI(sq_on2_carry_n_0),
        .CO({NLW_sq_on2_carry__0_CO_UNCONNECTED[3:1],sq_on2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sq_on2_carry__0_i_1_n_0}),
        .O(NLW_sq_on2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,sq_on2_carry__0_i_2_n_0}));
  LUT6 #(
    .INIT(64'h51550400D3DD4544)) 
    sq_on2_carry__0_i_1
       (.I0(\sq_on2_inferred__0/i__carry__0_2 [9]),
        .I1(Q[8]),
        .I2(sq_on2_carry__0_i_3_n_0),
        .I3(Q[7]),
        .I4(Q[9]),
        .I5(\sq_on2_inferred__0/i__carry__0_2 [8]),
        .O(sq_on2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009909009600909)) 
    sq_on2_carry__0_i_2
       (.I0(Q[9]),
        .I1(\sq_on2_inferred__0/i__carry__0_2 [9]),
        .I2(Q[8]),
        .I3(sq_on2_carry__0_i_3_n_0),
        .I4(Q[7]),
        .I5(\sq_on2_inferred__0/i__carry__0_2 [8]),
        .O(sq_on2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h777FFFFFFFFFFFFF)) 
    sq_on2_carry__0_i_3
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(sq_on2_carry__0_i_4_n_0),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(sq_on2_carry__0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sq_on2_carry__0_i_4
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(sq_on2_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h4510C751)) 
    sq_on2_carry_i_1
       (.I0(\sq_on2_inferred__0/i__carry__0_2 [7]),
        .I1(sq_on2_carry_i_9_n_0),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\sq_on2_inferred__0/i__carry__0_2 [6]),
        .O(sq_on2_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    sq_on2_carry_i_10
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(sq_on2_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h4510C751)) 
    sq_on2_carry_i_2
       (.I0(\sq_on2_inferred__0/i__carry__0_2 [5]),
        .I1(sq_on2_carry_i_10_n_0),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\sq_on2_inferred__0/i__carry__0_2 [4]),
        .O(sq_on2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h000155544443DDD5)) 
    sq_on2_carry_i_3
       (.I0(\sq_on2_inferred__0/i__carry__0_2 [3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(\sq_on2_inferred__0/i__carry__0_2 [2]),
        .O(sq_on2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h01B5)) 
    sq_on2_carry_i_4
       (.I0(Q[0]),
        .I1(\sq_on2_inferred__0/i__carry__0_2 [0]),
        .I2(Q[1]),
        .I3(\sq_on2_inferred__0/i__carry__0_2 [1]),
        .O(sq_on2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h90090960)) 
    sq_on2_carry_i_5
       (.I0(Q[7]),
        .I1(\sq_on2_inferred__0/i__carry__0_2 [7]),
        .I2(Q[6]),
        .I3(sq_on2_carry_i_9_n_0),
        .I4(\sq_on2_inferred__0/i__carry__0_2 [6]),
        .O(sq_on2_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h90090960)) 
    sq_on2_carry_i_6
       (.I0(Q[5]),
        .I1(\sq_on2_inferred__0/i__carry__0_2 [5]),
        .I2(Q[4]),
        .I3(sq_on2_carry_i_10_n_0),
        .I4(\sq_on2_inferred__0/i__carry__0_2 [4]),
        .O(sq_on2_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h6060600906060660)) 
    sq_on2_carry_i_7
       (.I0(Q[3]),
        .I1(\sq_on2_inferred__0/i__carry__0_2 [3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\sq_on2_inferred__0/i__carry__0_2 [2]),
        .O(sq_on2_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h5557FFFFFFFFFFFF)) 
    sq_on2_carry_i_9
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(sq_on2_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \sq_on2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\sq_on2_inferred__0/i__carry_n_0 ,\sq_on2_inferred__0/i__carry_n_1 ,\sq_on2_inferred__0/i__carry_n_2 ,\sq_on2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\sq_on2_inferred__0/i__carry__0_1 ),
        .O(\NLW_sq_on2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \sq_on2_inferred__0/i__carry__0 
       (.CI(\sq_on2_inferred__0/i__carry_n_0 ),
        .CO({\NLW_sq_on2_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],sq_on21_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rgb_reg[11]_i_5_1 }),
        .O(\NLW_sq_on2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2_n_0}));
  FDCE \xb_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\xb_reg_reg[9]_0 [0]),
        .Q(Q[0]));
  FDCE \xb_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\xb_reg_reg[9]_0 [1]),
        .Q(Q[1]));
  FDCE \xb_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\xb_reg_reg[9]_0 [2]),
        .Q(Q[2]));
  FDCE \xb_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\xb_reg_reg[9]_0 [3]),
        .Q(Q[3]));
  FDCE \xb_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\xb_reg_reg[9]_0 [4]),
        .Q(Q[4]));
  FDCE \xb_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\xb_reg_reg[9]_0 [5]),
        .Q(Q[5]));
  FDCE \xb_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\xb_reg_reg[9]_0 [6]),
        .Q(Q[6]));
  FDCE \xb_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\xb_reg_reg[9]_0 [7]),
        .Q(Q[7]));
  FDCE \xb_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\xb_reg_reg[9]_0 [8]),
        .Q(Q[8]));
  FDCE \xb_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\xb_reg_reg[9]_0 [9]),
        .Q(Q[9]));
  FDCE \yb_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\yb_reg_reg[9]_1 [0]),
        .Q(\yb_reg_reg[9]_0 [0]));
  FDCE \yb_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\yb_reg_reg[9]_1 [1]),
        .Q(\yb_reg_reg[9]_0 [1]));
  FDCE \yb_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\yb_reg_reg[9]_1 [2]),
        .Q(\yb_reg_reg[9]_0 [2]));
  FDCE \yb_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\yb_reg_reg[9]_1 [3]),
        .Q(\yb_reg_reg[9]_0 [3]));
  FDCE \yb_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\yb_reg_reg[9]_1 [4]),
        .Q(\yb_reg_reg[9]_0 [4]));
  FDCE \yb_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\yb_reg_reg[9]_1 [5]),
        .Q(\yb_reg_reg[9]_0 [5]));
  FDCE \yb_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\yb_reg_reg[9]_1 [6]),
        .Q(\yb_reg_reg[9]_0 [6]));
  FDCE \yb_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\yb_reg_reg[9]_1 [7]),
        .Q(\yb_reg_reg[9]_0 [7]));
  FDCE \yb_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\yb_reg_reg[9]_1 [8]),
        .Q(\yb_reg_reg[9]_0 [8]));
  FDCE \yb_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(refresh_tick),
        .CLR(AR),
        .D(\yb_reg_reg[9]_1 [9]),
        .Q(\yb_reg_reg[9]_0 [9]));
endmodule

(* ORIG_REF_NAME = "top" *) 
module design_1_mydisp_driver_0_0_top
   (hsync,
    SR,
    vsync,
    rgb,
    s00_axi_aclk,
    s00_axi_aresetn,
    Q,
    \player2_score_reg_reg[4] ,
    \yb_reg_reg[9] ,
    \xb_reg_reg[9] ,
    \p2_reg_reg[9] ,
    \p1_reg_reg[9] );
  output hsync;
  output [0:0]SR;
  output vsync;
  output [1:0]rgb;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [4:0]Q;
  input [4:0]\player2_score_reg_reg[4] ;
  input [9:0]\yb_reg_reg[9] ;
  input [9:0]\xb_reg_reg[9] ;
  input [9:0]\p2_reg_reg[9] ;
  input [9:0]\p1_reg_reg[9] ;

  wire [4:0]Q;
  wire [0:0]SR;
  wire db_p_tick;
  wire hsync;
  wire p1_on0;
  wire p1_on1;
  wire [9:0]p1_reg;
  wire [9:0]\p1_reg_reg[9] ;
  wire p2_on0;
  wire p2_on1;
  wire [9:0]p2_reg;
  wire [9:0]\p2_reg_reg[9] ;
  wire pg_n_10;
  wire pg_n_11;
  wire pg_n_12;
  wire pg_n_13;
  wire pg_n_14;
  wire pg_n_15;
  wire pg_n_16;
  wire pg_n_17;
  wire pg_n_18;
  wire pg_n_19;
  wire pg_n_20;
  wire pg_n_21;
  wire pg_n_22;
  wire pg_n_23;
  wire pg_n_24;
  wire pg_n_25;
  wire pg_n_47;
  wire pg_n_48;
  wire pg_n_49;
  wire pg_n_50;
  wire pg_n_6;
  wire pg_n_7;
  wire pg_n_8;
  wire pg_n_9;
  wire [3:0]\player1_rom/score_rom_data_prev ;
  wire [3:3]\player1_rom/score_rom_data_reg ;
  wire [3:0]\player2_rom/score_rom_data_prev ;
  wire [3:3]\player2_rom/score_rom_data_reg ;
  wire [4:0]\player2_score_reg_reg[4] ;
  wire refresh_tick;
  wire [1:0]rgb;
  wire \rgb_reg[11]_i_1_n_0 ;
  wire \rgb_reg[8]_i_1_n_0 ;
  wire [1:0]rom_addr_score;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire vga_n_22;
  wire vga_n_25;
  wire vga_n_26;
  wire vga_n_27;
  wire vga_n_28;
  wire vga_n_29;
  wire vga_n_30;
  wire vga_n_31;
  wire vga_n_32;
  wire vga_n_34;
  wire vga_n_35;
  wire vga_n_36;
  wire vga_n_37;
  wire vga_n_38;
  wire vga_n_39;
  wire vga_n_40;
  wire vga_n_41;
  wire vga_n_42;
  wire vga_n_43;
  wire vga_n_44;
  wire vga_n_45;
  wire vga_n_46;
  wire vga_n_47;
  wire vga_n_48;
  wire vga_n_49;
  wire vga_n_50;
  wire vga_n_51;
  wire vga_n_52;
  wire vga_n_53;
  wire vga_n_54;
  wire vga_n_55;
  wire vga_n_56;
  wire vga_n_57;
  wire vsync;
  wire [9:0]x;
  wire [9:0]\xb_reg_reg[9] ;
  wire [9:0]y;
  wire [9:0]\yb_reg_reg[9] ;

  design_1_mydisp_driver_0_0_pixel_gen_2p pg
       (.ADDRBWRADDR({vga_n_22,rom_addr_score}),
        .AR(SR),
        .CO(p2_on1),
        .D(\player1_rom/score_rom_data_reg ),
        .DI({vga_n_25,vga_n_26,vga_n_27,vga_n_28}),
        .Q({pg_n_6,pg_n_7,pg_n_8,pg_n_9,pg_n_10,pg_n_11,pg_n_12,pg_n_13,pg_n_14,pg_n_15}),
        .S(vga_n_40),
        .p1_on0_carry__0_0(vga_n_41),
        .p1_on0_carry__0_1(vga_n_50),
        .p1_on0_carry__0_2(y),
        .p1_on1_carry__0_0({vga_n_51,vga_n_52,vga_n_53,vga_n_54}),
        .\p1_reg_reg[9]_0 (p1_reg),
        .\p1_reg_reg[9]_1 (\p1_reg_reg[9] ),
        .p2_on0_carry__0_0(vga_n_42),
        .p2_on0_carry__0_1(vga_n_44),
        .p2_on1_carry__0_0({vga_n_45,vga_n_46,vga_n_47,vga_n_48}),
        .\p2_reg_reg[9]_0 (p2_reg),
        .\p2_reg_reg[9]_1 (\p2_reg_reg[9] ),
        .\player1_score_reg_reg[4]_0 (Q),
        .\player2_score_reg_reg[4]_0 (\player2_score_reg_reg[4] ),
        .refresh_tick(refresh_tick),
        .\rgb_reg[11]_i_13 (vga_n_49),
        .\rgb_reg[11]_i_3 (vga_n_55),
        .\rgb_reg[11]_i_5_0 (vga_n_31),
        .\rgb_reg[11]_i_5_1 (vga_n_43),
        .\rgb_reg_reg[11] (vga_n_29),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\score_rom_data_prev_reg[3] (\player1_rom/score_rom_data_prev ),
        .\score_rom_data_prev_reg[3]_0 (\player2_rom/score_rom_data_prev ),
        .score_rom_data_reg_0(\player2_rom/score_rom_data_reg ),
        .sq_on0_carry__0_0(vga_n_30),
        .\sq_on2_inferred__0/i__carry__0_0 (pg_n_47),
        .\sq_on2_inferred__0/i__carry__0_1 ({vga_n_36,vga_n_37,vga_n_38,vga_n_39}),
        .\sq_on2_inferred__0/i__carry__0_2 (x),
        .\v_count_reg_reg[9] (p2_on0),
        .\v_count_reg_reg[9]_0 (p1_on1),
        .\v_count_reg_reg[9]_1 (p1_on0),
        .\xb_reg_reg[2]_0 (pg_n_50),
        .\xb_reg_reg[9]_0 (\xb_reg_reg[9] ),
        .\yb_reg_reg[1]_0 (pg_n_49),
        .\yb_reg_reg[2]_0 (pg_n_48),
        .\yb_reg_reg[9]_0 ({pg_n_16,pg_n_17,pg_n_18,pg_n_19,pg_n_20,pg_n_21,pg_n_22,pg_n_23,pg_n_24,pg_n_25}),
        .\yb_reg_reg[9]_1 (\yb_reg_reg[9] ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \rgb_reg[11]_i_1 
       (.I0(vga_n_32),
        .I1(vga_n_35),
        .I2(vga_n_34),
        .I3(pg_n_47),
        .I4(db_p_tick),
        .I5(rgb[1]),
        .O(\rgb_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h002AFFFF002A0000)) 
    \rgb_reg[8]_i_1 
       (.I0(vga_n_56),
        .I1(vga_n_57),
        .I2(x[9]),
        .I3(y[9]),
        .I4(db_p_tick),
        .I5(rgb[0]),
        .O(\rgb_reg[8]_i_1_n_0 ));
  FDRE \rgb_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rgb_reg[11]_i_1_n_0 ),
        .Q(rgb[1]),
        .R(1'b0));
  FDRE \rgb_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rgb_reg[8]_i_1_n_0 ),
        .Q(rgb[0]),
        .R(1'b0));
  design_1_mydisp_driver_0_0_vga_controller vga
       (.ADDRBWRADDR({vga_n_22,rom_addr_score}),
        .AR(SR),
        .CLK(db_p_tick),
        .CO(p2_on1),
        .D(\player1_rom/score_rom_data_reg ),
        .DI({vga_n_25,vga_n_26,vga_n_27,vga_n_28}),
        .Q(x),
        .S(vga_n_40),
        .\h_count_reg_reg[3]_0 (vga_n_34),
        .\h_count_reg_reg[7]_0 ({vga_n_36,vga_n_37,vga_n_38,vga_n_39}),
        .\h_count_reg_reg[7]_1 (vga_n_57),
        .\h_count_reg_reg[9]_0 (vga_n_35),
        .\h_count_reg_reg[9]_1 (vga_n_43),
        .hsync(hsync),
        .p1_on1_carry__0(p1_reg),
        .p2_on1_carry__0(p2_reg),
        .refresh_tick(refresh_tick),
        .\rgb_reg[11]_i_2_0 (\player1_rom/score_rom_data_prev ),
        .\rgb_reg[11]_i_3_0 (p2_on0),
        .\rgb_reg[11]_i_4_0 (\player2_rom/score_rom_data_prev ),
        .\rgb_reg[11]_i_4_1 (\player2_rom/score_rom_data_reg ),
        .\rgb_reg[11]_i_5 (pg_n_50),
        .\rgb_reg_reg[11] (p1_on1),
        .\rgb_reg_reg[11]_0 (p1_on0),
        .\rgb_reg_reg[11]_i_19_0 (pg_n_48),
        .\rgb_reg_reg[11]_i_19_1 (pg_n_49),
        .s00_axi_aclk(s00_axi_aclk),
        .\score_rom_data_prev_reg[0] (vga_n_32),
        .sq_on1_carry__0({pg_n_16,pg_n_17,pg_n_18,pg_n_19,pg_n_20,pg_n_21,pg_n_22,pg_n_23,pg_n_24,pg_n_25}),
        .\sq_on2_inferred__0/i__carry__0 ({pg_n_6,pg_n_7,pg_n_8,pg_n_9,pg_n_10,pg_n_11,pg_n_12,pg_n_13,pg_n_14,pg_n_15}),
        .\v_count_reg_reg[0]_0 (vga_n_30),
        .\v_count_reg_reg[1]_0 (vga_n_41),
        .\v_count_reg_reg[1]_1 (vga_n_42),
        .\v_count_reg_reg[1]_2 (vga_n_44),
        .\v_count_reg_reg[1]_3 (vga_n_50),
        .\v_count_reg_reg[6]_0 (vga_n_56),
        .\v_count_reg_reg[7]_0 ({vga_n_45,vga_n_46,vga_n_47,vga_n_48}),
        .\v_count_reg_reg[7]_1 ({vga_n_51,vga_n_52,vga_n_53,vga_n_54}),
        .\v_count_reg_reg[9]_0 (y),
        .\v_count_reg_reg[9]_1 (vga_n_31),
        .\v_count_reg_reg[9]_2 (vga_n_49),
        .\v_count_reg_reg[9]_3 (vga_n_55),
        .vsync(vsync),
        .\xb_reg_reg[2] (vga_n_29));
endmodule

(* ORIG_REF_NAME = "vga_controller" *) 
module design_1_mydisp_driver_0_0_vga_controller
   (hsync,
    vsync,
    Q,
    \v_count_reg_reg[9]_0 ,
    ADDRBWRADDR,
    DI,
    \xb_reg_reg[2] ,
    \v_count_reg_reg[0]_0 ,
    \v_count_reg_reg[9]_1 ,
    \score_rom_data_prev_reg[0] ,
    refresh_tick,
    \h_count_reg_reg[3]_0 ,
    \h_count_reg_reg[9]_0 ,
    \h_count_reg_reg[7]_0 ,
    S,
    \v_count_reg_reg[1]_0 ,
    \v_count_reg_reg[1]_1 ,
    \h_count_reg_reg[9]_1 ,
    \v_count_reg_reg[1]_2 ,
    \v_count_reg_reg[7]_0 ,
    \v_count_reg_reg[9]_2 ,
    \v_count_reg_reg[1]_3 ,
    \v_count_reg_reg[7]_1 ,
    \v_count_reg_reg[9]_3 ,
    \v_count_reg_reg[6]_0 ,
    \h_count_reg_reg[7]_1 ,
    CLK,
    s00_axi_aclk,
    AR,
    sq_on1_carry__0,
    \rgb_reg[11]_i_5 ,
    \rgb_reg_reg[11]_i_19_0 ,
    \rgb_reg_reg[11]_i_19_1 ,
    \rgb_reg[11]_i_2_0 ,
    \rgb_reg[11]_i_4_0 ,
    \rgb_reg_reg[11] ,
    \rgb_reg_reg[11]_0 ,
    CO,
    \rgb_reg[11]_i_3_0 ,
    \sq_on2_inferred__0/i__carry__0 ,
    p1_on1_carry__0,
    p2_on1_carry__0,
    D,
    \rgb_reg[11]_i_4_1 );
  output hsync;
  output vsync;
  output [9:0]Q;
  output [9:0]\v_count_reg_reg[9]_0 ;
  output [2:0]ADDRBWRADDR;
  output [3:0]DI;
  output \xb_reg_reg[2] ;
  output [0:0]\v_count_reg_reg[0]_0 ;
  output [0:0]\v_count_reg_reg[9]_1 ;
  output \score_rom_data_prev_reg[0] ;
  output refresh_tick;
  output \h_count_reg_reg[3]_0 ;
  output \h_count_reg_reg[9]_0 ;
  output [3:0]\h_count_reg_reg[7]_0 ;
  output [0:0]S;
  output [0:0]\v_count_reg_reg[1]_0 ;
  output [0:0]\v_count_reg_reg[1]_1 ;
  output [0:0]\h_count_reg_reg[9]_1 ;
  output [0:0]\v_count_reg_reg[1]_2 ;
  output [3:0]\v_count_reg_reg[7]_0 ;
  output [0:0]\v_count_reg_reg[9]_2 ;
  output [0:0]\v_count_reg_reg[1]_3 ;
  output [3:0]\v_count_reg_reg[7]_1 ;
  output [0:0]\v_count_reg_reg[9]_3 ;
  output \v_count_reg_reg[6]_0 ;
  output \h_count_reg_reg[7]_1 ;
  output CLK;
  input s00_axi_aclk;
  input [0:0]AR;
  input [9:0]sq_on1_carry__0;
  input \rgb_reg[11]_i_5 ;
  input \rgb_reg_reg[11]_i_19_0 ;
  input \rgb_reg_reg[11]_i_19_1 ;
  input [3:0]\rgb_reg[11]_i_2_0 ;
  input [3:0]\rgb_reg[11]_i_4_0 ;
  input [0:0]\rgb_reg_reg[11] ;
  input [0:0]\rgb_reg_reg[11]_0 ;
  input [0:0]CO;
  input [0:0]\rgb_reg[11]_i_3_0 ;
  input [9:0]\sq_on2_inferred__0/i__carry__0 ;
  input [9:0]p1_on1_carry__0;
  input [9:0]p2_on1_carry__0;
  input [0:0]D;
  input [0:0]\rgb_reg[11]_i_4_1 ;

  wire [2:0]ADDRBWRADDR;
  wire [0:0]AR;
  wire CLK;
  wire [0:0]CO;
  wire [0:0]D;
  wire [3:0]DI;
  wire [9:0]Q;
  wire [0:0]S;
  wire db_vid_on;
  wire [9:0]h_count_next;
  wire \h_count_next[0]_i_1_n_0 ;
  wire \h_count_next[1]_i_1_n_0 ;
  wire \h_count_next[2]_i_1_n_0 ;
  wire \h_count_next[3]_i_1_n_0 ;
  wire \h_count_next[4]_i_1_n_0 ;
  wire \h_count_next[5]_i_1_n_0 ;
  wire \h_count_next[6]_i_1_n_0 ;
  wire \h_count_next[7]_i_1_n_0 ;
  wire \h_count_next[8]_i_1_n_0 ;
  wire \h_count_next[9]_i_2_n_0 ;
  wire \h_count_next[9]_i_4_n_0 ;
  wire h_count_next_0;
  wire \h_count_reg_reg[3]_0 ;
  wire [3:0]\h_count_reg_reg[7]_0 ;
  wire \h_count_reg_reg[7]_1 ;
  wire \h_count_reg_reg[9]_0 ;
  wire [0:0]\h_count_reg_reg[9]_1 ;
  wire h_sync_next;
  wire hsync;
  wire [9:0]p1_on1_carry__0;
  wire [9:0]p2_on1_carry__0;
  wire \player1_score_reg[4]_i_2_n_0 ;
  wire \player1_score_reg[4]_i_3_n_0 ;
  wire \player1_score_reg[4]_i_4_n_0 ;
  wire [1:0]r_25MHz;
  wire \r_25MHz[0]_i_1_n_0 ;
  wire \r_25MHz[1]_i_1_n_0 ;
  wire refresh_tick;
  wire \rgb_reg[11]_i_10_n_0 ;
  wire \rgb_reg[11]_i_11_n_0 ;
  wire \rgb_reg[11]_i_12_n_0 ;
  wire \rgb_reg[11]_i_13_n_0 ;
  wire \rgb_reg[11]_i_14_n_0 ;
  wire \rgb_reg[11]_i_15_n_0 ;
  wire \rgb_reg[11]_i_16_n_0 ;
  wire \rgb_reg[11]_i_17_n_0 ;
  wire \rgb_reg[11]_i_18_n_0 ;
  wire \rgb_reg[11]_i_20_n_0 ;
  wire \rgb_reg[11]_i_21_n_0 ;
  wire \rgb_reg[11]_i_23_n_0 ;
  wire \rgb_reg[11]_i_24_n_0 ;
  wire \rgb_reg[11]_i_25_n_0 ;
  wire \rgb_reg[11]_i_26_n_0 ;
  wire \rgb_reg[11]_i_27_n_0 ;
  wire \rgb_reg[11]_i_29_n_0 ;
  wire [3:0]\rgb_reg[11]_i_2_0 ;
  wire \rgb_reg[11]_i_30_n_0 ;
  wire \rgb_reg[11]_i_31_n_0 ;
  wire \rgb_reg[11]_i_32_n_0 ;
  wire \rgb_reg[11]_i_33_n_0 ;
  wire \rgb_reg[11]_i_34_n_0 ;
  wire \rgb_reg[11]_i_35_n_0 ;
  wire \rgb_reg[11]_i_36_n_0 ;
  wire \rgb_reg[11]_i_37_n_0 ;
  wire \rgb_reg[11]_i_38_n_0 ;
  wire [0:0]\rgb_reg[11]_i_3_0 ;
  wire [3:0]\rgb_reg[11]_i_4_0 ;
  wire [0:0]\rgb_reg[11]_i_4_1 ;
  wire \rgb_reg[11]_i_5 ;
  wire \rgb_reg[11]_i_6_n_0 ;
  wire \rgb_reg[11]_i_7_n_0 ;
  wire \rgb_reg[11]_i_8_n_0 ;
  wire \rgb_reg[11]_i_9_n_0 ;
  wire [0:0]\rgb_reg_reg[11] ;
  wire [0:0]\rgb_reg_reg[11]_0 ;
  wire \rgb_reg_reg[11]_i_19_0 ;
  wire \rgb_reg_reg[11]_i_19_1 ;
  wire s00_axi_aclk;
  wire \score_rom_data_prev_reg[0] ;
  wire [9:0]sq_on1_carry__0;
  wire [9:0]\sq_on2_inferred__0/i__carry__0 ;
  wire [9:0]v_count_next;
  wire [9:1]v_count_next0_in;
  wire \v_count_next[0]_i_1_n_0 ;
  wire \v_count_next[2]_i_1_n_0 ;
  wire \v_count_next[3]_i_1_n_0 ;
  wire \v_count_next[4]_i_2_n_0 ;
  wire \v_count_next[5]_i_1_n_0 ;
  wire \v_count_next[7]_i_1_n_0 ;
  wire \v_count_next[9]_i_1_n_0 ;
  wire \v_count_next[9]_i_3_n_0 ;
  wire \v_count_next[9]_i_4_n_0 ;
  wire \v_count_next[9]_i_5_n_0 ;
  wire \v_count_next[9]_i_6_n_0 ;
  wire \v_count_next[9]_i_7_n_0 ;
  wire [0:0]\v_count_reg_reg[0]_0 ;
  wire [0:0]\v_count_reg_reg[1]_0 ;
  wire [0:0]\v_count_reg_reg[1]_1 ;
  wire [0:0]\v_count_reg_reg[1]_2 ;
  wire [0:0]\v_count_reg_reg[1]_3 ;
  wire \v_count_reg_reg[6]_0 ;
  wire [3:0]\v_count_reg_reg[7]_0 ;
  wire [3:0]\v_count_reg_reg[7]_1 ;
  wire [9:0]\v_count_reg_reg[9]_0 ;
  wire [0:0]\v_count_reg_reg[9]_1 ;
  wire [0:0]\v_count_reg_reg[9]_2 ;
  wire [0:0]\v_count_reg_reg[9]_3 ;
  wire v_sync_next;
  wire v_sync_reg_i_2_n_0;
  wire vsync;
  wire \xb_reg_reg[2] ;

  LUT1 #(
    .INIT(2'h1)) 
    \h_count_next[0]_i_1 
       (.I0(Q[0]),
        .O(\h_count_next[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_count_next[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\h_count_next[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \h_count_next[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\h_count_next[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \h_count_next[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\h_count_next[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \h_count_next[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\h_count_next[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \h_count_next[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\h_count_next[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \h_count_next[6]_i_1 
       (.I0(Q[6]),
        .I1(\h_count_next[9]_i_4_n_0 ),
        .I2(Q[5]),
        .O(\h_count_next[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \h_count_next[7]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(\h_count_next[9]_i_4_n_0 ),
        .O(\h_count_next[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \h_count_next[8]_i_1 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(\h_count_next[9]_i_4_n_0 ),
        .I3(Q[6]),
        .I4(Q[5]),
        .O(\h_count_next[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \h_count_next[9]_i_1 
       (.I0(\h_count_next[9]_i_4_n_0 ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[9]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(h_count_next_0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \h_count_next[9]_i_2 
       (.I0(Q[9]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(\h_count_next[9]_i_4_n_0 ),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\h_count_next[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \h_count_next[9]_i_3 
       (.I0(r_25MHz[1]),
        .I1(r_25MHz[0]),
        .O(CLK));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \h_count_next[9]_i_4 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\h_count_next[9]_i_4_n_0 ));
  FDRE \h_count_next_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\h_count_next[0]_i_1_n_0 ),
        .Q(h_count_next[0]),
        .R(h_count_next_0));
  FDRE \h_count_next_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\h_count_next[1]_i_1_n_0 ),
        .Q(h_count_next[1]),
        .R(h_count_next_0));
  FDRE \h_count_next_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\h_count_next[2]_i_1_n_0 ),
        .Q(h_count_next[2]),
        .R(h_count_next_0));
  FDRE \h_count_next_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\h_count_next[3]_i_1_n_0 ),
        .Q(h_count_next[3]),
        .R(h_count_next_0));
  FDRE \h_count_next_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\h_count_next[4]_i_1_n_0 ),
        .Q(h_count_next[4]),
        .R(h_count_next_0));
  FDRE \h_count_next_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\h_count_next[5]_i_1_n_0 ),
        .Q(h_count_next[5]),
        .R(h_count_next_0));
  FDRE \h_count_next_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\h_count_next[6]_i_1_n_0 ),
        .Q(h_count_next[6]),
        .R(h_count_next_0));
  FDRE \h_count_next_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\h_count_next[7]_i_1_n_0 ),
        .Q(h_count_next[7]),
        .R(h_count_next_0));
  FDRE \h_count_next_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\h_count_next[8]_i_1_n_0 ),
        .Q(h_count_next[8]),
        .R(h_count_next_0));
  FDRE \h_count_next_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\h_count_next[9]_i_2_n_0 ),
        .Q(h_count_next[9]),
        .R(h_count_next_0));
  FDCE \h_count_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(h_count_next[0]),
        .Q(Q[0]));
  FDCE \h_count_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(h_count_next[1]),
        .Q(Q[1]));
  FDCE \h_count_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(h_count_next[2]),
        .Q(Q[2]));
  FDCE \h_count_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(h_count_next[3]),
        .Q(Q[3]));
  FDCE \h_count_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(h_count_next[4]),
        .Q(Q[4]));
  FDCE \h_count_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(h_count_next[5]),
        .Q(Q[5]));
  FDCE \h_count_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(h_count_next[6]),
        .Q(Q[6]));
  FDCE \h_count_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(h_count_next[7]),
        .Q(Q[7]));
  FDCE \h_count_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(h_count_next[8]),
        .Q(Q[8]));
  FDCE \h_count_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(h_count_next[9]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h0008080808080800)) 
    h_sync_reg_i_1
       (.I0(Q[7]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(h_sync_next));
  FDCE h_sync_reg_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(h_sync_next),
        .Q(hsync));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1
       (.I0(Q[9]),
        .I1(\sq_on2_inferred__0/i__carry__0 [9]),
        .I2(Q[8]),
        .I3(\sq_on2_inferred__0/i__carry__0 [8]),
        .O(\h_count_reg_reg[9]_1 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1
       (.I0(Q[7]),
        .I1(\sq_on2_inferred__0/i__carry__0 [7]),
        .I2(Q[6]),
        .I3(\sq_on2_inferred__0/i__carry__0 [6]),
        .O(\h_count_reg_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(Q[5]),
        .I1(\sq_on2_inferred__0/i__carry__0 [5]),
        .I2(Q[4]),
        .I3(\sq_on2_inferred__0/i__carry__0 [4]),
        .O(\h_count_reg_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_3
       (.I0(Q[3]),
        .I1(\sq_on2_inferred__0/i__carry__0 [3]),
        .I2(\sq_on2_inferred__0/i__carry__0 [2]),
        .I3(Q[2]),
        .O(\h_count_reg_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4
       (.I0(Q[1]),
        .I1(\sq_on2_inferred__0/i__carry__0 [1]),
        .I2(Q[0]),
        .I3(\sq_on2_inferred__0/i__carry__0 [0]),
        .O(\h_count_reg_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h4147)) 
    p1_on0_carry_i_4
       (.I0(\v_count_reg_reg[9]_0 [1]),
        .I1(p1_on1_carry__0[1]),
        .I2(p1_on1_carry__0[0]),
        .I3(\v_count_reg_reg[9]_0 [0]),
        .O(\v_count_reg_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h0690)) 
    p1_on0_carry_i_8
       (.I0(\v_count_reg_reg[9]_0 [1]),
        .I1(p1_on1_carry__0[1]),
        .I2(p1_on1_carry__0[0]),
        .I3(\v_count_reg_reg[9]_0 [0]),
        .O(\v_count_reg_reg[1]_3 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    p1_on1_carry__0_i_1
       (.I0(\v_count_reg_reg[9]_0 [9]),
        .I1(p1_on1_carry__0[9]),
        .I2(\v_count_reg_reg[9]_0 [8]),
        .I3(p1_on1_carry__0[8]),
        .O(\v_count_reg_reg[9]_3 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    p1_on1_carry_i_1
       (.I0(\v_count_reg_reg[9]_0 [7]),
        .I1(p1_on1_carry__0[7]),
        .I2(\v_count_reg_reg[9]_0 [6]),
        .I3(p1_on1_carry__0[6]),
        .O(\v_count_reg_reg[7]_1 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    p1_on1_carry_i_2
       (.I0(\v_count_reg_reg[9]_0 [5]),
        .I1(p1_on1_carry__0[5]),
        .I2(\v_count_reg_reg[9]_0 [4]),
        .I3(p1_on1_carry__0[4]),
        .O(\v_count_reg_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    p1_on1_carry_i_3
       (.I0(\v_count_reg_reg[9]_0 [3]),
        .I1(p1_on1_carry__0[3]),
        .I2(\v_count_reg_reg[9]_0 [2]),
        .I3(p1_on1_carry__0[2]),
        .O(\v_count_reg_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    p1_on1_carry_i_4
       (.I0(\v_count_reg_reg[9]_0 [1]),
        .I1(p1_on1_carry__0[1]),
        .I2(\v_count_reg_reg[9]_0 [0]),
        .I3(p1_on1_carry__0[0]),
        .O(\v_count_reg_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'h4147)) 
    p2_on0_carry_i_4
       (.I0(\v_count_reg_reg[9]_0 [1]),
        .I1(p2_on1_carry__0[1]),
        .I2(p2_on1_carry__0[0]),
        .I3(\v_count_reg_reg[9]_0 [0]),
        .O(\v_count_reg_reg[1]_1 ));
  LUT4 #(
    .INIT(16'h0690)) 
    p2_on0_carry_i_8
       (.I0(\v_count_reg_reg[9]_0 [1]),
        .I1(p2_on1_carry__0[1]),
        .I2(p2_on1_carry__0[0]),
        .I3(\v_count_reg_reg[9]_0 [0]),
        .O(\v_count_reg_reg[1]_2 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    p2_on1_carry__0_i_1
       (.I0(\v_count_reg_reg[9]_0 [9]),
        .I1(p2_on1_carry__0[9]),
        .I2(\v_count_reg_reg[9]_0 [8]),
        .I3(p2_on1_carry__0[8]),
        .O(\v_count_reg_reg[9]_2 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    p2_on1_carry_i_1
       (.I0(\v_count_reg_reg[9]_0 [7]),
        .I1(p2_on1_carry__0[7]),
        .I2(\v_count_reg_reg[9]_0 [6]),
        .I3(p2_on1_carry__0[6]),
        .O(\v_count_reg_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    p2_on1_carry_i_2
       (.I0(\v_count_reg_reg[9]_0 [5]),
        .I1(p2_on1_carry__0[5]),
        .I2(\v_count_reg_reg[9]_0 [4]),
        .I3(p2_on1_carry__0[4]),
        .O(\v_count_reg_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    p2_on1_carry_i_3
       (.I0(\v_count_reg_reg[9]_0 [3]),
        .I1(p2_on1_carry__0[3]),
        .I2(\v_count_reg_reg[9]_0 [2]),
        .I3(p2_on1_carry__0[2]),
        .O(\v_count_reg_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    p2_on1_carry_i_4
       (.I0(\v_count_reg_reg[9]_0 [1]),
        .I1(p2_on1_carry__0[1]),
        .I2(\v_count_reg_reg[9]_0 [0]),
        .I3(p2_on1_carry__0[0]),
        .O(\v_count_reg_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \player1_score_reg[4]_i_1 
       (.I0(\v_count_reg_reg[9]_0 [2]),
        .I1(\v_count_reg_reg[9]_0 [3]),
        .I2(\player1_score_reg[4]_i_2_n_0 ),
        .I3(\player1_score_reg[4]_i_3_n_0 ),
        .I4(\v_count_reg_reg[6]_0 ),
        .I5(\player1_score_reg[4]_i_4_n_0 ),
        .O(refresh_tick));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \player1_score_reg[4]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\player1_score_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \player1_score_reg[4]_i_3 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[4]),
        .O(\player1_score_reg[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \player1_score_reg[4]_i_4 
       (.I0(\v_count_reg_reg[9]_0 [9]),
        .I1(\v_count_reg_reg[9]_0 [4]),
        .I2(\v_count_reg_reg[9]_0 [0]),
        .I3(\v_count_reg_reg[9]_0 [1]),
        .O(\player1_score_reg[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_25MHz[0]_i_1 
       (.I0(r_25MHz[0]),
        .O(\r_25MHz[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_25MHz[1]_i_1 
       (.I0(r_25MHz[0]),
        .I1(r_25MHz[1]),
        .O(\r_25MHz[1]_i_1_n_0 ));
  FDCE \r_25MHz_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\r_25MHz[0]_i_1_n_0 ),
        .Q(r_25MHz[0]));
  FDCE \r_25MHz_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\r_25MHz[1]_i_1_n_0 ),
        .Q(r_25MHz[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rgb_reg[11]_i_10 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .O(\rgb_reg[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \rgb_reg[11]_i_11 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[1]),
        .O(\rgb_reg[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA2AAAAAAA)) 
    \rgb_reg[11]_i_12 
       (.I0(Q[1]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\rgb_reg[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hD555555555555555)) 
    \rgb_reg[11]_i_13 
       (.I0(db_vid_on),
        .I1(\rgb_reg[11]_i_23_n_0 ),
        .I2(\rgb_reg[11]_i_24_n_0 ),
        .I3(CO),
        .I4(\rgb_reg[11]_i_3_0 ),
        .I5(Q[9]),
        .O(\rgb_reg[11]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \rgb_reg[11]_i_14 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(refresh_tick),
        .I3(\rgb_reg[11]_i_4_0 [0]),
        .O(\rgb_reg[11]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rgb_reg[11]_i_15 
       (.I0(\rgb_reg[11]_i_4_1 ),
        .I1(\rgb_reg[11]_i_20_n_0 ),
        .I2(\rgb_reg[11]_i_4_0 [3]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\rgb_reg[11]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFCFA0000)) 
    \rgb_reg[11]_i_16 
       (.I0(\rgb_reg[11]_i_4_0 [1]),
        .I1(\rgb_reg[11]_i_4_0 [2]),
        .I2(refresh_tick),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\rgb_reg[11]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAFFFFFFCAFFF)) 
    \rgb_reg[11]_i_17 
       (.I0(\rgb_reg[11]_i_25_n_0 ),
        .I1(\rgb_reg[11]_i_26_n_0 ),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[9]),
        .I5(\rgb_reg[11]_i_21_n_0 ),
        .O(\rgb_reg[11]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBD)) 
    \rgb_reg[11]_i_18 
       (.I0(\v_count_reg_reg[9]_0 [5]),
        .I1(\rgb_reg[11]_i_27_n_0 ),
        .I2(\v_count_reg_reg[9]_0 [6]),
        .I3(\v_count_reg_reg[9]_0 [7]),
        .I4(\v_count_reg_reg[9]_0 [8]),
        .I5(\v_count_reg_reg[9]_0 [9]),
        .O(\rgb_reg[11]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFE0)) 
    \rgb_reg[11]_i_2 
       (.I0(\rgb_reg[11]_i_2_0 [0]),
        .I1(refresh_tick),
        .I2(\rgb_reg[11]_i_6_n_0 ),
        .I3(\rgb_reg[11]_i_7_n_0 ),
        .I4(\rgb_reg[11]_i_8_n_0 ),
        .I5(\rgb_reg[11]_i_9_n_0 ),
        .O(\score_rom_data_prev_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_reg[11]_i_20 
       (.I0(\rgb_reg[11]_i_31_n_0 ),
        .I1(\rgb_reg[11]_i_32_n_0 ),
        .I2(\rgb_reg[11]_i_33_n_0 ),
        .I3(\player1_score_reg[4]_i_2_n_0 ),
        .I4(\rgb_reg[11]_i_34_n_0 ),
        .I5(\rgb_reg[11]_i_35_n_0 ),
        .O(\rgb_reg[11]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_reg[11]_i_21 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\rgb_reg[11]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h000002AA)) 
    \rgb_reg[11]_i_22 
       (.I0(\v_count_reg_reg[6]_0 ),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(\v_count_reg_reg[9]_0 [9]),
        .O(db_vid_on));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \rgb_reg[11]_i_23 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[8]),
        .I5(Q[7]),
        .O(\rgb_reg[11]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \rgb_reg[11]_i_24 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .O(\rgb_reg[11]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7F7F7FFF)) 
    \rgb_reg[11]_i_25 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\rgb_reg[11]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rgb_reg[11]_i_26 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[5]),
        .O(\rgb_reg[11]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \rgb_reg[11]_i_27 
       (.I0(\v_count_reg_reg[9]_0 [3]),
        .I1(\v_count_reg_reg[9]_0 [2]),
        .I2(\v_count_reg_reg[9]_0 [4]),
        .O(\rgb_reg[11]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hDFFDDD7D45540410)) 
    \rgb_reg[11]_i_29 
       (.I0(\rgb_reg[11]_i_36_n_0 ),
        .I1(\rgb_reg[11]_i_37_n_0 ),
        .I2(sq_on1_carry__0[0]),
        .I3(\v_count_reg_reg[9]_0 [0]),
        .I4(\rgb_reg[11]_i_38_n_0 ),
        .I5(\rgb_reg_reg[11]_i_19_0 ),
        .O(\rgb_reg[11]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFF7)) 
    \rgb_reg[11]_i_3 
       (.I0(\rgb_reg_reg[11] ),
        .I1(\rgb_reg_reg[11]_0 ),
        .I2(\rgb_reg[11]_i_10_n_0 ),
        .I3(\rgb_reg[11]_i_11_n_0 ),
        .I4(\rgb_reg[11]_i_12_n_0 ),
        .I5(\rgb_reg[11]_i_13_n_0 ),
        .O(\h_count_reg_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h8888AEEAEEEEEEEE)) 
    \rgb_reg[11]_i_30 
       (.I0(\rgb_reg[11]_i_36_n_0 ),
        .I1(\rgb_reg_reg[11]_i_19_0 ),
        .I2(sq_on1_carry__0[0]),
        .I3(\v_count_reg_reg[9]_0 [0]),
        .I4(\rgb_reg_reg[11]_i_19_1 ),
        .I5(\rgb_reg[11]_i_38_n_0 ),
        .O(\rgb_reg[11]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rgb_reg[11]_i_31 
       (.I0(\v_count_reg_reg[9]_0 [6]),
        .I1(\v_count_reg_reg[9]_0 [5]),
        .I2(\v_count_reg_reg[9]_0 [7]),
        .I3(\v_count_reg_reg[9]_0 [0]),
        .O(\rgb_reg[11]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \rgb_reg[11]_i_32 
       (.I0(\v_count_reg_reg[9]_0 [8]),
        .I1(\v_count_reg_reg[9]_0 [3]),
        .I2(\v_count_reg_reg[9]_0 [2]),
        .I3(\v_count_reg_reg[9]_0 [1]),
        .O(\rgb_reg[11]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_reg[11]_i_33 
       (.I0(\v_count_reg_reg[9]_0 [4]),
        .I1(\v_count_reg_reg[9]_0 [9]),
        .O(\rgb_reg[11]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rgb_reg[11]_i_34 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(\rgb_reg[11]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_reg[11]_i_35 
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\rgb_reg[11]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \rgb_reg[11]_i_36 
       (.I0(Q[0]),
        .I1(\sq_on2_inferred__0/i__carry__0 [0]),
        .I2(Q[1]),
        .I3(\sq_on2_inferred__0/i__carry__0 [1]),
        .O(\rgb_reg[11]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_reg[11]_i_37 
       (.I0(\v_count_reg_reg[9]_0 [1]),
        .I1(sq_on1_carry__0[1]),
        .O(\rgb_reg[11]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_reg[11]_i_38 
       (.I0(Q[0]),
        .I1(\sq_on2_inferred__0/i__carry__0 [0]),
        .O(\rgb_reg[11]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h000000FE)) 
    \rgb_reg[11]_i_4 
       (.I0(\rgb_reg[11]_i_14_n_0 ),
        .I1(\rgb_reg[11]_i_15_n_0 ),
        .I2(\rgb_reg[11]_i_16_n_0 ),
        .I3(\rgb_reg[11]_i_17_n_0 ),
        .I4(\rgb_reg[11]_i_18_n_0 ),
        .O(\h_count_reg_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rgb_reg[11]_i_6 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\rgb_reg[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rgb_reg[11]_i_7 
       (.I0(D),
        .I1(\rgb_reg[11]_i_20_n_0 ),
        .I2(\rgb_reg[11]_i_2_0 [3]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\rgb_reg[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFCFA0000)) 
    \rgb_reg[11]_i_8 
       (.I0(\rgb_reg[11]_i_2_0 [1]),
        .I1(\rgb_reg[11]_i_2_0 [2]),
        .I2(refresh_tick),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\rgb_reg[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFFFFFFFFFFFFF)) 
    \rgb_reg[11]_i_9 
       (.I0(\rgb_reg[11]_i_18_n_0 ),
        .I1(\rgb_reg[11]_i_10_n_0 ),
        .I2(Q[4]),
        .I3(\rgb_reg[11]_i_21_n_0 ),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\rgb_reg[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rgb_reg[8]_i_2 
       (.I0(\v_count_reg_reg[9]_0 [6]),
        .I1(\v_count_reg_reg[9]_0 [5]),
        .I2(\v_count_reg_reg[9]_0 [8]),
        .I3(\v_count_reg_reg[9]_0 [7]),
        .O(\v_count_reg_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_reg[8]_i_3 
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(\h_count_reg_reg[7]_1 ));
  MUXF7 \rgb_reg_reg[11]_i_19 
       (.I0(\rgb_reg[11]_i_29_n_0 ),
        .I1(\rgb_reg[11]_i_30_n_0 ),
        .O(\xb_reg_reg[2] ),
        .S(\rgb_reg[11]_i_5 ));
  LUT3 #(
    .INIT(8'h6A)) 
    score_rom_data_reg_i_1
       (.I0(\v_count_reg_reg[9]_0 [4]),
        .I1(\v_count_reg_reg[9]_0 [3]),
        .I2(\v_count_reg_reg[9]_0 [2]),
        .O(ADDRBWRADDR[2]));
  LUT2 #(
    .INIT(4'h6)) 
    score_rom_data_reg_i_2
       (.I0(\v_count_reg_reg[9]_0 [2]),
        .I1(\v_count_reg_reg[9]_0 [3]),
        .O(ADDRBWRADDR[1]));
  LUT1 #(
    .INIT(2'h1)) 
    score_rom_data_reg_i_3
       (.I0(\v_count_reg_reg[9]_0 [2]),
        .O(ADDRBWRADDR[0]));
  LUT4 #(
    .INIT(16'h4224)) 
    sq_on0_carry_i_8
       (.I0(\v_count_reg_reg[9]_0 [0]),
        .I1(sq_on1_carry__0[0]),
        .I2(\v_count_reg_reg[9]_0 [1]),
        .I3(sq_on1_carry__0[1]),
        .O(\v_count_reg_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    sq_on1_carry__0_i_1
       (.I0(\v_count_reg_reg[9]_0 [9]),
        .I1(sq_on1_carry__0[9]),
        .I2(\v_count_reg_reg[9]_0 [8]),
        .I3(sq_on1_carry__0[8]),
        .O(\v_count_reg_reg[9]_1 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    sq_on1_carry_i_1
       (.I0(\v_count_reg_reg[9]_0 [7]),
        .I1(sq_on1_carry__0[7]),
        .I2(\v_count_reg_reg[9]_0 [6]),
        .I3(sq_on1_carry__0[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sq_on1_carry_i_2
       (.I0(\v_count_reg_reg[9]_0 [5]),
        .I1(sq_on1_carry__0[5]),
        .I2(\v_count_reg_reg[9]_0 [4]),
        .I3(sq_on1_carry__0[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2B22)) 
    sq_on1_carry_i_3
       (.I0(\v_count_reg_reg[9]_0 [3]),
        .I1(sq_on1_carry__0[3]),
        .I2(sq_on1_carry__0[2]),
        .I3(\v_count_reg_reg[9]_0 [2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h20F2)) 
    sq_on1_carry_i_4
       (.I0(\v_count_reg_reg[9]_0 [0]),
        .I1(sq_on1_carry__0[0]),
        .I2(\v_count_reg_reg[9]_0 [1]),
        .I3(sq_on1_carry__0[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h0690)) 
    sq_on2_carry_i_8
       (.I0(Q[1]),
        .I1(\sq_on2_inferred__0/i__carry__0 [1]),
        .I2(\sq_on2_inferred__0/i__carry__0 [0]),
        .I3(Q[0]),
        .O(S));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \v_count_next[0]_i_1 
       (.I0(\v_count_reg_reg[9]_0 [0]),
        .I1(\v_count_next[4]_i_2_n_0 ),
        .O(\v_count_next[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \v_count_next[1]_i_1 
       (.I0(\v_count_reg_reg[9]_0 [1]),
        .I1(\v_count_next[4]_i_2_n_0 ),
        .I2(\v_count_reg_reg[9]_0 [0]),
        .O(v_count_next0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \v_count_next[2]_i_1 
       (.I0(\v_count_reg_reg[9]_0 [1]),
        .I1(\v_count_reg_reg[9]_0 [0]),
        .I2(\v_count_next[4]_i_2_n_0 ),
        .I3(\v_count_reg_reg[9]_0 [2]),
        .O(\v_count_next[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF708FF00)) 
    \v_count_next[3]_i_1 
       (.I0(\v_count_reg_reg[9]_0 [1]),
        .I1(\v_count_reg_reg[9]_0 [0]),
        .I2(\v_count_next[4]_i_2_n_0 ),
        .I3(\v_count_reg_reg[9]_0 [3]),
        .I4(\v_count_reg_reg[9]_0 [2]),
        .O(\v_count_next[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \v_count_next[4]_i_1 
       (.I0(\v_count_reg_reg[9]_0 [1]),
        .I1(\v_count_reg_reg[9]_0 [0]),
        .I2(\v_count_next[4]_i_2_n_0 ),
        .I3(\v_count_reg_reg[9]_0 [3]),
        .I4(\v_count_reg_reg[9]_0 [2]),
        .I5(\v_count_reg_reg[9]_0 [4]),
        .O(v_count_next0_in[4]));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    \v_count_next[4]_i_2 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(\h_count_next[9]_i_4_n_0 ),
        .O(\v_count_next[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \v_count_next[5]_i_1 
       (.I0(\v_count_reg_reg[9]_0 [5]),
        .I1(\v_count_next[9]_i_6_n_0 ),
        .O(\v_count_next[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \v_count_next[6]_i_1 
       (.I0(\v_count_reg_reg[9]_0 [5]),
        .I1(\v_count_next[9]_i_6_n_0 ),
        .I2(\v_count_reg_reg[9]_0 [6]),
        .O(v_count_next0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \v_count_next[7]_i_1 
       (.I0(\v_count_reg_reg[9]_0 [7]),
        .I1(\v_count_next[9]_i_6_n_0 ),
        .I2(\v_count_reg_reg[9]_0 [5]),
        .I3(\v_count_reg_reg[9]_0 [6]),
        .O(\v_count_next[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hBF40FF00)) 
    \v_count_next[8]_i_1 
       (.I0(\v_count_next[9]_i_6_n_0 ),
        .I1(\v_count_reg_reg[9]_0 [6]),
        .I2(\v_count_reg_reg[9]_0 [5]),
        .I3(\v_count_reg_reg[9]_0 [8]),
        .I4(\v_count_reg_reg[9]_0 [7]),
        .O(v_count_next0_in[8]));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \v_count_next[9]_i_1 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(\v_count_next[9]_i_3_n_0 ),
        .I4(\v_count_next[9]_i_4_n_0 ),
        .I5(\v_count_next[9]_i_5_n_0 ),
        .O(\v_count_next[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    \v_count_next[9]_i_2 
       (.I0(\v_count_reg_reg[9]_0 [9]),
        .I1(\v_count_next[9]_i_6_n_0 ),
        .I2(\v_count_reg_reg[9]_0 [6]),
        .I3(\v_count_reg_reg[9]_0 [5]),
        .I4(\v_count_reg_reg[9]_0 [8]),
        .I5(\v_count_reg_reg[9]_0 [7]),
        .O(v_count_next0_in[9]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \v_count_next[9]_i_3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\v_count_reg_reg[9]_0 [7]),
        .I4(\v_count_reg_reg[9]_0 [8]),
        .I5(\v_count_reg_reg[9]_0 [6]),
        .O(\v_count_next[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    \v_count_next[9]_i_4 
       (.I0(\v_count_reg_reg[9]_0 [9]),
        .I1(Q[5]),
        .I2(Q[8]),
        .I3(\v_count_reg_reg[9]_0 [0]),
        .I4(\v_count_reg_reg[9]_0 [1]),
        .I5(\v_count_next[9]_i_7_n_0 ),
        .O(\v_count_next[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFFFFFFFFFFF)) 
    \v_count_next[9]_i_5 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\v_count_reg_reg[9]_0 [4]),
        .I3(\v_count_reg_reg[9]_0 [5]),
        .I4(\v_count_reg_reg[9]_0 [2]),
        .I5(\v_count_reg_reg[9]_0 [3]),
        .O(\v_count_next[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \v_count_next[9]_i_6 
       (.I0(\v_count_reg_reg[9]_0 [1]),
        .I1(\v_count_reg_reg[9]_0 [0]),
        .I2(\v_count_next[4]_i_2_n_0 ),
        .I3(\v_count_reg_reg[9]_0 [4]),
        .I4(\v_count_reg_reg[9]_0 [2]),
        .I5(\v_count_reg_reg[9]_0 [3]),
        .O(\v_count_next[9]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \v_count_next[9]_i_7 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\v_count_next[9]_i_7_n_0 ));
  FDRE \v_count_next_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\v_count_next[0]_i_1_n_0 ),
        .Q(v_count_next[0]),
        .R(\v_count_next[9]_i_1_n_0 ));
  FDRE \v_count_next_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(v_count_next0_in[1]),
        .Q(v_count_next[1]),
        .R(\v_count_next[9]_i_1_n_0 ));
  FDRE \v_count_next_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\v_count_next[2]_i_1_n_0 ),
        .Q(v_count_next[2]),
        .R(\v_count_next[9]_i_1_n_0 ));
  FDRE \v_count_next_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\v_count_next[3]_i_1_n_0 ),
        .Q(v_count_next[3]),
        .R(\v_count_next[9]_i_1_n_0 ));
  FDRE \v_count_next_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(v_count_next0_in[4]),
        .Q(v_count_next[4]),
        .R(\v_count_next[9]_i_1_n_0 ));
  FDRE \v_count_next_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\v_count_next[5]_i_1_n_0 ),
        .Q(v_count_next[5]),
        .R(\v_count_next[9]_i_1_n_0 ));
  FDRE \v_count_next_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(v_count_next0_in[6]),
        .Q(v_count_next[6]),
        .R(\v_count_next[9]_i_1_n_0 ));
  FDRE \v_count_next_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\v_count_next[7]_i_1_n_0 ),
        .Q(v_count_next[7]),
        .R(\v_count_next[9]_i_1_n_0 ));
  FDRE \v_count_next_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(v_count_next0_in[8]),
        .Q(v_count_next[8]),
        .R(\v_count_next[9]_i_1_n_0 ));
  FDRE \v_count_next_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(v_count_next0_in[9]),
        .Q(v_count_next[9]),
        .R(\v_count_next[9]_i_1_n_0 ));
  FDCE \v_count_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(v_count_next[0]),
        .Q(\v_count_reg_reg[9]_0 [0]));
  FDCE \v_count_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(v_count_next[1]),
        .Q(\v_count_reg_reg[9]_0 [1]));
  FDCE \v_count_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(v_count_next[2]),
        .Q(\v_count_reg_reg[9]_0 [2]));
  FDCE \v_count_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(v_count_next[3]),
        .Q(\v_count_reg_reg[9]_0 [3]));
  FDCE \v_count_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(v_count_next[4]),
        .Q(\v_count_reg_reg[9]_0 [4]));
  FDCE \v_count_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(v_count_next[5]),
        .Q(\v_count_reg_reg[9]_0 [5]));
  FDCE \v_count_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(v_count_next[6]),
        .Q(\v_count_reg_reg[9]_0 [6]));
  FDCE \v_count_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(v_count_next[7]),
        .Q(\v_count_reg_reg[9]_0 [7]));
  FDCE \v_count_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(v_count_next[8]),
        .Q(\v_count_reg_reg[9]_0 [8]));
  FDCE \v_count_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(v_count_next[9]),
        .Q(\v_count_reg_reg[9]_0 [9]));
  LUT5 #(
    .INIT(32'h00000110)) 
    v_sync_reg_i_1
       (.I0(\v_count_reg_reg[9]_0 [2]),
        .I1(\v_count_reg_reg[9]_0 [3]),
        .I2(\v_count_reg_reg[9]_0 [0]),
        .I3(\v_count_reg_reg[9]_0 [1]),
        .I4(v_sync_reg_i_2_n_0),
        .O(v_sync_next));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    v_sync_reg_i_2
       (.I0(\v_count_reg_reg[9]_0 [7]),
        .I1(\v_count_reg_reg[9]_0 [8]),
        .I2(\v_count_reg_reg[9]_0 [6]),
        .I3(\v_count_reg_reg[9]_0 [9]),
        .I4(\v_count_reg_reg[9]_0 [4]),
        .I5(\v_count_reg_reg[9]_0 [5]),
        .O(v_sync_reg_i_2_n_0));
  FDCE v_sync_reg_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(v_sync_next),
        .Q(vsync));
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
