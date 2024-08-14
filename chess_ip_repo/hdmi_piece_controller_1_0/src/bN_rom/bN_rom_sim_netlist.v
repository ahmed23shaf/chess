// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 19 16:15:10 2024
// Host        : DESKTOP-V0B29NK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Ahmed/Documents/ece385/chess_ip_repo/hdmi_piece_controller_1_0/src/bN_rom/bN_rom_sim_netlist.v
// Design      : bN_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bN_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module bN_rom
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
  (* C_INIT_FILE = "bN_rom.mem" *) 
  (* C_INIT_FILE_NAME = "bN_rom.mif" *) 
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
  bN_rom_blk_mem_gen_v8_4_5 U0
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
