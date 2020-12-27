// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat Dec 26 15:43:05 2020
// Host        : tangzl-TUF-GAMING-FX504GE-FX80GE running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ inst_ram_sim_netlist.v
// Design      : inst_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_ram,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [31:0]addra;
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
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
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
  (* C_INIT_FILE = "inst_ram.mem" *) 
  (* C_INIT_FILE_NAME = "inst_ram.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[9:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21776)
`pragma protect data_block
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
6Ww=
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
