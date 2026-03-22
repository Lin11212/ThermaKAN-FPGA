// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Mar 22 16:59:17 2026
// Host        : AyaShameimaru running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/31683/Desktop/Code/FPGA_KANs_IICC/fpga/IICC_imp.gen/sources_1/ip/w_b3/w_b3_sim_netlist.v
// Design      : w_b3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k410tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "w_b3,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module w_b3
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
  (* C_INIT_FILE = "w_b3.mem" *) 
  (* C_INIT_FILE_NAME = "w_b3.mif" *) 
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
  w_b3_blk_mem_gen_v8_4_6 U0
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
Dm0tpVxnSWqg
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
