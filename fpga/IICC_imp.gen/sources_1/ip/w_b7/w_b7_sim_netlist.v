// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Mar 18 15:08:04 2026
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18208)
`pragma protect data_block
Ru2A2FEXwhZsUbxtEfgKWWcT+QHR2B1qHl65zXxlfxJtAlfWImZ8XGewFMGFulXpRFa0DHigbPss
68xblVUNdPToT7ACG/0Rjkg1ceI8RQ57tYhAc5jA5O60cPUGBPw4xWgTF/nw3fHGnwoEiJNSrUu9
+SvZCBI6kONM3juowZEjs1c5XJDyqhTeJbC6/70yK/HrfBsHcej0k059TpsEVFQJHFWKMvGYpHcE
GhPTlh58aSKirF3wn+VAiemIo7PWdxoWEMc4zKdStJVrjpz5UQWkSzmQPvQ2+hAWg3fEe8fBgcgL
nGsQ62zTDHtJQL5z6nh6QEgejo9L8HvG8SdsXhpm4WXDW/llSCfsnRatSN4h9LrS7bUDlf5N/lAl
+uY57QC0VtkVtjwSnE7Z7NjVrPdmZUUSWzXItjK1/9W9eYcVBn0JcmWNrUZyIdA8GJEEj7AhioYi
ov89+Y+fqyEpNF/wyk6d98QjhIJCW+ezEuLsbsLRgXuYd4sJCHoSf4GOLF7EzlUp71lHC708N9R2
9X2S8QrA2OH39RV3gs6oD0KlvoOY0Lldt4UjFulWYayz4fhEDaGrE+SwWlQJlz2YyHJBXw88nbRk
aKO1QQNluN8vbdB2ngdWN5/JOkKTZI2s7oERzApBekzLdFQnqMATTD9g65JziXZBoHbZbAyNcNjQ
pGRzBlKIvIqh9Bt8h7NMISs4v24CCnp9At7bg3onQm/mYf2oe4B5ynU5Jxq2xR6eOjyFUT6tt2PP
KMyXYR4GDRahen7mgpXQcTEOUMj4XMMpA+PdDZPQvTgCeDPCd8RLw+E54c2YHU2Hxq2pu5GbvOeW
n4S7UpCj3oT/aqUAxCsf8YsxpH0BIIsDtkfYC2JhZypRWtw9rsKEOc4rjzyHGcmC/+hOzQGAfYS3
aD6NyaFzIhKgNEDRwbbOdpO8dwetQ2DNARvTzaS5bOWgLiBEfZ1MSuMBr3QDiPe19HvsY+vqXaYr
x7Vw4R0O0Oml10utcSXDQST5fzlhUCKQpV3u8AcHBckGBoyVypbjKwwOPPb0VWdT4vkgK5j9i+yr
Avxub8yVPGOllwECHJzhm0piuNbCzDFPrbdoEkZLdbbYyOeY5Iu+C1RaoaubgeU0iSj0va2vougb
66Vgh/eAxe2IXTcV/emAqL/DArRlhxLhatUt037Fn/FfwMkuSUWb8I0uLUKmm5wvwmG2en+e/Ky3
epJFnZdFZBmW04Sq83zL+huQIFzJbvFZpdymsEYtpaDuOX56ZU90+CjEph0Ee7jNJTAVnmwRMOUi
dxSevfpVfv3DmtUJjclvYZiQlNETVslPq7797eT/LnlKdqNE/7ywETvGjXo5Bh8bPHt4Htdd8O13
hC71OGsDXvl11JfuF9+h7+CBsokeZoVcPCgR9sr/jvlNt4zVlgzKpxtuFvJagrCVyQQ9xQtaqKgq
LJXXUeRKz4YWVOZpjJ6W/UAtAyiJdAOJ1GMdaU7i3EqxaM5+2ceOm2YxUZP1l7Om0ZNYLXIE97Zt
xLWZc6Jm+UN53utvrH6Vw6mfEZ97ShhCZEjPb8TuTRrUkiskaErBF5/1BtbICNwL3TiDoYNfgowJ
3IY2l4yu3v2tGp5A/UxshdgSlgnNX3+mbB8mwzCnERZ2Jpj/QJE4RcHpiEN1AEkKE9PCronbclgB
CKt/rGptBrU1+00Hgg6mfize3dTt8NVjOA2p6xJwMVc3YSxkJ/NGOtiiEYaUkSJgs2FQ152DvGZ+
QpWMZbNt9U/Lat2ZMjtGbFDyAP3mlJ3oqurgWKK5Ga/rxn0kvUBFkJsmrLZgJKjeQyv87qzu1ycD
wqfWHOok/z64ptFk2RcrVvQa2tjoPZWy2Lxw9nDvDEx8OcCd/6plnSnQ1/eCmSYu4z4lhS6MFO6h
XhVJzY5syQLfmqXSBajwUppJ5MAKHPMGMjMRjCca0pGizjdUW6qfQEMn3mEk/px0svAMG/9Fa+3f
cqEodQyO5/NWLDAZ9+btNv93sdmIhQBqejsK01dQRI34MSB9GDuqUZo2s2s8Ew5i2d5RrOMty5zF
US+3pqhBk5OLHfMbSj1LOYz6KV/BT35kaCUSP121/IE5QBjSU6vgnkWjwBLt7pO82Mq7ErMUxcyp
Wr+IwbaOf4QyfR7RQs2zi+nSnjsRAS075nFwV9Qb3QKpLAjOeOBdPk/IlSGGFr9bEk8tmu1VbmSM
4q+pd7JZhgbvBPJQbd/4P7QbmNDz50ooS8uWutL9OkYIuQxdsCpab4RxBtoN5EuFUTOzXY7jJRIu
k0k55yvGY/YIrBAVU9GMF69LZdGJTORDAt7j+hP5Oc8FxpBAN8QnoXUsJjnlbITOc/Fbab51fXuv
bKZhZc7N2uq7sfHnt8tLWz9Y+kxkYTiACHdC3JlB6sqwotNXNcLhBFr9aPpMR+Ry2gqUtRhO6uLS
gTQh24/YEj6ps0VnpmxkuURNxQiEa1HIcwav7MuajTYYnbel4Rb7NRB7V8LiluE5i0T5oxAErKKA
VRAXJIeuEYgaTPB8C9mDJQa9wJdF7SedUX6v/sIpEc1cAtPzjOmRwVP8uER/muNotZoDy/IAK6QI
W2eZtcoJ4zN1WLWKCO0Zi8KOp43HLvSWxD+ohoLVFLkCB2XemDhJBrkuMMGwJaFtNEdnPh/1KNO8
Lvf/n2dwRUdU3FKa72mXFyGMlIoLxxFUHviV8slJNpOEMpCb8PP7i7G2yM7jWNc0INbasxnO98m1
erpT6m7YE/gkOXoA3HQG0z05NVCRtdwqaf8hjZ4AD59haWXLmGs76TZZ/7ZXvw8vTLfCsQsFdgok
rWGhAB0fuZ9Jt4O3L40zOL6Ncm/iIFKKMhbWuDdBy0+c5LvdH+A7mJcecqJ8H67cw25vvXAa3Qy2
QCXX2MI7KTMnNDy3N0rFXTTl51A7r0BqRZy1ZKi/sCxbWPwQGScdMNoacdmHIA9RMFra0cjoUmwp
YUUTDKGHsGXNoUMrDUNW6Poqx5+5euSFANcL0MZOjFMcWtLpD2qPV8PPMEX4MTq8S7dOLmmXNR0N
U5JsxVUWaqj3eQQepKw9j14sf6Pv1cNuTO5VcGpgdzdJh3Bs2QMuG9jcB8c0ldscmdplHwaVg9FE
0tltwGxwXEfaXiEkkiyM9S4WMQjQNA8InwIlNauF31SnEXIIU21dDfK/NvX8VAfRmPIZvzA7Fq4e
7yP+D/QdmgmCpZ+ypYV9Tssi9MU+dRbtjtwVqcHgKodf9+MqjVt8T9u2CCi2HTQtC0DivqToD9SQ
GZ8+ZKhjMfldmbftdnV/7sHDSl9/uoQWKbxrWQrmTUxP8USu+W3S0DfAUIJYpq+rkNnzv0u9OBKC
OI4ButdUnz2ICdgLMEKM4XARun87bchnLqYc/KfS5l4dn5WcLm3LY01UDOY6zGqBHE/Fhe2ykDsK
cfjEZvjSXUqYNrClT8xI2AEKEWYroOS1DXjTCXfFVOe7v+hIfk8BXIKuLanVpOk0lbbEVz+8Pncz
L3aonIWI9M8L30UGfebmUFvHkaQGxqg3l6wczS+634gSbgSzluOsbYV5evZCuOUiWbI26dTFQIGT
oGZ+m2+jkP+rk3lPOB+Kx2nOC1BWAXqtFXkBB7jEcX6eOtZI7vsH6sS7dr8T7XWYsHPigyN/vtIc
fRHkbcSUw/Hjs3PigMgkpTXhD7XjYRXbRzQSoOJmFnA1SVY0oJs3Tpv22Hcu5CHEnTkxXqK6UDIY
vk/Dn3tAgZNkhDupDKZtgAzoIam8bBvvYYbtTAqepgtOsf6GWNeEUiJNTb9mXBV7bG+jMOWq/FYB
/vYhYympZ6sBM9BZnw+ZKXGl1PwXeQmI1Lz3LtVDDIv+akVpCCv0/5OqpmKm6slKHjoZ+KEKsg4n
0NgdLIVTsMPultXZgWjOusAPs+cfYpdjyM1omEeaU/TqR8xwWer5H+EATyo1yfMEKtjvDAuWgEfb
SqI5SZu9GHOxIOnusdU/nlf7qlCz1r5O5G0S34O6ri4hblH664JtZ9gAz00yJw2wgvxyec6UL4qF
BbzOYtdpL0O4RBoMpPa75ZaRWeuxhHLIHfr/i8W3me+Q3k8L3RB8TSWKTwdW3kxfZD5WRQ7iWdlW
ExTiQCswefOHr8SCQhm1udiTZg/WspjK9Z6eSu+2n+7pCZp6hChZ9HIHW7D8Y5TrDm6tR4elow0m
sPFCJ2Rg33Zm2SFIY759t4I9bRvBQWtiU7qic1cCzzLGWsTrka/STB9jUytWR3A6raZZtwWZqGbH
nkYHaWhBMzJoIqsd12ibhUc7Rptsh98qan+wJprFJ4uZp4tzB86COg8MpGLDjY3GLMntUF4dGOkx
ofiHH68gMOJacMC26JW4GyuKBDIUAAbXvS0JKgwxofNKMhSoIEU2HJibivPrSprOsqfiCY9jjYBi
QnfJ/uvt1jmjQRErfc5w+3EThnA0UYNuXr4DF7pDCBB8UuwUiacSWL0+++va+ZXvuZyYVglvZm+V
/Aw6VVRuRurPpG1S12a5o0kMkLXVZK+O8MiIb5fJHdUoA1P+Ho5oqb8TUaQG4kmlmtU0RarlZn3k
8joAUU2tV3Zh89XVtn8GJm4iOkJwdIJ0mu3bPsMI3GW1JYazasL66fsRZHlBPzwzHluiPPWkFJat
x0lgr7BT/dqaLwohomDPa5UWJXa34kybjfGjPx3Jqwv1ERbZl+P5tgYNDROX58Fk3xr2T+Cb5gpc
wQ8/zmN7+W+DjtwZ6PgWOjsaAMYL637OsnNwMopHaDl4Q5RsqHqicgAJTc+gVCSkSyjZobV6QPlr
JN8TOCIoUWHEIjUq09rQSJchNmF/WzV4mBd31bJPOMwnWqj2W2Kb8NPm3XLWXmPvwd8zrbsE3P+7
cuBYawEPVYFJ1UG8Gz4aJlxq5aKbicVjyhlm1ZdFz3+aSLa4NjirEdYjHrFhjefQUurLmk1BNHXa
tQAuGjIoDgS7hMHT/FrVGKw9eVgb5R9q+BK8ZPpVzf7SN5Z8WqJh1HCgLl19lqpUZKUR5BUqDLTt
uN3XQpwVFwutcqjNDbkvzHq51xn+Rcs0KHKzyYkFj6BBfk1l2dUbppc4GHqPVoM0oOSHM0yexrp6
Vbqx84VJt+DLHk+XV9DmE/02NYChqFrT7F8D5ktdfFNa20+57pB/HibLHd2oKN1SIcNRaIe9O7SV
66SBEZ4d9sgPhMebgbgpcPcxwr7rI5qUDVUcTnIu0JIXQkEm3LyVdCl+0HzMGEytPxnjyu6T6/JR
FzGHXRIQ5N8PUxIl4LNgEBaCisIV9dhB3q2sSGgD3hTqJu+lSpSxYWOkEL3k1udAGARxV51/iotJ
Eb9rvU6pQZmwSAgpcombfCIQX7gQeVjkCppwPQ1FlnGb0+NFpGkSJMSWjhQhpUalNHxQu9+vtoXd
poEIynKM+k22DO7ydupdZpgGjNqrwp92oqcdql6OgF50druD58HcO4K51GNKx5iaSwgeomkoYn5O
SbjNOYxzzjYqWCL1v02dyhUYgqTYo3+/T0y3cd9QdneiFx8s6ocuiPWlt0iznS9ww5DsVIJYi3yN
m+lj3O1F721T6T8u8NJNz/zgfuL6wzF1FvMHvWquYL8+QOrL/MRPc10OJqp+xqwejuS77+oitiqq
D+rKBKkbzW/sqZNRIn5stQ9ME7MwC3Ip+bY3Xi4ro6rLQlyrbaU6gv+ssWxwxwzrYZ6wZezciDLz
IX/X+z9HQ59/8iz8fTL0NRv4ECf88bRNWf9sdg8oclxJUMTY5JdyJsNbVcfrlIbooszaoALZShD5
m2rOfbLWainGn43njmZ659XSwjrqT8eTHd/8OaMz78XCSn8Q7v1cJe//uvYoiXj6Bq6f7U8Qdp0I
iFEc810oWjQ903wOckUksQDnNli9Q1sSpofZCkUT4y8psiyFapHXTAFi0OG+IIpqz6CrpqNbsJQd
DyKgRyIX77vrRZhL3qXawAXNL+kcEHpscG3dn819/Q2BHXkGrLcuZXC66uhVa2k331AnGIaMoBkE
BJGdqllUfFzQmbAnMSRqmDzWXjXLY6nZtfCrh77UweIVSkulkEOvKR8rv3rMiXGOffy+veUmQo91
2wr33YoZmLJJ6AZI33WRRwtzsrHCfzuek/TVIvjxGf0XS0eySBMLiL+9y86AuoW+dqSuzGMPVnb5
P15HNXR3Agzajc0SVfkAZBzj2M9oBbsdpKJUtIu6ubeElrJAVKkdXcmKIUTJNvnGqNyfbWhPJtju
4yfnz7MYe7CHD67Xpfs9iljG4VVbqGIH7LmMe5oOYtjUVBwK89X4xPYVKMfFGveQKyyM31b6+T7y
WeVq1fa+c5910bhyHdIbX1gVXrNx1URGzbctWj/oeMYnnWLV2Ti6hiBCAyUBAbJ6GRV9LftgHnT9
mKNpkMAt+AsUxq8eF525pvNL25jwCd43VKc5Q/ZAKVkXTJ+/xNk3tn5S5jN+J7otqzFQ4AfOcFtN
5xz4lKqrA7l9/wIt0VyPe5r+k+JmaZXVch/p9gw7e1jMC5Am3mAvvWVawohb7z6HyB/R7DcA6bou
dJ6dt9eNbb3b+lwskCYA7gngoGyH85SXVwNJViJyYrLyXaTPq0vIU788BjbrdrqceskdUkvL4cJN
+l8wGbdVY8N9vY8Ci/Ec4M6xnzw7AIx7NSrgsFnN4m2GJSDSWHCChTBneIT3nwnwQ93p25loGPA/
K1Hw+PKa2ooYY4QlOsBP5lCdn+EsR7634uf3uJbCJ1Uh7YSO2CXUA4Q6CRoAqiSGnZnRfltBiVjJ
Kxva6bpUANe7vnlg0SmDn3lyfAQPZskMFMC2pJtP3kTGu9ca169Xyyj6JwKrBLndZxYwTyhUudEA
BtbQcdH/UZqGZpfju7pxtsPeES74qun1FckfnVHOGNfqwQlduw/KCcrzn2T1SSGyRXzDJSlZ3/WN
yGcHdLphMtToYE5i7MZqNQZ5YKTZQISZpPuyuMxH0nOo91MrmEl/6boqRpq/ANmS/KMZRj8k/ypo
CokmhDDgZa7H7nLJLlheiWCyyxO0c1fGNs8/KGX9mcB2iq3UoGu+YkH8aQFhqKG35Innt0M3rnbC
7wFFJT5paR1gdwl7J0I++bywRL5NvkV/eBZ/IfeVBXE995mVjCbG+u91ng0e2tufdk2h7opArvNl
x7lbEockpzsrPLv5l8R0O1UFPlUWsH6N3Wq2JI83PyGdPfUY+dKwnbkk5t+ir8l4xLlJzq5cucNx
orUgLeyYnNk0zqvHA4oDg6S2H3gjwxdITg+WMCnAqMNHhIBMbehGRcOF3LIthXTRQtVMFygT/LBQ
jG+WLsxfzwaejMTiK3TsP/EjyuuyGPJjqZ5ObtvVC8Kx6HZS38qUNfb29fyz8/p7vnK83v0xpANi
ClhYsm11CTQAGL6ddtFPYNtCSsYXpZbfoRyPh151dCRD2Y5IXpOYQaCoWugKtV7uIpYLDa6e9FXc
M3PFssQc9Yz3cE+1RyboRiGzMjREACLAo3FgWHMtKDp0ocetzRiPOG2dl3vUtjjujZpknoxTW3e7
rfdeG3a2tTJGQ1NJsA/4nP8qN9QGK/C08P8SUdRdlX9SHj5P8n+K2wnebM1U8MTVnm4RcVtx49OX
4+rmFmk9i7Gs3j9Zi3rbubZvU3YM0pz/9Qy/lHErOQpDZyjj6UC2DLkSxXgE0n3rJJRgRQBGRtaI
3+piegW1sLeA/EcuApE7bnJcYP6d4+GL/Yckw0wsQxCFUw6yVyDBmmyPQlxCG+akZD9WOAkLLLJx
7tghu3g+xaeggNwCwfI/K5w8Y3dn2Y/8H42ZOS8IQdRFehyP+d9IaBvZh40CXl/PbN/hjV1qiLyS
xTbuZTRU4RNvOrI8H3/u64NvDPw5mPtoilJlJ4WTXbsk+FoJXbob4kOIYfgbkwF+vHr3RxSLGTyS
Q6uH7yOuRhAaiAIZasGlTsBNhVeXiw6AIB7MA0LN6ueDgiB2i4VkciM17+jeeLHfFiAg4nsiYpmc
SQ+kgrW0iVX4khdSTUBYBhAfs1eK97zgZOmQyQkRWU/XLzn6NtSeeVAj9orW/G3BqqLz08tTtNmA
CHM8oU/D7VEmfjv3wCMi96ejZsJZCzynOwuDYENLsAb7bFakkKV4JUG3K0FQqQjvTyvonVSZmOWb
zC+al0DwQiMDqvfABPStv2N8VOnv0fPxgqEswgQ7HNOy6Fhiw33KftyRv+mvB1W4rdkTqPATddwb
v4BAMaAAKN3TXBJDR6iqVdQoj9IodhZ6a8typpX+hz2msVUIDG4XDBdUuguWU+j/BcKJeMFL1KtQ
2cGD7Ct6T1saoX2wsijhKD0JrDo9T3qS2bREsY+eMdw63uXxtcUFC+FHlLG8D0h+kVm7GDMgOh2y
3JlTLgtO87JxkZsKgSlD+ahWmVERIO/VupHWtqd9NThgPN+IsrWJp3kxFDt9f2cuyFZy4F998QJ+
UkwJgP6k+iyGvnu/ykEYhH/AQmHp7ocPaF3aNPTuBYCF5liFwEBsFeVka7SPTjfPEN4EJj1PT1GP
NNOv3M4Ur4OHFC5P/eVSa5MMjF8vg8fZxe5NRkbJ1F3cR8BG4U0C5NrK/NrbxHDgUsDq91i6Fy+U
9gH1lbiWzLz8sAnS7/x3fmpPEQ6aWP9f5mhPk6IA7N0akgRodX/2K9xttmEqw27ER6Q1fgvHlowc
akq0Ncqo7ie8cF8fwmhuVFlf6hK9qPYRrVVWoTwwNY0uhnF5ZyJTuo8728acjG/AiWH7jIgpgWVj
XNde85mH67mduisgBSzwO2uoHzGJbUbBHxM8NRpSw1JWUXZR2ncEGisnV/hzbJbixzqHBhZc1OJf
Utm+JTCtD6oPNCeNfGoqlL65sinPWB4TsCKlmfswJwh0CgjigDEXyj0XStsYsdL1vrGX+fudrl5Y
fEO2ADMq/0E+nXF4G+YzgQSyA71sDpg3FiwjmziV26Y6UME/RxDjzzjwD3Gbs99/9CATWK1t4Cy1
3o5BLReie5vby7FjN7oAkQF3T9XlpRb2MjP76JGEZA37JERUz6/8KY5zzelH4iLhFMNphaw3Zy9Y
I3XHT5WYU2epxmBYiTaR9t/kJX1S9sXsJ1TpAC/qDzsGWpk/UGhhpz3+sdmaXv2wJ/LBxImg7XYN
qt3+LSb1Zi9B6JSS2hR8pfQYCYwe7avgYJ7sFjNFzyYgfS6ffE8WUadDFDtalJaYFYSteJcZNXCG
ckOeGZXckHvuchcLR+jMZ0eO7qa/pZdJTrU4wqzEzznw1HsYIIk7Bfki0LSkJwimmDSqoVM8zMQ+
J45QK4bxVJ3iDLvcGuI9M4UCNM/sElm4By4Fu9OxEfZjqh61rxdYGhY5CKtBwuLfn8OVaqjJZdqj
t1m0gOtUImNH6IhGm/DHwUMHA2LG3gtc1rI8d1Ao+wGAyPcTM8PB1XMT2v14zdzbRzOIXCkKsPCL
3vKdmwkhcOp5VWDxtLITogbOoowUFCABgEDl2s/edNpe9eJbb9PZDTD5+QzUko3iC5Q5p9/M5C3y
6apksRtIe3CaKpIpelEDIQ9akk/oHAWQd2rtRRlkrWz0aMJg1c3jlbQhBjhfnDeOJQZ3tNIZQydH
RC2eBW345UvCIDzlY1wAaN/Uy996+Jk0ji5AOq3dRgS5EMf4IQshJ07lmxzyHaIIxZJT4fOnerN6
DFUY959PrD/eouDWcYM7jSMpeuyK81UgbZcjK7+R2wW9e2/U1YsIv4rwYV5x37fVBzIScSXeag7U
8H1xQRM+Iyjn3vUtsMYbvmBTdwCyfMIQIvX12fwhc5NqS4vSpLAzxicBh1PCoUsqpxczoB5R2/nY
O0/GCZo0b7yFq3mRXUvdp4upx8wwoFWTb5lYOW3+whalYDPzwuhW9e9xdoWVbx8C/9I8COO5IoK+
V+NjOCpq668E1+PYzSiwH1GMYuwo0FUemOpUeksxAl0ra0Pix8CRe30kh/xantOf5o0yGpDE94Fz
DyRGpZuitf96jMHowTsKaL+R0Uv4y1g3j1yD8okSOD6vy6jUBFtwBGZ5YWmSSq8gYr0hkPDcjEv7
EEKk0VUiC8r1KyCybUwoac3yaVFjWKz2bN1MWOhm1GdgsXI1Yirez9Fbf1jg8SpK8Cab/pPWxsNZ
p8OPvGCHvnSKuCqtlqQ9fRTb2RxZeFjX/3fYHAlaQfaIATsCcN/vXVuyVVo2OjXebec5QML1aMhV
5pHowx96oMkA2+ywcTuXvhOFYqp6yjSj3Zlc/ZuerMeJzQc6w96nfuKsKTduZ+m3WudzsA38gfO6
WpkhKcEuZLH25G294eC8MqF6hirEg57qFrF2Ic49HH7/Or4oQDEuVJgDbaoLw2PMUBbxRhEw4eZ5
oxxtEvSjG92og2hz38swF1R24D+ZYUuiO3Lll5Atd2cJxMxxF0kPXz6hCDPyQTFRezIP0wc9k0zb
6YdGxLnHnCiGDbXtQDCtr0gx4Vrg2AotaGHR1uE0HR01fvOyduqxaUxqxrTZoMuuIsS7ncjuWh6o
NYjxxbRoQSvCCRUXQblV8PQLT2qixtOlTHUaXN+itJ3KEtDnz7bZpFoTUc3MRUgmQt7V9c+0LrqY
/gx8kYzSREW2f0SeEMV9FvCkVO3B8qs3aq3SyeYp6zExq4I5Ayu66G0jj7kwwdvtQHBok4UpozzU
mxFg7TC5Mtvj+5SxDJ7Qphn/ESfXahQlZIdQ83Svd2CAxJ2EGpNjpEdV1I+Chcv6q9kYp6BeK3ZJ
pf8JqE3+JxKhuKl3gH2M2d85Hkp0eyj+94cdQyEU/qvIZrk3+ri0pprzZJ3c1lWuru3GYlNoYJ0q
t8JSH+YI/YCLOP9NLpw8K4gYlGd/1ZV60hyuBrLu5Zv8nyaIdW6jxkUd1Uic4qMR58ydcZVT8WNk
qbj81EXq2P022vFFbRNxvnszromI3No+EKiZZ58MbnE5yrI0pkZrR0wabmjzuINOmE6bBNVqW7ol
ygTvVYTivIJgKaloFv6jtkwZsj3mbI3xyzCnnelROQBpDibE6QPLRv39dY0SZeVjuWcfB15t8mlY
NLAY8Sr462/eBPq3YkZ/FMT/R1T6dX0eHf/h+mJnCL8XeRGGq+A7kmHf21fDnrQeKeabTJ4nKzOQ
dLsdSVpd9hmvTUI3oYfSZdTiuwF+wK3Yma9sqq5Q0gSAfVVrU9IjBPcYVobLoU54Y0eFJOtT66dx
4aeIKHBS8oHW91lYpcJngi4z1LoJOgcq8qyGiIK2hdpQxmWhY63V188JKpUXbuu42aEyBDKyDM37
0RsI8yWvQt0fkAXEqmrSM+BwNm/NiwktOmzfLrwa0WnVGW8dYJFS0NEkRjaNKI50CEhmNqqhL/X0
BRt68AyCDG7+MAytAqlpOmg+MT7CzUoCKydy4PV7AVVvMDDcgf6GSUCOfPqYZwXg2utogfGYzM3Z
g+IUAFBMbPnTf6jwBF9nqTARuZnf6u4RblTgOD7vmKQvSKc7UdSHhT0uw7ONy38/J6TJvHPrTicl
QfnhbJHga/tUZgBKWKwmZr3BwTpD7cR76SeKkqeXz7wB8JyPCIWGC51l/9XGPKh4B7gDyuerwK0J
WdJKajsJj3dgYl5VC2aRlOz4cdB6zowdjzHLgOBr8syC3Yp00G9a77ZPwE7A15pj4ZrjXVAOmlWJ
ckIjIK2hiicm35QSQb3m4KNgbooDce5r+Disw//YiomLyQlk+LtMCaSoKoaTSDWUkFWaDWcgQac7
2vHtIoZs7l0n/r444fFWcQi7uKylPAB34mWczCFieii/i7u3kEew2LMUbkfqMYJOjpBUShKpPH6W
qFe4z7nNn/kG0C8DZ6gIGeqKKYQof/8x7sHa7yVzpaGaCAAMhxt93PjmGC+qPfiPzZqYoKpITnyo
/lQPC50Da5TtbbPNK7T6Q8IO6h1BoR81CX6YikhUvPGhQVWg2mBofT1S9CqGQZIVwVJztTJG2XwY
vZ87Ki3hZU9NGxx3OX2mGLQMP9lPs0aZH/IFTKJfKTwvdXZ3ZdG2sOjFPh/wftA6g6ZluNOJP01+
AHYeuVDlPSECEZEtrvUt3jfNhXWiqJ0/g2IusYPF1VTM0O93qmangXeRIpCB9+TwObv2uwX2V1ua
L7Kv2drWCUwVGBthq3KKL2iSSKqCd6iW3oCVODQiRI013ylJLWCm/76NyZfzrzezPOMTsJDcTEBB
nNDOcG7NsHu6KSiqs5KFG2hTSx1G8lzRB09McUxIsAgI5rXRW/BPRFLXhwp04MbASEey9wWBM4he
UrXZjgsKK8wxlYL7nr9jH+9KrLAydWSAVavi6fJQ3mXKUL3ZaBtfJwm/s1+SrDXoIinW9LtI0JN1
PxLPKzAVYkQ5iVJYA+aIDQoe4WTHhf+KwacD4DD+IxhZRNv53/TzVaq1zqGQEbdqJIxvc5Q2dhCH
JGWS8GT9EoDAqtnfaOgFat2gi2LOvp1r7x6EEWt2CKUe2CLWySJI6jJLnRsKvbxsqNds2vlu0yhB
UTf6Z1+zLdMUfKIe/eQayl1bD0q6UXowbA3LbByX5Dx5zlO8LT7d0a5nniGYSapKGlykcwGO3EPs
cXckLufwF+ee2h0CpP401Qlek/FrGVFyoFOET8vDZwn/l4D86JfprsIYWa0fyGtxdan/eyeyvVyv
Ewnr8cWAF6NFM5SVLGJL4oMKeSBX6lQWYL7A75L2xd0rTUI8lbtyuDJt2u2b9yL8ghs4b4LeLtVb
6S5l1RqzUZgnHI8xNWX+M9DwerPOJS4FnV0woYXRfBuqSQios+YQ8vc9G2AJPo0p06Wti3DKgcwC
/PB3y/eFDXMHXopVDLrS/qyD7QJAVPkVROK/28o670upMGiAEAdDcFqzXHo27O2tslnkgsxo9oof
mzYKU8FVvAU7k2xPVfgaxgepgG095szR78eEwkCgQBJ0riPoDBVD9JisFWh7Pp9rmrHwYjdETDNC
u3V6L+6A0LRdXeUw7Bg282NZbWASF7xMPx3L2rJiZC2j0ZrkvMN0ccmxankCu/K5K5UMFQw9Sh7O
889RzXsMElsDh2+TiEwD71yWFoMfUVr+ttfxKkrMSnmjiCMhSkjUt8sqhz6MPr1WdQDK+ByJHGbH
vTKYqf5xfMIbBYcqsCOcgSc9FX9jjTqq11fdxsOcV2xi3KmxiCBppjkjzciPqBbej8BNDlIHKO0t
tTa6/cFpovVv+D0HS3RC+UiCpg+jp58mOmUn1ELowbZwUTm5zSwy+YzRd4J02ia0pNABvGIJa+a+
SSsESh01/LjfP2JXyhXjxNUbl1j80q/vks3MJxIxysRmmpEP/RIHBuvNXxvztcFRK0vxfsEzSqsR
xcKd4mB4HBB5zhos8So0TTSShoWrShPysUiqyVe6j3g/d8kwwybPxFJVSkrS6pBEWMdTSUUb6Hpj
PT8yy43a3A5UfTUIi1mQR8xInhHFWHOly++vmwA/fgMPBrVlsiRCGIvkTmou6n6eyFE6NyNsL3JI
mUgjyCXiSMX9sipLSsmfA9YJU8C4X3Ffg29CJXZy7KJaMmTBzuxfIQP2QTvMz2OGylFg1jXPmM7Q
INR5dATGYQhMdzWAItQECiU056AFL7L5fQY85N6psEopqdOm+/Vs5R4VaRNqH8h19FRsOwxtQ5O5
YMqH/84U+fNYHZYkUXqmQvKCr03pnhsfMSUcNMuqF5lPuW4ux0q6UirP1L1Xp3SEvU3GK8uGLSn3
5smMy9l6Q1DdsU87aW3R6HD2/hkTM2mUjbnvhlXUC3iEzsidyZJkP7JHli8POamQXb9vV3h4W5B+
dfLpFXkf0HaC4wZjHcr17Us6J0x+MKgoVtQI2mYYgGM8rq8XwJ2YkdVwNeJp9Wf13mPyvqBKPBNJ
BBsP3PPePftuf0iBpGvt0ApU6/ubDPxYlFExd/Pz2Cehs7Ib6U+0deb9YfT5e0cL9jKbTObWDia2
hulsbmKsEbqFrkgaCs0VpSumFLqxTsfRAVXu305V4FBmNRh7Si6ljizC/fjmfDn1F0VuwmzepQwl
QwAq4AYhnzA7ElFY28FIv1vtTkdGTeZgLPTSBvKPEYtCF2ghTyLBoO9E2IZbdfmUuG14+nCIAjbz
p9Palsf7q0JigdPv+WlnVoRqxWu0Fm1hS9Y7HaJ83fAFABUPl4PjTr2swan/szd2Dqoc8XiQm+4O
0oyUgwxV2gWDu+g8C0YZ8mDkv4yR+Ci8vDHDTTsD6Sq8JwQYhj39Wb3ZqfhwR0/oywOcX/4G1SCn
f+vXRmrYrfsRGLWrj4tMj9LQLHSmJ81Whso3vma08JJGp6Cpcss2u4egr+LKoYtkMErPf9Wi5KOZ
PZxX/TSgVacxMAnbZST3QHKY+4PvzCw+AzYgO7exY6nCmgZe1wfMzh1T6eiPvDP6CPXzJ1dbvYlj
wP111oiBPMPxKnGpPfrGIXEb/pVcQVjBtiB/j4EhpPlcVpegYedZk6nya99ctJwL0AsZyE4KLT9n
cbmtSNG951pw6q5GUQv3g+DJfynsNlzJJQDuQ2J1+ALj/xPtobixRJmBUX6gDrXWW16qxpV6YYs0
E6H+JT1frkwUk/7JJq01G+S/S0StnwyWir/akpMpbqY13m3cvoS/Bq1+UowI8EXcGXflJNLT3Q1u
aSoyDuMh+jFDmgtY/W+bSzxve5Tg6KmSmNMWdGOCF+zq1l72YQvfsfXseZKbdGX+pss0CedQM6cO
PzztKHThdiYOyAPhkvn6G/x8eHtbZHIe4nBMQ7LM+TQf1VweY1eznAJZlZq6RbTvdBxJkyLoclOU
ThsAE9MJGX9eX6P1x+hsvwKobdSPKSz7FQJ2SgNgoRNsu4VrlBc40QFQIGN7iCHznwnmJ4MZiw+x
77blTJFiOKaRFIjimPVpFTtxDS7D3RGG7rhQzEGoyTdQECYobUyGBh6RmRVh56wB9weSwVkhVup0
D026d0ORrSBpGVTdfPbxBV/ilklftlpOILyWiQoJHVYmybID43Eaw/eMgzDiFKA76RRY7fWUyVi1
V42qPSFddHnOFZ8ojOiMJQWKnVPG7qQ9BvWG1eqE1GRDqoAeEBidcIwMFqHGIPuvjSgI0thtFj4G
sC7cRHNDhfS6Mbaz7QrejMfDkBnREx3VLAEp7XVmpnnz+DVZPD23Mrx20LGj4pOPe/DWTXkvILqs
QCRO8zuUZRLz9xjnrBVvxDxa+PN7e0DkGQGJ+Fm2a/dSHfAxrmkvuH4n9rD332c8YvHsNpBAQtsU
xoupfXfvT5ohUaMO9NiikBkcReshI0c5TtiB1foaH97Qycczo9fwGaN9rQsHZWnBGLguImxSRXWX
0Iwf0JbWymSs/cJWezD0ckXGMd4ppjjgC9g6ywYNVse8H3G8iH6q/VnhTe9DOghqB3MghijNYMl5
1JQYuuq6Fx5LYymURNKtEj/UsS+0wNcAZU6yUB9Wdoucphu7qS54j2RsD0NP6Gah9Vu2g+30UHRL
fAoE3J7Z1SgcnuFhK/ElW8oiE6d5HOz3P24y71s7pcbflA5aP8vUYKTs/D4MPf6BuD8lv48fYnmb
eQe8XIM0wlp/EviL8qDemG/TUJ24jgmFG/2VmjVFmdutnTT0hz4kstgmFxtEDtWGyfEfqjzeUAyU
xAhOCPiNrO10nIQNwtTrAkAzDI5m7DMxgT6Py0WnrCuBqIAz6F+gKvYw1iL74lySxN6yYQNEPy6D
RdW5QkW+ZrgN8YVy0CUFM65NRjPIC9gkgawV8QHAMjoIl+N3aECb+PCe6XzT672JUILUHd0zgCon
QU/x99gY6X6Q3ipEu98C1OKOgCpmc5ZAQcNCinvvF4RDmXnplpK4UZRSXF0iCVyNlEko952ihZfK
LRn2cUctGtMul8VlaXU1MUuLl5bI1IdYFzwy1wgZCPj/2yXW8fKWZOS3BB0SaLvfoSthnm99mlSk
mU5J6L55uEsMDAwau9cuJMYdxc6czo2110qXrpxd0n10elUJYmu9GB4J9smy7iIxNZiXR7KmGjSE
76pwZEjpUzxQcir4o3wxvQebCu5TMnZz84Fgf9h5AuVMeKIN2lYLO98FtaReWF0iRSrNc9Zc+QxR
d/JyocptFnpZK5XZVv6AGeozcCY7I7OZ9yBWVaeK8+z1Vxj2egkJZwTlCp0V808xFhYd+1Nupdjg
w5h5z+sHsKoXVjCsdet38D9gvSu8qfkJ7zIni8dIQEmwx4+O80vOWvT1VnGw3MyMPGYoU+pfjA/I
qKyaKvgrH8iWb5Yl34XdSzjoga/q9zIQKDTPu9VD+kiZWeV/yDAx/Nk2qtw5g75fe5bACcjbu8yL
mbyecJ6SdsvhAgwe0KGwvnMXrqYFOc93+4KXQcUtzX/IkbGfNwUEkFF4KLXdhrx6VQK9oDBygiOA
oJ8Gi7w7QS7PkNRvK7VQYQwYIOQhQUqyMIPZFT8Zll1gfk40BJyPNBIhLl2f+wlciaU/huCTT/XB
7pfircMZxi7z8OaQ59QtU37if/s6PqOjdJtyiSjsOtVftvZm8lnYhZQ9qCdSMwZV+E3SvezbcZsC
Rt0UXR/sgP2RWAY5ZHrviq6RpZ1Bz8b0C101dgx4PKwYkJXTngchfVOjrUC57JNupN51BIojB+/1
2uJpztGEiIu5U6ubwZRu01UzvH6c9TbcXeV7p6/um8RFAwc9WTMWHVaL9XJ4BLnIYc7bcPrvnguo
EPmLAOL5L4AQvSsDjQYJhKmAvKP3poY7WCOMvYJiwcUkZkhWdgQl9oW9zhY7QSE52tfmzFzt1MpF
K2+++O6znVGZP08uCf9ftwqBDaq3R0qJZbtHaWGvZ6RH2cDi4DkuyFpyvM7kwsz9r/0dimicG9sl
4HLB4L6q14nwHPD6uZDVPgq7iUvnQ047U/9G42ufDnaWaeQ8WZyxYn/U+G7eZfX1EcZpxnTtSX0B
V47WOe5AFz6Ev7BwLPdQPM3ba9PA0KMgEpKYEaxtNSpVU72RuPAh5TI5j+RRLuQIdjRFYWLyc2H2
Xs7BXMZUXsYpokE9jgOpkqiqgo4DDsUCBMeCWV7eobfnJB3CH2et5QddOVu7+ERJK/z+RiGXV8cs
N6jDFE/xRzflEcUbdc5tZecI50x/cYWF+sDzvIaCU4Nj8JuCy0w8oaTWcJdvxU3z6m8SRExR+bTR
gDcx8Fa57XuOt8bQRTKrpbyPgyYj88813R2jrgxl1VAC3PmzsplPv5erjTwmOf8OEBTFJOE4QTTQ
MjFv1k4PeUeSz8oraJuak95ZY8mp82RsZCN2PzpcUuiSxnLlAPfdjGhlWlz0TQNIdRgF+YXXLuxx
BYkFvutPuHfCvPm3CF/iJWFYlV3/2SWFHXui9RzB8kuJ13niIaOu1DG9/8gD/HMoP+c8bgPzc8Xy
au857YdrdsgY8h4t89dtznirRVIvp5UhERM/IpBe4O5CwCPWiOc44j+A5RfGD8Xq9YgshX5Q49Gj
Rb9GJZwMbygG0iippi6sZJb1+E2TkQ2FpK4nNAny1AVLLbBswQ02y/wMxau5DKROb+ee00BsNUqo
KvhPI8GalqkbQFZ4HcviVRcb4iSWXOZwE2b5jyqU+JOF3PZpUbt85m70n0oS3eyyVyml8V2S9jBv
z/Z1zRUrxtVz+qMnZKT/Y6/hU4S2tptT04qziheesPM29cIzdCIogKzMUcild+SkCyTY3t+OzrQq
8tr22lMQiH0sT0bHPdn3ccLxFz1gBUdp93eWwQlEH0YvzXFXVxkwtohd7dex/6yRaPOUpBv18UDX
RQH5NcnMIxeLZLSg8W4qaIS+OS7HwGE2q4XWSrVvMeKAeI0bMhNVbw0lmC1hu40BL29ghhZR3xy7
equBWL4LERjxio+fyBqserBGp4uVk4BAZEQ6gwMN2FauzlSTVd4cAq5ILTq8DJG4UHJtJuBw4Fx9
z7ek3ZXydkDyfP4KBYred2Bcox5XazNvOJP1UKMvA5cUB/GfieBgiCbbwPMzq37c6CPU2LM0xd6y
As2zrc751A4Wd0buUsOCjc/B9u2+GGjutvzko+Z1tZrFzFjAs3G8idmf2BETaBdjmzEr+lRhiijZ
MqnnbWLJcdgmsKWkIAjBRASBfveSiKNKOYd9Pf40BnaYSm5k08aQnwosPNpKSI8fUPqyFtW+jHmk
UAiM1LO1cO6PvL210ixgihIBR4rF7ocH7ZHyUKtymJaLNvZ49WOUWsuKUr0cdhS6u92b3TMs1KtI
U8hw1cFOZmYSKyw/D1v5cM8VzUZlzAHDWv79gChxsQBm+7Ez3OK6r0PCFcz5I+BSBhbdyqpDqHU3
ykx6+LrquaH2v2uTZh09eTdwrjZ4MH+xJQ9yBxG6dNNPmlet+qs9cPBI4yh9j6P2ZoNRI/3BBOuS
BlPojenHDJD8AOf8caXHCBnk2FKJoggUqYC3lNoNekBAIGhmjg2ZhuIXjyUVgzneIDYEReYk5zKp
9boRhex0kBImpKfTvgQH9XaW1tE5F2+moCi5OFU3YaJo/oWAG1mGX1UVp/tEWThDLHJLHOywLLvw
QgkfLrxHOGNzxi5QIdU33nKFAG1x42LQzQtgM29ZchzCQaZrSPw1riaiM9Et0nUTtL+Src+dItEG
5cfX1a5k2+loWyY91lD4/gxEid3T7e6jxNZ9+PAv4sOYcRCgA65FiYm20n0VTUxEOIpdcWMFeEdB
TnecQ1n/oStPJTJkeL3upMK72co3+aocaHbnqdjoatXdxP8WdUDAYSG9IaC8SXb6N8Vnr85IQVkk
4F02RarNml4NaL2FEv+ebulA0olbJ2kr7tTjI1/u7MQ3G9cmnck+VWT7nQ0pJmgNekBzbXJhvldx
NCrdEVQ9RAyPqTPzkIoXNqQVqKKyNx0OtygvPZRprmVioBPnctGG42yKRiuchXkyYwwzOGivdSI5
GkVLNtDk+QMGAVLCqX2HEMlboI9OQ5wcupOL+u6+rnkaBinzmZ+C4IvhQxSaD36cEPs8r4+WGNWk
uqIgkCBl3FQ50lGWTUduFgpBvyfJeSi/dTBX6wqYbNzMl5jy3Uru2U/UmEjD4R5T4TneaEiAzCfj
d3BsuNOI72G+UYQEHEyS5vtBBuy9bzQLITpABKimhsT2KeqoD1GeZUwiJIpaJa2DmwDAnKyoq2Rk
B/PKpbTP+gjk7wQdYZJ5DbDnhOT+aBkjSk0lcwNMXLmXHMlURHbF5szt/mS3xJMeOV6Pek1Kf1Lc
4vfY4ccGgcFc3+v4pfTX158S/J/kRICtrn6QK9/nmemy/sBDbsIiS65TD4yJB+BnEUBhTRdYHOB2
ad039hZcUy3MA0xS7MpMkofi5IcxBQDtFzY42ibp8AnuYdDlkRGhyPhU1easGPri2HSXGz3jusV0
56FvI/AHifMR5y/YvlyFVEOzz9QT6skS4yWVms0ODxMZ9ALf7gNNjFGe+eaImjsiNvaJwBw7XhjO
DxP6BkarVftnkuaOfdePKJcacVLZSC0f1BI6odlOazxKa0nWUC03pK+iCEHAydj7NfvHJp/XTEsi
kudJBhm5FnmxcDcMQZcMJvQax0Mf3BKS/0s0vDlQwiVpsunsm6MUSZAFeelBi84/f4pCmkvTxoH5
9tim/FnK/BS5yJ4x+Kv8k4NOOsRqa2rHExIfPYC3+SF+mwnTTudkD+80/CqHMv/geimO6+VG0sfM
nlMHHTKycJnzfW++C7CwqLnu5sci5EXW5nJJ0aJYlS7xHK/vx0ude+NjgeEZv5zJg6abQMvbhXZ7
r444yKUwyAk1oasXcDmkmjjWal8XZPM36RNCrz2iumrKi/ard2CkJLAQ7qv48k3GBkoa925REdBm
U4psOlEersCVmGKykzuXNTv+ONltmgo/4vdWcBKaXnEg0vhA7UA43IX1UsVKrO43Gu/LrmUbV9o7
7cqUjePy3G9Uk6S2MD4J0fDjlbDm78Y91l+1NWl/g3Bskog3S0VNPtVES/w+1E/Me4XBVf/mNUBn
6SIAsmRZ9w5dbnq7awx5fTNe1Mk/LriYUe/Xl8Zb4tb/dD2uWe73aqhI2EumrA8BjA9JFSTQSEQW
UiMcPuJVnW2jZtkllprNdaxqLeLwxrNOvFhZQOzb1FbaBpLUIAbgoqhMkFp9FldH0528uomKbjfR
296QAkDqMVJnyIpSHna7nOKmTVu5bY65BZhJ5o6XePn4YMOv2GYCyuJQSXBkBIPQMAMb1z4EevUS
5OfTjA8vFO/iVrZIHnysbvGWBqm2vy65l/3L0LbYhSBLs2SqmTsV0fkb5kQvEWNuTbnDr2EPQnUk
qemDyC6QAmFM9CWgQH703jyNIbodyokCltvLryzc8Hnhim/8TpUacxmuNAB2wI8A7BaBEKxkr6TX
xelvGZYq6UMDnBIgGuDzA0EFm5ujSpIb/x0izDY9K+okMgMIz2QVjzE7048ob6V7jT/w/5wikr4Y
e5F29z8AOVQNLZb8YFvckfITs5Pik4e63dr+dmy6zi09LlpUaJbTCE/KjKvDXnuSlLrmrsuilWTJ
+C4gJGsBQ9jzILjrO/ui2/7l8okOl/CKpyo1MM0PK8KYZiyR7CeqKAos0Q16RLVFtwATRU8a9m1R
+D3kY8GBfOg+uW5n48zxoXs+AM0s34GMazR/+WnmDNk420FM8kj188LQRjNoB9/uuhe55iCYbaxg
WQh46e2HmTfUXzw3zdKZqdP2MO2aCAlJEpsQTVzyIDnc5l4jLcC0cqbyeA2PhBhSWX3PjnEt3N3v
fe5jqGVyjm21EC/RiWD8RR/QSaJyTHMPcNKklUx7gK25ujXzq0AftQIRJZiI1cwz18yZ0qy9MPC5
1qeJe/XbIchmpJtNy3w79BsPzBb5K6/K+PUkZWai/mt8dwoEQwHUd9Di+dGA62MBhJ6j6xWg1uJp
VdIUAKrFzAD+bM+MV9nWsoaovGO6+4+OykumBEqy9BHba/p+t9pPQQq0caH5JRcm/TvjHnVCC0cE
yqboguWBzrJ/M3uvUyzd9lQ2ySjyBCra6qafZU3FPnv1GjsIvLo6GnJlIu7+bzAO/C9CEoqNYGcG
+njZGqRzdSVDzF3AKfaLpwzEFaD8xbwDzl9LAv6HEoqgyY32Q2GTPaH27gF+aU3AJMl7p74PK501
RkaWz0WJ29oLUBl4cBPAE4il308stY8qau34/+5d5fN3/oNwvh6UJ+qq7SzbLrb+nFEBY6Xhj9Ap
OLrCbzrOoKhWCuCR354A8WYxbYevDAkRk5A9fzSAZ9CisIIVkuMrYQ3s8LnuAN97fHkCnCuQcBRj
UCII7OECDC0AaASks8gOWMCxvRyi5FXcmW7xDFuMiVXZt/dOL+FCEqa/56+YjmyLXai2ZOIR+ecf
4Beg8pe88anisoHH6EHrl1INvLdmpT+NswNxmcJt+FB6WLAWLB4OVsI56Kf5pI6YOU8waBrPhZbq
eVRRD7xV6gY4yxfLLdQH5QcvJD+cGbxoVmNd2ynb+jYEFuXIMnFkA0iVVCiFshl+qNU/vfLVDC56
Ja6x/KxYqlXU2KLDqSlwJlXM2Hh29XE9tgnOLfkGdun6CXiLGYyc/ITsvlY7YO4b/0kuUrl3i5VZ
OAqaWR0492W+nXS11VIcXfSZ3LlrXE5H6WXjcc/FfFVtp7wULVQ0xy9/nnT2xrpGDGNslmKpIoxc
YIqqt9nkog2zVaTOoS84a/K1VUmFKvP/PG0rliN7tXQO4qlBGH0Q6CEV5AYp3kY9BYI5tiIgYDVp
+9IFUZLeG+XjSTFalhjFFV81je6GTglZvXZXVRr3+5icCUl8x+NYPRZvpFpE0aDy2uQcvdbVC51V
bFkoNpJDwsZ2YZryG+xUsGk3zNtnhgpA6oDkl4Fxc3FZpG+1TwR5asvOrp9DUuCtm+QYEhMMcDVg
aP7SnNSFHrVLRfnzMp/kt2Ast7RLR3+Qnt1t5iw8Ct70h9m9LxhSX35iHhAbcBY3dM13CciLGKf6
o7Vy32eeXTNhVC0SKeD3dsQFvkNDJnIXnoqtpavaRTWF4M8JxoefDAOuK9JmlXYJD2ynoVYUGRIl
GeSxlWlS0WC/+7avRmqJQjc0pTrGJt8XpXsYxLXPtFXzP9WisjFezPO8XSU4uGINc/eJxg7mr/fS
MO5jG+MyOrbRvtELgIBafqafG80CP2SnQrYlghXLdzGy01Aq76IsN7nh3ttJSNT2u8ToZdp1LpLV
d26m5H8CDP+sG2qXloWw9tr81zBJ3yZWC4PimP29ZHcMKAIooNSSGphGAWq8hjUIharh2nrvRvx8
8mro6wmIahFoJU4bvRC2QdVgAD6E5dj+Us6yP/kZZt/XQaRzgIAXqYXNynckzlF/Mo3grIpre2vP
/1ue0QBm6oO9hFZblQ+55HgDOCrESDEQ8JwuzMIEyWUrtpPC6PhrQusvpe5ORpfPzL9OdQnhGchI
T/VsCM6jkCkf0j0/FMgfGgqu9Hymb5WkC9liG0C+RExMTrltdii20oz942yErhWU+MK2Yu2pfFmp
VN8XbW5JJvKHvNWO/37wfYeej/XAF9ivvr51oJQz32teu9eCwVD+BV1mXeMkCQWAzeoFXgOPYXmH
bs7BfwqVwgqXaeeBS7UnPcLrDfq0vs/SEfOHaGz7Nw3uPtWTzExvDuPcHpmhEXcu8c5AAmWqLTc8
LOexnGyFG+7Re8NfxBJiOBBB7ouNxE2PV3QPjrP7ISSSPOp0KXHJle0mOsvSxxhHiWnF7NFnmj+/
TkB9V0Bu+0A8QtrvFtDHsaRcWO7rZgWsmn4yPIT0TWeaQuiIqWMa5kS+zNZzbipwS4GlYJsVKrxl
czriDNpYKp2EydgXclrmSAjBfcGbyA/7se/fgWup57hOHfBaIJ1srCgSBjqC72BXPJV63ZsDBl9O
wFxLK+9vk4kTDunlaP5vJhZQLuArYj+rRPMQCoYGUthKXrQh2JEE/8PmTHCZIiXI9hQSJuSSFHqh
orrgZTvUq/KXBfYy9LDDPxWWxaH1wtYzEVADq2CuEu6k+DPNXayhNZiCjX2SLKuKa5o07njNEQ8r
uJKKZbRWRqhyeN5W46iTUbm2Eeq0OCAsqVLnH1J1XnGG/Fy7vwRCK9gdKi+AazeAQbKBKeADTF0W
ZCfwFt+3zlLLK+cmvvDdy2rKVMxiy7X4zJD1PJE9MuvDeTqls+XFwpsbHqKRdpkBiLHXM9vQMv4E
lEl1r2/YzmbOF0c/hhcANnW6mU1e7fSYhT8XdvRGYDrkonhONeuH8RK80w80nD/L7SRub3cfK5jL
LqMmDRf+VksKiprlQC+t5rpjpJRCc+qR8AMlCy0A0EZUt/Z8oNX0r/OD8iuFUmqpBQUGgf2RymDq
u5uEOp+xMWRYaJF/7RjfwfsJkJDtbtGv5f/mHC4yk/eF7hje5+blk27oVXT5CPvXjcC7yaEGLbLN
tcBuDAtCxrzKHQl9RhkIuA7d8n50qB0ULxoDu2T4ls4hAQDGSrO6miLV7JJSZk8EaIeh14SbSsyT
vSb5AX/QslvkOivS2UO45QV5ugHvRxrwBmzazDy+PmlDdqj1ROLD9OHkucM9pbfy7wt8Vu7jjxiw
PTJaFjTaZKViMgm8455rSoRRZt9YXA6Hm9lSvfy9uYhH2BQWmIW8isGbCHrLyQfXbkGzUr3C/Mus
/5z680z4rMwe5YPnhdAVN0bsIpB+Zf6Ddzmbr+U3xDIF46TgtgLojo8h29JpI+vbhUkUCr2tPanN
zTQyPN91O7p68esVGYDRLYut0uUyonvXyMH6+wFt9VIrtpBCbGPe0eb7ZxyTZu64GuEsY76+R5SQ
BiLb6h9NBKAdp2MEB6JSECJKDXALb8CTVIBk+5GwqhOHCvAvNQqdOSUwW43236NMbesOdHQoIPDD
YNd2WnePslFW0Dpkwq20adP9Za53CxTNZ7Fb4Ittz2StBlb5qlbSa1xIxlMlfw026NwR9JV+ioB5
be5iVXrfQGdT35fS4Nnwczq/0L7XI3382wizGzdwo4c+N4TABlCz5uPtgKQr1A1qa9jhcybzK7x2
46Ykk68p5gZhd7NVLm/BkllSnd3OtXxiHhTrd3pwTEGM8omeuGPTdIl/r+kvBXCJXUXSSz/T5wDN
JR4JEdoOjQ2q9vByBVVNKCP11fyVp5j4xwJ6WENQPRFOTGlxyvGDr4Z/Im81hvXReq7viO4BgEPO
RBFMcTV3Rs91a0JyD/FL/tF8yFYTv14gkVOIStOSQEqUdoynjcw+uEze9bzkB6OmPJWtmrSjGJOc
3PTHiidxeQcOGNaRhVZ4k3x10RxDvR3adUdtQQMp+74+gTs72DVE4eSchLtKVOa+3U85nfyWt/kG
TidsZqNVKiDQ2ARmhiKx2WYAHGWeX248Cg==
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
