// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Dec 28 19:48:56 2020
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
SpE=
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
