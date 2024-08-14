// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 19 16:27:13 2024
// Host        : DESKTOP-V0B29NK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Ahmed/Documents/ece385/chess_ip_repo/hdmi_piece_controller_1_0/src/wK_rom/wK_rom_sim_netlist.v
// Design      : wK_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "wK_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module wK_rom
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
  (* C_INIT_FILE = "wK_rom.mem" *) 
  (* C_INIT_FILE_NAME = "wK_rom.mif" *) 
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
  wK_rom_blk_mem_gen_v8_4_5 U0
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
u6dWCFImjwH1dPasclQZNemxKTVRLVTuzSVdXcJz+H9L1We3p+rSUAjo9FTvn1B06FXUbJAf/Iph
gw9Tg5RpVQmwLggA0/CS/eNvKVcByBCCf7bYcO7TQO++4wTsZyHcvMKhK1EKg8yHVEr6fJnM2Z4C
lnBjgafLj3nOesdxrx66N6SZCjruVmuot1Z2woo+e3A0i75Ls4ImFSnBnNIC7Sl9rSLP+J/F0gDG
omCuzXEeYTil2WQwaC6Dvqsqw0Ih7d9t+7rkclGRvsn33QKchy0y78p2SlGQKMtxSbQnBtr2+8Kv
AKzFp9RGUrVaC9O3dBM2pnwOwfiMxigSpgKJIyzkIflVGNeshzP1zVAD2lh+bSFp91TWPXCigtN/
4lTIgscAQqQbhlrTzMIjK/sKjStmFU7m6gyFCAYSGGpWwvVrjkYYIb5tbPp7CEg/P6Ja1HucEMZm
iW5FdCvnMEgzFUEkdD6Pbc+A3+VbMRyLtj96omf+rKwYXlDDOuEmq4fwmmBs/+Olaks+FE/kGThn
ATzwboYZWgutueRvTGVS4N6RG55Uo9cPcyRBtEhICB3BLZpg/7Imrd35XSluflyW53Edx2qjs9Vz
dbZFrjnxvOLN/qf0keq7RnqI8brQG59WWgf/rwqezbAOT38q7gXAKcqgfEOohhek5DcnCgu2ppAN
aW9+Pbhu8+SQsdYKzTGFQPDLQsAM2LKyNM9Qs1BQCp/ndXftpVxI7IysujUFvd6D9cKmhe3lRqjC
TP0HZ4zu9Dir3/1cJ4DRcAtUNhXuCDR9fTlAmNJZZS96aLJI2PuyKjPTwD+3IJokWyygZ3t+3YES
DSJabiHI9ibR/F7fDvhfzDoNs1Zj3TsDL4Pe7E51LCPNsiAutwUN/Sokf4FTcEqewcd8ggV489/v
T2UxCwPpK/l9BsVLZCvvVMwbq2aExRpYgK1PpSXL0F9J7fWFEcYyPDTtHs1Ah0jYqMlwf/tdPwgB
FIYq38zvhJEZLbbsBymXwxAxcibW+7MDm3gVhOFssJYAYRTKiXexTXhCUCK9C/uvPhM9tuf6kZ2v
7yFzXDUlS/qTcjfoLOb1RLWIn4qqQiDsnQCLX7HPw+Ts5T9B+LXWeG7GdF6RbkRgLIPE6nnkTTl7
WNSK/id8Pr3gaW/HxmSBJ2OCoGNiYo6Inwp57nVqDF0Vp3k5EQY/GxhCTlH2W0y8+QebABzWgGEk
/lnlTznzh9Wqn+VrsmxHuDwO99vFSvZ5KKIOTVd8+sXIQuvHP0cCSQWRfsM1XCVT/1zC3kbz/K0M
Nkzo/Uae0r+mKiST7HZoWK+znQ5IorMY2sYypsYPnDx4vgdd7oklc29Igo5qr3qyFhedJk5W2GOb
qPt0gmVFwNUFu3zF78ywE0rfH6iO52auW9qW8bls5GQPxzjVsZ3ERo7qSotSwFPSDYns5PXDc29I
OYIZFWmmjqD3GgIhgENBNUHMH7KMY6E3Ji22kILLaZKJDXAfrBkcOpyoIzb2vu8QbLJHg0a0tdRv
T3GBb30JvXNWuJCxyUsfBwBhSrd8idvrbekhcXwE6kvpYOn8khXHYWyS+aGeNCZq0a6P01y4WXti
fJrWvlJJopC/4oSnGT/jfBgNehXYAMZ5kJuCA7I7Yi92TOfqqQycgNKM3CW6GJj/JmiH5b7TGatL
nrwICEAFYeP+9peWzBa+rIz/4K2dP+YydLcyZQ8lHkBIfcVmVwJ/xoqbHtkoPeMYghScu2FeFbxF
60jF/6DVCrbc77e8D4jr+tZdtdJcEo7XOzvyxElRk8qEUpWXsbxGnqiF1koC/VKhk6Rp++9jz6jF
ehX1wR0MKvI0fhL+3e9UgCxVdvMBenIQKcdwmmhmkmeEAF+C4SCQtuK/EsYtwWhWV4ZuQ+B4ylYB
uU7Dgl7dr1oUzWYj0E7AOc2P+41jS9xx2lTftnDZjHQ2l9o65Gqi6X/jy2cAAWCU8hsq8vBEJvCK
VNSaQI+fygDprTCSwxhQeteNT3pSvkv3udYtl2YB7Jyel37TchPk7UnQEpORmZ9WqsQ3IsjTyrq3
fF5mmo4CmYCqDy8Y5AOjoYE845pGpj5ExUsfrYqQ9mwvXm2U33nFWV9K7XnuLvc6MiQS3yIV8CDL
CaP55tP9XtnCNYG3kXFot592x6zwcZG310lssIK2XCv9Yelwv8QEidG0qMm98A+8G3ZqjLIRDO1X
NnL5vfjH6Rnc934rSm+LHAXlka/7S4PSSDmkJ7JnePm5m1NJ6pSEkPR5uxB8VwXWEDdhCtIS5TPj
qxLgwXcM54lfaHdJ/tW6jrZTSKq2tc+t1vjp/Haqlw3IrkPcdjXKzzJZUGErdAQdTCyFScFcVqW+
NxMxTtwzue/HI2vvLeUmNHcSmx2aVrdyGETe9heWD2Stp4CLCRj2EnSIfxvgRf4dFCDnwYm/B/Hq
wVE+EJOpkQ4yahoBNreglng54TG2p/Z0/mUn+4M7sCBd7TnUBzj2eUFgORBYh3I8B4djsghkiNM7
sWZkhbC11a67B7jPls6Bi34LDS1Hvh5PLj/E9H5Ht9b5Gxp4vzGnmcCduELmDv0h48/8AXvl3M4T
lxBmgLOrZi7nS7rfXBBTMPudChiNNdiFsaB62irmg04OhI2iq1Rid1nW1TUYkkTszv8I7JDcq30t
zkRy/16+7sKiQ8ZpdGISDggTVznPJGAwXgLY4jKMlfM/gYiTyWprqE1AP3UHCRJ5FzsDsATN31LV
XB3rw51oHX0p/qhdyOTEUotSUEt7MpOl8a0BctasBaK2BeBq3pTfnXVbz9Y7H9uF8Cild98OiSMP
st1Gp9yV5ih64MGp1LoYeC2i76FGUfTOTgdOckh8tnPFRdwkds76KKtmloyQAb+yUIoDblPw6jZ3
lmrav8/BoSCWdpN27X0fYMGJnfkvO9+fgaCHNj4Rbiz8qRwXn8DU6pznJ+REVkU8S/nVaQ/YC/Oz
Z2MzOiigU9KzqI8gMVOhCePjappDK2bZnwhWdTFO0tCYo2CpG+52LMpp23ddS7P0H/iY1MGooZhs
PUsSGRzb6g9w0ULbKBarHdIfujQoO7eOgeojpgdA/cQUUgTg1DXGNK+pGq9PoVNJyH4zf+FbcAoo
w0Rii6V/09OrZHsTd8wZwv2jZNBeIVrAGnCDbM4E30feIiHH2SQgjMZyhqRy12AUZxXbfsBRzRQ6
65COwO1Q6Nv0neWfCPhuU1aPBGZThvYm02l+lDh9MLh1kmvhMvw44EwE07CzZxc165zNMW3cABP4
Qq6CJkn8iCqPQ8XQ6YWwSTb11Zrr910t5hAmZQLojT79NEEODKjSYc78SGS5Tc3R/fm1z4WraZAc
SUTjdEx54xEsv0QL5lQqwmY3wW2A2/KawgNo4L4UXj+ncP9hlWlSZATTWMROjTtFSz1iWU8qQc6Y
3QX2xAHicCs79Bu1+DmXlcAipTZdmA7EjGRl5+ziumbzGy5eSTLpvW9xIN7n2frgV8xlMlL9rHGe
/LFnutA4Vrr2LtqEsWGZ+VdULhz5rEourlj3TCeGBLDJu1FEBBkADtAWSomupaitZYX3ow6bxMcp
duDzcN3r/KkMtnpWZKaanFZtqq2CKRFORWauxhGiiQMkZgqhPAhHxR04L0UMY1470ti3PXSSq9we
fP9XpH48fG5Jz0fo2ulawjXSqrTGoxISokc8s+RJEwiF2fT64yJj6ap1ohPprvG5TVIKU7IIEawu
n60gssR5Vuiuj6qHGwW4J0oJTfsXuajuyFqfO9eqaKzxWCXnmrU7JPU/q4/rjdv5FMeT3VQIjKL2
ogmHTHA2SwLLtEaSgkczfC8dtSevsiRHFGJ37wRBiqQzCsmjbOgoWeeqMl9W198GSBmZqqHDKnKl
sNMMIKzWT6PXxBVfyb5ZlrOPj5tC1uXP1daB8jehC6xuuXx4ty/gfc3tmaNDXr24jvLf8/1sXgQ7
zACb04vJ8tZAnvUzrdczLRRYx1lJdLrWBk5S2bcYkYinAzdQrziYc9Jgitaa7p9HDrsWFYJDJ+Rv
V3clRmo0H4uY2fYaJ/87KwgsU3HfYIM+Ahfmtaf8hjATL4aQXndUBs3raNfhxuW4NjzNiTluLoqC
vfXU6RRSax6de9dYp/b6ye3zQcr9Si5b87rF8w7mLvfpQj7JNxaByWXiFLy+ocw3/oHQ7ZGYROYi
WKfl0RSBBG18ly0ip0bDgqcvacyJaRc/rlaI8DZpQtBwioufsbKiBeoaeM4NwTNDFn0qkQtr1wf6
Laqa+CmpSNYaA2UBgRjtPlgmDR+OWssVSfhVbx8fVl7ZmuybErh5iZGJPqm2lKkULspKl9kKj8wK
l+IxidG4nfMDUoFQjkz2WDWmLCcBZhWnfcTGwjah4pVCEIRojirGqVRaGJXehgbPBSMexIRgCUdv
RKCEYmVHppbg9vwzLr8ISzwZhWc0LQBOD5V8cSxzLUYXRac8Plui/eikcnxsehb7NIDC+sCWG6hg
h6bvolAMvpLNlK40GpbyTtVvtYs3nH2m8chfYNW3qjRJpp2keWLgG+K4km0+cBCC3r7d3oJnO1xW
xrAdvrL5AkfaNLv8qpOCaNMFHjVlst/3kGKZNvxjF4TMp8cSZOXz10hRtHOaHImEAHw05leaLS6h
fskPEC2bW4BT3Gtj8Bp5B8+6bNz9yhsV657RxNNpky4jCjAC98vQRqto6G2L7KXfMPy8JJxOaRNt
VhCvgSFCdISvFrY4HYHhopCEBGtPdE8pIM+5tikFzQi1J3+DYTiTFAbLEG6t2cE6eUR6qA6+tetj
ZqdjEfq6GeT4xjmkZxIkYw0snHY5iuuL/JILLAObB7sYsk/1+vUDZwE5+s2CcxN1St49aBmC4mrM
6vePblzWRLo3nSGzSm4bD2mpP5aEZgLdoWyqCNqm8NIC/l/MOKKy2C/oKK6lmdjv7aqUMWK6f3bd
IEbaFS5NjF4pEcQ/dUS0An3pKO2gGQROzf1qMrcJ0xUlQnF4XJY3Uyvo4tkVtYHdMjsfnj05ghev
dgUHjl2Np7PmL7OKiTsC/y14cMnZkqqoezhQCc0Qg3/jiQtYVWHJ95FdalWpJwzL1GU84ZAbPkWw
UvVt9f7qycb/9lz2lUgMHGEymZi3fcOfUiHP2UU9yKAQ2pMP43dPEVrT5DO4loh+fKBT6dVW2hsl
bPG/R5i5Rl8hgWb+w88rv+eAUZE2Md6kGZlBgw8XdRrqWKsi2ZlidOUwD3jllqIht+Nr+ZUXC21K
gX5jTkbE83szTw/ViArz419wONnjkXftDCYqjBPPuWbOhPc9HtFpAh0blch2fRH2u1/ASWw1Nrly
Q45kdBQKRf+00LJh9FWQjahGfDJMRIqWuTdEJWXktSW5MMuTfCpTEdGIWjAM6ubAex41rbFoGcNf
5m81XSs5cczv7pLnr3pqFescoyJDWTURY/Z7omh5YZ64UiA7AzP8Fpyh/tWBXs/zTIX+tO6M/6zA
D/ogYAm/odlfQ/AHpE6tPDdzFV3G3/47Dy7CnCvJ1rJWz+BCrlgrn2Y8Ro3ytnYvvSrBbhaPO2KD
d5beAob3NQ4RjHL2kLXhYYBfEVORdZb8OK1KS5p/Ng/OLowxIfC5R/A6wGTWw439N+6aD+ALy18o
b0aIZPQ2ZaIhHAjgd+NB3Hsd+CtwqxgBnGqbSUEmoeygGL2wOOPdb6VDmPzWPjQlaD/D0Bgz9V+o
XRx+XKQHEmmXKAd2cqn9jNP+lW2PuRBVcsgkDl0YXiyNIotmysbDF0XXhHvRua8IyRGs2Un3Y3Mn
EumI0oreDC9kglFJb9iIkgvWa+ssfSfo8kox6j0hE2mGEDDOyFlVwr3ccwbdyhG2/4EDe8jEKgbQ
0AFr4aahsHGs3BSauvMN9gC2BPpcmncML2c0hmWce4nWUjxNQ8hl3hu+Q9Hb2Vt1tpag7Wp2i6t6
kMF+sCPSQOEaCLU6de1N7VMaPe19lannWTzknkVSjSnqFkVysS598lSOab9PIiHAXr1bXjWnRTN7
MW+EIs7jgdOo4aqewpw2msQvhiqx2EAd1G4467RNcDiW2Wmg/B8MR/nD02WjSymL366YD+YMGGqJ
D1FOPKFMT19pyUFdhani1UmsTTJnTIWiNepSxNyHW4B8zmD7SBer/y2b7eargy2W7WCB0DAtHDYz
9RX4TGE1flejCTcHDjQQ5T1y21ccbs5SXkzc0LZwMmId/dF0XXqBlxRpPx1Z5e1U/fJNSVLKxZAG
hbs2LrH+rEqluQ4hZQDuKRl3yQrfiFRvkv35kRHQbEhtvYStoRmRdY5LgcIua6zKrAn3qJ+ozBR2
G6X5XaCe3PcYbM1pFUrvkkcqRVlMLQduLA8R2WHKypQWHvOmkX5Dkrjd+wxctuPzkaG28ZiMXwmb
SbP/HSxXxtS5KX5V4U41pDfwVVZpfbmFkW4IlB07VYDDZlF4L+96TY26hja9uHuKheCItLwo2LmG
jCtg/pjqKsHmQyjxBV3uHJjxuU5OcV2KE1So2P0Uh792IwaEKjhjLcESxss1b3ns8ExUyJbio202
9PeWU3N4hMXf2HC6SoDdagJDS6u3LKF2ZASmsytRW0h3uEWNqWafDDu1VdqSvuSNo2/JLHJTaob1
WM/tbmQ3WWPISgg4UU0JrqynJSUAtsBjfIzKgA1XPI7lp4CJrnvJ2YPL9ZKMe1bamogYu1zXlmGh
buDfaamugxCjNm4M/IYlEmOJSg8ZDjGCZxLBh12EpUccBWTP/xgwbr9koyMiRziT7PZAy9am0D5e
SLYmQNThJj3F83BM9uixffL0fH1Ezl0I2Y/tOSwLZZPuTZ+Nzkzv3Oh/k/ltLfDsjlfmBXFmKsC2
mnHhd2JpYOLVfPIErIL3Axo2bM8v9vyPyaFMGIjjvX9yHEQ8Zy5m4YtU8X/W5tJrpuk0no+egdA3
VQD3HV7RzPIMa42fEmVB4A3XCW5snmdnYjWCgjPfBT3fU0ZS/FV+cPdDIvq2PMp8Wo+j9n92drY1
J2JYz6y2WRHkNVsHiLcO+NGSSXUampiDHutVsXFsrG4k6etuUW6pVUB9t/imvRRLED9rdPLrLiU+
jpklEoKig7Zy+U6lE1mV+pNNrgk/LoULxDjwWtbwyzxJlckWIY6BkQcI3EBoHvTkiQoqkJ968bQi
n1utf6RkIsXpAZ7g61hP4lzOLpTiLRhZLMYUZfd+yh0hAmal0FljowrJOVO27LGm+cp+k09A+xlf
cJ8YGoaolbQZ54LiiJINUwfikVB/zOBazVnBFQhWPMNOjHWM37UDUHNh0sU4kTUKhKiWklZIzoGW
5mHiw1p4Dd9Zb2tOZ2mZvxhNkqw/0Lz4AfibtDj/lyyPDAYFhSOlIXmlFO2wR7QGl5huot6YZBtd
T5IKwJ4UjAWBbggPkb3viG5IvABcC52me2Dc0EUjR9/4TTlmD2vg3O7wmF4au/4PsQdGdaDORwO9
9aHFnwJraJJVdrkeuJY+VI7oWtiCGckgdUBKbCiPTRWmeCWwtata3MXj9QIr+TCud4KJEkBOQZa1
B4ATHbyku4NO4eOxP61ho85Fa2EEb3Lfm2iRJBOqurOkIpDccg5at/NUT06gRZ445tG7KoWYYLgt
jQjWHL5tREfIVGYMNP6emldpil+J8TCQHS6x2avuINx743+rUs8z5tbI/IVBq9YQkTUL9YtgSOA/
W2CwJc2Td1WWRbrkIuprnk8iMPSsqesdxy1KNKdz/539B1Dw7JKaBhAGWqaVXIHaXMBgEI7K+BLd
wuTX9NLOpT+2Rz1owCb6/snt32zBBNFZVC8UfR4z4OGYnYqZTyBcTqFQVhyG2RUiIHEciCAuXnBr
R9wlZVKMoLB2VGzhVcA1wTBrgws3IK/G4MhSDHVVGUQdZJrI0M9g36WfqDJcqGOGUhQb/XTqkVzX
HdM6Vb/V1OryOhyoYT/3KZXKgXivk6XD7WHV/opWJKsqx6TYPXT00kxaLnnuA4LjaF2etFp9LQe/
RRJWjynkAOxLx+zABeM2KM5g/dg+CEI1iL+CYERaqYPRYobMaNDtneroY9ewiJYaQEAj2yrhX4hV
MyrcVDc/BqQVQgVYuy0vBED0rcAjI6xNoEtvHIztNAK33nFFwSGIkfkNX2LlSt+b91WVsgKOD/0U
4o/wPu0EvA4wqpmtqYu52MaWEQO4X8bWhZHPc8MtDTCMKbb1baiDfTBmp28DlDP2ppqNcQNcvWr6
W53o4ZF4aQATNHoSFCT13qhjddYAsTG3EHgr4jmznmO4+WhKw5waZrXnuen2ckR0FA+7v9NVnA5f
nbFFzClDDtdBQw32fuVUfeTgS7AIUyZGGpKn8qgP+ZyLdyqudgzW/xxhLu28NqTKdcgt6jM06IE+
qVL/Aur0Nm411kPuB81NsDpVDDG/C6tULHXUb6fqHYSPksTUjLJucK4ZYi259cUNcdQGWtndbqCd
DFwcw3eaEi4mnMuDvQtUr+BeF+Rz56V3T3xApRdpfgVAl4xbW773pP0SMQbNWOjciH+NBmnxEW2p
mg4Xtdq7P/6tzEV+cDfch0XRrNcDbLZsWzNZY40efgyyvf9EvLSNpTqcE7hEU8YOp7BOQ/fzCAVq
0N+BifnFWfzPhtdSJMQJKPlCiA/fu9tGwSmFCvROtMoMFN7SgEonuVjBas1Dzuf26HN29G2WJ/Wb
11bxYe4e7RmH6/qfJInwcbTsJPUpaNjMdnvdg4x/mjVyLF6Z/eDqSVaP8aUp785tAlSaPa48X2fJ
P1uHplbd2brF/RincqOKdXH2k62wcD6e9T3INuUDVeRRPxy5lDIAfmN/MMUQpa6OmoG2BmYGv4BH
eTqTA3d/f6KAzitHNWOEUFHXXYIkdAR4k1TDip2KJBmRmPYfnkx/sGVK0ULobpQPSMPHJwAvoQRq
GYya90z5qPnmVqiGnCx3+B3MBGIGbpvNmB6YkyOP8iaKMuauPU0ksbdxDLTS1Gs5iMq7uJ3Qe4Ft
oMzOxOXW/ntDs5AYc/whmU06rXYkyClTsPqji7H4+Tp67Qt1aUdu0tmJOQGiFIPEJ5kkT+JdIKL5
oXpFuBfzk6Kr8swZ+Q+RmL9U6W2IullbP+YTLQ9RG5cFhiTYJtjyWxJVGRrDMnc5vkIasz6+dML0
zeQ1l0kvDPfvMf8ZwTts/wnTZIDzwXlkE0lPOrM92gcjr1zSHl4/HD7sP2Et2txZLcLk/0wGxUEZ
tvDoSKlmJEsl4Xtgb3/ZkqRIq/EcZPUeZ9gPp8QHjarXLB5FWuIJJw/t/O74DKT16SvLKwvCZE4x
EF2v+esj8pByBYvKi62SyCYJWh8NtmRmkX8131il5Qgj+TVrFYex4TdBXa6SvBu+QIKI52o9BJYD
xW2EWr/dokKfoMnwQv0BttEr6BSt8QUObqZTsxZlcLf9JtQ/1T+rkvWcCszFZKy01Xbh2qBqu1E5
fLC6HYQZ+A+5BkBpCv2V+uWc3qEpu/VFkxryXxUwRGalFyyNDq5pyNCMYFquhPQFc2zJN40Orbn0
0ybNFyzCDfskxAZ6VN/4afd+f6W3wByaFNiNFb5EWqpG6YjpVolxeFGpapW50tlv1igsgkxQepBb
spgVjEU6stjsR0mucm550Sntkj82cVz1eN0SpCuj7NPwl8hSeCBgHiubjhhAu6HItfDpHf51p1Sf
h8eBqpiMMPiVqbO9htSkGgOGf9gyRiBGM5PQLotHiFxtpGNZ5YZ2gl2rlgdH68Vqy1Ei4E62xvfg
Yxrb5oetMiR35YcUE9SDnmnT+3zeHEf3IWEG0Enjv4Y8X8xzEJofIaFCh785+Kr7V2/gxgL6mzhg
nvN9WBdEz5ISGzIMxOWIZarPtCFzyHl0qKB4UnJwbdk/outx47H1lUcJ7LsYBCwcLg3BiTrFFKVx
dLz9SU2XPR5E1+G7C5VNzVLPUtSlnSxsiOM6NF7QTyCc2Wg9qngKz+1aNDUyXY777BklEbvmaDjG
aSbhDGBtjpHegGbVqQ8ZaF1zS6Aunx3Gecr2Z/2JveqSr6kVlgnPvX8X112VXpWvZiSG5RKhrAAf
vBHscvpPJzi9lUYs80TJ4VCA1dI1V1/Wm2348Fg12ODWAi7tVMd/zKZ3h+4zhDLYQSbngPXoOz7I
2WWDHC2InG3q5cb/mN3MpAivrXC4GnayEPAPX6aX7bzG2ZAnJUsebgO53SiTHAncqHy2Xmxu3lfo
UZdj9DorNBk3EUbbbwZtEW9ihep4BgjLPl0CCmOIv6IFSSQr5L/PgnJU/9/rMDzwhVHNEER+62eE
Ot7TlD7BEdfOg8KBVSQSgkNR4X8G3S3NeuSrwZzIj+tsQUzUfK182jHbe8nxoCuaLbyOM/vjnoVe
qAf8l6DI5eRSJ9zyRm6nLyvdpr804zNx23eQIkf8tx02Txkj1L/XPk9WaGDNj3d/AU8/QERKlZL7
4jxB8bVp8VhCplPV0PBr64cwGEkvJgYyaFs/id1hD4dw6lU8kmSqbSJz0dVqQ5R9qoXdFLbdHqNO
Am6RSx07goAEky+C/GwwIdcF8CBgD8+zquxHjGRGC7p35gjS+B9oTtDRb1HsoUhv7c8PerztQlAu
PlFZRa5VUFgRGXSLOJ0ajLFYMRJUNZvIsgaVQ5wGhCcp+y6qRb87XPtiFd0lDOVyzZR7aXnUv7s0
B4L2229SNgCrKfbji+ggwxIgq1GeGz44X8VfGRGTFXvdHWFeYRwUi3BMJVyA1+Ea4MKs2Th7ZfCt
Eojl+kRDyMVuPZg2pyniRByhTwnF8Ux04Rknztp/jMotNKdMzExtfxHYf4CxmwW2DRQCPTbyDAvl
WaYPdUseeqUkj0hxVQHf4we/OF269qoOEkePMacsIwvHoEg3QgXROrB7l9emzWtg3S1jUx89SPJO
/82J9BE906jTcen7/JPSpK/mHbbGo4nvX5AFJ4c3+hECczs+dlgobhhQNm/uzZDKxRRFrUncwZXs
N/4iNqJE16rHUmaWmX+HVkszRuOHKaKH39ju0tAYUG+CKxQgv/bRE2ynthbPDXpEb/9ZLVlJXH1m
qR0nU/QnjRBHKgdELpQmghgLC5gm6PlQAYdcLoBh/RZYpTfgD7q9vP1uTuybS5UO9Y4QYDc7yeXj
kLo81op0eFvIf0sQWdI+6J6ZXG7v4NiWhbt4gqpeDt+/fKrtnugUEgff52HUBN6dnigdCnCHXJzm
IdWQ0zUgesvYDBoHL0rI9wqpUwzcxmfqpokaIpQ34TFViVf+zX5Iv8GGLa8zLyKBjq3zc2sS6IsT
8pfpmZtmwzpl9CnUpdSJYAnYkA+3Rs+vAu0UKzWlc0iBe5lIVAU01qgnt4blh6LLYJwgo8hZvzEd
o1eZPyCR5T1X1swsIDrpvg8nIxKYCglpSAXA+05QTjAWSYH3hnNbAhw3edYCW1kPTuN3z/ZziRJ7
brbXZcGIJXnFK6WxZPuZ+6qkEPSgaf4+B1yNJT63nNdKLeS12W3AvCvx7PPNOTaA/+KOBXiw85Zb
+K+/Os/sJmA9r+ErSykIzQw0dACnsQDKjZY2YvU0nVWeFmuweVdE4jJHtsQvgKEfKV0wdL47deSx
XqYG1IkhIL4p800oHYdTfKostmXjwnjhUg4WYW08xDQ5MHMmXbwD8QJBVYaH8oCrx36Wx1CLB2qj
EGbKrehFsvVTYaaTAijvR31BFqXo9yZvDpbC0uWabnZe9yV31dF9BY+svEazjaGpDZJ2iZLB7aOi
7e4xh3ZNNFonZf2rkJpUlgtiLoFd8QuQ2HEqv+2YmrOKd+h0cvCcZLqYgBUcjeJRJojVMH19Vkek
JCO7n0mG+aCTGllA7YhVc8TC35km1jBIzkupDFauTLpIRpLyRMBDEJly1WTkYtKegmSvVQoIM6/B
FI8Cw8NU03X4dGv6zp8ldC5/ZfPzcyCi/XrpmAbf8QRRseVc/tBbCFtQlUYrI/1tICpoP5paNjTG
Ce98zWVTt9Ppw3wvnCm3cV00OggqbdYHls67XW9Qqk8abDM7hw3cQto07kPeAwIelAuvNKyB8vBX
+5YFINvA14vcBQ6BbMFk8NCGW7thrhDaYfPr43Aj3Xq1MRk9+30nQXNkMDlYImhdtHsEBcW941XX
ENpHrQiHxSCpVE/ucGr+H8nwYwP030rD9EFVb1GTv2NgOV6R7eQstAG62foARSwXC9pCqymQnLik
k9p9PV9w8A8Garn0eXE+xChdjBSUsZqRPzk0lYAo9DwyxsLmiAhBLwuotLrSBk+1lcszSEjnnYtm
iMEJoL/942yodGyu6bIwazYmgPUwyzRD0ei42T8VeeTN2k1Ndc9kvosdArNfICBTkNZ1dM7EjJx/
rvVb9bL5EE9f1DxQVTsC2rRL/miB40qzXGMnNA98DR+uOLHqVJb1R2zElmow2icHNS/RmwcfYamt
VzqeWPZ6SRJqAac2yYPfrRbqqdX65zdzD7T42JaEXCYbicUvXPy5GvI9/Kt0rgCTaD0Uvropd03F
5sr1cY1DbINR2NW6NzzEWqxdtbuXGQAOptL9WlPC5wPLzkWsmqIUzVLzMHTu+APRci+0E1zJhT7c
2yyQuq3qieCsT0X+XmBOd1NO9cwp+lYGKqgiwt9SMPt3GwMe5XPsIdwkoFa2a5kKUNZxekoTd9Qa
cBW1RyJ6AWF6cJ3tagXKSFzRaaHW9/FblkyJcpDkpRUTx1ouXAIV11eVdvGNAPVdcosJP6XsFBX8
/3kITIyYpsLkvI+TQkf6WB+5n7rkEwdLPcrqIH34KD4fAdWjEpvtELJW+6kOHuHiUm00qe/f6z+b
fO5nKYI7eWfSBxt6g/mXUgziq/VnCKuG/2TE2WTyyHVxAsRnTSgtUn6D2/2xSmkwMspekPFd2WeY
0H3fVb0kIaG4BYLPqn90g+HMNmX/BZ32tpVTauBIw3Ya1jM9YO0/6eUaP7RWlMwy7bqQ5cPx1fX7
x/JTLUAqdbUaOw6ihqSPshkgrWaAaCFI/P6sra0s/Zmvqw8VTtN8+zCzA24w4ks9f1VXnkMvAIu3
+E6aTYEuFl6Nk/ZiCvx+rrSdNQPN8rcaRRm31O/t4F5SGbpaTfuS8WJJoIt5dAY5N9+IfBygJUYE
nV5iGOwyxxuPJmJF8KMyi8KOodgIrZxOogX/2HyQdoeMzurXUXYoNzv+pe2vZ+lgBL6Q13HZuHBj
n9UVg5lPBIDXhSWyg4O2Jb7S8SW1Ikd4EtksKvNu+wXXgmLIf3ZLP3TzEolER0rAmC5I9QCj8S7y
oMtvkLgY/mZ98DfiEQU9tzSmLmG1wq6qqQ+tGJjlUJk5dLWEi332uc3jwEuS6XNS7BzHGebF3HLf
fEnZLFWHuc2YJx099OCM2RVqupZRmeS+JlN30iJa5gLF2HH6XS6pTPQYr59DOVQKXLP2DkavWORk
TKDqYweVOMU2KVlAtvzl5ogxdRaY+qp3Ne/N90zIH+eUTugeksWQFOgq1IUib3REVkVlgUAZAwPQ
dljJNluYxMqwcR69GzAOcInZcanrYQIpBbuLIklET/X8wUGevR7+MQKftRg7QB+FBjkgpDESaUao
jpHXnKmcIeex0eGKCCueDv1JPCQsGx7IBPXafvyw0VLgNwDTsAsEFvQwJjuZhkaWLGfEK5uB1G15
qG09EdGxTletlKJ5vICFzafy/LQsP3/sJIjiJtJ9JkuXYInmpRt22X+vbjO/n3g7bL4rNLD9jobm
2KLlgwdE5IHutgAcNHuirkiO2Bvf5cdDqVU3e6sF5W9Q5dfclIhly4HPsFAyo73qWULwVyvmRB7c
ZMet9h4swa0OCQejf7Fw4vSa7fDXM01cBBtY4Huqpb5flsQNaWnZWK6jDDc1jSi/9JIs10ciSLmM
z0dMh+4JUnjUJhLaQ7G0fxHE09HxyxmPPGAA8jiuV4ZU1rUE/oL11O73gXVQnDenP3WdDm+n3hjI
Iy+wcitlzA5jhiFG5py9hujOBu9V6saTJ7hcGIXPHli7YBhbyXGoTFrKgikAdHE29hwAxO3WzY1x
fm5NJXx+BL5Uq4QT/kwYodHhGelKxJGhkD326Kxnjs54aN5a/qjppQHCq8evZnuawT7fm0PeNnh5
jbSdweLTF3tifreOSunqnbDTpjXg8/LoivwOfZBTbjL9g42OIkH0jnZhlzYO57VvpwKP8GaxI3Tb
lgYmoIy4+YAoSwzCWAPJZeKDsCX5TZW1S6Nbq+8drMvsWauvT5odEserG7ONbmQkez9ImZSITmit
LpYbTrGS5XCojGJzny0AGplq0k7n+XgyG7D6i6ZkCOxXZhAPEbDZt/RKBc8JiknUT545jrrmLFTo
mRlDiz8FZVbIOP3P1slccfRwznH0OPsow37/rUG7ITdldk1NBdvMO8T5T2ffJ4+D+WkfYB8nEUyx
QZb/1m9flnQ4chg7qJqVPxtCQJGKy9MJsxBQwInYZtwmiIFJidE6Uq8RqEUol+EM8/wMO644pQUC
9Gg5d4V/VMAbZjBoKyOTLdp5TD5Vdzf89+xgs/QP9wKSFhH9N7wghJ8ElK2wDPMwvtDwkj+W7ER8
RMnF4SEGI954sRV5kPJ63zPLbf2FWvl6S33dRKpdBIEhoUWRZlm6ACdvd+aqa398Hx+zkoR7PrDd
l+whgDcyGGtmjigyoyQu6M3rdoeaT1AvQUasx3O9tNJfzxwKf9A6ZyQ1Iv2kY03XF5j5AOZS9LTl
z9kuNDtefMgSMTsbvTEpF4PCri1SRgCu5VRJdZvVZMVRhSF6v8R1TMaloQoRQok9xGT1MOcCQHe1
pD28R+c6d5XmYYRvcc9RQJBW5u4lIYJK4xZvLA9z5GwG94xp/RTVeGLnhypPo3j7frddvWv3knsx
4rWplfJhzy0OvZxGq8nFzK1AKP8tay1o9tALOFSyofAQQ0YHVmuwRCYarEKz3IjclMS2dfnwtLyK
qWr0tMfS2uiNs3iBmOs9wFpiEkLJw+YCtozoDmzYIXfwMmqTGhq8bQJ0i5WnuH5s3p+rKTqLS5F0
xUcv1HM0EJRIR/k5fbNpA70l8ldTiHz+Uqm05EqsWOeBHQe+Z+EmhVgtbzysSs7q9XCY6FASjGfX
OT5ZQQRp1UQEcamKttwEqqdks+V/8O6osNBPmuMgmiMtztq65BL6Lhm77QQFk6O6Aq6cUvzs3XVb
D3efmejEAvIPUO0dpf+ZD2FMqO5mVYWERyEx8KUowT5phbDeLtJstXcElK0FQReVfIYF4DQ3Pwpa
LFAq83z5mWK0XUr4p3mMRQn2zauwUBcEJIYKkdyORlIyteLjLlfUkWoDW4WOkenwm5CPOJGQryXv
I1obt8DprAb5OiUzWO6HthfDC8UkCX8n1mPif7ufFJnIKJsElJKwmGR+8tUgPU1aPGLZQQJIMea3
0WtFH+apLz5LERTSZPZUKOhvmZR6kHrm7+WiJMt2VR89CLzwzUOhPRU629aKXyE/JLS2r9+qAn1i
3tqEXeVh70PCEkzQ1zyA9T3//rBi83eB4dfy63SFfpzQplR2HsnjfaBNa+5TVjj1Br5iEacHGp1P
GEaoi67/YK2iLrqTkZtFpiEq1Tg9OXE+O8pmYN+Zfl25pQ6fdSDIsjJh2YAs5qBc+7XkxJH+K7Ox
QF/+SU6KelOao9zDrSQZOSqE8MgX4pRDTP5xgavtgclkYjs7UuyhYT8H6YIuywwVzxqqU9E0wU3g
IdOCSTaVxMRGTGNcfBv9TUWAGBW+b04+W40wDz9J36WMSsGsTYe7X8dErNPT3z3y5OrReP79yBTw
33Sb1MkT0gAqX2L1HyQAOTQ9xAsSJDZfI2qdslnyZDBsfaAfEaQ8v5Z9xG7/W2m5AUINqEA2HAUg
XG01JjV69kOiNAlBhaAG+5fT2gw/khMo/tDSScqtDpi5JOYh6afaXNA3YDLHz+ZjvUMX4kA/Uaq3
IXN0ffzIdUSLVQlfw1oUwk0etdA2TWY94lcwpty8/HEPjVOh0XnvOg4Pw7Sf4FDe90WXr8A+nIQl
POWzkuokJtjdKNgxhF5qr46gFjaBbCRBqhilSBEDeJULsEDZSsJLHe4TF4b/e1EPxWjCIAJiLP8l
Lm6j79G0Fmog0xzozS4Eu/uRBPurHqS+W1G7SJlu5S+iIJT440VNfYXK3JRLEcoL2Z0CR0Q/HBs+
3vuymqbI3dZnbu8T/M+0uvyNd/KtZJFbTnPbmjkn3spXOrRLy5wosJvoOfP8nEm+KjBHr+1s5CMa
M9H+aRAltIkwaR0gAkGD4tEEYoDssaY1eN5lBOL3Hy9fy1UYpp+moRk3AXRcP8nhi359950EQH8p
5rBX7GKxEk56/wnAPFkNoBBayS0evrpTydKOgtRdbNpMX3jWjsvrBsi7O0L4wzhhMKig+6g9TFuX
KiZDKS6csTRdgGGMbjKNUv4ZbhAIG2dyhpd2te0yk1qRIdsnOLarwnmxA27Cj6gC+lWhpr+4+6Eq
ackngdWcBKG07CExxyfYQrO6OggJQZoPsdS0goha7G/aGOGqxk0tYZovADJTzWsyDiI89fqwb8Zi
mqu5uD0Pb4ra+U+tWCo/9siV/u3CdA+gA3Xe/X8MriqBzWMxvam9o4JMaHUQcRzgbFGYT59BBOjw
KAPpZdeccAEfZ/mucUFs4hmezEsU6/hfWzYLT7KSMJ9OxSLR9xTxJSx4X0lImITjTUI9z19SEhlH
fbn8nMokyZor0hWZVyQSHB7U+tQTo7rGF+mgp0+hTVEwK66NWECaxij380vd4gEycPVjcm3t5W1a
FeapObHlQiDExIRylu8iE7JoY72Fca9v82vTm2c+BuwdJmDrgN3QL178Ip0LNS9VkkCs7TyjcK1c
1k6s8QxV7GgUn8XgUD7pLAqOgmWoR2IOum+q6iO+v2l0sdcICtyC6LCAMB9ym1Nvr8MvJGbsTq8K
+zxNGJyqJDrWuA6eu7yIGQXUUCDCo/ZBD1Z80MzvpJZlgoIiXWaRBzD1rf+78okSG52aYZX/HxkB
YIcm+k0Xg1wo0hfCJYLYQ3VccKJQ6icQBJ60/w/nOBUZGWYY8wJtbLNGsHsly/tPuFpONY+ciyvt
EG8pzZ6bFhs/JHhSNvCENIVrMoAV3x0iuc0BXl2c22uWpSMowW1VSWay5StXUf50zLDERAbCOuZh
2jmyENCWhr0aNEHIDsR1ywnGQuelOSHD6v3L82FDBCUMuHd2Ekgv4zutUeesit6YeYKiL6SmiqIp
9tnRqU7oaS2fOi3+Fo8NhcWgY8ztS+hwHpYRg1TOcEMUDwHM4e9vTDhGuKC5pw+hJaMzeOE56RFq
CTPXyvmicZYrM9UFhubZo25Ur3DEGkIyJRxO8xvqsrj4yhHboE9U/xAXo5HkhgxzJDkIWny/zbpv
bEIwfuFR+6/yx+SoZ3EK5S8QjlsrH4IR17RK5afJCqqtg1KVQ3EjAmmlZv0BVi7RHTc7xzGwrlwF
Yr/OwUdcRMftrEDmEDOpVEgrElJ/0FbvWHxyZvUhMOHAzfir2OF3smcsORaZc+eROyqdQ6HSbdep
IX0dCdv6OHobdy+A8LqqQO2teye2FSENKIttiQTdh1gmHPR4prdNl860K1lh+Lgg9mN51c5v+ZOq
6DAzIoB2Rr6q0NfH8a0UeZupkq+FEyzrVbxCkWB0zyG82WMSOqVJypvkMqrFB60EDRujYT50j7nM
Zt0X7nBFi2A0EQhJ4rSWLcYYLSYcOxe7aw7DgiKl+Blkznrm7XDiI/akdc1zWBLhI4Xc/E40cc6v
HXW3Wij4H/hb3RGD9sD70F9F/R0UIFft+UZpgg184ku+EsgeYfjvmEGKQSdiaVFuxvYapmahCw1s
RtOpErNvhsEGlylSBcKQVqmwnTgMGg3RrYBaLEjg8Zh0rVzyD+NJnNzrK4a5kHtrWChBCD0E9f0N
Lfe2LFbDtJmiPRwmO3+7JMSPAzVf+DicpvM1P+xDL+HLMBopPiknfhqyr3c1qTMilJECQcP1PhpO
0TZRjEMfC0uMaueLZmvCRToV40VNmD8NSZpwkHR2pnJzcJQH2ucT3MT6JicPr11EeZS4H/1LGKHn
9TTYIRLOpFT0VM3oml2SYAOYTECxWBGVuhM/jzfd3F3KkL89tWirtOzIcG48znRmMtH2A06S6GvD
lJGUU4KpUjhrKND55Z3TidkCekXPjTYtcKpuGQwwlh83XTBSVH7MmVCd0DVXOSTQ8mcFPIxI8AcJ
H0gfotA2WkJRSb7LDcLe/x1GsXP1SiTSUUP2cfhzNxwjAg5A5GNdOnkkfOHq1YhJGZBvTGROgumK
wf4ZtMRmzGD4mtxAvhmg9jTAe9QlCBf7SPI5tdh6GdRtmSQqXKllfuUlKyP2vUr/wgVb6RSfZ8Pj
S6nfw8DucR9s4Jf435E5KopeYQ3UR/ohk29Y3o5g47d0F96YLb6RP8BEJTXVLQLdZXejs/AXmb+E
9MG2JezeLU/8QmKMzfb+IUJalVeCsSx7EBRcAxVbMEktgp8k+CJR7PQFfXdeZ18T72VJ16ZUqmFT
0wtGMvFkJwAgeKrfpfqqMOlXZXRXQYu76xfoiUmrK3YpWLBxi7n3HxYFUSgc1lc67n+kG4TBlkaa
ZuGOPsFiGJiYyGjMh91M2PxNCYjtcbgqVkR6xtMYTCXaSgrGJRivTfSKazHWKSz0ZdUmvfEwG0Cg
LnNHqKECJ75kqIMKbKmwNWH4SII/F8z6hjXsOJOsSXcrbDtM2omoNnnD0W30pdjTcStTzQ0GqPTL
VhZA95hvl4vRk2GWh+2zISSBqkg0/FZvyZ8b+iTOc/OukyquNwCiz8xgV4AaAEVvPPz7Mp4CCQCf
c/j7mh0w4JLPiFAihkresQd8UVnB/Ue34lZJTpWHLK+DT6tE6mLCbryM1OnJ+tuZbOQ2jzWW/qnV
TmVN0IUcXrBVsuJp/8eDig9y1w8pifMqQyDapStRAeVNHslo/6/HBW9y+la7oMgZDZgoRMIdJEqR
pot4RlwZGCXTiEIaXZetQHGX0CSV9D8zCWrOkaxfREkCwaWUx3DbaRsLU7kkG7ZA2xevu4shmmlN
VmOgb/Yf7IVq//C5UNShN6aabIVHOfP6Gvl2tEYkQOVPm3dQ+qbVGhDhOUxCRtLOlOd5wF2gbGw/
Y611FJQtQHtVGJOT0skQsyjW2sBuiCvRYuz83TRgfHfMinyIR9fSkybhZhCOKeP1ia/IdnPbkr7N
IXav/kF2RgUshqrGQZ7fahW/UFz3rFEJwhNPF9+Q50Jxt+DdF9frFbjCj5o9a7RvfUD6DzcdzEd4
kSQnmX16Ep7DT9DYkt9GZW0Eelc1yCd3KBMamQFt9JzFA4AF5jGcsR/F/T+ywGvex+Rfx80rB5lA
5G7YwteKH4+SosKvglleAE+Xadfg8cUIxNvVTi4PC/CX7W0TleH6KVgr/Sj4WoJlhU5kugtzdnGi
R0gSyRW024d052wMFukpOCwht055WdHiOWVURBRS0jTvKcY8a7PnIgVpV4t61A0Uo9XgnHuGc40Y
urlkPbBrVvVojs3gF4+QL879bXOW40xQeUNtOyPOZArUcZ81JIKR8S3g3bYMRIkHdNbdGxc0+qpB
kB/cXs5ljYaJ3xJwoZ17zwQigkJaoJ/ZeEJdjdEmL0ckJRrJk/tjBKzIilCBK47PUfGH0EtP14Ra
Z/7QL5NndKAu8oRVk0giuQgbc7+3LoE6+bET7+aTB2NaxcpJihEyTkW2MGU+605UfTEgzwpUqlfX
sHP0BW8cNngU2rGrpK8JpL0enx+cFjrTnIhvGycLBay0tf0ptw2B3Uo2wnO8ULPwNiIGHy4QKvD8
jvmxyxwHqLZv6heoZY2BhzkJ0iU47y+eW0idMXmg/Xb/wctmdKgMkJMr6IVNiTF25GpC0F50mzVn
Oi+05Is0/sWafY54FihdOrgilGdS+qWh9HCN9qqU0z+3dPCp+wSo+C64W3FNnMc3uBfFhEfQDkU9
MW/xs8R+jC8ObNN6q8NG1azfLOGwyWwstBGNNLVYNnqtYEOJdmjCcTxtF8ZRgxRZMTCqWf6M3uc8
WJDaCxjbrl/S9S5hNK1uWSYv8nY9+Jiww55wngaXhDks1qpqNFoqwvOokQyVFSpWJpMJ2GLWAdFe
vzPOWVUuGl65xhrNd6zwjutrlFMUpNBW8DKtFFw19F+rcRiWqA+hid6xAiMhN3OljZBCttkukTCR
vu3/aOkrQ3Sp/GeSg69al8YD+AYZQsFUakMiS01dVOjRcPsrOnFAvBV735Ss90DaHuRDS7Y4VBYP
HR/ihAjcmTFxlhac5k/3TdxNaSaH1RVOE6lvsAzwE7UkqiQSfSH7UJS1k2ZV8gUsqp4b7UqphokR
9H8CIEZ7Z3M4HO3j1sdDwjYA0qAa/T4XGH0z14m20MaU0Q9k5pneyl6h+AQpfGqP6sPXRh4eTn2G
L3kX8A32i4748woKp9gFaVIYwCwRSlhOyiX1/TmWhxq3aiMxZs5AFHvFygEkb+k4GIVI/cE6VPtN
aVz2q2MR0DToyHUC9fNDO86fojVkblL9nQxfsKhug7j0cSy0Jr0QYZvcr2lVxv+XOtCLfo2h0W26
UDwTC2cJ+wr4e4iP4vTLmAEzGMkh8mfW3xrjLcv3bbX4Np7CsuEt48A/l5no7UTJn7BNLVbsThbz
5GutEAll1bxWNLPHU4LZFqz0mehUWoqICGpanxJWJIVl/ZNs77ztQZJX1yWVJJpscfKNpGu15pAT
U39vWcrI6QWxuv3KmUjNMu6XJ9O3D5rKXahMcx1AiEqkRLHg/PpSF/Y8ClAWUBEoCUkeVKEGlfOt
7927rUXbJXbNlFP7yq1Z5nnJwtt9PlM60g55/pUnVc3rzbahnUp+NxbsIAzwsHr6Ksl7bBJcDdbf
PK3HdN8NgJwJG1+e5GzhvjEHJfWwm6bMHE+Atl4vWv7i04SLDQb/m66vGHcCxBeKXOYefXWqjUjV
jRWk1lPU6ovbexRtviviEvWXbBQ3T+eclJsk2KDWehmnV41AR+pkESwycC0SQBr3TH0iYOzmzIGC
ZF4JzGOe5DIJED77bU2XdjWm7UusyUMpNEBUKbuTKZHKabkiE3QEc4cONm2YzA6zmTAo3Cj/3Cx0
/+gY2SalUluMLzJ3doscHHhoMlkff+WxCwJFRAOs72q/cZ7y93UwO9b4CkXgt53IJwflX6hcp0Dr
9LJ8mX3CPuZA861lshnLtHlm6G2ZCEy24I1Ra0E7RoRztGu36oOEgBQc8ZWfBHlS76sM6ltztY+Z
amMo2Shy9KWrQh2z1jSwVwWnZ3xmwY1Bcnotoh3E+7U1l09PhjdZiCC1g0tYaz0y4OwenpuuNOyR
9gfqg2mDb7Qh6pV+DUBfPCkyd0DS9879dM5DMCoyPdl83jCFl8GMVr+GeqrpOepO2qIBxqfHWVkG
YGIRHBXATrcGjM58ZfJhTyg4iWcsVEnN7bSbNwwF1kmlcu+1cUFaVHGI2ErY329rndlxHzRltESF
K1tBRw7HQsxf/h7RJDBhm4QzD7CoBJ5P5i5J/u/DTVcoNsJHKOUwwM+uEYzpKl9WsSsgru/EI6Gf
hsQK033IrquzX0ZVgxCxmLF4zWz98JQvgOE3apizC9IOSCDqPQuSXZ5fs+w3K8hU6Q1LLTlMSxDO
iSySDWdM27I5bpvLnJjdmXioEc+gkNKA3ZmSb2j2FjGCke+UFHz8T/e1y0x8KCywPb8pNAd2XXIl
KmNz7yxah9hyVaSLlt0/pqw6nSxlQoslhrstPHh352fGigXBmdCIOa+CrsfYLPCFAcDIQj25ctrN
HyAYCnyKgrUUG4OKGVM8Mit14QHkiIqEF4UA/HKbtf1/vnZonL19KOsjP72VGKn6UN56sIwKuNZp
Q2nweHRbtCcUaubo1VWRYZyxdGFQW2/NEXcgONwJqNFCg7eWXtqrH/eMeioxLQ0s+r4vrrgwBehS
L3N4N88+eWGhzYSu4r0oWBdwQ5CZBjKgASLSG6wnq5SI3HSklySjRmSU6p/MvV3kEj+BL/8FLbs2
SwmtZ+rTqI+Ds4asRG+uFjmKh5q+iJzsuI0saVP88QZ5y4hza8jCadVXymv5DV11hiABcLbD+4tm
Z45LYHJRsugSWlDA+LCfnRuRlh5p3AhrwlJA/Wu8XahwLO3fjPproM8T3eTbUccqIduAV90UKCYh
lUqSgh31Z8yXUm2WuXpKoM7ZC5/EmWL4RjCumjJelWeHFS8dZe+WHpGsHUVjHZ9sR7gzpU6rUeaf
QDWlqkz+RVjwUuIEmju9L/jmiQnlJl2gvWozwjcWmLygKZ2tx2m+X4LkhkGyF8TDeavjzyhHkBgK
/na7OWlTxDwdmqDMrD6bv43/i1zhNRBNeUhInFNxYEx54DRbaN+yHe0dn9xuXR511UdoD9dNGeNI
GUIY3wbFp71Y38EtjWaJ5HoC0JhAsFwYeBwhom11ynsEbohkt+PCLttlBI8/+dIVaeIi6jWSVdgB
vxz/IESLKyI+kpzc9Wyo6qSXYv280whSSCCzIbDS+/o5rQ2NTpyx3oqwHGLyo+xDjg2i836dHMme
E8t2Or1Dr+3v50aSBQ2t/6KFWbP1dgT1o+TUux6lXysb/or5geDzdMJRe12JexwtAaZIm2c4eFUA
29WD2yGCfBk/w4b+VyD+a+jKJTfRlLYCLpvwzoT/ycvqCA4dTje6lwd9o6XUV+AYZbXBut8Y1vXu
Y7smFMk7YebjOqK2OXpEJECc9lDr784tQbdtcS39pSZqo2wJiZBDqDSDzjzE6Ip9N0bMCsXnFci3
VFbUq8h+APD8haIrU8XtjvpbuOpbfXLz0r9hckW86OuqFBKjkDojk0PSFG1U+EWcgRFXq1Rfy3nI
xtRVOnAGLDWAmRxc9jQf94KLOB8GBLj5LkudDgssHtmAzxW2d27wgYfgnZePq/7dccXxgHLqxfQ4
zxZTUqj7Z4nSFoko/CGaxYn60cgBf9DhnLrI3Ge6lUyBegCQoeZb0Tjy0CVSLk4EyfVhkko4ORcy
qEcOhldDkJ8uWmh69cQlsXuzmNGmZhT6gWJX/rJnuIkTIo0YeNbi9LeNlxAai1PR1wVdXjntpVGe
WEBCa+Zf6XxKUVrqs51hePfWmMphF0e+r0m89ACBXxVvi3/70NvUSaxybb06oIR4n1CFLFo4Yxa7
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
