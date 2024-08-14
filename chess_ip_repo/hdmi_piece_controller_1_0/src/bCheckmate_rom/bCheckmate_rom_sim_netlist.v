// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 30 08:20:29 2024
// Host        : DESKTOP-V0B29NK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Ahmed/Documents/ece385/chess_ip_repo/hdmi_piece_controller_1_0/src/bCheckmate_rom/bCheckmate_rom_sim_netlist.v
// Design      : bCheckmate_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bCheckmate_rom,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module bCheckmate_rom
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
  bCheckmate_rom_dist_mem_gen_v8_0_13 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19088)
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
