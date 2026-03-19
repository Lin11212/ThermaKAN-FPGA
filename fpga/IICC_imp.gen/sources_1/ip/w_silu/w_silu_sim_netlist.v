// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Mar 18 15:00:56 2026
// Host        : AyaShameimaru running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top w_silu -prefix
//               w_silu_ w_b1_sim_netlist.v
// Design      : w_b1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k410tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "w_b1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17936)
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
