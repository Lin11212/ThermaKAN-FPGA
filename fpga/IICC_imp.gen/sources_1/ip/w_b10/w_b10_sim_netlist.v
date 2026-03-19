// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Mar 18 15:00:56 2026
// Host        : AyaShameimaru running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top w_b10 -prefix
//               w_b10_ w_b1_sim_netlist.v
// Design      : w_b1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k410tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "w_b1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17920)
`pragma protect data_block
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
jMGdtpXdMeKyZpAAtt8AGdmbch8pXg==
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
