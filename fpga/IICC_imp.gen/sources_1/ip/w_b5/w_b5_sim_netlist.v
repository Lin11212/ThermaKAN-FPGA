// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Mar 18 15:00:56 2026
// Host        : AyaShameimaru running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top w_b5 -prefix
//               w_b5_ w_b1_sim_netlist.v
// Design      : w_b1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k410tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "w_b1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module w_b5
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
  w_b5_blk_mem_gen_v8_4_6 U0
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
qPTRKy5nb2PTGEuwyBZ+FNmFJxIsDg==
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
