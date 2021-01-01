// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun Dec 27 12:19:11 2020
// Host        : tangzl-TUF-GAMING-FX504GE-FX80GE running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top inst_ram -prefix
//               inst_ram_ inst_ram_sim_netlist.v
// Design      : inst_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_ram,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module inst_ram
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
  inst_ram_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21408)
`pragma protect data_block
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
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
