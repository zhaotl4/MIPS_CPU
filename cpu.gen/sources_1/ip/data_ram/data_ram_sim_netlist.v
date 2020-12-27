// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun Dec 27 15:22:45 2020
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
Zj3PqLxl4idEPgstvXSJfHEYm60n0NJ5vZze1yX0sWdqAnL0Zhd72GHqjduLWLbd31abzdllmJDT
ja/PTRW4CwHOAxnizIHEKNpS9zMNpUICAWtlzMXvpQCQH4qAOE0E6x5zvMKnVFcsUtjltXtTzOTB
G5Zh/KcTDyTCTuBtjwNvM1TyKcvbY6c0Kx3jTEmilw5kW2jJpCPn4ppgLRrN3GdaMnLY0+eS5WLZ
W0oYMLqQzNWXX4Ap8dLkF43e21BdAjvVrMqhxjeS/JQp4Q49Ka/sDffG9GyJ8Z12Y3zz9Lm+gngC
ayw7tcf3EBxPail/Ymm4ZwaCwvcGKHYYh15EZO+kXmcgASJZ1OAJM9q3i0BJ/sTDgMEdCiJTG1Ob
ri9FmT+HcjIustUwRtiDiUxR2ZhYz8+gc20rRPdTij0kq9fntqdmuNOZoXMt60wgKzV7rYQpiT1Z
6CcF/5BHpXllmCqeESS02ul3FvHi/fXXzWYID+swYX1R8GEP7aOEeTnQwpuooBkG3N0J056iYjyY
3OqdYZpQh+u2B0UWvnPCUMZjwWBCXumrZnveewHilxLVO/YkzwiRAp8W2O95Wkk4isZX8nblUb0C
f4Hr82mNtUWpEx+O5XhLKRzzEOZ/ZLq26SLkZIR69duWOe3q3sC0Alba9dU33B22SygvxsWLS1qd
kvtfokj6BkwWQvJeqSA2FV6HaLUEYt9WQGJLRFiXYk5adEAIB7j7yaqkXoeLKdCG+i+kiT8DYYU0
AuQ4R0EQs77NspLNuGgXDZjsk2SyRRvs0b8Ylk4kz3vauBBiQ01NPRrQz3AHbvq8OeHCHJcvE+r0
hnfpRcpJVjmoB1Zmcc7c7EHVa0crVhzvVHd83bp8q5rafpaRn7M10Ha6uT81T30P594gRbrb5k6D
FpgRmRUXDbuaSm/qo0MhtSR0MWBSkj6ftU8hlJaHjffteosKcJbaV/F6Ybr/1H/Gtdr3SbZBFO9d
YW3mb8oR6/0J0HD0UBw58t0txgpQ8yPk+zO3gSxgFY/6MpS0lUGupQJrb3a43Afj93Yf0BxPKGpj
1IMDCJ6xQyzA3YFiK7z/DMozXOn4LcPDsP2N2herb/5Se0+dMQPWiQJ2genSYqb1SX8xInt6XwrX
rqAWrhW1hmAFyawXX17TqukvFOHIoXAu6QJGIzyC0el5Bn3t21G5OB9yGnrpim8/G2kLlGknXWNu
bmRDKaqt4eRihVX8WvleNPb73ixiWmsZvd/ioVbZD/OTnadf9gkGB9VUhKtXxFzc5jrsIsWrjVRi
RgobG0WR0vN7HkX3HRpbuBK/rvl48U2GBdIeG1phSujqS3MSbGTL5TiHqgVjAvG9A8wiTNhIZl5D
Dai2reB6c4pHIAb89M8tMfgis0Mr0NQeyjCZFuqGa+feUC61lXEmAxlmhl62LxA73jL21/wXVszk
6/48nEdM6sM23aVJOJy72jUBdTaAvb+tSzNM6W27fCvl3yR1ygT4zAyTE7ioF2umeOcAv04Cnm1W
zTvUT3X5q8N69QtHVtaCUE1056NIRLyq440+C13ZSlxRWUMeMKqGd7W4yHk19DSM1y+N8W+UsBIG
Heyp+/PpiB2rn3x+mduQ00hSl/c6ErUPYfE7cn7wM6RpeCZ0deNBStj7UhKuajzc5PfmXUlmxWoP
0y94T2N5ZjF4TStwSY+BDDcY9TiOI8I49E9wxaRSdhN98ZvEjb9K5RuoHC+cY6ZIzRcar4Snluny
gPYbVf+NlaxrrFlWHx3Lg8ELZQJ3GRY/GqeyVoBgilAkAGKsBB2oQMC/c13AT0wYE9JhShUhuDx2
DvwgGwiZLNODNkfjox7kzEyu4+QjKFnRMaYhZCG7n312TZKJGV6Y34E5Zs0SODacrYCzsL8kcAoP
41Qq7RpFTlPxSzYtPkT6gTrsdo5TPscTxeBySJJlApLbf3WWUBZFRC/HJ6fOudvyEEWyXKeT9kYc
wLNr87+s
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
