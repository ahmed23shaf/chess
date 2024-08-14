// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 19 16:32:31 2024
// Host        : DESKTOP-V0B29NK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Ahmed/Documents/ece385/chess_ip_repo/hdmi_piece_controller_1_0/src/wQ_rom/wQ_rom_sim_netlist.v
// Design      : wQ_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "wQ_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module wQ_rom
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
  (* C_INIT_FILE = "wQ_rom.mem" *) 
  (* C_INIT_FILE_NAME = "wQ_rom.mif" *) 
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
  wQ_rom_blk_mem_gen_v8_4_5 U0
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
