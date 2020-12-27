// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun Dec 27 15:22:44 2020
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
44OUnCDSUpEgGW4r8lUY4+S7bddTxK1VAEa72Jo=
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
