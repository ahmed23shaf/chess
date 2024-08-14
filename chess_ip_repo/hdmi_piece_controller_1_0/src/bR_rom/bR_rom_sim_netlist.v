// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 19 16:22:18 2024
// Host        : DESKTOP-V0B29NK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Ahmed/Documents/ece385/chess_ip_repo/hdmi_piece_controller_1_0/src/bR_rom/bR_rom_sim_netlist.v
// Design      : bR_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bR_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module bR_rom
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
  (* C_INIT_FILE = "bR_rom.mem" *) 
  (* C_INIT_FILE_NAME = "bR_rom.mif" *) 
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
  bR_rom_blk_mem_gen_v8_4_5 U0
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
