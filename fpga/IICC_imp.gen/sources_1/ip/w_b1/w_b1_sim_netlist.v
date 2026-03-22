// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Mar 22 16:54:09 2026
// Host        : AyaShameimaru running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/31683/Desktop/Code/FPGA_KANs_IICC/fpga/IICC_imp.gen/sources_1/ip/w_b1/w_b1_sim_netlist.v
// Design      : w_b1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k410tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "w_b1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module w_b1
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
  (* C_INIT_FILE_NAME = "w_b1.mif" *) 
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
  w_b1_blk_mem_gen_v8_4_6 U0
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
AwHmG8QP8uMp
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
