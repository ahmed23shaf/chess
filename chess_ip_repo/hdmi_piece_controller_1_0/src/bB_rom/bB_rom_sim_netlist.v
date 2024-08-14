// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 19 16:08:32 2024
// Host        : DESKTOP-V0B29NK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Ahmed/Documents/ece385/chess_ip_repo/hdmi_piece_controller_1_0/src/bB_rom/bB_rom_sim_netlist.v
// Design      : bB_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bB_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module bB_rom
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
  (* C_INIT_FILE = "bB_rom.mem" *) 
  (* C_INIT_FILE_NAME = "bB_rom.mif" *) 
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
  bB_rom_blk_mem_gen_v8_4_5 U0
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
