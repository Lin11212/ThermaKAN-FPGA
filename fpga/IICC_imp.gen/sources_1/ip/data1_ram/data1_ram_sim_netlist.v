// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Mar 22 14:58:07 2026
// Host        : AyaShameimaru running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/31683/Desktop/Code/FPGA_KANs_IICC/fpga/IICC_imp.gen/sources_1/ip/data1_ram/data1_ram_sim_netlist.v
// Design      : data1_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k410tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data1_ram,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module data1_ram
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [5:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [5:0]addra;
  wire [5:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
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
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.0361 mW" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
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
  (* C_INIT_FILE = "data1_ram.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
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
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  data1_ram_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
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
        .wea(wea),
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19984)
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
