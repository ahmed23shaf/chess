// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 19 16:17:40 2024
// Host        : DESKTOP-V0B29NK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Ahmed/Documents/ece385/chess_ip_repo/hdmi_piece_controller_1_0/src/bP_rom/bP_rom_sim_netlist.v
// Design      : bP_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bP_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module bP_rom
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
  (* C_INIT_FILE = "bP_rom.mem" *) 
  (* C_INIT_FILE_NAME = "bP_rom.mif" *) 
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
  bP_rom_blk_mem_gen_v8_4_5 U0
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
