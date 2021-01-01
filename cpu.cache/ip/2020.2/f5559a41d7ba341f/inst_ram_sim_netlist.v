// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Dec 31 00:23:55 2020
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
ozs=
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
