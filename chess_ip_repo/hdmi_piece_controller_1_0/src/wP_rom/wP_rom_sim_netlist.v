// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 19 16:30:36 2024
// Host        : DESKTOP-V0B29NK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Ahmed/Documents/ece385/chess_ip_repo/hdmi_piece_controller_1_0/src/wP_rom/wP_rom_sim_netlist.v
// Design      : wP_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "wP_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module wP_rom
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
  (* C_INIT_FILE = "wP_rom.mem" *) 
  (* C_INIT_FILE_NAME = "wP_rom.mif" *) 
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
  wP_rom_blk_mem_gen_v8_4_5 U0
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
