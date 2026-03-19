// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Mar 18 15:00:56 2026
// Host        : AyaShameimaru running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top w_b3 -prefix
//               w_b3_ w_b1_sim_netlist.v
// Design      : w_b1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k410tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "w_b1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17920)
`pragma protect data_block
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
mTNdsuMblsmAo+mEJl+1sgJwS5NEJg==
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
