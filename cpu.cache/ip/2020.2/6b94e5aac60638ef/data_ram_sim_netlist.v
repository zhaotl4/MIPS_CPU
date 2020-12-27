// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat Dec 26 15:41:33 2020
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
  (* C_EN_SAFETY_CKT = "1" *) 
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
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "data_ram.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 33120)
`pragma protect data_block
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
pLtj
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
