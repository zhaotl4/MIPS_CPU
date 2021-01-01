// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Dec 28 12:50:58 2020
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
1vo=
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
