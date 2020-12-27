// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun Dec 27 12:19:11 2020
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
jOQ=
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
