// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 30 08:17:38 2024
// Host        : DESKTOP-V0B29NK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ wCheckmate_rom_sim_netlist.v
// Design      : wCheckmate_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "wCheckmate_rom,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* c_mem_init_file = "wCheckmate_rom.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "2" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19008)
`pragma protect data_block
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
ZPjTcvQtWwPXGn5TcBSJO9B4wraKva0cptWi
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
