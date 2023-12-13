// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Nov 20 16:26:24 2023
// Host        : LAPTOP-H9094651 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim d:/CA-exp/Exp4/Exp4.gen/sources_1/ip/ROM_D/ROM_D_sim_netlist.v
// Design      : ROM_D
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_D,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module ROM_D
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
  ROM_D_dist_mem_gen_v8_0_12 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11072)
`pragma protect data_block
NmgZ5ax5d0C1PSHeSCA6ao2JwJacB2BEWNysn8foN4e4STvmXpTyJB1SppSLsy4IB3sTF+Nq7qOf
09QbBMTS/V5I+waGa5yaMEaUsKIAxTC1xHYBhLxe4esH5aH73DRZDhgiYLalcoQmcFBKfB8asqtP
gtAp251oIIqz6pULNCk0VQtr7j6Epj3Nk793/4vsDPP0Q/bAH8upqhyOpNzMG38rxaOSTvyLGidB
Q38FnpIAXA5glczR8r+d83+OmNVgRbohHCwtZB992yyx9O2bRoW6SsjqwJ8K+37la52PTesA106A
BeCBlGVgoJuxhAsCDk0B9YM/auchluVZmU5EKroAU+32zphG590kcNfF2dPuxTi0aPQ6icKRe7fY
AUdMlFriBUvYcsm7xf+LgeY6z2LAq7fJwPI/UqcptQtQKMC3TLU2dG2GH3ennf4/i0dbj7nUtZCh
xtedK6D/3BBhGQBghlfziWLspqXX5cYwD5mEP7EEgrtB5cMuF/m0bwn9CEmXPI/WriNBtL9Vmsl5
tYrWnV+Qe2cZriWHYvbU4gBfaBJ4aXXSMqt548+W3gtvU6oyO/NDUaMVH/5dT6lkgmGF9uPo+Xih
55iHIXu6sROriPCe9N81LjlBJlWlGFZipxJeS25uSYBlmo+c1Kg7ciIdrbZS+E4kon1cDvBUl/qd
NgrxzAccPuOq/XbX7ayM0OEjVJia8W3Dm09Ms2/Y526RrReJIGqVCWTGdSTrQoCMfMxqiUh3IoeW
yI/dYZ+ybvl2eSBnelE8jqMyBdKhuzk7GyT0tG+uU+KIjh1uLl7jMtywndq9vkIyLLEf7kiy/bfS
HuqdG8FjGkgojjqW5Y4ppkGGyZh2nakeLcNbnec4ka0q8MQmap/Eh/CRth3nyJ7VowVmLeFbUUt0
ex+xAv5MjWGvGETqtmB233m63804w9Tw4jPrH5Hnq6TJU9PF/5qkZkMqanX8YJ33ASOS+eUYCjfE
8QcV1IWOSmF2XGN29wXbqH4NEK+Z8yy+/Ng68rtidSqYtQeOkeKf0xtM3YwWckNUUAnvL268rddd
YpxYTlt79qKVX+vy522O2X5wzFG+T1Gwmi8JpznR/E/tM3oVvcrUq7TlV3cmBlyy+9BOpzxSHTWp
5Deft6ZQ3sDAATpG26Y26Ir1SFTUi9YRmXpzTcIstMiDhxVO9GhchpRRbN0ywnV4sFmanHJHdFt3
IYkIX6/bEHOgWyF3SaiC5d+SivjB1+BBe9k+cU66SRqcN4wsSll2bw/eTsuge8/D3R1ytjnc3rrV
zk6sREQ1+bYbAAJyuHd+z31hBP5ET/DYW51YHesC+qta8s6bpvI0cM3g8PzkbrhAe1lCMD80L9G5
rV6xz0LrG5OoPhB5AKvvQXY0rA0izyrbmeHrirhJcXq1sfDll5RR3hUzcOwzGSLh4Z5RQaLUpwzj
VkkCD0XbbeE2PKivsTTMvX1831/G5mORhi5AhJk/xhyqDEnJJ9t0MCaYRHd1dARgER6elsEOUWGw
wtywAkbmoBt0WpmZZ0QKjaS4tesHK+BTezq5qO0dGY6IaRlKCbWObjSlR0SCbkRG1G+O+heRLaEj
fO02xYoRJAW2yh/MHsVgU7djlLY0hUjI8wE8HcigHR1cwkBg4qM9xFItyuPN0UGaJZRStzLWcdpg
xs+zYTcASP3L1IaCz3J6nG8J0GsWnZkIwaYc3UoOTA2GryFdpqNJ8asCjcm+hDIaw19sV9nSz48b
UVoI3B2699ImQoF4uQjbblf/3GHX7OjaQW1KuDoHK93F6CWuPW7QQs9dWu5TuYFIMsg6rU2qGBW7
gOiyI0EDI8APST0rL6AzMB/VW/DvrI58D+ZwKj17AWmHw32UR2DMoH3ILaKxpUc05Mjy3P+l7nsR
RnK2xFWCwWO5dWRO7/pmSDrUhK8UjF8tz6lHzFlYqGm2LK8k1mD2WPgzi7wTbfvFtK/T9nqKrPXs
2HclQt/0qT872Lav8EkJ7qVTmTN4JfKYcm9ye0AFCmMyEXhsjOxu7nW6nnsTiLNMs/g45X9+xJXp
0Y8001k9ratYRWj76p+YI3xZUxYpxITdJ/1qXClW5g7PjnKtE9jp3WWr6h7Z97z/a8kxSirBjoEO
R1uF+1j9IJfcSega4cL1/BBd5Pd30sMmEkEWEz9jm+atZfKAFS6RA4qX7vhz00Unojiw2byODRFF
tLXtcvUmdqHYqdPPiQKkquCxnG6j4bvSPtZM1zleIA48IcCFZE5HTxYpGOlR3achcogxqDKLUfs3
Ef4aH9P2sSoZ+OFs9MHxVB6AmrZp/LcHFWYOYc8lhzCrln/QssWGs9bdmoMNr6D2fOq297PTBcW+
bhX32J12B7QV/8wBJ+zzB3+d74lYssk7GpaKlawl2OP9kJdqigzb6uamiFr0oc6U1Va556eGmywl
fJD1rMsPUvh6Yu2GwkMapunAyA9BypMmgNfcctd7J3dhygid3gHGms7x41qClxlC1wKkA190mKfc
XhEaGk5UbMSZ6CfAZD7yELiQMuhKc2Fwi+poHsdZ8FQzBEZifmoW2fmkZQpVFV6oei2AdqtaToyH
JIqHMMVWeZj68DOkpjQBQ8cWtOwiVuCeFIqmT6oA4+Ss66Fs1WWiZeP5qqk6bQm3zhF7iWpv6ur9
X1xSPh/o4oVHIH7eHBLeSIrjcOvGTiM0KPrPQEWGUZj/Be6HdBYeXMF971Csw3kGJT+D6wmzRCQw
FeU+2lasbwaJDkX4jJTRH9BdMHhn0AOfdLDBcwY/GdIXM+79Vy4kEWNCaQQOqNd+QqZCUqzWGivm
QnYuMGhodgHBDvshBY6bTbgAWkPZhxv69mRiCrUWQeSLHUxwtV28O/pe4d2Rl2BRx7NeYxyOlvJb
wZ7mTD1zp7rKjAb3yoxLw8e/tRIRnEsc9yYP7sT+f6GVG+qwxKDqMCSUfloSuNmJlOITX7AJsNWx
pBUjTQgB5sHEjTit+lFuPFmDJAs0iuqP+WbFnUenZUPKXzGPqP10K4d4nEi9HqYxOlDGLuZcV/V6
O9OnWC+S24/8NQxceLLsily/sTtaTAMrVFJFZ6LGMwx2KXn6wnV0m9oiMDLCDVLft3rSJDqfUJMS
9UQWwXwkUsf2pOE2yYle7x9C2LJDL/tCXOnOvv6TzGLEDLdGmmGc/jcWy45G59GeasUK7y+FXFw2
7c9hPNf4hSChvt3LujKdV9ZGiEnZC+2jGrJtBtu1i5VQZnHYxXJMazndHmmNJ6M9cZ9fi+uFnL0i
lU2mDRcMnPKA8DevRzn6hp7GPCfLA9oo+gow5WsqZ+iC+g1tGKiAxIejQXfhLzI83+b54LMdAI2u
yW3SFZCQ2IGZFDwkhgMx60pFr3U2LuUVWibhQuiv83+eeU2Taktg59eFSDXRV9JQq22qDdnvm2hq
7Pg7iwzZL8X93r7Sn0nnhoxEKZ+nSG84fuIzr3ceLSn7LnGIzVPf5+W1qVOrO2r4ayFfHh/Ohtgk
Z15VbIvq2qq8/+hMYOlNeVHcXjVDN32ZqH+YdHlxG1ZvR27+CmOVTkY9blx/sxGf+i4fbO9t5YqH
ncpqJKp7w3NaA8thAZUJ/AZ+TeARiEaYqqzLMHnPOYKxsadKCKZQZwuHTHeL/a250JjPgmtasfq5
0mzoEVrrWricNGpAV1lws3DxalrpI03UrXruZdjB/8Zq3q+nd4L6ZJ61b1ve+leYlVVliq0SKE2H
VPJOUUhGEV1oNmfdWMlLXuvKqs674H6d59NyN24Flv3l7G4KZMRn2Q4MSlCapHXzLFOFsV4Ew+/Q
lXC/YSPhBPDe5Sf2MULJQn4EqLQ8VWjQmQ1sdOHdJbYcJRLbaAb5jW33F3YAZgOJi+h6qAB9PaCH
eDsRpghG6kQZBtsjmP2v1D0hsuf8ony9l4WpikRkj2yfKTAgG6P0ZFLjW2NS3yi1USiQXDIMa2nk
HYX2vtOP7trwnK8VmQUAMEuCNaMmE4u4ZreAW/iVR51x1NkXkgK3OumFYaEd5aZTcCViSTsXM2VO
okH2+sIbnaQRP4mTYFGCiXcwA/REwSeVy4fykspekUJEeUDBFtMNlcHw21Lv2RurphdMpsjqrgSL
p9V9sfG1Heq87r0rSm439SimHzaC7py/WhvrHqFW8CU6Jb6bYqpCLkpSUIowpc8FSYlX8kJ+MHP4
FTsNs6wSeZXdgQoLcSqP9/QNf3JibkswEcli4u90jM9YymRpyq04ZtGNiWyaMIc2o/fzLkR9X0ID
awEKHLiVZbOVBkWaibrkcSTAu+991tl6FAaBKf+Trc+Nn0U/Jgwf+taS5eKcIzNhJMwexoUg7yQc
EEMge/J7GhwWD/NxE7TCk15gYjdasUgn+MUqcmDkr7l6oes0USvPin5tLNaKRiW81ZEjkOeKhlaI
BEOCY3WTzp6edMvRXweS0te61m4D73jmw8XZ1ahtc9/mR1KMzLpbpZgyxT3z4yQUFUJ+WvXUU1wA
94bnLKttryglAKYTP7+wLk9LDcYwiWK1bfWL/J5kDkojWoi6/El8TeZ9NWkl7/ZK1zVpv/yj2BQU
Kiay/LmJpa8ztgeL3ZDSdeX60/3+O0v/3M5ZdPGtAfcGYTTPA2CKDPGc8fr7jtqhj0r75Kn35kfF
5h3iI8CJkda/2oqigefEmgfOXTaRwhi9goG2lrMGvUl4kIzEVUj58p1qu9zbulGR6XoFgmTt4G3U
11zPLg7f7l5+y/m5hbY9Nl1Cd+m5BABO+5PhgbSHdbpbIa8PKXMPs0nKM6sWSJB+2mrycP+jwJpJ
E/BYZvMmR/ZcVlOvZLqlnaJL63IFdl1BMlnmRSYZo1Q1gedqfV/tiLRTX6BWy0ijQ5Nm23Ck5fNh
00P8b7xEho7odnlwCnuEW5SKMcmB9Cb7k2kBaX8YCvFuAL6Hgo/Y/uliDPOnd//TCRRyAvLf7gp9
wgDyujlS+kGKbcknX7W+WrvQ5esOgKbv90UK0DYxYI5rL8GOmf+LcHb4i/phEQ77BhBscBpIDDce
0Zjp+5qP7LefukuFU2UNo4nEBWOh+QWXDhgHFY2jcptqAm1PzQJ+vW0rmCYaWF/QKgrXt67LzZ7h
XrD12ylvLil3nS8gsaO/WcglKckjbr6T34TlT5A4g2Ody+juy625HtPc2fN/YMxKL8dxYb3TxGKJ
4OfWVULnD2ylzfUC5BCI5KxUx+1cnNldrQFuDihuS87U50uexsy5lYjP6FdrXBw72p5yaFOPkeoT
Pka8S0cCuy2bwPk+ULyww1zj3kIaeBobCv/ViAMF//aw1vwP2hmfcXUAgnI8vIZqEgzKuI61CVu6
psF9p8sWPOGli/fgCSJqS7EIBLeZ1gyLpdlGy5ACQtvEQO4iqOI0Iezd5TmRXvS0rPxJX1SHqsVE
jgGzgIjB+dB/m5yPipGETmz39tqB5LSE79KW81hDJmKD9lvu7u0F7YprVcI/qa4IF+RTAbtOqgwB
T3MSVmfnuAevDNGbNsi80Y2vDXRqlEQnsOkvhpd16MIaeaY4DkUNzeZMH4CyIgCLj1xf7uOP+Cpz
Pu0j3W7KNpwvv5A7qFzBpSbvmBnJdmNQiB9qENT9fAlDnm5K3apfDXXQ0YRiDcClZ7nt/PXls4Da
HOrltUdWDZDH4c58C1hxePnbEnlxiXMpOBEkBgAYJEdUqMJ/+6b7Aw21FsY8JwwNOOwU/flmDV30
acS9ZIYaKkDguPNrOwmOTjeu2Wib22S454xVAWP6FDT5BGrkQZWk6RP+EJfGjYshUfo2R9WMV9Y+
MWhOEjL7PTyao8TxK42l61WMbnrxCxZ7nFRwtKhhgPBKB2WAI4j67XvBw4lUX2AHlI6e1e7J6yAp
U6GKwKSihUT3Eb0FJ+vkuApZLFOyZ4Ohxucz+NCGJ/QAoKIXq4dXNHvc/x9EhkBVxvybqvgCLjEm
BFaS5QsdumNrLoMi/I5OvsORbaQIDixMFTEYKx3R8bS+QS05DHKOi4m2qsG3eAUQyoPX3lzDstiK
TTgU3imGyKSJSyNtPf8/fWqrItP9WfpTvAzmR1LmNTE6iHrYSoNh1+sYP1AX2AzAGl1q6xvjxABP
ug2l1ZW8+83W8pD9WFjju3nSQhk++RO1Tj8HDnGLde31tYtFvmOnOey/wInRdsFB8cmN9cNfnIJI
/lVc6b3LWiZBJXcZWo4mHiSLp+Gp96k7eNx8F5AHAUPQzCO/myZfA3wYXIHTEuylLzPb2SV2IN7J
+UFQi98l+gQXncrddUAwkG9Y+8TKp7RIVAu02cQJmdZdTFjlt7RPfLk6K4SGs+hWpoGEc++EW1nD
ZQQKerl+PDg/KcXNMIWp0/hk36vQ/KfpnV54CRncJxZMYCiU0cLHRF0LweNzVHKvgy0qXesRiTdh
8AxCtT+am87cRQJeLZfpI+Ciu/944BLSzqVTZYLZlW6hwLzoa4nA5akvpU8nOPS4PtnGVXoiK5uW
olh4ghETydKb+xjIg0hlMTAZXz+6jjYUsbtE2HAwBXhBuIQQmqHbr46sSFr6ZOeQBA3PHIXuM2w2
pAGHXZZB0EVGE+VdnjRghwKrWceccDWNcwuygBLQzL23EyhxrHKmN1zdbtbEXPLvi+EWw9bEoybV
otaS5xIoAtk+0d//I9dpPuABLMypDd6Rdi58B6f/FJbAmNmqeUXTirypuKeRs6i87S505bnDMijz
EcbUCt5EwRUUan1Bn4mdnrSBH1oqFuwrAlbWiXEOI6g6HqIBUo4EEsb2hx1HBkAT55hSjfNvmndZ
x7R1RzVwIZj2N07RE+kBNtJkfCtk8UUDvvxKnrZ1r9Ce0VfH2Knop+jHpu0oFJL0pBmRIOBJuVbO
inScxolImltKFHSfQ5glkL2fwnHhUGXebAgdFVLjj27HB/7FRxcp1SH82QYJPLHNaagKZdkTCqql
otDuQTCgXhAU26gHvlgcuOzPcJqJcfiLe541YKnUOW+QVPmnLJAyxGz7AFrkONVcczobaYlcMzHk
jArMwFDBiyuvLpcOTiK5D4dcUzMd1PNQctfm+NseWcQYY5M3TjZH+sF9hoB4Il+YyH+p78wRVnNq
6uibMBaHbo5LEdCtJRIWmcbXSVzjibY1PA48WX9neJmQPtYfD30ldhkPtrqTgqQcVX7mTp/R1L85
XcvqP3n9seMw26BCbsP2jJBfQnWAC9KvlgE2EPekH7+4/fHfOSI1HI6YA2yvwcKI8sKd2w5IejKz
I2UcyziKoavFGxE9+4KNvQMgG608x6frO+fPgMopYPxRPeqyhuZ9vJzAvCt0Av62eS2xmsY0Gh3g
asIR3KFmmu+E9AX0wAc2trUfeq3wXkckEmswrsVnFBkzZ4hicSYGIbT9i/U2kWaCySweNj9UzZSF
/7OLmP6pAQgueq+Z5N0zKfX4h9fCGMkdsv32imq4OjVzw/vnrMSB59fGYPdO5Rd7yAu4B1BamRi1
f1WfYSmXcYt3VIKOs6VYgp/3Uj4IzKb8cMwTnI8pm4BNmJMn9EYUJBkEK5T34aDmKZjtarX+yGER
efMwV6AshCVgRD9o2hSqX/m++O4aT3s7ikwFGAZEZY+1fvTNkjrwY2rrhKdsbjDWEGs2XVmTnEVu
2Zv9Z4gouQyXvM8N/57wCTQjskNsx5eugIuqxGlUCZefypndzJdN6SJuj1FEpTTFr9l9iVj67kps
DBH97piMsIADwVt+PFRdGskczjO0APtnMOu/3XiUQtBtDExqMgw6fd1CwNrwuBlsUw8cwPGxBPA9
syyV1EqWCXKPdxxwvWA73cKjpYfKoxCsrpW6dngjNWtcroZXVgxkihiMypAzY4DC5dSo12nDZjqW
s0l2xIyzxsITcq7BJwAviYIYp98q9pp9gARxtwv8XD0uaB3QGqSwVCKnn4N3XXIqblRY/3tZT/Iy
QVmPRcAaQ/ZfEvdgCbDhlpTyynG9Swur8LzOIRiiAqNjBsvshJ+d4YzRLNrDhUDlgqZXQFizszL4
Pp3ILagiwutpv2/6tqGl215yh4wFIST6X1XRNDZg8blINRxSTwQCCt+VKvtvvT8JacmYBQqUuCU9
koOFtRkAL4BXu6gLYGMqBX7gk13eWAnGiom+i9+sL9xwJwf5QIabZtk+VkXDQiViiVqiw9Z7ptur
WBoihiENtkpEff+B8nczH0kQPq3oC5CrGYoz3wx4KNkoEV+0LWyPO3FJphYt3zseE1KJpdhaCALG
4AeWua8H4A3V6nwbCAwF2ioLe7J7vAeat8sUMDJteE2UIps+uIDrSyHuCjL8Kd+KFCR3eEWdizMn
ZNB4bF6CH6X+UF6tNySazSsfPg4LRxl4CFUG8E7pL6yaWWiyCqehD60aY9rw7szUn1OnfgKqTz3y
NucJ43OUQcvot3/ALEcbcG1RcErwD2E7H9dfY9QkjEemEP62NPiejX5UaiivEvKJEZFarnu6kqa2
LsaNovHYEi3kmUHV8pcIaw20paY2Bv7ef04zVvFsrGQbWscapbo8QyFjDYRKWqKG21Rfm35FN+DO
IJPKK+KBe8YtPq9eUvXVB5yckopqUQoQPIrpb/V2L9HjIT5dtvlM98/E8M64gV8StC53FvnNL041
CmgKYaDTLROnpotppFmD6eWHi2lIAHmlSYpzaZCclMdyEXuaNpF4GcDyGHSxaQJy6DiaoNY6mphf
N99nRLWDjh7UItheaoSh2zMQ87eQEB9b6jYBP6MDNK2yDTm+9hHsqZcrh9rdcJDtXmCFS3/gXUU1
Um9X6yXrWrnKKq/cGT/zT93fzN1X0sbMe1QNSDTgbOf3w32q2UzgAT9qvwCsjMf9AkqBzZNTkuob
sDlRzMthcAhd6AqXPaYNgiOh6yw+BNBvLcMiMIO84DVao9XDcwX4E9ri0IQpvdnFOJwEfxsO+pKg
C4lWg47+LkQzSQE1McZILqwuHZNHaZURlFT5gBHyXdjlKBOaMuvdXliLwgidUKDMAtP5aKBlxVaz
p3h3AGvrDI/hl5WVd2Tf1UNVAFOIZPrcLe9CjpWyK3BH8F4eBrS0kpSpYRTxFkoixgsGS6P/qGOu
iwUXFhFMwDeAkYkN8PKTN8TBW/5519DhMXYry2NevtxPio1HW/DWfh+C7l0d16YHuTAZWB2G+FKw
yrsWkUXwtfJ0QVAmW4/Ic7jL+5WaB8PmWOPyYyInbbTx9V7saJu5SwjHIVgFc9A+SmkfT4txU7lX
bph0Kcjr17AvNcf97FQlFN9cGSxHNAlIxhqFXy6BIL6GLzNn8CWTmYXx4l06+SofFe5fGsnKhicn
Fyt7Y00Rf16nJdLK+lecRXwZFxMd3sT6pOiF2wmmQH5sv1wFwQ0dJ7iFMeRhUMU4IAhuHqBYgf7B
XvNVPZ60gDrAsjIFZW3h7ar5r94khohQu7mBxGxPguvjlE8C23tvRkaAPRIYCWsta2/u2jDD6+6O
GvJWfJQPRVD72h6I0Xsbc5k9BY99yyrfNVDl5EH8StQ9Z5i0vpYtv0nIHQMRE06/qkU+3FH/BeW2
xhqGkK2FQQ9JZu64PBGmZeD8AHx8zqoyI87UqY3FnPq95qTf3H7sVoZoFzOSjOa7dq+eS+Ui7nXI
ymmjLgOQtAhq7WZ+3B+P2ur/vl2DuHIG6MdYBKziA5FN1xbOio7FYhcZLbCJ64b4WWaE6bJI0K5q
wnziISuiAiMvE4QDzwF9LyEmwyPE6IylLW5cqdqLClxdVuFyDqfg/YbgUodx5Knlm8y0BVUKs68g
0G+MERUew4bqxm9kstG8VsboToRH88ZjS5sD5kBpAjgbk6lAwl2rry8McfK+wb+5lvdRcV7XholY
BeNEyJT0p66YupznK93Se1yLo2iIl5/F6hvlm13nPc/V8d9dStSON3AQAe+sgiMBQBPBbI/IVvz1
Jd5pvisl6dYCzRp5EciTEenL4+2jNqE1kasoNAfp9/+cXl0y9F/Bvyh6/934/f4bk/PXHFPFO+zi
+7Sg/FfG1qutEQGezaa4tVCsu2R3QIwZHbONujofy2eraOQ/LMJW0Rkr/OV9K9tS8nCpQPqWl6Cx
Ocog2i59JzFbSAqmFyKs0vdpQFhF2lcTsWW1Yd5E1g3dBng7zhtdx39+bCGQeNrqpEe6jG3OL+oa
wL5L+HUc/dvPxufgmMWVnctEew1JbsC+zAV+YxUuBM0m43EDOn2/2ezNlSdGenbCDdJ1PrDlv+0E
SCKjiSthfN0FnlD/cbRUNPqmpqdM5Az6TiAlFevxlQSXSGuThyzSFGTZMCCPz1TdJLZwDYzVbry2
5TeoTGSZJRqOjdWlDVvU4FcZWWd2/Qe9pu2GnWENOUtkUn01bzU5813l2Wu0epNQPsVAbF0libHf
ufNhb5ALJ1iT88gJJRalHKeOKxrT98F7dMDHRok63dFgwZ6KYnc4vz4pq2/yUms+Q4H0C3w4vqNI
hHneneUmnHJuNJwagXXdJw+Ixm/G25/wPuidj3+4tA742ssNgC/eS1jNKrjc5XnKJMH5pRC7sxDY
IoCxUzs13W/HaTPArcrTs5JxF/es4pttWdEDhLkN3NKM6TMq2J8vpyK8x1P+9OQdRrX8i/JpOrk1
QXmufr0Fgkc+sLe5TDqklq6Coj44N2TBWUkw60zomN1fg7nXt6hJgK6K7ufNVip/lAfo8mfxU+f0
Z664B8CszJ3tqkhHzo5B2wnFPbbvJnVRf01lhXZjroBxWfx25LcCBfJQGvDWwWaso2jlIRMgxraF
VbxQ1tQsd4ZqLwion1t6xK4cmsYtqmk+dYp5jPTLN62MMywo1SLZQKgXJJhEWIvLvfIamUER+5Wu
YRXr/QBh1DYu3x+j5RT0Rj4RDvQR0Puh8p1OlUKjQZiD5Gva1ZL7wxwuVpazmU88jF0ckgS8eFkl
7H/4ADqWNQnj0dmA/6nQ7QYI7zwFdpO5Mq9dcCxIS2qTfGEd2t0AHSm6+rr4479H1oBGam99L/JK
Sa9wKKWyClRCAUaTCXZouQhO2G7KnYXGzsbmW21OtUxSqak+3u7Bp4uy72GNrsfwbn1ZjAmcAjWe
e8+jxPCR9iTm+mGbm9VcWt1EE2QsFq/FTsx/66sQK9Urw7DWIfj7vWWrZwX41S0tk+CZLGNmC69S
iAeI1/+iforcp36tYWkc99LGsX4ZIqXz5/p9M1xDhervMeZNH8txGmWHFltmMn590S+cJsGO9xgH
F2BsvnB1nE6RCDmeRS1n71VC9Vvfs/lkNlkihUab95ZKLspGexrvzO1aUyRFGR13iW8MoCfDdq4c
3bI4+KCo0YW5Z7EeCCjvzXtbA8FrrfOlA63ocZnBzCyIE0pAozVOuWeSz5qKoJvk2OUGSupd0dlW
vwD/jjR7k/Q7i7LbLF8crd4nr8v0DPmx6KjNBctdyT2vXmGgmHESLHf0ivniTSzoo/H7z+iMb+Zq
kLGv+/Omftc7pAA5lzvfMd9FqozfyGXTADO6psfK2oREEy1qd07u4e/6oaoKQpV45X4vbkvIvVA3
ZgbuornYzeN883MrTsicQ7fN8AeIXhhFQyYxm+6uWPyl7qvJMoKQhxB0OOC7VbdTY/mADj1eSRCw
znKs6856SfvlWXLtlLCgc6r3ECFFvnhLJIejSlovOEjlkB+nSirn72Dzqbkqs+BTyZ63sqivJDsY
prDUkczF1pUELLvYIwkDC+KOKd+mCrUX6QMHHh74PZLRSeMNN95Z+SV1bI6xlvNEfBULl1mo3SiV
5dGpFvF9+ptiwTTfe3hiNWsfWMy051vs2wDk1oAXQ4tgfG00CbtWrUsPcmnXgNpJB0mQJKW4ehr7
Jbh2JstWJFRm4oy+vljBE5t3r1pForJWZf9KpjcGpjb+4H090vhqitFA8UbfmD8kXloHb4invZD0
YSomgefWnUCP72yT0zGFT/q+mvcrQgZOLX9eCXEKIHScjsfmHEr8dd0EDb8vaqNIbu+BB/CocIeM
VHTufBvTECnXsjDL6pI2mFPFQm/RfEM8LBKWUZfNMQSDhWms63/4AacXRnS+esBpGMfPtaUAlvHN
0spYjsOYN327x1h+cRlyFV4M4qeuHithq8PR03u3DuLzACw/J8kzIjk+Gd+WlPVVknTskx2LAMp6
vo+oDfAzUbJNM4MEMaWYDzK4j/3R9ZpGv2o3gDmBz1yANV1RLafiFXheM++UoF7IIMzzaOZHR6qr
G+YqF9iXi9Gyt7oHyQGZeNd1PnPAWxoZSgOU0lZcTOqcViShyk4LA4fnBl2AmZ+1po1SZet4zOds
ENq6yWZ/jaz9BrpqUVtBFMofDI4jwUEE8Jz/WlXOiwKxBZoa8HAJ+amPJsXOrC6ZFHZ0IqYUQ77j
GFm9bzklS+UvSEuBoA0Elo5kXKS06DwPB+7xoDHxsMqkdsUv7gOYVXRzqsWzvwCDEOYOdT1/r1XS
qwatIA3oNi+HzBtLck9WyOJcQgBCUzrXgHr4U6ospo/KlvWsIxF2pK5niW5rI0Tmk2oEMd5iICJ9
ETFl7N6Z5FkDvx4SYvvQqYAzXRuH0RroTAslAmhFWzpYfbP2eFoyNCZCfXVinDYPf4Kx2wAaI9m2
qzQvgLgiJ0V/uiEgj7rbvGKZAZfLfvuD0qUsVQmyyhRqy4FNlCvQmvoUjLxR7ixNXcnI/HmoEhZ+
HVxIHo6qdPcTWA+EdxDCmxFpKJQ0W/BfzRaxqMPrxNUxcfeJhkC3bKyXFP4/XpQv2jlAB05OnLDG
SlCrRgXx/SCVx1PjPH4R4p6YVO9tYQVlQXCEMEsVQeUVyNG39NZd8CH11rmwm+oneEm7qMmEdGjZ
QTAam/yQgZY8sGsakYEo52WjkB5Fz9AGUNq+ygnKjUDEK2AWPpsxqQPQRFm8jMb+RGTo2LFkDOx2
Tordwg3mBHId2NEbqEcuZ7WvyWV5RagrznoHsxAavu/Rq57V8f+JWHdrzUQlZOPp5Nn5CDIm/sdB
LlWRcRmCggDDb8RH2SnBzwP2h+8vemzSWKbX4tht49H6331JJttxgrITvDVrwXa8scC2egVzT9RO
e9ebfr+6PCAfwLxBza7giFc6iBy94xgltiiJh9dDL1juh/BZ3/M4n5PwQSBS3OGvGiONE9WA9QJn
Z1WdN6qjEYkplSx9uAteG3aBDjpXWjSUPOflOxoU+ZorQ0D3jPAPEsu0RAT/TV3f5QyVJZo+XmYt
z5DgsRulOgg9xX84RpH4DMqvW709FliewLik1s4TOuM0IvO89WRmdd5lZssZZ5DuIkERGuvhiwdl
gCMEB4e1KMr5jfut7Xd7Fc1BtDWuvfR1h6flEroaUxAoO0ZDWaUe9sxveMGXyKc5nntrvQ186TEO
HBBI65ah1tZt9L7lkqFuKua9gXxxH7dqa+o8gD4aDhafupzPkR1BMzA/5fzLun7sbzHDASeZGPJg
q/HtUGZdOjwicNVUHGxYlgMUqo1OxRxCxQGqePwQdRYWopdNeorIqecx+xnsZ0XwBAnxqGrcTV5p
KAWpjqVDqNiztosbCPoOREoxp6PqI9ZJnHecd9fTfmWN9GmGkLl9S5QeTuT0vGvXn6yBaK4GgIk1
Fl06XDi/OEKmOQdPMZZeGj8BpMzFyf+D+QZ5kCnnqp9FhfHhYZVoQJ/E3QDnFsnAUucmshdE9ahI
wKy0oDGBTKSRM01MpddZNa+wTHGuzaxHF6Co7ZFGcSkL//5yop/hEIO8/rmy6wQdVyV940xEKpg8
r+tdOvsdDQAjPYevy4rSktzqP97NJzcFj5AqzJQXjsiJwyfcUvL2ZcEtTmZl8nnoXU7nWXahfocF
oZ+sQQDk6Dwr6kHD5ByyEYHp7kmjWOIhW12pv4npKbM5rQPbbLv5DFdOeY5FEtBQ4hUMr1j+oZM4
dbTWk/tWbTgpn9H8QPm6acunOZ2TzvljsWXxujNL1dDjzqH2RczSOUGptOrVsQgwJJ+yADZYFeZs
gJ4NJgSYpks3pWHTMPbxTUGCoVJYMMne3UewzqARXYC+M5ob7jir2Eev9djfK1eIsvs/UBFA6H0J
0SbOVBc6IN89moFWZbK0E/pIwUCst0s5MM4K/RNNsbLrQhaowvKAdMxZXxqdBfHOIaaYgMA5mn35
WEi3SqJQlu/WzchKwo80IKw3JKeQ2FeH09FP7Ie49kDev4zhkmM83Jnh7f/BVfyWxZv52lJ3xxlp
r6h8oT1MPo7hikST2rzkjcjtI2MLbcsLeNql2qIsZH88wlQVPKltCpJ8tm7vmBEn4xG42nLUnovJ
ZIVbnmPD5M+AXtB7Rf+HwxWvUqd9bk9+R0Zc1hLvfCGTg3YYgXytU1tBhiLthEfW2MxINlVKlDQy
n8ae8KEPBj9h8ax27Yf3dqQT+xC8/yKpJorb4zxptrGZBVE/OlIksjuJUaisdvQ0ObteF63g1zLL
co0tt1PZtxpbMFSfLnj9HM6q6U88KBwLa39h3aKUhwr6JVZdoS+rIDqoE/4S0V/xLXtPCjZNySfb
vQazRWDp8VuM0N/omx5twzivH137tdR/hQek/5iRrZikiQGW1pjJ1BXwHsO616R4aXLH+zf8nB3X
PKEjILojqYlnQrFEgVBcjXSIKfEqmNbRuYshx2pssZMQTFhZJGFpJibTBmb3jkFgRIjOR9Io8g30
mL1mH+WL7D28w3pgR/+GLBl9+bvhjQat7MwyCQUfrmfgztFHE3K6xS2N5SC/h2KUE4rcvXwrAy4c
9tUPZhV36vh1LQkXuon5HkuOuRWV01OtOM8Womo5tVyMRbJpnYzA+qaie7WanZlKnRTBzJcLbyCH
663nJqlq/ZnCv9R2YpQ=
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
