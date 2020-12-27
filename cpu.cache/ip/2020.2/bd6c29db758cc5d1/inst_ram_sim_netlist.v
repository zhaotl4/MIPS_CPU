// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat Dec 26 15:40:11 2020
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
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
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
  (* C_EN_SAFETY_CKT = "1" *) 
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
  (* C_HAS_RSTA = "1" *) 
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
        .rsta(rsta),
        .rsta_busy(rsta_busy),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25168)
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
