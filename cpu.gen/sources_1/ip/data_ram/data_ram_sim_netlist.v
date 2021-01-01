// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Dec 28 19:49:16 2020
// Host        : tangzl-TUF-GAMING-FX504GE-FX80GE running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/tangzl/cqu/projects/verilog_projects/cpu/cpu.gen/sources_1/ip/data_ram/data_ram_sim_netlist.v
// Design      : data_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_ram,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module data_ram
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
  data_ram_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29760)
`pragma protect data_block
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
T5h2OP+t
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
