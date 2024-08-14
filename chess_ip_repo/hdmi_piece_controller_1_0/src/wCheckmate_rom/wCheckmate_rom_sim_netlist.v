// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 30 08:17:38 2024
// Host        : DESKTOP-V0B29NK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Ahmed/Documents/ece385/chess_ip_repo/hdmi_piece_controller_1_0/src/wCheckmate_rom/wCheckmate_rom_sim_netlist.v
// Design      : wCheckmate_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "wCheckmate_rom,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module wCheckmate_rom
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
  wCheckmate_rom_dist_mem_gen_v8_0_13 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19024)
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
