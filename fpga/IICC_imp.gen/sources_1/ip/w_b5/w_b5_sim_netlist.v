// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Mar 22 19:05:16 2026
// Host        : AyaShameimaru running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/31683/Desktop/Code/FPGA_KANs_IICC/fpga/IICC_imp.gen/sources_1/ip/w_b5/w_b5_sim_netlist.v
// Design      : w_b5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k410tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "w_b5,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module w_b5
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
  (* C_INIT_FILE = "w_b5.mem" *) 
  (* C_INIT_FILE_NAME = "w_b5.mif" *) 
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
  w_b5_blk_mem_gen_v8_4_6 U0
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
Q6gEs9/wBxHgx6no46UCJtgiWfGS8xBMeJJStZ+NNNVlID+RAfWzJDi8ku4XdlkjJlIxL0myBPXn
s7yDdd2zBfXtMMzug00zBzJfXPjNYV1wpYZDT04qVvMvkdbXkPMXQwcOGPEMkS1HDO2niKv56Z+l
3aBFxgJ8O5cr0dDYmc9yP5qhlcBmLbqgE6MOZCT+71H7HWVhOgqssC+tbZA66jSbCck5tWqJleG7
g1xFM9RxNoGZqRzY18Uc/LrG00ujtEznlfBcmKuadcioOupkU29gGX0F+wTCqBZkPeQN8xPVnjix
QRJRtq4w2ShZij98fUc6SrzRSpN0x5Zg5vfGvVtESsWIi2UCBBy5nGRCR/rYN0A7TjaD6V4DZGg3
dKtPh0gD4rBw8QCDAYd6x46VC81nApUtsq1lJVsIUq2+JO3CE0Z5UCRDg3FNk61XAn8lqweS2onf
pZQ99HS18mA6DCzsEb/hHtu5clWGorKoDpVtHKk+TDS1+CNJzHQbdTRfeRZDdSx1ZxehacZq83mr
Cr3Y+x1TOWRPvmcQnYJiDJtTz3JY4DHB3VfMpH3KUe30FF/mjk97WwR7zruYzZllhEhK7jRMtr9H
hsAxeTu89RBYcg7tXVhPMhmRZv/FbT214M8K/7nOo1DB0XWo0rA+N77af/bNbiKy6sPw4md18UJl
+bTxy3U4me3f15X8eEC/Z8PYgpTL6E9gY1fH3Roir/j8ImUFkGAIiFwVeqoO0aepsYP3wy7fRW0C
YaDarwyRV4poF05VMgLTXmXCsSMLUH7N3eKdetgKXXtvVW14EUpji+niJxexoLbW/MyZc9J/fd3z
39fWXC+ohUE8VzIRDHaJRFWU3hM8U6H+uv4XX4USycaKFNAyqJ5x+8QvpXPw/n21S+33ahfy9emk
yxtH1Mh++HJoqD1oxBQcd02Hz7EQlJDUMLUnysyy5XPejG+zkd7Z9R2EJ/tkN7gB8IEyOu9CLFEl
1cA/HbQrJW+nksx0DkTGFWjl4VZ6qpcvTJ31TvSLcTiPaRCFxTapiSfsGWvUM64iFjGKLHoylmHx
oM26ax3EuE4gXXmUi7zuh4+4gpQFUWl7Tx1J6AYGI3ORxWqtJ0emGOTdHOTtcBmPNjPHa/1Kn+kv
T/geafVIXWqfL2P4WWHmvS/PQsFSBnoKELO1bMro23xmoDZjhF8ogqtH1ifWJwOBfhKPOwTETihy
gOpO8vsIwa8IMl4DDroNd6py73Bpm3pTsPzhmY9uvJVexWZechsAqhhW+mAKpYt25BZZVimYw1js
8/dZmhT4oO/6pNXUkspoSgs7dzikT4qR4nStxdM4qHoyJ2+uPgblrJLey4SzfikkLG+F6NwBVFZv
HJ7Wnrg8lxlhb0q5ZHixLowbusioibuf/dog3enlVbw/0nyTATmePzI/S1Ldg0YAP+RKJdHagJnm
nBx57dpy9THHw5IYubs5auZYcXjbZgJiSVa3Ld7OltRYmz317PsP3rIJCdQynTVjPtnkZYTuXsw+
pSnWB5fANjKdQT+NzNm/Okl7yl4LvkjWdgUMzwN+C+y1YTHdI3CmvzbyEzmWJ35wRCaU3v7Ql9Fm
1a+RLijaHrh7GuSXD+dsTBGSLF0MpsCVj0gA5C7ukGHogaqHdvTpHVr8oS6nie1kOXPI2FV7UR5H
7gJ6zzvBour930CC4TAJr02F2xjch9Qlhmf3fPy80ZkInJru9zax0HeTWVusDn2rdY4fjbFSSXU+
Nc+OKj3IEVFX1fU+RMymGWshpYIzp5xZPAGUdsx7MKC7DrTz/EY25uE3Xk2js2UOI9x0dDfDrAR0
LpOBeDXbBiZfuLZ7H9UOalNSuQhmpEIiyOTgYVppVpb3BamLCKL/ZOZRvutgD3363jo6MjsOCPCi
LLtmT3Mo6+573shg7i0O8Hv99pRwegCTCJKDkW+9xLsBz4eza0heLlKEjAcYNjYuyoM1UTRERnbS
/eBrDyYBk+G3SNs+vnoIsF0dj4bqsg2yAsuHGBRsJ6hmXZH+8e3S0nT43DVuh8Jp6nEGU9LWwXsY
Tcnm1B/vDD90d+scMRrWjRvPv2mQdUNP3HXz4BFx9WGsdAqETrVarot7FFd1dynbI1tkaO6FNroe
5GnV/xJIkoipprfSADckLPDWonrhqJ0t3brHEvV2Gt1b3XL2AATiMk88Tm5l7k4iDwJjTlAMGpr3
kVBZTb/y3BatY9If2MEpZhTdK70P5p8UEgtLct9+//K/1RXjGZvQFCKDQwwclfI+TbyoW/I7otSQ
uFWE7tyold58eZckFdtUPxGK2IXeLyle/QD+V3ZIbGnbsUlv9yHzwX00vpAzf0OWCLAEJsF0VnZM
GFt5bC/oHM2qQsKfenOS/T1W81COplMEOUqJVTXngeajbnY9sqQWTsyjBEAmHxqLML205x/MZdLW
SsM4IcsWSTOKNZOZ2zsnO7ehIxkh88HPYQ/Ze3B2QfMWrHYdHv0zwpVfYdk5VwYgZQPmHgE1n8Lx
NyDrfoma3Njkup9+9RST2GCBq5qojO167eF5nZWztWgdCnwwacDkkDOujrCNaJJTdyrvKDaTBVZ+
uOKZTNknQ1KC4JA8L+rFbiLTbste0BB3XYrzLNmHhQVLm+o5D+k/AYnSa4i6SgdpjIcuKMjHm5I8
WMhzFX3IWCYRVNqY0ZsLQLromcS61PUO8sNHs+cb5AcwE3FY4i2yrsjAL4AdB5N73t2Q01iVU687
I/Ou6AfXedt6nj130BP+VYpvsWy07EKDY2tAjgJZHWJUL72V5SF6gHqEfBfDc2YeAlB9RAhsOFcC
VVR0LG5HtTrGlOA5RqNYdm2Ihl+QtLeOeiS7xEGXfVIIyYIFy4l/dYrcPa831bv3wLSnqjCO5Y+U
Wd6mnNzv28aatztz7OAyC2jV8ECMsieP0xMyxWFM0rzaLps+LQP1sfcIL8Y3iLekJqt9tR0l6zlC
D9ezGzvUegBP8yx6WiuBw6sbItKXRaCK5KF+d4m+F5fBTjXqoAMwaYzEDWRekSIEkeaqJpJpmns+
YuIMfACRwhUkvVdWP2Z5igVq3nnDP3591H0mgXrTPGTNiffcaKdy6oHdt2tbprNBiuLRb8MvMWyb
3Hpcvi8RwVmkgt/ExQ7Q8bsQ5zXsMUsl01WoZZHunPjdgctOiUYyRpdAJKAJa+eBPRU3wIACCrzW
ithYUhB0yyPNf1IX/syBwLbGvFXe1djj6gW+ri+GoAeZhyi3LaOZo8GAOTAPBIqQe11PHV5UkRU3
Wqmzb+y84HQwWi7uMbFUdR0zPLkfU9iif/uIu1SWqSb6UBArCbFzBOAw8GoWzrggJvPGSMzXKdYP
/ZLzs1lhcvpKagyDWq2Ur5imdXX7Ko3+SHp86Wk3P1TkKYk1K1LBoPD+B8z5H+ekhPwFwwCStdtd
wcdn4UI3hJmZI6GV1u6z7lWEByGcIeT3HktdC6QEPCDi0z6j6EPhvq915QnHm2egegn0lpfFXjYf
NoX9CBeOy7tZhNtVb158xUF+31ordQJVf4w1zndtncSpnKlVg7rk1rV+TCtaSYiH7GNgezumD6Ir
/OvTnL7NV0g5KS1xSqCKl0n1zH3oQxoWwVXgA8Pd1ebQx/JZdAX7Uw9BjJNMPdbgMEpkNC5Qbxwc
P/Pgjxxxom8fvsWBUPyflof2bGO+XyEZ9WtiT6Xt8htSky9Z36jZvjjg7xFjFTlL+qOhsfS0imGL
Ey0qynmBaPk6xIzjMedt6R1dFQIqcdScuSlaWIXNzZZanEZe3mSZbMWYRzzKfo//TlWBeN6hpu90
e8WYWqA/SZkdVEEEMm91KDB26kmx+TZjBnxnpn5I9xyS+w0iDejveddpPRXOw+TuERmnacu73n8A
LfoC7swzkwCD3g5cdDEdoZ+D1FoZO34zN5onR/7YsaExKTSZxEsW6cIy5AvzauRcg+7z/bAqcd+A
0Yhviss1nbklIHw1qOvdoGhykWJY8X3tE4rs+GgXRp3JYMCzHuX5LqBuOUA0VYWgKfEXp4m+ZZS+
dRIZIq9iqa/iACJLbuCcgvz7c4KDLHopyA/Ump6qrX56kaiV8//MTM7A1LplSGXv3D4bKU1wPXG4
WbiMzePsh4o6WRLjBfO+szMUAcJGS1fao+E7MjsMyW347XXJAJNvYG2Guv/rPc4N39YCj0E9Gati
PEUJJNkv/roUOe+9dtj88sCzhoL71DQc+MbNB+6WSgrLx9SSVZKv6GsQIWtHt8T3q8osLCdM5jJr
0BK2ppvRD7E+uZLcYyheAzZHLcObPhnGRSYypx8ls1LlEIRUKJpvnpv/6n5i4Y4ZjtUVcr1uuBeg
rqRh5uA3WKpywCS45QpftmcolK3HzQTmac89G1yiJU9vKmwQSCQMw22G5rng/uHpC9Rv8A8fiWoP
TihuJxE/BeMk16SM2vCU5jKHu0PWPGMmyYuzjDPS90c1wB65gpfDeDtsr/JeWPDVyioIy+cBppWc
dhIZj10rBL90OzLE48sR+MALuaE1H/DvEJuLyPAZ4/Z7qZYjbVL6YgVL7rXwKWHAugYxv78p3l9C
4uVOUE8hipKwci08/tih4/GrZX0mDODxftsZpRwTeu4oYBqPK64+MqOvT//BsdeKEqWZ5fFxh/2f
uxU0IK/Px21/xhwIcAzSNEgwnASa6QqSWD/YtMuXA3NDhwoIfwmExuqSz7E88tkeL/8iBpz10nR0
z1EfOyv+7CQ1ERIJ46wyIUkf/uoLNMSLbl+gf8HgNVyHZ18R+0K/FnkRak5DZTlMB9TDt3+z8hRx
G6SVtKP8ISwkEA1J4PrzOv8znrbzvXtoJs0RG/Pm+XZ9A4IWxrTZFysFfuRR3q5F+CQDAe5ZjVeX
Jee6rY2zZCqxrbIRxtzhVmXR2Jmno+fCwXxTBMkwAkK7nNRJ3lcXQ2q5SXtgROthz8Y9C0ieq+sO
xWZRwcboNMNzhz+/Tsfm0dCSqRNsMPCahnpNuDQB7ouYl35KuLMNoZXrpt6yQIyDS4qiLJRoH/zc
2rQnmuC8AgFz0VGOeivGBQ0+zzVSDVDhhbX0ek+izX95q+mt5lzKGqm4u7nNHpPoLFkpsynQudSb
BzvF8Gpaw6ut7C22b8avSgCsi6m+WHXnXtAxBCUh7rSh61svE9J3LgXUNtiJ48ZKrYHu5dTe5hTZ
TEamHZsdzQ+NL+PShYDanQTX2zqF0zY4tqYTsEcyrDhaQUMhiUljdcnm1CFV9+CIb7Mh5gCKzdSZ
RLhoVWTjeKwqm6lrxQE+DEicRINTF3ECHSNyzQd1f2NRsCe2QrBNQD8nfJblKfwfRYJrmsNyUJxP
XuN7yxxbcZwZnw97V3ROhvllLGDtHtKbL5vJ0OjSSLgRoCewNGETX0p6FWoPFeGIrzOFsRI+MSS4
CPv6SmuIm4pftYUq8g/IVxDnuCXrEuMRwViAI1vYG01EHtWdMcNu5ohnKVnNrXr9QXUDQXmczGz2
i7yvlu3dI6/vs/Dsu4mdtF8JzInRZbgYgPsggLspisgnv5wT0Bw6KIQpPpLgf6kfT2ROy5MEKkCX
DbdYsB13g3gY9GYIJiTzmDWcU5K/lU84DrvMY12m2U44Dsj7aLgnMNhAQvAFdKttEvUcwabpWvL2
qD1DX3SJwBCtxpOUQhW6/daLqm5lKbCc/Y6kNGcuptCnM4KiHvQIXtxM4kY36DFL4BRWop39iefA
GRfG6Ff886bUVZ6Eo/bRtoMGuAuPZLSTkdTSK1MGCyNf0SzTpFwMEGDU5jgRVS/QLm21kH26sUVS
HU2D+fsbSje8uStS14/R5bw+Ps1KOXAzkLFaiMYjpmFpMYZ6mKljnqKyJ8cAlqa1SxLr0N1qkmHL
7JEEwQIzzzpAm7B8MoE+eVKVS1DiHN1z0Qm7+n4A2a/xepcAulQPNV7yH6YlJSDYeUAoBdZsTgbG
8MgJMBCcxurIs45I1hP+I/9EI2P+dUoQJNG9cwRcwO2HhTqXPlD+hN/ufJvIDlpXWkAGgI0cLvfH
0HIb+WXrzWdVv2FaM5T8GvOfYpHAiWpj8hIW3bkjBS5pxCIjHTjuQpodhBdBL7SCOFvqhMxH3BdR
1VOIFxGRx3sfz4QDHQbPVr1YW5VLupR7xASc7ClNQ1sjRubzns03/MUz5NdaeNbbWuF1DadsSAVY
PxbQ7pQIuKFXiQxlv8Hg355xCnFBV0uAgZ90+h8HrpMen1ISjP6vVp4xAf7aXLjWFqJMNr/31AjV
56TQHggunQ6Wtmn4rtc4yJ3GgSRJdj88BMbyq/fg6zobam+biCLurT1Emz5y6cBlzMGKbLqWm4iD
75UVZTi8lVon783AEMgGUxA0zMFGUHF/bJVtXR9+8qtvXxL99jJFArHPvL6i5CrNah+doNtFfv56
3L+Hh5HlJjrPCMNVaugynVBi65mmS8LAvPNHAz4ZWHM2MZxDpR7gw+1YZtl0uE9qKLf/SnQvzJy+
zQFKaKEL7R/2xqowhHlV6gZ62acbDNg91OPIfK3FNuOqbQ96r6EM5pwRNlWBuOhN4MzGWc/kf/mb
/xuyQEkbHCkEcmQUmP4S8sYhp4nsYLzciG+Y54mnwwHMAqI0J4WbOWj8xS48URrIKgoTfKrLysh4
172REnVx1mXKcPxw3cNk9KcbbvW3zqhwjMAgjP5rma6+LrSB6j2Z5LJDPDkYF5y39V9poYdr2xX/
bc3SNaYnnxeKKmLx1n+veJTKDoT+7aE6jTeT0u/P3AYl0c3yrssDxRFwOgAJIuOHU50WfN/I3elm
auStZxsU0xy6dlCI0/GC8LCRembnjFwEcXTMijqyNv7CwCxsK+NAuC2+E+JZYI+NsPdhXB1XIcLi
qheq4bz0ZDKncTmycrCbYUp72C716wnOxtF9wB5hehGPg/jePpfarYiXFNu7m80aOvYydRpAePOd
8/cniWb2iAlEpjmOeOa+DVO44OsWpZNnlDvaZw4GxYVVEGD7zfwE7t5Y5QXm+FEjXLswNU9m7dWf
SGyE03rJ0BORhR5ONmZtxrFDtv8RHL2SDDm/OUwxCjD/y1tlIcKhN9ORzq43qWzDrvkDMPIwga0o
7oc4/Im5yXXRPMXmOHyd0idSrVj29WV3TY/ywKwDOXe/CIXaGrFwY2GBruapWBjvi7dd/BSQOf/z
pE7Eyp0yh+52XC1fUF94vj2D42yPo+UoJ4Yz2JvG9mimbAqXqdlIIvCgTrGqZLNeRrg+W5+uNfFN
+utDtui/NMeoZVzwnSEGBtSr3XcYsAOXbOCsIiZCzKR4XY4dz+d40gdwUPjJtd01Z04VHJcPq512
0IJnfH0pTtyNkzRrc5jzjyvJtMgSnAU3u24sdqKbbsgBQecTiZ/07jgXSj4tLmSFOQBrAev2eWOa
WJV5vzkG3Pioz5ESdEPFvcv/Ssr2Le2BzmGAuKy2LFlwDbHXtkorrgkCaL6yUquM4zAFAkEAdbdL
rl0XhQTlAzdTP5gowP6AvS9ewAiEvEYsQ7KjMqSNE/eUQntBDMCcLYoIYd+8Sbzscb51KKWRlDFX
dnT1nrP15H2xHAZ+U9P85GK9l7fAJw9azE30GUwQg9VvnhBsAcA4p8zq+QNMt1t+MpL5raogI49b
sVXvvXKWKQLbgSPRlRE9An4KGKUk0qj4wEsvsk66kYYK0XIKydrmoAMLIBT3+TG28oYISUbxigLR
3MuE8Vz7bHmT0OxVyNYUkrZd0wGLrlmuOEHDGbfAZWYgNwJqrArUCwggdE4NFsvTbsERPnIOpT62
sEEJptA9gFYrTCGOBdHdiV071T4629BJeVfnQWJK+GN3D2txoYMCNQlHqpglPueg3dFzqoPEoNLl
fcJxNgwyU9WHFgPU/QPL241rJuqoWf99Jk4STxaZ3h4P4U2fIzx0aT4+c/msC1HBEXstkVT/iSx7
I3+lDn2E0UdlQ9qZR4lz010TI/cFDKGpt9Re9X5dj7mBKNZlJ8yAxORTutFPEnIVyg+tYY5SNs7g
CvYg0RsklO9XM6stWX7fSRZsjpbTUpsk2PK7L2Rzk+wPA3UlRCeVfbqWnivGCZovaH4M+f9YSYkD
xqVAdRQvuQvDftBYcsRumTZP+gd9vPhtqcCZifa85sbFV+Jz5i92cFEKe+XoarWgFOE//R2CH4XD
1Xe3tAB45Q0vIN7NtIH139JUnVRN2Iv3iB4HJEsa8oh/c5jtgK0TmwDbM+7UnA/n29tU6qYhobrm
CfQrfLYQt8gnrQp+Li9ZBxFGTLFU7TBpEeyeannJR+GhiqP98Ux8wRiGXx8GYp5mRNfwjirqu6B6
kEkTjjTwnGUn3v2B8WKdKF7quCAjrMSxACywQbBULM4OyRnjqb+0RJ4JQn7kBR2yr+djgURn3B5/
xzdiOlNXU4oPdAuiAJPGp2AXsmoHvoPrQxoc8EtxQxTkjYLlBcswEh2Cie1VGeTDPB2LDrpYVwbK
cFoQS2v0CLDwI2hgs1tl9pyb3X9wEy//l/55cW3wDIe5VoZsCcyitSVmBHcgBL9WQUc8PwbHLMmM
3hnABFf65GZjo1La6PmX05VXgBUJGJwKtoX0Qu/T5vs3HhFXahIsIe9QFApJajgNE6d8emWPgUqG
F/Lee8Znk590ZFEs6lVRO78Dfgv9f8SKpblTi6UghcHWq7rkSEEMDjqrP0SUsNMBW66wu+nJamG5
BbcxXJ2OdgJ6Lg5Avv9o/xBsUff1cFUjlJ0HD1DETMhZMl67Nz7Kd4v6SBlkgaCFJwomwfOVBklo
W1DdoqfQcfl5xl6LNOK+tuv+aTvvPHpCBgOen3phU6Ro40+YpnWiSsRdY769Pu3PqOJMTfs9COgh
buXSxDgwZ39kg2EKaT2ZsQ2+hAGGTZqD42ORyz+MeSjfTQ0g3r1PKL35FPu7jact0cMqKLqecQTI
X+ZblrWAOkBnHdhkPdDA7PhCQpso8FO6DXZTbfu8p+lF/GoNMb/rDWqTUMsiIdn6/JHgPQARKSOo
w0raWMKz0iT9sk27Vx8JhvVyvki2fkqYwsZLSJQT5loEyC6e9VoZVcHz2AQKFHLw+yUBejE/1lPg
26DrOlKfnUMchYQMqcqkaVssc2Pnc4UQ0cn3pKkge4taAkqovJRHx9VLruS0gOmCUr5YoWt5AINH
1Njv1QZie7cv4+k9PeYLEj715KHuLiO/ZNReg5xbOCvcaRjSjeeYJ6IpwBMqqBtFrqCc7f9WDhmz
+f6m7X38oy/sKQv2/aU8Ge9LcByOzoT2B2xXNfKmnyQf8VoGTevwntCg8mp8CT1tdKfIhntNk3KV
Xw6gMj6D01i0O/CCx7cRGYTOD4yMDuky7ZYMCM2lhP7OviqUKk1z7RXyxkq1nkF0XDCMAX1YR08f
JEHSjVWn5hbJrdSFe7lgacVTuKH/a1Q8saJel0jM8r4/liyWVkwkEcxzoKl/Qhy3NpJlzgZ714gy
umxJHFmYrSKDMFHozpzMmS0mY8r0WA7RsFZGfw8LBOchoKO9MIG+b1DjBtq9bFbcu4ioSuujoAmi
5DnS/wbQqJWpkcc/QKnzmSxnDTq7pl2ynS4v30faq9O09ELCYsq9+uh5MtTjbz14eHDZOJAuhR6/
DVqghwz0floLnBewuUx133CROK4FdBR+syr8FZ/mtv3wGeSekjWyreXkG8emwVuU2c7HD4u/8lHc
26pcqr7il2cqYkhFpfUf9n/ZNymnUBTDrJVNkXPY9CHu37dsuL3WQ968RZTmcEbzX4EFfDllEFGD
QoKuQLfhej5yFIcvYnVM2qG1ZhwEPjX+ZtrIL+jUoOM/9PzL0a3xG0//UpmCqsatelgBXp7/bV1u
ARpREeXK0XOAXtAjpOr+8WzuAwPFttU813vMRSLp2RLUS8i8gHX5aP7QgO/ikDylZMQ/D+sAazQb
rqsoR6LeaxfGzXsS85T3qtjIyVVzRk3k0iWwCp7por02H7pcflYxJXbtNeqif9tlz1dPVLD1clrA
Z4TPJXg/kR+M2rb+T5UVmMkBnQ7J3cn9XY8ir0yDbeE7hT/1UZQnPqeBNSNjyySaRUlmK9ASKk/O
SR/xVUuMqV6Fg6KAlHb55W+3WHY2wLBDOKc0G5SzHTZB1k2nEL6Fz5xq1HuJcKryuvrPJE1D+jCk
TWYhoE13oge0SUE7ylBecQW0Bi0OJZc7gzhxuMvbaTmcqmrGWf8vVwQADtJmDalJxrxx0b8rF5yt
9C4BLHtqhL515GkYZusMuhacvCYt/F9xRuM35s6pnE2vILrv14BzA5G2+ZgNH+YcMnfxMAxN0S4A
Slxk3UPTgJMXf5whIfGW8OkYMJP73oDazx5yzXvaKLuzGAPh3K6ghsCFrmLKvJ4YF3yjA4NewGnq
cS+s//XWqlCMhY4mNTSaMY9Qa8iDWEJ46QyYeHcBx9n/Pc9ctXKyCZgcS5jKcBspSFSmMXi8Y9G6
9ZgsIFbyQUIpu17cdIEfhSKi+/Y4p3TTZZaCVUTeS4vAWZ82DKjWI9hMM5203jgpaSI9f00cUsoc
DDAyEPLlOUUK0ZgpT1VUtjtbq2Gs6HYlHMQu7Jwo1IwvqRhrip6WlGtT14MrAWz+Vfj+J04d/FGj
FyqsbOjTk4r2afz1hxD7zzNMm85H9TcYvi2ETRPKEogAr5mVTufvifgJ2KI5X9pageXB5qCdRO+5
CB3kiqTqGWnLu59qcekAJ9BXJElSLJv5Rf5xl8NWNnKO/aWc9VLC4iYO4YmBkDQHUDcATu2SIbAC
P/N5UQjO6QNzg3L1y9vZ1r0nCCnai4D9x7keM+s+Xq57q4MdKTLp9attioEqUYQnLKqcHY89IfoZ
xmCCb5jJaVg/arYVOIZaG1WKdhaCi1XmqURF1FLuU2NOpcEZ/TXSkHFb+EQ5cQfU+TQLdnv7gstS
0XhEtOE9rf82+kcMs7iMRrpP6pG0rNqK3FjKPBHtydefeQMxzpU2jJpe5roDljbYSrxdoDRFuhLi
PVYJ+cPGF9X3cgLfO612gNPcgjWdUi8F7enOtemDiY8m9bz4P9oRl+s/ir+fZMoPFdnGw7w6RW+C
eV0wRRzYWRpuREY3fEaC37cJsVu+XTSyw7kw171D6UheAHpBpI58p6qSppfCkW834Q+YoZfYC+U7
PSn1nYnkUUUaJqBM+e7Km8ulAvi4HVtCc5I2BgsgXrq7eWD8CaxK5D70XhQJJ1X3M6NivpmABXJT
3eUzbif5BRHTkPBzg3PTOGgV32w+uxqzYWsOA067N6sDF+gLZCxvv/bbRtgxqgVbO4qWPQEKmMKc
v7qOFDGuqPCNP5jtBeBx0Rxz2Y8dAtC8h0L7fhB4oNkL+4DCowH8TnJomMPcY2MJmz3BlHyMwNyM
wAYRqU8w5A3U4QX0+088168nqGrRHQo94d5CTQ70vFHDxeAdtYMQOg4Ypg1bkId1TYa41CkkK2sb
tKRqWUW/x7e6GNSb6CKp7zlM+VDKJM5OmcyLuQOsi4ecbGEC6YbscczKUbhHeQ2cFGwvrfB1rUt8
HrStiOVc4Tr0h8cAu7SILg9PSuC/23QKo+LFa7rle/C4xhkSwEArDNM1/M9koogoJsdZJ5CA97AB
Q2XcGdCqCYYwMjuTL5CFyIhSf2zl+u1Jf8EP0vPeAdzU0Zz8VKF/xqvRjw70qSnY27hH12+tDvG/
nspFgCkyyJE0Sv5k/MzygpETcW27+FqKqlC2fM6E6LJf5bvo2Dv2apdXHogFzU1c2UOFO4AMLwVM
YIFuBo0qR2LIBaNLWapASTficpx2dpKm0wpOltBZTJQg5O7262OmgkYzm+CWB3BYW6c8xn+mQiZN
kPcrG3xzS4mJPX1J6zOs8TQ+clKT5SuuyUyxMmgHCJxlgY9yD9pv8vbjji5HFv4B4USP6sBs40jT
n5slDRuxtbWADNT92gIU+5eqThcueAxByZBJRSolNJShS7RPSGAqU0e2e9vEqmggzdVg3/eRSWKK
4z7H03kcXCOGjqbGrqATdNcuk18KvROANje8SLBLr5uS2/Ar+hBIg5ij6ehjCgIts2y8GYSEDjBD
LJy5y+xgBWsWVdZnexnjhes1JqvSh4o/Jh5ZAfWvI/IbBa4VtBqMrUxEMnS/a40kuC1VRSmgB8Ry
iiB0YLlU/eq+hqz/DxLG3Jq6+Hwt6wsjrPi1DI61mr51H0MVFaPZJSC2ZG6X8QFpos5juIM4yq+A
lA1Pmx/T3SujEnGAkIE1bunly5XALcuafLjqgjUHL5NM8NuTyxs9V8bf53Ge0wceQ8dD/0JhEHFD
tnQRFzsKfhfwqcPl2cEHnN5hm01rE/D+0hBYMC9ded/7jOYz/Hp65JdHWn/GXAQUBsmoWrenZgWq
6Wa9vOtbf3waVS7hTpIXGb1GrqX5r4oItRuEjav04QFgnoceVo20t3z5yavwpQcHjHYtgShUmdiZ
AE237+VY9xLN+4j8ohHj4jMw6ln4JRpRR76g2UpcdDeMDFmRWr22abM8ySenDqrg4xMjimqroxkc
9t4Buun/G1q2frCatIlZkN1tyjKuo1dq3ZLeXjENopeCBrHzrEnlK5c0e+AmJIOHKY5rTA1rxIA8
SxQPEJ/DFRTzXCqF1p/pUr4d4AFr0i6QP6xDlIH+0azleEBBb/6Fw0b3tWJP1JM9Tu6TosJ4oawh
JiXYbkdUGTx3Seb/kSp6OfYpJcNYZ+ZFU+cgvYsnDCJTINHh5t/ZRGBHKL1UEM/UJUoX6+bh4W2I
audA3eXgAyL3FdTi/7Ls7oNksFfw4TGRXdyyALh/b0t6UikbQwr8Q0TCuHD++lZuA8uyAxUQvFma
5qNSHUmbFCVXmZTbj/P2vB9s9H5Ft/Sr5ifjk7U2Dj2ttvT1L+TD4z4A4NxzOXtfDD2oY+3xueVl
q/CbDbphiaBD5fBFE8LRsZR/Scd54/mcTO0+brB1nUrcwGxcQiWbb9f3w/FzrnMUQPzu7H9ZIs3Y
y6QvrCleSgk8nQD5Rr1yrC6cTdBmDzyqhWnoJxayuiFKbwNaEQDoChKIRpdv3rCvsLegWbBfmlCH
DrdFh7KBui5hOoHqTwIt4tltltKw6zu2yU1uk6m5yXuCsAZDj7mY9KlOEzMzvnupYW9wGxNGHjwE
L0mS8EbhHM65EtVirfkpqrXbtQu7XL7aYS7wZaYaYsatliaWAgpDPxMTAcD5ap1LFxm5mvEID9xd
VT8OgbKFXFU8PyQp2qP82ZsxtHvaBTT+vbkTj/Pu8B+tLHWcxV0VSBRootZUFmxzKSMUMGd4KAqM
FVc/yvjd/e9CmaUI2sR/+TGpSTGTGQQYWKRHfPzbwOMA6ml92TjLDDgKiYUEmKxCtE6hdb+BnNMv
c0u7n5s/RduMYoN9DXESuL1eDZ/qLaUCQxuLJ5yr7aNGmpyEEiEQg/7u131d8uHJSbCwt6qCz7Yt
cgLsLg7/Vu6+Yd8CagRZjFPMNdP/oJ9GO+Dz6Kyq82mg5yKWuSAlQbqNFYfZ1hsQASS6IGPCVzj0
l5hA9RMi8TN924OjgttqKy0+xFP1TLTQBS9nMe2hv/LdiUPpyC5PM+uVGPYHFB1e7KLgyGCagR7U
x5hpvDxcNrfZf6X5Jo1t0Oy2F3lzd7Y3hHwdjeZihcXmNGKFAX/YjoBiSv+gBFRNJm4lrn+8vvPW
5eteP73uHarTAcKRFR+CqIn1md8gGxi6oy/cim0IPDAT95d/wKjKLzUFKulPzNjhASXzBfgO3T5e
uoSeI/M/4W9hfeiAzstCWaGmIaDSDr1Qo3LwH2h3VsKMo6NLrf71Bz4qZBHNIQSkOnJZ81ui/OUS
cs9vPInFbRnDBclOTmZXoJCaH/vRLMt4tVR8dnR9L+mxT4DiNEvTH7LS6fV5oV57uxYdhbPPfE5Y
j9EbI9On8QEqS8ugA8eP8xqZyFbtIc8t2WuCifvdmC6yD3lzmZqrys3PC1F6FLeEEZxbrYIf3ZWQ
J69fqAQO+1F7ylfFAnNB8BEl0XIhjA6eW2h+5V3PRNngH1a36V96qfzNJMDrrVYYbfgkjYm7eg3s
MmzPp6xch2lEpM9UD6f9GT/YN38vDA04pd09zxmSVKJ38P/boVixoeLU7lEYyNaCAeG7c5EywHsJ
TKYJdUrmwbVGn3Ck1GVio/hoJfo0La09IficD3oVJSiGK9eAgHKruMbNbRlK/TC35v5bUDJn/HS+
SkeC00DMOwgEx6c3jwfMPTZjCQmvft/4ZvMKcS8t+oEAyndMlPlomhgdeXrcWUvZx5uGnz4wbNIH
g5iwq3Uggt0VZd50GV1Ef+e3tDwNFmA929Ge6/YZ2UGj6v3MJN46050kI3Q6nksh3x/qrk2pD0h0
Z0ORisf4ABpW9X45xQuExIEVB5WwC64Zhc25QBSQQ1iQalH4+oic4Rucu8ZMWFy3iVOLapGyxZh3
EtC5ZBhLxNxu1vinkFCAthXJqAr2JpPpRzsFtJaUmtcM8SrSP9Yjp56p1GC1tkMJ4wZDADS1SQFc
Qt17h18VyiY5bVDNq/hTQYee+rm3ZqRz/q3OIdvmxfHqyOL1DzL1LOg/AG3R4osZboewbV38yV3y
IiXskm2U9fy1t5PkiAkmz+duu8RpVcle8VgaZSD8eQpjY4Yfw9x4oiZyxIWZNaRL37TNXQyf4w9y
CXHFQgfJ4+bRLgF5mh9236IgBqr+k2JP/Ms332ebQm5E036Zt2e2C0aSU6zNCtn5bocG6xpGGl28
OHVAIsRU/UBA2pw1YEq6/+iyfFSOQ0eSBeFcUJL42yp+Pwm5eB51mnqe2s7LJmBj1s5BPCKQanV/
QIvkAnglkyyeZXEnqWQjvEWzXQj8Gumm66ACLCT5hXtfwAvDE6Lof596cbBVYQBoO+k9zXFNuXJr
Vx1L114BRMHBQBxVpou1A+36fapwzHdxqpqwJidnhV0q80HcF0HTUyC4ExwWGwbmOmz0BLvm85pi
qWKefzBbThSjN01RyAbYVdtvM7GhaQXD+1+UbOYkW370chEN/lF+/PVNlIdqFOxxCSfETap6dgK/
K5Dk2sbes179VXO5fBRH9EfHqNfA2S0scXQ534sblOo/M/A17eQsbSUPuq6OcrL335OYYkXSJ13K
P03ywy8IV1V91qMezEE42R6v7zsZovnalAcpQrnq85WEiRp5Gk3+0kHjrMmHVi4HmjFLkpOTzXwx
Tk+hVEzXWKaG1nMxxa03hyg8Wddd/xTq0gkOnv6ptFlI5pNkI+KhD9hsOBbFuO5LIf+BhUd4T1R1
aDvTrOAeeR2SwYoDaqEOe311MCdLFgX6161O0NMGgXwG4WbqQLy9y//WIDxG/Zhk4Q21vOtzy+1z
YFuWxCt9mZQvsjsG10V5uKBxD4yITGQYAiTo+PjR55vBZaMOKT2//2XQT6234q5NWDrqc+gqulfS
BhrIde1ZUFXqS1Ikdg0HN4uPq/aeB/h/MaukbdFJ2kR6my2UTMbwXGphuX42RagFbuXhvQyYmSw7
G2kEmqUaC9fzklgk9jrgz7ztXz44uZ6W6O+xMBB5MTxIhKwopUJ0m8mcL/UXMFDDuezyUTI5JA5P
FwBG2WpxjCsBZy6P7c0F+s06YVngTTUZkzb/UAA7RcGPM1bb9f4wrSnOjFLLihRPamgOQ/kUeMrv
FRITM/t2y7yLms9nd7kvPFQ1pI6gSGcYgQ/h9cfjfdkcl8sStoenxj1iq3UC6FDen8b1ALTU5UlD
PfIUIRVApN8Px/cFD9j4lIBjzpEKOLBg92IHelJQ8qU8bpKwgr7Oin8VRdhueDhgkm1ywwPOKiEw
herR8lLpeGa/qBtHlm/GIn1rx9FLGXvIi1HNzmLX/3ZPdnKYa0QIhMkjudztQgBoyZV+Q2LSTMam
z1u0WCo8UC5Sr+MTuR3uuZzrnw14rvgMMOXMOO5cTs0MWaq+takVYuV7+N9KCo0Z2p5InuhKH3SP
5D7MKBaftvt30uE99Y97JhxebbAgZo3F/txvGVl29NeCal1EDMXb8LY3wf1O6gFdm4BzBt0uisZx
Sk3WSz+O8zq/+myJfQo1VHYh+1tQnnIMCFG2UY3cxCyBxibPRXP1vKrs1ql0py0rTBIqAlVLmS29
BV6lqJcIjdp/N2NpkBkd8oD/mHtvm42ZRIN3nYlQAVqIPdXJ/Gz0vlynryzGwQoQUaG9hJMA5tL9
wQ+z1RUA5dLb5/FFMsOgki/K4PGk9dakdOgJzGEaOoPLsZVMc7wZfJM+2G4JJJYWXqGQ3NNzSLEG
RTrmqBvZIIMt5+IghutHMfQUQzEU6RGxhcy7tdxx/tfLQZIZzbk3RArorLmTYdDPmCXpkv/u2D3C
zlCcFYwqyir1McNfA7PPwGhxm6XLAS+2ZfeePqfTJpIaMQH7q4isgDjumUxy8cz45bTrZ/qGhGmq
5IHoMGv9MAy72C0OziDvp5HyFGudr5abcg5vr2jzVnqVhRTnruadUfaWBUemNWnS7UaqSNWkniGn
gFM/c7jfhNa47l/vp3AwGx49/mP33DSDRJXA0USo8WPDIR6iyOb2/hFcwAeAmyFzDmWyu5262do0
oL7M7CxWS/G7tPLtHX7zf7MW0G3NGUY2XUPRuNikY7Y8YivY10cbUWgXqOj955iQ5gJ9XKOpWH0i
tgw1EFLWgEuAcUd7r0Sjy+AX2KCZr4Gj/m5UCF/zWpSC8tz6GZZtvUQGT8IW6PkbeUHXVBfTGNrF
51BTMXEXE+ZRpVCIlqgap41+v5B+pLDtTLfpi58EKcM1l/fPca7ZRfaahCyoAVQ7mEOID82Wn7cM
L7nd0w3kJlrWdu+OFq5ATxOusAmTJ2NNBaSX1DJo1Dd/sH73TtgFiLjDVCH4J+QZwQaOGfgdwAWB
PIz/UhJM+J4ssweTr8flq847TIteIFx66RqHrEDVqHF6wPLE8smHQs0/YvsiTwB/pF43Yz9iE961
+hr5THQcQhiXFPxKDvbH6beztFMhNSeRdSFj7lmfdH0sFs8Lo350jqbz8cbWwqwtposl+sngtpDj
wUWYzYliPTUBvneEazTqL7eRQ+gcA3JhIyJwe2HLmgelDXbtAHyMnRBOhGmO7lWMC2burV5BlR41
t0f+/5EltN6sGj4NYQPIZqne6s7I4VYWJHmcOhbh/Y59D74SzloqlMU2I6g7d7s3GvHPru/qqRxY
zeweurTFIZEMUDg5OENBR3JSHXzoPOeue/7sHLvuTruLEf4NpWC7CA3n+qmeJPBr81JsHfzXK5vo
UYv9eKwpNobTVVzU/56YyHSMyxgDxF6jsPVEfIVxUYx8LHQ0kQUHv9Bk1JlLk/au7Lkcp6NZzCAh
iRfRZca3V/btX/gMAvgf+e0ZpaEHLZ1nKgUaXtBgjIEGg7e1ELL6h4pmjcSS+m++Dfau90igjdTk
EXLO/HVFNrISkhl15MXVUWCWqXT6siXUsiZ2NNV01Nwki11ALV6EeSNHSXXZz1lErBAD/YWgf8KX
isB2kCziZtuxroT21SoSvo8aE7hHczNthiPujjFT+/sTFggZnOLO69wTjxHRG2/S2LnQs459T4V2
Us3BpVClP4RcVOqXnAqF8Pgy5iihbzUfYxDCZfr1zzqsHQbPNYBBayIS/52tO6ATwNFM0R6lhUMj
3tQTD44ALLopRrkvBLWdRf7M8R0nJv4u/p8jEmyuD/lbwuLHqlBN/z7chBho3OcnUV1BrF6rFk+7
GwER36+44pBZuMInNz1FG/TBobOvE30dXYLQ9oqu2LwzqutP0LqDBZ7IGYRKuXC3PO+qcxPgnh6e
yiB+3DDzhJWEaoGBTtME4wY8JwfAF+icSPQW2EDjpqMphBPiEbDl6nVg0EHYc85rQV2xDkw8Mq+z
lBUWDR3LWyZKzDlGREyDJ44XhALtrwC+d7NyRDcQcq1s9mXJHBzHf2AYqu29+HjCZiE3ozeabYQy
GdwElm+HGrZKbqe0Jpaf1JOiOhrVX0525wZcaUap72UBI9bGuF3v9dPna/+y3TEBjNaPVSyTufSs
3VhV/E2hnkSjmuwBLzbHSSRTNylscPDSzEgC7wO6Zl6dZNrD/yeXWkj35Gr4Mv8JPRVtG1WIv/PI
l8k4J0jFAlGRPpDgMUiqWpY0/VG3LFxfCzJb2aSHVr5HlLgPh+nBICC65MtV0CJbQeVheQ+WYkmL
s3Zjr5G+4MWEH0UcfyuNAix787pdzebftbaoUFVOoRLnLBGJPAcFlBI6l23DhPNbdWPnZJES2G1K
25kgvnUBqn1+nggmdQd2OWA+ZGqp9VDpIP702vBKEXdC9zI0himzH793FoRf1NQFbrwDPuRFeY+N
gMA5jKnHi79zpEoxNAykfXBzpsbmlmzDobyZVR4fEbD10++twV4eSqCsZ4G9cZST4FJnzyC02qvO
cDXg4yhB+4sV2RJFgJH7s1/tfHzq3j/QzkNTXFG0iInHQJW+hA2/BeMCEJXYIHNNIJKa0Movs1x2
62QWti07OXz+Q6dGSI3lXiXwWedJW4wOWFmg98v933clrInjssf70JErxdfBDxa4YSQTAgu7kvcg
f99/jOnCtR7wN9yTUU4d4s3pTCQP9oBg1VS/5ZG1gNeM+23EGw1zRXNMo/86PAAxBj7hDjEOqHoR
rMO0TVZ4JSqKVDPFb7L0OkccPnIPnAaXRLIj4IFHNKRnz1tlt0pAHQH4z/+j7anwrKOTbYXZIVUx
DXi8+V/KZBUITU/tf/knJ7DQuOVvm80V1zMJ6le3KTWnOFyUoFHlzlWRD6+h/WJ4SbtMPEa+cH2K
QOz9UBJzEyLfwbsx8O07y54znlS1ZlcCyeoytUZG/rgRwom7ixmg9xxu0XLnpHXc6kF+qcsZLws0
pbIxskmODyN2+AeyanUzuv/qWldg90f7PcIBEY6yoLO5sUqCSu2qRk6k5V9b5HwFBWFCKRnjpoxG
/XLplnh6CeK4ZkjR3GQWCobCoEhftZyshV7JMvesiTe6ZSE3Cr0cE8wFkzFgl76aLUMLTFj0xRNr
E9AZsVjKJ/FNDdqw1wR5C5tjAzyBEZh477zQnfPMWjq5wRU95RIZKgwe10uw6CDgmLKxLbaL7FYv
Jh8O3XDTHAa+hyJHC3cwArfn4jMXgVtodvNqHFfhHRuTz6IFRxHhqkF7dyf0cbixlLbkycdhSXl5
hpMsJzDu6ISYD1QQ0T4dH9rDSX4CA3AaFKZSG8xEZqTTOttlMene2+2xMU2O9p5f00asMEA5Jzdt
lHJ3Xta/KkG9zD9enuhgc1wPBeeZ3b5V9VURuMYiPW3sotmLsLovLtIuspPiaykzYAJlQS99cbcN
CtJkmlWlRXWao6NDp0np4kfaohfysqmbW2M6kCZQElMJtrMgMewc8gKkOJN6u21F5j87ZWviMnkX
FtZcux4vzUN8cAl28LIOg/vwoSUY7D9ctKJS0zg8nDSzBVFdmtD8BXRO3X4z9BqyGJVJbI2luhPh
P1XM3NE4jzhx7AhzlGFSHjDoAizDpD+c9qBnbYzBybtEeVYCk9UnKcgQIio65LbYLFXR/4Xk/5YB
SeX/Bs6n8p9Hedb4h20Pw6c3cee2fLAN1HOGMlDojvyzkVCyGb4cTq2DE5cHJ1KswXZqyfpNUKC+
4+6vp7qFTenahEqPRkzunFF+UOrUQkblaX6A1EP5tRC7+/mIZMiKLZ+xRzeGXSRU7X3svtfqnG8Z
YaVvHHJjx2IHqZirdiG5beCm3zyQ0iypWUyeduxmxdiQM/3nOGSdC3wRbihqL1WcSDWc1gkzi7tk
NWvwCZOGnwGtXfubqr8xqwd6pECVlBvfFqgMKvuOdpoMDtt5WREbKdjYwqfpyZ5/Yuhv/++E9faa
hZQp4T/3TpRiCiOmPtMde3TIn83kJEzjjFUxzvAXx6P62y/ZTRefGXgjmVBWB5L7F7RQ+cXNS0uD
NiPxJJYBzM8tRM4JajYQav3wGN/MLzP1fZcUCtRyqFesfL8n71NCtbhe6ZoZ/8eMQh7uMvBgKxBr
LPW78JedJ+TlMLGCi3MUKXBAdbb8lcfW18D2Ma8RTy6+iJuUHjHYuxgaJ+7tNYmwzBD5VHZPOUqT
jqhE2puWZlNSmKiJG+smwwQdkM0aMkD52yHK/Q6K8u3yp9WjfM764QBhGAMC5jMc/wfTbWkvVGQA
48WFgJ/CoTPje/pxIcHevrt1pJRuPi+783BPJ5xHwuOxacn7xMeAWAl3YREPeFBm/pdpWA3LmaxN
yzFkWMpwd3nKySlG97OdYKboZo6k7Mxpn2efFE6s/PA/qnHJMkJRzyDm6Aago5JGMdUyAX4iFc6s
WJubgpZO0+4ePyQsS/28R/vxOKz4ip6npVlEdRlVPArZcC4iRgUidt4WVDF7Mr5JZEs7XlR65lel
S+6A6Rmlo0JPxZTuBVzNq1YRJnr/5Z1A3Ul71P5OJO0jY6DaKNkAsMcwI7dpVSoF9xLeBHn8gviK
f8IT/FH2LcJrMls1xx2oTAOAQOSyc8Ihpmr4UrwB419myZxiLjECi1DB6EOLEliPSvodU5Hko+rR
gIIoVjuouAY0/oQYdHsTvkGRIlBBsKz9RME075QfJrjk5KAXQUwtgg7+N+bxqEbIEC9K9LD5+LHL
Cj0hm7CiCFtrfXTfPBvOQXNPhU4Gd5bD+7/cQ4xhix2Fuh7siLsPjxcYZfq56WwPzjZaFPXJI8Ck
yxHK2rttNm0t80WucnEdQcfDUehY7mETkdEtFFz375sKRN2u2w3XDh1Gfg/vgWWqcJVsnvQQPYMo
KQ09oDROLbtIUCzPrccn9NB9GYc+PXNKmI6C1Gua0jPPlQUHRg/3PLYXt37o7CvUgZiOtHHw6Wxa
g9DvuD7XXQ0AAvO8Cl6OgGtcvfBgB5YGJFL3KjE0aGqfgmT65U710IFy6vA8Ef40nWTA95MZh0YG
b4DOfVrKeyEMFvUh8pVX8a19P/FjaWSmvyCmmWesv4h/At1uA8FeXKN1PCMO0BOqdouA4LMnZn8e
ap57Xpclu9Gjd4zDU/uW/cm6dDwzIllHrhGHcZ/flbzpXPVeNUyJF7GNGLgOWP/OOIKdsIAwL5uW
Zh+7dQnHZxCfI9x9CNudcxOBfygEE1oW5UOee0zs87AKD7h2MIv4opngLe8A7MJnVoxsYB0KF0GR
RwYJgFX26/8xRUSrme81P2JVRatv6RVhW3TvQQmCukUDMtPYhXMAupFct8Dzi4RwcEA0n+d9Lve6
azlMiLrnv2huZmhgKITsRE115aOCDgT/ZNjv+gp+HSAs387vReOREISk/mA4kJrYRMN4bYmjArVW
9xrlKCATkZKsYfd/VfDswsGaFn3ZjWBWbiXy8QNRXVTUkUV14wJE/5uKyL0fHCVkBgbmlC/XHKFl
lCvEnoi5wZn15GN+J3GaHHxd3nvZDdPT9DQX5ZnzstYkVeiAPAB87wv8/JDNsLzkQyuv5SgqT4M/
bYsEzBs9qTSt38jiKpsuoXrgq62g7XTZJEphNHSdYLAMTXLAwQqPcp8PePbbxEr4eeQAA4rDtoiI
F2WO2ns1kGHXyR7w/+1McyXMiHsNDbloZvx5FyV6YvcLdKj9mByIkcazbUYZ3QVvC4T4cN0LGEEh
Z3wPTLWelq1LomNAzcWgIS7KeBSSQA5H46DaxjL0d2FkUVZYWtFZishZeRCCWgyskrRNbnlmCHV5
luIUYdZ3vw7iSbYwK4752tK5FUsO3zbfmZsSui/ms08VPYfFW2U0g3l1sGzrRBS5uxq6IM8/oXgB
dKVgvvrXUCsMDiKD5Yg/444kT4+g6jr4vLyfb+JsVPCvI7DYBc9y8V427Zp/e5HySGOFkE837MVE
RXs6cBmbiu9J/r8+5XYYJqksJ6SICCe29uSqaGQr96YiaSjDAzXqLDSuKmhBlQNS0dwlbMBjOzPk
Z9otvJB6O6dSiyaJhWFOKgzoZxdp0Mbb2UFsGMMHq3L6COF4rRcy4x7uBY9nFYsrIq9VsExCTE/G
PzjZBhYzhYpc1Enmu+OSe+zptUp/gIYSebHbzSp5IiEXjgCH2OkI/TsLGIt9gn2BsklRp2Zc1Bhi
0D2xxze5QU+acUTINzOnFGAU6/ci0nN7cpbaYQBaWCswJjuxNKo7cgqwLf7u1RsMwAjNL2gV2po3
O9SuVlB6rArpBlRyOukvRu1yM68qd+tZ2eyXUQ1BNgOnv0SoRdSTXMM2nazjWqJqhG5EnaKFMfWV
7HYn9ptqJM9HbiMP8mP5RzYDEdpdaCbqWWg1ILfTsWvsyPRsPsb+zaKVR0c9+9Hjz80v8YY6YcmS
ZaG5V4tNl+Ot19wzJTpGsDSakBIciONCp8r2x4GJ/ufE45jqTQckSXOPh0Afl5OAiK+dqrltS9Sk
pI5aICGMMs51E+dG0tnwKWt/j3eN+zN+XniXR7fn+hwoZ6Dag6/SBf0ciBplnfb25p4edoKGDMBr
OUR/kSHNG+bfdTFjc3Eb19iOpYI0BcHTPxuZMsR78CWK1d0GsdnsIDLd12oeRc4zQUUo1JeIWRuG
lKB4KX4vv3y5Q/OtlwMZYqF6fIor8fLHJcAbRv8fAcuaTTgZ4C97DyjfKIW2sw2ERSwpp6jd+Gbi
pLcr1wbJAwU/jH/D88HHbaJuxtTF5ijhEv+uhF2z4JF0cRLHurPl3AdtOhST8EjEDgcbss4rOXHc
rsZFjywwsAz6KYWrsn5Ppqom0zCrJ7CUpc+DW/Eq1pzXjmfGEXN6qg+FLIAyZbHYyu/NA+6D+trE
XILgBFXtIp7YEBHnn729BjpDK5jq0gLp7c8nGyYDwEVWQt9NIfEbsF0DQUrmQwuZQo74HQk3Vbnu
N+29P9sp8u77Qd6XAkErJj/gzvoGFbnpHuHIoF5qGHZqwJTYxPfM5GbjG/KG8as+Cm6YUY/sK19s
raENozFY2CPpVglT18O8KWA3k12P/yitE8YCEtS5qtGioC+Cx1ChZRTs4TJlvbvJh4GIh583gl0c
2AjfwOHEQUVSsSSwD5dGaZvl93LPqABBRY1/hw1Bc2IBimnvahUjrYecH58Qa/SmL5yUVgP7d+r6
MFRWr2ttf0h1G4Rh9Fod5HyDpxjqz7V4TywgxGbGgxQLvt98GjZOtihQ58iEPl51E7rE4EUpTMo1
cOYJvAGlgP17iAtVv1LExbPT2cRm8KugMkp2fXK6jdD9OIVXicvpqX6MtIs4xi8dmTDdNeFdgtD2
AMqUDdLRXQ1kr3qZpP7suhjGV5QxoXiEnjnjFKL3RQQvXJ+SI2yH4SqcPHEKXD9b/gZO23Y/puIP
RVzCZoB+1wxL1WMeJqZI1kPj0CICTSwQnQBagD+j2gsCtFxH8WKOBdW6RKE4MtDBu1wAL4cjcCn1
dP7W6c7go5U6bcnnjfU8gJEQpX3lbjnKCNymnc+kgz0pcGLjqBU2hqc4Cc2zVFnVYzADTSN2H3MJ
gNAp5QO+5FecAa8YSZBzNvuR4I9C41uOp1Ap9Lvnxv3RLPzS0DfyQPCJlwaUg05rNzPMvOBKfRuC
TSlFktVoYzVOvH+iBACUF6r7xVxhqUX61Xg9djLijUSPAn/Z75GHxqg94JzbjugTFJ2yHBCw7kPF
nQpD6pwSEdIqAoZJWfXAbGPqa9uiMQO3vBG/JpYtFJK3aVrd41/Ja/2agQsphRkdWqBMWOTSuXGi
cepEDb6DmdGcVDOptwq7/vwYcPrQq2RhQZDhsEGybYDafxAjG4U2VVDEkkXHDSaTwH5EqW16LDvx
Ssa5h2MaZAoxyO3I3E+foOcHvVf1r/EbXBV/EZXHqLohjTdqbW7/8OqxlOiR8oUhflWhuC73YWTZ
WHOnJiRL7W6Pz72zLB+OSvQFCvqiZ3rPFVUTD4bHQAVzID1NBMdH0eALOG4TMd0kOuS+JNvCQBbl
98TQDYLCGt16urHr5Tzn7b8EibWFgGnWyk5xcVzHbE3JAu2jfAhaPQj6EyKgmmYtSTSriwdBzkND
BM6Q9YeQsgEELhQQr8X+jU6GMZQm/h3Rk6H/02cV2qFVIPm+HaPrMpl0Ph8JYaRfa/3qua1i9EaB
HlwTTt+7FgR6/yHdfvmDXJFEA2oeS6mky12VkhSrS0zfWvN1NL2rwAnSpq15KtvBC0+Foff0urxt
Ad6paVTWMG8gMl7d8+Dt2HWcShY/FOri58HblskM+k2rg8/5IBiwM1Tl+ShZs/6S2Vzji94xwF2I
tryVfQHV0LFd2O4qbhqrB0jVWnXegSFgoNYtKcVtVTCaYFukBNUawkT+h2QfBbf5yOi3EDgw+2Xp
FFJiptZAL6TOX5BOfIRuiad13ABEtlyZrAkswKFW0ncsxZ5zZTBpLfeg3M7SpuuJlj+OuFDq8C8x
VBWEdxCCpqKA
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
