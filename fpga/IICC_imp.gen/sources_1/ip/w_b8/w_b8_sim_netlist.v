// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Mar 22 19:05:19 2026
// Host        : AyaShameimaru running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/31683/Desktop/Code/FPGA_KANs_IICC/fpga/IICC_imp.gen/sources_1/ip/w_b8/w_b8_sim_netlist.v
// Design      : w_b8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k410tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "w_b8,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "w_b8.mem" *) 
  (* C_INIT_FILE_NAME = "w_b8.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18192)
`pragma protect data_block
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
eX8Uckstc7KG
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
