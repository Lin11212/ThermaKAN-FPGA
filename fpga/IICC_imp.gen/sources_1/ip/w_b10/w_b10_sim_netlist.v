// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Mar 22 16:57:30 2026
// Host        : AyaShameimaru running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/31683/Desktop/Code/FPGA_KANs_IICC/fpga/IICC_imp.gen/sources_1/ip/w_b10/w_b10_sim_netlist.v
// Design      : w_b10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k410tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "w_b10,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module w_b10
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
  (* C_INIT_FILE = "w_b10.mem" *) 
  (* C_INIT_FILE_NAME = "w_b10.mif" *) 
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
  w_b10_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18208)
`pragma protect data_block
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
OfHnGwt+YT9q0VvFl7eUsOnKMUoIWZNY8A==
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
