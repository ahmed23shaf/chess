// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 19 16:28:43 2024
// Host        : DESKTOP-V0B29NK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Ahmed/Documents/ece385/chess_ip_repo/hdmi_piece_controller_1_0/src/wN_rom/wN_rom_sim_netlist.v
// Design      : wN_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "wN_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module wN_rom
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
  (* C_INIT_FILE = "wN_rom.mem" *) 
  (* C_INIT_FILE_NAME = "wN_rom.mif" *) 
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
  wN_rom_blk_mem_gen_v8_4_5 U0
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
