// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Mar 18 15:00:56 2026
// Host        : AyaShameimaru running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top w_b8 -prefix
//               w_b8_ w_b1_sim_netlist.v
// Design      : w_b1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k410tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "w_b1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module w_b8
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [15:0]douta;
  wire ena;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.3548 mW" *) 
  (* C_FAMILY = "kintex7" *) 
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
  (* C_INIT_FILE = "w_b1.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "640" *) 
  (* C_READ_DEPTH_B = "640" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "640" *) 
  (* C_WRITE_DEPTH_B = "640" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  w_b8_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17920)
`pragma protect data_block
kdnjIA0YeLIDiV/NB2evGTbaEHndMvU2IVrEGPrJo72IM3oOlD9EWgo1FEOH9n4OtbKTza7iczMg
BZqSf3J3Z73UEiUCNp4i12DNMU/Q/r6YVHq56+WuDK2zXinoWkyeUAFGrsw4r0mRgEFKiFaAps37
MsZFIBRupv3xFmkupNDAnuIBBtFlc9PCv9PijHJqG4eTFg1lh9NmNrWaihh98vft87kdDHkEDajV
foI21gSw6F4yCmMkt1Yt31AcR6g5hgTL4kx3H0yuVRcTX1F+3p/to5il0cEtFqfi4b+3DpeeaOxl
UA8HBgD/bkfVURMECDz8fVphwK+wu3cloLOryybf4RuKiQPrDKY0OaixFy6K11mwZPSsIWKZ74QL
4Ovry16jm4a+RKhLV96MbqLBUFjZe5Q+GcBRbS8HYQtv1yWQVc4OboDorHcAocTQnXYxfovnXJR+
bqt9tyDOd/k6JcsCsxddxGfhA8s+sSPes+SR06UGAaNCCit0C2gE5v3D2cZ365KgqAvc/mX3Zuxx
yV9nF5SD1jUPfsZf6Gxm0tqq4yLCj8vMz4csaml+1zXw05hQnzTjbJcj4EQSypD6EMB72ZFRIrJd
Nt+rU/eO1ap2J3YXdXKvFFHPo+q1xIsSxQT21aaK/EZcLn5WlYToadssKdYBoCnGmrgJFETrYI/z
5LCWquN2tNz2bfkNe4SRJDnjadbOVjXdmg+k3qykGJJEAIIbx1aZ0dqaE3R86npRI8Nd/6OVZBaD
d5ZiEZn/b6H+rP4Wc47U/SVwfz+I8qBCLIOVVlwnCYm1Szj0S5Vk0y+8UuwHohnQ9SEgFMRfY+O5
O0RF7fbpqxuNbOadxXIQZFvqOCOIb5sB+lvlZUdgCj6sUVMubXSjpg4s+aCuQc/JS7N3ckDR519u
tvK60QMo0sTrh3ggv9A9Gl8tR09kwv/mPeAdI7BmTIjt2ZBi7AI1GFfBtuVR4EnHi72hPjB8yjNl
IaFcksXLhak38X840aHkF7mNFmr/CTBXAI13zUa52DUAtUClacumMFKxLxuBG2cJErQbHh8G1nxU
q2c7bZE8h610/Q4cDMZC03JZbPE13CBEERJJ8dcsDK9E6x80BwVhci94nkEwm7no4FMHjgt8SoT4
MEV7KXjuNJt748vjgri/TeZHeuPWmuKpGJ49vKNb5xoekUEVnOxpYhzHnKBE1aQGExeq7rjBK4bD
4cxr7+UHYgOrQfHrl+OIH/7FZHogUu9MuZDlQ71sFoRGzDa8rOAaHYr+M1SavxXhjfVvOHv3byB4
AtwW4rg9sSEQrkchJLLPiJ14b5KFtSAoSHhjbWg6VisSZ60CEr8+RoMMk89VfgWIHNgDD+rwdIDC
juYLHaScM8xNEzK0QtYGzdJHfq1oUwpgD9TIeREsaBruzp+I7DMAhvk0/dnSwSA/5T+TxFPVWxVa
1bZSOsHxxzOoyeomlQhL0C9Xa/yz3t+piTpvIhOVe8Mf+/ovNZqS55n86XQadrwaqLxXwpqHpV/I
BaRdMawI4k4K/YDBKJ6UrbEhVbPI9YvZXbtm7Xe67AYrSDN1R8BDC4kz7psZCKZ/j1lPC1e3amiE
SR+54QBOr1FH5xcD+V24xtfS62ZIDbKuN0PPWhWvWws2Xk52qL5mEvqqWlC0WLvTkNJqQjNuX2WZ
ieMtqrCBk0+1/VUd2lXwJ1rFdFAdG/KWKgn93Fe+sSAks/96J/Cad2dUJFUFe5xnI/2ftO2SBHS/
SCp8JgnxLZCJCiZ5TOzQHaBSLvBcZKTsW661rFJsjBZS1MpDkyESB3wOC+KHB672eEEAP0866l9a
V3ER8copV7H31+0DiRMcp7LRt2whRlQa3pZgkQWpfBEBL+S3tmQ9GxRBXmoGSig/nFLxPZELg8vX
emLlX+HpIVBOl604fEdnkquBg6I/6GEwYFRpe05hxZ+mg7yF0wEd9zeZCVRAzwH5QF3dyV0zb4y1
Ej9KFr+r+PlmN1a5Ep3Ny80Faw6HuImolnVdz0a03nZjE+HSETJvK6WGRWGYh9TctfzKD3EV1hLr
xkzhe97zVRTn7bA4vrmBq5f3eurkljKt7AeqVyBab6O4VAd3iMEeNiy7eFUrNgMDRZn5rShGlnzl
/y3WqeZXosk9jc9SIoJ55pqWa3P+KCWRYaveahkP9uxkZDi7cf1IGbT8kedCa2Waah5mgly8eOnb
Q4g/xqchC1rG+eQgsKIrZrrVksNvaSeFPh12mbO2yMXEaWd7kWiDQQDco8cKitvsLWrWUqXu90oC
fqph2QQxgnNuM5bbixKDdD9KM9G3q1DkNumQO2nDpPdWgUjy/HaVXl4RMwHncy1SP+MvSLFD3kNH
xFTQXssWq0ChcgMKrEZLUCsYF205xrXYjysETzrjv6Jq8Kvvv8lkSN9l2WFxfgLY5ipawXGy7cn0
kjWYEvgCtAjyt9E0tD6gm6XJiVMBMR4VYZXLRKe5jo0B8O+SpT+LCj8eLSJskL0w7i6nZ6bJX4hj
0cUrrwFF6v2fgqbkOpwToR2onZd1ecWwZSRPXwXKKkAypXn721EDOpxVkBZM9troKG8Zl/bEepWP
5r8mN+Boa6W77NhcXPSZ32nNvQO26y/atuXaVIT7fr5P9RAaZB9cTHA6ZVJziW7mfdhrxILqSnyo
1LOUjZgPvNUJ27irWOKSFLXEVhKcXX1fsElW2k6hhGlHoJPFhLQaSpYAZLNPqnpxoxjQnKVrK8CH
y6AQjaeyi9lLGqB8cZRQcGmML16WYXoFpLTe1DYz25R3RU86nB11mrBIJf+hS/dREXbb5UT8m+In
tTxZoWwjQgTRhDQSAfKc7VHrhOC+DkuBLs98SvR8Ilu9wkGLGw/A+2t0NzEKv5fLmr1m0sjXI0GI
RSnxoJyG8pAEJrXTLXOVXF/pq/YS0R1Aka7Qx7ieEIUW1xJarYNaOrljs6TQuuqYn9/nINbLNiD9
wlK+wwi95/9G1yDHEA30nTlQvo4a9ZeC6RhOB65zQwlfhMRHBcIX/1CLHCzL0t+y2NX/G34DCGkG
KqE4bmhNk1bX67WMOteKpN4nlLosqfPgbITrRhjrpobUm6S4IpFis7xXym6xyF6UXTyZRK+u7rJU
C50qZ6RpeL1hWH+fpZtLMS/b214cIiqMM5NvxxwcSJkaUIPHCL+Kz0ORweYe6Xt0NXcrWzLVJ+CC
PpFf46dHyWv3//Gj4DPHkrOnhfLD95FwKt7dwABP5uUh1PtbbuOfF8ZZDuIn7D6cqMM4pRjrCO8k
brmqj03eUjQ6LQJa+/6L99NIHQzlIIWMegXNC9jwMqkaUhNqV6LlnK5hDX0u+SK4xK9THobXedr6
/TTte7KL1E1M8nYrT6Od9yCssmOOT/IgUZ2aoLeD2Wmkr9/SFGTFaxJnPhpVN/FTRj6MNRerQGev
VHoMXgXcOZjpOj5eJRDX12tyLU569uX2zqOOPRAMFTima4LGo0xUL9yWismx5N1ny8BZo55nTepl
eWqFBPyqHQ1tEMGdpPsJ2/lB9tq8ifFetdy3+hOBjd/nnsH3BisX+H8vq4KKnrhLYsEJsCf3eWDM
7+neeBxSQnAFEmsHsoqkatHxSxQpjr4kvOZWrHEgMGQ35uaHR/HSSpzKu+I9AkOS75lEGmBsg6UC
LEuYuXpSu1rSd/44cwB2S5V2+qQayfKIx9/kuccXW1p4+cFfDjkfGmf7B/5ISWUAAs1dAB71ZVHR
nTbDQBxlV13oAg/vg+DNxqXdKjR4i/rV1oQ9IJg52+i3jyCpb6M6M2fBEMlTrozV58H19u9b/g/I
bcNVfoWiNzbRI12X2eK7O8RQOI8ukE0kmz2kuD9gdIsL3TTrbBJIkqncwsXbEj9QYxwFcXI+4NGD
Lo4V0BlrbUqpe8md/H/9nrnNLsejREI0JlUeJMIB9/BHBGXwwH5hy4cjq6GgJAmGyPU5U5szi5oH
lJ6XkPLuxOKDDKlWULFiOQhUFGmjGUWBVPIR3Hz7YMESp3ef3biZlglHIWHUUhPk8sTd1EfmQBNk
IdvHf52Ui/3iDIO6yFs3cqbLI5kddy7Vb1H9yiyyAfJdHgoG73tO2HcKI3iN5kWiQ2MQIyvKVQ/8
XjnnAzwQfXp0yWTAMRh+O9PDh3sPPySa6P05feaH/jQY1H5dEFxUs4za520WhD+9UI89dw834eFD
z3HxrPY74U0IygSWIpiTRbZ1+tNKbt5CWLsMPcTtwqKkOObkXUGuGvFboEcKqOpfBzaO5HNOmk/4
kCBlku/PcIrQESKWgq5p+Kh8SlvZttuD155M+4lvC7N6DiltScP8QnwrdQw03j+6dtr/zsr77dQv
P5HCTEVun+WIaoZcUDWiK4XWxZ9yUVUaufMqxUVgkZRbUtrJzkPY/9d4NZv/3OQIIgiH+JTyrCW8
LFEw8o/Clt1IiA2/gkSrVPvRBwk2qo3qFORvJRG6mJsIAo7xt3s+d0pD0hYAbljaxNWisKyXFO2m
ZXY0AI5U2MxQJi3D2OYtfVD8/eFdmQk/fMwVEEPQDIRcqjB4iudSDSCwZD2yU4hgwbmhWYo0eG7Z
I+Rb7XhoVr/bHlrb/DK829aQkqNejWDpvwgvPp6d8JAusRujWjh2DxD0uWpuZ3YB4S6I+lUy1vDS
OHAI0iUTrOR6VTbqSx5nX5HKKp6wVMq3zvHYT8u66vpPE5+RPUDVblpyhtsvE8mh/ny/h4VXvJyK
YnrVN9KsgdajcxYIMl13Pkqi5L8cz/PGBBru+yrvjbw1UBGvRa43hZVCQV9ugCkD2mLTNo1MlZPQ
kmLWMAY4LlPP+YFpUqnXxGnP50rdn3c7coxVtn2PBaQrg1wZwkguCiBJi0kohywlaU9Sd1ULGUgc
LIsDvfjYZ/rXP1fKQetW30j6QMMpPs8soqoauI4ShI3JOEPN0QJ2M0algsqRGGxAV852qu2ZZxiY
nVsSIgeVI6ha+ly59K+kk0wYdcCaK2ScTQx2YoMVUwkrN3GkSxNbCktip7Jn2IgLTEAmEduqQoq0
hS724ANuWd2aTkgxZWyOvH+CBHs9JZa7THdFAZJmuLQ/qwvaS6YzQR37hFY//wEUXLMdVu8xGuhi
0is+/1cBpHa95v74y3sRdmF4afMwUJR3Nq01bUcrqW+zOXAJb4a7uRPq3FBOfWwPjmZFzISx1QoV
WbmwsGOu3jZ5xvdynysa2OUFBvBnsXSCSnbLu8RtBqxG/dl23g1hq3dnJ85mDs9X0wVkkEAlai1b
U/i/sPAvVU/dCQkI7R9PYcAOHtS0OvtZOu60kL1swUE0oLZgsShCCN1ejsJGivIBW81mF0kp39bR
Sk+3OOPYiBAKUkA0nOB5jGY8bK4ZziBONucMt0dPKmEZ4N6sRhXIW0deoBp8ME3Yyo8l0L6CIZIO
IzzxD5GdT7reLOwZLSJ8fNME7d+NU9ItjYJU+wesce4n/BtFjVEtDqbD56VKoNNKwYSHKbKGVrtF
LHK3MkEWTmPRj92clBfAL0TW39BlrmksE4K3MF5vafP7Sov/u10VIrsKBbRe2MvdOns+H32O/MF5
SR6jFLhFuIvl1HEt4+aLYqIIykPqy5EbNUTUyM9nF1uYNKIgCcDJJ2q/MJJX9tbEDkqGafsz7R8s
mUUTPjOaYBPIG9xL8P/IxGKc0QPNUR2u9FjZyKFzFxOyeHB2E08DiLZS6ufd7vKF76A7RSLfJ56+
tmQI3YtBNkY0KMZk3tQTY6N9V+/p5CgiFjxu6ePq3ZPo5ii7dUQ1Nh0uEjIbGSy9keieSjGQ2tJi
wK03BChhxKNq5QbgVEuD9dlVtmhWa2dji22OOh4m2KP4gBiyKdRavgv0Tk/MJA6/hHAha7sFFT5V
8PTRMRb13DaiWrQQehmfBpVmHNG6nikwKNheElFVMFWjJh9mXaImJeK2WX5JUZ9wYgN2GrfQ59l2
b07HSsnRASzVUpfUUiCApj2JacnJYJui9knMWtUTxGnm9gjOr00I4m++Vz3Kjkv5fpB2Db3yEu5k
7ZohcMIGCe9TxdeZH+uxcmuS290U3XHctQpMkf4Jj7MhndsU4FFrY0zCvKLPAe1ak0OMILr8BA5z
9sITrtIp62RBniDZHtsYKmoBa9vc/Yqa7AiqAD5E91ZkqFgwqu1XAThbcP6tNDkfnWJAHXBlpxcS
tIBrOu+R7wnpNvMpyN80fZGpxcwXj9Ijy6qkBYDaf3zYmoEAWk+lajBp9+AbX88fQgHi5wJWzUbr
RqqyZK7wT5+0/FJDo2o8CKXD5xgcL+Xm0RmUXKHprGhGTFr7+Oq99+xGUY8a8L976JINJZdjrbYc
T6qZyNVVhlaYaXQX+ruxLLmm64dUlaBXUGp5FirHZb49OhzbBxrpIdqlaIH/cW7Octze8oq5nmw5
Qxi7Ko6TReeKWWNZo3G0XBsMixeplCS/FBjXb6dMaEpDb9nUAoEPf8EEg2OMwqa6cTgP0e33J8N5
KnryXr06AlJlQCcOqjyk+Miz8YBC5M47WtJdAOCyBFRl3R92amc6TDUCTUAmEUGoUONAL9rVUl+K
X2zcOZMVmzp/VCmA5Lr/S5DK2aoAoljk5ErfV9KgtTaFn0tBge25QuuKelDDX24toVeDh/cksolv
SlrCBN2ZroKDOhMXv+OjLwAM/YSWTZUQVLAXxmr87qPHAw8aI1/noXT68z5xLaT21UQPvG0ejKpR
Q/xFYAJnfLV7YO7CjWZ2Wfqq16pDG7YGe4odEAdmyVVhudWFxPupMeBAFb1IAq3DRiDIxc8szsnW
LKOfF3+T0FjOZFMgh0Phckka7San9Oss77vOzgkBWV2w341r3Ix/5UMq7hHHCpve8EDFr10ME+rR
oSWZG9Sdb7TMWH14vC/PM/5WF4mviOfXX10gtU4MLVNJsExKBqmIb7sgF2+fQaiWAbhFYo02ROzr
gKMoTU0ZOTJm4gEHE6t3hF/jJXkGUcYc9aDp/RJsjfqTjNeljueMaW+3xr375HtBvp8yQS0qCLbQ
XTraFt1fYzZXNud3CMHdprD6iqh/0gz0iKHV9KrHlM35SFp52B97fy6rC5wc8S/zG9ijGMwKUURN
G/C0Nv2JSUfkpSsaaPa3P1+DsLYeqEYF+Q80M+9anEeA3KnG1sVSw20qqXU/Bom6HA8+Mr8X4eqA
dN+aKBsQHDIepqrZ8ooKNS4a50o4QMzLeuzI0Wn/w5/hVuxFz5hy0AfBLN94gTXWH0hbgD/uiEfg
dpPNFtCOTtaDIG66NOcDxEVIo4VHQXwKS0Wo2YAIwg7Ey2RFAlMXKKcIFmZ5tCjLfRiRzVUyIi2W
VP3AqztP5TmyrBy/jUxz8PovUZNaX7UyRrdVZrVTwdqqj7cyLpavLcC8AsFqA0001fQeGXFyBQ/G
Qy0wTYaLqtXCUv57fttE4I1fTfl00+FKC/o1RfnFNV8+DOzmiLI/HZrfVZn8VLYFnuL/ZYjQTct8
3IMPDmIblvE2fTcXC2EN79ZNFGfCIGDO/jnUx2dILHgTivf0AKf3qK+fO91fvJbXSOmaBf7XhPfL
YRsZz6fOY2E09Vm6qus5x+laSlIjBqA3VCa+tcVA6teb5Dd9J5OtMpPFuxXUlPh0NJOKN7yjNUL2
kauW9O04rz4e1bPrjWZAwU5W+G482W1WdWDGmRrloFuSwnaeo3z2toRW2fa6MwfiZf2slZbeVVrw
CrI/pxhPRJbTk79au2PYtXurGJBuOE8t3akRY5x4cVN0FVKTIpMauGWZUOPyYp82nBiVAoL+3qNu
lfhJf9V0Y1mmrAXpyeD61hilqNxA+GijWHVG9RIBQt4TtSjWXbd4nSHL4NC5s+J06d56ju154zso
pfXxXvuo/TnurFV1K0AJITcpab2OQ3Yl7qeUgbdGz3HYWQTkYWGzkeynjRfYN6f2lY1dl3pmAaFP
LEJAugUK/HijoTiExoTImbQwqzEYJNGMbLFi9/8Ae7NuL13QlauHTREhwB8NzbOjegmj1er0OwNC
X63c0CkU39Keqh5nCXpWP2glDAg0lCpC28P16FhbbYmqJGaDncNtbJPp4ijAL+NGr7ncTOqWMtGE
JgmCAbALCgyS6Mm7ltAlLWqRna31WQ3XwoomIicBQ6MYNj9g+SmD5Uki1sFKCIXFPGZyIlChTJH+
lBY/IMFwO+q5Mr5Q2T6j5boKSkZDExHnUJkQ8Mx603n99U4WaL/U94OTJraVkfWB6V/NrMJRwB7i
mrYZMg8FM2IZ9x2YylkEY8sWt6AgMmTma+2WyYIVifL8yl5h1f1BGyArRfPQ1X6wQYtF4XomRRsd
9RD4T5fN31oM8+/uqmDSsC9/PeOhUE/ZVDj2i2D8eV+LBK2E3u5cl89g4cW6ARdLpgYEcaxQfyjm
JkSu81ogYtsLWJ/PKUysd9uddcukTYfPNV46t2T6Be09lfWS8/+Yd2W5rEVN7/DVIAgPQ7l0Zh4+
S+gTJqpXicwR3URiqSqkGzrsjh0PA5oa7YZyzDJZ3b0fNfpF51SyrTNNTmfWGvkAcvcdoQuBuNN6
msmfu7PFKGZGGLhxuBZA/WJTCDK39dFnfgPzia28nv5mNwvp/eUYJRnhJU86CCFOSNQnD4WjCcMo
T3Mb/tvoTrESkSHCoYXp3UWfQhJuU0ugBy/kLxLO7BC/Tmef8UdjcZAJ8qr+OB5vtzJaOAAwyeB/
kBn86++u1WG5/Z/ovAsYLOnhxzd9w0REXCaN80LSXtgLEpRhu/9vxj4cHBcjZ7KO+s9phQ9jpUM1
7oydqHIjlqRRL+8G8FKl1GcVGZEo1QxoWa4m0FACqaR/xwAj7q4tEunBOj8Ue8zAPZMS5/P8LZra
Y0CTnXeNHdgXqXoutA1oc4fPwj/mZWYtrXVvOaD/EASiX7T3QkzMujshBBMLXjFyFprSOFTHroMx
iRoqqPbAun1q6GeJcl6GrAdigkn+HzeF6RBxOPMAicKMO6LDpNtv6ecQxtDALjyq8FkzwSrf++xO
7Zrt6y71MLYgXrndVy9RXF0lWT2GKtXOJvvFqRQQHeK7yxPIxe3BkwMP7cILcnCgSoD0JeNUyPZQ
kNJfbarWI2AY/peLLFu+3lWZ1juAs6M8vdFLQVYVaGP25WS8ZRm9kgIrK4OywkzucUMrIzLGKJ/3
XPCvA39RdAmgSiNI38bOtcXuh8rRedxCF06QheYPkEih4A34/QqiRI73DQAjyS8vLUf8PEv0DKn1
2jy2OPOTk13bYzjPNiSxVXW0m7JKzyacRsUR0yXLLcHSgj+0NG1DhqDK3mRxGq/gKQDW3aaZZHpB
FlppIBkTBZD5jDm2Wo8nuf2ZQ9EiJXYGE5XlQ5nwS3GODBP5rujtDLeihb1ONtPsQ3g6EhYXA9pY
c4exZKHSPz33U0IFhXUrzZm9KCqMU2PRVWBS1hoxLHUZufgzzLbC8RKCPOp3hDRMhgTkoD74yPix
YmcPkVvKjR8O8Ke5wLcT7x4vHNJrYOp8u8Wtn9r3/2WOObQ/bnns93XmV65Q/cnDEwzSpjEQg1lR
ZtWEhxHMCSwzaoNNbcbj2bObMBV0nfc+TVRIQjkRk8LKsav0ISDgKPKBC2XdsY0oQyXxlLFRozL1
0zMtGKLu0Gfbwk18GElU5cHFpGNqE9s2poIwZbavxr27FGdJQ4QT3oBjVscFEmVnSSl1dQDX3U5/
Y/2dm/zPOipSBGX3Oy18dCT7m97kdH3KZ96jCsck9El7eN+wxbPAI2Sa+a/ko/9uCsXry33KKNp1
ddioVvpiMVyFdCtTkvVQOdhl9Mh5+S8ATErpE5VwKSAXnx9QlxzkSm5tyQbJyQjCpqx2yjlzEVdf
oc+PZ9ABHwmb6SlhaQXyKBu3rm0QnvoSCBq9PUWV/7fgPGT/NHtpPnbvX4//ublhlGkCGW+To8d6
bSJ9mS0g5GdU4t1Mmea6EwY1obbqT6QbVes/veo+DTYtcV3QO9yNwxvhkeTjSV2Pfa6o5+WvtsA2
r3lmn+gkGG644dCJORu2Sdbb3Xykwo0v8vw46XXbuQVDlHNVCWlo1Vj4hUn2SocYSWIqTfN1yYzX
Y4gLDNtrF+6mZfw2tkH4nWD6+uikMzeHC7qo1e6dcdlzkso/agTyhte+OkbYeq0VLfOuPewf5waQ
GHloup6TVES0UHmSMQNaYdpTw8U9AR4YY8CfYlQYufKDwTlzn6y5hZH2J6QWHaP6JjO8cM3C0Fjy
UZxdkt2DClP2nSb4gGc1NQJJ1JAJ1SFnNFtYX0MtjA/N4vn/sD4pkx00/ht8f5syGna/vgETLF9n
w6+9Uugr1A4Dx1lth1FkVmFYxYrKBO3xqyRJxV+T2rbegLhfr4R7ufFuQDw+15NyXfFLKF/umN8g
mJD57le2c7eyIodfSTNPrBBX7aho+JbfY9IJYeDN5SIt2OrYw9o6FPxGfH7iePdvnZV6VcwUqQSL
jAXlZmee7RudddHRfBJaFcuTv5DEtnMtV2k8lFkItlcp6bccULT160TJvnyX9OaBEMiIT+257bOD
ZMKDrbWBeshBI5DyCjljY2Oy7tiFjhnrMJCXQpxMk7FDnz5l5lmghlL1FddFnHR6YbFULtU40I8M
TySA76/EbvEJQNXX1JrEezsAZyriJBGv+6vAyKCMtMv+Zacl4QP7p6kkbknkeGvzy8B4A7dUZZYY
VU8TmdvgiK8wc8L1Kh8A8OKRtiVoNxL55MYpIL9WG+JmqpGeK977x72NnYc/fnd7tvIlnTM3Sy6r
1hFrJF4D7YL3Y7jp5oregCPFbHix7/zMYAmofzbxaEh0SBipyPotPAfjT+XvupCRmpRGpZQsb1MB
oaQyJ3qNBLBj4NUjTlNDXB88qejtjsWl5FkNT/WofwcZA0QPPSWhq1OrBO4e75dfzS0JJSGaqNRH
9P3eiWGmzBcd80SpCH0p/jeCddzTRmmQwaKQPEs4LDlNiQ2BVWLUNZL8mWM6bTxUSklsBFhu/2hC
D8t8RbM0nTffarYj8BuL+0FhExZpBhjYA3dbaBA/svV9v46kT6bRN/ea1J3GVErvp4nPK0dK2jdz
hnOclxX/arh2J15CmUr7PoxLfGWDYdloLqlTI0PiY8pE/Iwp5QdqMPxfh1Tlp/mVYEJGqlGNbRYi
nKQxgfbcGsSdtxwbEvyQafV6iB7N78poe8dk6FFUi4UDa5XaczaGnSsDADVZgTKKXSpn1t3a9fMS
zhfMHLXslkBMfvsVrH86dvdZHN/DSghm1nR2EKk/UoHQ4KNn0UXCExCt6odpRZ6AgJeERuNexbOm
3G4/zQSfcs9GczwrjTLnNsXVDlhtdOdnmptfAq6GEU9LjAEU3oPNsco3ZXteZSfsax3LZrFjqy1/
G/dYlDN0sX3pmxeMaNrmgVWgRdskTvBZP1egkcfZIBtHJx/0fv5G4M2TbpmLm4nzjNQ5mEmGTgGl
2rEoWFG7UJGuFmw3KTw+UM2R96RLsPzVdexajin9YTzGUjmJKRc07HocpQbAgWTU102GeCXWVr7A
NLzz6svd0QQ+hgNS8QyJ9W8fWjBs4jjznt5XxdRSUWTIB7i4BQqCmUieGN84HExhQEfzwdQrEofO
YWQMPCEZlmEafa4GH21NTPwxYJsSWzWita4P74nbSbM3kp8q0qP6WHqrMknt8fZ7SfgelmX4TV+c
8aV7N8EcX5c6+We8EQSgiEQkz1hmqU7w5bbSDSA9zN3Zc8uGD9/JFOnpupXLXilobE7oainp1d5u
ZGh/eStdWvehrRGUD4Sx7mD32aNdoxzKQmUkjSK+UzFIdVj6fj1wX1gTvzjOAGQYzr3QyNFI0+57
C6an34DMgc9xmEcc6kS74YyMU+wD6kQGrGKGd0PxJsEZxtMsbnp7xQDqjjTCffeGn7qe/RhQ9h1f
AQUYf/DzCrF//eqNDp8L5oCKdNj2ZePdm1i07muqVNWIRGHFKrMPdhABqKF5rvMyil7eF+E4p87O
Y5eSBBVhFF1a9shiF9mhym89A213sLn1w9iWU5HTBzh+MKtNfC+xE17CYVLvC6LDFVCWcIwgODij
MMrUCm1aQaTUJPJKq2EKvQYyeUqRVDNfYO89HRJsooGeCYDiy6gYfUMVeU3yn2VAyUehCrBxPEId
qQs1nLVGUo2L0NQhP9MNdQMfiFSNjGlZqa6mUSx/Bm2wQPu+YwaZuMJ5bLj33CRmPAWZyN7CV8Hl
XIl27ivU4GTXgV1200YlSz16kSQZwQeqGZ7J1j+STWybf8TsrhoYFk3InrlBvHWXF8ON/8zYvZb4
MUexuCPLM03GEU3GV9sjGyRg6cXv8yfHvdnMvJi4UO/SLk88/8/qSvpdUc8WMAbMcX35n8KpD2X9
IMl3TLd/Y+6Jjfv6l+arrDSCVqGkdDhsKrYB+YvAKZjcxYOmfDD6LWWXxnlgmteGj4FKbf39ngZ9
GS2y72GdQTdoBO2jIC/u2UiOamunxj65HI3I7w9/uE89+Lnmuyz0CmmZkyGEHXys2+Mj3vN0wRiX
htnxm/YjpWKGh4Gtj81rguWlAhK67rG9e2UWdIsnmjFz22Q3PMENEk9Z1D78kiCOC2WWxexcf2PR
aaEELTqfoORlV6zlXUNMY+MV8WWvdqixfHeoRIh8WNL+lEneOMkZX0oZ8PUSiHc9oPfoxNpwBW56
LI37hHJd5C3oaGGKdKVfpaybAMHufMoyNVvZ+m7WHnSHXYels8OeB0h+LnW+J6etbD685VqqdOxk
6JaLjvscVAWIwJZuqt7FsfD6G4bUv/CGToA1m4DYfeV2FC40OCBFaiAgjKiUSFMDUCafJeW9A3hR
l1z64BuHDfb41OHQycaTPc9t3UmIFI3HpsIkd0ps3uoWwYcuab+YX7Q88M3IZ/GilRMwaynXyPSy
QweqVxDBV81PQOaoUgu78ESPN3WO4BHOeUjO0OxgkulHSmGykqBQXY/PPTmkT3nR/Soicau9sAsQ
VZsAxCgmLO9BJdIERC1Ug7/Y93ieJRXnKQhcP2eH/w2D3cwJ2Ps1i+SXg+Sxpd96WhNUzODZ9UBO
ohxPWcf29o1lNwFQBqt7QMrNYJCNvHPEY8orrEeTb4ENpSmhiPqda9iwmsV8HI4gNUL1fSQS/arQ
HAKWDuKl8Z7Pf3eg00T7V9oWWwuZXvgaQnUxhQU9aOLCYKv13LSvsQpSyT7JjhT01ZRFcqAede4n
1htsGwDecPXqt9PBVuXiuMBwHp9rOGfdYb/k8jNzpiGz2P0XlnCK0/YL0sOfk2LofDTxKyOFnmjA
km27yZM9niSXfkRb4hnpKUZU7u5qVMwB2m/c3ctTQVamWSkx7zEyCxYhD434HXKgmQ7S3KgSsgdL
luxWt42NKyx4ddMairxlaM+JKA9yqpcU5r5vFcKeSu8yYMtQSz/KcSL1nUmAxpbXP/rcvYfcCK9y
ik8CS+EHjZjimoqifTmoW1Rz3X0o9MCOVzvIl8xuzQiFROpbjL1UWUxC2bCcysTv7LNVPjlyE0RJ
CqcyMldV7xibbBJ1W5Zm7iypQfN9MPvpogVqYmbZv5wi0rrbpy8EnGpV3sDge4Mj7PyxU2mwtPVH
6J76d8twx/VzvVV5m+Km7fLjKU+f2DqzgsFml03RJ/EpVEY37/KjaPGlskvjWwaz8otzL+7NQjxE
cysaY4t64FoxZ9fTYkP9gDmAFEJsPcOMHkZXUA3rTKH2t68OKB674S4F90ToK4hjyeT/eLFaaTG+
OfjfjvJ3h82h60X+hHj6sFQi2xe6umzr6Ih9vSrzFK7jES22VbKmhAsb1yVx0UJi74Kn3JnJzzcB
IP/S4Qnf/wkypdXWg9Od3WP8J9mwwfJzrCTegrEYlIAo5leDWd0ZcdD5n4fa+jueKg1IuYPLbGky
n1ABK/mefPkH86gwz9rTCV1Ou9T0j5PurZYv7X20TzvNrIVgMIUbC0vLmfFr7Je1a7QYC/vLJKXY
r+Q+FFpT8XBGRjUi9Nd1a4Dl9A17xZN6AeYmkp7JNckN/0d8sB9jIx9Zofw+F4lU4hVUA5/esGHt
U5cLB+90uAS6wIe6rSPcrAH0gEyKGH2gkpRdSYLts86YV5w8Ui1+ffhJPem0chw8PGz8GDUGB52B
TV1nFWlpx0GF4vAZVUut0PtNwJuxoQenMzkFis/CihxThxK/W6CdBP/lNzqs/LGsJR/KCk/X+dEZ
KhL3EzOp2qySyjJ2Y5B1MBLsyKq6YEks6MYP0NOXrPJ6FyiKp+J2sR9wj9la2mbrwnvJPI5K0Jk1
rc2CE3cyhMfAnimRJRJIJevctD2hSn5EKs5Iy7CZ9hu/KXk0uq/tYlCVxl+HJWZvJ7sElcSpXjZ7
c+tmbqu8LNNM75A+wh41Vqam/14dWdCK2e9Ose7u+eGmZCVbkaCuJsE6qtAGtjE14FGfIa6p+hVM
HhXut/YRppM0TphXZpAqZwPPGYK/qwcd689RAEN/BnjyO690MSWmUXSuD+0+X0OhQhhd3SX2V0zP
jpaXLMlcMNqmFev6GFpvb0Z3VqrNQ11gPXJbdidmAxlbbbwSFgOdJ6ccu8cyPvJRpuyfWqbzrxot
3IMr5Qo/mmGw4L9aW7jwAM1NS3MF9TAB3/Lh73PzhAApNPgvv/A/chpsBv9r+hKk4QRY/CsMu12l
kmvJTv+sE3F3j+P6gRuet1g7ozG9jvfstuG320bK1bp0XpIzFYRdmnsZHF0EM7sxdG1WKf36Tj21
nvl1wcJOMGYOL4hjHmj/n4PMFk7j2BBqoqubDLvDkqK+/Z8CFny5wxDVZAqLEkFewOGe4AiXaH5x
PLZMB9IOiCBOsmsdFoODZH8+u+lhuwwHrGDt1RE1+gcC7E+4Rq6ha5X2MUGOiCgtC+P7T5wWgNly
0AW/14aflxbElwkOcQlSqaYSJOsOLQPwYa4eoya4R4eAE0FJGVmXqag2DLJZtfNYMuYMDBtqqGHd
YQTd8RofS0oDKWD6HLCLuAGO5dtic9whl9gsBqgz7pXPaI0tyT7Ajmv4JxXykEWPLNNbiFixiWpT
iQuB59JHz3nmHhO0eYEYCgVbWs82b7kk9n3uH0Psvjv8B0b/SBwjtUlgrEgQw0SzWj3qio+/zSjM
IDLTbsx+h8AwLRpha3IdtSabdPJx/TPxEA/YXmqvhxU+Cxjv+Ax02wQSjI/2aE1m4ok53ViPYV5P
tBuy0GvFGDN5v8yBdE0kxEWN+ZcJSOd/kL8VDE0VIA0ueiCI+txSdFDVJ1nuWxdKZqz+/Ddqmpqb
hKUlbdEhlwvLJmRMyb6wjNjKSHia/f1fHZowDFfEZj/adYhCVSOClNVZPpy5EQIPfDf4vtiUx+oz
wS/Rw5DlpHojtBnvAeNxXZdVc2IeH5goJhKwyC6kuAQwkDbEDGLSx+MVxU0jmrdUOItAlSMCgf7C
hixFrsob6vptKlnMmCxpYHG/bpbluZ6SUW2/30/8GmgqCbgBa02kVhKj7NnIwUrjUrFMVsUhyyb7
YugwTJDuU9RYMM0aE61auRROAWOTNIvm3A+KSWcTmFIOgAelbFb2fe7eoTLZZdjJ81oZN4VsIeJk
IvC5iPc7Y73yLpqbiOvDdd2McrFUV/f5aFy2tfhAkZitRIxOz7Sx6jWvTn43WnWmNQXUuvtM6/Ih
tHtvhFVHogVLBV1mMyIs//a/aofWlxOY+ngWXWwFZr4rk9X9bDzGd2rIVcRl2Mgsj5mXdE8YnAZU
7f9ql15GmeNagGwxW32502u2k9DbDKfruHJEjpoHIeSFfls0pXj0x88nJHCczn+HZGVq3cIjzPDl
oCJKzZJZlRYlxoex2Sjp4aL65wtokkNxsb/aaZtyNNpIK1AFkodgbXW3lbuLbTSSvajwzuMUbZ8C
AWyn25UJzEIWENYU0YSyZ73UDs+XxJnALAAj2SzFLErArAI5t4vHl3lLDWZ4Eq3mT9/X/IJ/uuMn
piIiqECfcciokqTjeF0AtTo+HKQsudcuC5qy/TcP64Ipg8lv5JYVnjuSqCX8DYI3L4XHP6zRwkB0
cclRp/WHY6nBPzNuym8UjRYlJzu+HwpApTdaN6aw9CMMr//TFXvbhhSWTuU+sqt5z6f4XxB1u6ms
7eNyR+3fGF/UD9/DZyGq5iWY0l4kUuLBRhauqRmu3kTIZgQd5du1nUUC5Rh9H7oAvm6CWrYzs41G
XkoJICSEaTgZssmliEMFlyXBlYy9af/RWHdCBvu0P00mbFvqJvnQngjBl2r13MUltsByyZFdCxPh
KOA1YBi9xwi3OnPN2Bktc1ftaXp5AQKlEeC+u0Em0ocC/Fb4HLrfqq/PKfu9QMuiyyZsoT3/s5E0
uBHwGI5gtdynSJsxShrMoHwLw0r0OXzbDz8ucP0dGGkLId/GmnLHJ3UXZ4qva0Ch7IIzaHSSqtzJ
iw4+kpwnDCILZjz753KojnxSSERq61hUDkW/K6r30J9wyE2gmFVabLcSZconQCFYErOSx/UTk7xN
C/dnOWh9X/RBT43csajKVIUipnY8n2ZyC1DRoiEvO3rkbzFu6Hy025SUlPhlDVV3Vo2UXsd2lcei
MDELqODoooJVJOKh6fqo0ycddEdvV9LtV21/4PFk589Prtn6Oh2z5oYFvuCyIhYeICgaUYkKl3U1
g1h2oSgeuZNTJp5Oosft12yNx8m0oo3I/gHda09M1hDcmkH31DBsxR7Oz1ellDvPyRk5mLXiWWjs
UD9/14wSuohIcGqt3uecXB3HZfSeepWMDRXQCoez3A2IwmQf3TGH/E4xrKWwaMzi4uJWuDjp6Dnw
noTSwSM2WmHacJxppEeRGQB4Hs7Oq/l2bUZ3fzpevxlvkGKsHCs1cR1ogthFH7735ynS827JsXR2
UCHLF7R3/OYlppdiXCa4E7PmZblK/jq+zLgxY04FxgvQ3Nfh1dsYpE0xQyDMSIo6+vJZgP+f+uLr
q3U67OA/4vWvrHVHR9nQYGozUwcVnA46XExk9qZlpVW/UKLf+PtyvqK5UBgMgTivJie2kwV5aK5N
fAVZmnqNuQ+l3P64eOFNPCD+XdSNe1xduIYRJEFjQIKjb0mXOcH+h1oHYOxF6BPfzViBvbXZzxD5
FxF+b8g7EeMN5ct4qoGJZsNq5XY7t0dwbGSOHTlWJXSW/canAXw7Cy4/ErZ5MC4t/3L3lxoWiBlJ
9hPJKEnr9eOH+x97d2nM7hGn4PAdruf/D9xmKGiBvsg09nsb926HjigkRHNkYRQZZfVuUAK6ZI/4
/6wdxOuZwxiEicODz+iREsLFdofDfG1X2z0s1Y/h4RnkBJ6cP0ymsxkre4szrEEN5Zpug6tQCGdT
V0wMV8E1e3oHofHvwbW8BqacDCO65XWt/6fQrGmq+xGpByG7bImbF4pLEvWyfXnrGm2uh1ZTmtV9
HJXLLQpIS12hGhui0fg2dbUEuP5tSMVz2sbO6Z1GAPWEzkf3kcjKYWfCo4+uokIEcfKB3eWGfYQI
gtXK39dhbgdtBQV64wWynUcM+L0RZQL6k5xwjPit/9IvmXI/AvCXhYMo4dpyczjmHNlQiLUw02q3
hXIrev1tRTLXdS3tdTYKrnHl4IhaVR9lPcXZIQtQbD30VCZqCB+zbohnOIN+R2OasKAkNXtuzQmo
MtsKan/m/GlxDURd0QUa8bvTGZxkWMqG8i1/+qA5AJe2z+yh4bF0ixOWosCag9+QCCdqHqdzhOyf
CmNRAlhbQtRAumV4B32m66wqj4XUBRCbomhHO1aGfEoYSO6C1e/dySrXmJ7Agyv1CITg79NqQS3t
75khUdtccuNG4vFWUz9hlhfKDZvBlIO1ImL3LnXuFcDMdgLmfkDCMRajJq81a/T7CV/WejRhmPvZ
OIyUMpjGKevw9gaFCRfxp7ZYEHgi5hDoH8jxoAvue0XfuFpg1nRuEZGMzR0Wa4A2bIvFdNCQK9Ew
o6gP6E7RtYn0ZQRhAjpyjAGUwZPI0wKFBZ74Ozl7RrSgF82JvhRwRHOAdW9pAGDDT1WFvV12scGC
19yNFTFuD/sxIVnrkb2Emg1UbMVNhsQUD4x/nHwwWn8S9rTf6HB6DbgaYKw7U2Pc1bqT9EPmSazK
HKr3ECMjQN2f+g1RCAg2VUaCixPVqqleT36GJmEDebEonhukr+CZ3FyClGXIbt8ZVPZx/1em5ZV9
ib0sZczEM54iKSb/pDXsDS/zryDYqgYYoYyOR6BKFpgGWHqGc3ACXdrkwDhjMK21XNXkTdekQm8s
s41dv+AWi2mPS6crZF0v1p0kptt0PMmr2AkULhroRD8vTn2ZChUvB0f1Pdeivh2Lw0QTgqt+m7WD
G9R1iGzjblPufzAFCkWplxHqGHJppo3jTr8VWpKncR/wmudop7xyNOjUs6IF6Vjbkats2e08zsyb
XOaTY2Ax3T0hkuTiQRJvqBIiPtL1qVGcLVqLMkM45VdlxIzRUlDEe+at4gRdlzT/GMD9g0brWGdv
lMwELkXMXkpCQaUeIlA7w6fTrvOD96O1DcgAok9Uv0mnGe0N7sU7CPM2H9LlMYDeoH2vsal8y5+r
IL+ijNNmt1D2TBrYgQpfBvkimH0ApJ/Obpba4JBPSq49zqjnTyHfWINOqnMaEf6tfbMehxw43/I/
yM7zJCDo191R61/wbllEifQu8F74zOj0zEloOXZyT5ZtgXtBQHcxj/C/PAt2y6+WKbnMqvt1x8nm
gDXfbiBQbXdyetg+O7CsxsAm1ZZU4ffp2uKWAPjogIIm2XragsBQQ/5zR/DTPHrrZcWeoT60d+5W
W6dI5Mvb3bazg8ntKIIaMUR6m0qADyr6LYKVGjNzsfSOshIVHlxdcyG7NMokPjwFya8srPFcz6M/
YALHYYbGLRFSKh2bp5oTXCO36KqHYMdaqbr1GiyYBWG13IpZmPU6GaNCVbCAFW7KEQAo/4k1KO9a
tPNnZCLKvmATiH4xeA1ncGYDz2iskXVMy4fllrool2d+2OL75uEAZVmUD/uYDRUCDw6M/Y9PntJI
eR7j/jO4oT2zz/lFNT9vtRQZrfca35uuzTWYqwUh3YMHqUgi8qeOB1LlfET5nffdVEZ78uvHioHn
ohZbRZXQpejHhrfUzZeTY9mIYIlfK2vsmk6xy17tUIKfTlfmXX4KA6tPXZakeOHw+rGB0dpOnNXx
NPFEFrvjgOhEvP/H30bNN9TJXdR+X988qj/kjpB3xECVu7+wIgwst3NT9s25bUeIBOWuuWfT7JVA
WXR4wipfsYZZ4U8WAEXGOZEJj7T7Ovl/1H9xAghIhRdBjmuwlpFMlU/VJaq2XzUphAan9IIsbbpL
DkIuwMUBjIerxrEUjNSO/y71N5QpFz4SE/ZdE98lsgPVNa7CE9xK+I18PCVH9GC+iJPM6vBni9gm
dESyECXJOf91Bp1bhLnGP0LNtkuG5nJH9Zktln/gwD/JnSBkE3VTKAlznfHWTh4VQsfcFpT02PpP
zVkOMDTJfaCGrbAuJA2mVTEAooFvJ3cmlnq3notYnS02O8cyNwG+MVayrxhQP/bk5sNNu9aA/A5o
MFs8+HYBIS+BJu3IfH1/ymG3I1Ijg5ff1HtJwJi5ajWpbm9uDfkW61u8wdJ7Y0r7L9HfTUBS5hGU
e+hxtat28zDE5OoIYE1/i99ssJ3nnKs+gL85FR4+JwBTzjHmzbwEjRnm/LLOSbMFyGSaJtTwFnFq
lbb7Xpa4zdsr/wiEe8sEuUvqHRBFeGJphlSlL9bQUDeGdrQ8BGahQzYkq0uMnT9sguR+qfMw2Ml6
M3dSRJBaAyluiVsT8xlIQTD11eMRMPpC1DVnkzRObOdrgIree/lzP1vw3whcPDu3CTx9k2sRHtVo
IZPdKwGi+IzfQ9GLSEkh8xC8aOD9isVN8bkrPq8RoVXGijJnk9kh9qxhpNAYNxzVs9i/9+SdN7h1
fG3BvdhpnWfmwzwO2xnvOaWmL0TJUG7Zz8mkgujOJwo1lCCNrBHfTvOGZRtxKMpMVhW38BLEfdAm
xALcYme7t0QCKKN3R6UDa593kgrNaB8YDDAvO+xFDD8LonrCexgnQfW888hPsviMtFGaXNQwihzW
ctsWpPd+YFE0UUscn/UY44dKdY9g/uCVn7NWNiBsyr/9rtKvO8SDdOWPEP1S5h8YD9yz1YCrJRWj
yqi5RxRp7MddiE5Pqkf1QaxOIjpfU4XmqSgUn5MltrAP3pC/eYx68zkKDY6+LlomFvhFbYxNQbgB
373QkKxnDfdEo5EVQan6Q4Gxx7F2qKPiTlZkowbQLvXPnlqCC6UgKCWVdbIjtMHACY/3r0Nte0+d
2UwluSw5n3nZFQkkDODpjULvZ4TrNGtyt9U1U5vRiPHMcK/Z7ebx0+7/BwGfbXjz0eJAbio66DyK
Y+c9xXV7+K1V6YUzX8dKzb2gJsjJDxOgaegQri13r9X2tUO19ujXhrh0/FWthkrYGwORDATIhP2z
mOygsDo2/Dua3sF1LcAA+nqHUE0f651PG88JWcliSZOZ1GyGdbysXK4NC4E1O3XSM19y+3+LPXF4
IxqFIShULvbDY5xw+VDybCSaSHcuIdkPIXF4yH6A3mvtlfcXlxPPM2LDeF3D9CKkj6+jT4xFG7d/
+/nC52n78OECQFnfbbhGKKT9AHwwRkqJruKjJvEj4r3i6Y3fXVctLmMMmepPEpYLEBVgkyt1ZVwy
9cccOLGbchabwF4zW5mJ7uEhw10U/hop8/0lPzb81w6vyt841YyK7tdlscSAWK+iGG1SNtvA72lj
3uvZ6/oOPuChA9NLKfXS2Ovvi3keUR2m/6qkWi/Mnmp9NHKL+GxHYBqTtP3RbLD9B6RcsjHX0U9I
haht0alt5kIUJFmPPCDmFn8ai7amrol6Ej8YSytbNJ25nchPAyhRPcSrpEql/CXomR0x2uHBgA4r
hMh7kPB2Wzmj8tco4x1hfBqE6/1JM9V14X85vWYJo5OBVDpZ/dQK/fKTt7AxMdJxBAwWcGNFYJ5/
9y4IEr2AUeA5JFpIMh7zITPv9qc2inJLEzKIF8R+zkD5juiL9ZDaHcaRPwiYcUwCueyX5Z8cTSkA
FdShyzD06LuEiuN/Gui13BNzqZ1HJxdVGmaAGICHjuF38KNUCmHvCupJTTFZm4LdFiRroJw3FINB
XgoH/KYsLr2HQxTigMHUYxxcrNP5Z8Cd2xOX7gHNrSy8MYkgkobKU56obqEPO9EZRHUHlk1Niqrw
o/1QCIMtrwRT+4U6WV2rL//DswQ4t1oCbx8IzLtWqL8dH8fWIvB48o0rz9C/DuNSMCxhy+1VLQyt
Y9RxatTkGWKkaBzGUDjEQwEbsCQAYICtRgBBgvyEdKGlH/FrWjtB1XICy8HaU+bKJvIwHLs1YFVY
j8u8e/dTBpVAdRTg5xVlJRRI44nnPJ6CbiI5NAeMK7jEncynFsfejwvDYE9NakOmN7oB91B83mNU
rz2rcPtfm3NJVmGIO+NyXOGQ5m1JIwJiNUtN2w3gj2hr4ouHGkCIUkM/T3N8ev5aP3u7b2PKeMxS
b1zJyutx6mvntw0/JgDOZQ0Jkpjis0tfB/OFq2uvVe61lp+/mwmmSdgygCswAduhWlf7ICaFCCzD
SxWfSGePrPzeqepgFNs4uQ0nRYAh0UslUa5/d3YnRBbaIz4HlPlL1IoTgG8Ou00c5jduTU912Zar
jmyKwfvO5nXQip042EFLAO7r0QyxbGh42HtMyrey1MPQLAPnWsN4lKHxeHizLPoQBLUkaClH3OmM
XPr3ZwTYsCs9U/9bROXQzksMB8iNlo1a8zk6/PU9m0Uc+S80/OMBl2Kso85xhU47fs0i1d9d9GIz
Jd0Qz3jt/L9iQ8LxZ6FRKUEUy6e8D8hH6uRiWBG4HlWnhH2rFH/sjaM3B/9RxU1F1YsDarQ1y8Ww
mvV9b3P+TcU7k/IdoVWm7dyV236xaAchzv43PcaXfTn/lY8gu1CWrzfGoYwvX046RvZkjTlpAMXX
KU0ViNXwh+XjImkQb6MdHBhBy0BZ9/YUUeoGhAK/TW3atp89QSWLQ0MGfFCSaXWiqg4gd7dpRzW9
Bk7dQqsZ9JxsgAfoKQRcApzzXYGkVvx0dkLBVMXlXtgRAK3f95qI5CC4sU24t0mpnRCEagTcmDAV
oXs62JmYZqDRBl8IMibyw6b2513OEItac435PDpn2AZHkj2ItQ20oHS8BPR6AAIjBJoXGO0oQoy3
iX8KYAg8KY3icdxJQZAm5xlUiT+u11j9PPDCzEADiI/d+offxS9eTnYt7ktQjP29VV1PMQ1cZ3V7
EUnNeC2gf3XMaO46i+2uxgW565mvPSFYbuMLQMlVnUAxxjEhQB4BaSAQM3q2+QPr69SVOPgaZzZC
4r+yxt9t/ybBCqaugsBlc5NZdPcvomzKANK9wzdmy6upwsOlOWbiTRSRRXGuk1kEatdUq5229Zgy
MhgyODpYepRp+aaCSGR0JWxJX3UvtU/KIoRSU68E7UofXKQB9MMJR6m6KXhiHZeWc3AUKJm3EBHU
bNthAQCq6UaizFQudcHbUqjQLd5Nx3C4qCllZ67eydBaTAbBsacn3rBv5Uv9F/3wK2VF/Qkm3jNp
nJIELe5X4ASqlH7Vcg8DZ/976ZzYQXJVNND2GY2tuffgdGCOYatFfI0wB5xXSyDleReZRHTyARqV
A9/7J0cmOXLQA9GL+wbWjo7RTRi8NhcTAwdaWiN4xORc10/A4ovVSpo6r05QT7+xXNLkUA+dWbjh
Nthxy6riLSFLv4pz9by/dEyZS/vIC4jo8ib7kM0iKqLI2BwetMZHpAS5GC0Wr3ARdejy6zUmACAe
S80sTXmCxfo6Lc8OeRq2zQ/cZoAiIsxJtF9PIvZdvVwO+IGK2CWQ0jDE8VoCjmsZVMWar29JNmCs
nPpv4Xd7A6ov/pLWhjIOe04IA1/C5Mxj07DT4bq8bOkosvNuadf9bLivDz2tMjbqRy9+Lyj2iELs
IProtbjziXOpDTSl0aNUAnAj6ChokV3wjo4HWDRsWA0BR/XHUjuqVo6bHDudlz3Syq41AERBVPt2
TVCrfnl51FBSoIWYy+jX5xNGN1MRs75HvPBmEfLrbMz3BNMPLKjr1K7W0DVbCpFRq+3JSCYjPDcn
430UGelocnpZMe35K91w4S/yO92LCdnsbV7lXaz+6gLVECfI0BSs77AssZxj6qiGA+tFLj6l6pct
1g/IeXWLadmMJK9eZwnxWz7zxib7V6zsWNA7z0p2Y7xlQjQOv9ggonYpPu37Yg6ogUeorY9vRWNL
bwu6du5G3ySvGs7QieywhymuYzDHr/GAxmtHstN2dBnwZeHo8hGxFR7FsmBV/9xSxsSldFM9aB7q
6o8Cv+eHq40NgR2+n961L8ZhxXjcLg0gqZ7BZcTWfBXLpeIKZlVZn0WJ4h76oLLYe7hGjxQTCKAX
flE10xMSANmugVASTZgEi9St0jVdrzWpciX1gk4c4HZeXrN6NxFqnErehUarLjTahm+C+VVzdAPQ
8l0zHx1vctMv8yGNxDyCouvCbd7nIAUMIebBhjSRF21YkI1CXybXUkExOZrh6hW+UxaIoElcBPkL
A++COd6MQHNSvJ0CyWttrMhti3ES7qaY79eGuwA/PqNkYtDERNtNBGxtdOgbHzfZiPPz5s/S+JAp
dRrEuLmwy/Km0QkzC7HCSQ9KkhJkyuE3CbbvWsZK9E/UECk/IPS6hHvwBBKZP/JgvUocM4eiprhn
2xpUgbaGUx/bF7EkOmk+VBcf+qtCJdzGIWuaw+ONSkp0yvkPcSM4qUhtOmLqUdrsZ0GIaeJuznac
FeeX0OWG3kbSINLKaqOtUfO6CidpuuzZndYw/dgbKrnb6BG/BIhZvakAMBH4TS2RYoZbMgsnfU4+
+hd0m7jhrwa4dpvpRtunOcql4NMHsp9B8qvLM/3FWKatdefF/hIMJdUB5rQyDgnIu0VShPZK6QlP
Ih7BXlJUN/fNH6saW4BJnMYO7YGa/w==
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
