// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Mar 22 16:56:20 2026
// Host        : AyaShameimaru running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/31683/Desktop/Code/FPGA_KANs_IICC/fpga/IICC_imp.gen/sources_1/ip/w_b0/w_b0_sim_netlist.v
// Design      : w_b0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k410tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "w_b0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module w_b0
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
  (* C_INIT_FILE = "w_b0.mem" *) 
  (* C_INIT_FILE_NAME = "w_b0.mif" *) 
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
  w_b0_blk_mem_gen_v8_4_6 U0
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
mAx1vzXZux56
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
