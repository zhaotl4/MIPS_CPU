// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Dec 28 19:49:16 2020
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
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_INIT_FILE_NAME = "data_ram.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
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
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[11:2],1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29840)
`pragma protect data_block
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
5f0SxYf0lPGozGnCvfFM3dzIUtH75qGXa2pGxMI=
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
