// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat Dec 26 23:06:42 2020
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
Ci8ZbzWmnxqeBnuKw+12r5KjYbkhg9f32NeeRvM=
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
