// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Mar 22 19:05:17 2026
// Host        : AyaShameimaru running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/31683/Desktop/Code/FPGA_KANs_IICC/fpga/IICC_imp.gen/sources_1/ip/w_silu/w_silu_sim_netlist.v
// Design      : w_silu
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k410tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "w_silu,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module w_silu
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
  (* C_INIT_FILE = "w_silu.mem" *) 
  (* C_INIT_FILE_NAME = "w_silu.mif" *) 
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
  w_silu_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18224)
`pragma protect data_block
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
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
