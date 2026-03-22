// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Mar 22 16:55:07 2026
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
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
UbV84VVLPy+O
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
