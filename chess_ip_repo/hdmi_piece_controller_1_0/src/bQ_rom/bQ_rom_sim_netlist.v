// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 19 16:20:23 2024
// Host        : DESKTOP-V0B29NK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Ahmed/Documents/ece385/chess_ip_repo/hdmi_piece_controller_1_0/src/bQ_rom/bQ_rom_sim_netlist.v
// Design      : bQ_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bQ_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module bQ_rom
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
  (* C_INIT_FILE = "bQ_rom.mem" *) 
  (* C_INIT_FILE_NAME = "bQ_rom.mif" *) 
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
  bQ_rom_blk_mem_gen_v8_4_5 U0
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
