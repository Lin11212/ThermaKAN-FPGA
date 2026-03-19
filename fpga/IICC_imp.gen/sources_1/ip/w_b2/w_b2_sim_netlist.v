// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Mar 18 15:00:56 2026
// Host        : AyaShameimaru running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top w_b2 -prefix
//               w_b2_ w_b1_sim_netlist.v
// Design      : w_b1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k410tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "w_b1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module w_b2
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
  w_b2_blk_mem_gen_v8_4_6 U0
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
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
bxsixp8O3dH2Ocv3cCNAp6sTA2C4tw==
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
