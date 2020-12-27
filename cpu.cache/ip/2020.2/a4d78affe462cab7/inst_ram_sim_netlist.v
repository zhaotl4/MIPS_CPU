// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat Dec 26 15:24:36 2020
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
