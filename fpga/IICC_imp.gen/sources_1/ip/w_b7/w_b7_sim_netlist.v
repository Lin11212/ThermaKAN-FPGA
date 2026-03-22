// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Mar 22 18:03:11 2026
// Host        : AyaShameimaru running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/31683/Desktop/Code/FPGA_KANs_IICC/fpga/IICC_imp.gen/sources_1/ip/w_b7/w_b7_sim_netlist.v
// Design      : w_b7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k410tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "w_b7,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module w_b7
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
  (* C_INIT_FILE = "w_b7.mem" *) 
  (* C_INIT_FILE_NAME = "w_b7.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
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
  w_b7_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18192)
`pragma protect data_block
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
/U8dAdr2BhFn
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
