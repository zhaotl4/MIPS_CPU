// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat Dec 26 15:44:11 2020
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29728)
`pragma protect data_block
5P3Woq/DAss+0Q1KAH+49LFfVG2G5ngWwgBWFBGYA/xrQKxrncutSt0+SG67V+tIqr/Yk6kyKRun
WIWnEEjyD4of43ta1b9In/jtg6ejOUs/XqliykpfgNQzS/tCz5qL+6GrB7RNgA0bISnFodl1ap7C
0JTRv7Qi8Uq6SEN6pIq6+xj5ZoYUvVaatji/SD8rEkCdQe2iVTPywH4XxhcbXq3rgtXj1vnMpviD
uRRm7i2x3DBa6zPbo0SvIuEHTzfyym3W6FlLO27k2jK5z7vOLZdnWNzmkCqLOqD0YrI8b91Qn6NI
6Mi+e/bc1AqyQX5XarZgDYI/fVCBt6DOmzRWMROObAsXlJiPJsda+gfVjCLbJBgCg3sgYCl9Af7n
bTYJuGUcCnH/6/1FExz8K7HCcnqS8vELdDXsNTSvSe+z/E2FO8CwsyhMNBAemlQ97gTSRfQ+fClI
3yoRIBb567Q7YXnBik7Sq0H12xVTApCw0WG/uTMOirDKTQAAeLYYprdNzbryVAR4OMtZLtZ1jewP
mVGPusOdXe4ItXYgkMSK1ZszhTf3zaoLnH31zVeeFUV7ymc0s2XflPrfVP7XLE4TMxAhFBoMtOCl
Jdxejb4hNI6hHytL6hlu1zv4YbzjCSIhNzuvAC1LskHNHL2C+OiLOuvisMjYwDT4d6GCkoKVndiW
LnuLVh/kq/QcZJFotWmUOx78/2obX1asdD//ic0rPQh7rOEjeHdrBSTnrQ7G/JH6kBgDCZhblJZJ
TzPOUmwc/er3lrq2t8AH3PCgjzkMSvL6sVFb/oJOhJKu2i5TPE72JFlWh3LU68u4Fxi+htRTT3uC
yty80UimQL0mPIpucZ8lBE89ttqcBFjOFCzrp9tTjyJKUuzXhjJm2w/yM4VT2fc11cn9WjeQJJZW
0RV9DJ5wXKaxr8zEIZd7l/SUcAv5ox1XMkA/l/3Ze+NTo5riremqlf9cA2qRimhOTEdsIvMQ3DfH
fF8oESYT73usoCj2ZQyhU75fRc9nvG+pvYlb73wx8K8bKub0/cZIJk3hH0KZL0Sd/LF1bz2Rq2yP
NCBzfH9QA2Joi+P17F3Ybsxo6n7HJDo0Xp7Zh4JpQUDpsKpU1lfI7CQZmJMxKhgf9CL3hIJIcbUz
IqW5pslX+F487vznYyqoxUnXEGrKbsXpYHinNQRY2vFsJJ2li1rbmHRnuT5oAsj/zXYyxk5Gr9da
szVTR4/UnQPxRGUtVfVcDNcPEqIHR1SYBtSTxh4bO/qOPe3kPWTtRvstBMdPzNbhy3mPDOlqSHgj
IVrkVCjiFcKTPRKl9gILuqdVWnoP2KFalH+lJCgxybiy4leb9g3eiZZYCEthD5pOrLAsp50SpRdB
uojoLtDKwstZSVrdkEUXTmhLugv6akrOcEXAQyNvVnBR1Fwr5ZWy5yirVoasLdoEELYtrvyhtKz1
/HFDUNBihK56sm+PiXWCPxa+CaIcV2v5KkVvix9ZoOZzoEvWJC7RuHSAjadBVWbBTpvq6DPLCYj9
Omj9fy8CYLItFbunkaDko/FaYO5oGOUDcBxBLSc2FGbn6QZFw9IHbEctX/CZSpOxWoqE2yXpD8hX
UfJT+T/E3bLFq4bHDWVXLgEmrxbSRK7aeuMCDnxWZcgs1jdD2fcPxmFib+CNv6iIRlft5I9UKlXq
h+ZHcERs5JmO/IAblmH01Ph+LYIh9CkLb79aNgUWJ9hEgeLIMZ+1WGUYVtsQIeBV3IYKuLl1oURh
3MrhDVu/nS4U4GE1LW6jfcVAzP+aF0PhBrP36E/evmdecbsaIC2yoAklJT+SkQ/bf7bxHpHxsuu7
MME3lLFRJ0PwRNdlk/UZU2XcfwuMv0tKxHaniyvgnf8ba4fZ+cllJA/FLfAqzID2gPn3MfTrSBLB
Zfb953Msbs2AXso3L/ip/v8R4utLhKa2YIZ7crGKNOo1I78DIbe0ontqbf8GO2hqFhmH9bju3h7v
6E2QheZv2j1ak2kbJ83uD/UY8Brk1926AnXzPbYt+Wk7Es4hw2u+jK7qqtbdzsAahvQtDbSJqCCk
ta7st6wDu5ITIsLzsi6KPJSslk8mDLEj+KzXk2Byby/Ytu2iR6vWJsK/+URuOtdgN2/2pR2jOlGB
w36mky0Z30UHBHH87OaUJ4LA2jJVy8G4N8ap79jyLA3Mv5G5mmtKNYDZfRPgrgRux2366fg9IsLF
XYaDU/UDRc3wbMRcYToyAPnTq8qcAP1WRnZnUDba6ghMl3Ev3lBpOGaQmTaQ6Nt1+K2a+yGUqA1h
thyq78cjc6DLr4ZbVEH34OMT016VhV1n1gTO0F7gsHj33DHJIzro1zu0MVr3Iu+Velo8Z2c7CeeT
0VldGebgZBFSJOLPhd+LsLexk6xQ2HAO/kr9KhOZ41p33PqVKZ/0ljNVKwhUQVmS2V8b8eMrwgex
1V3mFrgVy6sehFW42LPvjw0z5eBiEgc+W3faTxxTHLwGf6gptckQQzL9ecww9peXD6cyZCHDno/t
ElEhmY2o8RZkfBdIcuNhAHN5V3KuEiSw8/lFdlrPP9yDblkAnndKQcCWuoVUmDOFFS4tyEoyqS00
5rhMfQSMf/VPrv+/ChJN/cYDmM2BhrlKFA8WwcMHFXJq30xCgjyi79WkPXjqgTRoX3xX+O3Gl18W
q80CL74wVxDtldCt3foF/7m5iAIhrfsKFxmrC6QQOHRgYn0BckArMSFdSMt+gKMFzdKMXKgouXKZ
7YcpyIyJ2KMdaXPdUWAEqQGe/90H8vx7M0Ame2rlFr1mgqZPjW0/4TQtUwlL+fORLLirTYuIWmxP
gjlJ6VRpXErtme2/k+jClaxtyCk6zWXSF88l7NhXL0omLPN0IpAnzEE1NKCOQaTnDgyu3eiW5q/h
ssq1thJovncSlw65zqK8E2TPrfvMaYMSDFj5Tyh6pR+gL6NLL54oLnX/AFmDM0Tgb0gBCW1Anqk2
08TIQOIo9T5z/jA6EoEbQa1KgYwW+13doaQ/yjdS1ysTW3j4BnuMDJQtt9hi/9V8Ppq81TefEdR6
5aJLvtAEUgzYz7wfaxnSs5o4T00JIVh9bWrYgBzP++nDFmD2MKsyupz/x8T+vLKBKhxmytM1zhgz
Zy+hznDxIwlgzsGaQqchutTOhW5yrOA6Y0IapRpgUYfPuKKYu2rfO6yaTheeAcRxb4+lW6xhybyJ
n8/1mYlXnszcnwprB1hV0/y/Y+ZDsDt2PBFfsnOvcAkBDiSN7IvYpT5/hlHgDJUNfrnA4TL8/jra
b9FFI5y3/qli5n02qZSGHxVV4EhtCtItnanp2QE13lstq5VpGKKCwuFvilcui0EJ4zxKxszTlSXO
s6WYcGM9sGyD9gNu+Ecr6qhEKy8cjqrzaI3nINsU8QcUNLjp/EoFOwNPq+pOS7kliZ80OUi/fV8+
e7/7hSjie1VC/T1FR7gQxy8uxZR1rJ+X/IZe+FrTX6jqP+GE7vmNFt4FnIcY5d+HV9CLstb32fQT
+3NN/FrEH51T6ODVJCR51qaZZP/1/f9wLyaWufl8O2XKPSBQe9kFOJklXjTPTXOPJMdArMtjy29H
gWEIpJsolpUA8U58bq7lyDzEEIKDd5EKDj2Unzh7T1wF94+Z8LK5UWqVij9c7uZ/gJyZ0QIIAwgw
yqxIG6b2aGi4RmxPCbZqRrSvmkdutnaMUu9RobAPnyxsYPcqd4PAj/HsydPVfrUROgCHdOhbwYXA
+F5xFCWXa1Ai0UXnlhEEOOg4pRf18F7Of29iA+zNqHG931HEbM9JBlJJPAeZJcgKCpR2jILjXk3U
BTDHJb6SMUelIXgYcGJMGl3CHtGzaaK9c8+/kPUPtAAXbkqO8u+rx3igwaQZJP9CUDTYxU/c5w0z
hNKi01YHf2mtQ83txdhPiycx2EKdrc3A+bxWrSZbGmD7DB7EA9YPD8fTs1RxghnVXdUTCjh4iEbT
L74uyhlN7dEMWD1ALKQ0mdef3bRAfi7qBwjOPVhK3RDrtVXYNKTlCbu9/Fi2cOvk5zwJpUcQXV0m
dymadNbfvqH6yq0GlZ3f/aPhSae7VqQh9UB7RUMy/txd2Ff0wWg/NcaTNvIWboBm5cMYUziwdJKQ
DuRkg3wlUve7PmVU1DFGVeMiLpNYBXZCPHnparkmoCgEIQYXmPA8+S8zyY+NTdDm36z7WnTXVzPg
uncFzoCOjsy+yggwrinN3Jep/En/i4EiocvMfCV63v41gCtUOqOj4seQxIqQmmNDbqfFqen9IUuQ
7bcBGDrjG9xRZ7rGsjTVPd4zFvBrJxWwPbI0YMM1AjZzeMVm+SZzkonoWmtqcXtNjJd9y7xEWZQ1
JyQSHtbh+ct6iAfG5y90JOcBHuxh5ORfmlto7VQFFdQNOoVvSNRyJV8KjGh3YxXw4Mr6IomPL8X7
r2ZDxJdN3wg2Gs3H5hLtH4zotzUTs1p6g/mLKwsJIctniwq9aKZP6QCR65cSG9moxlTTKyYk2pXc
z7O03+IjRhPlXAKGxO7Xoj52gw0aMqi24FgoI7I5CU2R5s+DTfd+tqCmKSDpaDLfC5cbS6QdDKaZ
y6tXYDIIVeXAdpjkkw6cnGuKTx/oeucV60DU8il7s3oJqKVyP3xPsjYmzljuZViE9Bdu9E8nbWPN
mtHnLiViFG8b5SUFpREqJPO5F/tpfC99PdHbJ8eco0nTyfcef0ojoFvULuDdTwyg2h3JAli6BoEI
piQTOIdNorNdT8fyBaX0vdfJDt87satmn3pqHTpGWBwyYTastnZvsM0PDoOKawgEAUgXKlrT3aVE
chnw8WB/lUPTh3li5XWY0xb/87FvHxSD3kkFPryE9OaOVu/yjBxYg7LE9oh6V/tOkAamqUpxWvjy
Dbknbmfg9BPA9eSvu2l558fnRrP/gv/8AajizfzXY2NYS7JIA042mzGqtcqNZUw+GZC3Sg94HMWn
zrceoJmd9Gl/fnAg6qi/lSxXYdlmNa/TTUnrNriy1xkPdeDLWVhPey+I+yhGYikY0PGmy37ekAUh
HD3ONAbdvtLSqpwpTcdHSD0O29xW9o2rEjWPwpuuPHAGoCBjzU3U8IZXN2hFlbByU7SQF2jFuqrc
KxYaDfn/X1iB23wYWo9dvCggqld0zVibXBnVIAQH69Puf1OxufjJmrUznezdiPYPxXXsDVcmOeN6
qfP4IHwRluK9u/tvH7w8HmYdf9VPkEhYFsIcZCoWt4n/QV/3KPfmxvauj8LS2vtBsVI8/zSCKLzk
OfsJP6ry5CaTe7aodDgMpI0WZ+fZ/2OdjyP7FDnmfIUNLBUJbFPhZ9M4D7OYEAl4A+8l9MVbc+Ax
pQ/dnfTJ6bSnqjwDYzimd8xz/YdlpOrkiDqoseMRCP+QmWMiESzaVXTHaq4SAe3pOQ8Q5v2GmS2h
4flfFglaXxloO5bK7uQaYyGDvgAIkFbWjPZRSla0UhiFlzGkQsxEm5bzilCsTwYlt3+37V+TngWN
PCHUM2+q6M6iSpqq4ZBXLBwkwS9FC8w8V8uslQ/84LeSuiVvDMFm0wvMKRrD7ED3ZtoDOYy1p+hD
hQD59Sqa9Il4BWjroZnb+AGLdkKdcI3zyZ/lczqMele8RqV6R5YbcX21OBUDk71j5gsa41y6zVmU
pSv9YaGvOUyV85MkUPRSUVX9a38jclfolUzyYvTZS696EP6TAek03iLYisP/i6qbvfI4B6ghl06M
tJeQ3YDes5AZ7VMrbbh5h9oYk2UjxlJr316/xrkCZu7VkM1Yg5fhRAsAjdNkRpatfowPaNSH/wgl
z0zioF/UWE80m6jjY6DklTVAoJsiUbkIPJ/0/Vox1lzUKCidOP1A1Grj9KexqqRUorxj48a74VSu
3t4cB+Dw6JUwv2hZEM7OUhV9XwNF9qq1HFilMHRdnxtjnvOgfIA433htu2l0LyE48U0VWgQit58e
4byQxwNDcm9ZAAa214EX10WOgHOQcpYv082ZgZt4CXuBLu6tcg2TsKw7UYFAm4VjMETDBMJ9f8yb
pfuxhRbtAU1+FiC9Udgbv0NGM0Ua8IAHDHInYglrHyavmNCWHMB3Nbbj1xC468sFfe0ZalOhOQqe
4d2vnmyz6+e+SyMslnGCv6sGguabH/wwKLsslK9jXrif/8lhxQxSEJy/jvkdILlSVxUyjV/T8mKX
12Je6/X74Ajbbr6JaFtKytzjXw37UKAehPUTkewda/wi4oXX/4E007/nYqLqzKUSENQDEOJyI6Ia
duxDqiDR31uxIEZwMHgkjF2oPYHl0ClC0ELRaZLOjVlvaW3P1UMlPjwss5P5DfjZBzeJ3gzvKFB9
ZBTNh8Wp/n9eY/H11bLTUKexxxFto6M3cAJSNUGIxFKs+n9K6aU44pFZNwzMM/hqI9qRZeNrGclb
bVao1qbDv7b0t0+VbguCPI85GrDgP7TMrjqdGfXVz8AiaCaRz9ro/j2yVG4LcP9Z0RWyA8x719zb
bszRlLTIi+N3sFoAhAl1UfDfqNNYzP6s6zh1uO848XU/NnDcq8fdJdXluASBsNARmWilsJLDea/k
3wkINejS7nEOLbvJcCNTH2SdQniVRQYf5rtT6emN8jRu9SKUsVcdBTA5ScSZDCSIxRuBCwestXVM
vg6+IBQzKfTdgHBiaXNhPuRwGyb6EeQitxIn8jf2sWngsLZKUymOf+TdggqW5EhnZbFFnFh01Kqg
Vz/zJRyBmmzBTs7SYIu8W6EgRV/tdtCQ4HROntkpVg3jyrGgOUdCSiJS6XT6Gwfq/Y74dEMEg8o/
C1kpNKPj61bFosoqgR1ftOK43gsfK5raPMRpp97/Dn7TW3H/AhxABl3M5eO4fl9sYINb3zFRIYXY
vcSVRK7eTGeflxrWbFbaSQCTv1CVlIFJQO74V9ohkjwJYPYnRAbW/eIgYbBFSRUeWGqvSo5n79E+
8CSqy2CNPIZ9CtPhPP0WzaoArKm4+iedwpE/tTq/Bmse8qzIP54JZIZ8AeA2y6FTBtcb+GGCFrfF
4FSy5Z2g6tLZ7mMg7Qdu3xTaLVO3vFAU8vNZ5b9uRpRLO6ukHVQ4eJfdWap0P3gbX3pS1jPg07Vu
gRn7vAEd9qz1/bThQNM/SP2SfjUnLby+eC94vH65V+ma/kNQeA/B2w1efVpyYpelK8qlY4rUJFkj
GvJlYpcAWbLz83kVs384IqlzjGLvqPQZaCnta55gsKzDquTctR/2tvUfeUnGA4wktSxgponWRnE2
t407JqsOtyoiE/qBOAwGYi1tSXYXCJX9Dl2jVKnfbHpwLyHiMHzz4x/ffDJ08GaEJ/EgbGku82BO
qrneFVKrLfPgesU9VlnwhNkn/zx5OYzW0aorc8vKljV4xtDgr8qsYKszzuEuHrmZhyFuaZuJHJ97
bUe8AsF3Pa3Dv+X6POR8fJVGiV6WqRgij49yWrjPR449DXb6lZjoFGoBEFRYranMYhJgpoI8oLQ2
SNsokKPCWBiiQnIZPUEev7K40fGOc/2LJ9evDCYUOPHOsGhTMCeekGmwXJv8ekGtNx+JsRnH6Txs
BR+GfDD5UTheWpTW4NmSwWi6Vg6ROp0QEe3PyJ/7IXB1ApLmPZnawPjNJe+huyWSce5AQd3uB50w
4B3An2gUGrRjY8XvQQqCCuvWQKaCq9XfApZ1+t51jlLoHbBbm4bntfAIu9KkQLZ+adv5yJ7UUqhR
D+3ayHJLiVWmmSdVdttGP+nOAA7HfTz7/IS/TirxPMGQQ6yU8Fmelhlky40cKcB8LjfLeykp9eBy
MXx6Hzjd8yBPqWkJEwTIxrDqipjvwm7LZO/RYEeuwWf8LRc5o3db5Mz2nf6Bme5tStdaEbxyOmCp
QwRHda0+o/p7JkvQRltVxgkvf8RA/N7s8qOwMlnRsa+9F6X+haF1sUL9ai5FfJc1/RxNB4SKedhJ
dslasi5HDrIrcPCt5oZ84RjFwt9V45a7rkXxJ7uYFWB8GVqbLed4pgT4jIntUuUz9/reoZdNmzDs
I2EEEfIlmGtM1dQ79HBnDdh6ZnTjIHmExELI0A2CUmH0k9EQySdkyApEUMEgaaU4sWCqf8CNrjPN
kZTiM2VBvirfWeKknKetYC6X6EIS0UKfI0YRfHonO/N9RProR88ZpGYRuDE43EN18KI9gniSKvFv
yLftL+wWmTht1at4ecMZcrhoAWeVscP2IDH6a+0NFMlOdWyVUEe8Wc+eJmXr0Psw4wn/xApzPs63
SlfF/WTDYOQkqGGxmi+4malt0zW/cAa0vTBgDHwxnKt3Mp1bTmHensQ1yrNwKPvF0cAcA10n4shq
FHz7UNl0D530N/oKYqD0tKm7A+FJLEPlyJgJsHK7lV+bXtzWzPK6k4sM7xX1nh2M0PUY5BjL1f8B
VL+9XKZUFoZimPJANoFC1trxwbdNO9rpn1czteNHaGFUdGLTIHk1qkNLGN9+1C9XdtrcrKTGzvWY
154uIRJA/iePzc03HW1n5fMXYKZQR5zTA2oIUVVsvJOOIfdwm/w95x5x1X/muV+MLwcw8wAXBAMP
0/tfkXBEOiHGd+o2LiIGP+P/pKWpJ+Bl2nA1npkXk/73nfZAmQySCoJ4jj8XMQz0P1LBt/KWipcD
lIl1FyO5Z6oAqmAHw18qeMzull0W1BnuQmr+HqYnfplxjxHuKSHyHfjaJR4XJ9cAEBfQGeQCFFmz
ducfPKns3NU6nr02YVpU1gChhnHQbvXIL3BxggLToE9s3OKD/Tok4Gq4I/+rSUI9vQ5pmsPMs01z
8hYZkkk/nYRMCcf9iDYtw8l5+BPJY/pd9G3zIVjo9EmuSmkVeYnp/8jMXYNGUrl463Qrv/+I+VZ9
S5dEh5rQnC5tuXPc0AX7A16LFB9jgWRWxSNGo9OIInX3s40i/sv2P3Ma54hyZmu6TT06tYhBhUoi
uTSBAcjzU+SHsmdT8OFE4WQLwOLWkEtBTWC8il6Ry/TfTDSjtJ2gB3LrmsaDVOeg8d9Kl/F9OZQR
h0c9S5aydRPz2oVP5iJZxVZftozCiRbLqf4K3JkA8xu8Sp1oqM41gNZHtdZyiD8XAmUvAQVmmwzL
Q+QAZDzWodEiFcaqSfSo3iDaMc5L2rB8gQR+2oykdpGG+QWPaQJI1b31Bi3w2EB0P9DheoqjwYEj
gilpRbIEyVv50zyqkZWz5sgUD7IISTorQQHAT7ZI1gIAUnqPURjiag0+XAiRb9FvHt6FrhkfgXpD
UmTAieM8cn3teVgVZ2qRqYH2hCb0ajOfojw/YOXoVCHk33DJKu2+iX7L3rVY1cnJDEZcq3nVucqu
vZ0QVRtZc0g+hfYqPXzETtA9mXQdKV2juLFrufHuQIWPHqBV4NI1yEBjDhVUztx3wHZMjc2nZEWQ
d0bN7J+/S0LfibF0jPksH0vy5ZP+dEkovxYYP2/UbaAC1RpgBNzdBy1qyEG+yO8GEPm8hHuei/4X
8JoYcDSd47uKsPNQgDg6+8hTy4XKhczB8ymcmvVeBjw2DejAmdWFMQ6zU2KfA61RcVMJVe5hqcJa
+DYyspNe9/KhVWUVfGBVk7M2iFOG+4zj6HLd5Vnvpf/OanrvG0AgYfsz33MzCVaVddACYYAyjT8K
CimpfzdsDoLlvMHEyQvXUKMcNgtyoEnlPYHkuZU1Y7GzP2aMyGt95c9tBHjxRp7GmKQXLu8H652/
9buwtK8R9n9v/E+u7EL78buOTOR0tLLkmsRQjIH0/w4uIJGjWVimc5Hymk+FFMbUBr9ziwyEqBAy
/iaAxXr3cVbribluSQpGbT1x78lA6A5p7d494aHhgE2RyFlZuzzxBzcSLFo6hxPZIpjJ/tDls6jK
n+85fEuD8U6Kome/By4ttOYKRqxVFG0ChAQ2qZtDqRfniigzlTfi337WytLAF5MrVhiiW4lF2C+z
Hp8vfqN+S1TMtUc1EYHMrSl7mb+0W0qWSPReHwtdvY7ZuVpUKGeEAufTN6PV4MPwyfS7aEtNPQcr
4BJrc4+TdEks+5Djjrf4tUhCKKtz/rZeATUHixaVbBGfcvJDPrlvZLXiP2gsvByIC7VZxbmiYXUk
JLkCMcVaeZNyWh7oOFvu0iiZDUzjOC0x4Cd7VHQalzkKUqzKQ4fYGZEWiLID5sO4Inudp0n9f2Fu
bwDLfD41AFtwRWScQVymarswg0XjQNuWTrilithY53izeU7qvRey+h/T7DGKoFeGnS3FN/Eklbtj
RPzMFvlZ0+PbMaPp0SkGy5GCSIVeePvTHdqBgeen4yMluoU6mdlRj8Vp7BPb+5nPXrmfT0MUTkIl
5O6lphwgrZEdeVUGVvGHrc2/w7sHTFABE+TMNrfvIa9kGaWmf5upHlNHs2ikMq+09gwxSQPatT2R
zgnP3KYJiRLsQUV15tBvJ6ZoE2vdhD4Zja3fKz1WpTTuRtlMbWsBCnFn2Hx0OywpSxFuh8N+vbQq
WJKH655nv6VXnIvH+Fc3FYSmWshO9zF1bZx11lvqaQiQM//HSXIQcpHQBs4cFPA3p3XFA29ejyT/
RrDZJB5/i6kZgZ/7qO6B0Cw3kr9c+Yy4oAbABJwFZIuVJNNUd5EPhwD0/Xg9skagNQnVFVvbTaE8
vKof+5HabF0yInH1hHKQ/whVHToe2BFQHfZpBfV83Ni/whH8/Pa/g9EIj4X3fpFTZ9pc268NTLry
2d/LuKzZtb7VdtTN87ghv2xNQ0VogEy+AeQ5GnYs6MRb1hiSsBXBqpMEBpMr/ecuXcQ7OnH9y9sQ
c2bD6rVq8pWnxHATjne5pZWy3rUPJLfCKSdPDtH4KtlMkh5AXF0yt0QFiC6HS/L41HnK9o1lGQpO
8fjj6GfxIGAIlW6k4jQkZz/Qr2sVKH82AbbTkyNoN8HRZ5inhqNdxbrMsQG5YAN812UnheT0WoHp
TItNM5iCyxkV5Nq07JpxVDaV29pCxueUo3QD0iMNVC9I1C9X1PRtEm/20/CNJOatA1UiOwxwJHoE
sB377QGJh7bst1et9aOUNDloltkfDGNDw3E2frmZzLofnE6WVGda3zaqYLcRGY2CmDDmGRUZjrZu
ktebnXHVkFw9ypWKUsYKd2x3aA/8Oa4iVfGQZYWel+9JZwTHFEG6tZc3XnB63Po3cenYXNn0JQ7R
cz9N6JGGAqdxtMUUevgF8TMuRXBH7JpMj2CGS9E5gRvQPGIfg92FjwuOF9JQBMJXqfbqKIWvutDT
xWgYWI5jzohDiez9WdV0wMvuVSqidlKI6BTkvEoCq3y9GSEPS9KHSfXx1eBtsLSLHPAhRxFtnFYU
uUKpHQBIhgGeQsPm2zxBOZv6/aIvuTxI1SHtYQDC4jfujizASCq/L2DjzQA+OxomoBtneJr3p3Oo
kiMi6NZ6TJkq3I2tWK9xCI24oKDaFqJehdU/09LJsS4au6dZ3w5Jdlv7OOdUfPQ8mEGZxqI4zYdR
RoXHQhKYvkT8WbsgtW4UgviDqzQvyHEIZ2E3p+RhUFvMN53pwSJ5iQIo46uXMjYJl796cXV2iyPF
UKBQ7FJrpSyvk+1nxGfJNWtwG4KNeb5FvN6wofLQ8D7XyrtujJKCS7r1NSvRgM6vDjcw50jLSPJO
yKxYTcV3HO2OUZZX4ZbZl3ZMt5g7MVWOjuOVoyTPqakylrxRAe7HE2s6yyeIUvbiDxQmRpqxBgkf
czAFkrjWMYswiv4B1k5c8YDVx32Ax2dhOJlg67YOwAn2x4hYyQuxmMmQTj02e6aMSMEV+dHYdWk2
ZwBl8rk34OnMX8bFcwlVRMhVOdBjrs9fHKxA28XdXwXVuDwXGzs5ZojgcldHgXMCi3SQ6SaPeT/b
CQU25AQuotpjNfFoTwYI4F6QCaua36iLXRuKTd6KensgNSnhyY/1Hwg3oYlWpMnK6KntIHUurAuE
u50qftY/7lWv3xU0jgLKDCeYcdOqI4Mz8tuB3ZmGhjGpe9CeeqBSw5jKboOrv6zK+mzrBq1jBVZq
4hiOyyP9oqD7vCZwMfw4/ZJLe3flpPj6wJKxN2rrgqNcb0W06XEfvLi4A4pWNM+LIMSi1/oFEiO6
73+3+Ld7wwLKD9obO/FbZ73Mj6fvHf1izKVTJYhJ4Xu1XTu/GKVxbzzq2KAxfLzyjUiEGMq591bs
AxDMBlJUavrEU87pMNAqI1fUMoHYXuM3hbT0UkKmBhSKGvfYtYmFKepPQUb/0tmHnyaQ0PtrEnrx
NEELgzUTQmHwZ3dGHd5D9eyGpOt1mMTXn/xsatSqaOiPTa1A02GvzABYA8fm1QLde0gW2qOkDZQy
zeZpLN+/12tuBPspQ9DumbTZZo7ydO6QqVLBBj6ug9ILIrH86I08ron/TQCqkKwCyOh5qistV/to
OxKsOE4CJz63ykEVHnu40oTsHYjWj11432HpnI4QKHj0lShEREI9VVztaC028y282C6eDad1O0xy
9CHL5gAlUfBFpnu1j7DT0Es3LSAQUmz0fXFhFe2C8laHk4iUVJYvWiiy44qlig5h8MlssIxBwFjj
60LA6DozsklKQp+ltUHbEuk4N2rPjiCUHvftsQQf0CpzIaEu8drYA7wVrcWmFsiDME9xT6WGRGvt
+c0JIDvNh51czAb/gMq8WAgsLuweisGCT1a15c9K7DKxmZdsT5javOI0c7b7c9esvMttMzPPM7kd
tzKJNyKOwV6kx+U1i9tcJFraAEozQvI2QAKiUh/OBDysVB6vdCHdFyEM+P15Xk+ZlMkdBiILx80u
1ek2i+72x3ynw2RXMFnJ8ApNaJk5fCSBNyubGsVb7YrQBBYCwfjAfe0NPDVmM9d961mBcV+SsEAk
dYWHm7afst1rlUDY/51yFnD+vb7n1edShZW0x11qa93oz/gW56/Xvr+HZ3ZXKzSPLDz+DQcDM5GO
ONXrwqbdcjDEIlrRiGl3i5mJ5zizICYJBq6AkrUE1MYmbX8BIAxkoXjVu5JohY6Ma2nVXHAHzM98
sLlvGc47my7RGYebHL5U+qKYmXbzQ8GP5TA1nQ9Mv/t65WOqvfsUFyxTh2X+CFcDZLnbIj0frcQz
iiNQ+8LscfQU1KuBzPN8c9rTYnM6dvBhGGfw7oserj833+cjMV/sWXYGu44J0z+AL+ZCKCXD5iws
COMdJC0GuF2jnvGWneuoMMGHjWaWTC/jBKnnZKaVJcMhlcmBkTpvxMov/t9DmCltYPPmZOrZpn2q
Ctyuk1bWhFpKNr9ivl/0FYJf8D+ERGKZZYpP3UNFm8hnKt4XZxQOQ3Kl4UP5xbkiFA1ahYMKF9IT
olfVg7v0VjVF4L0qLLga/RBi1ZtTIGN/lwMLCHqhZ14oBdNfp9XD1PEsK8h6DoB3uCw6CewPkJ4m
88F6iOUJeM5Kgc3MJYpM3iLvX6V9ONansyUKiwGnQUV4R8le/jP8siSk9AYBgsX81I28sgD2jqkX
gzGu3ihOahxUhmYLw2CL3QBPNfJGTi6Pzysrjk+RzRpHocvkGaTC011kf9FiVHckdM+VL2ZBgryq
AnaskC/O7aTadVGXIYRSvkQqtKRURhWG1Idz16g9/+NiLpbMPqIQjo5WKj1HJBIOdJmN8OpzDqaL
vUWdXxdXrqwT1Xl7TGLvuxUSpWxv+D++Dilvr/PaK1zfcdFjpQjfo3M/HCDHfuGqfCNPpuTrlbXo
nc4+EJEES9Wru/7wdy6mHMoe9GwPfnTLNG//os5wA45g8CNCEcyDlxrwkYRFDkFu/P7t417CkU3M
y/k8eFYNjFYrxWf9a6/KWf5LGNxQzj7stTKYbyAksvtvhNATDo98D4kjaKvKk2/aS+TElLOw9t7k
5X+ivRBbObh6WpZEJ3ZgziZrC/bjbrganASC4o0tssr0UW1caSxxkf0OXLNU1IgORGRl6yn2P9J4
EW7JIChc4dOFuZ9jfAR/QXPDr6DjkMBzZwnIRGXGwSexlXhYDNaTIfXxoHbKtC+irV2/QQGRwOJw
cNowR6XSju9yEXNebNQNX2KeemuTdH0yCyGVQSphrZceCITBAkzbgcvXaE0FI9QQOiwhRYNWqnFj
P+pQaSgY1UvwbUjPxsaYbg6ZSZY3F419ag5kRcOEkLXVNiolieeTu2HZQhMR/hrUSLB5YFP8ruy9
TlFmFpayGDMjs91lLhRR6OPkV1MWVyx4Bot8NsM92w5OklfnB7alpRu0Tx6GlY4/QwuEzRAFcruW
CwhHTWICW9LgAKjQ3rjSJ9nkf46XSxFwPQCrv1mpYHWYLNa8QJlE8AbcCXdgvkomxkIyZkxgyVVV
HF+40vrjm/Pnil94JToUx3pLm1ImfQn5+Lf4Ra+gva80LASJ6InytkTLTjn5OXfmrGVPENNm9SaS
OOacTYQdVb1x2o0f5idSyh8bKrkcDNFX9LAM5yC+eqeh3Zd1SKKEYfF9JkpxY1jiDBZn64QefN6M
kF6KT9+IGm+scYJFQ7T7BxAwMogV9RkJ9KsPU0KrA1UqH3EeP0vXXNYUXY3SEgnI74EPJFGiWraf
cIG63eqnaLi95d7yhkf7NJZ+LIaHlCIe24T5aJ6jetIwzR5cy4uEgzqZw4zmfN0+vrRPUxoGcZlj
RglwOdo77fGDihHapAsUfAL1wnMBuZkT5hRcMmWpiRE0OEn+FLd4HYTnXYnb7D2lGzzhh3B8s5HO
/XxUJIu/iQtsoaa6vsFPmc0ScCc6JHZjWnsYclLmpnpBJd8xgfLcinmiu1I7CQXr1o7QZylCYnfJ
9Q3a9I2+7Y7onYW8YS1rr7Z1WQChwRMHtr9b6uzq7EOrJixI9rSVr336VOYABNmc/oZuM/jXzpPn
gYd3k2K2Mnsf0lQ1cr44pc09kbuuSQlTkH3qmamX+IjIzDyPm7i+8w1b3Bg6GteBCgWT1B2UxqYC
5WaVpGGt06mmED296uIsYs16DPTNcnWUH9xYgAk/H8cy2uVfY3JAPt7p86DcfP4pu+SOMoD6e1pI
6JVuPgl52+u6BoyhgPSGnLOqe6UkrN8PGlbyDRL9gstpN4zV5fFOUoLXX5TlQRGJy8LqsYymJsH/
EhnsXXJ9bVWKMttGrq9ICyDPvNyOfGkkfOg5n8CmmWsdpS2Uxw0D5zbPyO6s4V4nW1mDmBEYGsp5
LLSoZsPn2lv1m9fxBCg683vtHIgHoIDImXD+pKf0uO1UfNk+dFTEP7cO2OCUZ7Qhx+jvX5H/NL2w
dj5tWeFUKT5+Ec2YI9ADfC8oGKtodvyvrnUXzG9KH5x9FDDKwRFnRYnUuy/0eDe7OkJTEtLqIU1m
W1/7UCUF6ftn7UEfiYXBexHOcxFRqp9zb5TLxtXxt+canRQ53nEO0uSq+3eKVIBJ2lH/H1iBgYjS
CsDTqhZwYg9MTLJXUae2g+hvBwyMExCQYkCWjG21DxxR7T9pBc+1mbMqYyHJBBoSeyM462FtFgv1
48gXgFsbeJEOXdJnf2dURHLdj6zdpO3P/bB55mK6aPYqG0nYOBANlpZaiDQCdlC4/JloLSSUq7Sp
Tv9HaKJq/0PJkKhRevgmipg8jsRufor2oSFzqqElL8gnegZnGc+lb8VMOWYiiq/eOExAXzp7ujju
Ud9zGWxPQ9jRUOFyPwQ8EQGFjWkNOg25mwEd4qT5bfYHCjwufGIcXimuU2PV1SW4acvHgKADLOjz
Oxw98yp5nJO7H84vZmCBTNU3Al5lMVRhT3UBjY381WX2i+AaVaVEUobSkWDPFOIph2LGOluof7Fg
t3bThAmjTE8JLBEEv7j5++hI77xi8lq+4gjK57ldcpnoNP3Ito7jHKUMIvi7rR+pS5IVC9H66CZm
aXSZfd/L/krZCAIY98BRDmOQ9tWhXoG7tg4NoKky+wMKGf7Yi6tPiRf/d/nxG669t3US0lu7M3hV
tviY74mHvu3h/rbtdNHSuCQviDpq7UO3WOYRB9QMbTf97RHgsL9PxpVbQc9sW6UhwnVsburAKhlr
uss0bfP4vbHpsZqoeN/bQHGgpRkCjGaAEepZBKfTwf7lzlJru/CAk8YVmd7Z5x3gljr+2cGA7m1q
sYFxuqBt5qdk2I0E81BDk1NhOnQiwETj2Qaw4S54DXY5yHOGZHOdi+EEgZeMDBI94VIPsRCIgVB5
ZoPxJFbc5NCZZkzL+edddpn8O2izPyqPgA+nNlg5NBT/XAypHpos5eff/hzxMfwmU901OWwpjH0f
2JH4d1+yVv8oX30Xp9ReTpTGHtkf5ZzZ/MgypCHpvB6FHqijMKjYjS/YPpJHF4Fcf7Ce5Z9RL2xn
zXk9sa6lQsf14NyTDzL30zHbwHji/dRuh18On2vV8grbtcermdQ66n1lqMB5BTuphXhDYwDAVE4v
clvL35Sn8wv+zkIU7CAdi8Q83ghzceD+r6Zv5IDNRjVNjXirhJb5mJqKdmhoISsE1D+1HAMzY0us
fCBjdeY+rwH2B4Li9oNJYEfKDkFn+a7zSaOUNkejyTCCiWxTClWmuea+Ac7dt+mywBpuB6HyMYX+
k4sNuXjhLEUTaSVH7Yr/NTfL3bdYS0/z42bzGliXsUHIquUyaYZ4qIfdHuUwa8uxVe2zt2crS+tV
hE6C/G368vdI25+lnGGgGRG/jmwmvoxQWIkkcGJ+Pxq2IdyZ4AuDc2Ij0wJgzpSG9vhbkFqCf7bF
XYuMflF6bWDs/uM7YGIaMD7x/ndfyJYfP4ilMlQQ9733bmkBUFub+uMpyvF4+KVS2XQhmb/K1rxR
TpFDAL4SOLzsV2uJ0uQCCgB0BmPOzMzc0VzZ3yvkZW/M0l9aL3QXEp7rqDfIs8VHk/npB/FZOarr
881+ZtCIr+NBNSrTu5mkvEkchVbau16hf3WyR4RPh0OJRpfijibb0BBGlr8JRlM7wIeE03Pa7fO1
i9F2YPY5X+/3L7yjpNmhcd612NIPmNyv5fpl2q6gX9TUQBcb4cCbdYbciMmnRWEs8B+N88yM0qM1
HPEVhnUL2c1lromKxl7Pu5JKyxXi7Qh1b3sHV6uz9p/bw+c+Vci5XGaMi5TBxp7IkmBMb7M0cMTv
umDThKyB+loTzsZBXSGi2V2clvxtVTywP7pr0VbfcHf9Xz4gPt4HfffuboNKQUU0s0T98ApENiY8
arKOq4elmX7yzeds0v3prrVlU+nf43o4wUUYfSgOzVGPpxWbtScwDUz5ViQX9bjQhFA+xqsApbKn
mXJc9R2awd7AYDTMIOCEVNyjIdKbZ1EMRp4sUpqn8Za438DTdTU+fJw5OX8H0vEC8x43MQgK9iww
RfybfM8wk3p+CKiqcNcEGqfBKOo2st0AT2BISi+yvACapTFisZ4yQFf57cr64k9Zope1zGejjSxN
XD7dbnhE7gUHs0oPqwS9F54PAXKz5KuNwWL3GPajBxgKQgG1+/1bg/pnAAjK7hRBOOOeiMJV9QWy
JsQzDfB7053P3k9n2dGR4Vwz+TzxtFLOnpLxVDnSalrYi98+2tRe/3emgxAhRJZ3vz8Oaqx0v0Zr
QfbMf9qFh4qdUoOjny4a392RJHOz/Wr/qCVkeX/qfKRrWQf4DhxzEcuISQF/0HDundX5QLSXd2Fg
cndtaywxV7/lCHNW0ObNb8Pz24pfKs4PrUfUtv8VG62baMkGmtAHNKw0Z6JEgCkzWO+GkmY9x3FU
DsQJugUC7G3Gp0tj2PmriDoxVvvOOhGTc0+PbDPrg+AqxBEvbh8NmhLigaOEB7YJP/YG6rzRoaFS
6X0CiqlHSw7/moHUB9/qAeLK1AJ0KOD1gKswbw7o42fAp9hGefGQvh8B1sQgmuTSRq0qnhyUwmvM
HdBRjdENPUxQ/Uq3TkRbeWDLLE6K0xgVHbukyE6esIJWAS4r34PcuhuZkABRlXye4GnVbAUIDB+n
HOLr2PjPYW5OZq8VvHfnY+1RmSQeUwzwUhk4aaYhilGdlDKCltlUfgy7Qv5x97jJfma04DxJXaQe
H/V+E3OPph48t1nmhHSK2hhMWxP9IGkRd4jloO/kcHtZFG0SwqRSyhUS+3xHEQrIPZXKzORVshxP
vMas2dUS9wb4E2P9827xXL1eHI8w7yi6wRzRbT9e38FBNH+aF1pwQozWpVfYrak/EaErA347go98
TGOSXCRkt7V2sYUWTX/OkNz4CUyEtHy66a7Y48bPF9qL3BsaBWOCo5qfyfo5aQIu0A0LaM9ddRMM
AQuyoezEmlN9PrAiLBsimeXIMg2eDEJ3RYeJz+p2LjEnVGRaahke1h1+K/r0vzofbfp/S9ACnKOh
rIndUbmBX66QfiHEOD/d+EvrSVhSnrn+rBN1Z2eC2R8FvtNuPDhnNMiMNhfSCNW1/Nt/XGgAM7kc
gI5ol89GuNzNr4y9jPky+kjQtSrp1DLwScH35HuoaVLw4ruBh75PPC4PS7UusVVF9U9xAJwMraEk
sGa88PzloHw1rOVHc7hSDPWupeRIozirJd8cjZ2UcURHdFkUGKYeiivAIgyPcuVsPW1ubHh06+5V
XeMY8FTGI/5KMz/A5Vsra9tSAeeJN6mrsFGIpXkS5chauZybTOREG+o1LoIEqFWtZJGw0AqQ0rDF
f6hV0GAw/xz8b7rUmuoFrIRpzOuTlvPDSSJ9zLIZutcLSQAeDNuTc/9jLaXzqtbR/Xfr7bzclO+e
D1laFU6ptBZ7zsrd/9/dHZ37z5TA8/zwswaKp4q6SsvpGsBa0vcLaj9/WzOQ+8/qZDT48GOZ7GEZ
zSjtrJ8BepeTkVaVKMmBWRhyvkZur2DygCD6LDCBUArgJ+V/ZX0LjdSAfFCDS+WFiBWnk6Qsm0ze
7e6uB/Hios0lRU22EcQsrkXtcbWUXXxXoQ0eG3vStEGNL2RpP5Wa0ITNA7fiI2cuRZp4EQCtSfet
3I35Oqir8OlAGbcYFFVPYma93jRXkooYwJMRQ7qnso7VZTtyAOdKRmVlWE4vTvpPCU7aPFYLS+mq
Au07/Uf2CxUWMt0BXtutHOkDH3VKr+4kFNeMUve6pTBB/wMxySTMKm22n/x3Y9ZvBM3BS4d9ZTYU
jDJOA84BE3e0iF0LtQ8d6bzElO0V46G7QJcWdviiPxiK3d5ZW/fL/1UNOMOcSPnq4bfDIEWNjS9R
GkcIF7Nq/8wDPYFkL1gcg8Ewm9TS4wkZTqOopmbj4DH6GREqG+HjN4m4nzy3akgguPUIZkofqAhQ
jSwj0Vi0U6fbf4ZvXs+cc8JgvLt4Y52RCsSBMkjyIT7lD6B6OW0a7OimGF5nkyg2igrg0LQvf2Kp
5c2gH2/VnFXawOwiZ8dglD9rpA4nnzHj78gAawg4wOfNHG1VU0rCv6P3fegeccL0EJVHNVazOy/w
eCQVc7/f3mrg0RCj78d/cgR9zNDMI16bJPDhD8ezdBDMX3Rz7bUk8HDgmJ0fLPbN8GsKQiGzMIMX
5LOYMosqjSXZGDg9qWdWd77nH67dWXMdjWY8eWWRs/TRxVDFiVhJc5tuEE76UwmOntKH+l/2Fk3L
HOy62cGS4399ND9R5Gm7rSJ2LeUcPTRIQTRURrHcK70payHXbFkioq8Hpsi7/cF5t0Il1ORJX6sC
TFsXBOPNS3BCvB8O4A1h1sFeBib5EAvGCwKRUHs0HbXXetY5lDCd+6//tYxl32g2lCn+jLJu/SmW
e++y5+JB4/cHp9yEmIOr/+56wWFEDZQr0HfQttoq+qj6ZbS299XN7Z4MGLU/HtqzZ8H7k6QNfxVU
fygI4uaHSIl4hcsHSGJTseAtSKtuAYsWAbkNDCvELBMiF1V79oRzu2AWdb29sBHPSQ+JSkMk72ob
chnCvKx/7d8PIPhHUuO7U9jFyRs8KysjOer9V1PSWAcPJOz6iwOloxYJ1n9rdS5MUI+Fr3lgi8rS
/GGFUOjCjLHjVTVa7RpRIAFF9BtGOKhkqWQj75FXFvCFqVmQswIn3B6SJ6krMBzgBlJoNOcfa1GP
HoVTP4dAE29FZKHnaeSj8YFcf3kV52HwJAa4qThThvnycY2YgeZ6bG2KFX+S4m2W+0LBLFkd08zZ
FrGEAhrOf3y8sAskV3Gg0GlxanQ0HOq8MXisglsOHBx31J4QetQrWxa4hsGveOJq8FJXiypw++LK
TkecG6oeX6vEWB2T3+vby8nZmblv9hEW8zF7XtHRDpFh2tWWWVA8yHsWhx4h9zQhbmJpHS80mGH+
R/BJwhKXPPVv3OTLd5V5aXeY67xeDNFv02FqTRYRU0bmz/gh43oXOhryz2Ywg44ABOsGjLLnYbhn
mI+PZCEJem1MjeQuSYJNpSM3QZBoQK2O3TO2n7AajH9O4+wd5PeFq4+GRz5OwIw68DG+nZ0ueH1H
WlW/99+BOeLNfXwupfBPwAWDlEIh/9ECu8hCvZcbc5IZCqoID/DtzwIpj3nl+atIpgpgXRiymylr
zEzE/bqU2OH7GblD9izZJ+RO+snYO6JthkifMJRZXIwJKZCetgMXcFIlFxApzZ0YdIaMrYmjslcC
6ugqxOlDgBCr2JxLMcB6cSITssI25OVWOxPRaMljLWyvPPD/j49C10PtpIcxSGFSmchKUv0yn7WO
BioZVTE8wF0m61i7DqtDmxkZMkixMXtKOhxwkUwelKlLMYBwUw26+fI8WhVbXC6ALwhi8++/Pub4
L6HPShRpw1JC57evRwr01MVqi0v7RvsYfd1dbWi4tuL4frFO09c5IjZZQRXN4mF7LhFg16RZGKth
KW/f8ZU+k6NHREQIUxKLkfvsV0edhyMadPXYcoF15rOzZ1gWGBhroI3SbiilKCWQrZMv63EdaWHo
aIGyR79zEQBGh8F9ZxONMKxuGzbRESO1zfCanFS4Lm3tQJCEBgsWyheX+qzDo98cHSNf3kNnrt0V
UJfz+ag0TRpdkNmKFl9TzpHSLKwp5rWn/FWSbQChu1GDoCxuAS+CndN2FzUxOv32ThUcOHWOAhGT
a4UIykizLfINSLqRaoko35MT7B6fRbpQcVor0TqAQXfI6uISSgReOe5KwDUQtKPD6YfHJbK2DTbR
HkecajJ6o0emt6Y5rodLfQQuS6eGMqTE8zQoqpO5OzJZNsp79dlPYAWu0V6sgp3Ol1Ne3nQH1Yh4
jkKw4a/bYFIUTyFy8TpFthcyY/Go7Xd/PCaMQX9nvUv4gNfQtJryf+FDOkjJeB8Qrx+jVcbJ2p/J
rQcGHp+qwGH2ha1vmJrEsMxws4uwm+gwatrq2S/vxhpqztpruNosR+JEPYamH1vCPNvwhUPkVpEH
Ti5co5QZF08+RJCgAW9J+qTOQdwEvpzC4uI78CR9EBNCDoOGaFgJTiPlJts5utPG9wkyI4Kmc6Eb
gi/+rN2KPVgPyWXLJvwVmzy/U0C3q1djzhc2J3s8Or7scg9RQM7cF7dmY6vZ2ljW6UOBksKyO/IT
dJhTdM8J5krpHQ5oBrxKzriYqlbcG3ETheKNQLkqC4URL0XFLRvjYQUyPy+S4qeHlR5/lOeXePMe
T3yQvk67rsAV3vk1Kmodeqg4QC1TGJWDeh/+xliREkB6oSCXS8CLi/nnT8J4HlIXzOTGpAm28ffs
XJPBwxS6DJR47FkYsGWSMk4Zxz/WcBj7MsHfXWGbSPG+hj3xtaRjgVY+mdK6+lOF8bGvWyATGTeK
MwO1EEU/shRiilOtl+JWK00nFsJJA8/W3sovIb220HwGobkZhgS1MbsqvTLvolYXPOBlkG1MeorZ
iDWnoJ+s2PKJkR7HX5HUXr4vBaVQAdutVKR3w9vDZR67ArRrOa3NrPHjBNZWRT2S6liWNbn0wyiO
Tpua5dRonMKr05EawdAI65O7eiTjaotR2+aiB7lKNP6tvDj4DKMWLtZen94mefHoMyYIgm6G03wE
X4wk0sIuKt6nHRW2DP/ZPI/YZq5dn5NPqvrqEFn2QqGI1tgjKtoT5zf4qWJSKKLDVPMHiO4AUQL+
LuhoBsY1U/9bVGKlbxCNg0go1grYbGxAJjByPCYbn8ouwiPl8d1teyXJlEyz2TjAtjiwOPCoTEy3
Zc7J3/3VU+MtUuRUJS1fOD2IW70cUwHpWv04drRCnkFsOiJ/ezW9sIGdRKY/bUVXavooumzCzAet
A5iwo3yWTKPfIbwciETS8q+1JSaHAPfL0OQgc/cWAqhGvYn1I+TjoJbkXKbKCupqD1IN7uKsjWpM
rrCaE9j6loC5vtLFxkX/Z2j3Ek8r8c6JS5K1cylQYDdLcQYg/gwS/lOvSMeA6Mi4gu7AiCLNowHn
UFPmCPg71i5H1YgO3AHbcnap1G3iPc3icG5sOPsJjNRvTibQTwNnHpchx40Y9XVvmgYc3MFDMB4p
xmQEV8XiN7CB0o5RIWskG7Mlw8secFsgCPSa9NafQR+gOpj5N0hAnkYxOo187iJhnH8ikIQ/tADJ
aseCdPtwgvrifqX5l9Nb5DHj6BeKrM/8ypgAFrBLGAkt7K1A5t0Ginnl8bA32JKgVThY1SREIT9n
9Ekip9MAE7MDDxqz4OPe7g+6AhBEK+cJubUQi9VzJ/QSUpMKo7UGWNXVJ+A4o4jb6wy3bYw8nFNB
UCnwYtXPb3lOAx8dztEGTqxXbB9ByAZepEQ/w27GRntK9JQAONtLFT/MllsKyAfxOuYeKhlHR44v
B/WHeoBz0ERemHOHtKi7U9XzycZa9Wd1ahEsyRJ3UC/rAiWU1VIoFHpEvq2yOpJaAfoyymjv2N6K
MJmWaUUey72W0FEZdpNgR/nt8g+5cdz/wrmLJpwbcSgNArgw5wdtE2sQeloIqBd5huBl7HZbocnt
pRvcz2zxHqN2cFj1HeLyEkgtItFSwh84Jwln6zdjXq2CdAP+qKgG3FH8R4sCrV4m7OInESBIRSgw
wIa/xNpg4w99/z+euIAeGAWdVHkuUPujELyttv6vNYUHYd69/64V0TI1C7tajFQsxEpinOirold2
k09zvc5tOtK4nPXt4aHtWDEXsVaYtu8Od+zEcqH65fqEwBZxV8Yfl05tHGADMYrjozubujGSoWyv
1wkiMdOyBJ2xKuUIr0n2W3U9TJzUdQT1ZHoG8h/d59QT3BSLQLioe3YAbAjvUTXsLOrprzq52ghd
EwqSsSh7IWy8DYTiUriCEjkoFAh8yMp75WYfghe8l8fgLGEN/Y3QqUKM/0xSFHCPB3ufmSuHv9Oq
zugPnls9AZIh9X/NXZArtG2l8HX7KS4UlOqYJ+g4TrXHRfZKUrsTZYTtBGKNjtF8s+DVFt0giYdV
rEcuruVOI8Ytc0keOJsA13XvdhM7zdCrPhSC9avQET8vIZwpphX28c/KWp//5zDoE2QWZZKvA4gC
PSNxlw9t7/CDsnb2hdbVmnBRm3huPH4cin3o3EhGdlO8CKiTWIYWmujtGA5ken2w3Xy5rXdugcKn
7J0/jkRpM88NBcnjkvW8iwQqUS6fE5Q5VFLyTQVpmkyz0+6yfNj9goG28S6W603lluTSuAPYahGO
dxupugCBS0ebdNxu6//d3JsMpHy9TZFzu/FxS6tmaMANPlXhOQiYkf1KgrzmsddJG2APenuXEEF7
3xjhTk+IJPcIXGbQe9MHloX4NApx6z0L/r8yIOjT0745TDsQBoAGb1ID6rd2XeY0PRTi0rqsbdgo
A0A5z9Vi8qWZHXBQEAYhd4xA8ZPQKlMN7AQwU+MIQOMCOC3sT2rok58zZRss6NiE8FI7Qs/aB+gs
0MsCiuYf5zkpx+Ajn9Gb2q5ksmCm05QO9qmNQeTrUfshhO9GjRMSoIhA8xbB8cNjHydU6JHLB2hX
kXrodV5S645CEe2UMUtrhNukIRKlf/HK2mZPbmTPTttbBVjn/9O9jvkLrwqpKi2s9nXMHa4PSNYl
Rwi/H7JUAMDAnaOhhkVw8jp91pC4b5nh62m541sHXN60mfITTOwdzNto1U1DDwtzD5CWAENpqMmU
+FoafkC95NIaTOkOQ6K0ZaDvcLoLba6Pchmhf0cnHGOPmixYbbud12NAHz/YkzglVgXTOwsLUSB3
kcwrW+ztrzlFsDPBzPDYbu45MpMDuxWqhh9ShmSlzQk5mj8D568jJF+yemidr5FkuOtZAKbb+deq
808QJM+hmJAYp0zUv6w4O0d4oaEV7A5haZQrAJEAhKPwSCbWR/klVPNxT4dB79USEuv0gPeTQHzb
OvsO1SH5zpe2kFvzajySBYHLSswSe9G7mGpEqRG+EXP/TGPcylv7VGRChyjA5gkjXHuv1VA63xXZ
6bd4888rU/pYB2HNHgJUn7YlZT2CyWRocQC37KZfJLnlCXg34pH+iC5JM1S7dmY86eOcxn+nYyJZ
g/BteJlCzbF17Ada/KO/ERp/73n0qmP68JuAs2qnv3+YNkfcR/0zhhpiDEM5Cw4w7xDI8ED7ONlY
/wMSLDLuz9R6iMLl67WZV21YF4UgDYAdUtXIShm/FqkJSW/UDhtQNaJ9ST9zpkSy+kF/yEUzXft1
asC1KnRXn9Q4xYIhP0Ns0zmN9y7VfJTXbLutGVJvucXsoyYCgunICnCJxarmPX48ooruRCg8a60Z
t4rVbmJclnhT5UEaRotuJ21GWLb7N+vTm7uSbhfFE8tlQr3Nu5VXtapDZqdDdOJpbMu03hwkWCiW
gE03awROjIl+gxU/S8xx4/2Mxkwts1LKwIUHzEDSaBmDBuIBR9+TD+1zPsGOp3JBXJ0U7oCUv+ge
6skGKl+99LI3aExRWTMTOljfaHrEFsB9EiW79ipvYlMoDkC74yJDuU+SlIsQm86t7s86WD9cn6Zt
FWaG/eqhZmMf/NZ8yPGbzw5n2u1mtSJL2Mm44QhERzC4xA9GEytJwKQwdZOGOTuqGX+Vws4kmYsr
uNBQr7SUCoEh/pRhl7FJXoq4BKuQt2RPL8iDVrNuVWOtAUmnEtYhv0tdj4Xpv2hXejv4clOlqYby
11wfiDFSkOdXBWHWuSBz8ykBzlr20fcz0yVJ51zD1lj4PVz7suEQoe2/b9BzWOOvsY6xnQfb+amt
uhVzLUinYomSnS6jGgryNAY/Ec4iUWq3WWaEmZl/la0I3s7vh/183QXi++G6BW2sd+h6Mw7Q6Bz+
iDqASEzF1le6L3LF4RHmFSpuI23vB/lMg8nqjeBCj+UMXZFX2d9Jet/XMIbhXrvKTzgyKkOklkvc
5PYAIofjcLUy0JPBXOLmAa6hwThugjh1iPAvY0FSZOvvnLz9gTR/n/ILc/4MWvs0snnolUlr4A8D
DMqtZIRMYuiRo7Su5Ii3w/lo+0fF8GoQ//6LFdcpnYWEgIh6PWEOGrVDY6kydx1SySqGHCHz0s3c
k/DLZNPOUTUvPUGhmMJS+3MOyIL04ygQKDfYXPx6OInKJnz/H8Q0uqaj6Ck2l8X8KVOC6J7rtH3Z
gShBhgBc4PSggjV3yg6egg80awWszmo6ZiWvJ/hqhUqwfBPAgAcn2XIgzlIzO11v8OabGFQhxeGG
r9qKQLkwKDPuxisHtDEaH4T80quBPyfnRCOwJja60GdTaETEwxXm2a0WFPG5c2TELsyaSFWIUxA6
GUvE0oNhjH4cUZj3LdZj0e+HhGDIidjH7mvuzgMRRiCCZGdEBvyhd9pGxsCgXyZVX5fH8ES2EduT
zR4YmysgJYfjXChzfoIZ0qdQXLx/t7yWpiPcHpBAiiKGJFEPIrY9MF7zrxUTudJ8H4B6VLSPpKpr
rTT4ys/v5IofDxWqg+6DlW2pPWTRzJ7lHWf27+kXgVj2BGviOIH7rd8LXyHLQgfjOtQPhmcj8q56
PL6Z62l+hEhAGB+zOACtSUehExYTWeG7tIqXTO7RlLWJ0rGTmIRDAorNL44mPu3KD4QYD8EjqgM0
m88A+MSSHKEy3XBiz9TsCLxjwbSnNLnqrSUen9Kjl19PPALIDnUdLNPJO81t5yCF1UOBZKAt6vjI
cSCUm3+QTYogMxcbchJtE6JnCPpTfKuFpMuL2U6cvE2y55b06s0bgb5pL7bq5o82TZ0y795lJXMx
QzLLijSKKl0zZNF2MdmfAHScwXBBIMlaO6NDiqnf47WbhV1HB4Jc5HwgQ6Vu1PLmLkB6jE1bgLWe
p5LiDwjrrHBiNpVb0g0VK6IDDcjPfF9npp3oO+4382FgJuoK/w5A80fcf9UpvwkvWgv0rX4wFF5P
YbAB+fPzk32bskjmEyf97FVnz9wVZ5+k0ZWT6gQDnaVPLxr2QlNA5hHQmxxyQhlWGOnCBxhO2zM7
3gpTXmgwgEWfe9jZupCctNEDt+RWWfF9lrIGW3fgko6/y4aNmhsb0nKP4dtQDlYS4zUcVGK4cbrM
EJhCHvFNrO4LpgfxTtPeWKbkhuqZKRz3Rq6cZHEKrwla7yaaKBfdlbk69hisrgPyw/0SbXvieho3
4Io7jXYnZy9aJTNR8LJxnk0e9JsJosCqzQgzVYxAiA669l6ojRvgxvX81p0z1wbp8Q+dc5XBUkbl
XFNd2eDsP/9wTfWK6CUgqenx1+E4wJuEzQTFTHS7294tgijQ0N5WWmsj5sDCz/dCPSwLVn40RUK2
52imuvnvBSDrKM/zPAUFgSjiyUODEwL7jZRWmyPMx7RKVBuIHcNnz5WvIBYmrjtDCwqdP3jN6Hcd
moZ1UqV0UIk/1xdPfuCSBmOqNsVwzZPCZ63mgl/HSPRV3B/YX/L/mhAfzLxw422hj8vog3MOwmTf
AjNg9fZV7KbxYEkDoaYGEW49EelWn3U3KIxAmvdEoWR0NzySCdbz1HosRriukDoYmJ74SrHnUQFc
huMxJoZrCQpjTabvjXiKFRwQ4yQoDDpJNzF+k4BihJQpNSJXTOQywOcXzUJ572y38OSYDKtmeNXu
KF7ZMFyrXqpYseJ26c6UmSktctYzbhuk59KHPONDBTfHgt/FcudGomPV+/jfrTf8maqrct7fPwdr
ZfToAhGpCCCdU+08DcW/gwxHzMJXY6aO/a+YbAVyIZ+xA5I51nzbPrtmDT1tsFhW3dPLd1irUA8P
MX6i0wwDo2jesqcnxCSZZRaCSTa9E2M3KMJiYkxrLRj9IqQnPzmPG8fp8Zx01xa2EWZIP9gFub76
nzwDxLQ4Z88QS4rjggvYhO1RI2NnKAXVEwIpCMzpprhLxwgHXJVoaNOaa0Igos/XHmjkABqcu8M8
7b/Qj5TqnHw3GbawpYHKeU3e5ySS+tEdx0WnIVgca5hcKj9TyHZyRMRypzuwDKDs7DOGp7/WaATL
2gQrkcRFiUYq+worCqhX1/+vKFj67h+c5F/tNSAwcUiINC3qWBwSCJfEtu3hLWI6v9Mw6/vv0lN5
L+5ERYfgoTk4WhYMFdT9q1Mty/40Ad9befhs56beCxK2qmi1YSDMRW37mSt8j8LxtzEHqXEEGqJl
uFCpItqaRtktu8JsvSEhn4mJ7lsK/03X+xRKMUZMMNScZFb6GvR3UVJ6fYRgbMLSPwHwdyRmacJS
esM7cHe2+SBQLhtyRGpK/4jPX6m+7UV5j53UVxhZ/X8ce4Mdq2go6Li2dt+OsKPLuvnatabmrilc
NkHnxzjuz/LpneOa6rGSefyeUfT/It2ZZlb8+KTY1s2LxmLzRpS7TLSlmul60yRdLxLsh9McEOsx
1LRBHaOH3gF3WvyM8H+eu6kyzLhW3JmXZrF322XNYSINu3293zdhrMk1BC9OywVr3B8t28DUpiJm
tg+ogvQosBjy2rRuQdeI9GPWPhBLtyrfs4rqgq66rvh0+t2QULhtc5sImIkkn7pv0PCxoTIIYeOj
r+xblhIR+3UW976HEjHq76MirSBjKLzgGhV2sv0BXh+wJ842UPpKC9eJ+sKry7YvCGEfP4AlxDXY
o4y9nwJwsuWBLpv3B5Btnz8EE+rMrgHMaymL67eFBxhhGvlSfr1xKyLhelgxmcny8sfUJMN1CP4v
MW/17JyoUfAfqv7cWhUhTvsDRl2uMk3YTDIL/IRdczHpwmA0EzNb09CHFR5+4Ru1aEJ1jwe+t1Uq
5iCzv7KmnhTqfpALKH1/ClBnFDp9wrPl7z9+Dzo4XeKVSyaR6kz9T3EWLtbggUFHDW+TC6HkcUs9
sGUU+YJKe8Ufa6erq3r1nadsd4/Pw7+a9PTfAQdHLk8I6NtcqyXz8NoS9eWF21mvPJRkmLzVz5E5
HMgd5uDaxv+sVheuVDrl8ZjQp0K3ipSn40Dpjmjikw14zX7HkXRgmBnOVhaqIQly22qeOqbFynxA
qfej8wI6Y7PBCKYNn/bNM2y+8W2/nt6Rz9ZMJ5PlXhGo4utYp6uB+yOTUwV3qp42AmcDr79qF7d9
NZDt7ivIflwv7JcfgwVkQ+pg/YyWXpgrSXFG2tILBd9iVLqGBrASx66G34994TXFdylDrSFDbq+y
sQl3t+3Ea4mOcgn6YgliMQGlVH/TB4RWiZDHFj+YBbFSDpRnZEk9WJ8TG56yscnQ43VWX6ASW6iT
5vaaunqNQT5/g0BVm6GZpgjWDMEg97MNVhMl/xES11QdGJLWMhEN51O2WGJcrDJiGPPHw+yK7ZJ/
VmE9+3LU6StZjfIBCx6YaMYigsKdoz1v1KKjo7TFaC6OhxMFk3wbW5rFI7bOetMdB6AOcaM3S7Uq
STmikBUDhc8fGkLsAbpy/1b810xVI587BQq40Aph9md7QFz9xm3fR7/9HVy3Job7sURP4VLjeBR5
qyv2fF2Q5trp+ZsoZwk/i3nHsAmVwXIONhFSXeVK2vuOHVqMm4MqQEIucr7sfJrVPYA/vz6Up5d2
MTJPtrWsAzrFTDxJzkgw+UwEMt162zjm5k2vj00FEAVnixrZfI57aMez8VQkG88jJif+TgUy6VT+
JlOFplaEGdcaQgzMwlJ7sZ27DN2uGfCgw3pk7znVK2qUoS949m1xxyTs8SucJdS/zFW+KVc5NBcg
qUaBv2fG93hVnhkcytedLeaoNNFdRMxDANtocEw+yPrXLqIh6EXp/FrLXZEjpYHohc1u3n2gLp2Q
edAxtEiQ0YOHlYiW49P0SURuwQdgMBM1mZiTqOm966z6kdJ3JRey3Ngdb8OtozH4R9KO+o+ZzKL/
e2bZK76TA5Ufa+/Pk+tB/cu7w1+9dRUnASfAnY/Fi3OR0VHkTeSyEuWy204CGHqUeqj3/xUx253O
XOBsM4KvcmHhEL/vblNzaFOX/ITAjI67iR9puEA6NKBzFo919iWtBdgOjzDqxGMFAuw/2LbJF8WK
O8JFwdOXXu1HaBi5Iuh47AN2Oxxwr3m+KmMLmw0ZHdtERz2xxhTWvFiA8FhpisnIlsaqjmg+wLtR
S5RuTV8GW8qnOWATmNLSfvVmYAP8kwe9OVA7p2lHk/DuKKCRYQCErWwK0LbmtWlbQ574ypeW7xhF
Ji6qrTeFyDo+ddOOT/bVOnvjjarpD8XLfl50vnzCoNjNt8Mk1sBJYBsQxXo+aRtv0wHSGqWnZxEW
ZhViwP32xpZ0SZrhyweqZsG5TOKVD6apcmFvDJ58qGkkUUEvQEh76RgJsMwH7XkvEBk8RAGVVj6r
3ZPAEAEBIVMz+lXyQ1HHRwwzu2dzSBuuDHHLrLvGZOziNl2+j9eDWKLTvJOcqkAZjEF6NFDQLkNp
BZgF9c3J4OvY3sEYQO2ajlgyuNyGYCAs2yTTgTXgwjB+8jU7K4vUq9ZFK64ACOFNO9hMXNE3Od5G
fC5knKDd344qRDCYiHtG+V9DPSHUZ9PA7Lz0eog9ynPZ5xAYjVfAS5qC0Rd8JLMzY4Af3/rF3Yaf
VORskx5gPixZU3kTmtP7eYLDcsbgyOly0r0SnEUifLN8siFl1ktf+hlzRBgGyZ9LDUlmVbLb/1xe
5bMXTeIBZBpFiBKI2Kl//eGcjDQCgeY88zQahnyp8/dplFIMF5L1cIK5WhxHA6fE63bqhNhEW73v
EVlHZ1Q4rDwykQ5wJ6Kn9oLDZF3hoOnx1WghmF/ZB0dgf+meZJJWcQGipJhMHn81WsGu1vXp/+fR
MQeMi8+HnquJgjyV6OMXU6TZQyQDlrB/vFYScCKDfVvQ68sFpWo4SOPhQ6u8C09Y+xdQSl1gNwwi
JxTKi3K+yG6fTGWGBUN4bJRNFkj8LW4NmS1DCtixgeIYgMTqXcKMiYdLiY8ea4yLwUDHD12MKGWC
12OJEBG8gafbre+P0f2RC7uqBgCpbkf/jph7ZtjFJfw5GNhO9A9TOc/n70qzZNsUmeOCcScCrhEK
yRXEZEw8MmGZ4QBVEKKib7F2Y5sNXdsrcH4XBS5UGDTeXbKQq3wF1blCdLF3se5nXjb6mfI08d+q
oNQyVlXEjJzDLKusWqVAbnYUDWBNfqzhc/+/moBh21H6wQSFHdt5qispTGfg/pYrRTKJEDanM2XT
/NIainswvyqlSByhzCq3Prqzou7yUV0aAQMvmQdCP6QwyjxhNGPBMqQVTsM+uurfQkRZ3pscvhex
p+QfzZBtKat9tQ4JDxJyXKP4A+pa+gXTWEYJq62Vm3ylM5wLryEgnUGBnOqf2a13arrG+o/s+XOg
qkFx3x1xg8s0BaGwLlzrArsEUoac3+xz5hXc93Sl1ccgUZr2SXTJ1BLmAweS+tgbAIoCMcM4lEFe
cRnuk9QHuO26pyQgQ8o2oD7fK4VR8bUns7Us8m2IrZ2LGFGCA+5cS2AI1sXWTymx2vkb+j9r5U2d
R4QuJuhjCJiCSQV2A21Me7ftoHyleDBmN6Y0Wc1v8uk7d3XCsoS6xu50sOVvULYSAXJ8wLX9HoDG
mQKzUzXcA8Bndpmmpxt3SImOB7EaeI2HLTlrJckgvu55sRIQF0fFTa4kZC+eWe9TR1bxF7AbEURM
vOQ+Xq8hVDwhGrxs4TM+C6MFaSSu8coCVTyfvx62ykiPhnnRo6xuFsxP74Te1Oka6y7/YqHjSwuN
1jSQP/6GPw5k4itfLU2VDsDghd9VhHP4U3dccPs3LRIGwye30XRlp6AMJkosuGQsu25pVc/wgNew
Aw0Xe3OG2H+wXcBzJSBG9HUGQnnQSmvj5SlZdCRE0/7fBZBuKI2rOS+t7W4YYmyYzO6tXgKCMgWG
uRwWX38uTLWDmMqmYyluPODIV46azDIlI8YoUPhmZB8z68qkEwmvHOPgkikuRAtJnfB23X0i9UQE
4871WssMExLmIoA7jA0FnId+P+ShQwildDYmbEKdnOpx97RRExiTqQIkdgRIxlvUCMnOZUxlufFD
cQr3ytWhK888rHVLtzEaoiYV2Mji0B+z2G5P+X+p/rsE9NOkgEWtcyPnzT/XQopYyeHsmFqz+8gD
0mbznvskghCB+l3vANn7Gilch7GMVtlS7egK4Qf4QdHT8cM5zVR5cHoFxZBxao99oU/SvVkPsrou
TwtwSnOP6n07zuyB7MLZZh8lRhPsazz6/K3Z9rBrYbm1P5Tyo3PTqNlLwBn6sz+od3MOQhOhQpnd
NAFEYFl2ltstL8UDhqtnYWzy8SU7Xvr3rcRygH8C3kMnQAPxEMyW78cGLDgyk5+ngRagyUXd8oNs
tx3H4CwYYTBdD2ZZRgJKsupu91UbS1cG0VI3SIeKK86IQtr42UOdHFebXPA2egqi0WSmlaEgPDy4
X1TPXeRg8FTMXXhQCUPxWhgrLoQAWG6JPIGaqlRlurx07xoUxGCIyNtUYPByY3aj9tZtXssq1r2Z
BuZlZr1ti/PgCDLYsEzq1HgjQyov4VCMolwxIoCfOpc4y37W/o5u176WvtqUm3XGGtbI18SuBMCo
CALggl6dB6nVTM1HOYACUFHxbi3IXV717CGEOMU+wVY8iN8jsEu1/dFh/GYTM1Th7R68ETZI0397
beN9OEXe8t/sEN3L90TyHikzcYC7ScJuR0p7YG0ocVTb4FYBvh/MAcOHtoHlEFScMDItL7kH5S9h
Z2So1enXGj/UzRFNpOR77M3Ak3Jk6JsSWJPrS5bG1slIqqkSqpCtJFeznWvkShuFqzZondO2AZwT
ne5qJTH4ea3gTaJ2VbOZVWvVQxCuWD7bmZ+ua02SuFXLHWS4crkaVEygf3orj3Ux5gHm4igaIbtB
QEKHDpz9F/rALSgPj21wj3Aq5A9jthFQK9rsQBDSRibyhrqxAz3fdQTI5O4adCj534nty5uyCIgj
5VxWpsk9TmItH24t7dkjCzOcDtGA3LW7T9Gjgq66L8f3tRPXuHoOYBc3Aj6tlcl43KStTx+gAoOj
l1OYtbbnykQKaK39eeA0zKEEQt9LablS+RK97tgYedbN1SvJUJNK0uan+DY1AT2EVf4N93ZOFgKJ
kJZq7PjZS/iykyjnoMCkQaITFWTyJ87QLMoVu+U/VVTVYiMTicNysicBbwOCq3/WvkNBCi4HeurU
G8roWnIhUqe/fIK+AmpwrkhLVnZgkgKQ4hR42pBqU7BMTRrFPGuYiZRvEJWrla6m2UXODsfFRm1I
bDkyL5LQZVkic3bnSdvSZ8ZpVe0HHNd2OXdye/V9luFLXmV5vUUPc5G0uNTHL/sXdm3m2kGPos0g
us4hEBzdVLsizQNQow8k57K6Qf1mQ0XZXfHnN+yFBZBiOTv8AtIkzn9aQB1VeJynHUDoskP2EdKd
p12s6JMzN9tOSCmGa+W8ey1F48IkilnsCxUOIE8WPpEUKgbciltCqrNWTTUjNcBc7kAbEUx+Z+LW
1UXsHi0qLKdO9iUmBmIohr8SoEqJYGNhH5zxvYJFnsB4F82iVS+RuxloA/IydnKMU8IgReYu3EAG
PsOkQ3FLcRGmuXTM4CPlkMl6Xpp7fw+d+GaGClVlkJ3tJc3MlW9gap6oPZdsTY6pG17h4tj8uOUw
n3pa3tGP1cxukIE9Dhai/ZEazWYS1tkctpxdkwnYYj7tvnPI7wYznss7xCfUHWzhQDM2i09ibdMF
MH30me7P2QXI17qoGBGQObf50zptj+8YOdZOoPeO2M40H16XYiW5KUGzRCmQvrewV8Ap2Ntuktnq
M1k6OndEOWt4+kviRAOL1HBuSqoGPm3BO6BMocQtEZ4cUC0rWQZsxTWDN+8Rl5zVB3Wk2WP/Avva
LJQQ6sjo92HMOWtKpBceLe4PXGI2zoUMIT5QE5SXVIbZL/6Q8a7BWhM+MU4VUfgSkASOYDW5PpnG
i9lZOpL7vTvLQK1g8xF2+tMr7zBc1Gi5tChhj7p/Xbf4lap/Q0/+gC1YxYjiQ8zl7OQLU3iOgTvu
BBSNZNFFbctgGCcwkqioMsOkKNzCn7ReXoYtT8EzW3Yoo5CXd5RxsabwitwBVJTLZCDEPYoK114G
z6hGboKh9sIxPhrF1tp4tAXABBFOADQ2WGitqiUm3/DVO1BBzCiHhGtDbx5i+Eh501lr7JKjQgcg
vJ/MrDmv2O44gH0gT9UGe2Ix0k5GnBaswaMnDqcvZe2pCc1CIT8wWzuU0plT8O8RRDnvf5UFGpGO
vadZx4FL0EDzrp1Jgstb8BR1ZdLb8jOMMEOV/U+TMjCh+Vof5GpW+ybxgTutI/3HCCXnyXHVQOSs
OKZZyvxVajTA7xwuDP1Xd6hP85h8GKvzE109Q9m+p1A0z0yp/2ZTdDNOhVB4XgAfdkv9GXiDE7IC
fJBNHvKB5KHYPU3iFPclc2ya4WhXFtrCwMby/31Rrr7SYc7C0W4KQOLK1tI74LkVUi+U+/kScuyB
yce9iU9pDdlJVAx9QZFlvlUwLv+d9LtxY5VlNVAqQmgVJXy2mSH+gGLrE8o8GrO0IAI4l7YMziO8
CuMJJTPGA2mV1YyQQjVO7naNfj/gzZvQXFgMjbDWU340b89N8wilNScYQZxoNNDF0vRq8g5PUYkl
uCBupiHkTBKTBgqqwkkC3zDE/XiFG31jpqpuIoC4AcXuYVR5GW7NJd4q59Cu9lKVJXZAZP9e4+7L
WMLKXfr0qfSUFTdm7wQmaK8uOwJ5RLeeN1b0HFa+tVV6M4wcPJ0Ae3QzkkZf4VOUCr8G3YF1+T5Y
C63/oOOirBh4EhdN7AleRDBJ4Xhkel6kGV1ASu9MCcRqcX73l1xPHsaErEBTHpkniq3gvJST82Z1
Myf1aMv4BN2f3btYx+L/B6b3Xy+JfHyM8wyBRq1/zxsPU7OP8D33dmfY0klAAWpaotQ4mCBQrfwn
YlK+D9Bqu2EUU0EdeQE5KbIO4vGG+hp4cDcwLdc8B41ve0i2NKkVNTMZjRbvLK25FpLknaAbJdQi
f3tu5l1Ees1btEBJ8IBXiabz39BF8wZAa5jTHK3GiUQmiEJc7xeO6BU2KEfP6rJqZmD+5AJ7pgd/
sbGE7c15glmnabrPpgBAba8uvjRivWCRITKAQNIWAwETsz/aOhBQnd07b3rbuOkTguvHQO9JMXuT
oDTs9q0i3IFslHE2nljGoKC+XRHcFLWxHTZHZP2j+4Optos2hCrrrh/q9oBaHmIgeMnkf+uK9m0P
xvKPuNCOm7gbvQ9oKFe8P1OaqM0fpuT4hlDdFmTZ1zfBgETUKxlJTkQCuXtgG1NRXtcVwZ+9Qwph
HTysdzE8KSPuXm/hD+0oX1o4CiAaTLtrnoXov9PXPzLjLM1cl9zzbyJUIQ8w2C59ZHg3YPCTFNrr
uCKhF4dopKtT5gKjVhGJOrsUzXeO+t1LBjl7McWDuFx96iIT6mwRPPFhHmLnWpYxidlHx1hdqmUm
z1zy/QvnbO6VbQyVlBhuBVNQkO3rlRtcyQJUM3ESvgp2va1rzOMLDCD2eT68GrfxdGBSUOIlI+G+
xD/+fb16blv+XgxPqhNgSsRN6LwrnekzAsU8uSiPm3r9+tuGskAZR6YAHJl88AgXQD+ME3Xj2wD7
I956cSQlpvOxNfv4wvsU7Y4e8SS0/0vMgiRxO3PK5v5yODDQ7Kf6AgEq97b4ApmBoNl/Pnox9J0m
vIPyAmjGBqxphIJX1SERJYldR0IbXkQPFRKBCFDw806Kg4bMBbsfLe8mAgBfLWPCflRupYM6FRLV
VV51Jd7qlWQ8y4F3kMLEkgyGgSVLaaNCsJ7d/mveRl/oczwQdTA4kSaZgjJLsjkej0dS8qchE2lW
GE44HdmUTucgtNfEjh30x1f5Wo2R0WDk83Bx5QGIKDgn8nnU4VW+oYLBqkimQzzd6cf67ksVon3R
gorNDcWbRgiVZzgIuEpYNnEBY6xuncdOMlY0Z7yiyk7BR3eF49ndiMifLrbA5xjdVNrInstIAQMQ
fx1OU6D/D91HYE8sZyxY3482DDfqtR5J/tYhAgvZMg83cFJCmMlC+b9DFAMt1xxy1+xwV7GRDU0d
Ow4RdIYEeoSH7rSAZvYKUesNxAJEtJSc/RxptYQTzeN2b7eMXUdOQ3tU5oYbWZXO/oXYD552Fuje
+ARZNPd/w6uXaMnM+o5QAMI63j9Q6szvjD13dZ/V6X/A9zdTVQf4K+hSwAsjnMFIpsdNmWMLRvWw
u3Vp3kF7T219CYBbTFcsFs88WFk+OSg2OY/A8++XU4p0BuujqxNjgDxNpbyteGCbNdA0re75Us5W
ZlSyJz80HbJuzuD4+FVDRNBa1ca1XLwU/nPEv617Jp1kmuXhEfG9NIPwU22xDUvd95r3g/QoHpDA
OF3TAgVXjk3L4hjU82ef+cMOkPlGPN6YbdO0lhyti2CbEQP9JrEcA3YZYX252HW4w27oxS8vDa/D
W9mRlD2pBTW+y2qAupZQKUff+xNxjk6/0v58vtdG5I8xCmjYmil8SUtdvMD93DzfmxOgQZoMx4da
AsuBZOMYtFe6MkCGtl+xCz29tQTS1o8g4Kbtc0O8dMBpLrsXdszmlNq3I2dxgPJ0cEbVst8+O7J5
tlQyOJX3BBcYaqFTxPrRow3XVxmXvLH4hniUbDH2Y89AOeWKIwEJTaHB+2xK8Xrz+nnAfSUQCXHk
Uggw24HgfnPygdVSfGYtwBgmiYcLIkqUEafKBLe5hfsCI10NUgzD1UUaDB9nFtPkTy4j4leCvQh6
aRPFSHlNVrHsyYh+RC9gv+JGcAMAq991J4wg1+DLeFd1mFOnNdFvJJVLlxPhSkRrob2oGcpPL18Y
boip/UTDR0ljmfu8YFszKG3rZTj4j++4PRu3ufalVLPdChT8KRPIocy1Rhti85FDHBrfhp5HmaiU
jOo+GPL9wa9EPSB1ILPO4Iv6t4+dTQrC1qBgrATxI97MhM0waVcd2+pnUA8rg8bkHpB4fb6mOvfN
Xvfds9/JoEzKGbvY0TQ9c2xWRWY9yNm1cLubQckr0sWwRL0vZgfhPQqPW4n+doVSh6NyF0L2tMGr
ww+tEwsxWYJOK6OcijFlXeHt757ANfmqVgaMJhL57ss736CmRI4nyX9enOCDDenNBMD2Ia5E/5DM
lQP964+J2pA6hrftlg1AFbmSjnCCqvtp0tqlazD1b5EyE7Sy/qBVD/p5OThS7OXvFJvkuv+WAaGo
XKNFTeBxf5VSgfboSewwqxq2Rh1LsFy17WLYzqZxYLTRWDpxZdJSf7qVPz0UGsm6D3ZAT/TGYiWY
JLAkliCZu5jAH+KuleYV0n7EPBrVokOLlAJVB4mco93Q5KIPweAeH6lR3Sa/bBY/l5ZWOYoVaYp+
zIJET/QhXbBWwLIc8ZVvwvc1f2NhPDCDmXm0QlKB4jd0JglczxkCOIX4phLLYss0jK3tMS2ULCib
KTBRpi7hFjM/lqq6E9OwOFUKT8Kf3wAy+JOGmYeOyGlHDp14Fa3mgIxLK+MppoMRbfyuw1mvgmRE
h9v0hCdjiggJMnVg6/uHMVhORHNkz04udbbDfF6qI9d9Tlco0JiYxCZzup/zMb6TlOUEMAQX1WpE
OIvnVkoFpkErCZDTcMDofhlOIG34X3OBSYnBTbLW1LH2FiAZZrEUxUOwv/G3mWZD9pRWpnUCQFCp
eprINdFk7f2VlBxq+6I1693ykKqscw64WlW/9UuAwfVpVwlfqqUjcmMZU10muJ7IR9I4rHsIvw9o
eRqhMFKO+QP+aY61xmbifRcvBE0OQptFh8vRc7U8pmITccJN9zVViPQBsbzHmbaM/CpRoMyDUxrA
sG+/20fqIOPHnavhXgBuQffTRhJjUOYI7cE8USU7abIAFc5CPzP7o3Jr+/oROqhmOszXWDKe9ken
PDwffuWSiRD22tie6Z+JyDnziLn+0vWlZJxzPYqpc6GCTvhkAGDsrGW/d3567FGgDJE3KclmhKNt
JJPQyC97lM4GvtOjz0ex/dH4NLFyiae6cn9sEDeRsOLSLPT306J/ooZ9feNGMfUQ/V/5ueRRC/DA
aBywzOYJ3qLZfV7Q9fvmdAQu0WZSdFjglOkRK6WseCGmaPjZeoVUGqqEuxZwiL0ZAi3r930diXen
YMw574pkUVM4lbDlZvCurkEFjhzZ1W5mz9W6JF+0HWNs1mFeGcHwvWxgtiyX9ScoEBqHcpFnnFWt
L1H8wMJ45PvUtu+7EFwJZ3hyQpt8Ef6e3VuZbzpLzvH+SUys9tO5gWGS76PKB+syb7qY4EEOSI9S
I6HWx9luC49shk5TOEz4froe8Tb94viOFo4KfEUxxegU81PObedqk9J6QcSqV9M/iIdqEEyfem9Z
XaUh80ZweKJ6FXVjk6e1dyP0LvJxQ57IKwwzhdFRYVWJoitlQAk/THrimzf3sc/uPkSNV3Z9DDqx
uAIIyyOSXEGrldEtLB/9Z1ZMZPwxq5VJrJjr2QVcEAQUgoieFQdhFcX0qJw78dsMmT1qFPPGwbpo
/NA1VN4r4WFXI301NGNQZshuwn4xTPsJBg6FDDnks2T/mf9ZKz1cHbyVep9GgPRJNSd+7rpQtVRf
mRIzl8hPDHcStTLLoqRdAQ1RwicyDyXDhMeAxyznlYDc/hdpxbpxQC9TNL+QNUuWbb7lEUvqeR0G
SzZodNrCbMeqPRwsHcIt2+MHJ3FstkH8f+tdc4HKM2/k+s4sKQg2E6AjiT5Yk17efh27fK1PDdsq
tDPGj17Pr9p2nH2dslqqJwqbvt/Zi5aijSuBhfx/g5pRZ1Exww16G/Hn9zkEmMUe0AVjYhOx69Hi
/5kGbRW8XUJR41Oi581geTSRFvkgQ+Yl44nCcB97138LL4/ZHifoK6G5JTsiLxcnAuiTHhPSmnmJ
WY/hnW1ENPWBDplsD8OatT1OYo41J8gxqc9cVxA6qyTD+3WM6k4E67MPdK5HsnmPRZmW4+XHKug9
0jdn3hDNEROeoLGJXEztPu7lsLLFdZXQOI9yiZ1BmYAjFSTSYLiEo0QIrOeUfYPeT6WY19xa8Jnn
n8qZ+qqs4hl0NqovLErqpVd51/d37xEdBhn7AFjCL94XUdk3InCTKAcXlxysEh1I9sL6jQiaZ+Nv
kFfjVRm+TXy57Yqx+Ss9ynAjeeeXlOgA8RQZq3PvMmsJnNsMjwq2oSqImkynodxrtwLCmwzvSv6R
ULOKXqNq+S//wVkrT6u2Isc35/lBmHTy7wyQFFTg0QI3th/ZT2JnziH1qCz9R4nLt/aBFBx4VKsD
0heKECZzmpHlK0tlN0c7Tv91ozdzlKXqlFct2P3KsJs220oa6XkVwlSZaA0frPRWire26PxQDe4F
76IYvMepPcNyVxFIoVzUlYYsrEnaAX4VXigD43kTIdWsixHOdqEWPdJrkOjyP5KRTq/N9VP3h9AB
wFVn5CT8t3NWpcPhjVrr30+M4hTvQCcTgRlH4auWY7Q595sfuTmscLW2qFEMNVHq7z8b6pLkGjPX
Jd7h7JJ5LbkbSnDTabVkI5dJZeg+OvipRQmgiVItzNHpBKaXyiYDocS2W1Kc1eGw4NwVsjqXTr1L
3fjqJS+kO5dMUtdiIt06Inz1bi9tAY1Ba5W7tyJ582Wn2Gf8dYzx/tmOVAvpcwrAQJR9S2vufgH1
C7QJAfxohQbnx6DVm+OXVXxjtkyoiLKjqcA7AXFCI5aQw4sj8tJFl2UpcrlxZxNM0QUrYBsznubZ
bLU8YZFGuugY99m5XJ2tgLFE3ppEwkWhHlLDY5Yaha0cCZ7M0eierjmbXvngOS4oAUkzFHSYOSsp
Yla5nKl8z+E5sGJfe6ndMbdrlaDaJyUn8+bYm9nZgLR0QAyd6f5YfGawIrnLriF063T+sJdepZ7L
Qif4saz2dGkW1w7rGmCIxwrmRSGbbaDij5JL+bvEoH+mOexxX2u7XnpyVT46aJWHwxqAMZggsCkJ
C4gSXGwhjf8XMdQBbMRULFu+ttH2ZS6nAP5tmE8MjI0Gs6NyvvjGfAEGQqES38NSh1gTi1UIZxso
8LP0p4X4guuxEZK037iyVPkdF9zsJZdk9F7kvdOd/7NUgbXuAx06bPXdcMzAd1pUZa6roi4OGaVy
DzZ53LfoQmEIA1Yh+4WKSVWfZA2q/fIuZ18PXcmYFqmt6Ta6SyTc+wKDsZeVi6ucrnOhSygbkClD
uqHtWxcBBhFCaFGjMb0hnFOLzRLVJi9/AprJikDfO2iibtX9xgxeXAbF2ZzwhWHPoS9oYoNpnfzW
xQb9E2RlYzOJDIDjIy1ZuNAwJQr/ATjUsqqqtixy1MYLchmVazzSBBuZPFeOMNUZkmXO3GdwmUAb
rQsb0fdiI/yLrHJzTnnW2JTKGNrOHkvm5HpmY/An9xHdLPXE8Bf0kXBlU51K3ptkVQ2EL6IYIWC5
snlT7VdGIaNFqFk1AZqNVEZb1qWNN2r2tU7f2NoYIoBjjy92GWCu/dLPo4fCP/CYJj871Cwdnu2M
5hZTfJD4e6Z66pNI832+hszWyAHjCgxsbxG7Cfip3DfMsE18E41vwRXdc41z3ylW3IfYS7xLpp1y
gCX9lVpAIEeCd0sp1dS+ZCpyzVD6goSvT0Cldg8RtWd2N0bIIvnPiasbJ1+viuEU9/MQxnervqXs
TQz9hDyv9mzdp+SnSD4RE+TRx91U/3L3dqfUaQpS2A==
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
