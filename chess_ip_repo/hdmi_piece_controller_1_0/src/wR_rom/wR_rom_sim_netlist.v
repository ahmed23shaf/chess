// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 19 16:33:52 2024
// Host        : DESKTOP-V0B29NK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Ahmed/Documents/ece385/chess_ip_repo/hdmi_piece_controller_1_0/src/wR_rom/wR_rom_sim_netlist.v
// Design      : wR_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "wR_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module wR_rom
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
  (* C_INIT_FILE = "wR_rom.mem" *) 
  (* C_INIT_FILE_NAME = "wR_rom.mif" *) 
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
  wR_rom_blk_mem_gen_v8_4_5 U0
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
