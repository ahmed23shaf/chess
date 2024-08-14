// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 19 16:12:38 2024
// Host        : DESKTOP-V0B29NK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Ahmed/Documents/ece385/chess_ip_repo/hdmi_piece_controller_1_0/src/bK_rom/bK_rom_sim_netlist.v
// Design      : bK_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bK_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module bK_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [3:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [3:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.1848 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "bK_rom.mem" *) 
  (* C_INIT_FILE_NAME = "bK_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "3600" *) 
  (* C_READ_DEPTH_B = "3600" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "4" *) 
  (* C_READ_WIDTH_B = "4" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "3600" *) 
  (* C_WRITE_DEPTH_B = "3600" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bK_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[3:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17328)
`pragma protect data_block
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
`pragma protect end_protected
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
