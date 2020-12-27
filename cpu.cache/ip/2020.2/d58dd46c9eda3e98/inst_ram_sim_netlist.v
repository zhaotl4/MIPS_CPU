// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun Dec 27 15:22:23 2020
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
I/E=
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
