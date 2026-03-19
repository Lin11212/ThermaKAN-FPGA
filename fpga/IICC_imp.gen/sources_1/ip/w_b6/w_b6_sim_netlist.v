// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Mar 18 15:00:56 2026
// Host        : AyaShameimaru running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top w_b6 -prefix
//               w_b6_ w_b1_sim_netlist.v
// Design      : w_b1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k410tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "w_b1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module w_b6
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
  w_b6_blk_mem_gen_v8_4_6 U0
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
u6mfyaTHsRDI/PeMyxfvz/0GJVVRGg==
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
