// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Mar 22 19:05:17 2026
// Host        : AyaShameimaru running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/31683/Desktop/Code/FPGA_KANs_IICC/fpga/IICC_imp.gen/sources_1/ip/w_b6/w_b6_sim_netlist.v
// Design      : w_b6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k410tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "w_b6,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module w_b6
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
  (* C_INIT_FILE = "w_b6.mem" *) 
  (* C_INIT_FILE_NAME = "w_b6.mif" *) 
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
  w_b6_blk_mem_gen_v8_4_6 U0
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
Nw7s9spD0C2G
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
