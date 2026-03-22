// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Mar 22 18:58:09 2026
// Host        : AyaShameimaru running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/31683/Desktop/Code/FPGA_KANs_IICC/fpga/IICC_imp.gen/sources_1/ip/w_b4/w_b4_sim_netlist.v
// Design      : w_b4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k410tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "w_b4,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module w_b4
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
  (* C_INIT_FILE = "w_b4.mem" *) 
  (* C_INIT_FILE_NAME = "w_b4.mif" *) 
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
  w_b4_blk_mem_gen_v8_4_6 U0
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
ni6HnSPQjzE0
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
