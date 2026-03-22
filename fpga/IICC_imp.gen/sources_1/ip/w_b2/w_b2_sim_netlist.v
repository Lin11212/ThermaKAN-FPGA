// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Mar 22 16:58:22 2026
// Host        : AyaShameimaru running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/31683/Desktop/Code/FPGA_KANs_IICC/fpga/IICC_imp.gen/sources_1/ip/w_b2/w_b2_sim_netlist.v
// Design      : w_b2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k410tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "w_b2,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module w_b2
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
  (* C_INIT_FILE = "w_b2.mem" *) 
  (* C_INIT_FILE_NAME = "w_b2.mif" *) 
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
  w_b2_blk_mem_gen_v8_4_6 U0
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
RAAz0s/dfbdw
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
