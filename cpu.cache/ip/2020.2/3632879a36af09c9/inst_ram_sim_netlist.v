// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun Dec 27 23:44:25 2020
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
bak=
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
