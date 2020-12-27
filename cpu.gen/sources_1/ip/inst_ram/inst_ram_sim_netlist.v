// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun Dec 27 15:22:23 2020
// Host        : tangzl-TUF-GAMING-FX504GE-FX80GE running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/tangzl/cqu/projects/verilog_projects/cpu/cpu.gen/sources_1/ip/inst_ram/inst_ram_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21696)
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
