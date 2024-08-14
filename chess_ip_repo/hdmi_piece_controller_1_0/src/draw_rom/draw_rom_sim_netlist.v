// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 30 08:21:02 2024
// Host        : DESKTOP-V0B29NK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Ahmed/Documents/ece385/chess_ip_repo/hdmi_piece_controller_1_0/src/draw_rom/draw_rom_sim_netlist.v
// Design      : draw_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "draw_rom,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module draw_rom
   (a,
    spo);
  input [11:0]a;
  output [1:0]spo;

  wire [11:0]a;
  wire [1:0]spo;
  wire [1:0]NLW_U0_dpo_UNCONNECTED;
  wire [1:0]NLW_U0_qdpo_UNCONNECTED;
  wire [1:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "12" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "3600" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "draw_rom.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "2" *) 
  (* is_du_within_envelope = "true" *) 
  draw_rom_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[1:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[1:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[1:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
M9ERyrMNmk2Jjyg6ZCGYQpTqx5C+74+ICn/vAQ5KoRuxJNbql8tHJjFcOe3FAJX14Nokq4wtfvZP
2sPXAs/eYYzjjbnt4nx8oZRRPy0XyDpvba/qxyqBSxjChIoPMDwpXnxi+chZJU5N1zCNt9FZPAep
nLCjMCkQTlKbP3cUJIY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FBAg02qOh8M8uZkNvwWHoY3ELncwvHjjgL2y2qLN7xuxxaPQj3LdyD/IETTPdSjNCB/rhpJxbT1y
U5fbF28Hkp+bzDuxeTWPX251wMhiEmdm4jhyMl2z+GRf2Z6VJ4bVM5bieaJvsbjuyQ9Az6TDmueI
14citDEbyRCyJD9EiVckdS2mZcTl37oVFebKnIeJGmNjOc2XrcM84JVJIG5iv3ryS2hAG9/84hEr
u3DYC+xS2w5swJXVSf0zV+w8xZulS3PTPLELIM8O+SEFdHetZKnrgG1aJ7V5xu0RniGAsyVwVbgu
M1jPqNLyU+9kyETKfG9jcGEIM2I2gUfmOvRs+g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TYvdYOtu2OcY/hp0LCFlgwGgJeLJ5MSBDPjuyI3760LiXtklDVs7CUFlvRRXMgAzbHlMXbiHp/Xl
cvmN035ayt8D8gPWRXxnbQf3kRlW6EIFwFMZ1inL9b5f47gsuvCP6MaKiTg0W7+/ZeHbM4jHXvRe
b8HXvQvK5kVwtayEwt0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GkcGg32vdV7ZS9x4Uw9v3hZEcxD5hMmQXUqa6shDPbzqUGIxrKpTOb9W4Sgi8rq+qw7QpAZp2JW/
MkYAH1WikFlf+XWG57y55EFV7oRoKQDh2Yz0sZEwVhwTGwSAqfnjrmPITofdG5eiey1ySGprEKsT
mqWAV+ZN7TkQkKup0Ukf1O+8giYKT/7UibTRqG/CT9dgU/4atPgYh2QjNMVrsAH/uzDxh7stQMYe
nkjZBkpLWOq7mxEXTKVtYAD/8G5qCJELRcvCuUKYz4Une1wDj+L/vwRK3IAdWKQ+/5mvj0q5XEm7
IKu5HYvalbySwRWzaB00uobXZorNhfwSv45jHg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JnT3Bfv/DUBx2mIm4+jpmHjzhKoX4mNpcc/lgscv3iYrJw8Uble396hMwPsVZ+kkAsmYtegNCiTG
Z7kqnoNeWHv+Grdizsq0QM9S2KJ5EoZhjelE+3Cii/ztNHf7Y3c0nBPnioUQ5YmWk7vgoQl3SJ3d
vwD3G0c+fGJBRpi14hTJOB2wtu4EeWcJ1f+01LjKINeucLlwacjnN0tElyRgCNKfsRDAQiMqwKqg
XCleeNY0cyLXGI30pXMpnbLizYlNKgVD6DSeNaby0dhW4phR0a+9xteo8l8eRVzTO+VSOcYSy8rU
6Uj2y0Up19vcq91C+/YeHlh24VwNI2TJeUEDwQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AWr8D+IaT/X0jMJSrwmWnhWOjt0+8oyULINYaH7QGBLgqKCVtf8rqo68R3/TZ8gTkN73fZOx0QCU
3WEp7Ga1gUsqEgy+2zGlncYhOzx62FJm4Pm7S6LbE1qdg3/9Pp55JLaf1ouYlZccQJ+yawj0HgL4
zR0T347Zg2aIFxQZ28icCuJbxAZsZgAT30scXsTMMvXlQQ9NI21OjirKgHRn3dldIjpkL+BrVBkQ
Q7MMiTBhpCn/c+WXk4H9BPc3vMrVoh6r5oo+e1858Hk7osyxNI9zuACaGwdAatsW756kQBMsQoUj
TmJksSfucjrHVSuLFffpztOARH3LXrhZcCZdoQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fPVwMHnHe1L8weZTnbBxjlAabwZZnO4DZSHaO7tHGHAw6U+w+7Rc3BwfQXtiTyGXP15rvoLhvVpo
i1Tzs4zrV1X8vlWrxhS6XA2VO4RFkpCjmnHpvdgnW9mpk7w90QOEZIWZQST/o15t0wDT/kv4J36r
Ho59mVFCGQQSSYx0209u6sG2rNpJ5HtWMM+tDEDHUArucrBmPOoZSq0VSQsTHtjJQxr3U5fv9l6q
aEBWkjnLJ6zqLkt12B3q7V3iFORPpz6XNMqA6wzArzWirzgTCw3CduiSAgbNgoGmV4eNrVb2DfOT
5V4ni19GigMG1fHCD9dNPWGiRCWpY6iiN6iE1w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
NkQB16Pku9sdGFuAkY+DjFhWzKYvb26AsK/VO1//MS5ztnK+V9d/0K8nVee9kGDNC4zorSd1NjRc
Jkj/JJm1k/9QiQQwOSB/94zKWUyVH2Rvw3UOuaTu9pWRQsIdmPNwXBKCOF5L17HHGaNqYzvHF7YY
REIp6VR4HcyLq2beYXn09Mq0f84obUr7+CMgh8i1SaLa/ydMPS9xsm1i0NFB3qcEC0dDq6xklwsX
s198UBI5mBJTEUKi38eytWXzQPFTmqdlD3Qn4CgstxSdoLrFHchISqt+L62U4xU6aVyYXmVaeebF
I1F3MAXQZwZwGETW7RW9t/+3pJtkjPfPtdnqu/Sg+zP+vLjSV/NcONctKnTj86/z+TTehoSH8ccr
BsjV0PhAtR3+RTr3VGkKJoUNeE8yFQIHlES8UamuSNMh5XrbmcbFx22MZ9gLOa350ytm1N124jNF
V860l5gGbt/8NcGf8I3EVPrYblJ5ZLGsZkVg1cKBMUys1yMm6Ci2Mruc

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JDELzo7luYHcwIl8sAAMR3hvm1tr+ZaD3VKTvYj1uwYFwuIPCkUfjVi8OMAgp3Hh/R1wDZSeoY7T
xpO0sKF9MsovKwwArnByLL8zZflfJIe5AmC+jE5a8qUxydp4liMdOypRTLu6U6EUYUwSj6VOR0Uj
deCoQCr/gVZ2GdNKF5sKZsGXZSvx1Wag70BiGs69qhgUvVVlpbqpNRSB0DR/2IuSKCHhkucLXiTk
zVS7zC7GiyNYE6l/Yu5Ov25Cl+lY5cMZkqKvIFm90UiTBNYk4No5ofXnH/E0rNcbydv0BvWDmgKt
NXVratbi0ztKLb27z2lw5ZZzXCihB41kx4VjqA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18448)
`pragma protect data_block
gBGLxArq9Hz3ZCNL5jQuvdK1ThElj5ZBcIi1mlKvJ66iosyv/DQpCT4YIKxsK4WQibsPuCx247qN
zyB54gujGlNCR9bdJnAdXX1FQR8hPfvE3HmE+PMK0gq32FrQIBP4mioknGRF8vdbboujlYo7R/W1
xik8jjSkyhdice7usTbN9zLXltFAuDxzJn3oxMx7tGRviPDX9rfwU8Vdaer2jjiAinoYY8dvOqTq
QasmKbJ4XQQ2FnsP90skfSsASQdaZ14U869fldzzr8PdLXnoDq1GsQ+ibq5+zG0npgEyFVuX/BKs
6jZ0q7eKTg2awY3RzbbEKqMWOroYuSYgHLp3MjAKZDUJqNIWGy3HRN6FllTEfgnF5CneC/lqpn1c
lQ0nMoYRDrZhI8KEo6wVJZG0wsdcXG1BN5bTDYgLIMvvE1oSCuSXoIKtsBB6VdfTHDR4/bqvb9ys
JnAideymitFWJrTL0HqR/MQAIr2jLwIDNwGA8M+q+lENDKV5Xvf/dgeoLrhReeflkxj2wZNzj34v
NqHXzb5sU47eqguIkR15geIfMyBADR6jOzovG6fAUtrp/KoR+6hlYJLcYTaREpN3tfwdRvSCy8WR
F3ik1zy7nEEdZy8ldNRXWExWJwld3iyZCm0FSabuVSMioQOCBogaRyAWc2G/7YAicN5NShd+r8GP
iDujtwKlgXHa1StS8i7BKICfm+s2rZJvqnZtQN6xkEgoBIzI+sWk+NbK5pD8+W+YuGMsll6stnxg
Ht1sUR2SndPotmFzatCccdD1ZkUkkXyVKAj16qptwvIyNITnNogQhA4brSevmchCMtjmWJB4st1x
Di6r8WhIfVQxbrz7MxmzrcPefa8yXa/+nBOZbAFNh1Ddl5w3NgULElXF8QMdJ6c4Hn0i0WqA0g4n
lROBD+K0pypXh5XAZUICOHHPC/GE/SuWWvd2ciDfvlO/JFg25bCT3064HeuGgMNVEo/U8MzUGb0r
QIF9mJ5skAG18qkHOWPgWt/++YTIgd9V5XI7lQ8CeHcSGQ9orvJMgt/WhEMohs/zmpZB1iVsEijc
ZemXlghxmmWRoB6JhDXcRksDgk5Oh1y4RefpcMyz/FI2afc2cPjhZXBFeMs/uRZBOlOGs0VfBk1S
CzfaM3DRJ4z0ucaPnyvG5fA7qt7vGbbYwPHg6JpcJBmu9i0fRq/oAdvz2iHcnBZeILM1/mB1+jnp
RYPNfXPxB0rGsugVLllVk7piF2ecV/1u3uMGXmKQ1a15BOBssRsbJLgl3g6c+MaCNke8FjaBObUn
I4smjhiWPjkfzdKCh0hy7GlKJemrmRY/T7kmMZH0wt2NmbL8yIk7jimcM+0BrjUzZKWlniiWkT8M
ym9jrglZhfni2brAzpReLcjxNOTbIwtvdUJxgTPERhHvT9Hukat2mYha0jN1UE9D9X+in067iO1c
S1g6b7/rZxW46BydKLH5mA9KDGm2jQVFdJ1bpbGBgu0kxL5bK3aLUz/N2fVPxhH71+PgNfwHWpvN
VEQYzEb7A4VXG/Q4UjU9z1RXciEJikfxsrBJT8sUZHGTaKdcPhmQbiPDiiR3hz14ENN0GsXyxMjn
aBSxXTXrRs6alCwmzCD/vvTwh8DAwGIf478k5VRcH2ysauw2/KZu24PNwlXDVRoPYBQf2B6Mnvhf
oGIcZ6wDUkU0rJ2dkfQI7bGlE2fAzOmWZs6X9HlNJT0k+DMmYm0GByFNBfacYb2C3uRCAb9jIw8z
P/q6Ry1zbPZE1n/fEliflbhnroE2G2/aOrSzMYRxPvfGDawlRNMQdiA+Pgw1cGwk3Mx579ZD7UDw
H9LJKEA7UMI3n/bAph3G6aKYw9OuwjoH1m+ZB3qi8AXyb4bCyenfaLTlT3hfegrtE+9TP7du30Ut
n/9nRB0IbNvAKTI/KIx5E8mf60Rg9i2a/fE8/CvlaR85o757yScNxARjToRj6A2Zn32aj7PNpvwk
MJ4EBreBwHlYgwgFPhu3Acf49snCjmPVMH4xBIxU9Xq+bZXvdA42nPp7NRlmzqUOJ1ZAnBsjQ48p
+YxlkwHYFtJBMzlOLLklrruvolJS2Oe+GzwCmgN4uD48GI7A+omiHpjXqGT+tlbVoZu6y6uW4Zaz
Fulj6XFmEUNZYKkgadhc/ne37mGA0TEZnXdtGSnBBQA16doYaG+HTsAXWN7vsKR88N3kliC12Qtb
B99Ue6JZ8yqyZikjiZAX2yzO02RrHFHA7ikhpFW9VtGSF+fVzQ/YBcuENTIt6Jduom0+DXj9yYQp
8APtxIZOMf1+C6utZ6f5btJon6RDrWcnqfxKQdUMudp74Io0jyE4pvv46JlKDXyNrV/HksjVO1zR
6/fZiVs1004lHNmMsOPWswArXMXOZOBj9BRl/Jx74eHl8a2+p1spVYohyZWVhbrdyVT81/9RZ65i
+n+4+oKOHz6phAsUnGqa2XXey74LEbEMOjuKXwFMuxqHunPhdixN30iyHz4VC2YOAaK2N3d8n655
JGRwdKe1CVG4Oo7b98NAer7GNezn04e95dKztT2l35qr1D/XdDVul3dozh7Rkc1CRtEwsJ0kufiA
5xaUOFyhPcqgJlZXnPxrVq30JB1ixeUm8stmQn8dfYueHMMRf8r9mATPItBIUPFKgQV5G26QF46B
+1lj2eJmjQQVSx0JTuBE27y+u0jQ3hXn2QHbhzp2F73XKpWFjo7OsDMRCtcRvNnta/iIg24Et4w3
2gK2rHW44irj2b/B59GdBZMMUpFEiNpF1nloejs0g3QzOS1ThXqm/0DkXe3U+P6wzzE8Jxvev9OW
puZxxAaVKD4fG2sBCvUKXO0oN/g7NauLDfbuM2P+P41b8/SkvpTTy5NuLza5tNZedsfu14GxsrVq
oyMeJJO8oG1UzxxIy50iMzZyB/kjrPJ6hCVgqRnoDrgMWZIDNWhfI+UQ1aj2v7ShlP3GIiA9XhOW
qBuZQW8t+YXvIbp3lJ1Bwswjcr0+ghj2oQm0iK8sM72G0dc2Di+jnfzrRBbkgjv3IZWFG7j3h3gp
8FI6hNiVMImeTXbOLQEgWJuoHUJMHuLkylGBM+BR23PR77lTEwpz3OPk00efSFaEyoBBixwq+k7q
lsLcSxoCSc9ehddRLpbC19m0Ng9QWZTHaldx82D9GWbfXLH6a3RzSciaKI7wctvLuK6eWCpU7ujv
Txiv/qdZj01oHxa0XZAbLTbn/1pmdpGL+XGr2pC3xGhFiNycySPI66DdPb2FMJZ/fk5VYkQ/58Sh
N2BJ6Qw7A6AU71NCD6ESWGis4FUaQHyHuRz2O1ot1DOWWkkLNlPzjpMNeOWc+79sVRGhVyn9CmVs
jEiLo55nqKWwvVc3VpvCMTrDcayOKypBa8WYOp3S2r3QLk+S+KvwHTcS0KWmkKKdpxY6HWFly19r
gUMHxtyGjrksMGVtvCkPdeOFhZu3D39RbHo/rgKqSpWKiUKoUmoYWt21k0nvRlGnnaTQcTlj8Z3M
LmEdgMs0zYZJjpxA7JnMqP91xf7gl1Zgmteb7Ngiao3BewSbsgoVCI/0+hrhsLp8j8sz7rRq9lrW
bH+5Wm/vI+Id54EHKTWkEKky5aHMU/KI5rQnMRVmSPGJfsmvboYuJiOHXj4baSbofGoNBiqK9092
fvQLe+EDT/NRtXR+APSKS+7E9qfXb0yK3pQhx/NXNGSHPLcRVuW3Hk+yNvqjh5ZFtgThXPgckwsj
R4BgcDDR1gEuNLtC59/qqIMcrcbGnl9NYZHrYrR4E5yIYwNjbOx+kncXpGK4VceKaJHCVvRkSBUj
SFTTTV165elqbI9yHAACTjGW4QTiLEqdkVSVs76p+behmc2ucidcHR4NZP0jle3qptJQE8cS1Izd
iGk97f4ZuC6XVyPNh9VB0K3rTwQGlHbV7PS3vpOaDYoj19KKfBoSS9RAJO3AUhXjYZsq8WinJ9+A
myVGLYT87Vvf3STZVMGf/xmWG6Lxyp8Wtp9zCJumr2hwRmUwvj31Q1+MFX/9WP0q4mUThbLZyi30
z4l7Qo02kXNRYzz0DKDj7a+VduRuFNMX+s4AO2UZHn6ehAcRDyheTkp0xZgnbM1aw3/qfURTwuyR
8teLXDfujnSEp/vj75R0kz9BGcbj6pn10sxEjDTP/hQIkjTYfHrrCpJSFAf3IzUthweZVRBrcEKW
rAb9Fs3BVRlxHEfFVnop56r2uNZvcwVj2Ya0oQNM5E2rKROl+F/Q0P2cRcg3V908bMcES6wqe2QE
rQSbPAJdMY/VUUW0CQCn/pvxtmMw4FBmwS9BX3mpQkkCL5FyKCrqwCFpu+aXWa84VY/cdpoA4Wgh
wj2yB9+vh2tjc/nIKOBKFPBLW2OV55y6Xew1OlDmqucruo9GM7Sc4sRe5kX0vOBld7Fjfk4HHPY2
xyOEMyWRCV9S3IhBP4GcOvUJ9d+uvq/vUFruxyNIsmw1OJh7NTvTG5MvTfK5S9OnORonIJ6XmbJh
IXXrQEcHftRtUtRqex+xvmNg3IqS4Ekm+UueHAgstnBrU1IFQMGJfLEo6GGC7m+lHMxUFvAuExSz
NlJJB0266n1hnvv620us//CBl+Siouhb15qPbY+zMGf/1USSyRMUhNfOFJUdelOKjlJQHARqDzeQ
pU7+cwunoe06csu1u9aGTbojEl7j7p1zmrnbIsJjsw0Ar0HMBVIC7LvQBfJlPc7RL6DpauhQuCGC
FKF5uDF10Q0ysClg+3xT8fA1GeYZg2+TQJLt38XEiogp6yf8imsAfDU5IgtVeuPOz8GEgXYCoNFi
9mUExvp91EHjIsNjpXMXwN1XjeO8nPOIH7ZB5k52DJzZpg8kuKkVky2SraBldTh1WYLipXGb0Z68
rHGLsIQZ+/rA7gMnBxdzAI8y24kpnq+syQEQm1zhWhZoe20saImVTsyi6upap1qU/D19k2t8Q0+1
sYKEISGKZ9dQjG1adu1qBDsCO4IYGJrHY9Iv9g16QbLkWhyJqtf8bQ3lFK4ng4ZGyvfP+igqzsRf
w9RGj63aTPLU+TB9Pj+/DIRO6dRn+exYAXNAO6RTm3Ie8/riFSCHMKD0wj7vopExcXaKeiAVeBud
ta3OP0zGfhaXG4rD5cEPsiLOTazXIkO2ncVPCv4pbPpiCTV5+VsUvT59Rb4cUdghta97HHyPWIKf
IICft/4QbzqS3pKG3m833EdlE2PfarTJvqwmqsqZ356iGFPOiQqNkRDrZmmh2SFnRzhbsWKgUTuE
4P5uY6DKx6318SuwG+8Qw1ENnYI5WiTbdciGt+mSkSuHYZePFw+HBEZFg8S8syj4X4UxZuuRHYGS
BCjj5Po8/DtEmqrL7CHctjBMHy7FxLhz3inttDsA4w1Lreo3kJTObUYVhauhDMwuk8T5Ma1+lc1/
1Lfq0lh2vui9b53u2jbMxLjyy96Vo8Z9CkoMpDzQiE2l9iIz/CYLno1ocRyJs0fVKV7M/2mfyKSF
l4lZNynd9qFONQFyoeYvSnkwtAPc433Uv7NcjouyLvtjQabRVCQAudh0vyAiEzuM2+fYk2+iXYoC
DLWu7EI8C1LGoLYp5yOImRyIHNHAVUIcbU7SbR9FijymS1A0yi/x4tcbOnJb5AdyEcT+FGKkwafo
Gr/FN0cAcnuV4BgPGpDNqMmzgyTM1cmMArACRGGHWFGTuS4O/M9k0aWJ2G5Z3sFRXl5c4FQe6K1C
BMGtTl9e9yLtS8U/qW0xO5dZZbZeQ1IOSoQsnBiHRdr9/4DJwWAcavLIzmnzwv9O4Ecvd9eli1M9
NFILyEvS8t/hdnHjyv5c1Jl5NZQcPXezaO/pwu9uitA0sF59Ckvy+EyKBrmEoJ1pDycF34e4NLzy
W6d1QTRCGFSz4hNqPz8stnuVSjMYdmZ0OLv+7tJVvtpB2fK3vbvxEzzTFaYM4JfblVHZMvVTcy4Q
pCSpXdj2aQMGJvDPup92mCfYdBBrGCK0DocFE1Zq0hLGYbaEO/o1TbAHHOnuTfZHTqNxAUi7+r7S
46iSzfXB5VFgp63A/UoGtjaTkE05Fc6FNnyePny7ppV95ZLtrhxMMq/R1V5t7n9o++IlSc4hl2dq
yFuG5cgeITlMWzlYI5yabFd5wpVNJ0B0uOXxz3sl/Y1v6UYaQYLQApQKcSHWdKee+Ee5gCFUiBg6
QJI1IPDIzo3EIgA8Um1IAOV6fW9+GgDb90NdtU+4jplZYV7Cn+eKyLCO8N22ax2qFHIGu/YTgvt/
3YeRsP9GM6YGbqYGe34jYpUYEVKpCDL03JBULffMwp+o6XhU1Oq4bOTqRXe2oGUgL7VJ7lhovC4N
+xMC3WH+FY4ASAY5uISPVKe2cy+uMG6T4dnTrhW7teqLWRK0H9RMGBqW9U08DIFgL5364bFkOqlK
WUH3hTmzs6Avkf1tVYx3tUJx6+4tmZNp9HRoY7ZLwLchYvJ5DhyqfyiUzloX4aeJusIoyDg/EaJT
QpEFZXlVsAYmrD7DsBh96dz0y5vwBekcedqhAZ5uXEDkGau0O9lRlCTkpNLFraFoJ83FaWi7gn9l
+m2008GkdsKHtxqb/7mXEKfQlT0ilynSl4KKgJphZ4rFYGyFqBC3Lj5Gzc82yUq7OOVboktg10gb
i3bUpXUhGI1OTUk+uNtnHpy7qTsYUNFa5bLFIg6s2rsp+/s7z+/S3Ox0F8oZxYEuyvmdk8sNaHoZ
mWacMr3/Tlp4AZOlEgudl3+IxHH0fKsZKBKJa23lV0TTYbomVbVcTMpIudQlzAkWuEpjXlc9Qr5g
lWljQ4ROaWM1dWQ53QN9frQOX1FKV06DP/caSc3DqxHDJ/ZrcSyDLFGAWM+N43l5Zf1fzboJwtS4
4kl7m52bQ2IizGSU84W3C32EqXz97WQ164Nr9SdN4lcmkn4rqJz51NVJvJHSzJxwAkD1+Y3peFqE
9owUD9RtZ1rTdhDxO7GF+dapfBbuCLpETNCi+BkNVYgzmKLyTMU+ysb9Cp+Ofbdm9KB78pG0iOoY
E4X/lbIl/50iggVK2W5K9nAstIkWDYh0TrjBKokG8OHAh6/VPktq7sqllmOQhRMnjLPgm7n/jnHz
22F3eFzAfywZB0pSuyp1TIfMkwbBfvMMX9fep3Ks9zxldY/kj4KIToeUUIW3UGYceHvSpSjGQq/W
uSSeGOjUnV1+DfEMc/5EbIOhu/vZxVAAY/pmYxzPgrfbcVHhcO1PnTLvFmwviCrBnQ8vTZhLvZLH
96Y5OSRyXOgdmewUCBucWEh8xZXIbmA06gBXbWPCSC0jfZ9GqgIJ059e3qEs5vKiII7mJszWxTvM
6nuHHVs8oJmY+xUdknjc53M8qZC4cbEcm2OQ+4JZ0xIdq83hgzYrDDJM0CdTXoxwQO2baN+WYtzN
Ku/GsX3ArqwyOgRfd0CbK5CNY9pBUeDYNK4d3o2u+JHNsEVdZgTwvIx3yG5Puxu+WAZjNbDBItRh
O+KlCjBfDxKWxvcXKsJdkwdCFBluS20cbRXt98LppHO2omF06oytJ7+A/+ngy928LzQTrbx1kIhZ
dNUMKI8ZKBW+fbg7wzgGg8HSw157zUkcvRUPm2xjutB56NeKxuK4OtJOj4nLlXqNUP8T3lechAb6
u6n0luiQ8zqu//A2ra0RZr/36g1CjoXfWYXe7fVjdNMqb1Ixg9upZvXpV2XZzlOhOt3yK3YJ1qu9
fa0v4ioaoRaf8/S4J5LDHle03dYzzYYTLa6MAZzE95+w7biJtdvj3dU8pEs50lwnhZiLAwSKTDNJ
F3dXR92yfeLkAmF9bCmx1/CDtvP4OLmNm/5Z67ps8uAtgplHiAVB7TDfLAGk5gZm15+bznTH4eQJ
zQX1MBC2RE3fm2dQ1JqoRTUr0S7AjvNJwSWBDICiXe7tk8N5uDWevMU5Juk6Gh4GOglTx5oim2Xc
siViypN06+Rut/6x+Bv0th55gzl4NsJMWYVhOTpOk+7EWQKbUuKUIdn3DVoDjFFF/XYSQbyOyEsT
3EnnNKKDW1I2762jYPvnKdMpbe7GjiZ5rbOLHJ5WoLQFOBHyOrKKgemJZ6+6DOTizB0orzI4KZjy
yswJuwmwNtdSQrJbe1t8W2V6DB3K1+OHrYZF4Oz4SnnIh1l0ADbPPWeDa0nTYGYQAWqzrFbWZTuj
NEFHNfDXJk9OandtxLgCM+JIDxuZBNNOI4mMP2n1IweyQe1L0Ab91vd6uWrrQtlxzSz+Z3Nu0aF1
LUdfJB0H26ZQxzt5qU809sbkHmfPw5JPJpWRIDKc4hHsStmvmy9x6hGnQWq19FF8W0OzlRjJETO5
lMv+9ZLPdNrvncEZTqa/Cxe76FwI9ZycMu3EOpLuuT3V9+SJNSvPCMfONqEaI3kcUmeb03lyDgnx
znzBTRmUHEsQm3MaH8uxayFOkz+7OEcfyJSebE5e3+By+cP8c/ppG8oO0iLeeiNENY5zGeWZM2Hn
mzGvbN5YX7O6f2+RBj/VBluHt1F87bPZ2w9pOroM1hOQH9KoCQMWw63vT0Jhn423DIi/KoEJbTk6
DzJ9MCxoACZzgbgxt5x9ENTonuIR16hpjdV439XfnueNJt3QOdK6s1FNyJBAWHq1yaHgLnp+kP6p
qNaNGP2msi91z7LpyQNyHV3mMoYgpbvkXrqaGlwKC61s0gX3HeWVm7JkPg2bD3Ok0my3HAqdppWT
BJlioWvumJN8IRkO4RQ7VNz+jAHXdwhFqGkRmHJfTVYJksBwt2JcIW840nTmv/Uiz7LxLMgvQTs6
OyL1P6FdHlLt49XlNT/MA0hQRRfWyVJhGszsYvtFYmH9QftYejvMUAOY/bgtACTRFllupUuqCW41
GUv3GQB1H5KijDwABsCjqYdzkS+vlk95GG0oQXEVSmiv0+8FiCJTrcMcaYVqR48rb833/LKSMOLv
b0PXliSpElHt5SkzmtKWudpkV++gZYpiS7ZNBTrJZdHxmAoXFntBCw+ZRLN01A0/zDB6Kr5pFDrs
3s1nqK8fOhhYSkRWCOOmJjW9uM23HMmnPLWd4hU1MMFWLb1/1LWXqFRJX7+dZORtl71WcNB53XCe
VlXxbR2B8CjpLtIgM0sOFDhnY3JBj47EoxxVW8WcgDwt6cNjwQ2ymA+pInRGzefm8UYVqhykviaV
EiiFzwkCqucfzeNl0DnBozG4ltNi1709a7MHJiaYfss0Oeo66VlKQhlbUbgJnJjpcSb+RDel9GFZ
/Lvfd123I0lJ8olB+eiWgsvgtWvdMDFeTnYdEoSxHoEziSXaRCH1oMaJqIaCIUvD/a50rhbaQtwY
DmEg0A5KAQTjVaWjJkYs2BQCcPtAnASWzB9AHENyoxEoimb6YzTs9Gx6/9pIZJzSsHDdOLCS7MO1
lzNs029LJd/Qz3pU/a1EQihamg/I5O0BTgQjauexsyrNWy87hX5FAJt15u4VMciNCkIeIB58+jdv
dzeaPk0HRkjn3WuUDFGThLk1j6qjGhJ3FvkrBIyQUDE1DPbNbTUCwmE26tZls3FOqAVRaPyK8xTz
ihwLSeC+9LvFFYhBfQE4ECP6rVu4GAwyjUVDoZplkiNhpd8vMlMAerzLECxxW0o9wnE8er8kbf1k
P12aGvDsvKzOHyT0Lobij/zUyO0oXY+0vOoM2pXrSEUysI9aZ5tFjQgn+S3Vf+C+I1CzqK9jnxFQ
+wBuZIo3kZktKGw6EYQ/KN9koObHMFDwzjN3hWZJzgiSIEIgfbG5ZQEQvyAmV9sIuebW5R4s9h19
jfGcZSwxacq5owddVrD5sUZEN/GHWcoCVUyofJdZdFK4z4+q82qqqRV3CWaQCzvPwl1X2m71qecr
TDweFm3K11XLIKmEjbaRgDyJXA53QsD9xG8NEf7VTliH2YOjZGIQ9oUv4Ks5//MUt1FUVy/S95Km
LDfKXyQrZJFlTLHA0UJEzMB2+M+VE6pcNQGFsuGB3M9jDwGaG14XJBMemUZpFfJD7c/TL1sZdYZ9
hfCqzqp7GN/Vvc2GRk93RFIB8xEEmCD3JSzBBXyevJXkA6tZ1Kg6MDKG4+lQNcaHDB/hZi0JLAYz
xYWr9T8Yhrjy2R3A/CbGWdQUf8cTV0jQ6WLaibihUN1NDDf9TacVsoY2Ez8DFz713o4Xos1T8/Ta
RMhUx80ZEKMrRsEa0bKfU2eN+3m0JOaBWFDDFzP/Wj9A3hidBf/goqF14mTCZFBC/7uIq45FgvEu
Wuhnqm5tRHo+MHsuQ6251C2b+xvKhiVkpb2IOezC7QERR3rf3RxsmNY3+HW4Jf+gIJw4YZGrQSw5
IWL2GFZPEV+xjIeNcm1/R/3y4fpv+6OKqahx8Lx6dQlEXJq78dpzAcb69o1IIXrcxxRW6rNqMEPj
sG0TV1IvMKef4ErCY8p9rX9IkpNDkiJM4gX2qyQM0oXhcQ2VviUTwZAthmaPvJb+UJoWPT3w7TVe
UISqLGM/yfP2eaQRG1DCOKrw57avpYFAEuFCfvgud4ULhNo7Q5qAwrOPFqjcRUWO9es+6+dCYdVt
VXytKf6Fb/RXBFO9oZxaiZwd9FuVQNqtJl5Hl2hXsXIbSUoTLj42xtN19nQD+c2uYzqatio/Bydx
9NzN0pfKLior8Z7Z7Fv1zt0ldTZ2qObdSd5rLhc1uPsil/4pM1SxrFqYekkvrEDEoVEsfmXja2aR
EpVQG9kgiJ0iXmee7rLfeubolUC7IXtcq06R+U3nECSiHKpdb6lTwcJKvhJhTIgv1n6Ym995wvVw
GO4Bku73j7z8lKY0Dh+HIuyCU76OfrC9sIzaJLttVHr1799qH/8JuqJk8bCT4GEzcumFk6JzaBr8
cTINd9OgiAYUcB0lQO03lVrgMHUdWLNC9CiJlwmFrmF9tauK6QRxofATcH4PzEx4rSIR2gB4HDIe
9UlbTQMLPPkbgnoVHwWPlOhBlBM1XmU1Mw9Vi9PRMFOuCLKpLvSrXwjKYn/p/VEft9RkC1z91bxl
6oMW2fK8zQpJd46fo6gudbS3uCMyGv/C8DE14TVEHR0jrndjGO0yCSqi5vKmRm8ZX2T4+aHX0OCq
pz2KDvs2fg3ku80njaPufFc0O5g/zmwBCKLphK/czPHwuMrLcQDQkoyq3aCt/Sm8X3K/3d0YY5k4
L/+GJvjwfUfT0UGKU003Ns8r7lkToLCGY3at1SVK7RH9b2HKiorWU5R3SDYnkUz/RMgzIFzvD9Dn
hbWFqF51EMpCJ58bg+qU3qi5c4u2mC+5Nzh7oxo5GudY02JDN3WA+yxU1SHUu7ZFBEH7K21g0k5v
hnZrPqFxSPXZBEEVJnaSenPbBiullB/gKPVEbKxYiHnW/fP0gbEuIWBLkmjSe0gMUxubCY4fH7no
V6ZgaUbCwt6JMArLY6KmMtGRLzYAi7vssPqeUfbDSp9o1lsHvGPNcqigvpR71bVhrb3/jcVA1ztA
xteyneaOMsa13IiyIMYt59QjFwrDQ+xlgqAsuB2s3+Xz6lFl6zBmm/Jf1a2avDK3MFA7Cbh7jiw9
v1ntlhXnzZl5AF1V5/gvBc8HqBKB8NdzwQK2ERHdESF8tv15OzQyvGvoRNPQVmCU4m+WTDIvL9U7
KnqDUAgQ1Y/eX98ExNcO0Qaxn+t1AfVLUXkyJxkyI2Vzr4oXwNx+r6MyNSFjbdPnSjxSJDXGXVde
JbTbn2dCwrmh6cCd9OUAy1NqYqmqJKQJeiqVF/U+Odzj6RyR9TXVBWUmIpJMFdkszien20u3DyxA
9t2gHj2jm38OctFZC5+Javqxi8VW9RxMauNWMcW67bFj602G72UmUlpoQev72zQawqwkRk4lW5GS
SC2+iOX1KQqH238v1Iu0wVd+BuugGR3lpMSDBmk6oDw0ovKTpz0YWHoR4lwKLxQio6MmyPFYp8+L
W2Sq0H26hTp70ra+6RMt3OI4V6cioM3wwFAjxoCpi9NWQF0mVkEZdllYgvuJOdgI3SaA47CjCT5E
S1yFQPOH54Ch5G6oZbugd3TBIGMB5Smrg0OmX2Hd4FUgC23ZlmJTuxEcGy1W35No7eZXrnMwdqLB
rG65UB32z2ci9KkFHDwyfjfyEeRApNQD/UAy14XueMptbnS/1PUNYAkoWWB2i2HSH3cz7hVVdrnr
+tktAvftRuvCK4e+QCHgoATzMrC6Sj+8Nt4bjuUt4PEavEcffhJ01yjyQNUShOMeMEGoEp/W1OER
3lqLVRG7qDhBBlGbisuWI3jndFLkk4l9yRQrsyCAYdT4yqBuTYJUlbWeEvEOY57Tay0evfYhS3C2
GWZSeUmlGDfkg6BQEvFI9Z/FEhwWfwzsbKf6gqjEdq/glimnyY5Vuaj5Z0R5d8I73UA8TSz5zIhH
/IR9VPInDYaI3VKw0czY2LB3ZZHUeLkmrYj1ltLPg499hgroaKWOs2p4cP+AJHJpkTvrDiIEm4+8
jq7GOt03NYOGyHhnsRWgWzNG5kt5jGMR2lKVRsmMjOj/psbCcvZLFB8JfuEhqvDf0wKSTgPtbcUb
/OPUp9ENwCtgbRKw2YnGSIu5CfOK4yRCtszNLh2uCJHZ9HZQjzqmsNaCb8U5o2RDcnE7DtzvaMyl
dAzbhPGVmQYcKGZuUEtBrPgcUNPNdmcpgo5tyeOw/DMDfVSlzs/AfasIB6yEhUu9eRbFZTKcwPE+
oh3UhHg04/NOekq6BWKO5it1F0q9zxQXhPfY3+aftyD5HM8Xnau4A2BskCdH4MpzK6Qj3orxmjWx
ILelm0Yc2BVJbS/b7bkieKm17AEuIQLorijAAQ6x3GoX63o7/3opQHd5Fcddyr9kKBsNMEsQpwq+
rXlJof6/HIKeA0EuWZkBVhhb1uTt6t+sp19adwxJy+Ec8V7e1j2n4GTyUm81KecDwDZcln4l89/o
9J3CtAxjbvJxshGnPEQOyTWBRsiEtaH/0pup/wkPNlHE1007Hrp9f9o2R9xzlcIQELhrHCcbUGFT
3V2gD65i42Nw7NJmpSHNrv96Clxm5tGKPF4cnbaNkZRjqy66/4KGfNvlVvfQl/cZO7e0F/VcWdvh
lWH2orcScYKdyNQiNy5e2zA+kwy5Cu9nx2uIZQ9DmwgKcwelGQOb7I5hkiGuhmwSlvinNCVO9pOj
5dyu6/BP/DjZDkPXJoeChev6puals5923UlvLc4seAps6E05KdOsUOl/OZhhq3rElGG1+wTui1/8
kTs0AljQfEGH3E4O6a1aexkZ9tg3fMnmYxp4/8J1qRdWxSbtCaLqM56lp3xuzc6hyDDVu0XuMdAh
9ue5TId9Lo8K4sGKjcQH42DCRilIGemScQv+YOfy+Vn2EdJz8/vQeqUXi9/TdX9eq507mL8J0dP2
9wIihDAiONnkg4ab1zHZiYFGKCuTKE2XW+FF7bKINDJrW+3Ft56WL3V/8z2k7ti+nVJMcy82N+ls
fS3TWc+Y7gObv/5p/+SyrF4xs5mk8cgtJWi2k++M7T9TNNtDHn2zWNRRVHJ1zI+L9m4N+5IayHSh
mrGoYs7ANOwtjiSyybT7YyPVBSeWgnLDmbB3AIj50ARIR/eglyfj70oL8lEUwnjCC2xPFzs3YgJb
vHu/w1d2BWRPjnOnm/YGzh3etyJpAdJsb6wSDyLVgJK1Ujvv/1WDu925Tgu6+A+FdPx6asZCMxg+
CL2vE+dB+x5JA6Cdn5+rsXSgp+6AYI5sWno1cwnXLKc78l3fBiUbhPzcwdrrmrfH3MCq2AET3u4X
KpdD9euW61NL9/oF/lAR/uLZzD/Md7rr83wQEQHt3n6AoqkKIDxXDnBuhNK1j+TW0AqUGG3q31zq
TUO1OE40XTp3td7rlgybpGswIfG0gXNrDd855tdx9e1gyQ8MfV4MS+3043aUqlUIhPDkbDs77qMS
QyeVfN1Jf6c5ANqAyUjnqLPS4NiH5B6sHQcbtJl5JPSgyQ75Sc+FK4Dc/1cGHZlFzANWEos5MRTc
dYiRGzD6PN5iPP0CQZkZ7fnOKt7Q025flH7ILnzHSQvddgrMSQbM2h5CQkjf2FjGsRmvfsz9nxRN
RXl/kNE+mcNSS60Vz4JuP8FBB4klziEZDhWBHazPot0OI0A4UqGBur2aJqJX5W6WOIpzw3yiDPkF
/F6eFi3wliEKezhcCwjctNoJr7Rta8I1NmrxXJxxgtL7X1Z84eCyxnZlZNIQORnNVYQhAdaCNTCQ
dBKwdbgBB0xU1OLCWaQhsk/EEQkXF5h41vgbNynaW9y0G9TIFIdBbLGjk1HJJr9hRkHW2l85QRi3
5CS/3loM7mqjWTuQsXRmEzSotb/daitBArnmxHr7iVfoM420FTaB7FJ6MJES5kP05LQKcIP8OSTS
Ykk2iwcMJB2FDq30jIC7BRpgnmJ2iCq44RXF5R6+gU+uFtn1pWmt8gvTAQg+77OYb0vF6OousjDe
vhNspCyTD6H2JVSCm5cnR3yEVpt2IXnMaiWDstgsNqFg2SCsKzVGjUWGFA0VjsDOVsCW4Xy91nmA
FcoHBeAe1a1bH5PZRRURej9WkYpq9CU/+EUEyXxKSTmxjaTXj6HCM3Q+NTbKeui2xepifLs53kZX
lB1ywKwtTTMIGxPfuEKW6VcT5pNeDx8RqD21lTMEGIUyDaKcOiZ7DeixiSCRUaapfI1Lw0ezh6QJ
Ry3K1sNZZ16Tbm24beZV5PEA2Ss4DGkh1l7UoQ6u5o6TfIEpfsQrH5LlaHylgf/M0XczJFThEyce
dHZjmsEWTkt8RsmQCgVF56165i4j3rPXQRTMXloUhskJaBO916Jk3TRo+uiUJxK+Rj4yOmhWhxYz
BMgAnYwYO58wiLqaJVo70w5D+ySKHPEQ+A7ivIz8v96hhTbgtIty3JOQsf9lVk3ciAjmUvPI+NO3
e3Dz/wzQkUGpOb+bNFYxFUJRyyGJa1ZXWrJ17EcjE7sFwIb2/bd04e9wpCGpa+k7Snt0BJdNQJl1
fRneE4lxDSzdayf4xFHgjaoARuU1y+/T+EIPqwNRVICtDVRjDcy5ISolZflKtRnp8tTbuZc88Mpn
JuJtxry2JBsLjfQjE5t7H2S8LlKIbkruyxTas/UOQ/Ti/qIH8JHF7+J6RsznnWk6AUKzDDuiiei+
pAadVjIG7F8S1WMgjNSmYPsAmPeV2KEjiPR9lCsWeTfCAZBhvkfH4QUNlXo69xDRDExkAcun0PxM
1dttQi9IhvVjhD9rv8pqQRR/L9jU9el77Y5V7jpnRwvFbkkyPbzM+rjHd6aIqL1Wd3G+CZlZfMir
sG9U4NCS5o8WWerrqLfLYjGaPdxE4VZ+5nIkGWGKmqmJxh+ye8yWYTc/Sc+ttghIQikzV9lgO7IW
1RaA9LHu1gI8IwqSxyn/0kSkf8CcFeJOEBzVAN9YX4arUE/lnB5OoxWdKqhl8RSUqMBlGvJ0uTez
UZFvIGaVJ0rBTrNs6DahNpS/MSmw02KDHdO28uutGs74e5RcIz8QZhw0QPJsmNE4EdwmCc89+HFs
p/uA8c/8gOKGw2H6RdBbbnN3dNDrTyAec3WT/4UuXHQVrippiqnx2Vw7GFV61mczWS1eyhJPM1xE
Kwze+zFDgDeINmajQzHXOWFnyh8Utqo6rYtAWifH9DT+0CNvEuoFu4TzUTuTB5g5Gu4i8TfTsr4U
cgucXqIprSf8aIKX+vErD8bkeBZmXwMtIN7dUu17FBcqF7kkWTY53Q75nUqb7iZyKXL9EXJwhYc0
VGqOuRCkbF/GtNifqZBfsLAeIjYOdaJPCRDAu7SSkSAa9eW8XRyNKXCNUUkHjzOk9tmEAD0Ynx7w
ik1VnUL9CwxiJhEhL6AxuYRi4fx9cDVMq/JwrouCSYZNYrk1+V0cm53OacspYOTJL9ZkeVokmIpz
fByF779w2iq8vWip6Zj/9JTuFz6qJZWGgOtlZUUW8i7YHoMve/NQh/hJ50fIPEFwhywgnhB3n48w
FZlzU65E7trT/NLQZHCIWKvfCSzaqiKHpjWFGPZgfer8VOWUPVkY0IkrfviENBh6nvV4wqyxkWTv
D4NNPci7SMDT3/eZ/2W/eUsk4BGEpwGF0bIHC6ywQeEegvt4ApV94036YXdFOJlqcerMdl7rv9RR
opDalSrRh8TkM4pRtkWtwFoIrAQ7HJMrukRtBKvsqeaxe9g4BD/OejcNzUO3rPXKEdcVusJFOwiu
XzRJpJishfob3zYJvrFkrDmFdaz45YAkrVZYvMW6tJIhhnP56jd+KhmwNoqejXD8p+i9clKrtzlN
++cL3xartXsgT/e+cKxstrnmteRkAtSIndpVP8G6ZEuwDY1XszaWOnSbVAG/mjPUTvmW7oO5zA5I
uyNYoRjcFcaI5zNgHMseKrkUMN1e3COlsJPXCasXdO6FlC5EkXnC8r58uIGKtei51/EW5yA3+gyp
4I6RRpS/JgJrUGSabjsTpVCNNRifmfoW9Bm8k1uqxJxXSY9GMrgQRI4yY3OZyUV2yC2AemBJK3P0
B8FX3cWs1iSaG1u7Lg1z/d4x48UBiuucuWF2JpNgEzir/N3i8tzYQ9nTg+CtMvnEHbCsFhiLP6oy
3n3YC3dbZ3aIIBRtPyA57LDkQOZW4p/N5+gWZ1qVFUduFB16gXighehc/r4cUwgTGNH6zICL8uLW
XQHZq918O2BKMFff8ypenHwcVm8oxYNjtCuYW1LeNKUt3KD4W+Jzgz+9By/uTVlpFHHAaEAOK4M+
Qr6FIUy/eI72jw21YAa8I8C2KCl9MHqIyfPwZoXNwJXbeQ+PPEDkjm0V6DHjKL6lIpjRhxvxp4qS
xiQFvlPPXxSptdqv3FSV5Btd6b4eRrMOY6J599A7ElfD4+kTu8XooK5iyaTb2UNMXgqR1252nFB8
T5hr7nVIlVU/0LXb5U+gT/7uFi3dGI7bkgAUWFyIANPKuwvgN/bKv2NoT8xvlHIhiHSBP/qZ9wWg
AF0JAjtT80D/OZWS1uP14LavEc7b7NwvKvyx/hFpRavh7y11gCvCgGh30jXILhx+Kkrxue4H9oJc
G/pdGBwYftTyDvbQ8nX2xKc4lTEo0MIgrNLMnDJ6ro5kDDCpW6IeD44h13bwOLymXixpRXBNvG0l
lkNJAlgrYr5U//35FD+T/k/fmZ5gNXOvt8ehOcvxFekFaSTwXvAGYf1/nT9vQQeXa19waQK1WkGz
YIBwfqwDT2rVAl9eHyYQKbxiJUMrkfh5dHuOL10Nk6WdnhICdyU3Fw6FqGZGhBvqM3cTmKcxev5+
XhfFBxaiQdIfM1trMviqvyGtgAC30Zr+FBtg5Y6be7i37B+9xjZaGfRxhmEN/VFgZzxc4a621Qrb
bxuSKXCTV3CWQwhEdMLpGlWNuZ7nZcx/n9ZqwWu+0JA/V/5strHOBnGsZ0HFSpZ/FfLMT6cxUz+9
fvwJqjIeNxQbpVFOalsMJEYMObyyI0GxdNDrC9ZUZa8fHyOz4Ihzb6G2Ro1NKbOAua7RKmQ33BQQ
vuHeOMgS4LJ7h871JFn6HbzV98SvgFoehhwJ7RjEz0/DXAnG8r4JAo6dsEJTah8GIC8GiJzzAY03
+x364DtH76lVbtFzWrd/kzWHsK0PVrk+cr4ga84vpuj2DvMOqQfYsOZoPuBFTzn45M6ZO/EMCdOT
0iU6hjM6sWej/OuMHb6baZ2hAdT+J0FTv8iI7aGQX+zGucPH66/2abdtFS+9KEtHyqumnXcbT4OM
XM2SHaul+o9L8mHvTvdYZ2NmojzIxFGEF4e+M6Tfzkz9ZbNMsi+hNTUiqlWCgiMXgFYnOLLSeMaZ
/9yZH6y3NTV1gqUARGhlmo+D0bjceavfDr1ZOTvq0dUviNAt7pjuF5AeciwaX3ucr0WgEZA2xm97
feDNUyp0iKTrgjUNQgHUzDoZSiIFDQ2E/PrwS/ZstW9dUmAYYxy26tiQ3UxZTZWhy2dpH8KbQkT3
GTLC02yX7m/5ZgCpwcTGfrISE5I9DPhIYwF/iuSaknXXqVK2XeZY1H34nqwrwEK9kbRPEhtmetBv
+y3EG5DmMHSVhFa5G16Dgp9WZrW+0Tn+RoOP5HU78Eeb9mzT1Xp2LOrgNftqVCAYWfPP3YAqLPiI
2kqZ6zy+5TufSYf59WggUsr1XA4dwbWA9Air0J905Myhu4cO5gshgQ4URvF23dBD+9hsiXiEzxTF
0Mn+z2sqt2oOmm+kFbbyUZB+4yehoDQskWkJF2Xly5cB2ttQDKX9U/YmolhF0zLR8Z4TJqKjG1Wv
foN/sEPkO2Lxg7j8/IoCaAXkIGyBrgxEe385eAWa6u0KFDo3Ulmf9+urbwTvZ8B4JtiZq+7OYIel
UclUjAS5RtOkOTKXcThZDNN4uqgx50cjT/ycLkGIEZBTID8MRbdmBpijhgNoyC77Y4nBpZXyoufj
FuxDOz9CiSdjUAFIHrlHFZSOW/V5vTHFsxI0Tdnn+2KVGVTGwRDQy4Ht5voeiEaT+1E62dLkRfAx
7sdBjpXEV7BGUPmHpwjX2aHst8tvZ5U9QW6KTSzQu5rz1wGs4y6PNOWW47ixPqMmL62DS7Sl/jja
ecQdAI+0zA0Y26e1hGfRqxmFMEWibcF6sa1aVETA3V5Qh2tHxA1o8t5JR1ZLtqFOb2Lah7n9NKJA
IIrVaG79SUY5cZFa2fItzkWBjwi8pQl/IdusL6au3kFo5NAaaKimBqhmiw33GS5RMNE3AL86Ycda
0C62Zbv5WwIDYrXcWW0R4ZEwSB+FKjn6EK4iCfu8QEEZbo0wHY+eXv4YSmS5ydYIbyc0i3BQaB6o
QT1k2sRJzWCStD0bb9StVG5VhBygHyDaUc+z0xdiEzEaMNp1swmYDJ2cKIH0Dadilro3KrWcDAGj
B/X6222aWf0vTRWnitL/b/qwaHM7U+6F7iwNHHtFcH9vC2CVhr01pWpxoE4vjrPvUV7F5sHdP7wN
pL4U+vTceXO+/Q74648N27nlImKUBYcxUEVf5aBPFVZjRVLccGXtHiDklPvS7t5YAIgpaTT0Y594
lFD4tLNehXZ2J/4yKikcfmB5tJh0V6EHHnc3k5Wbzs6k31jipAc2GjyGmos36mYTjX9lWUHQbPJi
tDO+1EYzUbHSJ3Kaa+bK5kJfNhuPzsA7pnam3YXkGPTUf3UeFOwdFgKXQiXq8dZ134LStkQiRyX2
urIyGsE39KUOSPhLZyKTQa6BVpicDBa7x03coC7+dE8rrPpJ4tuyZcsJ+bsNDTC6JbccVJa1kuxJ
SMx6OertLf/l+NxY8O4SOa89jIUotiUnW93rfat/rfvj5qFnTOS5Yy5sxrkimbaQ9ZYHAl/9Zvon
4t3SdVe37UXXxgAlZddpcgYx1HIDHJ3ohNsnmlKMe/jFE+fkfk7Z2MW+aYPhP8mNPkrZZpbV3Oqx
MVJ6EoMYWb3xn6a1lUkku9pcEbbhZW1gHpiAFJ4COytzKvBKqLjtLQh7ZUkZlxVioEyKg8TwrbyA
7LlPTwIzQeV23c47z8jPkw1MV6QpI7lmSkuCBoPnSq3AvmpUpeshSXz3gdnjg4Ai4/mmSzP6sq0B
hLWSdRXQtmqpdiGVxBD8B50fzETE8mZtGSDbFJQE3Gc1tqOfPUlnIk/r0/D8BdH0auNwf7J9oL4I
5rvDf8ZuM8s3qD08JGOd4Y3WGbdDnHu1nlOlqXPyyYGQj333wUAbbnyr1fi2q4luyz+9sYH1DqWL
CsVdIjcArnyollndOp2IWYuxRS5KDiMJ83c6weStfvND1bFh4M/8zEOMI0iRUhyOIxT13aSxE3b0
k6qT+klgsAeDvc1f9oko2IFfOJfyByqwueYeaA4uuO3HTP+/7B8vEeJMEH5q0+8V5d/Ux4gSQK6y
Uv3D87aFpFS8kNF9xFaqyG7T9IV/5sfrUyUieYUBcRADk7HFC2KNWWk6sYf1LkCx1zLhNigAP1UF
YmecA729CX0WtGKbxPju/lVzlQ2J6EXHIvyGUKvJ87l/OllwkcTv42FqnY4fcb88Y442qkDi4bYm
ItgiFHhnWuXG5kwF1BDThDTTRhjb9KVdd3/8NT8gYGaodZ5C5N8yoJmlZ6fxeQOW4u1kkTElYZID
goBwXdtijVANOaWQ44wSdKxJgtZbAmj5g6XR1d/kmOZibS7eSBI/LMUC+/mxWr8wj8vo8SSAUFBW
UkILuB6EwLP0Exu6oph1ayabnyzupncRLGIPjHPlWXpfU2Y2wG9pcb100HaB6+5ZZn+vSnWtHkd+
wN2lKbl5KEU4b0Us5Uc20MDF30PUfTevOG2Z71YEAh7MV3nEoGcmqHrZ+8s4XEHNh5CQQAe5jQoo
zVZryRkkgYVh29t0GnlQAAPB7ojp+/TanyTXvAxuEM6kQ3v8AkmeuxHEsKNb24JZa7jG8OO/PBDM
tkczRg9a6dgd0qp6TDdhpmpphiTk3HnDmQlkyHqlH1nOEnDf/bQXIfhQygssj1VQLh8a24dBuXN/
XifdPkaROxFbuZfxjyYuoXrhsGwmGmTnN812y8Jk6dyL9oK6OocYQSl7DoYU0b/zJ5JwgPZ7aRmu
lC5r2wluTDV9Uvuo5YUgPFE69Oj5TmuLWyQOTVoazKoWUz9pV17dxcZ/TmlaFDtmHEG9MQIUvbQZ
2mKJ+kIub8eeUvH14WW1rvxKsRTMYtg6z8zplf/1tyv05WK0uKio/bDJeJN/NlAh+7HyHWMQQYbK
EetyAZ+xYwSWQyxQ4TyJsO1+QYJQT8laGdkRd4geWrMJLGrQa9H3pPTZmYLO8FnOvHfB2yBZvbkE
Kypg5kGubUP/HRG+WvVm26H1lLRPLNnIJQgve1OHiBmG6WRyiPP1M6HLhhawVU0zrASsZMQBNZNF
ALBWlshJLP2ncDX/xDWyC1ZDFlbpmmdS1i3MjCfbTAQKKMgf7bLUhs9+z6hiBZC4m9ZCh92NqyK2
gINENV6+5Ihea7PuTwiwYbm/gXd/D60GX5ioEl+lHMiceltuv9zCq7A0us5cQcZa4mB3nMytuxNV
A4hmUjmTAGtyKmrso/Uxr8oaSvjUDXe/tuXJTqapLOGq1j6emdP2Pn7wpRLcf2oYvLGuEO+i2o7I
T9h6ikUC6X/FEXmFqKF/MKkYZJ7L3C3yMqkQ+aZFcUrwH2uc+RcwdYr2MNRGL9EdKOpy23BAcDd2
pKY3nm8+W6olZjtPuuRcti/+v9tfxa8GwPY7rHcOUEdFMIRApCHiFKpARSnulrK5Cp4gsomGs5k4
dLItYM4j52HC2NCD95ppxKTKFRWLd6pPPULZovRneiLE7+SHYttTonl4A5r7yu/ZOjAJtB2+EExI
yxR+vYQuZWbXccyGrVaaSJkVXDIaxMwUWqe/17LhY3PSkN6+URiUQiERrNHY1sax10q4YvjKLpHr
+BYvQlgRNxAptnidit89TJhjqB6PFhyRMqMjlESl2EppIGV1pk4+Dv2NbYsDoZH5JS/lRw9WmFwe
9ARLGcnSCtCU2uypXb7XDYyAA7PbGOunTeqFMRnuZpAdIr/cGJdw0ARzNI4bY2JP4lZMjzh2U89B
ucBWumHf8OzbeP511uzC9y+866LdJhNps2dPGy9oCdKdrW2gYVzOtbjcygu12aCwLg6nDfHLUd5q
2lFKsg2Vt3F3ByHyTCwuPyBXlRyjF/t/WMWcd6IyAyW4bDLoHjZMoGLlks6EfjB8jOG/1zdqAG5k
l1d6zzIhX90XXS4XrQ72dBVQeSmWxSJme8Z4tJUUsmMykGdkB9eY/U7MRNujH8xPP7C3HdNZK5f7
zsHXT/qjrrTVqapDNYO7FoXT5igwYgJ3PTfnwnacA6BnDZol+2vdr2Qt8lw8QzTey+v16O/0oEck
KcFRm9dHEhIPYBef+bhDCNuYOMix2xUDvgNlh0sXJJo58HoNL4xQLU4dedZGJw0FvLFzH4uOdVim
QzNS/ogW6vb+PoRsN+p8V6WgfdDaO7MHvoxjkKgE+vx9wOF+8mEt+QaP1K0MZUzxFeJtY6kuUT1a
7He01kVBXpy5FOkqF6ENFoBpA55RkVpZEnjSayc0rkytTkG5/TBB0/MYvPlP0lq89nzmL0lqXMxu
byDRSqMGbQ0BHjjW+NtB0hmaRd3gm8NEwlF7rcKgjfU/De5DQp7xnYzeQE6cB0tcAVU/7XnYlq5J
sRQ3KFMvxWit7N3TzQVl4whm5rRMCB4hEc4d/wpSI0R1EHrpc4GeDZ3TWhGL3ZGQ+4CSrNr4Vk1y
9/jsi/N3jbsflQTUmOe/0R5TKOFFlZIVGg9Y00eq2RKC5o1l3F+apOQeLQev+HBaxUySeh24dLsq
B+sjDHsMljOVRr0hXLzbdky+0Eoh95xz+dFOfwyaH/qTwqQpK49UW0/RBaE7dLQ0gWiNmMmIZIjZ
t9FnkQtBZVAAuqmu7WDaCo2HHLwMy6GhAwhAbIaxCl6Q5PPBES/+VfGI4e1MoFnHDQDc+y7n/q8d
H27RIB9aIPn0Gyk8kN1xauFUU7kPB8ylZOtkRXUpPgz2ngeWOoO5l0GdJ73GAMQ+HOuYkI+ajt6X
3m9Qce0q1zWxNC4W9eXZsgbD4h8ey9BDdUi5OJYrerUwwC/ixfMS7oHGsMxi8QCwvmT2kaIN7WEH
FfWDDkav13b97W7PHgxA3ZoV7CQnQPm/kNGpKJskb4JG0mkA1MmvIs1OTaXWSFIYdoZBMe09YwPn
XV5iAR44KGJBmNyXNlqIB5iu2drnsG0N+v2/mWamdsNvF+KDuNuu/Pk/fqS+LJ7oGN2+iaZoAI29
2d4EspurW81RHuFgJxGfxpxNBz1pRZsEfz/oq/yRwlyk6ELeXsZME2tu0KsNWt/q1CgV5jp08sWH
seJl8Jufbnd3ZZjdDpGajCWOD5VcPZ2+Y0xywORC9CA+IIyF9a+0vhQPIXMK5/uVjTLo4prc/Jor
uDmJEAi0zfCrN6iFxkGv/Egl1YEK2orfVY81dToANsDmQqA4gcVvX1H8vcXNgFHC9HYd+aFof/eX
yNo/oVi1EzmI0w4gQort39u6Fh43lBxK/Rbxeb0+Vl/yL9aJzx5FsRITOOD++ckgSzrNtKCVYAsx
nxlFjC5vuK5eHt8psSv5YUBaMcYc89rBWg4sR6xUfQbhQQw39YURkBv1ttjJkabN13p9wOcnPlwC
vUYuGcH9Lz+c1LWFyCyFSwnn9l646zk0dxDs+8Q2vD07+sXDfor89+0G+puH62TZ+CUsoh2+zSiS
Mawt9dUgM8rmhSv3NpP8O34flA2yf42qayGEUgfIrn+sjlju4RmK61Ig04/jJybefF1Rigi+t9Rv
J4oZ18cutvyY5abFoInPje2NMBpI/TB2jpbFcdGReyh3x9FnZMH7vDib6aaYQUrYzrcZsBlMPKv0
QmUURwof0XuovGnrWfGB+QYJmNWypIKwusgdCcjuE1BP6th8eJk1Elu3QM4codFMP+XZPT/bkonh
J98LNoHI6JB2YBKojWRLsQa1qvuqyEOrbptWYHq9dAdt2nfBFTNs7NgePVAOJRb7drjwoi2zxqJs
CIWbiilEtTcQtU2A9106L7PC1GafDkhPFkV9eda777G7yxaMhzVadnIbApQe8rpswwAczz036f7p
bmst+mY6cZkuFy0xBIpxiS+MfRkZvkxNWsshnrJ2vPOaFQX2H5/IYML1L0U9gIQEch6DFVqHP94B
LNmFxzD0IDtCbtMoHPPKERdr52IeQ2tOBKwAtK/GQN0UcV+lu1oxdY2ooeK5DxHFzLoQ5X2slcIk
yuo7Ap8eThKPi46oEDJAFrauWqzftcQa+5Xargem/kHhmyGLyQnCGxd/j8xj9B5rukivAt19ubTP
wZJ1iumOVCHmX0cZBwzlbS1C2Oz5hWPdU8K5zXanzb9a0uWmziASJS5IeVC3lcUhaqJP4Nq8Vrel
N08FWru0aHscwFVgdo8AsTLb6jJeocLG5NuldQWUcdKCbZxfW9DkXWZGryIxTUXjl8kkxbpx1euk
UBwoIGDwa0cG9M6JrzSt1dksezMC+4aVC4jypJirwolVJcSY7Yy6kB8Y3dWYA0gol94nDsl2s8OM
SwrIbU5EyFtLMJKDsz+SJI/+UPqmMbMTHOtYS3L5BR4X5M3z+YQEGSIBJrvuu2MYXXj/WNnL+jts
ylg+jVc1zSivubKO1LN6SUmccth/QQk72M7D2W8jsBlu5keDAnjlg8xzKn7UvOTHDShmm2C0r1k8
hEBUT4caH2LWI51xRZK5QuOwdbShR0Fb+s2efcsjihxJsFj4Rs8UCueJY8NTi2QaQUuz386z8Z9n
dqNLa708VSYtZoM2qRfeNUliEh8QDJ5yAPBrAKImJfEDaCUbqYaetdvBzA/Dclk4xRHeuH+ZqC7e
eFnn/dZdjKV8paFs1RQ0KlHu0Jep+k0kzbzyAnrGZvHtsPtOP+FgzJXL5oiKheQiaUH3W+rVF8F4
SKYoEeJgbzz61YCcsIMucy8jLUVVvttV4gQn5K5u/qcQVIG8rNlEhbswKXBo0Mv+fZ9KVuP54IBI
G9BpqwfNDeHGUwdQi9+a5TJ/gyNs2lMENSMPbhF1uXjWycteYV2q7VmMHqhW8C5FkJfGRLZ04nxV
g7yi2vdviZ2acf/tN1uBrHkR4cTnm0Ul61wVHh9SKuRXsQdM+fDB9e+qF78WOqd8qRp1ZYi71+a3
zj8nKON9TvyhW3e6uAf39zNyo7GtSeN3OIc1EInwyCMvxZb27A==
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
