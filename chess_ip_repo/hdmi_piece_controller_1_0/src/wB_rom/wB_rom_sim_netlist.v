// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 19 16:24:28 2024
// Host        : DESKTOP-V0B29NK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Ahmed/Documents/ece385/chess_ip_repo/hdmi_piece_controller_1_0/src/wB_rom/wB_rom_sim_netlist.v
// Design      : wB_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "wB_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module wB_rom
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
  (* C_INIT_FILE = "wB_rom.mem" *) 
  (* C_INIT_FILE_NAME = "wB_rom.mif" *) 
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
  wB_rom_blk_mem_gen_v8_4_5 U0
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
