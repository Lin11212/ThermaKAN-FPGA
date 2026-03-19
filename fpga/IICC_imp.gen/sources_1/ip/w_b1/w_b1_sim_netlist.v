// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Mar 18 15:00:57 2026
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18208)
`pragma protect data_block
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
JniJA4jx9zRrZm0iFkA6BC3iIs6UnNX1NQ==
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
