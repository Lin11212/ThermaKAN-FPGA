// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Mar 18 15:00:56 2026
// Host        : AyaShameimaru running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top w_b9 -prefix
//               w_b9_ w_b1_sim_netlist.v
// Design      : w_b1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k410tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "w_b1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module w_b9
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
  w_b9_blk_mem_gen_v8_4_6 U0
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
TkDxW6/H4JUFvZUIYpo+QarzS0/JRg==
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
