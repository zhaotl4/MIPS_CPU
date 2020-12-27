// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat Dec 26 15:29:45 2020
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [7:0]addra;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
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
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19760)
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
