// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 30 08:21:02 2024
// Host        : DESKTOP-V0B29NK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ draw_rom_sim_netlist.v
// Design      : draw_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "draw_rom,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
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
  (* c_mem_init_file = "draw_rom.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18496)
`pragma protect data_block
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
Djt20ri6HB7W3QykHI0JLVFqR8PaW9TFciB9Ag==
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
