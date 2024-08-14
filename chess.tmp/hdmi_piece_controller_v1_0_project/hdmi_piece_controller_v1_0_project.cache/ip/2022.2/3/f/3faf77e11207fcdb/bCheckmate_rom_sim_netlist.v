// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 30 08:20:28 2024
// Host        : DESKTOP-V0B29NK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bCheckmate_rom_sim_netlist.v
// Design      : bCheckmate_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bCheckmate_rom,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
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
  (* c_mem_init_file = "bCheckmate_rom.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19072)
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
