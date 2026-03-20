// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Mar 20 16:32:08 2026
// Host        : AyaShameimaru running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/31683/Desktop/Code/FPGA_KANs_IICC/fpga/IICC_imp.gen/sources_1/ip/data0_ram/data0_ram_sim_netlist.v
// Design      : data0_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k410tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data0_ram,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module data0_ram
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [3:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
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
  wire [15:0]NLW_U0_douta_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.01735 mW" *) 
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
  (* C_INIT_FILE = "data0_ram.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  data0_ram_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[15:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21216)
`pragma protect data_block
W8P+cA4mps4UkQETiVEQJl1URthLc0KLI3CdE1Dj6e+rNwZKbwS1xRi0KHIEE0PJa4tJqFewiMhA
y2v1vXGXh2rIO6kXjw0N1mU5WnjDJ1uR1jhCswo3GKX6Tk+kDPb+1RdyDQITEedPAsT6bw72+3wo
sPExtzQUgUnVgLVzbB0Smo4RGlLKM73959THhEOgjCQv7wSuNeSBbFKiOX4rbQTKEoJSW/RqKD4s
UaR/ZQcpYPRXzNYjPnIKwayDO8kls2FcURzsh6l86IaG3jHutLtehzI/FJfR8M7AVEGng1ucHB7K
Jn95fnclz3Uv1WOnXHGM6zZHA9/pmtGh0fU3Zt5CjtNrSeUfodk5p2c/pFiHj+VXVErip9O7pECq
rqpZpZ0smiKWfp8gZht0NQ7vZZbAvYIji57118kwqvV/btT9qRVkyfwr6pnUhoL3CBX3SY1poy3N
nd2++A9gNofTHOYaWpxcxB1hJAzL2buwGQqoMDZY87Jk1uJsKPpVodhMK+VGoNPRGfqYD9M8Hxge
xSqPfL5mLauCR6JvFCeTRlctKDMOKx7WgjZ9qnnjLJLM3gDvNdce1+0epETHlW8nglGLZEpdqT2F
ga3JODAnHWY0bpKMMeyOSHrSEXyD6TUVue1/EgGRzh0Uca9ym2HIwDz3A47MMqqyzs7o07i/jAUS
enBMu4yc2aLHGPC5KvxveuDgBQSvuzDOPP7ZEX3xheN9TrbT7QdRU5oXy6J9yGeegJsyszdbm7UD
B9DKrG7nT6/DKl/RcPq6Q24gmo0M+ejvIlkiXQMXoXQJlP3I1SVoaCJnfJkfwPakw6mvPVODG5LH
xR53PV6j19JcjzxeYAY0mzD1qfu3IA1u1UcpJu4WSHUc3uFVdzFU4duMm8t5z5g2GW5NcmQYRklq
l0hMPMf5tKVQV1CUcQpPXpZHO46jMP5gUN4xhlK/yOhUHMrYAtgb0uD2ZjpWtSLU611AKkvWm/KH
Uow7XTWcKBFHMBvp5ygOvYUHqIyRTNB6VcG92UFpIPr5fGgfdvop2rZCeQB0z2vS/pHiO1TaHwzz
R8ZcNy5k1bkhPcE7e3hcevJBUotSrtWDJcJW4mA+ohYLP/KOuwM1lSHLMzRyADf1ELQllDPeDgTH
4Vd14ALjFK5NPtshEvNGlUznYxWgWiak91XdDqR8E7Z3TuBUQ4un4fbIIvgn1MEePHX6jhIWbZCP
eROKphyJAc3HwjSbLm4B4R64VuNaco5pm0iC+oQ4ZmQzv9FkHg60LQNqC419/aMHHSKqh/FpS7C4
i5TF5yHrYzp29rMceNpot9dkIMX7oSgkO9apnGO9Xy8NHGFtt/vr1xwPuwifzfA/VqqGWDJN5eMm
2mfOVKBAOVlfMQ9cItk3PCo3c+2OUGft2rs2lUwJf7Q/O3h/y8maKUifjYqPIzR9amCQbK4e2VDf
Un8hrF4o0vMrh5gxTArltZP7LIRleuDVWX1BZ8nBXfNowAj7SHahjcYBFrCUYJNCU19TzQ0GLYU/
hW6GoGhh0WmEEbTNuitve8hpHasgwX7w5My1AZeTuRkxf50p1Moa4fE3tGEWGPHfLBhyeBgBUgDO
qaPMUJ3l5RRS3hOnQmke0u10dpVnKi7CRwpY8Y3lhJTaxUO9LIBVuOqrLNvLbq7PUKBeHqz7sv65
mKfP/NeaZuCwLgWy4HmZmxufvp+MUVc/3gf5uSYsvUj7Bn9roh7DLhvj6jEOqYV2/qQM9bULrMbN
NkJuea6223gOAedjth8COMLLj39BKW9bWFWuoWzCLyp7DGRyhcSvdVAXvfdqS3Fog4vRsIDrWDjy
lWO5MHJL9TA86v0goFj2wzpeqypFvPGEjFY606qBs2x7Icz6FRa2qHxI3jKVZAl+d78eiUklzdOy
/gas0cTU57jre3lVjjI+1Funwpgwf8pA4j+QbsHyd3UmPKSk2ukRTIOkx7V2HLujxO0TNs6I2EjE
rjO9AZ914Zq/JUU5zzZlFj8S347SRNzinAMbYw0080ZQmJvOZ2dNwY66dXr82psIalQI+vnR/zTB
FdkltqDA4VueUC5UvzpniHctw6ueIkWMdmju89xZdAmaLzmhNoLfwwVnaKgmVi5Yy96ereRgLUuQ
FH4mYzERi+SyDWGRAI240AUnWG6WSaNMg0/zH4no5U2oZ5z/bEBwkMVGZELyZ/+CZRV/8OoxUt/Y
68TEqNRDCa9lW2xn6q5Z4OdH7uFNHtBn8j8apU0GRibHuGZoEGO9QVRNWUs7jLLwFMi+6Cw74dig
QIE2bmdANtMwyn6jrwwr9T4aWQqbjtcOiNheSWv3n3u8CCRKsmNa2cKKdTQmkc4lCU42Bcln90NL
QS44qJK11LYZR1zF6PlB1j2jIOgKPoW1w3ZrW4+YyMDw290Yq5LmMJlTKStzvWgbpx+CMKNdZiV9
6Cqf4o5x8sovm5XKR3Pg/wIj/g4wXKewOaok9O7sDDPValXdrQTcfzKQYjBRk47qVtly2eAs2MEL
YEvCgxTiK7c5v65q6EsPgWBFJgk4MmofR2+ZtQf00R3TS+pnQ7NCq10xwuggL3q00Kt5bnekbH5K
Ovl7XF9/Fv/9IAakXofxdmVvACj2kjSpQsSGkunZYaAk3i0h3vSgC67lb97lijLqSOxQUQpC03VE
TvHO9tKzlO2UgmqXDh8P9ZHuVmugMdr/ljNZfRNINV0noykW8uZS3pG5LLgtT5BVQgY3F9gMhAzD
rMjunvfbPjEOBz0JYyc/+iHdLILLaY1gSpAx2EzeJ9XRQ5jcBt4sYs9W2QV+YF9d5ytA70DMd3+T
5Egi1fFc/5LK/GVTnl8E+wmKsmQZrUHjuPitWKWnogFIfXxrD8ONe70kSJlC+6FIcaHLJp9+8n3u
g8zLlRwS7OcRFjq5nRyWogb/flxIHxd1gKQOPGghZ5sn8+J9OTEUq+wKY5sNs0BtuXSYLzWAhkuP
ueqOrL5QZQMNdOAaj3FHQHBwyZUVmKgGNFI68ViCdaUccFPifZI6qukq+h95NCxV0to1gaSZGnxT
wEXibmHybKK7elrahU938dnyZ/dJDOxZ3/lwpEdUk8nZjb0bpRwTLzz+COpLxU9Ee2dobUX87c/R
z6xzwSOB8QJquxD4aozpCAbMXrxkdD3WXwQZN3cKVlN8q7rYkWxiCUOs/aH/FAecay74ixCQnK1M
83GwY4g8vr1vAnuTb0YlzBSSGJ+BEfLlrDf0QwnzXO74eYrbqILFeAjd+6/RAMOSqonTVrbT7SvQ
3s+tTcMmUsbjGr/u8+6EMk33//K4dwarQaLLj7QFvvU3f9uD8Nj2d6LFm9HrkZjPthCFBnBoNou1
kNBLzGOAahJQwEYMMHzPg0sbm7pA8x/lULpn+4OYKvROlaMr+R1kugL1g+9dQtwXMxMwMQDy7hIP
7B4xqxM66LyVUA2WFGTuqowOPsbkQsldbYhsXWnYkVUnx0MQQ0TwMMVmwRKP8AUie52axiJM0yGa
4T+xeXWebUbXhONGebmSGqyeE9NJr715rNgJmjd0ubb2cN3/4OrZ5EOuqVwkC3AtcAj/ekMW6LTK
prDTHNERmQjCuF2SuUsmrnKkF/3OygvDR/pwZ6uKzJY/AqGaWfch9C2I4N6tPXXYVbBVrM0z/2yg
h+KgKiMIU8C6pCsQVvXu7OmuxJ9L5QzOCRWtUc8AZzeNBkWz4r6XeFyEWj18q/Nmv30j0RLY5+Ed
Uub4x7fEPSoosrSFxOz5tKFbU8+xVkVKn1VQWYYlizp/Afb07SmgLgsxFFGPlyLCS0axgsWpaT7t
ZCzYbZs/6/RO9Rygus1MVzoDXtbAGwmAoX1fV+GxvUWO9AzlyVt8Ii08tQTc/tYr1vkKFjio0j5g
WDDdOSFyR7YWqFXOiG8apkCpSUiwrVkYxr+5S7OdXxLbQTKGrb0NJVPcb1acKedxPvVmuvEPm6uk
fgaGNLZBhJPVS4ekLAu1m9rBrhmsw3ZYw3BO42UcjFt+ZmY5IvA8XRfZ33mGeJwZvd7BG6QhjhgL
mDJ9lgV8sBhj2nx+h35Zjc99bC9Iqlf+n45G8AGptht/mxokmeWeR47YlNQ/u0+WUCwMo3VxgGIh
Gy2jCT+pe7wPlSWep7TaAKgxZgebL3IA3Y1ndpK39l4dn49giKr0r5K5AmE28pruYaap9XrWhfAz
PnN7prggmyDQL/4sCVMWbTsR2D+riuQHV+6RTS0jyuser3I2eBX4V84xdDb66T8dYhV9JAimoRN/
alWf3FkrIUxvGSKdFwW5z7trQMG+jDgrFofpJg736CPwRN9RetT3svtzScpwRgw08COkgarpLbO8
90QIorF5tNC/cCryU9z0cmeQoDVl6PWfPq24jarsoRj+dHe6F/lbNu+rLj8st8lcY27jAr3+FMkI
6xYjBGLoQyA+Z+pPdRQ0h0uNo12UU6RrUohpwIQGn8XurILuoU3YpXQzWACyM3P7zxgDYoCZWx1w
PKSxZelxpKfzz4Vj8P79XMkqgfY3rKFW/A/o6CfnJ7q071kNhoBxKiBrcalH3+Q64RBWJSlpebNY
vBWC2Zqq36rf1T7vWSidXsmMd7u+AbDkFoIvELicKBqsglRBtwP0eNrxbZFEcFmGgztyAHscKFa6
iwimUb8nSY32ro5mlNIKfWEs77DXA9wV88l4CVBx+w3nnD1UZs0FVyi7A7M1paMC6O6a0DLSabOB
WdjKeevUoipLQduO+iELcL1Ky3ahYAAadIBjQANKNXsoQ2Dd7XAvM0MsBKpGBsKsd127+2M0FYYc
MWkg7w41EZ1wYhl1f4WznxAFthh/4fUbcYcBAQBC0WQkuPmAbl64X6mChTZA2LuYF2/9s/RiUjpE
2LR1DAVLGaqZl0/YA9bFpFfKfZov88E/OArNusd20yc3GW88OTXPJoZcjZMW6hrUyezEHR6laCc4
e5KtoribQYrDtv2l0gCAQt+wFVKhPHd8F1kYfKadIyNVQpP5FcmiCh/WI1pOCfQ1LCyaxmBtgAvg
1CWnTQNFnR7t60+P8EycRqtEgGOj8AiPikMXOYG+2g5OFulowcdpUpVJ6CE45Aukt516Nq3pu7in
hO0X5Mdsl6oljk69GCVVb0UgiBQ7IwC/SwA+lkE9X5G1CpEa1Qh5NwJLQNIKDf39H3sdY2p0g6mi
sZced70DAqfVd1MMOHk0SuVHt9UuIbHPxtKcTVskGhU4ZLOCNPKVtuY4jTgNGW7t/VoJccdbeswn
RyFClCpPv84MJTBDMIbwXmdG/WYA4Cd/Jh1X+Jaqu/VH+Zp3KmfqSHgNjpZbDZZvv9QF0dd60TwK
alYIkG8PBcqYHvuGMHZxrZrfd+597svxtNRKlueEk1B31tr6Q9FPJxRUPLOn4ZPCo/W6wRbcYhlr
bZJK/s278Gi7HnTbElvme0E84AvA2aCXF922flHG0UoyE4unvXrjK1IBrtNlc4IksR5yHtPGfFaG
UnO9xtBMbt1WFtcHkGaIe5ScKiEZd9NxvT0zcxkIqFzeIun8HZj0Dn34aESZWwrwhJ27r1Htb55F
W5nD7NCqElnOdzHs+XpciN5gdMUyC3oQxucnKeG8Mng5oxhptoGrtrHyfFTE3EgzDhmfxcFVzUHt
16y/pmhNbMLnl2PCFoXfo9WSFaQa3UAe+8hEA2In7/0lMqEc4EcW86R/IzgPzpaLS2HIX9mwurmr
bNirytOcg2piFV10BDSy/1V+NOLDUMmh4Rul0biE7vWK0/XiUZ6bCmnru83w1b19j3x6YgqxR9IO
DfBAs2ioeRufoX+n6cCUZc8x4Ed8JFO52QXUsWm6FU5zUkiYnlG3Y9NCOFzmUeQAMmCRqEi9QLX8
JGypCZX8UU3ePt5ioJdxvqq2njdnUbgxCOSZUp660hPVlX97WnE4LsdtZx1bSyEXlny4JTywj44v
g6TsoXGMBFFVsj2md+nZe5H/BDtWDoXXNv6wetfNBCYYUgQHfQA3NBQMSqiXo3Fk5iNuXLLk5RRh
4xB+T4fKGTsuizjkz4kkBDAFwav8dPHNVCViLuKWkVDR7ONSCZuROcG1zj9RPbCsOgjP9VGzEYB7
fyCQYHSGzjDlxDo7MTM3Oydh2waTgeVzSXILLUK5a6fl/szvrDloj7cLqCe/QS7Xl/cUY7+LJVRz
hKPxHL6ykocYQaUuTcSvmxxB/gFS56wMAz/in4ilacoBDlGgS16Mhjjm9WbVTExUdO9agT5CPfCP
5fDEjdDKnJR8yh5+Xj82lM8H1eczVGWkf0oO4NZ2r5LZuygAVCIh5b8LoK2e2mx4ya9zOmbX8pQB
DXqq79yuAMtP07beyOseSBCQx44VNY0sJmxfK/Vv/v6X0WsfMK8Jmo11nSwpEbHym92tMXOPDZte
8tsVXAUi0RI4oNnrayJ0dfUQhLJ2LiLpxz11R6L7oH4Xb7T9CfWZFcWsKZjMzuuktlhX23T/vNqM
IkhJdsTTOOaeTeRBuTBd7m8UggvNvHNkEniLMLeDT/9Fl7cbQDerrWbQmBzoOx0Ni0hhybd3dXlO
Hns4fVwaw1IdygAVUI0nEE6xrvpPEulvUXjd6mfGsLhgw0/XUwcJ8O6gT/yOuxqSVX83dZ/SfDeB
b9LF4aigme+3busez3vAuTLwiSJa3e0VpCpvS30YTlPwesBY37fwKZ/u7lfvoCQnjgU7aTEyRcxi
ASBCiCGs5bDT4HyedacVLfDLW/tiN+/EKoUO7g0ytIX2zz4gEkJeylX18a09ET0yCbOkZ0dWmdEU
ju4pum+MhJ7eWYrlIS5NaEmk+dX3wMjoV/e1oBfZODT1ehuodCl/dnAFZCWF5QUv+51Bj+GJ9UNs
gpMCZy0cWuayV/7yw7t2LiH7x8wDd3+e+u/kW7snaERs6CGY8K8vYprX+Gswlf90FI028CnuTyGh
b7BWRMk288iQX4y3ktUnF0gNRRuHsRdfrxxCRVfcf+ict2wyJO35/vz6sUersAyYEzrpYcIe17ie
3siDUS+4KDCW5Lbnbg4iNT1LwtC1KUdIqniL3sSlS+rySLi0dJoGme3/sIIDOc5Bz8q3iW8ZnR2h
ET8/JOTqypzf4uN5oXozDeqVxfjJ82/6DisPORsO7xSfZqV7ymht9dNHa4BSiUpdBmVpVRrx4yKP
xKGD3p7hH9F6MHPCeHDXTV30wbzYWR0EXG2nMRvKjD7+/I9TUagui8ankJkl4+9Q6Xtw84iOdshI
bD4DK45NxiR8v3U6lczuLwvUMWJbFIR8dhfdWQMS8lyg7JTRutbaguY6ULQorIGpj+i501QI5jYe
A/oiGJ6f9siZ6BnVQSArl37A67LfLXi6zAgu0n8LIUVJpXi2cvtiDtFQ4JO/+jWuIk9j3CJ4o/V7
UEPNrLW2DQ7Jrr3vHhUo9/p2ZSykRlYPSA2j7YrhZ1auSGn9olDlaUO2G4rSjrjuP1PrL0DE2DA0
74OYi1z7CZgMZIjd4OCvxwWeGlwZhyH6vVgNaA2ppSZKV5BGr6W152qsAMbO0Peh+so09/Ect72X
nRCpClSrQGHccda1BKwQB2LKiesYXAN4askbkz+JALMfAGAo4r6PoPqXbiys4ELc+ZmDKHjJkLYf
3ij49vLEY3u/r4A2UPfz+4tPVuBq5Yl0mScjfhO1keyXFEo5c9pSLkqPfju9mez20HzWZzpS9YbU
RWfYhZaGYBJr5luIxtYYjnNiFwEaBHvfFoBdOqvu0TpX4vK2Y3iNwCQ3rzKS2QrrPeI1LbtrJhVA
GepIDU6PLYLFuaaW9qP+SwLpYcRw2CdiMwwIhmz8yOU99VzKn1WcO58QtFrlYbuhjxYqzNGLa35m
FgilJc9HDnDIlrT25+0UeX9aJY16CN7cNQLKx6zwzOMhClgxN5ILWHK36ezAhwzSmCOd750wVFPS
6Ar+25oAqOo7D6u6dENM4KVrxKwv7CkzDQodXQrXWgdhuxV4KwZVqQgz01O/FkKyZdA9YZXIPJLX
GHt7SZjU4KNkbvJz3+mJysC/Z0+1hH47V7MLmLbF7VeE01g8+Fv6fMz8xbgHuocWoHZHA2WNDXa8
cCeum2VezV5uJQLSFDmyvW+2w1O84mykpAheM98DDu7L/3fiVA+R2FmOx6YC88PyUJ5bllQVQNpN
atU0O9YL9hzoIo48ZZOqEu/o/hA/zPVEFm5ufnEQrIgnuvhoRjaiPAy4bTj4SMHIFjf6Znw3HCFY
+TiLjafwUtBBSY4gFuj95pwQQc+yTdzBsHcrAmKe7JG2/nchd+3Q5Ee7SQF8GZK7d81g4+krHEzE
HTPBBg+5SnTsv7Vwglshxd81tc2q1QPX2hAmiHmrlVVo/aFKjU2kLf7nw8vDUnAgdyDpOzq5Et8x
KL9pSVhhDPgdAAm39JZZWd1ttk6RfXX3PjMv2OJ4USy/vrBCZQ4IEDT6DB4FRWf/J2AUidJpzrMx
2pvYBz7xc149p/RXNaxp0gSaw+IGXcNsmL9kRcQmndw6zTbBsu/VN+gSvFLRrRl/dz4E6mD1Gfj5
bLQHja0+p9KxRJL40fDpUDjOU5mYmjXP7F/Q6Ypk7PGFrSHqHXvoJ2xVLK8eVai8pWm8UkFSOfJR
F8XsQk0HpahOr4p24ZXy2uGT7pnEetewATtksqUd7j8ldzjNrGhjxRX3pB/QfTboBQ8nwd7deWM5
VMVGMtbvVD3Gy3Ym7oUTIx9sI6Dk5l69TQkkWlEwWzknl6R5h7VylUCtxJ/idX3W6GPmLehNlD5d
QFqKEYQFRfGUR2PKMUbTzL4a5vPUZctRhxWTWiF5k4KGkBt3GUioGo1OshcfTosQS4Cjnk/hCdxV
MaOuqIIaDsszU1iYlUyp2dKflTVm0fVALQHFmzBxR0f6ray/RwHHVqtBXHed+UmT1fJmjUirsnZl
JFM02pp87fbsCZLCt05udi58K9rhdA9moSchcHkXIGAK7ArNUClPiCcMU+mfmgIz/IOU2IAYaGoQ
1wY26+GB9DjQytVLTUqbMQP0q3xCFc/g6tO0a3lWmnQeewhO6UCYdI/jTes7HYPW8J2omCacsSi2
/JcDXm+Y2azDZ0bk4RUFk3roEgl+uTVUovflxiSrYRxzUnkA0r3A5BrmoPCfEU/nKGbWwFDvFbUH
LqQp5syBCd8JHMRi4dB8EST/G3ugSW7lhd2w//1hsHjP1N69YbsxHJSDcC/DmKBq51YLNfJZMIFf
TDx3ocfisyRaR5twlejJU4bCnlijHdfryiN0dLTwmDziX4HWZ6IZ8MZX9twNnU7QG3LZGf232JEJ
OrFoTkYpZ92GgCNHLoTf49YmnRWpc4LgWT4fKlpEQN+XKciZvkGHzyjvDOsnOjGzEHZ0y+LuYZiT
gaRXsI1Vyd67u78tNNZA41p3fyBAO97pdPKwwexf5q07VCJEO8xx23+6R2TW00RLoC5EHKrTuYlr
su7972jMAxof4gAsVoUz9zSacTHlWBsvzneD4OBS9qGRR9IKS9HCeJZNha1JMtfIMa36fGotB50L
HcMo7W3dMtoXB5WU/K0JxXWRG3uMW2rcbWvzJcZsr8RjYsB1r+qNXjljrJ3rx9jExAX1eUs+iz2F
pT1OJAPr49OhgxrJ3e8eYlwtny9fUYFVgD2Pnxe8mNVUxltJWlNBdox7koSF8sgGRN9FgVWwUuRG
4gL39woaHxdpgWHtDGwOeuZ1xlGgUTrfyAyfZZCRwupv34WdQ9YmWTcsqgIDwYmm/a7tmB9yh+gi
oCsefQcO2EP3Zo6wGNqX/HSBEH0yqcyTxzBAyb1hOtUuY0Vid8gTWEHopOncsR1+HP/7AIyQLTk3
3SDdLvKcreOTfkvgg2/66eQ8WLH6DWeYIS7ay2dHCMV2W9HlJxo6uqJGPePipsAF5IMxHE5KsD0q
qfjDtJMF31Csqp+MmJqL2eSdy1ogHCtrx3SDJlm+3xd7GT/1rbgpqhuUzlgPkeG/M2FUzJmPVqid
F0gKAenTuABsA/33OufcZxLIvkSXRBV2LyiBbh6k7fpd/BM3VCpbzZt60NMSq5pnFUovRVxfgmxK
Oi6LFcFNqrlYD5II123j0jdTIJITJNioKODSUx6QRPmV5Am/cACO1qklMd3h13/8DiC8BIhq+EmN
8NCr2A6eMwxp7m5mqQzjLNA+r4mMPnBKO2fAzrNH4mU3xWFFlt8d5/ew6MyUZUjdCjppxiOBO0vz
7ycvN5nDXJ5m/shrs8S4X74kTrIRNpf0BFTtZvd7WBBYL73m+yncLQyZMaV7zjRcU0ahqtHB5pyx
i3q8IshAo/C0KRT1JNTawkgTQ/WpFjpKnyUHay0LDbqGZEk2wbVhBA76dqrFDzu2z6w+xSkdbWbb
eG+XDXmZbRFw+1xqP5c2y4txMpSz28XEVDCkDS7raycQuGmb90P9BXgeHcKOj/l4gtLiBZXAslcV
IoibVFGgfPG+P5mX+ndkVWKFoJgiXn5HREflSa7gYh3dUMph63YVXcYF8IQEU2VXDOfcQpaHCc4A
TTAcenFvxcnQdn4AXwu6lwDWRJq2T3WXO/ZXcl7RGui4MAc9ssRla82i5LN7Ho3fyz5wCf/PAbti
gdYrW4SEV+sYkY4wwrvD2i1WLxoE6XL9y/qincxt0mVF80gvSVrUCBXKduSsr7qQFE5vZynDixO+
PK3rHT0YMiHwnzEzfOUtay86xiNbysTd3YK8LZNc7sONuWfaCgMl17KT9qKmJC/gFORbPEuBjgOX
NQp6PohTfMfD3dptsHra/cRRQqtPaX3XXRo8+8M/z68X+Vn0ws5BqBxB92XuAOyjP0POE+R3LkCV
67M0pk9QMKaowtCm/b9P72WUYok+AF/3l7Cp6Y12/nj5ugdX4EUYuZw5D9qSZ5JnjenLAX5bH9rb
0DQHd0KNlX3ZlR0UAH+EEJTle2A4erO3AOweifYGcaz1+wZAgMlWo821JaFeNVnmrGVKWO/kdJ/1
fgsWatg9Qdvlh+qePbTisl8lVLy9WC2dlgETmDn9LWsh0lmSgO7SpfT0e1XJb5N+MBqtNyW0MVlx
lkk06GhYYRcgcjzHirM3XOzjCRahCaaNPMOuE9AeoFcToYD9bVtZsboMQJo1ZisQzq5oJZBOy10d
MGDCTaJ/XWZolEChtu/24T9g8QYLx+e5kTtizr08qXfetiw11pfsP4M37JVs5fiqpM4oJw4yrEdE
I96suvQkQqPoZ5R4PwLDHxvL6DlogboCxt97Aldxvzi5GB3WWd/rGK1cpBUyhDCrweZ7NOzMeJnt
0K7io0aT5CkmMboLVDj3BURJFf0kxrsXBBbadFMA3MEOr2oafRNwCtzz7b9TUA4nxxh2XQCqkcg/
gwNKYqlaIziEKPhXbFH1H69tQE+yTUfIqWOKCfbOOC7mut0+cXA6x1hYkR6fWy3pQ7YSvJJDkW41
p0ou5FWGlXoOartOeQJ39mtg42HmM2545fmb02LjqufgQjaGnD63Y8nkWKJ+194f22bF12LDvoYM
pIUXfNCJI9qGmIFsazkIpPEFzwQKBG2Ef87EdE+8IiHWZneP01NA9Ak0p+7Gon1/JFk2YOaBFkny
p+iu9LV2yNGk4OgyAtezA1b0002HHIkt9usqJLNL7UrEjc5nUt81SVPJ+moFz7U8rHnl+8dDmHFA
RQBVsTsh7WBmwwGkYqQwvwhoWLlNTiZ/5JR1uP4tGFa/ikZL8Ot/dNqoxlaTQlyQdJqeMPurKOfD
8KAV5GGEKdsNs1PObhmBQ0cTf0zwQGVwyZuaNF10vZEPPb9v8svxVy43+sxqAC+Ms44r5O+gtWtR
TNLfdRDpmDgEzaqS5JsID5vLAYTpyRRsamVFK1yicWG+jBgsSNRlqYUMhq19GLPLqwR1NRXewvBO
+p0KnHb6GLthjbDhE+P7b0ZRd85qCbd1W0QAFAma3V0kW4kwGH0VRA0ssmi+XE5VUm+Utjbnqvq3
MksO97pbD/IuzByMypft4T+9M1fX0ZJdj/HgBCm/k3dSZDTeglHG8Hc1HVCjSXqFkD7siQ3DyPG+
v59JJqYpQmSCiuD8TFDGxRHQwlJtD38xDUkqNgTlvEKEVN5lz/vnPj0s555pg9HfZJf0mQfM4rFi
9gJuD3SSBAnGAAzbBXbnGGOEe34o0xtKriNLe1j+okoJfQLefiY+aH4ZMpisg1skLKHBaUNdgVRt
PIrBTv9AdhofmAtp2jqTFWUcUkG5dMMM+7iOBj6pDoUHEZyHtmtqMeuPBJnZiABRxgzWsPnHQ5q3
iaML9TTrQSiHwoIJL/JQ8Uf5y1ADlJQ5ZUJsCYNPQqNnDB0Zwe2Pksx6rleopPiY9FroyXjcBrwd
+yVDllp/xCA89y3GCDjLlzpL/Hnx8Lzjg8Fp8fZ87L56ynW+nMhC3TfV8mtwvqDXTKbOOlVAUrDS
T16NlZ7jt2SnPt0l+DkYqFYv03iGRSAhazggMuzIU3VPP6KJRv93pPOEr7dPbOuA1TKs1UKbAKru
+ucjdSmzlWTAPMtbmgT6S/vjpeTFvUvGo3QPObVEEruxPJxgBQtyN9lNpfU5bpP1av95P2pfgOgN
hrHgt5zooDKzFFQlv8JVFERa8L1cW7DJJ/tRPM5wUZSRO8ejzqBtE5U9AX36QqUSwL6K+YoDJNzx
+mNvHE9B4Btdjj2tyTmekj5RJto20V0FxeIIsF/+NSmsPbTNRUJzWWQ3ncQ2Uj28xYImWQtxUpbx
f8Cp7U/FDth2A/Pjbsqcx6tBAWGUWiE2kDiJEjQOZlt6yqM5x9xKEg4Be44v4iaqy4HWpVaD+1f5
/QDqNTY4SzYsDvic39Xrww6+ziflk0RWnEZi3a3uU7i/ebYc85o3osaVIiHMRvDVtb6RcMWGV4xX
oRiaJcS53RC+Ns2fGXYAhT9Frl8HcDixlNNTRxPSoEq75Qdy3F6mbwMrNHKdSJNDI+L7KTTyk9fd
EtajlGB4MBGtsj+sWYIeydMaQhwA8GkI4ZIwJGWEGGGwzHcLUbxS3TCPsbo9PeEPwLWhan/6rZuc
GZxhu2mA/M37AskkmIVDO73peZ/sqj3oUfmdvot3ClmtF4tE3D18tVDKlyQZXATNn1dJUgd7fHq1
GaEek2oFtc4PkyKVkCudWQXxWF729JghpzCN+dzS13/xdqg4D6Y1ovUO4UBYFGiywwUGaNoiyVur
INeIkoVa3vYbJ/vuqQkuSv/jbv+Sh7XHXQLo7GwWJ/c4JKvNuSFoq/BPCsRgyxp+pvUk15cXov1p
CyzXdBvtHCRHwL7Qmbx8i3PKN1eAbXlQjhcpW3TzoUuQgPbEmJxO5Bz8Jhz6R1IdrzvqS/4XLf5B
ckXEeyDVCr96we2KZJlCsiLT9IoJqrGLYs9nUCgNgi72E2i0Mm3Y2neH3WS4GaFUDmCKePJZaKZZ
nNzZAJ0VDaC1QgDW3ukxvfET47Luol+zrpU+mjSLv0BNVh9s4Sp28WIwMG7v+x/PIk8/W7PZvl8W
K216FgwqoPOyNAETO/a49ry8NRZ9z0ewC7B0VQLpWwfFogt6LmS02G/Cmjg0HPo5hn0x1zkzpfK8
XBT0+Rdf2GaF02JWaXtBy16AbKU02RdfGq6DHBfufdwUSv+u58s8fHfLxf5ztexA84+ZOCey3819
JijQwpkOt5DieUikZSSagzDYXGPgQrTrojCZAlsw0GrzGOc0yDUHMy8X+eJ4IRVAusNZ5H8sIdK3
b22nG8cu+P+mruf0VcVsrulBKEMt8hWKjySmKi3D6Yexvfuauvyh0DhCUJdHnLW8r+TSHV0p7J0Y
lQK2MimpC2Z8w3foWkFFtrYsH/ReGCU8Ru4TXooezu47M8Wli3feWD5cTToWvhLc9DzWD0mhUJpM
GxcRIvXQDtWJYZEsSUJJQozUG+OPCNQWpdrXALwzXMONy+9AcDATLKhoRXPAx99EmCoV5dpHtj5g
71MisXprWPKL1Msuvz/mekJ6pPD/Xq9mB61cPbeIu8mTuW/1LJYoVMR74OuO4b3yt2SGh498+bBh
o/G7dEGQNMeulbaee/3ODDkKol+5FoYSLisBES+L0EEUCcUILnMt5DpNRL14OWXX+RByfLxxtxx1
h4daw9nHlsN6kFAEqBAN2bkfnOwkcDhi0nKASsctwc8b9U7MwEIAnJprN+DQsyam+MUrCwn0feB/
Rvgil1cKDFcHa5xSbSnnq2dajCEXv49G0CuTYhfVR4w6GAG2212Sp1dKNxoyQ6vQYm2mv5ccjzBr
LUlI4LFMELMX3dMofd/O8MlvC/iz7Ps2gMOehxFhnlS3q0JjbKUMhqNkZW43ZuD0Gve6rQStYEzK
tzDmb30qv164oH3+yKwvsPEYvIqwSivq7hKCL0EXLFe8+eHRRtYjkKR0ljReBm1Gh+qh6sFlO7WX
rBSvsyjPmfvLxsctQ15wyEjqz4LZ6xf1EXm+/itlQPycLHSP91j7MDe1z4qNIdkbkivKW7cC4oT8
5GxBfpxWuSJtWIqU5e4wHDv5LvDncajf0virBD8AhuO5vavVQcAG8GXS/hh5Jy1HRPZKNzXQQkVO
H702K3NlGrrhHVSkI9Z7ZvSsSO8XMhe294Ojf20PzXWOZBSltXrPaYIZhgCCqVht0mcWXyX/zlZL
iY9OjJbyTP+sIPbJsbMOKXFNbUIB2yjJPVVkSGctXywIUbWuhmNENGnhoogSZ62jMWAMjh8rhzv6
OloKv3hrv2VIz0oiT1IG2yLNzimYjRuPPAzCqrS1uxSMnkjjIVdCP7NKoAIMmKMGR3rzonWpYYSz
w6Y1mblLosndUl/yeGqprXQZatj2+37AvvIBOomBTPavxy33bkPXz/7QgiovHbvBC0/6/aQ0MQ/d
m7mUAWRnPOpYljB/4CmS9VYTmEmKT860nli0ZGMxk6U5WGqkz+L6T0WV9irtzUlwLkJhOcXwP1eu
ls4bhl7PVVv4P62v2WEAyigogl+AX1EkLaXZRMHmGaBIExDklPU2UgGUkuTTDy3PcBmnQt3LZkx3
dJy5hPWJF3xWzE6k+eKGgidJx3bWqjYzqXO24tWoKysxoi9WLHiA0HlYwPKzEVNIjDoWj6ARcd9m
HTtgOOer7X/tql7jvbBMQAR/y27nMgBcky8dXZLNUEeRzZHYZVvs3I4gjnO9CaMTYlcNqsH0IyEY
ad7DetWy0iwMlqC/qjZ7fKP8HfH74Oq/BJUnYH1CCyNoHbweKEi+eakhRkQBzT0f9/jKVQM0txOr
FCYa6TIOVdvU8Sw6H+/ZptAT8V0QmMcw6WXxagi6zLkK5T4y/r+StP6J8c7+h0HSF7hSSbfiCivd
Wt8SWNpCngwHzcmw8AZ3ifQVfJQhTGGTqvGz+Rhuj2dX7VeOUGHN9x/hR+36OEByrmwqy2Pq1iVj
I9J+HNYFTg7676jNU9gasda2z7IbWmmGzBtmMZv9ycaWoIDP/PfGK1h88sCOxuOilq3Y8OO51G4U
Yr9eRtocJTDTWcM+zoUuLukAkQAnCSEtVkmdwQmlV9XS1D/B6a/g1ibdHAxVGdg5X1/ax3i2X9TR
wNgNUvBcVZvxqG52JJdWi3jyap7pyrFtFUtlEC3BwqN/2sgDkEw/+7VnaHB0hy1rt5u+t1khb3WJ
9eySxy+X6ot6hIh8wmpJDdP7RF+1fPJiChNHuBMD/O7CNqg7L73XACjni7ee/v/kcCUVxgvlThQg
7Wf9Y9l8+Hv5ZCe5cdzrOiQiuVunvMLXigUvlIT2+YmmlQ+jhot5+bju6+OE0VND627BW1Km1cX+
oSvt9r7rN95VF+2dtpFawNQPU7ezrqMw+/0Ysa1rRwmIHmtyWK172ALrCEc2nhLXbB2I30pgzFAh
JhSkEOdvD4Hfs1ep4CVPn1WDmNTJxbNXq1HuC+HHmC6IaXLtDH5mDe+CQqaCKsbVUpPep+W1JSOr
QIQEkIHJDzlXz8brYq1enONmTinn94jxI0njDWQntQsDqcSh3gT0UHKTFlquPCSki8D2KiWY2zrx
7CLHBWXrqfJM5KEC4TrqaL8CkGvXPGp/WKlgcf46UepTA3QUJ2gNmhracVYB2wjO8c0BzDcnSq8I
BNwWxiPPfqCq2TyzyC1u23veP0SWJj1TbkMAX3awQ4DLfh+oDc6X7cOveA4pRk7yBHhotUkSEPsn
BiVuNGeFB79K8Oz1IDlthW9C1ZBS/foo90FpY13uyeekZDH9S45b6FzyBPDUrxn6DkBOp/yMv2cR
hHVstDi0/m+q3YxALoctzMDDr53n4qVvtPgAChwx2+swHfwhFO32W0j7cS1v9YUc4QozcwSF/Gdy
IBzr/6Vbg1Ob+yMpdGu7Om2WxVxSzu+jGXMH1hYmR7aS51nguAc3kM4hNs2PmC5FGgRTEJjogkmL
G+CpmeOMLXaBdwtBPjyjNr/U8WiHTU8JlhLRqDpAuGEu2Asg5tFhDhyDZSTfu2RVFvJ+CEdC/xlK
EzbjbcFBKM9ZaleVLIR700F4dffG+whuKPFeLDK5aTGtE/UgQBdybWd3v4BqUX7MeilXnW9aqOcF
lPCoN20lgGrI+fUyCMfGJaA1T9Wz87tfd+VdoQxgFFWRnWjzMDjvMM8SmTjFOXvDkLYnM/daw9rU
G+7ZKanWEesEOkrK877HTuMytzkVCdNMI9Xps+GiEVXjDw1+cQd5xzqMZ1cUNb6eeRManZwZ60sj
yGRXnCGau7vYsBzkYS9IcZ8MVVbSQgkRYULN4yqWlRRTKT0b0LOlIbgP8vbSHeaIulb8Jc0aifpz
vqvxrA6EiAF7Wsm/ucSC0rvrWs8bmOAvh2/hJRa9mI2DKkLvYeFqfbOM5qqvz1bUm2YvA5+e/33v
AMJKZ9C5T/2e5KCNxbMAt6nBdyKwJuSfQOklg+0X8YrJGek4ri2f1UXRUMuJHotDuDnwFD+fdgNn
1TiTVkAF8gw234XcShAedKz4XQcuYO0PC7qChiuDpMTy6GcJc4O4Bk4bEWKKTd5zruPhZ05TXlET
xnh7fYthe4HsQbFoUXAupV6l2ghht2QVs9mHS418aWltpSXaeCvYh81aOUMdtgBQKjtQw3mVirAk
rP1iTSf1KPF2EpH/o2jMym6FpXznbUTaOHvZrvnR0mYphQwb+hwFgkR8sqwAZ5CvIIXocLf1xOwo
yvNYRNx+71oGxr6ZGPhl17SFli6CmPnsSdDbr3bUFFRK/V9ZN6gjXpoiVGtXGS2CY10g9AOEn9yY
3O4RhaVLjx3zIrMkZcqQDeYbWMRj6xTdxIrePCzj9WuSAx1Eydiu+6TgblDjWjSjG4UGkFQr+WUN
q8Uzx5AQsgzRWd54Fogp9Wv44amwVs6ZsJTeyHHG2gnaLNTea31e0/qpzEuTy6t1qZ28sErMUVMN
aSqpQS43g7A+O1aaqceIXfncojxZJgRFdOW5yDmBg5NhVBeiP/KUC4oTZ59MWkdmpxloJKiZ0ehA
EcxzPDWPj5g9jnu0wHG1X2m5ayTBmZ/jNMw/GPw/GjS2qZmaAKqlp02rXyEoQ7aRDmOF9/TCxMOd
4sVTW0+mQG4JWYo6AXV+qI9Xxgjo1kvq2RCejPdw07q4w9ZKI35qTm5K0ws/++WagXUZgyG1Ef+2
/Bcd7NP4GSgtOhIzB9Ml0mHZDxNy4d3CPwYFKSIk34p2Zytg16LC9d62WLU/Pt7Fu+JTKQc7tQK0
c1iSHjbCJlPQEmqo9js6tZ1cNeUgjswKCFSfKGm3hWQpTF3xNHrEdI8VS66Q3aWabg2PgtCvHwuB
H1J7cQOwTkTLBup11tvSVjNEEXcyVLcQ566AuaJaZhENswA4ktMByMy4nY7TrgRYXbpeHTykj+7z
9HyJBPG2eZBTaz1VmClZE0G58k45CQJxYyzbRnVPORXV2DFcyoXSpnVaVNw0mWQNAggDeu93IZBc
b9QUxUpGh+OVG6qmiWpyeDz8kotxqWCTOySYBOyMm+sk8Ru3cCImojUPSKyk5QRZxbYaUWiNBQDL
BHwztMw5FwC9JQbFLNpbHGfC0PKP8fj+q2IF856z9bHAKvbzYC18aZ5JfjksBoKNAjnJ1i2f9zIo
r1P7cdDkevyTHdWo1iwQoTZhnvJeT2DnmVLg5GLYLVQULWm7dAebXM29TdEGzzfwz0ydlMHTUViQ
ntmnCbKEZtIMaYG9bEwJW8V22TrvYNL8dtN/QynsuIyAMDOfgiOMoxX54vzeqJgu8EVL2JS/3MLx
w38q+3gWcA+QrDHpSenZw//eFhQXytIN1haUvLp9CoZsFW7ff8kJghBxuRp+QqbRBsyJTnjotgdP
VeFOqJRv8EDVUsbqRVd6SrZmMDpoXfEWR12GpGmtQsUseh7i9t9UuGKbbLgmvwP48xznq+d/gA8e
hnyZHhUpwakN23t2lBCbP85v7BpdHEbrvcW4cn6LjfSXIp0/HIi7VVevtG6TUdhXDiq6UWPu3qTG
lnWk9lxGWHWmNNZz+sMX+AXlnYSngKOZ1ms+1mzcw2WB/T6SXfyhzWR/5VtfbdMoQWL4d084SoJR
yYf5tjzBF4doiwJWBge5JBBlgJmVhQPM5ZKAPC4gh398eW5UpClyT4PTamMl17cTKSKfhPJFxouU
iyDlJatifpDRP+lB0kVmVP5OVmlSnT5KnmUABkFo2RyIlTAHT2ag8MYjyAGf7+gKYUCtKPxFUQz3
pR8fKSFSOMDnNYAWBEL/TJxdHqII4TeCFG44GNiOXA1duOXdHVREQzITW7Q6F2Vg2zsCerNl2zYu
bYyL77pWLHpMiQ5i0m+kUYTib4/gqq/2nQZ+q3O23+3/epCXvQwGJr6/TK2nvjkP6mH5ChQ8d+F9
KaiBNTlvg4QUlEuWHG5dp7JamQEGvRIZLVbAVj8LmYSYEWp9RaVpjHWnm2IN+2A3Juh6yG9g57mo
Fb/N82bhTGyt7vCj9xaVfFgCpc/2zesJ5EkOHpXyciXMKjWf5ZAeszPSbNaZ4hNweGqyAmKBPBEH
eecC7HTgTm4dHW5/HrXQ8zXUw0551ItYJJJVQHGLTnXh3RN+yrtuv1p6Kn+29MMCHEfydLj0RsR1
Bx6Cyp/vHHeBpJlebIL1K1qQyTM7lA3h7lMyMNenORKBrEXCwsM7DNSRmN3A0YlfKG7kisLoONWE
tMtnrL+MaFu1XblTjZgRr8qgfD58thO0SIoq/lrWnV4sbQNpiLD9Q2Tt4TT4LeGKdS/bQhkHpwCz
WvREtSjDDRNwnENAN4Bj5dmZjlnOLr0isHqYkVo0hDMJsDJ/ZYF6GFsL5VaRPSpGD2dcSP9FQF0U
dfTa1E1zW5gGjnF2ThZN5ix0ISDu0uxaA5Ssh/voTyrcPEmor6Gns5jDA0tz1lT3EYK8q9VhFxaA
GvnNtBNlKc6TV+y69NhNAhxVB6I262OiL596v62EIS43xYSJ6je9/OE8wH+ZaMCfzE5n2brz+dv7
xj3jqFSTRhXDbfPeTpA2XB4IBPaR3hXKrXJEtAMfG5k6rdHiOFnoeTV7vFiFL6paURkAaCVWdjf3
rBnPUSj2fUQmSlau9ZaBHk8rAgUoEf8DWej+pSYp+O1Ge79ipaiotB631E6hLzd+TQ6hq/+uGNOx
SIyhLoQydA9caBwdX+UG6vFLCqmAzYfMD+pOypz75qXpdhSibSzDOcbbED5A2cAZTEXz8CM1g+d0
e3JLt/t6GJ2PvzMbmVCS7zcHGoAws7w7z0DqFSjaUyymk3ER7yr2ZD+8A9s8tK5rQIsdsPhcYJTn
mGwbH1zyJl+5no6dkEYbcGS/s12ZZmI6cGzdXuoXXbnW55+vHTe5Go1JR1LeLetqddU35eiXGL1L
m9CaF1Lc7284NHQvM+v251kliIBdhfhCVgDAXNpaiAxoX/P57fZrql9N76hnFKTDAB8XX0Km7Hf6
xTzlPFo3RAOaN86Gtf7LoQNUc35crC9h7HLNc58605thffGX6FL1+B6P8eXbQjgTvGPAnt9S9DfI
pA7mAXRlZghm8dcNC5jY65ES+rjPtDFRcYyc0FvRwv0XdZ2Nw/7ZkUNE0tKTEV3ShEUgnuXCortW
t4mCb7rnIc14nGbvnD3aS9NH22aLNBbeOOZ8Q8a/eZvi0uEUJ39lcT0Mvy1/dnM260Tc3aC9/Tdx
Errgr9SMeT9VGvb+VyDFRiX1AAq1YwfKtnG+38GmqdUzrzf1jv9l3BejW253xNipQ1bMWxRry3zE
pA5I+Ag8YqJky2Ao1h9pz7kVkEFAWqnQpCZybAukNhoOlHRn7Y7xPvyAHxh0DiQfD6ZbwKTdg0Vv
Xc/chapXv9PBO4KP8vetOc0MNFAwZIb49w3RLksfusa2qhok3klwM/rQeOglKxO2taDRfWwKLCCf
LucSgkFZZbHm+PVXLN4Llq3689YxJsxDsrGgeT/xZ/qf5VGOhleP25Z8vXuGV4ycVvpxAlZJP3l5
3cc4KwlQvanLIOIc0wQY3ySqL2H35tbJpmm/qrgTYLav0mC1hCud2Y34gGGzxOovjJSI6D5hcWKN
eutC3VNQ98yZ2IwYJyrd0QAIFNQ//koyWUS1y9NhNXuerZfE7bvyRJcirHfxYtEOYumB/dGNTmk7
YSV0RWMYnh8Rtq0yI4u6gl4yXWGEgeDxaKNg7ebU/7aTfF9G2dLMV7QUpaFO6drWfx6kqIq6uWA6
ooIjCyCwCuIItqCSvdGKcm6oipiAb1/H6EBXvr35db8j7nNRkAurnV7HZdS8RRMH/MdWsr15Fvck
FsBJlbRQZj12k7pZGCh/Q1Qj4NChhKGe1ISycMLYlXq8R3dkfFbg6c7zCLTiQAC3PvoT6xOVMBzF
VhlECcDRCXb4D2QwzMAHCT3SBPrGby0S1c1c1W3lMu8rD5UgxIdXHsvNCltxT0RPJJIz01Rin2gV
MT4pbeuJkDu+9Nu7qhDb5FK8qutPJTESB8YRHDMGPsvGfkg37T4omQuv58fsei9ZfNDh5byrwAhy
7zgl7TOGOK54OXBJpniksFvUTC3AG1Ohp7300TBoJTrPIvgBvivf+NizMLrIJDJsxs5VpTcKodTW
wGO1z62nn+IG45uge/MgBzBfchlTkTafOIp2nGQ7Kli2WrIAx8xAy9ZnsIZxh37j/ybmHvB0Dwi0
8UkU/D5FTU6lijkh77n7jSDwGyZjSS9+/R4bMy0hupsCbE2Pn0SYp9AYtMzdJc9JkAmJGCuJoxf7
a/JVusafR9Zk4LzDovqRM9kRczfOO0rFSnd584fyQqvEjHrnoyoWp4+0StqHFh8ZRZH0tG7VRqU7
GOoWxigXVTjUzqLH9XobklTMZuYEDnA0JYG/DxtzjkubX/ohMVJY1FJM9T32uHJv46OocBLWjIK3
hRSOlzTgk9N0cayy2XZBW79TBPdni0eKcm9OVVm/5fyA+kxqTk1q1w1H2sbMnrWa584gRncd0vum
+GaFTTYqc00yJUTnkiTF64eqKvWl9yOGdvk3+41XiFRey6i2eJgGqXUCRo/axM908V03BC90TTCN
xc9+sph8hQrW71nwvaw3cbyoZ6DsO/6VWZvn3fT1egLMLFOggrPcvWgBXAi1ZEiGmZCfuUQhzfC1
8NrCgpZPvmiiDkmBtKTbgWgWz6dPin2dZvw67gdDBRXTBOcprWyqrLRoKxWYaxRlI4D3jj2vmU8f
DzsFdwA3hygXBrUQ1WiQbHbco7wY15/4j3rqwkaPjL5urAYK4ggQHwWRsx9p1x2eKNAAKPq8eQs/
OwRQc0U82HdRNAYIyancy7fYGARV+O7DypXXa8tdpSS+FvD8H2PUZOauXkia7Bc1Onm97lZJ5Zfh
IsUEX48VWWI8RfLAtSMl44xRzfYetpKBxDw6cqw6rYcfxe/w3f2Tk4s4MFlFBZOoM2PH+eY401kW
Avxvmz3boMtkCJLUhLA1wBqTrtPt2qnSM960Q47lS5hw/iB+XrYlbsmELNll42FeaUOX5M3iAB12
bXvCpp6Yl38GX3P/ak5esGi+JfIfxaLjW4qP3oreYQr0x1hutlsYeB3bSvyg1vAjMa9Jv1nFbOsD
SSCnR/dNHGu3inPg3NeMOY1vgmnQ6Ocq+4lzo2ry16+HGOJstt5JVrool4bLWaI6NOVScZLQguVq
Y/xUdIiMyLv+im6ZBhoZwgZp2tpkA/3rDeylU0UpMMousfT0fhTzv3CcMH8YKe15RwaB0h5ZXE8l
zY76nDgYh12Wp1WrX4LT9cnBAMRS4OkIiUy5mOcaz7fJxnt+1a+Zly0KPqrRgeoJ0kNEmngnonHW
m/W0UuZupXH3cbxQ7FVtmB7MpzSBCLYTfMcmR/O9DFLI7Pi+6o9cgfrfOc8nAyFnKQcYLkCFW1pV
pP9rm9o7eXTT1zTTxIo7M/R6drx1HblfXK3nozx065/b3smpAQT3alaKVnFZUNfm+PSxxRmZKrG+
/NAsVmWYx2T1u3M1f2l16Ehh+2zntdoeeBDTcX7Cer7WyuPwfEbLHVx3AbcM58viDGFnAbmFdaCQ
tml59HKkXq4AD51pm/kE6QU/bQ4Wlgaq7ZlWkbDeB7c7IhFRGwbUmcr5XWDeFp9wvAvdfTI0gDZe
PwlHaZrfepZpfEv1WaImDDs4jqtjaareiCPsxVfDEUZf4p6oAQ4AktlrxjeeLt1pWbS3t57AH6sy
pEsAaRGcIk6fFLa0TeFGf3s4f4+zM70uwdizCb7qqwAFiooGKxTvuIZi2ZftLObhHKQ7t6pbymww
G3jujnE9KwIPGvHSUfLwThiCnx3wlCYRgMw0RWFVU2KNeIH+5gm1ZzrAeIzK1tw4zfbOsfCt0Oke
AyXzpq6W8toz9KrpEUEZ0RIeO1em3z7Srxi+xr+P81GbKUhoyI38CnPoPuUjf+xpdEvWhTu9MgWj
EsTCXqjuRt4wpr35fffx+9BFp50q/QXw7hUenkc4+BdRygVR3lQSA8+Bp6HBrC8rXvDGpSXNERyD
p9/oeQV0mq0eu6dnVPd1JRqGR3kfw/0qAxodOGUy/iuDWZnHn7PXT/ByQqqCSew5X/QT6wJdL7yP
vnRlr17Grd1bqfYXqmtlmUBbMXaiKG3e2EnK1OeA/zfZm+HdOAyH4qe1saOrZwtt70VxI2qYo7mq
mQGercCmhfhn7zt8WaI4RpXX83Lw8AL8vGzXPcF0hYntbyTs3iexUqfEm3QPSFfQrNGGs7t5BaUP
RwD7NRlu8MKGpdAVH7jEXP9CBL3jWysgsK6yxGmYcGUTmhephpuhxc7l82onSPRHcU+/AwqIN9XU
u5nK0QyiXC52BfNVxhwhK4+VkrOuqNtDVNNjzc/wjuThKv3v74aTgMwj0v1rpznAHnwvK51q57nw
blsqBPVC6ZD7MUjRD9tjHRMt6slrwcOTfitHJogusA5b7/EajVHTxJb/ia72edPdpkhNMdSJgv34
rDSsO77K0NTpbqXcDihLpGTvQNguNkpXba7JWsyYGNLhtZtDpq9utkjPneFr8WSho26JQ7hbhtJg
/ruG65i8hWAChLDiCUhSVQ48Q3cdAN0iSHK8zznmK6/EVkW21Pj8p5wLhihUMCTpzQYjuLBGQI+9
27uKlXghHOoPfPQ/98uC4uhXmtcqtXhL+TeqbjuSySr2x0YtOUWUPoFWZuM4PldJUKXkDBi74XKr
6RWoxSZwM/eTDxtv/JK71z2iITfeG1DGrkxx9cYrRavmmr7FN+z6R9ArG00xamoOCMbUq3ICWyuA
Himq1g9o26e7vr5sAK/HFuUC+CHeu2OvgcmVpPzSALVElragf8acxH+qZdyh+fNPTxP0TNl/rq9P
g3EGtVzi/mZ06bFqpSkJJu+sK6hleDImpqgmVoNPpvHIOKKqt1E+/z25dyieXuiiCPIAfZpJV5kt
9/VEqWUObB0UzFIdsVG9BwLDOEaqzSfwx7Q6q/jpinLxZBwK0aggZpGhakiZWwGRVPVHo0pms6fO
flXeBTSY+7kdw2Shlhi26XbOSa5d1f4hjouJ7qdrTxLcOZt1w0qf2W2j0VGwtCCeLZite9o8/rxX
eiJr07BAz6XcFyR6Ug8Jz6l/8DqmaaT0DrkGQX4mTtwY4Dm3FFoAn2EY3PrLUqq8qX2t2Tfp5104
C/t9RcdarEigN/cxkOosPOLmr+Yz8kp/wij2/hxR7hh1eORMtDTgeOefdVCH2esHY0ZNXj90UlTI
dWsyzkzrOBpfakZwjGG7KjqdD8zMhmtz9N8ROcjMdU44Q0DT1KmtLbU98+2Nqywfr9g1teqb3Fun
Ml5FGThjX0RO+unHtIXDzrG933AZl4E3b8zbEFMpkeTTwRa6qZ/uRR0CUpyC0+x96xG88v9cxQ5Q
IKmX1ANGtvWKvbYw76WKKFli6ZbJnZxZK/Sj8ccG8CniNj1izIIApbh01rIlut6f/kZrWGZo8ejx
wu8lLEVWR7tQXFNtEJiOO2+0zJF4lbXshdjkV0Vk9DXBzLubkIMIpo0xQ+OiTQKTZhj0OVD9Bhn+
2T/Zc6O4Za/Uq2jdROeDHo63AQBkUUnXDDrjJXC7Pm/SJGVSiiuaJvvRnfoH9zUVFlJV4uX5yo2+
XmvxctvX+RpDOgww8bUIsjdyLKgvLgIC7CIEvNhCoSp0CEybZQ+rgyWYUupFKoZ6zpuYFL5IEAae
8MF1K2VXr0LEMBTHQTJ9R9IydcVJNzVsu7rpRn52OK6K4526zauNLAX28YBffXN+nT00O5EfKjaR
ozDmL9PGnvXdLLuQM5Sp5kMxfKAzOa3iTLlS8KE0Yt4hDxlCGqBQ8F0wAcPR4vxvmKACL3l7BBmM
vVFEDT23RvEY7yy6R18Crrd3fOZuvcehvAFwsXmKOxF0tNXa5UgEDLsqkpiulhNJICP/tZ3oYBxW
e1CD/FkWBChtbiXquKFmVDrxlQdaH3G+Adq+OlE598XyDeq8GLKpZYaqgP9/f5T/H6eLP6O/oF7H
uxh8ZmhLMZc5nAvYt48Nshu11fJaRWl9aSRmXfLSDqXLlFkgcOv4+94a8Is0MBhb6AqaK09I1Si1
JKwlvWgGSiobaGaOiXTDixO0OBzHMRZLEWTQE9JhmUxlmxIUKZrh9Aiqs+sOQjeKmLhXvXqreHti
+dwAvXNBYNsm807U2Mgimi8Dmvn2BBVbhhz3jfdPmIJo0EW1n3erQJGqJD9VH77WhVn07YorqEhb
ak6aGjuOr4oJmEpQxwlK47e3j1zQ2+vkcF2rbW5/SEz4vlQQ5U8OQb8UL5i9pKSryoDuzrGzFord
Yh/IWkcwoK0c5phzHTzb1OJgJp1jR5bSYvWUU0YOFyEc3e75XjwUd/daYJ8+sADSxuo3AXHEzJGk
jl4EYuKSqS3E59As1LNKQySYSRJo6qPkCxkBqYwJrci6e55gBjpWz1JCg331nuwsAKQnIVL+QeNm
RyhtgQQK+I20FKGLXMCiM1hJXgXFfaXBzv7l+vGO9KnkqSVKeMYq6F6lNeHmEMaIl8mdc+oWKuWt
7h3T80bKapJvCQ18tVy0/5xV0yO2yCJnZKuxGlBy47v3MognAdytBymjECZyPWD9aIYSYSHkFJrh
cI+0kSwrZ/5XKNs0876MP50xMZOKLCSmErAbtVVQOzT7t9c2Gzdw/zahxWUsFWL7aXOZQTkthqD4
kzs8B+XsLj70ThvgyDpfhn+uiRGr2Vrvp/SmhcvOQMKS2OPLV1sR7dXzxUUtorbEfJlzikw0b2x2
FvzUCRNMJ2gGnbPJYgYphQ5mwkPB5Al7aTqiMSEcyDh3BotZbw4lvXKK2FvPMlXisfEEeq+yW+cl
naW1nZMIQcr6QQynEKKp/c26MPlVG6yWd67XJkMRPAdvtepuYIGdbZqdMHq9TMmDT70Y00I3mlU8
zahi2O89yrjNjIPLhAMYSrAzzIcGdan5/YK/dta/9kck28xu3V5SKDaCYoKEh5j0B+7eL9535vHP
CW0JNUndgnIbN3SPIxZ5LwU65d5w2bATNDfGPbQZ93aqTQpaNLYp/qU3CE60OYCyLtM7A/eVT/P/
x9k83kw0UfobgxdXAwvyRS/vFfHx+UfV2ODn3UsQmDWym0CGwrKkq0ZLy+Ub7ZqbV41kOasmj6BT
1GJkjSByqv7/avEoBIq58d/qX7ABXsyxJ0eHunneBjU4k8SAId/vgY5zVhT4gBtB8bm8w+x9f40M
+hh5hBlodTyP1/dmmaK+U2vY8tmuHJLqMrzaAQ70tbxWMiYIz1Vz+57ZrEAYqT17KRE0YTw34uCt
3Sm/eHMvEl97s4QmFcaZll1AD6z0H+G1LoD+dUv5dwdg3SptCyM8A3TMf/m6fWxk7cUdyOsyHNpy
5R3lT9xNrtDlIorzvoxaOhG2j4RrSf9M7lTmdozbGx3q45GFyeMYdKol117WlHhUO6ioauS33ei8
ZtBsSiX3d60DeCEfC5ZfIQEdQ5nQ/YchI34b2pJGj+y0lM97xbrueSPXcDkhT+30je5TYaAUqfh6
Jd4lmfmiJsrsfBNl6kaeW6ZMVgk2kyF79OlWZBYZt3BEfFirMI07I/ts4a7XgCfuq7ODE3g83zef
DvUOt3znqRn88WDE3v5dFqOoSaaA7cN390s0TkDYvvBJQeGg8w76TudraPN32QE/qt1HbL6One+t
01VR6RcU9fNROAnoYxtjHA21O2S8O0wHNsC3SOEpE+jlpFrzSR0yV+z+rjqTbsQw/kWbfQh3UJHS
s26IJ05GNiKX9eJ0WHEV4GDiXIzWyMtP/fKN+j7PQgCBokcVaHNY72NMBbBOBI+5TW4zC5JWSNJ0
q2LWdF+Q5TQtYKi+kHLDwDDxgdYZbN7Ue0Z4Zc/GuS8YHEtUqcJ7wgiX6d5H52q5zIrp6xyGPHk3
REnv8EZ1v+9NmGxNWgOLrs5JLpYah2X00w+QvQjOWB7Ckze2oLHAjuuy5GzCrWSHWpPCm3rgxDWQ
fYXal3urgVqo1/0UfAmu+u8BD4xEmXrXEG0boaL7Vw7pHsmFgqR77sUVq8fIg6QMHuOO7gzQaqv1
3O5VQ7QTLCgKzPeNS32bB5A43zl1edu8XY2caCzWQcQWA7CNvJMcbYj85NcgIN9oYOdPGxxYWF2E
LrQ+8nDftLthfLYAK7j+4FILtFvR+NoF58D91G4HzLpXqgzdTdYVwefvr4zpjDf/h/plVvAE7Gpx
TB8fR3OgClFIgEqf4WHpSJu4YH5ZfNvVOzcVesAJAwVOIdZkJR+KZs3WwOx5rtvDMDAXf05GYVXW
MBBB30I+YvRkjo45naAwQAZPTYf9LfJwsdHX8nSdlHslNCZgkpiWHPWKr4j1bQ+R9nWMioc6oNvh
I+whXaPME8ZTqBvfMo7/LD3IIlQo8PHnnfAAQjNYxseuogKRwbYbQ9bmj5iUpY/wqoj9YfhMeerJ
jGFeJvnsVCCH3syZyK/faaNH0sntl/AhMVFtkRUcUhnjXPGemvE62lmdOeruhG1P7WlVLhb+HYQM
/HYcGTeLmuK2hW5NWhV/V5a7/A6/DAg89jcIhS51xQ6yTpLWZ1D1C5kUuWYWZL30Y+JZrSTerq7m
47FtO9l3NGpvCt3JnJC8YF2NTTGfmn7hOcdMJrBtF65sh9P9uAF0/M4iT9ur2i1i7MQOeejzsFMP
m4kASz+WamTe56FRe6DWs3Q7D2nRuJ3tVlxyCqL3w9Z0ZexJQb3v+Q9MYEyFvdS5BFqgfuTpHcas
jLB4bfQ3TXE0Xkvx/FTmooUbzGajD3iSojwcW/QL8sZ6G07WtnHgiY4h3ZzMChEvNvlY/l7aXK/c
st3M2VqxprAigscJ39wi3HLFoFP+vrkr6Xxr2M+5TO2P+oOQD51BKbMbz/Waeb8VtWjDBDXeG/3n
DA8A1WAeA01lDO4OOdgAH233tC6mMyr1DijpeSs5Kh96/yLXBriGWiUV7ZSz3mkCisLXAJEWzolF
Xjij/taPMDP/fScEbDi3m5z0U2iuPpHfvRKLT5xh3UIf1hUl7qpygLlqYT8g92gHldaH+jfSkEFQ
CUOFJjJuJ05aaogcbDHmV9Wnf1Pvau24bHkUHCE/nQRDLUH13ZeUJ4GWHSOrq61YkRw//2LNFaeE
bIKmBMmg+bqo368hDRvIMVQwTv93omXDdJJvvMy+He3IFllL7bqQRdn9TcI5fhb0VUs9t9mg174a
8Mg1/vuGQ+yOy83d/lmx0Shs37wCy8Lq+BPangu3d1iwnE78ttKEZnM6n7K16TQcK3UuGRlMhd0H
GapRFBaYuaNv7H2k4ppXovJahsggoqNTvrhAJa5nlZp7WJzG9eo3gffjMkFKs5kEP83fvkgkMNnl
W0dMo3WZbqM9lJ//WZGPx1aQYi5SVAXcQ6Bs+H7y13eH+kxafAC8+ZOp8HjKDmi2pmPf6AV+Ksza
Sy5PJ7gI6VkEhTsk
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
