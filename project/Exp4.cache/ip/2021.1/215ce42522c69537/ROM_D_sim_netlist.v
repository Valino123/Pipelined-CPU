// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Nov 20 16:26:24 2023
// Host        : LAPTOP-H9094651 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM_D_sim_netlist.v
// Design      : ROM_D
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_D,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [9:0]a;
  output [31:0]spo;

  wire \<const0> ;
  wire [9:0]a;
  wire [31:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [21:21]NLW_U0_spo_UNCONNECTED;

  assign spo[31:22] = \^spo [31:22];
  assign spo[21] = \<const0> ;
  assign spo[20:0] = \^spo [20:0];
  GND GND
       (.G(\<const0> ));
  (* C_FAMILY = "kintex7" *) 
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
  (* c_addr_width = "10" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1024" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "ROM_D.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(\^spo ),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
mJbdlQYetdwLKzt5DQ7uF+il1v2eQVV5RIfjeWz1e/V3jEM3i+uRCVgx7Kp/GQuUb5UHKs0abqgC
16Fs1NpBpA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XJOm/uUGX/qZ2Qt4NpdVrxZw7M7g9IDF0b/ty4+R3Mq/4Yo3oelh4PLtGTKhtLeaDF6MWElFMrQL
YJredaOfZqndl++hGC2EuCTFqOkkbPOywG3qwYYq1wXlA10mmiPsdUKE2fw+3Jr9KtyjWIqepLi/
dHt8tkY/lsSunN2m5Go=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pWj9GXHHddjJRErHkucgy551XL8q6fG3vCfQLWejcYPu/3fvs73MChhZfZCqGIr79nmWO66j7ZpA
z/XCr2Lat7Jfx5+ZJvJer0nwTiLnqTZBolYG/BP1BtrHTwgm0184M164lk4oYFDUdw29PJ37NIig
S/dneHlBpq0OhVae8qrDu6sq8SwT4vL5m4M4lyIfH+vrWOUQJvFG/RL/3ClFq+gl1tPaDw7KbyFn
vSwCy+XhzR0dtnQWpjEoJiIQhSdYyweMjMlKPQqSiE3Fh/VZVa+KunO52xPaixyZxThykZO2WXbf
FOCuEe1RJzUm0u8Y72KhTl0uTN9eR3gCnhh0Vw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B41OqWxVnXfUy4O9BZkmT79aOuLa/8vs+f9XLajhfrJ4YdKVWM7ClQ4Ws6PH8ix0mLsVAwA0Zgo9
Hd/CQVbD7dVJhvFEXp3HsgsK+w2fUGWmoFnumVmzhtuDLUMIrGQh9RsCfQX5A+k8RXIHI0JsIk1Q
3VcUlbbqQpDYXjrjB/AGxXtsc1aPVhMYpJscNf0NkyvU3tH4+jWt4LCO3nZ2NSmz8bD/d3iTaKVC
cS1ceRqzEEugFllcKz03OQjb2cJ1Ct6UrCnWghiukO3hETd2SI0dkaPZmvc0XfvURiWKq9vgElb/
2VvT0HBeUK/HuONJfi9exeRDGVhFLMF6Uz3kEA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e0tfQUh27nWf5uh+YqDSDz6U3BM61Op8lfct1zm0Ja6yJVgQBBl3X4ncNT2+Er2em/X5y4CfBpvO
u5uoIE39oyQTUs7PszvdtdtbHnRlt9VBaRprvi6ZKHnvbUMSDBUGrupwGGjlVQOYCf8qMwkVDS42
mE1g2s3nU/9pT3gGapIs9/PM+V4ineJF7SfmeIKyIpmqOCWWQ9L4vvQthX6RHPb9fOMoHF5zzla/
PR0fHbsmVkZlgJroNvWyfq3MHGRWCWbuvLart3En+TfLNFST5gZLRPHRf2g1QVD0Es7HGXRNM9Er
Pdmyf/q7sQO5EHK8SnmiwEicbEIJgB6l5N30WA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
kkB8z0jv61ouARnXp4wGiGtsXEY97Swb0gZ1uaIf6yqyMS2hw5d4Odccv2l4JBzDnv1qNNC6P5aI
Vl61KxUW2L8cemoBcX7CzlzWBifG2jkwREs10VeH9SiN4MGWCKldTiGWdCn0nJexUvCp8UA0x9qQ
dp23pP7Q26oAT7Kuqao=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IZQ8ElhR9ysyAgwvzcKeV1bAsvOl3oD8upRM+oVHMo3mo1gEKHB32MYlVyH1lN/NvHUL0KYDJXvY
9IH3uT84XLsl18iZnS1QISXB8+moJSPfjx/1XP/JzqvA2jF4LOB3YcmOacQFx0CNm0EKBQXqhGn9
k0jP0LYOGotQctR25T4dVwoYoWBeUjK34HpbCqYIpwshMbliOBWYWFtPvnmVGwqesZe45/cEVkW7
ANVK8/tau6HJiHcv4mDDKZ5L2wdl5w1fhqpxdGOAxS8n1hfD/5owwIGehnSs/pL9enlXO5pykUJJ
boI+bI5oaZtbE7DUOrBMbLARBE7UnDBtqOS6dQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11120)
`pragma protect data_block
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
heUToAM=
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
