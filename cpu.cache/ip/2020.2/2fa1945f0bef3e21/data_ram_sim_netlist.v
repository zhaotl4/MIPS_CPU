// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat Dec 26 15:27:05 2020
// Host        : tangzl-TUF-GAMING-FX504GE-FX80GE running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ data_ram_sim_netlist.v
// Design      : data_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_ram,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [3:0]wea;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.96495 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_INIT_FILE = "data_ram.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27952)
`pragma protect data_block
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
aYp6gPmB24qsgCxlXTeEzeNe3bk1Ew==
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
