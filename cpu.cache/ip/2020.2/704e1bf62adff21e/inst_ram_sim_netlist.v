// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat Dec 26 23:04:29 2020
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
XNF4/dC3e+8ZeDHXvT+m8+rHqKUw+XXf4/fSYCyfn1xPY221cCiVhBhm8/y0Nr4psZKpbBlYULII
1SW/nYA+0tCVDnTSCBIKdx03KtThjsP7ouL4Y86RXT0mET2bbCBIXW4zOOg63WUSNx3c6Fz+ZuaR
rItp2sBV2zoLJzco8frihOXrVK7ZG0Mo+vN8Jy0T1Iu37ZMBmM8K1+zwAmkI442VYTtSatNmFf0t
EgQszl7wgN9gbP7xGqYvAWS4LmyeulBl85HPVIXUzWTNchkFQuKRZyqucFlsrYwXBs57PDMKx8Vl
Gt7NdRwmhLQmpsYqEK+EWgE/yJthbRp2j7zzR4bAj+1aPLpPXoazpXacAHiYG8U/aeaRfQnAJziW
hhtDzpaSom4sPof+AYsIeEc3nFdfZCZiZqXo1dd2ENvLQG2tw1nkZHsIoUEBYjAJ4rK+TCtVwjB4
gyPbKKXcn1wRUPx7mY8OsBeSDo6s0urEHHea1c5WSs+fpfs3nIY2PbmiPBjRghs7WlZHdstmj+Vo
86u1BkaRqjOuJxh6gUvi5gCMoJ3ZlEK7q/xEWTE869AlElXaPSQVAxoxsmisog7C3Lk42jcSECpP
ikE3njeSu7AoXQK34XPlQygC3es3j43+r0oJgCHQpIXFblHePKaEVqPjg4jSH9z1zqinQJniyQig
Te1nksxyb2TcwSoW4PExtOqfrKJ//czAZ6mwIrcXDc8pBQB9KhmEuKMpVfIdBx/Q/CWPtJY5dUNh
I4extjCo2i2Yh3uyrPyLtEcbvj+ZVTB3o5HWE30o5jMECDnzj0rnMSn99thoCuQLrro+zTvQ42Es
T3s/+MQGMxWiVKh4/ZOqUQSedzrtMKcCGheOPgIS3Fzfvs/ZcAfwscsxCXscL6nCpcp53DQApZhB
CzSm3HMwN/8ZuhIi8KgexU7Cu3VlZkYGyVykwEWmuflJ+0P0ze7x6gvfnN00AoIYvXn3XhuRx8+L
wygU80oZ8uH6pnOb9uSzpjuHuUFW17aZYyqFoI814vN7gi2IsMenp5OOkLxUQAqrpzeQP5lG5/bm
tqz1HuUdZTHFlaenWgRP496mu25vcqbB9vQzYJknf0GC8re9XGCjqD1aFvnqXDLK1WLRudx7vayW
qHCGHAEpGy0hT8ZGY8AHsAi5zek9EON4dbmfq+YIAP5y1FuZprFgIL1RmSWfYF29L1EZwB4k9duZ
gr7SoyBTRJeEI7bvtZfJaMz1zvsxCHMaHbxnLjBP+U+/+fPqnMIpEaQCaBG3pSB1UdepY8z12E4A
JrC7udTZ1pQrD37lOxYcVlUsVCzsjuSa2/M1J6hhJXn54eWRNFnYzmqODE/sut3LC9A0C7tbL3Mo
RkFAvYYUDx7RSgCy1+hByNIJnkxlpDXIP1BMz9EXvdskw4Vk5XvIexN0MbFLQG6QJxHtPLq9kzHg
fqw/EY4KbMJx8jYOpIBRrp1sHUI7q3j5Yq908ZtG+GOCPz1Hv824lPzec21J0zOn75RboYsNwMlJ
wxOYv2+Ev6CoYhp20kw2eD1i0yBj/LY28vLSU8snRNtaP0eTT3reek4Ho1dB4J3L4P8fjGGPmxC3
s9uTINf463rm5NuAyXWLR/dbMd4vd0B4EP/NdBP3t6FqqdrqxhZFj25PcYUv6qWWS1dnuVLGtd4b
xJasTyKCNTdc+c9VqByAdX8KLr/SkkCTOU7N8XzLclFFBcfMGaBHUlHjo4Qnx/lr5Y7zr9vEVEit
qpcfNr29rVuLIP6Z9gy/qkC/5QAA3rf6R8pBioXm6i82pVNt411AkTLVOoGnHv5io3Oz9ZiNR9zg
8O5cEnuaLqe7WOqvJT/8UBdjGecghCqFHNxxZir5PiyIMYT9ie2V1PbvedxJFkrpxdOZaKkufCnb
pDGVrfHf4uZSWmR/Bz+MfdtjLC7RhHRmx/10lZ5ozFUphVSHS4U8k2br4Nb80eKs/W1jX8ryVTl2
MwBpId6Q+6S1YClPHTzuWeToIfHw4iJJBRPe/rpVVhR/uQZok1nU2NkgxLjsRVtcCcPcZ8WCxKns
8Slxv/EdA8Ke/kiBERlDLnu8bTwU+JvQCqkZXjGIlhaNYdu533sI/IQa196Dk/Ow0CDFjQOGqR6d
Zv2zsN1yp6YB2bKvi5a9zca1NmWtEBR6ezb7IGb+BVP9lJmEGS8uB+vBjDq5ppXa+cHVSjm5gN1H
IdE+ispCw0jzmSJ2InBfanbHwkq3RDj0qqTQ3/q3pZwlaznKoDKP0glRAynroJWOj1wzmHrXlJ94
et055HvbgfEhzNr9+0frAUwiWC9hbwvhbBpUM3CtpaPumLX18yHktJyd7kYPxxRoIcHtksWyXUZM
ObYi606ML2ZoohSMlWWY/iwWQqsWVLShhnm4IMB9i2YlWksdxXTKoBnP4qDePLe0lIiGYEJtGYIN
6UIi35ntaqdqaGvK/0wvVT9t1QvBtWdEnsCzb3beW03vpp6qfODtaSw2zOcBqJ8c1Px1JTbr09dy
AsLR2CaWn/ZM6y5jYX38cA2BnTzePoH2R2GOutTrhV9wfCgInn8oX6j7zfjE1kCqdqcWi2NwM2jw
P/0d4YzzAtRt26OQ9gXwtlQt4xeixvI6K9KAnug6pui1SLSz/HZjFXVAMEz2wSMOFH/jtHo6n/NA
qlDPvm7BrrWLZSUzR5S2gPA7AMfVFz/XCma+zSuiGiiDqXRG4gnKjo2Tox01VDm8d6WOEVTLUt7U
OItd7bXXN9898o8BrbsiIgfTvpIOWHruqh2/gngtSGT73mNZPsvZQVvAPDVtfMs5F2BGn3KT89f7
zR30psROSMY8Mu4f1LMr4B650qrCL6oyufDAGFgVefimE16XLWTlnMdtuqaycv09TvI6LMIHu2JA
Dsv7EqNSsxcVXpwIIYtpzWIm3B0tkGeqyJmmDlFFO53gEX2u0FeMVeTp8UlDhqR2VVSSUpVRdvmm
hQROHjoEzZnrTvQKzFFn8+4dne/HDDQBUN9E/BC8x/Ec3tLmAExGAJ88X4xvmDTBh1o0PBzvhWuk
GMypaVOSZv7/hUyH9YZH6Fua8UXBiwvewbERFLEqGNV2ys+KcaCep6mDujd97nfEm5FJOB1E64LN
FxVQmIS2w1ZXKCSkdpbZrZDG8BlYqI8IZjaZ+5OXdNsT9PK09nT6vHejx3kQ77COOkKdjGTRha/s
PpSckVuoX0z3w/BEqnFqsuUxCHAS4FJUfiIcZm4cLpWgzAXtFWGeBLhPbv3ao5EQOBPV763oOBB+
xMItKjf/M6MUvSx+W8HtdEYoMM+ZNph9sxYYKufMQxU5Qx2fxoImOqoQ8mUfUxa6l7b7OzG/X2kZ
joqBkg3whIHATqgP9Xdky5uvXt6mjqcyNK52srXhTOUYaIcn8+YzlOYlJ3MuGLgmEiOJFDlGfejq
xXkWGP6Gw76JrqAx9VzPqx8rs5ofPQMlXzVNmVZP5wOzFFgu/kS3fFg2Cg+JkhwaQM+qyW9L82Bg
hORxBsI5yY2nXA9JoA2vZ2rpYe0/M+PDkb3XJrz+FEOmosehTgXQ7ncetIaJ9wlKyonSid/Swe81
RpG87bMqxWXYIF2RyE/ILrZ4m/AV6iEztMUYe0i6jbzM4/xxT/IdnalnS6ubvO5T2G7DZmL7Oq1z
87YkVaQoOqN4RKETpP4jiNzlfk/g7wy4WQC4QkKTwSu/oH3RuZ+tzRJWXC+ttFSs8CIh+bUh7GVc
zOY867u+NQOZKpVff4M1DeOSXHfZ+TvMVxcNyW6CFfRzu85SH22KWFeLOxdIzWs7YCvmwJOabatn
qJ45qAJDB5U5vFN0LIlnUfVXnMfEkH4AtU02FeGkKFmww43O4RA4aNKJXs1dWc5YSU9OPpi03XmS
2myAPUFwwqr0XrqLW0BV1K/dQjmmsUCA/jsUGGbn/KWD0qzyM4shocTm/utdJsOxCOgbKWDDsaVQ
jSytnFa0HBWo8b8XpVLAuYzh/KKob6P+pnj5MX6vloIkhSBdHiaFAZRXmoynu0q1xX6zQ267rnvn
7GM+kJznTzA7+MPHpGHyot8u1rFnJbgierSOHBU9Oq5nkU5a46mzXRpmDBa86WoDZmxQ+t+0VXx6
sxKT98wv43UsSkY/tNTcQ4sdcHszW/CovoMjZtmNqpjLor9gyM/bkkD4P6qrF1Z1dBSQyWIdUgpB
mQbgoLzo2mSY9yVtnvdySfZQn5qLM8l7v85SxOd3UB+MGAcc8F+g7emjeXR+PML29IXyiuHgLNQb
eyCDgjZWl33mqpN+PLYTpnHUeJ2y3C51CAA0aq5rBi9O7PQTElXQpMxb87Fhhtm+GdO0qwTnsXnU
dKJp7hdRKIYbrBOURQnoJIRW6Ese8Pjuv8rIjdrdQlJ6Vv6qGl4uNHj+/6nKzSE8nRzOTPnPwAmI
GLqVHDrC4p3OlH7WHxIHV7xXECh59m4Cv172Z1LzwWqLFd4QI8KGhS5xkyASWWuR5TPWGsFqB+LY
xTZxS+8bBNJTI6/lU44tdSDonOOJm4Ux78xBrcOyAFaqWdw+o5sVd2Zy03i62Jo6Wc7XCimdwdKm
thApQ3Rj1Uakg1Hw+dWznCR8tNBsnbat7XdD9p8OPCT6WL3KsLIWXbTXc8whFDarNuM8mRHNjr+Y
HWFZmriZz1D/Bm58EJkHVjGf05GJ6eX+CGeSpCwD2EZ/fulSYAXqFScgAwnbmEd/ezHcx5IO8mW2
k8uFJIexuYyx8CDbYEZUBUzWsd4Zt4si0q2tNQVzk9RBXYwzT9lWlXzeOJ/wrGySzuuWN/A19DIK
PdWShJE6LFerW/nSV0UkXKV55etQmKTZ45A2UFBux2XV5kis++QAr3S3gcWD1OA8VEyjdbdPmK5n
kvdOM+YpS7REpgTByeRcKC539x/cn9HlaxPalBkNbyuUpl0CzudXUJ5UfreAUAOi10tHh1pe76pF
oQ4+pngMnZYtYV8+NmJAFwzgZImyYE8fBML08pLKkiGzQSk++BkI4SA5e9F2Acb36DAFaAgYMJVS
tiWo7F7eYPfRmmQ+c18EzG71RPpzCNm3ywy7AUomkLjDSuHtqCsl/QCr2MeHc8eiwKcR8E1knWID
8I8zlUpfZU5yzy90DHUH91jmUXufoVuwRiD2XyR11iJjvjX3gGJCeOPerVFcDggTCu64nlQyrAV0
OW7rs6zZaXd4SxewwJSs0ouGboxrbaRcHNOVF3huu8/GNGgB33ux1zVXfWoAThZU1sQ+DGY9Jq+r
d6srBmsKYNnAOlIQrPbgZeWHjJWcEwNig5Jra5Re2y7qBcaDtgHjsY+jUj30uaOgczKID3DiTVAd
7hX5bMd8Jp7+oai93rK7GdK5Ic1fZtNAVxIRjXbDfSTNMHoIeJAEwyTwG++Zr3QMoK9HmhfqbeaG
nVoGs/2FsNC5oqDud2m9uRi5zYiNVAGnBYE1/0YbRFx/uS91zwjQhjt2DlwjReUamBi90wCZhn/Q
K1kKUZEf5lznZXVPRI3ZkoWX9ZwRFzag0djwtB0LNzxV1l2LiUBHtJ8QPqgvkHllUN/jgTOLEvMU
s7AhtN8A4Id9LGAwegHVzUAPKG8R1dPyL+iMGenRr0LhVjCg5tk8QwWgWfe9k/sYpGfyDWPVJ67J
zx69U/12p1r9CM32Mt4Kzp0TF8uvO4Pid8Uhw35YboAq9n0dl5/WEJFiz5ZNj6z8wnQxtYdm+m8X
dQRjf/f1i2jDlCrE38lRpXR3J/lXexwc82Dfq2ZjD2YW6d/SBzTP5/wDI1qqL81AcJUgDtHjC9ui
cdLNs9PV5LWNvAuPj4VrjntLT/Ua5Ufgv4EGtPGlexm6LwRrUOaFmGChNs0MRemQsWT4WJ3o+D5a
2d4r3P2J2BbKqKnbDpsKoxhwJeiOxFnKKporK860X7tT5Xw6Xt2xxHf5zyav8728xhTZlK5hdVvu
kkNBMUa0VHgariurCvA7d2db+nJYFvc1OcfOyTgM1ywsvW2yFEScJxZvHGbFyEfg7hWpabZyOq6M
ijtcEzoSYhR7JayN8nnaKJpNMcu8IOYx0Wzb7hqA9k/mhm8MCU8N9imUj2AGDfloRnjjP1l/T/07
YMXITcr6TFzmvTtRuGq1dQ6FRws9nMGg31YDlaxdOkXslGaTcg+sgDBoGsNk4HEajEaJB7hiJwuF
rI+usY23qGXX5fdXRekZKgPpVeynsglh4bDWoeZ1R6kkSVL/I0iKK3LmBJnzVUD10pLxAd5eIPBR
HsTH+Wwgre3CVdDaF5OxLq38iE2JZVpAcIgyj1lUDk5hkhzCb4OiWcRfOhSfTsXxH1Yy0123djBj
cshWJ0jMtqYpfps6JN02BjsmcYYdEsxxJiwZjGq6WZXy7Z9ieSP7Jm0RmpiONzDo3m4pGsKgiiw9
BU8KgkSnf1xhx2jFHu7LEAFJQCHyeBtgj8VkTgUKEgUTnHiIAS+uiruUVXOXnRT6rlIpQFRRdyBk
v4PExdN9KvnJ2XuW3JsnmgOl3heRAkV/k22Kxl4Is13APQOhwY1Q/2EkaKFGrG2xGJpKtV/pe2x1
IUJco8DjzFeR2qI4C0sWARK+P8YF2X+k6Hi7rU8MaT4a8EEqMivlzmpYKFB9vhfMBwFdafwS9SNA
nojVWSNi6dcrhb0DXo0k4ogw3JexyAp2KpNYP3vOeIS2/VuXX+4dLrt9pV48niWflxZubjZaNOCq
wvKAu1uYTCGK7iE20xYYWIWQG0hiZoA3/zC3r7Jl6MxPrJP8J5YExkFtEvqlEADG3vnHCMRx0rY4
u4EhD0MKYcTvqTq7PXiTSfFsqay88Gcex0N8VjqxhSCRZhNsebm3VTnA3fd0YLDdJOqhiYzl9Beg
AZoMtL7Mk9nk7lH7JmKz23UbEbf11+aH1a+KjOjh4tEItgrjWR3JhSyLYnWfj97SPk3tdEhZN+9H
5UFryZDmO5ZIBcwyLaI7jOcK8FjsRF391/I+LAKVNdhqhi5xmA6+dmsgsnPP7atQxxfQeWieI3F8
NgNaaxiWH43cE7SQrpggRhetxGk9mSuc+yDivmjX6ilQWs15FAqmOO5mFySkdvImVYvqK2Yj6Se4
CMp284XCGwxfa+YZayefHRo/d0rl2J2hJytpAEf9xzciWRxZD2jxsqHmpTxgU0XK6PGfzv6XMIwH
+bFruLlcN4Y7p9z1xvsF8ZOIIPFea55lZ3lFR/yymUqWeq1CFQLlvTFTN+WPBIpk0410LzaAFJ2V
f9GZTyGlVwBv6ok9LOZc4ue3+pmgRG81XJX9dY7GLYSAsHfIY1ECyFR4pY2qxjf4f7uGURCKDGmX
JQQ8P8+7JT7jaCNLvsPIrW0c9HhbT254KZlT7owEjcrNAqXQmcMFhoHC7BE1ox1cGJkNPZJ3TIjo
kr+EOnYXwXiEi4m6KGCnF4Ajb8DUjCYRHBIhNTQUJU0A85JS78Sdw7uw6mwCXxUy58A5D0FcqVkJ
DnesDpewilo7P2v1SqKqrGGKl8iUYP2EegX0UZLOz+7+IJNa+8da4bafFicTkhmL+B7CaZpQ/FhV
m4tw7s5Ef6xd9x1QAoIbgC5p2Atutw8PcOfj5XT7RaNdMgIWvzwrRXoB8MavYimSM46qQEJygABB
IO/F+xs9qcJD0NT3+uZPCDeB6jRr0Z582AP1W0gibzG4Uf7Ovq6IIV5tm8m1rh+DQbEaK2WWAvnI
aBgRMxqCZ258fMt9wWJsR+locUG1fCmOogTouXX33Isw2vJjlTDZh3UrmY1AIms/kTsfVU1eMxk+
IvgWqKIXqNdimuMx+OtEoBvxmMNGFxNDKI3RWhCGSekEf4oJ1FgUFCfLDNlmBviymzzNtuQPjjs6
DWfrqLDLP8BWkxwwfm+lpckbyVRhiIBPuomStO8G2zk5f35RjbbR8r02K8fSI8oacExPQtWWGmjk
jEKfp4dtomrfKGDRj18/Br+SANJWyv/pLoZxujXqFQkcAtMqeiM/cY2eKuCuSm/2OBzUed/b7HGK
CAi5M+BX1HiBA1ccMznKmDFgC7Sexradbnab2jFeooUyb49vF0HUTF9OIIRUdzmKmdFkS18DkFex
nuFFxvnkLQU8bCEwoKMtwprK4iaBiTyeUF0FlYjXiiCnxrKq/mY10eEwgC6sBW+uk3kp3ffn7lGo
VT3VAqxkBFXRF5rNsHXxhTPEifpyTMmq29nhCBNYWCET2rV3QKk2AQUZ6aiWwUU1Q8Grg/qhjnL7
ojjPDQd9hEvvbydB0f4EiGW2ewgXu2JzfXVxe9O7kOk5YlHuUJR3cehkprB0YSl5k879YZH17UjV
11q1d7SiN/dr79CL/DL3MIEJaGtF8Lh5cKcQAo9XkKYN6f0vMfpBF73KhRPA0ZoleU2PNP/gYZls
7W0JBh+7OniCjrsDOeBNnDRFLGt1+WFNYZO1/jDg5uiRlIE1iroFzQi3612MDz1yOU+Q01OG4Mkt
JeuWQ4tfDPLpmDGwBmUtIbYgSfamms+6QsjPfzrekurTiE1s9uYSTAD9a5Pa44LN93a7BvL57rg0
Q1KMpcZkmr43Wpkqgysrxvph7UpNR94vTXdbBCD0HcO0C13vOqP9ZRVoPunpNCJhBW080e6gtNZJ
Fy4hrNcpT4hrrEc6Kr3FMhab8olVVx7rHba1pz4OGe6QlXLhATehi+2X30O27a3oWaO1Hx7Rlwdt
alBygDfbcnjmUQ9eSRgZ6982V5TDdHjonXY/cfV8Cwv4d3IuUxZhugvCx6CUV6YBDg5R1ksUT5cr
OV0jFCEvGhyxkAlXcnQKH2j+Gtd+v1J4IVPedZx72RpQtwSUSzpHBQPgUv7sR38rL55aIZPHlV/f
laZdnfy5L2bcOxEPbJqZ2c4Nc+7fHCzZ5W+5/ffSrpeJkLAlnNwJS7nW0oqXdkExZdV+JTdTW7pc
euF2xFe8F5o+t8u+4NUclkbJ49RKA81vDBGXDhjSQ7gOppOjXzd4UDRqpS1X0zhRIamjcaZFanWJ
WZRoG1cPfnMIq69pDqt9PkZ8ZB3UCP08tPZyu/3Ficy/Uo2Cb4fKx6KJe1d6kbUBclltsu0I4rkS
Yfo68WhR+gsUCfexTiPHC6KT9OUv8rVmSmjzv5x5JaBFB+kSPvM64VLmME1L1CVkgDpTtmf5sHEe
MDCKZvJq+nr4Pv2pHCck/fpAc4IZv3Ccx/K7nfy16bRti+afwzR5EO+rDwV85XnsGAE5mhgTgPXX
td4i/IMJoRsGWNsoG6srrDaCkAHhysqhxF9OM/4QyheZGCuDvdul7NX/961DOOQRD0aKMkQw9ZQR
ZGrUYgeEU5FcHt2Z0P0afnmxABwkBmOK+KCDIH6GPcC8mkttMuxEDpqpz7gOgNsQ06F9Wwfy+76j
PG9m/D+DQtuEjGBKz2J5597rHHJ7ABRnW/QHFuIjfh/35Hr6zQ8qMxSA+Q6Q1Cpw8vwlDu3edrOE
kz0TapURyIcRLG7JEyxyFl8i6FsrOXGHmBPebSyyK7/uO1mhwdz6G7yI8WiQT/FoXOalfyY+ptlo
q+lN2zLHxoScEnnRMbRpIV4DF/RDb0ZkcwOKkkrLmN8jsoL5yGGMBpb0u52YZ+8XAY3MhEbjT8ab
k5LBmzGyxInbNVTfzJQf3siQbvyRaatttt9SNsV8Vj+P7HpEydJzoxqaeFiMJ1g7/LyMEsK0KM8a
ErNXrooayR1QA+9KAjDT+YgMUSWWqio4MMrDtFQDiUJ8owPhGZ0AmM1NDrI+rxGD9kPVexrd9Z+g
kCRxrfKNxxkydF+rucrNTCuZeQycAfk1qGpXkMwS5mKKGAEmam+k6yX+UTr/pXNvy2z61AXyj/OQ
mu0OkorlU/uoLKk21OQDOl2dByPwc5xF5yIfuZX7somhG5XMXffBnJXRw3WX5MRnO3gpCKRm5Fd2
06MNPwad+azVAuG04Po4gjsGPXl00OOaJ9bqYB5RQAum5XQ4jkyHEJCZvTkXG/hGqhnhT8RWcpm9
E93sz9x7sbQrccghmRhphluca1EqYhMIJ5hBGpIbUx2Ev53I8Q8wMhog51J4KdB07nMRYAlSWGJj
WFf/fSrEzPbRPchzGOh3lp7THnQVep7+LXxQ/JMyhCx/z6Gcw5WrwX3HwzRwCQ7nQmPWBkP1u46R
iyKjkGFN+DOEdu1fsrI+udzSfqfaC2mFW6lhdpYmyxKHqr5QfrgEva6AMoy1t+OLe0hIEPSsrXDS
4csj19gg4z1TxulcGKocq5UD1uLHfwHsi79InTAYrv4xIhP+VwtFmDl5nQsa8W9EFYBy2BZKw8oL
Lt3LrlI4xZfAZIqa6Jg2FtpgBm2LXspCY7DGzsCUxZUxorDt/ubtJwgRi1Ko7cTk6J/KBH1TxYon
6bFqlSzXxFesVsGWly/M+c0EfrPOA4qcXv/jc0FxoejtWsvpK6d78bqHTHYwsVHqmCUy+j/GwpT0
JkwVsdVLoS+Mpqp3Iz/YnewVrVijkSxPryhtUxe6D6nFJapLD+QyvHT6U/OKqt9uag5jO0n+jy81
gRW3gOnXrzNAkLeh6D0RtPIfs4eSRR6xO5f1dbi/tBdvV9Tgc7ole6gs58Ur2hsq7B9n9WfdqA0+
2m4rilLLfG3JNA4CLH2rc6Wx59f4angjOUWC4MTzUDDWTaMf4bsktNWbIUu1V9wm9EGRdtUWdFK2
3b/wS/8pk48XL1UPAbAw4tQmYko6AQA3x8uLwHVat2FEKpHmDkGN8rsFao1sVDc5jM+KOYN6+2g0
ygoWF7CIjbyhfhgNsIk1IFpk9U6JXQX2+vtoNmbf8Mwo/Grkl0mIGLSi7mtXbP551OT84sdSFLNS
aZt2qEX9njx86b4eP2gbdgRRm4FbIpchdDOD4JVetGl+o2GCxn5CuCgwYeDi+xEIq+N+iLZBQXvt
h1efdG/KQWyDJdchfzxT62rbH9suoDFYm0ATuk+z6H1cTwxm9akaKnSwIcihHlUfvdJIBUnBtg8W
b5WscC1he7VQ/ptgbHALzdYUukz2Kkv+NF2zqcmHtFem4pSqTBNXR6ael5ItPr7GMTj4YNEK6gut
xm/NoQZnCm5nw/edw0rY+EQyz/joatb3u3kCAeRSFWDqCftdfjYJ0rFYSuWf034NXiMDo09ggjvg
ibQvt2GYbxISATop7DIkfgUN/GvDeEvEtUgANN2u0gJ/cc95LGrRek1yHzEw4ve2P38EPEZMwtse
rqCQCo6nm5eGQWiK/v9nElYwlEQ9dwOIPcRXZrrFI75tYSBiRcUuEZh+d7JGtfoV7iVcNEc2T/xd
m7Z7I2qgk4UDgJ/i8so7r2WQzRxxvBVQrguWhm6Su1ee5IAyqpiA9HG9leaz+ta6JsXL0ZDQm0Q2
lxWWZdhiK3d+sU64VU8uVBLjFry/jdmmYAYO627JUwOGXfjr351QBwTAePlf04PkmeNAYAwHJec5
uFVTfKcmnQh1gtbvGVXY7ifrYJIS44+u14c46T9JFD7q+SpEh8aPef4MlNItq7G9icvXykmCDhi5
ak0UFEizYigTjGYwZC4jDjXJKqixwVRYoJHcVyQQarHb7d9e2SdQQybzwU008XTykH0iFVXtDVsi
a37aRg3mhwpewYvurEfs6VQx4SQB3O+F5j1GcUcdbHnr8VqQVukzd6PnVJ/WfB44n8YL8038fNLi
pjTuh513o2sUSnBhLwGFq2XwmC+PE1/2DuqgmdDPukKAYsUjhhVoBa3mGaaXJ93a4e5tXWLfk7bd
hEVwh5IFthSydRqf6a2/Cb52Yp2ml3d1LKek6vHr9zWyMxP+Bm5AJJWv0pLOIQrRuFBXaEq2QxVJ
CAVmx4eWvBx6Go1Oyt8gyKSWaC4XUoa9FGMUdmtwqwjcTj6YXU4zjma4QkdLfX+IjAPNoUcsuA0X
lSAkBygUIGTRcTbpvlFEtw5e2m4A6xhPv1Bgk2gsX36vCWaf1cy+sBfUIelxVRcVpZ+e8NX2c/RG
jnCmSm2hf5SbPnudOQyOGR06nbCDPgNzHMpyYms5GqFC46aKLkXhl4gn2nm+HuZSCg0Hz7kMOUJ7
LD6VB3AjUepCnvOWshrSBLmDev3rRLEpEDKVLsw0mAuSzTKky7adK7vea6br9zaIzDO1fFgTdBPJ
FssUmVayJ9IOIlDv0HsGKLKV3IDcrFtxoGgR1ZigWd/JXrkvtxhnF7X6mGjOGJ9m+QSOzKdK5RCB
6DfiZdVVFoV6pjf9jUym7ur8flw0YL2NdAKObPXXNV2791d1kU9eC62cEzd/eCPdQEMBowfg5T3n
hAhL7pMVQWzpj+LA8mcfg5XbWHm0B4shiBmECuwGajGI8KHAaZvmTlQB6rGZ8VBSe1YQ5S1IOlhd
Fj85z18zaZzV0fXdGD8t98mJ695/aDz2lxmGZVR7DThc0WdYNSIPeXkedaMSJe8bcVzl7PhkoBAU
A0ZpFIYFIyBJsaO3fhapgu7nhON3bz6roRBsNwqCRqC0fa0Kiovm0P2CYfhthzFNhSH1qeMgcjqa
UfVLubyISx7YMY51+AsfwAIH6w7H669AN3ik7WeENxCjH3APPI4oSLy8wmisPDXDki6sV1xpF08N
XIoi35V2kpp3YLAPUeEhtNxJMqWFNOqy3iA5LiyrgWqiTpaUeaQBdyVsVnTKR8t3WO+WhdH8GEAf
PywQLyWnE5Tduk4oPa9PRmguy3E+7erOiTkiVz/euSPNvGSPAur1IuMdqxBp1k7pbxLHkljIbYqO
7ClGwxbkYV1JFYPpdKOezrp80/2ZgUprOsI/ceWstPPA957d9XGzjXH/qsMonVK+RkR+CZv94sGJ
o3+GVa3apshOxp9723d0J50dH82lY85NlfOs43ooMi2n7hMJ5HE4gQEte2EufJfe7kpywlZp7Apb
lBN3rcC7aBCjyoLuswdKFpKOhgvjG4G9vSTfewlO7uOAKPQ3wS3wZvx+QQpBdCA02ryy4u85OwTk
E63f1b/Qinx0kdLnIOm7tkIzT1+OeoXP/ubQwGjjAe3JjI8PGJYNUbI5r/UW9F5EnMuOOu/a3pS2
GJwBJeqjG23eDZcMdbnPCaKTUFSIi0QCUS2IiVDRugD0MG40y26CwtEkObTolaTYCw7Yjj8FPtYu
4MabJ9fXcHtJkKNdIwLWywFIMq5g2thm56MjWacom5AUuYtFcIH+413RsJiNnbR57iP73YJeawea
uB25tMR418dFw7Fa94/qLCAd0N1JUbXdY4E2n27VDgQsn571WUOzDFMhhhjjqBL7ttqfK7/tbRO+
uqbbeqNUTamzlLQFa/393NxDjv3N+TnyPF64wQDqlKrrN5TxcN+az2dY37ssNQoAeCizJJvXXF3R
/VrPFCvPR7yZzfFneXwoSHXKNQV5pirEQ25x/AFZDSo6UkxSmaewnld/QbaM46nQf0RRs85E6s+X
RDFzKz3dqRM5mcOgXPDUGG5oQTlZtLzHsd65TXDN1TWcc0544V5lpjHvhseOC6HK6LNRRBzhCY1T
b7ypDMyX77vNa5ognBfrmpt/B+Q8V/AGvlXM47y3jN6OG9OE7blydvrxmnUjMlBqfRfZ/rBpJunV
28Qmyrk70rF9tgl12CkuK+uKqbaHIp6yGgSbQYoQB5atIYDpmaYy8+g7al6IkZ5mbVfyiWFevhaf
eYMS3u6cvB0xTvDqTaXqbRD7IBdtvTjjPPcJ1VJY021WX/tD6h8KCyZMdXQwApVJ2crC11PIGgcq
aTMijbvY6cWJVIv18PC7Ews302sPEzfPpqjk8pZnz8iPzknHOakfirCuediyNUgYNsfGHfVshRMe
W/B6hgF3MGeRMrwY7GRgLWtBHqYw1ICuvb9txlv3ru9jtWrm9JdM3FTcZ/Qm9uO+diOoRkwxuni3
p+ZMnkyi0Zszk3DivZiKM5i4iHnQVjgV0L0kDFTK92TRse5/5I/GtWcgCqEOwIsQYtXuCOro4akA
ybEnczi3YVZV/BSRn4wYzeZe7pJxNl46nv2FG6saU4Ec0z67FWXJ0O3u+PtDsc34NbpWl4W6PNy9
d0O+Hz4x49SUkLfD3SJKiBbkp9ZY9apNVCpdaxO8WpYe903l3pLiiYtLjPTknPGJtnXEYCmf5Ibc
6D5E9aMQ9oaRa3KmzkZ0G2jFzikSoCIHZm/88ljyNNHyIMg5vbVZhf4RVPjqihJLXBkf/k+ndpf2
NOkuvRff6chVGoNv+YAqM82L+1NbmFAiq8sqSyV/IZM1UyAl1G8QY8ZghENlh3QEf6nqsBdgIcVW
sCu4uBGgq0ozQpTM9GdQHCfowVoMW0ZuJtwutxMcowo+NPmu2cUBu4nIyEG88ruv+9CnETaj+A2S
hjeDpmt+nrZPloeGqlpFqhbARgWaVjVkSScj4EWgX0TgLSpuvY86UeRvO50zQtGjm6/N8cwPs6ur
7ocHgAE0/XdgDWuo7GIIKzBJ0SSBeYa/Gq1yksMQcRqyIFhQ+AhUfsI4YmjdI/k1CIZdZoDYEpVf
Rs33uUMBJ0s+1PZms/0Y9fMry3RvR1Zctm2P1URellvDbdKbbQwjMUQ6VnY2DIhQQUnF27u/YxYm
/x5IgGHI0umtoRqRbCHOBwpBILuRR9WR8jsvreboJZcuCxAZyVTaKa5ejMEa7p6Hmepti6U08zC5
JrVm7UszpcdzV/0t2RAvdwBoNQsW5hIDffJT7+L/OT++pLl+nYcyUpmJlgDrlkEyJc9T/O5giJm7
bEVGFdmdcPkQSAeLMOWH/8oXyVGj0316HbhoP9pOq3IV9avjZS8lth9OeuK3QQ7WRyjl20rRz05L
kwCrhQ7hopn5LxnmPQyZuMByRW4esszo4ONPyERM5FdDgKoZTrk4CYMHiGJXx4/BFb6cCSqLWV1/
8EJD7lx5NMcH0tK4mf9HVvQBcj17ooBI8khrmDXjwMxAD1bK8YBYt6CuSMSFwrT7SUU7h53R7rML
vdE6mhADdBYAB4pB+L3q9kPtYaQjpaAVPm8TpXDHIezBxA4zuAQQUJAGR0FBe2psg+3RVG3wlKXP
eLCYQIuVYP/exEPjmFq0JwllZMLSYMvNwwwQnnPVJMXaQmtaCiBuSRiLkgfCk0/V7/jb4gQ0RMHs
7+mctlSaiwhTYkzPvupijklu+w1JebyDchgdC4N4UfvlId8kAxwsGnLRsLz8gGrzSKW/KeMgGp2N
1rzAaHgSMyDmyvnW9yR47Cgku13YHDDUzjL4+ir7Qxx9X+3c5vttvKwH3dOf/V8Dzj4r27uAxQBO
OZ2XlgnhTM03B/tCZcBZaflzT2qGVG3g7QWlgBY4bweNZxokbYMzMMPYB4qpzM1Sg4SMPyUSS8n7
Yn/yjRrShupIRxAkcGHgQOWZemoUtde0lOFtZKk7Oz4mXF5Af26bB1QnhzAxGe82iSaK41nfODgq
/5OQHLwyTwy3HGUtnj5Zw4+FWtYztRylIkcawx9G7bxrJFequxI6zrOmkOesXh8nP4qmfFuTGup+
A/vRhlq5JzPxy9t2Y89A/2CDSJADeJngpgA8TPamlWru5TE4H7BAk2lGYu7f8T+ytvLKd2lTqAnj
FCF/0iHvRS4U7eOVsQkLkNlL+wyDfuUAbwhLgj+QwYXcvi106SPqUB97I7bQrc11VfOiAQqeU7An
x76gKqSBeb+uf/cWoaNgefEkMdDvOLWHxpfMp7pZJse4pVDXd2pkxMpcQoeVWrygTbsImogdVQmv
S9otrBcadcNmmWuhFDGyvoB8sgtYxBcA5lJpj6w67CIsPMs18rMPUJiAj041q0Cn0yyW61plyuuT
7hTnBO1aAcujSaWrrhrTEbbTYE6UBOlDM/lK91jYC2KQPAnKGNxTCwv6fKi+b/S2MWkrm2oRpmjk
LTMiDj72dsa05UIwbtXFCzL9ubJy0/OkxCEVYi7EJ8Bdu7Sh4vGlzIfASdXZzwERyqRYi4rTB2TM
TmflvjrmR6uOgCULRcgwPOJCzBnXCscjzp66+euplnznJWasEKXVzYpGHUT5hawnh73S20p6+P/e
eQN/2h/T7i/MC2tI/28YOg0kt08BJ9WsjSabspWm2ZE+ZpmDlimv6Ulf1p9X9MadmU78yCjy7MN1
oD5OW0fJpXickBEaIbGclNswtjP2d6/5xSpmq18C1K+z//+TfVxZSxvylrfrQECId+sC6/d+qhKo
Wq5fpdb1enECpQvcoOpksj5I5TWcA6Zw1DY9Zk5BdhfU0LxacEm3TwA1jig2T6qsa0gnGrw3cley
j/RLXl40MnGGgqAp8gx5PDI2Quk5+++wO2eDeHFnGVEgB5JJEFRRNnsEsBjC1xY3CWXUHk6CjBsj
IH/3z5I6mIigkXd9I1rFAiSndtOxSi1/7JlBpGEgbT9pA2oDm5oDY5iUAI9/yLLYtSS/gHyEn9Ac
9ZzWjm/mB4uD1pVzQ8CgC6qlAXU61gbyyGNgAQRATFfE6lAhPQ3HOxA69melAwusbA0P01TNmHwd
ne/svQkT7JNoFDXS80Yclyp9Dc5XXOMMpRWyK5Y+HJ8h3a6l7POVugtZQ2bczfO3HeuJrv5rkLSK
fspUjFMY3W+2ivrKCLl3ShYWcmolkoWwnZ2cVvGq5qNHpB6gdrv4VMi4gqHodxB/Edk+GLVlArYx
pYvr7mCWS/OuVjQ0rdgqpHYq6jWLFwQJwekOwQ5Q9+nCQfT0DGSbRJjQpw2SWf2VFOE5yOmqA74b
h2V3QNF6FW2p2nH19UBr8f3GByZUeBFcApRgmPyUk83cDd6MB3Fv73IAsjVUoRDFk7l6MEVBODEz
HhumBNiEg5w5MaxARcuYuWx8STQGcWXqW2nP8M6vpRT09igNZbUs161iUcu5JWpx2cShojZk5Pgh
Shh75a4jWel4qP9XuMI/OfdT5O/P+BCRU2tRGw2Z4XzBhRa7dxF0Zd+YLYDPn/z+5p9V2ep5iybX
vus7Hj2fkm7q2/Al0LQ7uTn3UrfBdtlGIqFLvR9Cjgi9K05U3WGCsTzh9BCvqrD9d+w9Dj1+Cdkr
4Zu4leEDefWPmYNLEr1YtKlDZLZSBBr5GzsLrKAwz+4iAvzESS+jHjbG+6VSXCyMjNkrsySpz2dJ
6xfXwWSfaN2Lh+g+YWNLiVFRaVw5AWWug3GP6EAVYEBBOH1E0t13msadsI5ImIvAqzvMLZodGErc
M7NmGXLEdXU3PwzxYUoVXGAoTOPmQ34xQbVjBN993UmVtXj9hDq3oiccx7cfsKGrZNbuMt7mIb1n
GGog5sIYIWOC3buWsb2ak1Ovv7Iyuo2sg0TkJQLrkV4f7+UOcwag2oVGUE8qlL35TTDFyYO/PLm+
a2XFlTkGv4scMoyoJ3N/MlrYXg6SKKxpvCTD+VKmczZXadbPZFHlu2/6ZV82+wP7u56LtPSj014L
RFrXzEtXfdyMjRm8PrfKl1nAlLraU2gUrwb0fUi90VmVSmmwGLFrrjRi37rrfyIsdv2xwycISnG5
BE+wWFdDjh+jlmRJQnAOWfJ0rzksc6ICSpaIJsWFHxKWe9CExwLlWiCXNqOoFwnbIL+11LbdTirN
J9YRdb6hHzb20/P5yLymzmKE3aUfoI9XEqvSa6zfnl9WdWeVhcSynNC8+aSw/6LDzDfNuBLIXGXT
ZwNuSXxApzNWFmznXcF72MnIwPpcZpEhICxz5gUE7wLy991bnLIhbqdHfx3PtueUMiL7n5OSX9vp
XjDJoEySCKyEXyLtFI4Mm5tNnsgPi3K6AGFoFFpt5GuuXtDkkauHP/egXp1RbvfbXFHb3U7UpU6A
rGybjixCW1ruzx8vaz+BXXbiQIe9ldiq+bUk3a1VPgZFU9mu3fqKPwSqHiTvpKppOrO1cNfKKFmy
Ijc6aF4QBie4jmu71Xg8r4hx+PswKVYa30iZXk7tEel8FJfkoaPmgKHCmgY+BBcWFtCUU2OGMPXJ
seURBHsPAcj2QUX3nbrzTSy/MlPKGia83FaDlyK1wu2IKAQ4j5pARpkppCar3vTQwyVzRLuZrzSI
pWhF6ujkV1z/TdqTXhtfVIxeSyble7yxQn19f6eiaf8uwI0HjzAFzUTcizygMCwNU41epGsPyUJ7
dufm2dYsopArRhI1PHYa1CU5Ydj/b27h1VfG9ZZLHu3Es34F75KhIL9cy2Y6t1PgDsjP3rsE6cHQ
tso7iwlwDlNaTh0xz+RUwB2hepbzd2pVP0u5YzNTdOgzUE05uwqEzOasz1euuszzRi9Nwflm/C87
Xk3Y24/dCa+FWbaoRw/27zjKoVbZZBGjPBSjKteLdOzDG1CGoRaAQAYcq7tdW66n5ao6osMoUace
ILcd2kDi9nfDjx6uX6TKq22SYvHRzJ3Zi3p8N56gfYcHPZXBeQ7TKPqHHmFG28LYWp9U0I5G0SFK
hFzfHlLNLXcGOUzDCCp1B2t8JZE2jKl+WEfVqOUsrxUTRpDFrLydjSI3efb/iDgVmtk4HzxP/i6q
ZVxNiuwgiJNJ5WoMgQ2HFV/WtGSoyZSVystsDvFtg6ijTaf0DIMPug0wVE/dcHgqY5tOl1Yc/EJd
ZCzv1zKa4PXaDPKlHE5MQBTfTd3ILyI1320bRFXsSiEENih84YDTu8pBLR3PeUZF5HAYLhL3t4JQ
P8NoozkWikkvpXp+bv7nr2aR1cPO8Pkk8TvC3tb2IGVqo0fS/y/8ptv0YIv43I7U0to9xval6HeE
gUGfCTHVyjCbAe5BltuRGIBrMJBothckZgDX4xuVli/DZjrBrXCKczEBE5j8Lvk8f1qxmFvF3ajf
R8TOAgXPg7lSx2hTLrC2xVcq7RNCRqdwozjVyPV5N9ouSP8ngTlQb4LIrQ8Hivs7LE/Tb0HEpJeV
fllfggh7Qnhon86O0aTW94Tz+rYgBAKdsePRmoal0yxQaygVBxmNBHusDFQ8N5wQDFV2BlFRc93u
XDsxo6N3K6vLLgh9LlQzweNjLV5Jj+69PXrdcYZ6o850P7ZziQ4j2K9C+n7tKJRTvbITubplZ+Z/
L6S1E1/jqhPD5cWQnpkHb1jaq9cLpH0xMeQFjGIMBZ46AGMaDPvSEoKGLNphBdmKVC7wrqKDerLM
w39sKvN9BAPbznKi6guOdfHbLab6mKPucPimPEwbYksjK7PonD3lHyx37skqEwwMWab/ZW1WrURW
4Jv5s5UAQ0Ao2x4E0z+QYAApBeUXL/iMOlrpivMLu1WIvoo9m74128g9o0+NrBiuBTh/tSvPFija
TGl1kFBbp0SG7IsTtvN3SqmrV4sSL8b/X6kLbiFY5fiGgLMHr18E+JZFxa5EOq8y9AqIsQQQ7JQE
QYF4Vut8X7taIPPpzpFP07udSUVlJ9GVA8xXPXXwyqxDiIaYW2vk45I2rdK/Omd4Rcg2hbfXbqoU
Fx1aEupess3PwhpLrjxzE0ErlyQJTYvsHCwdyOpt8FVuiB5r9ZR9rLEkHxG50o+50zvKQGBaUCJD
snOeZawU5wg20F9hP+UK+3y+v5h0dbxUYy9bIPgFBw92SLu7xOxk1ftoO96ULryZpeABh4JajJ3W
lD5+lLC1oy66xpsue1TwXNZY42HQC2NE22J2ckG0K9sENbNzbWY/NXFbHDW+wP098WQBEazu47sq
YThEgeZrRoubY0dIur0NXzUCGB0yLCjpyYenc8QDhUZJ3r3z4PMR2KzPF01JtHBjmv04K4Gz3epv
VTTjxS/aabQo4aQwubRIOUFb+n3W5MU1lMJ/LnJrerG5e5WoEHjVQdr1ctrhPkhIBid1PKpIzc6q
q6hwhQOSFj/Cvc16qoOwPNlnlef45/QSKSKxR3TsAFhfNPlNe0CpTJuD7fS1/I2fbuOP+/ZDtu6r
l7khXNWFGDgoTVm86Uiw0uDIhAYeYoNL9z7n/98RmKm7499iyAH4A1YXpUxl/BogQh7Ycx3+5CUm
alPJvPHtDOR1C2hwHCJwjaajY4f32beekfRsxlBpZDWbqkbiuT2+BSFwDJgYOWfEAmebp3u18noQ
NBQGkNxwTzrldDb5kbiXXx/S4Z9s1mdrxIcB4TXIZd9b8FHw/wrz7aQhMGF7KNxJUn+CKriG4+kl
Uc9bXyBtYJ3bkuAkUHBfQlzLtSKXUKRBOyhhdVUD2lKGxlywjIs8/S9QtmZ0j/5p7anghBjYoVpK
1goMMHdOr25RXv+vQt9mDgfH85yAC6TQwikV7bVHX39k5dAIF+samLNiauVHNjJCW3kmSMYVHskC
75cKt0EAPPUztgOzVQPKN4VkpGrLAufywNagVe4AifKctFgA31Djpn7xVkR8ds0GLsyJMTOJ53uP
gzSp1CpqnjR5dggmrIrwbIRPo6FDFbq8g9FwDyNGWVrcQaEO0tvkrSX6YWPzCZebVeAZ1SkUlQPg
sXG1B1ncA1p21zTcNMhtoB8DQL9/35X+TVGvOkGRlbvnByQofDZH6qBYH8qsePdjrj7KIYv2X2gU
uBl2QSoFDIHGL93Pd9KHxodgddUtNiGzBDGNbga3JV827P5IMa09O2rYsCe8lUBYeC2+EZ2DGY15
UpaxVdFXkKNSvGa2Kz08HJt+9U8skZAfGwgU08V74/Vr80lXeH4XmG84d+/0XoRrnqAaG6Xkin7a
1WntrKzWpeq9H2om6HtaLH8o8nqHxST7DF2ldyfCZtmMq14uvDxdOLmiZpBxHV9I/59aSHebkO+Z
yvaU9EnzzzMqbNXLLjeURbVI/8yXnrwmK0k+IhuhUQnskVD67b7/VM/C3zHHx+yKxhe2gKFOoGPJ
y99rGDohR5NVFS+aaHgyg1MAnZi5S6qGZ9FS+9icWWHijxofcbfaYPYI+Vca0DatbLC8UUDzYORc
R/m/E6jNBlMj+6TU2e6hqB8rLMuEiPbbTYUpp94c3u13/u/UHRYSNXcArqhiMUHWmZBBXO4EqWGD
hiASHIFQ8NiFv6SThlnjxwxJzgqjF85Un7HTUjqBJ/c09CLQachIe237ronYz3xjtdWiI5l2V3CD
7mebkI26G6OTRalCJR79VMPwLb5sBRjioeFs/4E2i0g48ixI6xCfF8EWDyjyT/EQj51gDrF5Qf8h
rHdXF9N1BqES473gRSJancUu59mCD7+VWCG0UKAwpd64evrg1chnJMhu7HglzBliXLh04R+niXeX
Dusl92o5JDgb3+LIdkVjBhSsGvhxslVQBKc763qmtKbjmvIvTyQRIPvKtOweIDIkBM5FvPwGCbHQ
OQOf1iO2fNdXCqNJMHh9m0iUlx9EGlnwC8KNscMaSGVp29zUfC+DGE9jCxgaq0RBZYy2ja5SGkmg
PRRxGAH5cXFluOx5umZN/JLN157AAtJem4bPrPGN1AKjf0p0kuKILKHmzaIS9zK3EjzMXtEZmwQx
VyyFHSWX8dL3SVGo+LwE0ZjaOH7ZJSD/6CyLvWZZ5VwcO/igEfq0D2OWHYk1PEGbKGTLTkSjQ0wl
X8CxOloesjQE+soG1LhzaTV5l3dQN6hBDKmO9pWJFPitiLtxz1KH0PKrZGoM+pd+my1b4WMSQbi0
bPTlzYlQyVAK4vDBdhnhnABLFFwVeqv8q5A7Hq52iwZxhNYrwAz4+SBgPBAn6hEVj3HlJs28+8Nx
PPY6PwwNyECP/VdGqeYYgkNJR8/P8PrGoRLYK0DWIHBQWwV2uKMXAMrWRa7IvKjQ2UCbQ5X0sXW4
R7NELAbFyQoM+aPKT+nK/7AzMUnpOOtJqWFtotWPg21SfYDDUy9dzQ5SpFdlq8LZ+BikZX6jht/c
mvUapNPM/zQGqmbs4p3Cm0zHftV0tvRDjaMYM0h2TzlORy0v4taJ1xJMjtHx8mJXeoCmQcvca/hF
wdsvz0WloUPtt8RC88FSko+Fyfqar1TJ1ls6kV6XF8YywiIhLbeb1k72NxiZC6Ed1dSgRqJ1VrxW
tgI+7SiHuA2Ay1ywjUwpJXnORjTgaaLzgjvA92sjWQtBDVOo4amo9GscMb9KMk0Bx2xLTznC3a9d
QCurYzvZ/pmjN6Hd02KoQBaJY0ymAJyF7M+8ad1Ce2bh+NvV2b2ikH4auc9dYxSf2eA+3IuHtH0j
IsQqot/CZa2Xl0x/faBL4WVQMoHAYT7MI0+RiXj1ZLFkX0VO+MABiVP+3a0bgC6EOcvMpEyl15ph
y5LMf1ZlcJOQQtNmL+p8iuMMHCFj9OlEHtfUPVd4dXhEQ3UPhmBbtPkHhA9odeRNQzBbfdlLLMuc
tnBN2aTzMrA2KSFBJjtGk5U7n69/wfNPqDhtGaZqmyizLTez2LV3op3sTeIegZWTEB1f+mdDwV+W
LbcbJsY1r4nl0QQStVrvZzVJf/BKLgI8Xthu4JWNo9afoPGgYZjwprwXQGrzWJdDwi0RXhvvNbUk
HDK80+OELA+rOCRho0rqWBjqmf578TdKQRG8NPSYg/74kB6qzTt+jTL4hvimjdhsbcTHHbpoTm/L
7ve3yrTg9fqGM/24ky3c9mCsewapVg+OhHGk9wfCg+MUMgaES4ZTIPjtLGpfO/96X0tTh//L9Bbx
eZ52AhoYh3TIS3iOqWbxC2qHysq9ZMJCE+EWBzvmzsrcBxITRl+INnkR+gke5U0A3BYpp7vvcwK4
v7Vegs599GVFVlYiv0HGVxWxbfdz0tjDYtNsh4xatevHRfOibZCuSnMeVtK8XWvhjClwTVIR9X0O
E8ONEyva1oK1KpirR2Kr5lD+JNlwuK+fnPZsHrHo2pEJ8NehFEXTzw0wYWiWmK4uO1v4CAXJ1NTZ
g9eD2eFp84OsnYVtt62hS+kc0gH0RdoyzQNOnk7n7fle2yKEDF39idk94ErldmgJm8el+Qoreqmy
/DEc1GmjaaBUwd1oRJstRQ8iPcqiYxm+66XjozS5EXI8gM5dtqFyaB/4OmXYzeRVxvG1Jkjcre7n
ylcXGrPJQqpwLsaXahYIszLpvQdN8yGn8zAlvmxcWudw9Nnwow7m1jQw8peFvIvZcVqI0zANOJj4
hAtnztle96sNKVPEAkX7IPh6/bvp/00++pa6HdngJLTWi4IrKA2jSmkSo25ZLcUwgXwk7ZSMiR6w
XehpYuIwxU8iqIsgijI8HSui4hAKvIgSjmMD3OcwDJW4ZoXuVwYW7zWI/X0+CyxdQ5129uXrN9Sw
ToqzlOTHOdbiqdmOAiTaqxjue/5GMOx1t4tWKEwMVkz1TGm9dXmH10F3Bp8dUQ+8hoDNw7GTlEZx
TuXwYezEromjUfTqvPQKQb0ujvfIUZT0p43qNfoQxJY6Nvq9ddzAymIBrvUOC9lyEI9jSz394U8F
ug6Bb6iQJ9OWkpft2OEqaINTgXcvDsg/MUImBXgfp7zym4Ajz0Z64zaWFbPwXHoU9rkws1ivkjbF
CqHijvsxWyTrcaIZOJoo/7KEZjkTlugh6CQJ3T9fBQxTCniAZi+gwwqRv2Xy8CAyJPiyHPyeeUzN
JJAGgzj3/1pj5GqgCU+DAjd85FVMZNKGqrXiQpXPmuHbplW8bLfnunyR6kFU+1u2GnhecIS8US//
d9jDXntOVjXx3xutWiB0fDRofuoNPQR+P0m908W1UQ6zlgVKCopCNYpxdAmU1UUXPKjrMSqJekVO
UO4mNdX6XM8EUrfoCjs1dI+DMsvCDtwQaF64AnU6wAufDfqcGdpU8qmkD6CZiKltryPc0iLf3MHn
j/eEUZAbjU5TggpJAxzx6zrRmcNmw85phIFP5e9RJKyCQSApmhmtrdGp+vWuz1HCVojMgXKziF2b
P/CNTDdJL95en/N8lggmA/4EgW3amLqeEic1FfvaQLx04e0u6s+STxegNsDKNeCXYeAi9FfRE3/i
gUowux7nL/akvK7QaMGjNucS9KFC/UGdiYg+cBoG0tSaVCJ7f4gCgNzq5R9GLBnW4goMCgnwe0ZU
R/NqmUpeOlkO2zNT4G2z/bUXxz1TbfyvlFVbyUZgoeukOVkq8ONd6s/bStvLfGjWuLK0e8c4P7/k
POTOJPelS0Dxd9s7JSm131fP+PQ1cOMlDOgfnKLgRPHdwpTeoUGH1JpWrdKcFmz0xWiThg75OPMt
wLFZvzkW0J1qfAL637+dRSCePqdD/u6GMo890RZWF0jHCW+GF5YnGJ72J+oV+aH8F7K+Tjme6x5W
cM/6x/xDIzVQ32UHIlXqWs2UQVnrSVzwoM7P79y9X9rAMNfGNXfTg8vH/TFix6odgL2mMsJ108km
dnee/RvGigE0M+YBnE5MlGVD1P4eqMpIFZNZa372JWJdM5JuR2HeZqOqSLpE0/gkDRTLLEO3+1/I
16yum+YRZDykvXajaTK6BFHGA+hHXTpOw3x5dvwnLF/8O7Cuu25YkEivI1bCQsFG8GpiJt3bwhpx
0RF05VOr7wdol3zkLloQ4KIu3SSsfMVmHG9Dv944OGm3y6zB6TCCIg8WZaRl32wtSqdee1lBNDiF
Lc+wUq6wMYfgtq0Qp0bAP9tgZSexoC3bu2yXY/QYiZz0v3XSkOM+4zSioQdEFmuXW+rExYkPuery
/HjhDTReMzPqEVUifMyVmyXu/8Y92j7lME2UsSJ3Al10YCRo3K1mYN7c+jfXTrUf1TzFZra+XGLm
8idNtJXhFFmSpH048xZSxNpW5bRh5G3iCnHFDd6C8FlQvTagxoJQK+Ak+8k+EBtt3xoE/tKJmzwp
h6xRvHqpMrJ6UqcVhzsknCxTc14BBfzEL77JZT0/06RBo2Iu/n5JYB9em0qYIMhWCmesnYfgHiyi
WmI3fCZsD87XD+wMqCfJBgfbZ6WMwiHDdUjHitKU2Hx/wN0I/g9uyF+PFFvJ+1bScrtPTSIAYsnV
0XeCH2EcEkJ75R9/caB9l9CK8PgTrKdZ6yaUE/XtivSLxayHKtMwu3Rysgsa+K49ixqaO0bSLxSJ
nFyN8RTS/V/iDhf9nRmMEoG5mnBO2grSs7dVKZTaKFxWEgbBYBMG/Rt12xiYqz14ZOcG7G+l2Kbv
zDu6hBgjkqrxs1g3iCN8XMP7B3seP43hwGn05sfIwxAW8Ycul3dk+F9R8/EUTZZkN5z+N+4lOqeL
jR52nkBJBTYBOfC7em5hK0T76rlF7UxQmm3WDLNMRETOw2JY7Sbgr1QwBy7i31Q9g9+CDDl/nS6k
zAc8leQQU837aBXWu9TJgeI/Uws5ZXBxGj09q+c4IKH8qaNpuyRHctIPavDBsGafLoUgE5hHTgrq
cQFiQw1Ntuibes+p+dR3g2Q+yhfhC8Sb8fSITcXcOcZjpanHnbPXLQJ1z0hfmylUKgSVaU1l+nB4
o8kfXMW062nJ436nnCMeCu9Mdz/IhzT4gMiMRG40gdQ+RBKJ7Qwz1Qgo5iB3HkmiWarVDcJlwm1j
ZQsWlrs6R5syj0nARKJM5ZoYWpjWU9G13SvrMbAezzgVCWSIcpAjWwd/+Xci0TlFHrg+73+2WqXj
so7g//qtbAdBSM5aITwDPIlbxNZlCcQWIvFlrMpT6pUSa4GXuj4t09Piv8z9/u4DIJ6hEIPsnmt+
wVDlgU4jjgXHGP3eJpAebZrihvLVLqNwnvWkiMt8CZYvb3ttoCeUbsJsm06DVRltQqyleK3Uuwwv
94tjFPKe4mFSBsyuW243G9tYTOblz/PtFzOVNrdbjkdXQylz1cnRFITvr4x6+oB/HuwIq1Dv30yH
oMG+T2PpTMeyiTX9iFbZSmLGlyhZSVrP4ceXQp2q7HxSEUzYDST7LggYbBh/4YMBNNhzq4flMYpv
bdHwv7B1dx93zTOwGcY+EIm+SJ6g5I1kiRSqCehdTRR5DeAkm617Ca+6+ZPQlGKjWXO42FoE+t4R
XN89+c2qiIp13GYAQCX+zHvrGAS6voC2TaG6HZJg7ApxMMiwk+Hp4eVxO7U39PpTVrI65sgEdsUh
m9dMoSrqvpqF2QiJL56MXLNyRwscmm94rgI/2j/sar5xXwgQPM0f9zvEYuQfNNDcQ+V4mBLIH8xK
YWQUu79Prl9BgQSE6G++gzXpvBGT7gPdaH4BkSLQtV4PI6rqYskr+lHqZ5XHIFBb17R7Hbry2d5Q
fCzeFmqYMpA/I2K1nYBG9Mpk8nHq3r33jI5nMqq34llIyjNZbIn/2DEJNQOqmvUUZY3S6Sq8KsBn
cxxQKK/4QIXWnjia/5reO2owzidPgAEDVrH/ETzQUv6oJGq1El4Db51IHvHl+VJQhdnl8qUmizqX
78LZ45X0a19DLSKC1NjUFeQsEyBxO8lMH6s2j4i4MEfT5yK/pUIoXjNMDwqiiAM+7hNswTPi3P6Q
7eW22HhW4QejlpiYLkekUZAW3PL2a9OtYAd5W3ZxPxVYL5OB2BijBBOyVwJ5j3y9qZyMVmZ/199Q
UwJddEiBq9keWIzAOZdNNYVJI9omIQWd9CHnLgiq4GvPwYc1TZARTDgH6AIhTA79qFu71oasAj6f
0ofkrJaSQ80BKRmIpERPLymGmmehFT1JFkoEITwVZmsUPlrJnxnNIQwUqCgsgA3Vq2s/3RIvmkI6
efr9AIGHQhwBEllOlgQ5uWpknc+usZanVNQZxrqB65FLcH4V93P/P0tNoaue+0zA+GDgwi2VcfcE
UXao5kOpS5dPX5j/OBud1MAN41z1I3WeCeysU2HQQ2DyK/PDDIaIBo74JtL8ugDuUxuODHb6rxW9
logHGXhT96vLTAqxYmdbbYuIycgPdhsucK+EL4Vj4xgxf5aSubFJrcgp52r2M/btPcK6Xz4n593T
kYrS4tStECV7yx10jKEJFgiBLSWVs6khRwWE3HByFKkHi0bcQrnut85jvWtIz2U9W6uvwdcpMcWh
J7KTbTz/mlpLWepjf+W+TlLpUpJPOUO4zy/NtHAVm/U4utajgeVvZ8nNITQopMqO/1As8aCYcmFN
3zXetb4okfTPb92CQ3urI0buy1zHcokW2MQ94G3MVyHTxG4wPLulWboCjPR8ZQ5g4DVx/uKbD5oI
vOeDHrLmjtyVHialuR9a+Zqvv6nbzs2pm7bA8vX5V1Ptr/DWb5VGG3Bgx2wq0SIC1Zbd27x/MU5I
BfoTcg0HR3zb2V3E1IScXg5K0fQRYv75RNF6GIjWVkEWhAGqPPN4rryZFBagCIHvBG+oHhwvC8go
y5Aa/ONDKmw6tv3LrvpcDiYBCXD6PPL5ow+N5z+V2O7eXcScGJG8vDAKv4NW0bWyPyFF8tmYeHK6
1pIpPLe3zm3rQmyc77wGrPWqEmRQb/ANRmyH4T4Yso0FSGTV/PcsG5/+/q7oUxvE8NSB/Z1JtBeQ
syeMEriSNJ9W2vfPsvJCsCaHDeSWDxMTdi9Agwxpz9bFg4VtK9/5MrnBioBNaMZY/VtmqipYN89l
muVy7mogY8uGTwC8IDx3lKvG8rwNN+V5CpcyDEomBqOwbpT3Q5yIrX8mqUAmhdbLxMMlE6xK59cJ
TQMPUp7oeAljqK9+gcm/CxGyCb4Bl18m8qKwgyq2UCZ0tFRhEm6tpKx8RwkzAXmzSF5uXUCVOFPe
6w+ohDoFjTSmPNTFN5koLl71dKAV/HTiRrEyj9FWphH2VuOWYdkglZpz9hOv90Odwjud3cbPlyWi
A6D+SuiYr8LwOLVsFPKYoQgxkOiZ772FTcWfIxtTgjzApEQjF7ZxJfC+RkJTnQe5ekiGIyIN0BEL
l57gYfDCMvXBCQBq3OMPkK8RCBhUaVPJJlhCyPfAp9m31zrgBhQ8wNd3EAJ1tEhDJnGlKNxgH9yB
dIPd2/Iv9uQJaubcumV2wK8IN60A77eMm2QYovSyiOXPkEPzKbFbQxqh4izXnSy+yy2Nv/Hkzk80
IXzNF2kmQO1f8JxeQsAMwMnAR+qXIZu/BJWTKP4Vgp+yXbqjbz5xJu/3tp0JCtczPywjACi0x5Kx
GQI9klKpy1RZleb2BMr4QfY5H2BOMF6yX/yIiEbBDpSZu+GBe7mgrMhyEj+IzqvClehVb5b2Xapr
XfE42hz6eKJPKeMj0DO8TOm+i0AgLSzvzfYgbiVwtA2al7wK7wtuCD/YhS4yeDJw5zY0xZ+OUfvf
+kprU9wajp8hY8ZPR2A8EGGotjNkZwHZ2c9sy2YmAYgtJbsGxTCZrNH8ucOwFi8W5wgh14DRFIgJ
CAGIajPUJ+9lzfjLvXttisx4F1arIR0lGv+ckVKgl/xmZeg/fAbraIog/uWXlTAIKBA7zKEbvVmp
cVX5GHXtwFDg0P6vqGTiy1Qy//uBvNjY8/MMZuUDP/gADNHYbBKz4r5zEdGj+dzlV4kBNxBHNYaF
JR4hFsBoSy+r7sGzVrpS3yRWyZL76YAYm1BkAhxuP6Q3vA7CBkk4vr480ATgezk2UpcvY/sATehr
erDzRw6OYfoLHQxBHvEi1bwUtfE8Jt6aWedJaTBCXMe0jeFEryM89UfzFuE9NMoZzY5A7vFtGwNL
VXJgILLHI19tTrDdpgI3R5wSsN8GBoW9WRqfzAnOCn/alfzJ2cpPC2wnsmYa+EZf8YKRYy4A95QG
6utl7NyuhdFSLOXmezWP4qONeJbWnNuAKxKJChppYyYAOZW7tDpHJ9S/zSftS3+TvxLD3qs1RqlA
bDfzdZjePNEpVkxqjTdScDZW2i9VCeQ2CAxdQ6KYxGEalT6qLW31OKESVQFy/itvZNd9k7rZ6kot
s1gO31OVzgAE4h0eWgHf2zoSyNPpzThyZgDVnebFLYdK46MSB9XB7sSJGEI8qJanauwaRMb7J6HM
v3vaNgDUJ9y9j+FnJQLPBIOsGw26kPN3U2KMN5186/X6fSQzbVK/6xp7zg8R6tkNrIQQiSZF4ke4
2eQ66ndXAFfokhcrBdmQiCZDuzAGgKclR5K9DR8UcmmqHvNro+IDmyiV7yvU5K4PsgyvWHjZ0twJ
+Ko77CeKlGs1E4N5zLQZBjyNin3MSX2ObxLFL/XhQtTRbYQCLtwseycKE6s8Sh/T4MgUFnoCYgSJ
F5vP4c+lF4WzVipFR0ZBMmrS51Qj9M6DmES15ktnjl7jBUO23N72rRd4qKtIPY8O5tlO+VfmBwnn
LgMohPVra7ds0LE7FmzMstiMfcJZz9IW4sQwVlXHXirdY4J7Q9k7hM/VagzI+XGmBSwT1bVlbxUl
WniXdY7ZdvjLTFPPOQrEMLI1e4IhwLtEmwGUSBpIzwgtG9f2x+0lx0QywYEO0LeHiu68TR/yt7n9
vtU=
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
