// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Mar 18 15:00:56 2026
// Host        : AyaShameimaru running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top w_b4 -prefix
//               w_b4_ w_b1_sim_netlist.v
// Design      : w_b1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k410tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "w_b1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17920)
`pragma protect data_block
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
8pVSBbScJwqbitqQC4g1KTL1ZyGVvw==
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
