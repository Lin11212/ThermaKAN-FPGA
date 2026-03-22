// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Mar 22 19:05:15 2026
// Host        : AyaShameimaru running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/31683/Desktop/Code/FPGA_KANs_IICC/fpga/IICC_imp.gen/sources_1/ip/w_b9/w_b9_sim_netlist.v
// Design      : w_b9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k410tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "w_b9,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module w_b9
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
  (* C_INIT_FILE = "w_b9.mem" *) 
  (* C_INIT_FILE_NAME = "w_b9.mif" *) 
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
  w_b9_blk_mem_gen_v8_4_6 U0
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
S2cyHXeh/ydh
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
